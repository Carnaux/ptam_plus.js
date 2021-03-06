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
CMAKE_SOURCE_DIR = /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles 0
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
# Target rules for targets named f2c

# Build rule for target.
f2c: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 f2c
.PHONY : f2c

# fast build rule for target.
f2c/fast:
	$(MAKE) -f external/clapack-3.2.1/F2CLIBS/libf2c/CMakeFiles/f2c.dir/build.make external/clapack-3.2.1/F2CLIBS/libf2c/CMakeFiles/f2c.dir/build
.PHONY : f2c/fast

#=============================================================================
# Target rules for targets named blas

# Build rule for target.
blas: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blas
.PHONY : blas

# fast build rule for target.
blas/fast:
	$(MAKE) -f external/clapack-3.2.1/BLAS/SRC/CMakeFiles/blas.dir/build.make external/clapack-3.2.1/BLAS/SRC/CMakeFiles/blas.dir/build
.PHONY : blas/fast

#=============================================================================
# Target rules for targets named lapack

# Build rule for target.
lapack: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lapack
.PHONY : lapack

# fast build rule for target.
lapack/fast:
	$(MAKE) -f external/clapack-3.2.1/SRC/CMakeFiles/lapack.dir/build.make external/clapack-3.2.1/SRC/CMakeFiles/lapack.dir/build
.PHONY : lapack/fast

#=============================================================================
# Target rules for targets named libcvd

# Build rule for target.
libcvd: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libcvd
.PHONY : libcvd

# fast build rule for target.
libcvd/fast:
	$(MAKE) -f external/libcvd/CMakeFiles/libcvd.dir/build.make external/libcvd/CMakeFiles/libcvd.dir/build
.PHONY : libcvd/fast

#=============================================================================
# Target rules for targets named gvars

# Build rule for target.
gvars: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gvars
.PHONY : gvars

# fast build rule for target.
gvars/fast:
	$(MAKE) -f external/gvars-3.0/CMakeFiles/gvars.dir/build.make external/gvars-3.0/CMakeFiles/gvars.dir/build
.PHONY : gvars/fast

#=============================================================================
# Target rules for targets named PTAM

# Build rule for target.
PTAM: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PTAM
.PHONY : PTAM

# fast build rule for target.
PTAM/fast:
	$(MAKE) -f ptam/CMakeFiles/PTAM.dir/build.make ptam/CMakeFiles/PTAM.dir/build
.PHONY : PTAM/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... f2c"
	@echo "... blas"
	@echo "... lapack"
	@echo "... libcvd"
	@echo "... gvars"
	@echo "... PTAM"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

