# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tiger/language/25-thread/pthread_args

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiger/language/25-thread/build-pthread_args-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/pthread_args.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pthread_args.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pthread_args.dir/flags.make

CMakeFiles/pthread_args.dir/main.cpp.o: CMakeFiles/pthread_args.dir/flags.make
CMakeFiles/pthread_args.dir/main.cpp.o: /home/tiger/language/25-thread/pthread_args/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/language/25-thread/build-pthread_args-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pthread_args.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pthread_args.dir/main.cpp.o -c /home/tiger/language/25-thread/pthread_args/main.cpp

CMakeFiles/pthread_args.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pthread_args.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/language/25-thread/pthread_args/main.cpp > CMakeFiles/pthread_args.dir/main.cpp.i

CMakeFiles/pthread_args.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pthread_args.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/language/25-thread/pthread_args/main.cpp -o CMakeFiles/pthread_args.dir/main.cpp.s

# Object files for target pthread_args
pthread_args_OBJECTS = \
"CMakeFiles/pthread_args.dir/main.cpp.o"

# External object files for target pthread_args
pthread_args_EXTERNAL_OBJECTS =

pthread_args: CMakeFiles/pthread_args.dir/main.cpp.o
pthread_args: CMakeFiles/pthread_args.dir/build.make
pthread_args: CMakeFiles/pthread_args.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiger/language/25-thread/build-pthread_args-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pthread_args"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pthread_args.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pthread_args.dir/build: pthread_args

.PHONY : CMakeFiles/pthread_args.dir/build

CMakeFiles/pthread_args.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pthread_args.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pthread_args.dir/clean

CMakeFiles/pthread_args.dir/depend:
	cd /home/tiger/language/25-thread/build-pthread_args-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiger/language/25-thread/pthread_args /home/tiger/language/25-thread/pthread_args /home/tiger/language/25-thread/build-pthread_args-Desktop-Debug /home/tiger/language/25-thread/build-pthread_args-Desktop-Debug /home/tiger/language/25-thread/build-pthread_args-Desktop-Debug/CMakeFiles/pthread_args.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pthread_args.dir/depend

