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
include third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/depend.make

# Include the progress variables for this target.
include third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/flags.make

third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.o: third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/flags.make
third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.o: third-party/capnproto/c++/src/capnp/compiler/module-loader.c++
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.o"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.o -c "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp/compiler/module-loader.c++"

third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.i"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp/compiler/module-loader.c++" > CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.i

third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.s"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp/compiler/module-loader.c++" -o CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.s

third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/capnp.c++.o: third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/flags.make
third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/capnp.c++.o: third-party/capnproto/c++/src/capnp/compiler/capnp.c++
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/capnp.c++.o"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/capnp_tool.dir/compiler/capnp.c++.o -c "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp/compiler/capnp.c++"

third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/capnp.c++.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capnp_tool.dir/compiler/capnp.c++.i"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp/compiler/capnp.c++" > CMakeFiles/capnp_tool.dir/compiler/capnp.c++.i

third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/capnp.c++.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capnp_tool.dir/compiler/capnp.c++.s"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp/compiler/capnp.c++" -o CMakeFiles/capnp_tool.dir/compiler/capnp.c++.s

# Object files for target capnp_tool
capnp_tool_OBJECTS = \
"CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.o" \
"CMakeFiles/capnp_tool.dir/compiler/capnp.c++.o"

# External object files for target capnp_tool
capnp_tool_EXTERNAL_OBJECTS =

third-party/capnproto/c++/src/capnp/capnp: third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/module-loader.c++.o
third-party/capnproto/c++/src/capnp/capnp: third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/compiler/capnp.c++.o
third-party/capnproto/c++/src/capnp/capnp: third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/build.make
third-party/capnproto/c++/src/capnp/capnp: third-party/capnproto/c++/src/capnp/libcapnpc.a
third-party/capnproto/c++/src/capnp/capnp: third-party/capnproto/c++/src/capnp/libcapnp.a
third-party/capnproto/c++/src/capnp/capnp: third-party/capnproto/c++/src/kj/libkj.a
third-party/capnproto/c++/src/capnp/capnp: third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable capnp"
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capnp_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/build: third-party/capnproto/c++/src/capnp/capnp

.PHONY : third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/build

third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/clean:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" && $(CMAKE_COMMAND) -P CMakeFiles/capnp_tool.dir/cmake_clean.cmake
.PHONY : third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/clean

third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/depend:
	cd "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp" "/Users/haonanzhao/School/cs5100 Fundamental of AI/game project/tutorials/gym-retro/third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : third-party/capnproto/c++/src/capnp/CMakeFiles/capnp_tool.dir/depend

