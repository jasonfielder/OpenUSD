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
include pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/depend.make

# Include the progress variables for this target.
include pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/flags.make

pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.o: pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/flags.make
pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.o: ../pxr/imaging/hdx/testenv/testHdxDrawTarget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxDrawTarget.cpp

pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxDrawTarget.cpp > CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.i

pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/testenv/testHdxDrawTarget.cpp -o CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.s

# Object files for target testHdxDrawTarget
testHdxDrawTarget_OBJECTS = \
"CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.o"

# External object files for target testHdxDrawTarget
testHdxDrawTarget_EXTERNAL_OBJECTS =

pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/testenv/testHdxDrawTarget.cpp.o
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/build.make
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hdx/libusd_hdx.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hdSt/libusd_hdSt.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/glf/libusd_glf.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hio/libusd_hio.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hdsi/libusd_hdsi.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hd/libusd_hd.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hf/libusd_hf.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/geomUtil/libusd_geomUtil.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/pxOsd/libusd_pxOsd.so
pxr/imaging/hdx/testHdxDrawTarget: /pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib/libosdCPU.so
pxr/imaging/hdx/testHdxDrawTarget: /pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib/libosdGPU.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hgiGL/libusd_hgiGL.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/usd/sdr/libusd_sdr.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/usd/ndr/libusd_ndr.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/usd/sdf/libusd_sdf.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/usd/ar/libusd_ar.so
pxr/imaging/hdx/testHdxDrawTarget: /pixar/d2/sets/vfx2022.003/lib/libwdasPtex.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hgiInterop/libusd_hgiInterop.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/base/vt/libusd_vt.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/garch/libusd_garch.so
pxr/imaging/hdx/testHdxDrawTarget: /usr/lib64/libGL.so
pxr/imaging/hdx/testHdxDrawTarget: /usr/lib64/libSM.so
pxr/imaging/hdx/testHdxDrawTarget: /usr/lib64/libICE.so
pxr/imaging/hdx/testHdxDrawTarget: /usr/lib64/libX11.so
pxr/imaging/hdx/testHdxDrawTarget: /usr/lib64/libXext.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hgi/libusd_hgi.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/base/plug/libusd_plug.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/base/work/libusd_work.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/base/trace/libusd_trace.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/base/js/libusd_js.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/cameraUtil/libusd_cameraUtil.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/base/gf/libusd_gf.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/base/tf/libusd_tf.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/base/arch/libusd_arch.so
pxr/imaging/hdx/testHdxDrawTarget: /usr/lib64/libm.so
pxr/imaging/hdx/testHdxDrawTarget: /pixar/d2/sets/vfx2022.003/lib/libtbb.so
pxr/imaging/hdx/testHdxDrawTarget: /pixar/d2/sets/vfx2022.003/lib/libboost_python39-mt.so
pxr/imaging/hdx/testHdxDrawTarget: /pixar/d2/sets/vfx2022.003/lib/libpython3.9.so
pxr/imaging/hdx/testHdxDrawTarget: /pixar/d2/sets/vfx2022.003/lib/libOpenColorIO.so
pxr/imaging/hdx/testHdxDrawTarget: pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testHdxDrawTarget"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testHdxDrawTarget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/build: pxr/imaging/hdx/testHdxDrawTarget

.PHONY : pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/build

pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && $(CMAKE_COMMAND) -P CMakeFiles/testHdxDrawTarget.dir/cmake_clean.cmake
.PHONY : pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/clean

pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/imaging/hdx/CMakeFiles/testHdxDrawTarget.dir/depend
