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
CMAKE_SOURCE_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build"

# Include any dependencies generated for this target.
include unittest/CMakeFiles/unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/CMakeFiles/unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/CMakeFiles/unittest.dir/flags.make

unittest/CMakeFiles/unittest.dir/IntegrationTest.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/IntegrationTest.cpp.o: ../unittest/IntegrationTest.cpp
unittest/CMakeFiles/unittest.dir/IntegrationTest.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/CMakeFiles/unittest.dir/IntegrationTest.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/IntegrationTest.cpp.o -MF CMakeFiles/unittest.dir/IntegrationTest.cpp.o.d -o CMakeFiles/unittest.dir/IntegrationTest.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/IntegrationTest.cpp"

unittest/CMakeFiles/unittest.dir/IntegrationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/IntegrationTest.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/IntegrationTest.cpp" > CMakeFiles/unittest.dir/IntegrationTest.cpp.i

unittest/CMakeFiles/unittest.dir/IntegrationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/IntegrationTest.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/IntegrationTest.cpp" -o CMakeFiles/unittest.dir/IntegrationTest.cpp.s

unittest/CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o: ../unittest/TestAssembleLoadVector.cpp
unittest/CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o -MF CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o.d -o CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestAssembleLoadVector.cpp"

unittest/CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestAssembleLoadVector.cpp" > CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.i

unittest/CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestAssembleLoadVector.cpp" -o CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.s

unittest/CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o: ../unittest/TestAssembleStiffnessMatrix.cpp
unittest/CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittest/CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o -MF CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o.d -o CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestAssembleStiffnessMatrix.cpp"

unittest/CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestAssembleStiffnessMatrix.cpp" > CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.i

unittest/CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestAssembleStiffnessMatrix.cpp" -o CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.s

unittest/CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o: ../unittest/TestCoordinateTransform.cpp
unittest/CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittest/CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o -MF CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o.d -o CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestCoordinateTransform.cpp"

unittest/CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestCoordinateTransform.cpp" > CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.i

unittest/CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestCoordinateTransform.cpp" -o CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.s

unittest/CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o: ../unittest/TestDirichletBoundary.cpp
unittest/CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittest/CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o -MF CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o.d -o CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestDirichletBoundary.cpp"

unittest/CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestDirichletBoundary.cpp" > CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.i

unittest/CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestDirichletBoundary.cpp" -o CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.s

unittest/CMakeFiles/unittest.dir/TestElementVector.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestElementVector.cpp.o: ../unittest/TestElementVector.cpp
unittest/CMakeFiles/unittest.dir/TestElementVector.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittest/CMakeFiles/unittest.dir/TestElementVector.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestElementVector.cpp.o -MF CMakeFiles/unittest.dir/TestElementVector.cpp.o.d -o CMakeFiles/unittest.dir/TestElementVector.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestElementVector.cpp"

unittest/CMakeFiles/unittest.dir/TestElementVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestElementVector.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestElementVector.cpp" > CMakeFiles/unittest.dir/TestElementVector.cpp.i

unittest/CMakeFiles/unittest.dir/TestElementVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestElementVector.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestElementVector.cpp" -o CMakeFiles/unittest.dir/TestElementVector.cpp.s

unittest/CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o: ../unittest/TestGradientShapeFunction.cpp
unittest/CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unittest/CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o -MF CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o.d -o CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestGradientShapeFunction.cpp"

unittest/CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestGradientShapeFunction.cpp" > CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.i

unittest/CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestGradientShapeFunction.cpp" -o CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.s

unittest/CMakeFiles/unittest.dir/TestL2Norm.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestL2Norm.cpp.o: ../unittest/TestL2Norm.cpp
unittest/CMakeFiles/unittest.dir/TestL2Norm.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object unittest/CMakeFiles/unittest.dir/TestL2Norm.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestL2Norm.cpp.o -MF CMakeFiles/unittest.dir/TestL2Norm.cpp.o.d -o CMakeFiles/unittest.dir/TestL2Norm.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestL2Norm.cpp"

unittest/CMakeFiles/unittest.dir/TestL2Norm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestL2Norm.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestL2Norm.cpp" > CMakeFiles/unittest.dir/TestL2Norm.cpp.i

unittest/CMakeFiles/unittest.dir/TestL2Norm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestL2Norm.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestL2Norm.cpp" -o CMakeFiles/unittest.dir/TestL2Norm.cpp.s

unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o: ../unittest/TestShapeFunction.cpp
unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o -MF CMakeFiles/unittest.dir/TestShapeFunction.cpp.o.d -o CMakeFiles/unittest.dir/TestShapeFunction.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestShapeFunction.cpp"

unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestShapeFunction.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestShapeFunction.cpp" > CMakeFiles/unittest.dir/TestShapeFunction.cpp.i

unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestShapeFunction.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestShapeFunction.cpp" -o CMakeFiles/unittest.dir/TestShapeFunction.cpp.s

unittest/CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o: ../unittest/TestStiffnessMatrix.cpp
unittest/CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object unittest/CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o -MF CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o.d -o CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestStiffnessMatrix.cpp"

unittest/CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestStiffnessMatrix.cpp" > CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.i

unittest/CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/TestStiffnessMatrix.cpp" -o CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.s

unittest/CMakeFiles/unittest.dir/main.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/main.cpp.o: ../unittest/main.cpp
unittest/CMakeFiles/unittest.dir/main.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object unittest/CMakeFiles/unittest.dir/main.cpp.o"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/main.cpp.o -MF CMakeFiles/unittest.dir/main.cpp.o.d -o CMakeFiles/unittest.dir/main.cpp.o -c "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/main.cpp"

unittest/CMakeFiles/unittest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/main.cpp.i"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/main.cpp" > CMakeFiles/unittest.dir/main.cpp.i

unittest/CMakeFiles/unittest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/main.cpp.s"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest/main.cpp" -o CMakeFiles/unittest.dir/main.cpp.s

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/IntegrationTest.cpp.o" \
"CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o" \
"CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o" \
"CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o" \
"CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o" \
"CMakeFiles/unittest.dir/TestElementVector.cpp.o" \
"CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o" \
"CMakeFiles/unittest.dir/TestL2Norm.cpp.o" \
"CMakeFiles/unittest.dir/TestShapeFunction.cpp.o" \
"CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o" \
"CMakeFiles/unittest.dir/main.cpp.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS =

unittest/unittest: unittest/CMakeFiles/unittest.dir/IntegrationTest.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestAssembleLoadVector.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestAssembleStiffnessMatrix.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestCoordinateTransform.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestDirichletBoundary.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestElementVector.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestGradientShapeFunction.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestL2Norm.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestStiffnessMatrix.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/main.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/build.make
unittest/unittest: unittest/CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable unittest"
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/CMakeFiles/unittest.dir/build: unittest/unittest
.PHONY : unittest/CMakeFiles/unittest.dir/build

unittest/CMakeFiles/unittest.dir/clean:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" && $(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/unittest.dir/clean

unittest/CMakeFiles/unittest.dir/depend:
	cd "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/unittest" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest" "/Users/michael/Downloads/MAVT/B_HS21/CMEA/Project/Project 2/project2_handout/2d-linFEM/build/unittest/CMakeFiles/unittest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : unittest/CMakeFiles/unittest.dir/depend

