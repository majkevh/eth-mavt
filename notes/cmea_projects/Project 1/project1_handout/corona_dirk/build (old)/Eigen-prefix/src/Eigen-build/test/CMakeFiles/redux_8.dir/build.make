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
CMAKE_SOURCE_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build"

# Include any dependencies generated for this target.
include test/CMakeFiles/redux_8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/redux_8.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/redux_8.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/redux_8.dir/flags.make

test/CMakeFiles/redux_8.dir/redux.cpp.o: test/CMakeFiles/redux_8.dir/flags.make
test/CMakeFiles/redux_8.dir/redux.cpp.o: /Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project\ 1/project1_handout/corona_dirk/build/Eigen/test/redux.cpp
test/CMakeFiles/redux_8.dir/redux.cpp.o: test/CMakeFiles/redux_8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/redux_8.dir/redux.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/redux_8.dir/redux.cpp.o -MF CMakeFiles/redux_8.dir/redux.cpp.o.d -o CMakeFiles/redux_8.dir/redux.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen/test/redux.cpp"

test/CMakeFiles/redux_8.dir/redux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redux_8.dir/redux.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen/test/redux.cpp" > CMakeFiles/redux_8.dir/redux.cpp.i

test/CMakeFiles/redux_8.dir/redux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redux_8.dir/redux.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen/test/redux.cpp" -o CMakeFiles/redux_8.dir/redux.cpp.s

# Object files for target redux_8
redux_8_OBJECTS = \
"CMakeFiles/redux_8.dir/redux.cpp.o"

# External object files for target redux_8
redux_8_EXTERNAL_OBJECTS =

test/redux_8: test/CMakeFiles/redux_8.dir/redux.cpp.o
test/redux_8: test/CMakeFiles/redux_8.dir/build.make
test/redux_8: test/CMakeFiles/redux_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable redux_8"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redux_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/redux_8.dir/build: test/redux_8
.PHONY : test/CMakeFiles/redux_8.dir/build

test/CMakeFiles/redux_8.dir/clean:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -P CMakeFiles/redux_8.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/redux_8.dir/clean

test/CMakeFiles/redux_8.dir/depend:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen/test" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/test" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 1/project1_handout/corona_dirk/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/redux_8.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/redux_8.dir/depend

