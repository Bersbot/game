#include "include.hpp"


int main(void)
{
    /* Initialize the library */
    if (!glfwInit())
    {
        std::cerr << "glfwInit failed!" << std::endl;
        return -1;
    }

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 6);
    glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    
    /* Create a windowed mode window and its OpenGL context */
    GLFWwindow* window = glfwCreateWindow(Width, Height, "OpenGL Game", nullptr, nullptr);
    if (!window)
    {
        std::cerr << "glfwCreateWindow failed!" << std::endl;
        glfwTerminate();
        return -1;
    }

    /* Make the window's context current */
    glfwMakeContextCurrent(window);

    if (!gladLoadGL())
    {
        std::cerr << "Can't load GLAD!" << std::endl;
    }
    glClearColor(1, 1, 1, 1);
    

    tri.ColorShape(Color::Black);
    tr.ColorShape(Color::Black);
    tri1.ColorShape(Color::Black);
    tr1.ColorShape(Color::Black);
    tri2.ColorShape(Color::Black);
    tr2.ColorShape(Color::Black);
    tri3.ColorShape(Color::Black);
    tr3.ColorShape(Color::Black);


    while (!glfwWindowShouldClose(window) && glfwGetKey(window, GLFW_KEY_ESCAPE ) != GLFW_PRESS)
    {
        glClear(GL_COLOR_BUFFER_BIT);

        tri.Draw();
        tr.Draw();
        tri1.Draw();
        tr1.Draw();

        tri2.Draw();
        tr2.Draw();
        tri3.Draw();
        tr3.Draw();

        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}