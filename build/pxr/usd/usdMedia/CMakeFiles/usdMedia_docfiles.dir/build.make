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

# Utility rule file for usdMedia_docfiles.

# Include the progress variables for this target.
include pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/progress.make

pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles: docs/include/pxr/usd/usdMedia/api.h
pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles: docs/include/pxr/usd/usdMedia/assetPreviewsAPI.h
pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles: docs/include/pxr/usd/usdMedia/spatialAudio.h
pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles: docs/include/pxr/usd/usdMedia/tokens.h
pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles: docs/include/pxr/usd/usdMedia/overview.dox


docs/include/pxr/usd/usdMedia/api.h: ../pxr/usd/usdMedia/api.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../docs/include/pxr/usd/usdMedia/api.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/api.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia/api.h

docs/include/pxr/usd/usdMedia/assetPreviewsAPI.h: ../pxr/usd/usdMedia/assetPreviewsAPI.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../docs/include/pxr/usd/usdMedia/assetPreviewsAPI.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/assetPreviewsAPI.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia/assetPreviewsAPI.h

docs/include/pxr/usd/usdMedia/spatialAudio.h: ../pxr/usd/usdMedia/spatialAudio.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../docs/include/pxr/usd/usdMedia/spatialAudio.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/spatialAudio.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia/spatialAudio.h

docs/include/pxr/usd/usdMedia/tokens.h: ../pxr/usd/usdMedia/tokens.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../docs/include/pxr/usd/usdMedia/tokens.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/tokens.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia/tokens.h

docs/include/pxr/usd/usdMedia/overview.dox: ../pxr/usd/usdMedia/overview.dox
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../../docs/include/pxr/usd/usdMedia/overview.dox"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia/overview.dox /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/usd/usdMedia/overview.dox

usdMedia_docfiles: pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles
usdMedia_docfiles: docs/include/pxr/usd/usdMedia/api.h
usdMedia_docfiles: docs/include/pxr/usd/usdMedia/assetPreviewsAPI.h
usdMedia_docfiles: docs/include/pxr/usd/usdMedia/spatialAudio.h
usdMedia_docfiles: docs/include/pxr/usd/usdMedia/tokens.h
usdMedia_docfiles: docs/include/pxr/usd/usdMedia/overview.dox
usdMedia_docfiles: pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/build.make

.PHONY : usdMedia_docfiles

# Rule to build all files generated by this target.
pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/build: usdMedia_docfiles

.PHONY : pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/build

pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia && $(CMAKE_COMMAND) -P CMakeFiles/usdMedia_docfiles.dir/cmake_clean.cmake
.PHONY : pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/clean

pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdMedia /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/usd/usdMedia/CMakeFiles/usdMedia_docfiles.dir/depend
