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
include extern/eigen/blas/testing/CMakeFiles/cblat2.dir/depend.make

# Include the progress variables for this target.
include extern/eigen/blas/testing/CMakeFiles/cblat2.dir/progress.make

# Include the compile flags for this target's objects.
include extern/eigen/blas/testing/CMakeFiles/cblat2.dir/flags.make

extern/eigen/blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o: extern/eigen/blas/testing/CMakeFiles/cblat2.dir/flags.make
extern/eigen/blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o: ../extern/eigen/blas/testing/cblat2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martth/Desktop/git_project/SuPyModes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object extern/eigen/blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/martth/Desktop/git_project/SuPyModes/extern/eigen/blas/testing/cblat2.f -o CMakeFiles/cblat2.dir/cblat2.f.o

extern/eigen/blas/testing/CMakeFiles/cblat2.dir/cblat2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/cblat2.dir/cblat2.f.i"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/martth/Desktop/git_project/SuPyModes/extern/eigen/blas/testing/cblat2.f > CMakeFiles/cblat2.dir/cblat2.f.i

extern/eigen/blas/testing/CMakeFiles/cblat2.dir/cblat2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/cblat2.dir/cblat2.f.s"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/martth/Desktop/git_project/SuPyModes/extern/eigen/blas/testing/cblat2.f -o CMakeFiles/cblat2.dir/cblat2.f.s

# Object files for target cblat2
cblat2_OBJECTS = \
"CMakeFiles/cblat2.dir/cblat2.f.o"

# External object files for target cblat2
cblat2_EXTERNAL_OBJECTS =

extern/eigen/blas/testing/cblat2: extern/eigen/blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o
extern/eigen/blas/testing/cblat2: extern/eigen/blas/testing/CMakeFiles/cblat2.dir/build.make
extern/eigen/blas/testing/cblat2: extern/eigen/blas/libeigen_blas.so
extern/eigen/blas/testing/cblat2: extern/eigen/blas/testing/CMakeFiles/cblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martth/Desktop/git_project/SuPyModes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable cblat2"
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/eigen/blas/testing/CMakeFiles/cblat2.dir/build: extern/eigen/blas/testing/cblat2

.PHONY : extern/eigen/blas/testing/CMakeFiles/cblat2.dir/build

extern/eigen/blas/testing/CMakeFiles/cblat2.dir/clean:
	cd /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/cblat2.dir/cmake_clean.cmake
.PHONY : extern/eigen/blas/testing/CMakeFiles/cblat2.dir/clean

extern/eigen/blas/testing/CMakeFiles/cblat2.dir/depend:
	cd /home/martth/Desktop/git_project/SuPyModes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martth/Desktop/git_project/SuPyModes /home/martth/Desktop/git_project/SuPyModes/extern/eigen/blas/testing /home/martth/Desktop/git_project/SuPyModes/build /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/blas/testing /home/martth/Desktop/git_project/SuPyModes/build/extern/eigen/blas/testing/CMakeFiles/cblat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/eigen/blas/testing/CMakeFiles/cblat2.dir/depend
