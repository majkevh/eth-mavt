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
include test/CMakeFiles/lscg_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/lscg_2.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/lscg_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/lscg_2.dir/flags.make

test/CMakeFiles/lscg_2.dir/lscg.cpp.o: test/CMakeFiles/lscg_2.dir/flags.make
test/CMakeFiles/lscg_2.dir/lscg.cpp.o: /Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project\ 2/project2_handout/2d-FD-porous/build/Eigen/test/lscg.cpp
test/CMakeFiles/lscg_2.dir/lscg.cpp.o: test/CMakeFiles/lscg_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/lscg_2.dir/lscg.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/lscg_2.dir/lscg.cpp.o -MF CMakeFiles/lscg_2.dir/lscg.cpp.o.d -o CMakeFiles/lscg_2.dir/lscg.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen/test/lscg.cpp"

test/CMakeFiles/lscg_2.dir/lscg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lscg_2.dir/lscg.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen/test/lscg.cpp" > CMakeFiles/lscg_2.dir/lscg.cpp.i

test/CMakeFiles/lscg_2.dir/lscg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lscg_2.dir/lscg.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen/test/lscg.cpp" -o CMakeFiles/lscg_2.dir/lscg.cpp.s

# Object files for target lscg_2
lscg_2_OBJECTS = \
"CMakeFiles/lscg_2.dir/lscg.cpp.o"

# External object files for target lscg_2
lscg_2_EXTERNAL_OBJECTS =

test/lscg_2: test/CMakeFiles/lscg_2.dir/lscg.cpp.o
test/lscg_2: test/CMakeFiles/lscg_2.dir/build.make
test/lscg_2: test/CMakeFiles/lscg_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lscg_2"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lscg_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/lscg_2.dir/build: test/lscg_2
.PHONY : test/CMakeFiles/lscg_2.dir/build

test/CMakeFiles/lscg_2.dir/clean:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -P CMakeFiles/lscg_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/lscg_2.dir/clean

test/CMakeFiles/lscg_2.dir/depend:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen/test" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/lscg_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/lscg_2.dir/depend

