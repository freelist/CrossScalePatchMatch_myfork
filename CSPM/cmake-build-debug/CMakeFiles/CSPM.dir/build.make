# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/freelist/Applications/CLion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/freelist/Applications/CLion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/freelist/Repos/CrossScalePatchMatch/CSPM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CSPM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CSPM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CSPM.dir/flags.make

CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o: ../ca_filter/BFCA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BFCA.cpp

CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BFCA.cpp > CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.i

CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BFCA.cpp -o CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.s

CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o.requires:

.PHONY : CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o.requires

CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o.provides: CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o.provides

CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o.provides.build: CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o


CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o: ../ca_filter/BilateralFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BilateralFilter.cpp

CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BilateralFilter.cpp > CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.i

CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BilateralFilter.cpp -o CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.s

CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o.requires:

.PHONY : CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o.requires

CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o.provides: CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o.provides

CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o.provides.build: CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o


CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o: ../ca_filter/BoxCA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BoxCA.cpp

CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BoxCA.cpp > CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.i

CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/BoxCA.cpp -o CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.s

CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o.requires:

.PHONY : CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o.requires

CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o.provides: CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o.provides

CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o.provides.build: CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o


CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o: ../ca_filter/GFCA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/GFCA.cpp

CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/GFCA.cpp > CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.i

CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/GFCA.cpp -o CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.s

CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o.requires:

.PHONY : CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o.requires

CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o.provides: CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o.provides

CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o.provides.build: CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o


CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o: ../ca_filter/GuidedFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/GuidedFilter.cpp

CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/GuidedFilter.cpp > CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.i

CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/ca_filter/GuidedFilter.cpp -o CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.s

CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o.requires:

.PHONY : CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o.requires

CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o.provides: CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o.provides

CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o.provides.build: CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o


CMakeFiles/CSPM.dir/cc/cen_cc.cc.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/cc/cen_cc.cc.o: ../cc/cen_cc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CSPM.dir/cc/cen_cc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/cc/cen_cc.cc.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/cc/cen_cc.cc

CMakeFiles/CSPM.dir/cc/cen_cc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/cc/cen_cc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/cc/cen_cc.cc > CMakeFiles/CSPM.dir/cc/cen_cc.cc.i

CMakeFiles/CSPM.dir/cc/cen_cc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/cc/cen_cc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/cc/cen_cc.cc -o CMakeFiles/CSPM.dir/cc/cen_cc.cc.s

CMakeFiles/CSPM.dir/cc/cen_cc.cc.o.requires:

.PHONY : CMakeFiles/CSPM.dir/cc/cen_cc.cc.o.requires

CMakeFiles/CSPM.dir/cc/cen_cc.cc.o.provides: CMakeFiles/CSPM.dir/cc/cen_cc.cc.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/cc/cen_cc.cc.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/cc/cen_cc.cc.o.provides

CMakeFiles/CSPM.dir/cc/cen_cc.cc.o.provides.build: CMakeFiles/CSPM.dir/cc/cen_cc.cc.o


CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o: ../cc/grd_cc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/cc/grd_cc.cpp

CMakeFiles/CSPM.dir/cc/grd_cc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/cc/grd_cc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/cc/grd_cc.cpp > CMakeFiles/CSPM.dir/cc/grd_cc.cpp.i

CMakeFiles/CSPM.dir/cc/grd_cc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/cc/grd_cc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/cc/grd_cc.cpp -o CMakeFiles/CSPM.dir/cc/grd_cc.cpp.s

CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o.requires:

.PHONY : CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o.requires

CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o.provides: CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o.provides

CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o.provides.build: CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o


CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o: ../plane_cost/cspc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/cspc.cc

CMakeFiles/CSPM.dir/plane_cost/cspc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/plane_cost/cspc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/cspc.cc > CMakeFiles/CSPM.dir/plane_cost/cspc.cc.i

CMakeFiles/CSPM.dir/plane_cost/cspc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/plane_cost/cspc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/cspc.cc -o CMakeFiles/CSPM.dir/plane_cost/cspc.cc.s

CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o.requires:

.PHONY : CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o.requires

CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o.provides: CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o.provides

CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o.provides.build: CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o


CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o: ../plane_cost/grd_pc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/grd_pc.cc

CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/grd_pc.cc > CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.i

CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/grd_pc.cc -o CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.s

CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o.requires:

.PHONY : CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o.requires

CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o.provides: CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o.provides

CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o.provides.build: CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o


CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o: ../plane_cost/pre_cs_pc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/pre_cs_pc.cc

CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/pre_cs_pc.cc > CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.i

CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/pre_cs_pc.cc -o CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.s

CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o.requires:

.PHONY : CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o.requires

CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o.provides: CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o.provides

CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o.provides.build: CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o


CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o: ../plane_cost/pre_ss_pc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/pre_ss_pc.cc

CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/pre_ss_pc.cc > CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.i

CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/plane_cost/pre_ss_pc.cc -o CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.s

CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o.requires:

.PHONY : CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o.requires

CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o.provides: CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o.provides

CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o.provides.build: CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o


CMakeFiles/CSPM.dir/commfunc.cc.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/commfunc.cc.o: ../commfunc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/CSPM.dir/commfunc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/commfunc.cc.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/commfunc.cc

CMakeFiles/CSPM.dir/commfunc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/commfunc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/commfunc.cc > CMakeFiles/CSPM.dir/commfunc.cc.i

CMakeFiles/CSPM.dir/commfunc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/commfunc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/commfunc.cc -o CMakeFiles/CSPM.dir/commfunc.cc.s

CMakeFiles/CSPM.dir/commfunc.cc.o.requires:

.PHONY : CMakeFiles/CSPM.dir/commfunc.cc.o.requires

CMakeFiles/CSPM.dir/commfunc.cc.o.provides: CMakeFiles/CSPM.dir/commfunc.cc.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/commfunc.cc.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/commfunc.cc.o.provides

CMakeFiles/CSPM.dir/commfunc.cc.o.provides.build: CMakeFiles/CSPM.dir/commfunc.cc.o


CMakeFiles/CSPM.dir/cs_patchmatch.cc.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/cs_patchmatch.cc.o: ../cs_patchmatch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/CSPM.dir/cs_patchmatch.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/cs_patchmatch.cc.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/cs_patchmatch.cc

CMakeFiles/CSPM.dir/cs_patchmatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/cs_patchmatch.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/cs_patchmatch.cc > CMakeFiles/CSPM.dir/cs_patchmatch.cc.i

CMakeFiles/CSPM.dir/cs_patchmatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/cs_patchmatch.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/cs_patchmatch.cc -o CMakeFiles/CSPM.dir/cs_patchmatch.cc.s

CMakeFiles/CSPM.dir/cs_patchmatch.cc.o.requires:

.PHONY : CMakeFiles/CSPM.dir/cs_patchmatch.cc.o.requires

CMakeFiles/CSPM.dir/cs_patchmatch.cc.o.provides: CMakeFiles/CSPM.dir/cs_patchmatch.cc.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/cs_patchmatch.cc.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/cs_patchmatch.cc.o.provides

CMakeFiles/CSPM.dir/cs_patchmatch.cc.o.provides.build: CMakeFiles/CSPM.dir/cs_patchmatch.cc.o


CMakeFiles/CSPM.dir/ctmf.c.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/ctmf.c.o: ../ctmf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/CSPM.dir/ctmf.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CSPM.dir/ctmf.c.o   -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/ctmf.c

CMakeFiles/CSPM.dir/ctmf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CSPM.dir/ctmf.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/ctmf.c > CMakeFiles/CSPM.dir/ctmf.c.i

CMakeFiles/CSPM.dir/ctmf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CSPM.dir/ctmf.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/ctmf.c -o CMakeFiles/CSPM.dir/ctmf.c.s

CMakeFiles/CSPM.dir/ctmf.c.o.requires:

.PHONY : CMakeFiles/CSPM.dir/ctmf.c.o.requires

CMakeFiles/CSPM.dir/ctmf.c.o.provides: CMakeFiles/CSPM.dir/ctmf.c.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/ctmf.c.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/ctmf.c.o.provides

CMakeFiles/CSPM.dir/ctmf.c.o.provides.build: CMakeFiles/CSPM.dir/ctmf.c.o


CMakeFiles/CSPM.dir/main.cc.o: CMakeFiles/CSPM.dir/flags.make
CMakeFiles/CSPM.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/CSPM.dir/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CSPM.dir/main.cc.o -c /home/freelist/Repos/CrossScalePatchMatch/CSPM/main.cc

CMakeFiles/CSPM.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSPM.dir/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/freelist/Repos/CrossScalePatchMatch/CSPM/main.cc > CMakeFiles/CSPM.dir/main.cc.i

CMakeFiles/CSPM.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSPM.dir/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/freelist/Repos/CrossScalePatchMatch/CSPM/main.cc -o CMakeFiles/CSPM.dir/main.cc.s

CMakeFiles/CSPM.dir/main.cc.o.requires:

.PHONY : CMakeFiles/CSPM.dir/main.cc.o.requires

CMakeFiles/CSPM.dir/main.cc.o.provides: CMakeFiles/CSPM.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/CSPM.dir/build.make CMakeFiles/CSPM.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/CSPM.dir/main.cc.o.provides

CMakeFiles/CSPM.dir/main.cc.o.provides.build: CMakeFiles/CSPM.dir/main.cc.o


# Object files for target CSPM
CSPM_OBJECTS = \
"CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o" \
"CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o" \
"CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o" \
"CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o" \
"CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o" \
"CMakeFiles/CSPM.dir/cc/cen_cc.cc.o" \
"CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o" \
"CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o" \
"CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o" \
"CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o" \
"CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o" \
"CMakeFiles/CSPM.dir/commfunc.cc.o" \
"CMakeFiles/CSPM.dir/cs_patchmatch.cc.o" \
"CMakeFiles/CSPM.dir/ctmf.c.o" \
"CMakeFiles/CSPM.dir/main.cc.o"

# External object files for target CSPM
CSPM_EXTERNAL_OBJECTS =

CSPM: CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o
CSPM: CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o
CSPM: CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o
CSPM: CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o
CSPM: CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o
CSPM: CMakeFiles/CSPM.dir/cc/cen_cc.cc.o
CSPM: CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o
CSPM: CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o
CSPM: CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o
CSPM: CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o
CSPM: CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o
CSPM: CMakeFiles/CSPM.dir/commfunc.cc.o
CSPM: CMakeFiles/CSPM.dir/cs_patchmatch.cc.o
CSPM: CMakeFiles/CSPM.dir/ctmf.c.o
CSPM: CMakeFiles/CSPM.dir/main.cc.o
CSPM: CMakeFiles/CSPM.dir/build.make
CSPM: /usr/local/lib/libopencv_viz.so.3.1.0
CSPM: /usr/local/lib/libopencv_videostab.so.3.1.0
CSPM: /usr/local/lib/libopencv_superres.so.3.1.0
CSPM: /usr/local/lib/libopencv_stitching.so.3.1.0
CSPM: /usr/local/lib/libopencv_shape.so.3.1.0
CSPM: /usr/local/lib/libopencv_photo.so.3.1.0
CSPM: /usr/local/lib/libopencv_objdetect.so.3.1.0
CSPM: /usr/local/lib/libopencv_calib3d.so.3.1.0
CSPM: /usr/local/lib/libopencv_features2d.so.3.1.0
CSPM: /usr/local/lib/libopencv_ml.so.3.1.0
CSPM: /usr/local/lib/libopencv_highgui.so.3.1.0
CSPM: /usr/local/lib/libopencv_videoio.so.3.1.0
CSPM: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
CSPM: /usr/local/lib/libopencv_flann.so.3.1.0
CSPM: /usr/local/lib/libopencv_video.so.3.1.0
CSPM: /usr/local/lib/libopencv_imgproc.so.3.1.0
CSPM: /usr/local/lib/libopencv_core.so.3.1.0
CSPM: CMakeFiles/CSPM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable CSPM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CSPM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CSPM.dir/build: CSPM

.PHONY : CMakeFiles/CSPM.dir/build

CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/ca_filter/BFCA.cpp.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/ca_filter/BilateralFilter.cpp.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/ca_filter/BoxCA.cpp.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/ca_filter/GFCA.cpp.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/ca_filter/GuidedFilter.cpp.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/cc/cen_cc.cc.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/cc/grd_cc.cpp.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/plane_cost/cspc.cc.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/plane_cost/grd_pc.cc.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/plane_cost/pre_cs_pc.cc.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/plane_cost/pre_ss_pc.cc.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/commfunc.cc.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/cs_patchmatch.cc.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/ctmf.c.o.requires
CMakeFiles/CSPM.dir/requires: CMakeFiles/CSPM.dir/main.cc.o.requires

.PHONY : CMakeFiles/CSPM.dir/requires

CMakeFiles/CSPM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CSPM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CSPM.dir/clean

CMakeFiles/CSPM.dir/depend:
	cd /home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/freelist/Repos/CrossScalePatchMatch/CSPM /home/freelist/Repos/CrossScalePatchMatch/CSPM /home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug /home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug /home/freelist/Repos/CrossScalePatchMatch/CSPM/cmake-build-debug/CMakeFiles/CSPM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CSPM.dir/depend
