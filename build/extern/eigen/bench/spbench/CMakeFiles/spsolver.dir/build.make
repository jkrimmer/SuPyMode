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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/martth/Desktop/git_project/SuPyModes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martth/Desktop/git_project/SuPyModes/build

# Include any dependencies generated for this target.
include extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/depend.make

# Include the progress variables for this target.
include extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/progress.make

# Include the compile flags for this target's objects.
include extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/flags.make

extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/flags.make
extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: ../extern/eigen/bench/spbench/sp_solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martth/Desktop/git_project/SuPyModes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/bench/spbench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spsolver.dir/sp_solver.cpp.o -c /home/martth/Desktop/git_project/SuPyModes/extern/eigen/bench/spbench/sp_solver.cpp

extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsolver.dir/sp_solver.cpp.i"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/bench/spbench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martth/Desktop/git_project/SuPyModes/extern/eigen/bench/spbench/sp_solver.cpp > CMakeFiles/spsolver.dir/sp_solver.cpp.i

extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsolver.dir/sp_solver.cpp.s"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/bench/spbench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martth/Desktop/git_project/SuPyModes/extern/eigen/bench/spbench/sp_solver.cpp -o CMakeFiles/spsolver.dir/sp_solver.cpp.s

# Object files for target spsolver
spsolver_OBJECTS = \
"CMakeFiles/spsolver.dir/sp_solver.cpp.o"

# External object files for target spsolver
spsolver_EXTERNAL_OBJECTS =

extern/eigen/bench/spbench/spsolver: extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o
extern/eigen/bench/spbench/spsolver: extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/build.make
extern/eigen/bench/spbench/spsolver: /usr/lib/x86_64-linux-gnu/librt.so
extern/eigen/bench/spbench/spsolver: extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martth/Desktop/git_project/SuPyModes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spsolver"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/bench/spbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spsolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/build: extern/eigen/bench/spbench/spsolver

.PHONY : extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/build

extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/clean:
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/bench/spbench && $(CMAKE_COMMAND) -P CMakeFiles/spsolver.dir/cmake_clean.cmake
.PHONY : extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/clean

extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/depend:
	cd /home/martth/Desktop/git_project/SuPyModes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martth/Desktop/git_project/SuPyModes /home/martth/Desktop/git_project/SuPyModes/extern/eigen/bench/spbench /home/martth/Desktop/git_project/SuPyModes/build /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/bench/spbench /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/eigen/bench/spbench/CMakeFiles/spsolver.dir/depend

