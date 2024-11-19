#include "func.hpp"

int main() {
    if (!glfwInit()) {
        std::cerr << "Failed init GLFW";
        return -1;
    }
    glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);
    

    GLFWwindow* window = glfwCreateWindow(800, 600, "OpenGL Window", nullptr, nullptr);
    if (!window) {
        std::cerr << "Failed create GLFW window";
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);
    glewExperimental = true;
    if (glewInit() != 0) {
        glfwTerminate();
        std::cerr << "Failed init GLEW";
        return -1;
    }
    glClearColor(1, 1, 1, 0);

    while (glfwGetKey(window, GLFW_KEY_ESCAPE ) != GLFW_PRESS && !glfwWindowShouldClose(window)) {
        glClear(GL_COLOR_BUFFER_BIT);
        mainLoop(window);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwDestroyWindow(window);
    glfwTerminate();
    return 0;
}


void mainLoop(GLFWwindow* window){
    glBegin(GL_POLYGON);
        glColor3b(0, 0, 100);
        glVertex3f(pl[0] + 0.5, pl[1] + 0.5, 0.0f);
        glVertex3f(pl[0] - 0.5, pl[1] + 0.5, 0.0f);
        glColor3b(100, 0, 0);
        glVertex3f(pl[0] - 0.5, pl[1] - 0.5, 0.0f);
        glColor3b(0, 100, 0);
        glVertex3f(pl[0] + 0.5, pl[1] - 0.5, 0.0f);
    glEnd();
    if (glfwGetKey(window, GLFW_KEY_W)){ pl[1] += 0.01; }
    if (glfwGetKey(window, GLFW_KEY_S)){ pl[1] -= 0.01; }
    if (glfwGetKey(window, GLFW_KEY_A)){ pl[0] -= 0.01; }
    if (glfwGetKey(window, GLFW_KEY_D)){ pl[0] += 0.01; }
}