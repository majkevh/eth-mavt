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
CMAKE_SOURCE_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build"

# Include any dependencies generated for this target.
include unittest/CMakeFiles/unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/CMakeFiles/unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/CMakeFiles/unittest.dir/flags.make

unittest/CMakeFiles/unittest.dir/main.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/main.cpp.o: ../unittest/main.cpp
unittest/CMakeFiles/unittest.dir/main.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/CMakeFiles/unittest.dir/main.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/main.cpp.o -MF CMakeFiles/unittest.dir/main.cpp.o.d -o CMakeFiles/unittest.dir/main.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/main.cpp"

unittest/CMakeFiles/unittest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/main.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/main.cpp" > CMakeFiles/unittest.dir/main.cpp.i

unittest/CMakeFiles/unittest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/main.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/main.cpp" -o CMakeFiles/unittest.dir/main.cpp.s

unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o: ../unittest/test_create_poisson_matrix.cpp
unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o -MF CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o.d -o CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_create_poisson_matrix.cpp"

unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_create_poisson_matrix.cpp" > CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.i

unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_create_poisson_matrix.cpp" -o CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.s

unittest/CMakeFiles/unittest.dir/test_forward_euler.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/test_forward_euler.cpp.o: ../unittest/test_forward_euler.cpp
unittest/CMakeFiles/unittest.dir/test_forward_euler.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittest/CMakeFiles/unittest.dir/test_forward_euler.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/test_forward_euler.cpp.o -MF CMakeFiles/unittest.dir/test_forward_euler.cpp.o.d -o CMakeFiles/unittest.dir/test_forward_euler.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_forward_euler.cpp"

unittest/CMakeFiles/unittest.dir/test_forward_euler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/test_forward_euler.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_forward_euler.cpp" > CMakeFiles/unittest.dir/test_forward_euler.cpp.i

unittest/CMakeFiles/unittest.dir/test_forward_euler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/test_forward_euler.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_forward_euler.cpp" -o CMakeFiles/unittest.dir/test_forward_euler.cpp.s

unittest/CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o: ../unittest/test_crank_nicolson.cpp
unittest/CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittest/CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o -MF CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o.d -o CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_crank_nicolson.cpp"

unittest/CMakeFiles/unittest.dir/test_crank_nicolson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/test_crank_nicolson.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_crank_nicolson.cpp" > CMakeFiles/unittest.dir/test_crank_nicolson.cpp.i

unittest/CMakeFiles/unittest.dir/test_crank_nicolson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/test_crank_nicolson.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest/test_crank_nicolson.cpp" -o CMakeFiles/unittest.dir/test_crank_nicolson.cpp.s

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/main.cpp.o" \
"CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o" \
"CMakeFiles/unittest.dir/test_forward_euler.cpp.o" \
"CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS =

bin/unittest: unittest/CMakeFiles/unittest.dir/main.cpp.o
bin/unittest: unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o
bin/unittest: unittest/CMakeFiles/unittest.dir/test_forward_euler.cpp.o
bin/unittest: unittest/CMakeFiles/unittest.dir/test_crank_nicolson.cpp.o
bin/unittest: unittest/CMakeFiles/unittest.dir/build.make
bin/unittest: libcreate_poisson_matrix.a
bin/unittest: libforward_euler.a
bin/unittest: libcrank_nicolson.a
bin/unittest: base_template/libbase_template.a
bin/unittest: libcreate_poisson_matrix.a
bin/unittest: unittest/CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/unittest"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/CMakeFiles/unittest.dir/build: bin/unittest
.PHONY : unittest/CMakeFiles/unittest.dir/build

unittest/CMakeFiles/unittest.dir/clean:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" && $(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/unittest.dir/clean

unittest/CMakeFiles/unittest.dir/depend:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/unittest" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/heat-eqn-1d-variable-coeff/build/unittest/CMakeFiles/unittest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : unittest/CMakeFiles/unittest.dir/depend

