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
include OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/flags.make

OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o: OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/flags.make
OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o: /home/bersbot/proj/OpenGL_Tutorial-master/OpenGL_Tutorial/main.cpp
OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o: OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/OpenGL_Tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o -MF CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o.d -o CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o -c /home/bersbot/proj/OpenGL_Tutorial-master/OpenGL_Tutorial/main.cpp

OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OpenGL_Tutorial.dir/main.cpp.i"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/OpenGL_Tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bersbot/proj/OpenGL_Tutorial-master/OpenGL_Tutorial/main.cpp > CMakeFiles/OpenGL_Tutorial.dir/main.cpp.i

OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Tutorial.dir/main.cpp.s"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/OpenGL_Tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bersbot/proj/OpenGL_Tutorial-master/OpenGL_Tutorial/main.cpp -o CMakeFiles/OpenGL_Tutorial.dir/main.cpp.s

# Object files for target OpenGL_Tutorial
OpenGL_Tutorial_OBJECTS = \
"CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o"

# External object files for target OpenGL_Tutorial
OpenGL_Tutorial_EXTERNAL_OBJECTS =

OpenGL_Tutorial/OpenGL_Tutorial: OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/main.cpp.o
OpenGL_Tutorial/OpenGL_Tutorial: OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/build.make
OpenGL_Tutorial/OpenGL_Tutorial: libs/glfw/src/libglfw3.a
OpenGL_Tutorial/OpenGL_Tutorial: lib/libglewd.a
OpenGL_Tutorial/OpenGL_Tutorial: /usr/lib/x86_64-linux-gnu/librt.a
OpenGL_Tutorial/OpenGL_Tutorial: /usr/lib/x86_64-linux-gnu/libm.so
OpenGL_Tutorial/OpenGL_Tutorial: /usr/lib/x86_64-linux-gnu/libX11.so
OpenGL_Tutorial/OpenGL_Tutorial: OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bersbot/proj/OpenGL_Tutorial-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGL_Tutorial"
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/OpenGL_Tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL_Tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/build: OpenGL_Tutorial/OpenGL_Tutorial
.PHONY : OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/build

OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/clean:
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build/OpenGL_Tutorial && $(CMAKE_COMMAND) -P CMakeFiles/OpenGL_Tutorial.dir/cmake_clean.cmake
.PHONY : OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/clean

OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/depend:
	cd /home/bersbot/proj/OpenGL_Tutorial-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bersbot/proj/OpenGL_Tutorial-master /home/bersbot/proj/OpenGL_Tutorial-master/OpenGL_Tutorial /home/bersbot/proj/OpenGL_Tutorial-master/build /home/bersbot/proj/OpenGL_Tutorial-master/build/OpenGL_Tutorial /home/bersbot/proj/OpenGL_Tutorial-master/build/OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : OpenGL_Tutorial/CMakeFiles/OpenGL_Tutorial.dir/depend

