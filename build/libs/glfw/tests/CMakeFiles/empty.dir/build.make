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
include libs/glfw/tests/CMakeFiles/empty.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/glfw/tests/CMakeFiles/empty.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/glfw/tests/CMakeFiles/empty.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/tests/CMakeFiles/empty.dir/flags.make

libs/glfw/tests/CMakeFiles/empty.dir/empty.c.o: libs/glfw/tests/CMakeFiles/empty.dir/flags.make
libs/glfw/tests/CMakeFiles/empty.dir/empty.c.o: /home/bersbot/proj/OpenGL/libs/glfw/tests/empty.c
libs/glfw/tests/CMakeFiles/empty.dir/empty.c.o: libs/glfw/tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/tests/CMakeFiles/empty.dir/empty.c.o"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/tests/CMakeFiles/empty.dir/empty.c.o -MF CMakeFiles/empty.dir/empty.c.o.d -o CMakeFiles/empty.dir/empty.c.o -c /home/bersbot/proj/OpenGL/libs/glfw/tests/empty.c

libs/glfw/tests/CMakeFiles/empty.dir/empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/empty.dir/empty.c.i"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL/libs/glfw/tests/empty.c > CMakeFiles/empty.dir/empty.c.i

libs/glfw/tests/CMakeFiles/empty.dir/empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/empty.dir/empty.c.s"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL/libs/glfw/tests/empty.c -o CMakeFiles/empty.dir/empty.c.s

libs/glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: libs/glfw/tests/CMakeFiles/empty.dir/flags.make
libs/glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: /home/bersbot/proj/OpenGL/libs/glfw/deps/tinycthread.c
libs/glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: libs/glfw/tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o -MF CMakeFiles/empty.dir/__/deps/tinycthread.c.o.d -o CMakeFiles/empty.dir/__/deps/tinycthread.c.o -c /home/bersbot/proj/OpenGL/libs/glfw/deps/tinycthread.c

libs/glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/tinycthread.c.i"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL/libs/glfw/deps/tinycthread.c > CMakeFiles/empty.dir/__/deps/tinycthread.c.i

libs/glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/tinycthread.c.s"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL/libs/glfw/deps/tinycthread.c -o CMakeFiles/empty.dir/__/deps/tinycthread.c.s

libs/glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: libs/glfw/tests/CMakeFiles/empty.dir/flags.make
libs/glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: /home/bersbot/proj/OpenGL/libs/glfw/deps/glad.c
libs/glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: libs/glfw/tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bersbot/proj/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o -MF CMakeFiles/empty.dir/__/deps/glad.c.o.d -o CMakeFiles/empty.dir/__/deps/glad.c.o -c /home/bersbot/proj/OpenGL/libs/glfw/deps/glad.c

libs/glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/glad.c.i"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bersbot/proj/OpenGL/libs/glfw/deps/glad.c > CMakeFiles/empty.dir/__/deps/glad.c.i

libs/glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/glad.c.s"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bersbot/proj/OpenGL/libs/glfw/deps/glad.c -o CMakeFiles/empty.dir/__/deps/glad.c.s

# Object files for target empty
empty_OBJECTS = \
"CMakeFiles/empty.dir/empty.c.o" \
"CMakeFiles/empty.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/empty.dir/__/deps/glad.c.o"

# External object files for target empty
empty_EXTERNAL_OBJECTS =

libs/glfw/tests/empty: libs/glfw/tests/CMakeFiles/empty.dir/empty.c.o
libs/glfw/tests/empty: libs/glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o
libs/glfw/tests/empty: libs/glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o
libs/glfw/tests/empty: libs/glfw/tests/CMakeFiles/empty.dir/build.make
libs/glfw/tests/empty: libs/glfw/src/libglfw3.a
libs/glfw/tests/empty: /usr/lib/x86_64-linux-gnu/libm.so
libs/glfw/tests/empty: /usr/lib/x86_64-linux-gnu/librt.a
libs/glfw/tests/empty: /usr/lib/x86_64-linux-gnu/libX11.so
libs/glfw/tests/empty: libs/glfw/tests/CMakeFiles/empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bersbot/proj/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable empty"
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/empty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/tests/CMakeFiles/empty.dir/build: libs/glfw/tests/empty
.PHONY : libs/glfw/tests/CMakeFiles/empty.dir/build

libs/glfw/tests/CMakeFiles/empty.dir/clean:
	cd /home/bersbot/proj/OpenGL/build/libs/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/empty.dir/cmake_clean.cmake
.PHONY : libs/glfw/tests/CMakeFiles/empty.dir/clean

libs/glfw/tests/CMakeFiles/empty.dir/depend:
	cd /home/bersbot/proj/OpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bersbot/proj/OpenGL /home/bersbot/proj/OpenGL/libs/glfw/tests /home/bersbot/proj/OpenGL/build /home/bersbot/proj/OpenGL/build/libs/glfw/tests /home/bersbot/proj/OpenGL/build/libs/glfw/tests/CMakeFiles/empty.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libs/glfw/tests/CMakeFiles/empty.dir/depend

