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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro"

# Utility rule file for build-tests.

# Include the progress variables for this target.
include tests/CMakeFiles/build-tests.dir/progress.make

tests/CMakeFiles/build-tests: tests/test-data
tests/CMakeFiles/build-tests: tests/test-emulator
tests/CMakeFiles/build-tests: tests/test-memory-overlay
tests/CMakeFiles/build-tests: tests/test-memory
tests/CMakeFiles/build-tests: tests/test-script
tests/CMakeFiles/build-tests: tests/test-search


build-tests: tests/CMakeFiles/build-tests
build-tests: tests/CMakeFiles/build-tests.dir/build.make

.PHONY : build-tests

# Rule to build all files generated by this target.
tests/CMakeFiles/build-tests.dir/build: build-tests

.PHONY : tests/CMakeFiles/build-tests.dir/build

tests/CMakeFiles/build-tests.dir/clean:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" && $(CMAKE_COMMAND) -P CMakeFiles/build-tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/build-tests.dir/clean

tests/CMakeFiles/build-tests.dir/depend:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests/CMakeFiles/build-tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/build-tests.dir/depend

