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
include pxr/usd/ndr/CMakeFiles/_ndr.dir/depend.make

# Include the progress variables for this target.
include pxr/usd/ndr/CMakeFiles/_ndr.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make

pxr/usd/ndr/CMakeFiles/_ndr.dir/module.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/module.cpp.o: ../pxr/usd/ndr/module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/module.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/module.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/module.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/module.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/module.cpp > CMakeFiles/_ndr.dir/module.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/module.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/module.cpp -o CMakeFiles/_ndr.dir/module.cpp.s

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDeclare.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDeclare.cpp.o: ../pxr/usd/ndr/wrapDeclare.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDeclare.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/wrapDeclare.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapDeclare.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDeclare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/wrapDeclare.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapDeclare.cpp > CMakeFiles/_ndr.dir/wrapDeclare.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDeclare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/wrapDeclare.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapDeclare.cpp -o CMakeFiles/_ndr.dir/wrapDeclare.cpp.s

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.o: ../pxr/usd/ndr/wrapDiscoveryPlugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapDiscoveryPlugin.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapDiscoveryPlugin.cpp > CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapDiscoveryPlugin.cpp -o CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.s

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.o: ../pxr/usd/ndr/wrapFilesystemDiscovery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapFilesystemDiscovery.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapFilesystemDiscovery.cpp > CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapFilesystemDiscovery.cpp -o CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.s

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.o: ../pxr/usd/ndr/wrapFilesystemDiscoveryHelpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapFilesystemDiscoveryHelpers.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapFilesystemDiscoveryHelpers.cpp > CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapFilesystemDiscoveryHelpers.cpp -o CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.s

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNode.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNode.cpp.o: ../pxr/usd/ndr/wrapNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNode.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/wrapNode.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapNode.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/wrapNode.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapNode.cpp > CMakeFiles/_ndr.dir/wrapNode.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/wrapNode.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapNode.cpp -o CMakeFiles/_ndr.dir/wrapNode.cpp.s

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.o: ../pxr/usd/ndr/wrapNodeDiscoveryResult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapNodeDiscoveryResult.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapNodeDiscoveryResult.cpp > CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapNodeDiscoveryResult.cpp -o CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.s

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapProperty.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapProperty.cpp.o: ../pxr/usd/ndr/wrapProperty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapProperty.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/wrapProperty.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapProperty.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapProperty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/wrapProperty.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapProperty.cpp > CMakeFiles/_ndr.dir/wrapProperty.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapProperty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/wrapProperty.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapProperty.cpp -o CMakeFiles/_ndr.dir/wrapProperty.cpp.s

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapRegistry.cpp.o: pxr/usd/ndr/CMakeFiles/_ndr.dir/flags.make
pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapRegistry.cpp.o: ../pxr/usd/ndr/wrapRegistry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapRegistry.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ndr.dir/wrapRegistry.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapRegistry.cpp

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ndr.dir/wrapRegistry.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapRegistry.cpp > CMakeFiles/_ndr.dir/wrapRegistry.cpp.i

pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ndr.dir/wrapRegistry.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/wrapRegistry.cpp -o CMakeFiles/_ndr.dir/wrapRegistry.cpp.s

# Object files for target _ndr
_ndr_OBJECTS = \
"CMakeFiles/_ndr.dir/module.cpp.o" \
"CMakeFiles/_ndr.dir/wrapDeclare.cpp.o" \
"CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.o" \
"CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.o" \
"CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.o" \
"CMakeFiles/_ndr.dir/wrapNode.cpp.o" \
"CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.o" \
"CMakeFiles/_ndr.dir/wrapProperty.cpp.o" \
"CMakeFiles/_ndr.dir/wrapRegistry.cpp.o"

# External object files for target _ndr
_ndr_EXTERNAL_OBJECTS =

pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/module.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDeclare.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapDiscoveryPlugin.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscovery.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapFilesystemDiscoveryHelpers.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNode.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapNodeDiscoveryResult.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapProperty.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/wrapRegistry.cpp.o
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/build.make
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/libusd_ndr.so
pxr/usd/ndr/_ndr.so: pxr/usd/sdf/libusd_sdf.so
pxr/usd/ndr/_ndr.so: pxr/usd/ar/libusd_ar.so
pxr/usd/ndr/_ndr.so: pxr/base/plug/libusd_plug.so
pxr/usd/ndr/_ndr.so: pxr/base/work/libusd_work.so
pxr/usd/ndr/_ndr.so: pxr/base/vt/libusd_vt.so
pxr/usd/ndr/_ndr.so: pxr/base/trace/libusd_trace.so
pxr/usd/ndr/_ndr.so: pxr/base/js/libusd_js.so
pxr/usd/ndr/_ndr.so: pxr/base/gf/libusd_gf.so
pxr/usd/ndr/_ndr.so: pxr/base/tf/libusd_tf.so
pxr/usd/ndr/_ndr.so: /pixar/d2/sets/vfx2022.003/lib/libpython3.9.so
pxr/usd/ndr/_ndr.so: /pixar/d2/sets/vfx2022.003/lib/libtbb.so
pxr/usd/ndr/_ndr.so: pxr/base/arch/libusd_arch.so
pxr/usd/ndr/_ndr.so: /usr/lib64/libm.so
pxr/usd/ndr/_ndr.so: /pixar/d2/sets/vfx2022.003/lib/libboost_python39-mt.so
pxr/usd/ndr/_ndr.so: pxr/usd/ndr/CMakeFiles/_ndr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library _ndr.so"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_ndr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/usd/ndr/CMakeFiles/_ndr.dir/build: pxr/usd/ndr/_ndr.so

.PHONY : pxr/usd/ndr/CMakeFiles/_ndr.dir/build

pxr/usd/ndr/CMakeFiles/_ndr.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && $(CMAKE_COMMAND) -P CMakeFiles/_ndr.dir/cmake_clean.cmake
.PHONY : pxr/usd/ndr/CMakeFiles/_ndr.dir/clean

pxr/usd/ndr/CMakeFiles/_ndr.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr/CMakeFiles/_ndr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/usd/ndr/CMakeFiles/_ndr.dir/depend
