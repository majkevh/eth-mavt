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
CMAKE_SOURCE_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build"

# Include any dependencies generated for this target.
include test/CMakeFiles/array_replicate_5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/array_replicate_5.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/array_replicate_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/array_replicate_5.dir/flags.make

test/CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o: test/CMakeFiles/array_replicate_5.dir/flags.make
test/CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o: /Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project\ 2/project2_handout/2d-FD-porous/build/Eigen/test/array_replicate.cpp
test/CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o: test/CMakeFiles/array_replicate_5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o -MF CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o.d -o CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen/test/array_replicate.cpp"

test/CMakeFiles/array_replicate_5.dir/array_replicate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_replicate_5.dir/array_replicate.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen/test/array_replicate.cpp" > CMakeFiles/array_replicate_5.dir/array_replicate.cpp.i

test/CMakeFiles/array_replicate_5.dir/array_replicate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_replicate_5.dir/array_replicate.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen/test/array_replicate.cpp" -o CMakeFiles/array_replicate_5.dir/array_replicate.cpp.s

# Object files for target array_replicate_5
array_replicate_5_OBJECTS = \
"CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o"

# External object files for target array_replicate_5
array_replicate_5_EXTERNAL_OBJECTS =

test/array_replicate_5: test/CMakeFiles/array_replicate_5.dir/array_replicate.cpp.o
test/array_replicate_5: test/CMakeFiles/array_replicate_5.dir/build.make
test/array_replicate_5: test/CMakeFiles/array_replicate_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable array_replicate_5"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_replicate_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/array_replicate_5.dir/build: test/array_replicate_5
.PHONY : test/CMakeFiles/array_replicate_5.dir/build

test/CMakeFiles/array_replicate_5.dir/clean:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -P CMakeFiles/array_replicate_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/array_replicate_5.dir/clean

test/CMakeFiles/array_replicate_5.dir/depend:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen/test" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/array_replicate_5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/array_replicate_5.dir/depend
