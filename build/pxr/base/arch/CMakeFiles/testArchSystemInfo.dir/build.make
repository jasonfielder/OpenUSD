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
include pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/depend.make

# Include the progress variables for this target.
include pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/flags.make

pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.o: pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/flags.make
pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.o: ../pxr/base/arch/testenv/testSystemInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/testenv/testSystemInfo.cpp

pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/testenv/testSystemInfo.cpp > CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.i

pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/testenv/testSystemInfo.cpp -o CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.s

# Object files for target testArchSystemInfo
testArchSystemInfo_OBJECTS = \
"CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.o"

# External object files for target testArchSystemInfo
testArchSystemInfo_EXTERNAL_OBJECTS =

pxr/base/arch/testArchSystemInfo: pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/testenv/testSystemInfo.cpp.o
pxr/base/arch/testArchSystemInfo: pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/build.make
pxr/base/arch/testArchSystemInfo: pxr/base/arch/libusd_arch.so
pxr/base/arch/testArchSystemInfo: /usr/lib64/libm.so
pxr/base/arch/testArchSystemInfo: pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testArchSystemInfo"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testArchSystemInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/build: pxr/base/arch/testArchSystemInfo

.PHONY : pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/build

pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && $(CMAKE_COMMAND) -P CMakeFiles/testArchSystemInfo.dir/cmake_clean.cmake
.PHONY : pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/clean

pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/base/arch/CMakeFiles/testArchSystemInfo.dir/depend
