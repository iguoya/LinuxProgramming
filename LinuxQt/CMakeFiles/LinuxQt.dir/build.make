# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/tiger/LinuxProgramming/LinuxQt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiger/LinuxProgramming/LinuxQt

# Include any dependencies generated for this target.
include CMakeFiles/LinuxQt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinuxQt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinuxQt.dir/flags.make

CMakeFiles/LinuxQt.dir/main.cpp.o: CMakeFiles/LinuxQt.dir/flags.make
CMakeFiles/LinuxQt.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/LinuxProgramming/LinuxQt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LinuxQt.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinuxQt.dir/main.cpp.o -c /home/tiger/LinuxProgramming/LinuxQt/main.cpp

CMakeFiles/LinuxQt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinuxQt.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/LinuxProgramming/LinuxQt/main.cpp > CMakeFiles/LinuxQt.dir/main.cpp.i

CMakeFiles/LinuxQt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinuxQt.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/LinuxProgramming/LinuxQt/main.cpp -o CMakeFiles/LinuxQt.dir/main.cpp.s

CMakeFiles/LinuxQt.dir/mainwindow.cpp.o: CMakeFiles/LinuxQt.dir/flags.make
CMakeFiles/LinuxQt.dir/mainwindow.cpp.o: mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/LinuxProgramming/LinuxQt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LinuxQt.dir/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinuxQt.dir/mainwindow.cpp.o -c /home/tiger/LinuxProgramming/LinuxQt/mainwindow.cpp

CMakeFiles/LinuxQt.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinuxQt.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/LinuxProgramming/LinuxQt/mainwindow.cpp > CMakeFiles/LinuxQt.dir/mainwindow.cpp.i

CMakeFiles/LinuxQt.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinuxQt.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/LinuxProgramming/LinuxQt/mainwindow.cpp -o CMakeFiles/LinuxQt.dir/mainwindow.cpp.s

CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.o: CMakeFiles/LinuxQt.dir/flags.make
CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.o: LinuxQt_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiger/LinuxProgramming/LinuxQt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.o -c /home/tiger/LinuxProgramming/LinuxQt/LinuxQt_autogen/mocs_compilation.cpp

CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiger/LinuxProgramming/LinuxQt/LinuxQt_autogen/mocs_compilation.cpp > CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.i

CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiger/LinuxProgramming/LinuxQt/LinuxQt_autogen/mocs_compilation.cpp -o CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.s

# Object files for target LinuxQt
LinuxQt_OBJECTS = \
"CMakeFiles/LinuxQt.dir/main.cpp.o" \
"CMakeFiles/LinuxQt.dir/mainwindow.cpp.o" \
"CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.o"

# External object files for target LinuxQt
LinuxQt_EXTERNAL_OBJECTS =

LinuxQt: CMakeFiles/LinuxQt.dir/main.cpp.o
LinuxQt: CMakeFiles/LinuxQt.dir/mainwindow.cpp.o
LinuxQt: CMakeFiles/LinuxQt.dir/LinuxQt_autogen/mocs_compilation.cpp.o
LinuxQt: CMakeFiles/LinuxQt.dir/build.make
LinuxQt: /usr/lib/loongarch64-linux-gnu/libQt5Widgets.so.5.15.2
LinuxQt: /usr/lib/loongarch64-linux-gnu/libQt5Gui.so.5.15.2
LinuxQt: /usr/lib/loongarch64-linux-gnu/libQt5Core.so.5.15.2
LinuxQt: CMakeFiles/LinuxQt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiger/LinuxProgramming/LinuxQt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable LinuxQt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinuxQt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinuxQt.dir/build: LinuxQt

.PHONY : CMakeFiles/LinuxQt.dir/build

CMakeFiles/LinuxQt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinuxQt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinuxQt.dir/clean

CMakeFiles/LinuxQt.dir/depend:
	cd /home/tiger/LinuxProgramming/LinuxQt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiger/LinuxProgramming/LinuxQt /home/tiger/LinuxProgramming/LinuxQt /home/tiger/LinuxProgramming/LinuxQt /home/tiger/LinuxProgramming/LinuxQt /home/tiger/LinuxProgramming/LinuxQt/CMakeFiles/LinuxQt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinuxQt.dir/depend

