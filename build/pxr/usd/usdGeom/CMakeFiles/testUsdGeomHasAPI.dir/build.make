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
include pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/depend.make

# Include the progress variables for this target.
include pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/flags.make

pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.o: pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/flags.make
pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.o: ../pxr/usd/usdGeom/testenv/testUsdGeomHasAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdGeom/testenv/testUsdGeomHasAPI.cpp

pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdGeom/testenv/testUsdGeomHasAPI.cpp > CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.i

pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdGeom/testenv/testUsdGeomHasAPI.cpp -o CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.s

# Object files for target testUsdGeomHasAPI
testUsdGeomHasAPI_OBJECTS = \
"CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.o"

# External object files for target testUsdGeomHasAPI
testUsdGeomHasAPI_EXTERNAL_OBJECTS =

pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/testenv/testUsdGeomHasAPI.cpp.o
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/build.make
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/usdGeom/libusd_usdGeom.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/usd/libusd_usd.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/kind/libusd_kind.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/pcp/libusd_pcp.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/sdf/libusd_sdf.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/ar/libusd_ar.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/base/plug/libusd_plug.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/base/vt/libusd_vt.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/base/gf/libusd_gf.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/base/work/libusd_work.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/base/trace/libusd_trace.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/base/js/libusd_js.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/base/tf/libusd_tf.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/base/arch/libusd_arch.so
pxr/usd/usdGeom/testUsdGeomHasAPI: /usr/lib64/libm.so
pxr/usd/usdGeom/testUsdGeomHasAPI: /pixar/d2/sets/vfx2022.003/lib/libboost_python39-mt.so
pxr/usd/usdGeom/testUsdGeomHasAPI: /pixar/d2/sets/vfx2022.003/lib/libtbb.so
pxr/usd/usdGeom/testUsdGeomHasAPI: /pixar/d2/sets/vfx2022.003/lib/libpython3.9.so
pxr/usd/usdGeom/testUsdGeomHasAPI: pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testUsdGeomHasAPI"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testUsdGeomHasAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/build: pxr/usd/usdGeom/testUsdGeomHasAPI

.PHONY : pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/build

pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom && $(CMAKE_COMMAND) -P CMakeFiles/testUsdGeomHasAPI.dir/cmake_clean.cmake
.PHONY : pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/clean

pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdGeom /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/usd/usdGeom/CMakeFiles/testUsdGeomHasAPI.dir/depend
