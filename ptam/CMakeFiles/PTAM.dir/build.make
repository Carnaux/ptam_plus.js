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
CMAKE_SOURCE_DIR = /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus

# Include any dependencies generated for this target.
include ptam/CMakeFiles/PTAM.dir/depend.make

# Include the progress variables for this target.
include ptam/CMakeFiles/PTAM.dir/progress.make

# Include the compile flags for this target's objects.
include ptam/CMakeFiles/PTAM.dir/flags.make

ptam/CMakeFiles/PTAM.dir/construct/bundle.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/construct/bundle.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/construct/bundle.cc.o: ptam/construct/bundle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ptam/CMakeFiles/PTAM.dir/construct/bundle.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/construct/bundle.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/bundle.cc

ptam/CMakeFiles/PTAM.dir/construct/bundle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/construct/bundle.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/bundle.cc > CMakeFiles/PTAM.dir/construct/bundle.cc.i

ptam/CMakeFiles/PTAM.dir/construct/bundle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/construct/bundle.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/bundle.cc -o CMakeFiles/PTAM.dir/construct/bundle.cc.s

ptam/CMakeFiles/PTAM.dir/construct/keyframe.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/construct/keyframe.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/construct/keyframe.cc.o: ptam/construct/keyframe.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ptam/CMakeFiles/PTAM.dir/construct/keyframe.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/construct/keyframe.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/keyframe.cc

ptam/CMakeFiles/PTAM.dir/construct/keyframe.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/construct/keyframe.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/keyframe.cc > CMakeFiles/PTAM.dir/construct/keyframe.cc.i

ptam/CMakeFiles/PTAM.dir/construct/keyframe.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/construct/keyframe.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/keyframe.cc -o CMakeFiles/PTAM.dir/construct/keyframe.cc.s

ptam/CMakeFiles/PTAM.dir/construct/map.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/construct/map.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/construct/map.cc.o: ptam/construct/map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ptam/CMakeFiles/PTAM.dir/construct/map.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/construct/map.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map.cc

ptam/CMakeFiles/PTAM.dir/construct/map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/construct/map.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map.cc > CMakeFiles/PTAM.dir/construct/map.cc.i

ptam/CMakeFiles/PTAM.dir/construct/map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/construct/map.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map.cc -o CMakeFiles/PTAM.dir/construct/map.cc.s

ptam/CMakeFiles/PTAM.dir/construct/map_maker.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/construct/map_maker.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/construct/map_maker.cc.o: ptam/construct/map_maker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ptam/CMakeFiles/PTAM.dir/construct/map_maker.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/construct/map_maker.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map_maker.cc

ptam/CMakeFiles/PTAM.dir/construct/map_maker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/construct/map_maker.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map_maker.cc > CMakeFiles/PTAM.dir/construct/map_maker.cc.i

ptam/CMakeFiles/PTAM.dir/construct/map_maker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/construct/map_maker.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map_maker.cc -o CMakeFiles/PTAM.dir/construct/map_maker.cc.s

ptam/CMakeFiles/PTAM.dir/construct/map_point.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/construct/map_point.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/construct/map_point.cc.o: ptam/construct/map_point.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ptam/CMakeFiles/PTAM.dir/construct/map_point.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/construct/map_point.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map_point.cc

ptam/CMakeFiles/PTAM.dir/construct/map_point.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/construct/map_point.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map_point.cc > CMakeFiles/PTAM.dir/construct/map_point.cc.i

ptam/CMakeFiles/PTAM.dir/construct/map_point.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/construct/map_point.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/map_point.cc -o CMakeFiles/PTAM.dir/construct/map_point.cc.s

ptam/CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.o: ptam/construct/shi_tomasi.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ptam/CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/shi_tomasi.cc

ptam/CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/shi_tomasi.cc > CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.i

ptam/CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/shi_tomasi.cc -o CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.s

ptam/CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.o: ptam/construct/small_blurry_image.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ptam/CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/small_blurry_image.cc

ptam/CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/small_blurry_image.cc > CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.i

ptam/CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/construct/small_blurry_image.cc -o CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.s

ptam/CMakeFiles/PTAM.dir/math/atan_camera.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/math/atan_camera.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/math/atan_camera.cc.o: ptam/math/atan_camera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ptam/CMakeFiles/PTAM.dir/math/atan_camera.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/math/atan_camera.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/math/atan_camera.cc

ptam/CMakeFiles/PTAM.dir/math/atan_camera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/math/atan_camera.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/math/atan_camera.cc > CMakeFiles/PTAM.dir/math/atan_camera.cc.i

ptam/CMakeFiles/PTAM.dir/math/atan_camera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/math/atan_camera.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/math/atan_camera.cc -o CMakeFiles/PTAM.dir/math/atan_camera.cc.s

ptam/CMakeFiles/PTAM.dir/track/homography_init.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/track/homography_init.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/track/homography_init.cc.o: ptam/track/homography_init.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object ptam/CMakeFiles/PTAM.dir/track/homography_init.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/track/homography_init.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/homography_init.cc

ptam/CMakeFiles/PTAM.dir/track/homography_init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/track/homography_init.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/homography_init.cc > CMakeFiles/PTAM.dir/track/homography_init.cc.i

ptam/CMakeFiles/PTAM.dir/track/homography_init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/track/homography_init.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/homography_init.cc -o CMakeFiles/PTAM.dir/track/homography_init.cc.s

ptam/CMakeFiles/PTAM.dir/track/mini_patch.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/track/mini_patch.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/track/mini_patch.cc.o: ptam/track/mini_patch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object ptam/CMakeFiles/PTAM.dir/track/mini_patch.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/track/mini_patch.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/mini_patch.cc

ptam/CMakeFiles/PTAM.dir/track/mini_patch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/track/mini_patch.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/mini_patch.cc > CMakeFiles/PTAM.dir/track/mini_patch.cc.i

ptam/CMakeFiles/PTAM.dir/track/mini_patch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/track/mini_patch.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/mini_patch.cc -o CMakeFiles/PTAM.dir/track/mini_patch.cc.s

ptam/CMakeFiles/PTAM.dir/track/patch_finder.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/track/patch_finder.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/track/patch_finder.cc.o: ptam/track/patch_finder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object ptam/CMakeFiles/PTAM.dir/track/patch_finder.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/track/patch_finder.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/patch_finder.cc

ptam/CMakeFiles/PTAM.dir/track/patch_finder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/track/patch_finder.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/patch_finder.cc > CMakeFiles/PTAM.dir/track/patch_finder.cc.i

ptam/CMakeFiles/PTAM.dir/track/patch_finder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/track/patch_finder.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/patch_finder.cc -o CMakeFiles/PTAM.dir/track/patch_finder.cc.s

ptam/CMakeFiles/PTAM.dir/track/relocaliser.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/track/relocaliser.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/track/relocaliser.cc.o: ptam/track/relocaliser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object ptam/CMakeFiles/PTAM.dir/track/relocaliser.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/track/relocaliser.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/relocaliser.cc

ptam/CMakeFiles/PTAM.dir/track/relocaliser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/track/relocaliser.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/relocaliser.cc > CMakeFiles/PTAM.dir/track/relocaliser.cc.i

ptam/CMakeFiles/PTAM.dir/track/relocaliser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/track/relocaliser.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/relocaliser.cc -o CMakeFiles/PTAM.dir/track/relocaliser.cc.s

ptam/CMakeFiles/PTAM.dir/track/tracker.cc.o: ptam/CMakeFiles/PTAM.dir/flags.make
ptam/CMakeFiles/PTAM.dir/track/tracker.cc.o: ptam/CMakeFiles/PTAM.dir/includes_CXX.rsp
ptam/CMakeFiles/PTAM.dir/track/tracker.cc.o: ptam/track/tracker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object ptam/CMakeFiles/PTAM.dir/track/tracker.cc.o"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PTAM.dir/track/tracker.cc.o -c /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/tracker.cc

ptam/CMakeFiles/PTAM.dir/track/tracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PTAM.dir/track/tracker.cc.i"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/tracker.cc > CMakeFiles/PTAM.dir/track/tracker.cc.i

ptam/CMakeFiles/PTAM.dir/track/tracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PTAM.dir/track/tracker.cc.s"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && /home/daniel/Desktop/emscriptenProjects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/track/tracker.cc -o CMakeFiles/PTAM.dir/track/tracker.cc.s

# Object files for target PTAM
PTAM_OBJECTS = \
"CMakeFiles/PTAM.dir/construct/bundle.cc.o" \
"CMakeFiles/PTAM.dir/construct/keyframe.cc.o" \
"CMakeFiles/PTAM.dir/construct/map.cc.o" \
"CMakeFiles/PTAM.dir/construct/map_maker.cc.o" \
"CMakeFiles/PTAM.dir/construct/map_point.cc.o" \
"CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.o" \
"CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.o" \
"CMakeFiles/PTAM.dir/math/atan_camera.cc.o" \
"CMakeFiles/PTAM.dir/track/homography_init.cc.o" \
"CMakeFiles/PTAM.dir/track/mini_patch.cc.o" \
"CMakeFiles/PTAM.dir/track/patch_finder.cc.o" \
"CMakeFiles/PTAM.dir/track/relocaliser.cc.o" \
"CMakeFiles/PTAM.dir/track/tracker.cc.o"

# External object files for target PTAM
PTAM_EXTERNAL_OBJECTS =

ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/construct/bundle.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/construct/keyframe.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/construct/map.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/construct/map_maker.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/construct/map_point.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/construct/shi_tomasi.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/construct/small_blurry_image.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/math/atan_camera.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/track/homography_init.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/track/mini_patch.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/track/patch_finder.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/track/relocaliser.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/track/tracker.cc.o
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/build.make
ptam/libPTAM.a: ptam/CMakeFiles/PTAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libPTAM.a"
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && $(CMAKE_COMMAND) -P CMakeFiles/PTAM.dir/cmake_clean_target.cmake
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PTAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ptam/CMakeFiles/PTAM.dir/build: ptam/libPTAM.a

.PHONY : ptam/CMakeFiles/PTAM.dir/build

ptam/CMakeFiles/PTAM.dir/clean:
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam && $(CMAKE_COMMAND) -P CMakeFiles/PTAM.dir/cmake_clean.cmake
.PHONY : ptam/CMakeFiles/PTAM.dir/clean

ptam/CMakeFiles/PTAM.dir/depend:
	cd /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam /home/daniel/Desktop/emscriptenProjects/emsdk/ptam-projects/ptam_plus/thorsten/ptam_plus/ptam/CMakeFiles/PTAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ptam/CMakeFiles/PTAM.dir/depend

