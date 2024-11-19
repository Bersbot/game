add_subdirectory (glfw)
add_subdirectory (glew)
add_subdirectory (glm)

target_include_directories (${PROJECT_NAME} PUBLIC glfw/include)
target_include_directories (${PROJECT_NAME} PUBLIC glew/include)
target_include_directories (${PROJECT_NAME} PUBLIC glm/glm)