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

# Utility rule file for pce.

# Include the progress variables for this target.
include CMakeFiles/pce.dir/progress.make

CMakeFiles/pce: retro/cores/mednafen_pce_fast-version
CMakeFiles/pce: retro/cores/mednafen_pce_fast.json
CMakeFiles/pce: retro/cores/mednafen_pce_fast_libretro.dylib


retro/cores/mednafen_pce_fast-version:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating retro/cores/mednafen_pce_fast-version"
	/usr/local/Cellar/cmake/3.16.5/bin/cmake -E touch /Users/haonanzhao/School/cs5100\ Fundamental\ of\ AI/game\ project/tutorials/gym-retro/retro/cores/mednafen_pce_fast-version

retro/cores/mednafen_pce_fast.json: retro/cores/mednafen_pce_fast-version
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Generating retro/cores/mednafen_pce_fast.json"
	/usr/local/Cellar/cmake/3.16.5/bin/cmake -E copy /Users/haonanzhao/School/cs5100\ Fundamental\ of\ AI/game\ project/tutorials/gym-retro/cores/pce.json /Users/haonanzhao/School/cs5100\ Fundamental\ of\ AI/game\ project/tutorials/gym-retro/retro/cores/mednafen_pce_fast.json

retro/cores/mednafen_pce_fast_libretro.dylib: retro/cores/mednafen_pce_fast-version
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Generating retro/cores/mednafen_pce_fast_libretro.dylib"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/cores/pce" && /usr/local/Cellar/cmake/3.16.5/bin/cmake -E env CFLAGS=-w CXXFLAGS=-w LDFLAGS=-w\  $(MAKE) -f Makefile CC="/Library/Developer/CommandLineTools/usr/bin/cc" CXX="/Library/Developer/CommandLineTools/usr/bin/c++" fpic=-fPIC\ -mmacosx-version-min=10.7\ -stdlib=libc++
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/cores/pce" && /usr/local/Cellar/cmake/3.16.5/bin/cmake -E copy mednafen_pce_fast_libretro* /Users/haonanzhao/School/cs5100\ Fundamental\ of\ AI/game\ project/tutorials/gym-retro/retro/cores/mednafen_pce_fast_libretro.dylib

pce: CMakeFiles/pce
pce: retro/cores/mednafen_pce_fast-version
pce: retro/cores/mednafen_pce_fast.json
pce: retro/cores/mednafen_pce_fast_libretro.dylib
pce: CMakeFiles/pce.dir/build.make

.PHONY : pce

# Rule to build all files generated by this target.
CMakeFiles/pce.dir/build: pce

.PHONY : CMakeFiles/pce.dir/build

CMakeFiles/pce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pce.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pce.dir/clean

CMakeFiles/pce.dir/depend:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles/pce.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pce.dir/depend

