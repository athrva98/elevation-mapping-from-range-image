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
CMAKE_SOURCE_DIR = /home/athrva/Desktop/testing_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/athrva/Desktop/testing_workspace/build

# Utility rule file for uninstall.

# Include the progress variables for this target.
include kindr/CMakeFiles/uninstall.dir/progress.make

kindr/CMakeFiles/uninstall:
	cd /home/athrva/Desktop/testing_workspace/build/kindr && /usr/bin/cmake -P /home/athrva/Desktop/testing_workspace/build/kindr/cmake_uninstall.cmake

uninstall: kindr/CMakeFiles/uninstall
uninstall: kindr/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
kindr/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : kindr/CMakeFiles/uninstall.dir/build

kindr/CMakeFiles/uninstall.dir/clean:
	cd /home/athrva/Desktop/testing_workspace/build/kindr && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : kindr/CMakeFiles/uninstall.dir/clean

kindr/CMakeFiles/uninstall.dir/depend:
	cd /home/athrva/Desktop/testing_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/athrva/Desktop/testing_workspace/src /home/athrva/Desktop/testing_workspace/src/kindr /home/athrva/Desktop/testing_workspace/build /home/athrva/Desktop/testing_workspace/build/kindr /home/athrva/Desktop/testing_workspace/build/kindr/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kindr/CMakeFiles/uninstall.dir/depend

