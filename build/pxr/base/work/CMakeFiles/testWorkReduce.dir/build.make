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
include pxr/base/work/CMakeFiles/testWorkReduce.dir/depend.make

# Include the progress variables for this target.
include pxr/base/work/CMakeFiles/testWorkReduce.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/base/work/CMakeFiles/testWorkReduce.dir/flags.make

pxr/base/work/CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.o: pxr/base/work/CMakeFiles/testWorkReduce.dir/flags.make
pxr/base/work/CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.o: ../pxr/base/work/testenv/testWorkReduce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/base/work/CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/work/testenv/testWorkReduce.cpp

pxr/base/work/CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/work/testenv/testWorkReduce.cpp > CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.i

pxr/base/work/CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/work/testenv/testWorkReduce.cpp -o CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.s

# Object files for target testWorkReduce
testWorkReduce_OBJECTS = \
"CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.o"

# External object files for target testWorkReduce
testWorkReduce_EXTERNAL_OBJECTS =

pxr/base/work/testWorkReduce: pxr/base/work/CMakeFiles/testWorkReduce.dir/testenv/testWorkReduce.cpp.o
pxr/base/work/testWorkReduce: pxr/base/work/CMakeFiles/testWorkReduce.dir/build.make
pxr/base/work/testWorkReduce: pxr/base/work/libusd_work.so
pxr/base/work/testWorkReduce: pxr/base/trace/libusd_trace.so
pxr/base/work/testWorkReduce: pxr/base/js/libusd_js.so
pxr/base/work/testWorkReduce: pxr/base/tf/libusd_tf.so
pxr/base/work/testWorkReduce: pxr/base/arch/libusd_arch.so
pxr/base/work/testWorkReduce: /usr/lib64/libm.so
pxr/base/work/testWorkReduce: /pixar/d2/sets/vfx2022.003/lib/libpython3.9.so
pxr/base/work/testWorkReduce: /pixar/d2/sets/vfx2022.003/lib/libboost_python39-mt.so
pxr/base/work/testWorkReduce: /pixar/d2/sets/vfx2022.003/lib/libtbb.so
pxr/base/work/testWorkReduce: pxr/base/work/CMakeFiles/testWorkReduce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testWorkReduce"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testWorkReduce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/base/work/CMakeFiles/testWorkReduce.dir/build: pxr/base/work/testWorkReduce

.PHONY : pxr/base/work/CMakeFiles/testWorkReduce.dir/build

pxr/base/work/CMakeFiles/testWorkReduce.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work && $(CMAKE_COMMAND) -P CMakeFiles/testWorkReduce.dir/cmake_clean.cmake
.PHONY : pxr/base/work/CMakeFiles/testWorkReduce.dir/clean

pxr/base/work/CMakeFiles/testWorkReduce.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/work /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work/CMakeFiles/testWorkReduce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/base/work/CMakeFiles/testWorkReduce.dir/depend
