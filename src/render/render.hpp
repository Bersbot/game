#pragma once

#include "../include.hpp"

namespace Render{
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

    class Triangle{
    private:
        unsigned int vs, fs, shader_program, points_vbo, colors_vbo, vao;
        float points[9], colors[9] = {1, 1, 1, 1, 1, 1, 1, 1, 1};
        const char* vertex_shader = vertexShader;
        const char* fragment_shader = fragmentShader;
        void ShaiderInit(){
            this->vs = glCreateShader(GL_VERTEX_SHADER);
            glShaderSource(this->vs, 1, &this->vertex_shader, nullptr);
            glCompileShader(this->vs);

            this->fs = glCreateShader(GL_FRAGMENT_SHADER);
            glShaderSource(this->fs, 1, &this->fragment_shader, nullptr);
            glCompileShader(this->fs);

            this->shader_program = glCreateProgram();
            glAttachShader(this->shader_program, this->vs);
            glAttachShader(this->shader_program, this->fs);
            glLinkProgram(this->shader_program);

            glDeleteShader(this->vs);
            glDeleteShader(this->fs);

            this->points_vbo = 0;
            glGenBuffers(1, &this->points_vbo);
            glBindBuffer(GL_ARRAY_BUFFER, this->points_vbo);
            glBufferData(GL_ARRAY_BUFFER, sizeof(points), this->points, GL_STATIC_DRAW);

            this->colors_vbo = 0;
            glGenBuffers(1, &this->colors_vbo);
            glBindBuffer(GL_ARRAY_BUFFER, this->colors_vbo);
            glBufferData(GL_ARRAY_BUFFER, sizeof(this->colors), this->colors, GL_STATIC_DRAW);

            this->vao = 0;
            glGenVertexArrays(1, &this->vao);
            glBindVertexArray(this->vao);

            glEnableVertexAttribArray(0);
            glBindBuffer(GL_ARRAY_BUFFER, this->points_vbo);
            glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, nullptr);

            glEnableVertexAttribArray(1);
            glBindBuffer(GL_ARRAY_BUFFER, this->colors_vbo);
            glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, nullptr);
        }
    public:
        Triangle(){}
        Triangle(float num1, float num2, float num3, float num4, float num5, float num6, float num7, float num8, float num9){
            Points(num1, num2, num3, num4, num5, num6, num7, num8, num9);
        }
        Triangle(float num[9]){
            Points(num);
        }
        void FragmentShader(const char* shader){
            this->fragment_shader = shader;
        }
        void VertexShader(const char* shader){
            this->vertex_shader = shader;
        }
        void Points(float num[9]){
            for(int i = 0; i < 9; i++){
                this->points[i] = num[i];
            }
        }void Points(float num1, float num2, float num3, float num4, float num5, float num6, float num7, float num8, float num9){
            float num[]{num1, num2, num3, num4, num5, num6, num7, num8, num9};
            for(int i = 0; i < 9; i++){
                this->points[i] = num[i];
            }
        }

        void ColorsPoints(float num1, float num2, float num3, float num4, float num5, float num6, float num7, float num8, float num9){
            float num[]{num1, num2, num3, num4, num5, num6, num7, num8, num9};
            for(int i = 0; i < 9; i++){
                this->colors[i] = num[i];
            }
        }void ColorsPoints(float num[9]){
            for(int i = 0; i < 9; i++){
                this->colors[i] = num[i];
            }
        }

        void ColorShape(float num1, float num2 ,float num3){
            for(int i = 0; i < 9; i += 3){
                this->colors[i] = num1;
                this->colors[i+1] = num2;
                this->colors[i+2] = num3;
            }
        }void ColorShape(float num[3]){
            for(int i = 0; i < 9; i += 3){
                this->colors[i] = num[0];
                this->colors[i+1] = num[1];
                this->colors[i+2] = num[2];
            }
        }
        void Draw(){
            this->ShaiderInit();
            glUseProgram(this->shader_program);
            glBindVertexArray(this->vao);
            glDrawArrays(GL_TRIANGLES, 0, 3);
        }
        ~Triangle(){}
};


}

