# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_BINARY_DIR = /home/martth/Desktop/git_project/SuPyModes

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/martth/Desktop/git_project/SuPyModes/CMakeFiles /home/martth/Desktop/git_project/SuPyModes/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/martth/Desktop/git_project/SuPyModes/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Install

# Build rule for target.
Install: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Install
.PHONY : Install

# fast build rule for target.
Install/fast:
	$(MAKE) -f CMakeFiles/Install.dir/build.make CMakeFiles/Install.dir/build
.PHONY : Install/fast

#=============================================================================
# Target rules for targets named EigenSolver

# Build rule for target.
EigenSolver: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 EigenSolver
.PHONY : EigenSolver

# fast build rule for target.
EigenSolver/fast:
	$(MAKE) -f CMakeFiles/EigenSolver.dir/build.make CMakeFiles/EigenSolver.dir/build
.PHONY : EigenSolver/fast

#=============================================================================
# Target rules for targets named Upload

# Build rule for target.
Upload: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Upload
.PHONY : Upload

# fast build rule for target.
Upload/fast:
	$(MAKE) -f CMakeFiles/Upload.dir/build.make CMakeFiles/Upload.dir/build
.PHONY : Upload/fast

#=============================================================================
# Target rules for targets named installDependence

# Build rule for target.
installDependence: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 installDependence
.PHONY : installDependence

# fast build rule for target.
installDependence/fast:
	$(MAKE) -f CMakeFiles/installDependence.dir/build.make CMakeFiles/installDependence.dir/build
.PHONY : installDependence/fast

#=============================================================================
# Target rules for targets named Clean

# Build rule for target.
Clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Clean
.PHONY : Clean

# fast build rule for target.
Clean/fast:
	$(MAKE) -f CMakeFiles/Clean.dir/build.make CMakeFiles/Clean.dir/build
.PHONY : Clean/fast

#=============================================================================
# Target rules for targets named installSpectra

# Build rule for target.
installSpectra: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 installSpectra
.PHONY : installSpectra

# fast build rule for target.
installSpectra/fast:
	$(MAKE) -f CMakeFiles/installSpectra.dir/build.make CMakeFiles/installSpectra.dir/build
.PHONY : installSpectra/fast

#=============================================================================
# Target rules for targets named installEigen

# Build rule for target.
installEigen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 installEigen
.PHONY : installEigen

# fast build rule for target.
installEigen/fast:
	$(MAKE) -f CMakeFiles/installEigen.dir/build.make CMakeFiles/installEigen.dir/build
.PHONY : installEigen/fast

SuPyModes/includes/interface.o: SuPyModes/includes/interface.cpp.o

.PHONY : SuPyModes/includes/interface.o

# target to build an object file
SuPyModes/includes/interface.cpp.o:
	$(MAKE) -f CMakeFiles/EigenSolver.dir/build.make CMakeFiles/EigenSolver.dir/SuPyModes/includes/interface.cpp.o
.PHONY : SuPyModes/includes/interface.cpp.o

SuPyModes/includes/interface.i: SuPyModes/includes/interface.cpp.i

.PHONY : SuPyModes/includes/interface.i

# target to preprocess a source file
SuPyModes/includes/interface.cpp.i:
	$(MAKE) -f CMakeFiles/EigenSolver.dir/build.make CMakeFiles/EigenSolver.dir/SuPyModes/includes/interface.cpp.i
.PHONY : SuPyModes/includes/interface.cpp.i

SuPyModes/includes/interface.s: SuPyModes/includes/interface.cpp.s

.PHONY : SuPyModes/includes/interface.s

# target to generate assembly for a file
SuPyModes/includes/interface.cpp.s:
	$(MAKE) -f CMakeFiles/EigenSolver.dir/build.make CMakeFiles/EigenSolver.dir/SuPyModes/includes/interface.cpp.s
.PHONY : SuPyModes/includes/interface.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... Install"
	@echo "... EigenSolver"
	@echo "... rebuild_cache"
	@echo "... Upload"
	@echo "... installDependence"
	@echo "... Clean"
	@echo "... installSpectra"
	@echo "... installEigen"
	@echo "... SuPyModes/includes/interface.o"
	@echo "... SuPyModes/includes/interface.i"
	@echo "... SuPyModes/includes/interface.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

