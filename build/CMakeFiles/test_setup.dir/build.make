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

# Utility rule file for test_setup.

# Include the progress variables for this target.
include CMakeFiles/test_setup.dir/progress.make

CMakeFiles/test_setup: CTestCustom.cmake


CTestCustom.cmake: ../cmake/defaults/CTestCustom.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying CTestCustom.cmake"
	/usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/cmake/defaults/CTestCustom.cmake /home/clachanski/trees/OpenUSD_Vulkan/build/CTestCustom.cmake

test_setup: CMakeFiles/test_setup
test_setup: CTestCustom.cmake
test_setup: CMakeFiles/test_setup.dir/build.make

.PHONY : test_setup

# Rule to build all files generated by this target.
CMakeFiles/test_setup.dir/build: test_setup

.PHONY : CMakeFiles/test_setup.dir/build

CMakeFiles/test_setup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_setup.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_setup.dir/clean

CMakeFiles/test_setup.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles/test_setup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_setup.dir/depend
