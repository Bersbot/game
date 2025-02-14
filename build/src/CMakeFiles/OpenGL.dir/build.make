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
CMAKE_SOURCE_DIR = /home/bersbot/proj/OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bersbot/proj/OpenGL/build

# Include any dependencies generated for this target.
include src/CMakeFiles/OpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/OpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/OpenGL.dir/flags.make

src/CMakeFiles/OpenGL.dir/main.cpp.o: src/CMakeFiles/OpenGL.dir/flags.make
src/CMakeFiles/OpenGL.dir/main.cpp.o: /home/bersbot/proj/OpenGL/src/main.cpp
src/CMakeFiles/OpenGL.dir/main.cpp.o: src/CMakeFiles/OpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/OpenGL.dir/main.cpp.o"
	cd /home/bersbot/proj/OpenGL/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/OpenGL.dir/main.cpp.o -MF CMakeFiles/OpenGL.dir/main.cpp.o.d -o CMakeFiles/OpenGL.dir/main.cpp.o -c /home/bersbot/proj/OpenGL/src/main.cpp

src/CMakeFiles/OpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OpenGL.dir/main.cpp.i"
	cd /home/bersbot/proj/OpenGL/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bersbot/proj/OpenGL/src/main.cpp > CMakeFiles/OpenGL.dir/main.cpp.i

src/CMakeFiles/OpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OpenGL.dir/main.cpp.s"
	cd /home/bersbot/proj/OpenGL/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bersbot/proj/OpenGL/src/main.cpp -o CMakeFiles/OpenGL.dir/main.cpp.s

# Object files for target OpenGL
OpenGL_OBJECTS = \
"CMakeFiles/OpenGL.dir/main.cpp.o"

# External object files for target OpenGL
OpenGL_EXTERNAL_OBJECTS =

src/OpenGL: src/CMakeFiles/OpenGL.dir/main.cpp.o
src/OpenGL: src/CMakeFiles/OpenGL.dir/build.make
src/OpenGL: libs/glfw/src/libglfw3.a
src/OpenGL: libs/glad/libglad.a
src/OpenGL: /usr/lib/x86_64-linux-gnu/librt.a
src/OpenGL: /usr/lib/x86_64-linux-gnu/libm.so
src/OpenGL: /usr/lib/x86_64-linux-gnu/libX11.so
src/OpenGL: src/CMakeFiles/OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bersbot/proj/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGL"
	cd /home/bersbot/proj/OpenGL/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/OpenGL.dir/build: src/OpenGL
.PHONY : src/CMakeFiles/OpenGL.dir/build

src/CMakeFiles/OpenGL.dir/clean:
	cd /home/bersbot/proj/OpenGL/build/src && $(CMAKE_COMMAND) -P CMakeFiles/OpenGL.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OpenGL.dir/clean

src/CMakeFiles/OpenGL.dir/depend:
	cd /home/bersbot/proj/OpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bersbot/proj/OpenGL /home/bersbot/proj/OpenGL/src /home/bersbot/proj/OpenGL/build /home/bersbot/proj/OpenGL/build/src /home/bersbot/proj/OpenGL/build/src/CMakeFiles/OpenGL.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/OpenGL.dir/depend

