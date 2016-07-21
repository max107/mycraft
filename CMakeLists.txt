cmake_minimum_required(VERSION 3.5)
project(newcraft)
set(EXECUTABLE_NAME newcraft)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

# Detect and add SFML
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})

file(GLOB SRC_FILES ./src/*.cpp)
file(GLOB HEADER_FILES ./src/*.hpp)
set(SOURCE_FILES ${SRC_FILES} ${HEADER_FILES})

add_executable(newcraft ${SOURCE_FILES})

find_package(OpenGL REQUIRED)
include_directories(${OPENGL_INCLUDE_DIR})
if (OPENGL_FOUND)
#    target_link_libraries(${EXECUTABLE_NAME} ${OPENGL_LIBRARIES})
    target_link_libraries(${EXECUTABLE_NAME} ${OPENGL_gl_LIBRARY})
    # target_link_libraries(${EXECUTABLE_NAME} m)  # if you use maths.h
endif ()

find_package(GLEW REQUIRED)
if (GLEW_FOUND)
    include_directories($(GLEW_INCLUDE_DIRS))
    target_link_libraries(${EXECUTABLE_NAME} ${GLEW_LIBRARIES})
endif ()

find_package(PNG REQUIRED)
target_link_libraries(newcraft png)

find_package(glfw3 REQUIRED)
target_link_libraries(newcraft glfw)