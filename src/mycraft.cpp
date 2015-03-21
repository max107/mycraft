#define GLM_FORCE_RADIANS

#include "block_library.hpp"
#include "chunk.hpp"
#include "chunk_manager.hpp"
#include "coordinate.hpp"
#include "player.hpp"
#include "ray_caster.hpp"
#include "renderer.hpp"
#include "shaders.hpp"

#include <algorithm>
#include <array>
#include <cstdint>
#include <cstring>
#include <ctime>
#include <iostream>
#include <numeric>
#include <fstream>
#include <sstream>
#include <map>
#include <vector>

#include <GL/glew.h>
#include <GLFW/glfw3.h>

#include <glm/glm.hpp>
#include <glm/gtc/type_ptr.hpp>
#include <glm/gtc/matrix_transform.hpp>

const int INITIAL_WIDTH = 800;
const int INITIAL_HEIGHT = 600;

class FpsCounter
{
public:
	FpsCounter()
		: m_startTime(-1)
	{}

	void frame()
	{
		float now = glfwGetTime();
		if (m_startTime > 0) {
			m_frameTimes.push_back(now - m_startTime);
		}
		m_startTime = now;

		if (m_frameTimes.size() == 100) {
			std::sort(m_frameTimes.begin(), m_frameTimes.end());

			float average = std::accumulate(m_frameTimes.begin(), m_frameTimes.end(), 0.0f) / 100;
			float median = m_frameTimes[50];
			float worst = m_frameTimes[99];

			std::cout << "FPS: " << 1 / average << " (average), "
			          << 1 / median << " (median), "
			          << 1 / worst << " (worst)" << std::endl;

			m_frameTimes.clear();
		}

	}

private:
	std::vector<float> m_frameTimes;
	float m_startTime;
};

GLFWwindow* window;
ChunkManager* chunkManager;
Renderer* renderer;
Player* player;
BlockLibrary::Tag selectedBlock = 0;

// A movement of 1 pixel corresponds to a rotation of how many degrees?
float rotationSpeed = 160.0 / INITIAL_WIDTH;
void windowResizedCallback(GLFWwindow* window, int width, int height)
{
	rotationSpeed = 160.0 / width;
	if (renderer) {
		renderer->setSize(width, height);
	}
}

void keyCallback(GLFWwindow* window, int key, int scancode, int action, int mods)
{
	// Show some debug info
	if (key == 'I' && action == GLFW_PRESS) {
		const Camera& camera = player->camera();
		std::cout << "Camera location: " << camera.eye.x << ", " << camera.eye.y << ", " << camera.eye.z << std::endl;

		glm::vec3 gaze = camera.gaze();
		std::cout << "Camera gaze = " << gaze.x << ", " << gaze.y << ", " << gaze.z << std::endl;
	} else if ((key == 'B' || key == GLFW_KEY_TAB) && action == GLFW_PRESS) {
		selectedBlock = (selectedBlock + 1) % renderer->blockLibrary().size();
	} else if (key == GLFW_KEY_SPACE && action == GLFW_PRESS) {
		player->jump();
	}
}

bool mouseCaptured = false;
void mouseButtonCallback(GLFWwindow* window, int button, int action, int mods)
{
	if (action == GLFW_PRESS) {
		if (mouseCaptured) {
			Coordinate targeted, lastOpen;
			bool hit = castRay(player->camera(), *chunkManager, targeted, lastOpen);
			if (hit) {
				if (
				    button == GLFW_MOUSE_BUTTON_RIGHT ||
				    (
				        button == GLFW_MOUSE_BUTTON_LEFT &&
				        glfwGetKey(window, GLFW_KEY_LEFT_SUPER) == GLFW_PRESS
				    )
				) {
					// Check that the player will not intersect the new block
					std::vector<Coordinate> locations = player->potentialIntersections();
					if (std::find(locations.begin(), locations.end(), lastOpen) == locations.end()) {
						chunkManager->createBlock(lastOpen, selectedBlock);
					}
				} else if (button == GLFW_MOUSE_BUTTON_LEFT) {
					chunkManager->removeBlock(targeted);
				}
			}
		} else {
			mouseCaptured = true;
			glfwSetInputMode(window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);
			glfwSetCursorPos(window, renderer->width() / 2, renderer->height() / 2);
		}
	}
}

static void mouseLookCallback(GLFWwindow* window, double x, double y)
{
	GLfloat centerX, centerY;
	centerX = renderer->width() / 2;
	centerY = renderer->height() / 2;

	GLfloat xoffset = x - centerX;
	GLfloat yoffset = y - centerY;

#ifdef __APPLE__
	GLfloat sensitivity = 400.0f;
#elif __linux
	GLfloat sensitivity = 100.0f;
#endif
	xoffset /= sensitivity;
	yoffset /= sensitivity;

	if (mouseCaptured) {
		// glm::ivec2 currentMouse;
		// glfwGetCursorPos(window, (double *)&currentMouse.x, (double *)&currentMouse.y);

#ifdef __APPLE__
		player->turnRight(rotationSpeed * xoffset);
		player->tiltUp(rotationSpeed * yoffset);
#elif __linux
		player->turnRight(xoffset);
		player->tiltUp(yoffset);
#endif
		glfwSetCursorPos(window, renderer->width() / 2, renderer->height() / 2);
	}
}

void error_callback(int error, const char* description)
{
	std::cerr << description << std::endl;
}

void glfw_initialize()
{
	// Use glfw to open a window
	glfwWindowHint(GLFW_SAMPLES, 4);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
#ifdef __APPLE__
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
#elif __linux
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
#endif
}

int main()
{
	// Initialize glfw
	if (!glfwInit()) {
		std::cerr << "Failed to initialize glfw" << std::endl;
		return 1;
	}

	glfwSetErrorCallback(error_callback);

	glfw_initialize();

	// Open a window and create its OpenGL context
	GLFWwindow* window = glfwCreateWindow(INITIAL_WIDTH, INITIAL_HEIGHT, "MyCraft", NULL, NULL);
	glfwMakeContextCurrent(window);
	if (!window) {
		std::cerr << "Failed to open glfw window." << std::endl;
		glfwTerminate();
		exit(EXIT_FAILURE);
	}

	// Initialize the OpenGL Extension Wrangler Library
	glewExperimental = true; // Needed for OpenGL 3.3+
	if (glewInit() != GLEW_OK) {
		std::cerr << "Failed to initialize glew" << std::endl;
		return 1;
	}

	glfwSetWindowSizeCallback(window, windowResizedCallback);
	glfwSetKeyCallback(window, keyCallback);
	glfwSetMouseButtonCallback(window, mouseButtonCallback);
	glfwSetCursorPosCallback(window, mouseLookCallback);

	// Ensure we can capture the escape key being pressed below
	glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);
	glfwSetInputMode(window, GLFW_STICKY_MOUSE_BUTTONS, GL_TRUE);

	srand(time(0));
	chunkManager = new ChunkManager(rand());
	renderer = new Renderer(INITIAL_WIDTH, INITIAL_HEIGHT);

	// Start up in the air
	player = new Player(*chunkManager, glm::vec3(0.0, 150.0, 0.0));

	float lastUpdate = glfwGetTime();
	FpsCounter fpsCounter;
	// while (glfwGetWindowAttrib(window, GLFW_VISIBLE))
	while (!glfwWindowShouldClose(window)) {
		// Check and call events
		glfwPollEvents();

		// Determine the time since the last update so we can determine how far
		// the player will travel this frame
		float now = glfwGetTime();
		float elapsed = now - lastUpdate;
		lastUpdate = now;

		glm::vec3 step;
		if (glfwGetKey(window, 'W') == GLFW_PRESS) {
			player->step(Player::FORWARD);
		}

		if (glfwGetKey(window, 'S') == GLFW_PRESS) {
			player->step(Player::BACKWARD);
		}

		if (glfwGetKey(window, 'A') == GLFW_PRESS) {
			player->step(Player::LEFT);
		}

		if (glfwGetKey(window, 'D') == GLFW_PRESS) {
			player->step(Player::RIGHT);
		}

		/*
		if (glfwGetKey(GLFW_KEY_SPACE) == GLFW_PRESS)
			player->step(Player::UP);

		if (glfwGetKey(GLFW_KEY_LSHIFT) == GLFW_PRESS)
			player->step(Player::DOWN);
		*/

		player->update(elapsed);

		if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS) {
			mouseCaptured = false;
			glfwSetInputMode(window, GLFW_CURSOR, GLFW_CURSOR_NORMAL);
		}

		std::vector<const Mesh*> visibleMeshes = chunkManager->getVisibleMeshes(player->camera());
		renderer->render(player->camera(), visibleMeshes, player->isUnderwater(), selectedBlock);

		// Swap the buffers
		glfwSwapBuffers(window);

		fpsCounter.frame();
	}

	// Close OpenGL window and terminate glfw
	glfwTerminate();
	return 0;
}

