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
include pxr/usd/kind/CMakeFiles/_kind.dir/depend.make

# Include the progress variables for this target.
include pxr/usd/kind/CMakeFiles/_kind.dir/progress.make

# Include the compile flags for this target's objects.
include pxr/usd/kind/CMakeFiles/_kind.dir/flags.make

pxr/usd/kind/CMakeFiles/_kind.dir/module.cpp.o: pxr/usd/kind/CMakeFiles/_kind.dir/flags.make
pxr/usd/kind/CMakeFiles/_kind.dir/module.cpp.o: ../pxr/usd/kind/module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pxr/usd/kind/CMakeFiles/_kind.dir/module.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_kind.dir/module.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/module.cpp

pxr/usd/kind/CMakeFiles/_kind.dir/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_kind.dir/module.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/module.cpp > CMakeFiles/_kind.dir/module.cpp.i

pxr/usd/kind/CMakeFiles/_kind.dir/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_kind.dir/module.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/module.cpp -o CMakeFiles/_kind.dir/module.cpp.s

pxr/usd/kind/CMakeFiles/_kind.dir/wrapRegistry.cpp.o: pxr/usd/kind/CMakeFiles/_kind.dir/flags.make
pxr/usd/kind/CMakeFiles/_kind.dir/wrapRegistry.cpp.o: ../pxr/usd/kind/wrapRegistry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pxr/usd/kind/CMakeFiles/_kind.dir/wrapRegistry.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_kind.dir/wrapRegistry.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/wrapRegistry.cpp

pxr/usd/kind/CMakeFiles/_kind.dir/wrapRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_kind.dir/wrapRegistry.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/wrapRegistry.cpp > CMakeFiles/_kind.dir/wrapRegistry.cpp.i

pxr/usd/kind/CMakeFiles/_kind.dir/wrapRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_kind.dir/wrapRegistry.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/wrapRegistry.cpp -o CMakeFiles/_kind.dir/wrapRegistry.cpp.s

pxr/usd/kind/CMakeFiles/_kind.dir/wrapTokens.cpp.o: pxr/usd/kind/CMakeFiles/_kind.dir/flags.make
pxr/usd/kind/CMakeFiles/_kind.dir/wrapTokens.cpp.o: ../pxr/usd/kind/wrapTokens.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object pxr/usd/kind/CMakeFiles/_kind.dir/wrapTokens.cpp.o"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_kind.dir/wrapTokens.cpp.o -c /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/wrapTokens.cpp

pxr/usd/kind/CMakeFiles/_kind.dir/wrapTokens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_kind.dir/wrapTokens.cpp.i"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/wrapTokens.cpp > CMakeFiles/_kind.dir/wrapTokens.cpp.i

pxr/usd/kind/CMakeFiles/_kind.dir/wrapTokens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_kind.dir/wrapTokens.cpp.s"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && /pixar/d2/sets/vfx2022.003/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind/wrapTokens.cpp -o CMakeFiles/_kind.dir/wrapTokens.cpp.s

# Object files for target _kind
_kind_OBJECTS = \
"CMakeFiles/_kind.dir/module.cpp.o" \
"CMakeFiles/_kind.dir/wrapRegistry.cpp.o" \
"CMakeFiles/_kind.dir/wrapTokens.cpp.o"

# External object files for target _kind
_kind_EXTERNAL_OBJECTS =

pxr/usd/kind/_kind.so: pxr/usd/kind/CMakeFiles/_kind.dir/module.cpp.o
pxr/usd/kind/_kind.so: pxr/usd/kind/CMakeFiles/_kind.dir/wrapRegistry.cpp.o
pxr/usd/kind/_kind.so: pxr/usd/kind/CMakeFiles/_kind.dir/wrapTokens.cpp.o
pxr/usd/kind/_kind.so: pxr/usd/kind/CMakeFiles/_kind.dir/build.make
pxr/usd/kind/_kind.so: pxr/usd/kind/libusd_kind.so
pxr/usd/kind/_kind.so: pxr/base/plug/libusd_plug.so
pxr/usd/kind/_kind.so: pxr/base/work/libusd_work.so
pxr/usd/kind/_kind.so: pxr/base/trace/libusd_trace.so
pxr/usd/kind/_kind.so: pxr/base/js/libusd_js.so
pxr/usd/kind/_kind.so: pxr/base/tf/libusd_tf.so
pxr/usd/kind/_kind.so: pxr/base/arch/libusd_arch.so
pxr/usd/kind/_kind.so: /usr/lib64/libm.so
pxr/usd/kind/_kind.so: /pixar/d2/sets/vfx2022.003/lib/libpython3.9.so
pxr/usd/kind/_kind.so: /pixar/d2/sets/vfx2022.003/lib/libboost_python39-mt.so
pxr/usd/kind/_kind.so: /pixar/d2/sets/vfx2022.003/lib/libtbb.so
pxr/usd/kind/_kind.so: pxr/usd/kind/CMakeFiles/_kind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library _kind.so"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_kind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pxr/usd/kind/CMakeFiles/_kind.dir/build: pxr/usd/kind/_kind.so

.PHONY : pxr/usd/kind/CMakeFiles/_kind.dir/build

pxr/usd/kind/CMakeFiles/_kind.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind && $(CMAKE_COMMAND) -P CMakeFiles/_kind.dir/cmake_clean.cmake
.PHONY : pxr/usd/kind/CMakeFiles/_kind.dir/clean

pxr/usd/kind/CMakeFiles/_kind.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/kind /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind/CMakeFiles/_kind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/usd/kind/CMakeFiles/_kind.dir/depend
