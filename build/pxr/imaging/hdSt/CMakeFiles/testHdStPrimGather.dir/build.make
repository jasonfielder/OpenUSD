# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/clachanski/trees/OpenUSD_Vulkan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clachanski/trees/OpenUSD_Vulkan/build

# Include any dependencies generated for this target.
include pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/depend.make

# Include the progress variables for this target.
include pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/flags.make

pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.o: pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/flags.make
pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.o: ../pxr/imaging/hdSt/testenv/testHdStPrimGather.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdSt/testenv/testHdStPrimGather.cpp

pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdSt/testenv/testHdStPrimGather.cpp > CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.i

pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdSt/testenv/testHdStPrimGather.cpp -o CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.s

# Object files for target testHdStPrimGather
testHdStPrimGather_OBJECTS = \
"CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.o"

# External object files for target testHdStPrimGather
testHdStPrimGather_EXTERNAL_OBJECTS =

pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/testenv/testHdStPrimGather.cpp.o
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/build.make
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hdSt/libusd_hdSt.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/glf/libusd_glf.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hio/libusd_hio.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hdsi/libusd_hdsi.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hd/libusd_hd.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/cameraUtil/libusd_cameraUtil.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hf/libusd_hf.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/geomUtil/libusd_geomUtil.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/pxOsd/libusd_pxOsd.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hgiGL/libusd_hgiGL.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hgiInterop/libusd_hgiInterop.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/garch/libusd_garch.so
pxr/imaging/hdSt/testHdStPrimGather: /usr/lib64/libSM.so
pxr/imaging/hdSt/testHdStPrimGather: /usr/lib64/libICE.so
pxr/imaging/hdSt/testHdStPrimGather: /usr/lib64/libX11.so
pxr/imaging/hdSt/testHdStPrimGather: /usr/lib64/libXext.so
pxr/imaging/hdSt/testHdStPrimGather: /usr/lib64/libGL.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hgi/libusd_hgi.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/usd/sdr/libusd_sdr.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/usd/ndr/libusd_ndr.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/usd/sdf/libusd_sdf.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/usd/ar/libusd_ar.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/base/plug/libusd_plug.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/base/work/libusd_work.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/base/vt/libusd_vt.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/base/gf/libusd_gf.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/base/trace/libusd_trace.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/base/js/libusd_js.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/base/tf/libusd_tf.so
pxr/imaging/hdSt/testHdStPrimGather: /pixar/d2/sets/vfx2022.003/lib/libtbb.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/base/arch/libusd_arch.so
pxr/imaging/hdSt/testHdStPrimGather: /usr/lib64/libm.so
pxr/imaging/hdSt/testHdStPrimGather: /pixar/d2/sets/vfx2022.003/lib/libpython3.9.so
pxr/imaging/hdSt/testHdStPrimGather: /pixar/d2/sets/vfx2022.003/lib/libboost_python39-mt.so
pxr/imaging/hdSt/testHdStPrimGather: /pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib/libosdCPU.so
pxr/imaging/hdSt/testHdStPrimGather: /pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib/libosdGPU.so
pxr/imaging/hdSt/testHdStPrimGather: /pixar/d2/sets/vfx2022.003/lib/libwdasPtex.so
pxr/imaging/hdSt/testHdStPrimGather: pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testHdStPrimGather"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testHdStPrimGather.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/build: pxr/imaging/hdSt/testHdStPrimGather

.PHONY : pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/build

pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt && $(CMAKE_COMMAND) -P CMakeFiles/testHdStPrimGather.dir/cmake_clean.cmake
.PHONY : pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/clean

pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdSt /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/imaging/hdSt/CMakeFiles/testHdStPrimGather.dir/depend
