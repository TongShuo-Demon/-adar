# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/demon/CLionProjects/Radar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demon/CLionProjects/Radar/cmake-build-debug

# Include any dependencies generated for this target.
include camera/src/CMakeFiles/cam_node.dir/depend.make

# Include the progress variables for this target.
include camera/src/CMakeFiles/cam_node.dir/progress.make

# Include the compile flags for this target's objects.
include camera/src/CMakeFiles/cam_node.dir/flags.make

camera/src/CMakeFiles/cam_node.dir/cam_mode.cpp.o: camera/src/CMakeFiles/cam_node.dir/flags.make
camera/src/CMakeFiles/cam_node.dir/cam_mode.cpp.o: ../camera/src/cam_mode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demon/CLionProjects/Radar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object camera/src/CMakeFiles/cam_node.dir/cam_mode.cpp.o"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cam_node.dir/cam_mode.cpp.o -c /home/demon/CLionProjects/Radar/camera/src/cam_mode.cpp

camera/src/CMakeFiles/cam_node.dir/cam_mode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cam_node.dir/cam_mode.cpp.i"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demon/CLionProjects/Radar/camera/src/cam_mode.cpp > CMakeFiles/cam_node.dir/cam_mode.cpp.i

camera/src/CMakeFiles/cam_node.dir/cam_mode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cam_node.dir/cam_mode.cpp.s"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demon/CLionProjects/Radar/camera/src/cam_mode.cpp -o CMakeFiles/cam_node.dir/cam_mode.cpp.s

camera/src/CMakeFiles/cam_node.dir/camParaConfig.cpp.o: camera/src/CMakeFiles/cam_node.dir/flags.make
camera/src/CMakeFiles/cam_node.dir/camParaConfig.cpp.o: ../camera/src/camParaConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demon/CLionProjects/Radar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object camera/src/CMakeFiles/cam_node.dir/camParaConfig.cpp.o"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cam_node.dir/camParaConfig.cpp.o -c /home/demon/CLionProjects/Radar/camera/src/camParaConfig.cpp

camera/src/CMakeFiles/cam_node.dir/camParaConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cam_node.dir/camParaConfig.cpp.i"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demon/CLionProjects/Radar/camera/src/camParaConfig.cpp > CMakeFiles/cam_node.dir/camParaConfig.cpp.i

camera/src/CMakeFiles/cam_node.dir/camParaConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cam_node.dir/camParaConfig.cpp.s"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demon/CLionProjects/Radar/camera/src/camParaConfig.cpp -o CMakeFiles/cam_node.dir/camParaConfig.cpp.s

camera/src/CMakeFiles/cam_node.dir/shm.cpp.o: camera/src/CMakeFiles/cam_node.dir/flags.make
camera/src/CMakeFiles/cam_node.dir/shm.cpp.o: ../camera/src/shm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demon/CLionProjects/Radar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object camera/src/CMakeFiles/cam_node.dir/shm.cpp.o"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cam_node.dir/shm.cpp.o -c /home/demon/CLionProjects/Radar/camera/src/shm.cpp

camera/src/CMakeFiles/cam_node.dir/shm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cam_node.dir/shm.cpp.i"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demon/CLionProjects/Radar/camera/src/shm.cpp > CMakeFiles/cam_node.dir/shm.cpp.i

camera/src/CMakeFiles/cam_node.dir/shm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cam_node.dir/shm.cpp.s"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demon/CLionProjects/Radar/camera/src/shm.cpp -o CMakeFiles/cam_node.dir/shm.cpp.s

camera/src/CMakeFiles/cam_node.dir/startFetch.cpp.o: camera/src/CMakeFiles/cam_node.dir/flags.make
camera/src/CMakeFiles/cam_node.dir/startFetch.cpp.o: ../camera/src/startFetch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demon/CLionProjects/Radar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object camera/src/CMakeFiles/cam_node.dir/startFetch.cpp.o"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cam_node.dir/startFetch.cpp.o -c /home/demon/CLionProjects/Radar/camera/src/startFetch.cpp

camera/src/CMakeFiles/cam_node.dir/startFetch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cam_node.dir/startFetch.cpp.i"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demon/CLionProjects/Radar/camera/src/startFetch.cpp > CMakeFiles/cam_node.dir/startFetch.cpp.i

camera/src/CMakeFiles/cam_node.dir/startFetch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cam_node.dir/startFetch.cpp.s"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demon/CLionProjects/Radar/camera/src/startFetch.cpp -o CMakeFiles/cam_node.dir/startFetch.cpp.s

camera/src/CMakeFiles/cam_node.dir/streamRetrieve.cpp.o: camera/src/CMakeFiles/cam_node.dir/flags.make
camera/src/CMakeFiles/cam_node.dir/streamRetrieve.cpp.o: ../camera/src/streamRetrieve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demon/CLionProjects/Radar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object camera/src/CMakeFiles/cam_node.dir/streamRetrieve.cpp.o"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cam_node.dir/streamRetrieve.cpp.o -c /home/demon/CLionProjects/Radar/camera/src/streamRetrieve.cpp

camera/src/CMakeFiles/cam_node.dir/streamRetrieve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cam_node.dir/streamRetrieve.cpp.i"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demon/CLionProjects/Radar/camera/src/streamRetrieve.cpp > CMakeFiles/cam_node.dir/streamRetrieve.cpp.i

camera/src/CMakeFiles/cam_node.dir/streamRetrieve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cam_node.dir/streamRetrieve.cpp.s"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demon/CLionProjects/Radar/camera/src/streamRetrieve.cpp -o CMakeFiles/cam_node.dir/streamRetrieve.cpp.s

# Object files for target cam_node
cam_node_OBJECTS = \
"CMakeFiles/cam_node.dir/cam_mode.cpp.o" \
"CMakeFiles/cam_node.dir/camParaConfig.cpp.o" \
"CMakeFiles/cam_node.dir/shm.cpp.o" \
"CMakeFiles/cam_node.dir/startFetch.cpp.o" \
"CMakeFiles/cam_node.dir/streamRetrieve.cpp.o"

# External object files for target cam_node
cam_node_EXTERNAL_OBJECTS =

../bin/cam_node: camera/src/CMakeFiles/cam_node.dir/cam_mode.cpp.o
../bin/cam_node: camera/src/CMakeFiles/cam_node.dir/camParaConfig.cpp.o
../bin/cam_node: camera/src/CMakeFiles/cam_node.dir/shm.cpp.o
../bin/cam_node: camera/src/CMakeFiles/cam_node.dir/startFetch.cpp.o
../bin/cam_node: camera/src/CMakeFiles/cam_node.dir/streamRetrieve.cpp.o
../bin/cam_node: camera/src/CMakeFiles/cam_node.dir/build.make
../bin/cam_node: /usr/local/lib/libopencv_stitching.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_gapi.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_ccalib.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_line_descriptor.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_face.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_reg.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_rgbd.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_xobjdetect.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_videostab.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_img_hash.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_aruco.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_bgsegm.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_hfs.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_dnn_objdetect.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_fuzzy.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_superres.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_hdf.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_bioinspired.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudaoptflow.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_saliency.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudaobjdetect.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_surface_matching.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_xfeatures2d.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_structured_light.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudabgsegm.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudastereo.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_quality.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_stereo.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudafeatures2d.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_xphoto.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_dpm.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_optflow.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_freetype.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_shape.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudacodec.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_ximgproc.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudawarping.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudalegacy.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_phase_unwrapping.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_tracking.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_video.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_datasets.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_text.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_dnn.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_ml.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_plot.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_photo.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudaimgproc.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudafilters.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudaarithm.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_objdetect.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_calib3d.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_features2d.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_flann.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_highgui.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_videoio.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_imgcodecs.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_imgproc.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_core.so.4.1.0
../bin/cam_node: /usr/local/lib/libopencv_cudev.so.4.1.0
../bin/cam_node: camera/src/CMakeFiles/cam_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demon/CLionProjects/Radar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../../bin/cam_node"
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cam_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
camera/src/CMakeFiles/cam_node.dir/build: ../bin/cam_node

.PHONY : camera/src/CMakeFiles/cam_node.dir/build

camera/src/CMakeFiles/cam_node.dir/clean:
	cd /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src && $(CMAKE_COMMAND) -P CMakeFiles/cam_node.dir/cmake_clean.cmake
.PHONY : camera/src/CMakeFiles/cam_node.dir/clean

camera/src/CMakeFiles/cam_node.dir/depend:
	cd /home/demon/CLionProjects/Radar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demon/CLionProjects/Radar /home/demon/CLionProjects/Radar/camera/src /home/demon/CLionProjects/Radar/cmake-build-debug /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src /home/demon/CLionProjects/Radar/cmake-build-debug/camera/src/CMakeFiles/cam_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : camera/src/CMakeFiles/cam_node.dir/depend

