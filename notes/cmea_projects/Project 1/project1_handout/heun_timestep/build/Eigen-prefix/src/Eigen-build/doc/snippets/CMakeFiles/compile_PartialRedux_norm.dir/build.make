# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build"

# Include any dependencies generated for this target.
include doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/flags.make

doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o: doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/flags.make
doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o: doc/snippets/compile_PartialRedux_norm.cpp
doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o: /Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project\ 1/project1_handout/heun_timestep/build/Eigen/doc/snippets/PartialRedux_norm.cpp
doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o: doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o -MF CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o.d -o CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_PartialRedux_norm.cpp"

doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_PartialRedux_norm.cpp" > CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.i

doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_PartialRedux_norm.cpp" -o CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.s

# Object files for target compile_PartialRedux_norm
compile_PartialRedux_norm_OBJECTS = \
"CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o"

# External object files for target compile_PartialRedux_norm
compile_PartialRedux_norm_EXTERNAL_OBJECTS =

doc/snippets/compile_PartialRedux_norm: doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/compile_PartialRedux_norm.cpp.o
doc/snippets/compile_PartialRedux_norm: doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/build.make
doc/snippets/compile_PartialRedux_norm: doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_PartialRedux_norm"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_PartialRedux_norm.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets" && ./compile_PartialRedux_norm >/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project\ 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets/PartialRedux_norm.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/build: doc/snippets/compile_PartialRedux_norm
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/build

doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/clean:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets" && $(CMAKE_COMMAND) -P CMakeFiles/compile_PartialRedux_norm.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/clean

doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/depend:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen/doc/snippets" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/heun_timestep/build/Eigen-prefix/src/Eigen-build/doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_norm.dir/depend

