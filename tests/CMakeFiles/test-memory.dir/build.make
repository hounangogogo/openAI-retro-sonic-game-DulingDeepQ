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

# Include any dependencies generated for this target.
include tests/CMakeFiles/test-memory.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-memory.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-memory.dir/flags.make

tests/CMakeFiles/test-memory.dir/memory.cpp.o: tests/CMakeFiles/test-memory.dir/flags.make
tests/CMakeFiles/test-memory.dir/memory.cpp.o: tests/memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test-memory.dir/memory.cpp.o"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-memory.dir/memory.cpp.o -c "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests/memory.cpp"

tests/CMakeFiles/test-memory.dir/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-memory.dir/memory.cpp.i"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests/memory.cpp" > CMakeFiles/test-memory.dir/memory.cpp.i

tests/CMakeFiles/test-memory.dir/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-memory.dir/memory.cpp.s"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests/memory.cpp" -o CMakeFiles/test-memory.dir/memory.cpp.s

# Object files for target test-memory
test__memory_OBJECTS = \
"CMakeFiles/test-memory.dir/memory.cpp.o"

# External object files for target test-memory
test__memory_EXTERNAL_OBJECTS =

tests/test-memory: tests/CMakeFiles/test-memory.dir/memory.cpp.o
tests/test-memory: tests/CMakeFiles/test-memory.dir/build.make
tests/test-memory: libretro-base.a
tests/test-memory: third-party/gtest/googlemock/libgmock_main.a
tests/test-memory: third-party/libzip/lib/libzip.a
tests/test-memory: /usr/lib/libz.dylib
tests/test-memory: /usr/lib/libbz2.dylib
tests/test-memory: third-party/luajit/src/libluajit.a
tests/test-memory: tests/CMakeFiles/test-memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-memory"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-memory.dir/build: tests/test-memory

.PHONY : tests/CMakeFiles/test-memory.dir/build

tests/CMakeFiles/test-memory.dir/clean:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test-memory.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-memory.dir/clean

tests/CMakeFiles/test-memory.dir/depend:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/tests/CMakeFiles/test-memory.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-memory.dir/depend

