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
include pxr/base/work/CMakeFiles/testWorkDispatcher.dir/depend.make

# Include the progress variables for this target.
include pxr/base/work/CMakeFiles/testWorkDispatcher.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/base/work/CMakeFiles/testWorkDispatcher.dir/flags.make

pxr/base/work/CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.o: pxr/base/work/CMakeFiles/testWorkDispatcher.dir/flags.make
pxr/base/work/CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.o: ../pxr/base/work/testenv/testWorkDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/base/work/CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/work/testenv/testWorkDispatcher.cpp

pxr/base/work/CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/work/testenv/testWorkDispatcher.cpp > CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.i

pxr/base/work/CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/work/testenv/testWorkDispatcher.cpp -o CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.s

# Object files for target testWorkDispatcher
testWorkDispatcher_OBJECTS = \
"CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.o"

# External object files for target testWorkDispatcher
testWorkDispatcher_EXTERNAL_OBJECTS =

pxr/base/work/testWorkDispatcher: pxr/base/work/CMakeFiles/testWorkDispatcher.dir/testenv/testWorkDispatcher.cpp.o
pxr/base/work/testWorkDispatcher: pxr/base/work/CMakeFiles/testWorkDispatcher.dir/build.make
pxr/base/work/testWorkDispatcher: pxr/base/work/libusd_work.so
pxr/base/work/testWorkDispatcher: pxr/base/trace/libusd_trace.so
pxr/base/work/testWorkDispatcher: pxr/base/js/libusd_js.so
pxr/base/work/testWorkDispatcher: pxr/base/tf/libusd_tf.so
pxr/base/work/testWorkDispatcher: pxr/base/arch/libusd_arch.so
pxr/base/work/testWorkDispatcher: /usr/lib64/libm.so
pxr/base/work/testWorkDispatcher: /pixar/d2/sets/vfx2022.003/lib/libpython3.9.so
pxr/base/work/testWorkDispatcher: /pixar/d2/sets/vfx2022.003/lib/libboost_python39-mt.so
pxr/base/work/testWorkDispatcher: /pixar/d2/sets/vfx2022.003/lib/libtbb.so
pxr/base/work/testWorkDispatcher: pxr/base/work/CMakeFiles/testWorkDispatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testWorkDispatcher"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testWorkDispatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/base/work/CMakeFiles/testWorkDispatcher.dir/build: pxr/base/work/testWorkDispatcher

.PHONY : pxr/base/work/CMakeFiles/testWorkDispatcher.dir/build

pxr/base/work/CMakeFiles/testWorkDispatcher.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && $(CMAKE_COMMAND) -P CMakeFiles/testWorkDispatcher.dir/cmake_clean.cmake
.PHONY : pxr/base/work/CMakeFiles/testWorkDispatcher.dir/clean

pxr/base/work/CMakeFiles/testWorkDispatcher.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/work /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work/CMakeFiles/testWorkDispatcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/base/work/CMakeFiles/testWorkDispatcher.dir/depend
