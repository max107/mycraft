#include "fps_counter.hpp"

void FpsCounter::frame() {
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