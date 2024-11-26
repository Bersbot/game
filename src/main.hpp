#pragma once

#include "include.hpp"

int Width = 400, Height =400;



float point[] = {
     0.0f,  0.5f, 0.0f,
     0.5f, -0.5f, 0.0f,
    -0.5f, -0.5f, 0.0f
};



const char* vertexShader =
"#version 460\n"
"layout(location = 0) in vec3 vertex_position;"
"layout(location = 1) in vec3 vertex_color;"
"out vec3 color;"
"void main() {"
"   color = vertex_color;"
"   gl_Position = vec4(vertex_position, 1.0);"
"}";

const char* fragmentShader =
"#version 460\n"
"in vec3 color;"
"out vec4 frag_color;"
"void main() {"
"   frag_color = vec4(color, 1.0);"
"}";

    Render::Triangle tri(
         0.375,  1.00, 0,
         0.30, -1.00, 0,
         0.30,  1.00, 0
    );

    Render::Triangle tr(
         0.375,  1.00, 0,
         0.375, -1.00, 0,
         0.30, -1.00, 0
    );
    
    Render::Triangle tri1(
         1.00, -0.375, 0,
        -1.00, -0.375, 0,
         1.00, -0.30, 0
    );
    Render::Triangle tr1(
        -1.00, -0.375, 0,
         1.00, -0.30, 0,
        -1.00, -0.30, 0
    );



    Render::Triangle tri2(
        -0.375,  1.00, 0,
        -0.30, -1.00, 0,
        -0.30,  1.00, 0
    );

    Render::Triangle tr2(
        -0.375,  1.00, 0,
        -0.375, -1.00, 0,
        -0.30, -1.00, 0
    );
    
    Render::Triangle tri3(
         1.00,  0.375, 0,
        -1.00,  0.375, 0,
         1.00,  0.30, 0
    );
    Render::Triangle tr3(
        -1.00,  0.375, 0,
         1.00,  0.30, 0,
        -1.00,  0.30, 0
    );