# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cheng/ecto_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cheng/ecto_ws/build

# Utility rule file for clean_test_results_ecto_openni.

# Include the progress variables for this target.
include ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/progress.make

ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni:
	cd /home/cheng/ecto_ws/build/ecto_openni/test && /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/remove_test_results.py /home/cheng/ecto_ws/build/test_results/ecto_openni

clean_test_results_ecto_openni: ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni
clean_test_results_ecto_openni: ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/build.make
.PHONY : clean_test_results_ecto_openni

# Rule to build all files generated by this target.
ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/build: clean_test_results_ecto_openni
.PHONY : ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/build

ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/clean:
	cd /home/cheng/ecto_ws/build/ecto_openni/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ecto_openni.dir/cmake_clean.cmake
.PHONY : ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/clean

ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/depend:
	cd /home/cheng/ecto_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cheng/ecto_ws/src /home/cheng/ecto_ws/src/ecto_openni/test /home/cheng/ecto_ws/build /home/cheng/ecto_ws/build/ecto_openni/test /home/cheng/ecto_ws/build/ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ecto_openni/test/CMakeFiles/clean_test_results_ecto_openni.dir/depend

