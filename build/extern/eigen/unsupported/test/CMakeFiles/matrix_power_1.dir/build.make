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
include extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/depend.make

# Include the progress variables for this target.
include extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/progress.make

# Include the compile flags for this target's objects.
include extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/flags.make

extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/matrix_power.cpp.o: extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/flags.make
extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/matrix_power.cpp.o: ../extern/eigen/unsupported/test/matrix_power.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martth/Desktop/git_project/SuPyModes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/matrix_power.cpp.o"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix_power_1.dir/matrix_power.cpp.o -c /home/martth/Desktop/git_project/SuPyModes/extern/eigen/unsupported/test/matrix_power.cpp

extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/matrix_power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix_power_1.dir/matrix_power.cpp.i"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martth/Desktop/git_project/SuPyModes/extern/eigen/unsupported/test/matrix_power.cpp > CMakeFiles/matrix_power_1.dir/matrix_power.cpp.i

extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/matrix_power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix_power_1.dir/matrix_power.cpp.s"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martth/Desktop/git_project/SuPyModes/extern/eigen/unsupported/test/matrix_power.cpp -o CMakeFiles/matrix_power_1.dir/matrix_power.cpp.s

# Object files for target matrix_power_1
matrix_power_1_OBJECTS = \
"CMakeFiles/matrix_power_1.dir/matrix_power.cpp.o"

# External object files for target matrix_power_1
matrix_power_1_EXTERNAL_OBJECTS =

extern/eigen/unsupported/test/matrix_power_1: extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/matrix_power.cpp.o
extern/eigen/unsupported/test/matrix_power_1: extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/build.make
extern/eigen/unsupported/test/matrix_power_1: extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martth/Desktop/git_project/SuPyModes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrix_power_1"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix_power_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/build: extern/eigen/unsupported/test/matrix_power_1

.PHONY : extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/build

extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/clean:
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/matrix_power_1.dir/cmake_clean.cmake
.PHONY : extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/clean

extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/depend:
	cd /home/martth/Desktop/git_project/SuPyModes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martth/Desktop/git_project/SuPyModes /home/martth/Desktop/git_project/SuPyModes/extern/eigen/unsupported/test /home/martth/Desktop/git_project/SuPyModes/build /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/unsupported/test /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/eigen/unsupported/test/CMakeFiles/matrix_power_1.dir/depend
