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
include pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/depend.make

# Include the progress variables for this target.
include pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/flags.make

pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.o: pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/flags.make
pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.o: ../pxr/base/arch/testenv/testVsnprintf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/testenv/testVsnprintf.cpp

pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/testenv/testVsnprintf.cpp > CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.i

pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/testenv/testVsnprintf.cpp -o CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.s

# Object files for target testArchVsnprintf
testArchVsnprintf_OBJECTS = \
"CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.o"

# External object files for target testArchVsnprintf
testArchVsnprintf_EXTERNAL_OBJECTS =

pxr/base/arch/testArchVsnprintf: pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/testenv/testVsnprintf.cpp.o
pxr/base/arch/testArchVsnprintf: pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/build.make
pxr/base/arch/testArchVsnprintf: pxr/base/arch/libusd_arch.so
pxr/base/arch/testArchVsnprintf: /usr/lib64/libm.so
pxr/base/arch/testArchVsnprintf: pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testArchVsnprintf"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testArchVsnprintf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/build: pxr/base/arch/testArchVsnprintf

.PHONY : pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/build

pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && $(CMAKE_COMMAND) -P CMakeFiles/testArchVsnprintf.dir/cmake_clean.cmake
.PHONY : pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/clean

pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/base/arch/CMakeFiles/testArchVsnprintf.dir/depend
