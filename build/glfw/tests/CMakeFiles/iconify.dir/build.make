# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bersbot/proj/OpenGL_Tutorial-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bersbot/proj/OpenGL_Tutorial-master/build

# Include any dependencies generated for this target.
include glfw/tests/CMakeFiles/iconify.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/tests/CMakeFiles/iconify.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/iconify.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/iconify.dir/flags.make

glfw/tests/CMakeFiles/iconify.dir/iconify.c.o: glfw/tests/CMakeFiles/iconify.dir/flags.make
glfw/tests/CMakeFiles/iconify.dir/iconify.c.o: /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests/iconify.c
glfw/tests/CMakeFiles/iconify.dir/iconify.c.o: glfw/tests/CMakeFiles/iconify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/iconify.dir/iconify.c.o"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/iconify.dir/iconify.c.o -MF CMakeFiles/iconify.dir/iconify.c.o.d -o CMakeFiles/iconify.dir/iconify.c.o -c /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests/iconify.c

glfw/tests/CMakeFiles/iconify.dir/iconify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/iconify.dir/iconify.c.i"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests/iconify.c > CMakeFiles/iconify.dir/iconify.c.i

glfw/tests/CMakeFiles/iconify.dir/iconify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/iconify.dir/iconify.c.s"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests/iconify.c -o CMakeFiles/iconify.dir/iconify.c.s

glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: glfw/tests/CMakeFiles/iconify.dir/flags.make
glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/getopt.c
glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: glfw/tests/CMakeFiles/iconify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o -MF CMakeFiles/iconify.dir/__/deps/getopt.c.o.d -o CMakeFiles/iconify.dir/__/deps/getopt.c.o -c /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/getopt.c

glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/iconify.dir/__/deps/getopt.c.i"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/getopt.c > CMakeFiles/iconify.dir/__/deps/getopt.c.i

glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/iconify.dir/__/deps/getopt.c.s"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/getopt.c -o CMakeFiles/iconify.dir/__/deps/getopt.c.s

glfw/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o: glfw/tests/CMakeFiles/iconify.dir/flags.make
glfw/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o: /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/glad.c
glfw/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o: glfw/tests/CMakeFiles/iconify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o -MF CMakeFiles/iconify.dir/__/deps/glad.c.o.d -o CMakeFiles/iconify.dir/__/deps/glad.c.o -c /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/glad.c

glfw/tests/CMakeFiles/iconify.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/iconify.dir/__/deps/glad.c.i"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/glad.c > CMakeFiles/iconify.dir/__/deps/glad.c.i

glfw/tests/CMakeFiles/iconify.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/iconify.dir/__/deps/glad.c.s"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL_Tutorial-master/glfw/deps/glad.c -o CMakeFiles/iconify.dir/__/deps/glad.c.s

# Object files for target iconify
iconify_OBJECTS = \
"CMakeFiles/iconify.dir/iconify.c.o" \
"CMakeFiles/iconify.dir/__/deps/getopt.c.o" \
"CMakeFiles/iconify.dir/__/deps/glad.c.o"

# External object files for target iconify
iconify_EXTERNAL_OBJECTS =

glfw/tests/iconify: glfw/tests/CMakeFiles/iconify.dir/iconify.c.o
glfw/tests/iconify: glfw/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o
glfw/tests/iconify: glfw/tests/CMakeFiles/iconify.dir/__/deps/glad.c.o
glfw/tests/iconify: glfw/tests/CMakeFiles/iconify.dir/build.make
glfw/tests/iconify: glfw/src/libglfw3.a
glfw/tests/iconify: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/iconify: /usr/lib/x86_64-linux-gnu/librt.a
glfw/tests/iconify: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/iconify: /usr/lib/x86_64-linux-gnu/libX11.so
glfw/tests/iconify: glfw/tests/CMakeFiles/iconify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable iconify"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iconify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/iconify.dir/build: glfw/tests/iconify
.PHONY : glfw/tests/CMakeFiles/iconify.dir/build

glfw/tests/CMakeFiles/iconify.dir/clean:
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/iconify.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/iconify.dir/clean

glfw/tests/CMakeFiles/iconify.dir/depend:
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bersbot/proj/OpenGL_Tutorial-master /home/bersbot/proj/OpenGL_Tutorial-master/glfw/tests /home/bersbot/proj/OpenGL_Tutorial-master/build /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests /home/bersbot/proj/OpenGL_Tutorial-master/build/glfw/tests/CMakeFiles/iconify.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : glfw/tests/CMakeFiles/iconify.dir/depend

