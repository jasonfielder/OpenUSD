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
include pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/depend.make

# Include the progress variables for this target.
include pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/flags.make

include/pxr/usdImaging/usdProcImaging/api.h: ../pxr/usdImaging/usdProcImaging/api.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying api.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usdImaging/usdProcImaging
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdProcImaging/api.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usdImaging/usdProcImaging/api.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.h: ../pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying generativeProceduralAdapter.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usdImaging/usdProcImaging
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.o: pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/flags.make
pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.o: ../pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.cpp

pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.cpp > CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.i

pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.cpp -o CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.s

# Object files for target usdProcImaging
usdProcImaging_OBJECTS = \
"CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.o"

# External object files for target usdProcImaging
usdProcImaging_EXTERNAL_OBJECTS =

pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/generativeProceduralAdapter.cpp.o
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/build.make
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usdImaging/usdImaging/libusd_usdImaging.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/usdProc/libusd_usdProc.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/imaging/geomUtil/libusd_geomUtil.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/imaging/hdar/libusd_hdar.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/imaging/hd/libusd_hd.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/imaging/cameraUtil/libusd_cameraUtil.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/imaging/hio/libusd_hio.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/imaging/hf/libusd_hf.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/imaging/pxOsd/libusd_pxOsd.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: /pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib/libosdCPU.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: /pixar/d2/sets/vfx2022.003/packages/opensubdiv-3.6.0/lib/libosdGPU.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/usdLux/libusd_usdLux.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/usdRender/libusd_usdRender.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/usdShade/libusd_usdShade.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/sdr/libusd_sdr.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/ndr/libusd_ndr.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/usdVol/libusd_usdVol.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/usdGeom/libusd_usdGeom.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/usd/libusd_usd.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/kind/libusd_kind.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/pcp/libusd_pcp.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/sdf/libusd_sdf.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usd/ar/libusd_ar.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/base/plug/libusd_plug.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/base/work/libusd_work.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/base/vt/libusd_vt.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/base/gf/libusd_gf.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/base/trace/libusd_trace.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/base/js/libusd_js.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/base/tf/libusd_tf.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: /pixar/d2/sets/vfx2022.003/lib/libtbb.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/base/arch/libusd_arch.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: /usr/lib64/libm.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: /pixar/d2/sets/vfx2022.003/lib/libpython3.9.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: /pixar/d2/sets/vfx2022.003/lib/libboost_python39-mt.so
pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so: pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libusd_usdProcImaging.so"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usdProcImaging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/build: pxr/usdImaging/usdProcImaging/libusd_usdProcImaging.so

.PHONY : pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/build

pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging && $(CMAKE_COMMAND) -P CMakeFiles/usdProcImaging.dir/cmake_clean.cmake
.PHONY : pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/clean

pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/depend: include/pxr/usdImaging/usdProcImaging/api.h
pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/depend: include/pxr/usdImaging/usdProcImaging/generativeProceduralAdapter.h
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/usdImaging/usdProcImaging /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/usdImaging/usdProcImaging/CMakeFiles/usdProcImaging.dir/depend
