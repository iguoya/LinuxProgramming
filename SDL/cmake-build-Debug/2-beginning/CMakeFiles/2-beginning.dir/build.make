# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tiger/linux/SDL/2-beginning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiger/linux/SDL/cmake-build-Debug/2-beginning

# Include any dependencies generated for this target.
include CMakeFiles/2-beginning.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2-beginning.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2-beginning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2-beginning.dir/flags.make

CMakeFiles/2-beginning.dir/main.c.o: CMakeFiles/2-beginning.dir/flags.make
CMakeFiles/2-beginning.dir/main.c.o: /home/tiger/linux/SDL/2-beginning/main.c
CMakeFiles/2-beginning.dir/main.c.o: CMakeFiles/2-beginning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/linux/SDL/cmake-build-Debug/2-beginning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/2-beginning.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -g -O0 -Wall -MD -MT CMakeFiles/2-beginning.dir/main.c.o -MF CMakeFiles/2-beginning.dir/main.c.o.d -o CMakeFiles/2-beginning.dir/main.c.o -c /home/tiger/linux/SDL/2-beginning/main.c

CMakeFiles/2-beginning.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2-beginning.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -g -O0 -Wall -E /home/tiger/linux/SDL/2-beginning/main.c > CMakeFiles/2-beginning.dir/main.c.i

CMakeFiles/2-beginning.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2-beginning.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -g -O0 -Wall -S /home/tiger/linux/SDL/2-beginning/main.c -o CMakeFiles/2-beginning.dir/main.c.s

# Object files for target 2-beginning
2__beginning_OBJECTS = \
"CMakeFiles/2-beginning.dir/main.c.o"

# External object files for target 2-beginning
2__beginning_EXTERNAL_OBJECTS =

/home/tiger/linux/SDL/cmake-build-Debug/output/2-beginning: CMakeFiles/2-beginning.dir/main.c.o
/home/tiger/linux/SDL/cmake-build-Debug/output/2-beginning: CMakeFiles/2-beginning.dir/build.make
/home/tiger/linux/SDL/cmake-build-Debug/output/2-beginning: CMakeFiles/2-beginning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiger/linux/SDL/cmake-build-Debug/2-beginning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/tiger/linux/SDL/cmake-build-Debug/output/2-beginning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2-beginning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2-beginning.dir/build: /home/tiger/linux/SDL/cmake-build-Debug/output/2-beginning
.PHONY : CMakeFiles/2-beginning.dir/build

CMakeFiles/2-beginning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2-beginning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2-beginning.dir/clean

CMakeFiles/2-beginning.dir/depend:
	cd /home/tiger/linux/SDL/cmake-build-Debug/2-beginning && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiger/linux/SDL/2-beginning /home/tiger/linux/SDL/2-beginning /home/tiger/linux/SDL/cmake-build-Debug/2-beginning /home/tiger/linux/SDL/cmake-build-Debug/2-beginning /home/tiger/linux/SDL/cmake-build-Debug/2-beginning/CMakeFiles/2-beginning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2-beginning.dir/depend

