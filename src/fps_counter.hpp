#include <iostream>
#include <vector>
#include <numeric>
#include <algorithm>
#include <GLFW/glfw3.h>

class FpsCounter
{
public:
	FpsCounter() : m_startTime(-1) {}
	void frame();

private:
	std::vector<float> m_frameTimes;
	float m_startTime;
};
