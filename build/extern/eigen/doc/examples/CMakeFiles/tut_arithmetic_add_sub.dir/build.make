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
include extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend.make

# Include the progress variables for this target.
include extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/progress.make

# Include the compile flags for this target's objects.
include extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/flags.make

extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o: extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/flags.make
extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o: ../extern/eigen/doc/examples/tut_arithmetic_add_sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martth/Desktop/git_project/SuPyModes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o -c /home/martth/Desktop/git_project/SuPyModes/extern/eigen/doc/examples/tut_arithmetic_add_sub.cpp

extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martth/Desktop/git_project/SuPyModes/extern/eigen/doc/examples/tut_arithmetic_add_sub.cpp > CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i

extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martth/Desktop/git_project/SuPyModes/extern/eigen/doc/examples/tut_arithmetic_add_sub.cpp -o CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s

# Object files for target tut_arithmetic_add_sub
tut_arithmetic_add_sub_OBJECTS = \
"CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o"

# External object files for target tut_arithmetic_add_sub
tut_arithmetic_add_sub_EXTERNAL_OBJECTS =

extern/eigen/doc/examples/tut_arithmetic_add_sub: extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o
extern/eigen/doc/examples/tut_arithmetic_add_sub: extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build.make
extern/eigen/doc/examples/tut_arithmetic_add_sub: extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martth/Desktop/git_project/SuPyModes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tut_arithmetic_add_sub"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_arithmetic_add_sub.dir/link.txt --verbose=$(VERBOSE)
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples && ./tut_arithmetic_add_sub >/home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples/tut_arithmetic_add_sub.out

# Rule to build all files generated by this target.
extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build: extern/eigen/doc/examples/tut_arithmetic_add_sub

.PHONY : extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build

extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/clean:
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_arithmetic_add_sub.dir/cmake_clean.cmake
.PHONY : extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/clean

extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend:
	cd /home/martth/Desktop/git_project/SuPyModes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martth/Desktop/git_project/SuPyModes /home/martth/Desktop/git_project/SuPyModes/extern/eigen/doc/examples /home/martth/Desktop/git_project/SuPyModes/build /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/eigen/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend
