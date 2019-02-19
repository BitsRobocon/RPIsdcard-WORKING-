# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/opencv-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv-3.4.0/build

# Include any dependencies generated for this target.
include samples/tapi/CMakeFiles/example_tapi_squares.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_squares.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_squares.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o: samples/tapi/CMakeFiles/example_tapi_squares.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o: ../samples/tapi/squares.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o"
	cd /home/pi/opencv-3.4.0/build/samples/tapi && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_squares.dir/squares.cpp.o -c /home/pi/opencv-3.4.0/samples/tapi/squares.cpp

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_squares.dir/squares.cpp.i"
	cd /home/pi/opencv-3.4.0/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv-3.4.0/samples/tapi/squares.cpp > CMakeFiles/example_tapi_squares.dir/squares.cpp.i

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_squares.dir/squares.cpp.s"
	cd /home/pi/opencv-3.4.0/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv-3.4.0/samples/tapi/squares.cpp -o CMakeFiles/example_tapi_squares.dir/squares.cpp.s

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.requires:

.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.requires

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.provides: samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.requires
	$(MAKE) -f samples/tapi/CMakeFiles/example_tapi_squares.dir/build.make samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.provides.build
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.provides

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.provides.build: samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o


# Object files for target example_tapi_squares
example_tapi_squares_OBJECTS = \
"CMakeFiles/example_tapi_squares.dir/squares.cpp.o"

# External object files for target example_tapi_squares
example_tapi_squares_EXTERNAL_OBJECTS =

bin/tapi-example-squares: samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o
bin/tapi-example-squares: samples/tapi/CMakeFiles/example_tapi_squares.dir/build.make
bin/tapi-example-squares: lib/libopencv_video.so.3.4.0
bin/tapi-example-squares: lib/libopencv_objdetect.so.3.4.0
bin/tapi-example-squares: lib/libopencv_calib3d.so.3.4.0
bin/tapi-example-squares: lib/libopencv_features2d.so.3.4.0
bin/tapi-example-squares: lib/libopencv_highgui.so.3.4.0
bin/tapi-example-squares: lib/libopencv_videoio.so.3.4.0
bin/tapi-example-squares: lib/libopencv_imgcodecs.so.3.4.0
bin/tapi-example-squares: lib/libopencv_imgproc.so.3.4.0
bin/tapi-example-squares: lib/libopencv_flann.so.3.4.0
bin/tapi-example-squares: lib/libopencv_core.so.3.4.0
bin/tapi-example-squares: samples/tapi/CMakeFiles/example_tapi_squares.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/tapi-example-squares"
	cd /home/pi/opencv-3.4.0/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_squares.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_squares.dir/build: bin/tapi-example-squares

.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/build

samples/tapi/CMakeFiles/example_tapi_squares.dir/requires: samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.requires

.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/requires

samples/tapi/CMakeFiles/example_tapi_squares.dir/clean:
	cd /home/pi/opencv-3.4.0/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_squares.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/clean

samples/tapi/CMakeFiles/example_tapi_squares.dir/depend:
	cd /home/pi/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.0 /home/pi/opencv-3.4.0/samples/tapi /home/pi/opencv-3.4.0/build /home/pi/opencv-3.4.0/build/samples/tapi /home/pi/opencv-3.4.0/build/samples/tapi/CMakeFiles/example_tapi_squares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/depend

