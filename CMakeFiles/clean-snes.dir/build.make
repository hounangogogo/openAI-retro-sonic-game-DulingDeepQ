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

# Utility rule file for clean-snes.

# Include the progress variables for this target.
include CMakeFiles/clean-snes.dir/progress.make

CMakeFiles/clean-snes:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/cores/snes/libretro" && $(MAKE) -f Makefile clean
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/cores/snes/libretro" && /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove /Users/haonanzhao/School/cs5100\ Fundamental\ of\ AI/game\ project/tutorials/gym-retro/retro/cores/snes9x_libretro.dylib

clean-snes: CMakeFiles/clean-snes
clean-snes: CMakeFiles/clean-snes.dir/build.make

.PHONY : clean-snes

# Rule to build all files generated by this target.
CMakeFiles/clean-snes.dir/build: clean-snes

.PHONY : CMakeFiles/clean-snes.dir/build

CMakeFiles/clean-snes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean-snes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean-snes.dir/clean

CMakeFiles/clean-snes.dir/depend:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles/clean-snes.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/clean-snes.dir/depend
