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
CMAKE_SOURCE_DIR = /home/pi/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv/build

# Utility rule file for pch_Generate_opencv_perf_bioinspired.

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/progress.make

modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired: modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_RELEASE.gch


modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_RELEASE.gch: /home/pi/opencv_contrib/modules/bioinspired/perf/perf_precomp.hpp
modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_RELEASE.gch: modules/bioinspired/perf_precomp.hpp
modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_RELEASE.gch: lib/libopencv_perf_bioinspired_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_bioinspired_RELEASE.gch"
	cd /home/pi/opencv/build/modules/bioinspired && /usr/bin/cmake -E make_directory /home/pi/opencv/build/modules/bioinspired/perf_precomp.hpp.gch
	cd /home/pi/opencv/build/modules/bioinspired && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -std=c++11 -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv/build" -I"/home/pi/opencv/modules/ts/include" -I"/home/pi/opencv_contrib/modules/bioinspired/include" -I"/home/pi/opencv/modules/imgcodecs/include" -I"/home/pi/opencv/modules/core/include" -I"/home/pi/opencv/modules/imgproc/include" -I"/home/pi/opencv/modules/imgcodecs/include" -I"/home/pi/opencv/modules/videoio/include" -I"/home/pi/opencv/modules/highgui/include" -I"/home/pi/opencv/modules/core/include" -I"/home/pi/opencv/modules/imgproc/include" -I"/home/pi/opencv/modules/imgcodecs/include" -I"/home/pi/opencv/modules/videoio/include" -I"/home/pi/opencv/modules/highgui/include" -I"/home/pi/opencv_contrib/modules/bioinspired/perf" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -mfpu=neon -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -fPIE -x c++-header -o /home/pi/opencv/build/modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_RELEASE.gch /home/pi/opencv/build/modules/bioinspired/perf_precomp.hpp

modules/bioinspired/perf_precomp.hpp: /home/pi/opencv_contrib/modules/bioinspired/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /home/pi/opencv/build/modules/bioinspired && /usr/bin/cmake -E copy_if_different /home/pi/opencv_contrib/modules/bioinspired/perf/perf_precomp.hpp /home/pi/opencv/build/modules/bioinspired/perf_precomp.hpp

pch_Generate_opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired
pch_Generate_opencv_perf_bioinspired: modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_RELEASE.gch
pch_Generate_opencv_perf_bioinspired: modules/bioinspired/perf_precomp.hpp
pch_Generate_opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/build.make

.PHONY : pch_Generate_opencv_perf_bioinspired

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/build: pch_Generate_opencv_perf_bioinspired

.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/build

modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/clean:
	cd /home/pi/opencv/build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/bioinspired /home/pi/opencv/build /home/pi/opencv/build/modules/bioinspired /home/pi/opencv/build/modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/depend

