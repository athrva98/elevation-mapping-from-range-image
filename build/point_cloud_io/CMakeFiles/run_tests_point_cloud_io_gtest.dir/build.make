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

# Utility rule file for run_tests_point_cloud_io_gtest.

# Include the progress variables for this target.
include point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/progress.make

run_tests_point_cloud_io_gtest: point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/build.make

.PHONY : run_tests_point_cloud_io_gtest

# Rule to build all files generated by this target.
point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/build: run_tests_point_cloud_io_gtest

.PHONY : point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/build

point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/clean:
	cd /home/athrva/Desktop/testing_workspace/build/point_cloud_io && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_point_cloud_io_gtest.dir/cmake_clean.cmake
.PHONY : point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/clean

point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/depend:
	cd /home/athrva/Desktop/testing_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/athrva/Desktop/testing_workspace/src /home/athrva/Desktop/testing_workspace/src/point_cloud_io /home/athrva/Desktop/testing_workspace/build /home/athrva/Desktop/testing_workspace/build/point_cloud_io /home/athrva/Desktop/testing_workspace/build/point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : point_cloud_io/CMakeFiles/run_tests_point_cloud_io_gtest.dir/depend

