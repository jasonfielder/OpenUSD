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

# Utility rule file for hdx_docfiles.

# Include the progress variables for this target.
include pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/progress.make

pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/shadowMatrixComputation.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/version.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/api.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/aovInputTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/boundingBoxTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/colorizeSelectionTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/colorChannelTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/colorCorrectionTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/drawTargetTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/effectsShader.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/freeCameraSceneDelegate.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/fullscreenShader.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/hgiConversions.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/oitBufferAccessor.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/oitRenderTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/oitResolveTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/oitVolumeRenderTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/package.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/pickTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/pickFromRenderBufferTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/presentTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/renderTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/renderSetupTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/selectionSceneIndexObserver.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/selectionTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/selectionTracker.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/shadowTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/simpleLightTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/skydomeTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/task.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/taskController.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/tokens.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/types.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/visualizeAovTask.h
pxr/imaging/hdx/CMakeFiles/hdx_docfiles: docs/include/pxr/imaging/hdx/overview.dox


docs/include/pxr/imaging/hdx/shadowMatrixComputation.h: ../pxr/imaging/hdx/shadowMatrixComputation.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../docs/include/pxr/imaging/hdx/shadowMatrixComputation.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shadowMatrixComputation.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/shadowMatrixComputation.h

docs/include/pxr/imaging/hdx/version.h: ../pxr/imaging/hdx/version.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../docs/include/pxr/imaging/hdx/version.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/version.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/version.h

docs/include/pxr/imaging/hdx/api.h: ../pxr/imaging/hdx/api.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../docs/include/pxr/imaging/hdx/api.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/api.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/api.h

docs/include/pxr/imaging/hdx/aovInputTask.h: ../pxr/imaging/hdx/aovInputTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../docs/include/pxr/imaging/hdx/aovInputTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/aovInputTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/aovInputTask.h

docs/include/pxr/imaging/hdx/boundingBoxTask.h: ../pxr/imaging/hdx/boundingBoxTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../../docs/include/pxr/imaging/hdx/boundingBoxTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/boundingBoxTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/boundingBoxTask.h

docs/include/pxr/imaging/hdx/colorizeSelectionTask.h: ../pxr/imaging/hdx/colorizeSelectionTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../../docs/include/pxr/imaging/hdx/colorizeSelectionTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorizeSelectionTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/colorizeSelectionTask.h

docs/include/pxr/imaging/hdx/colorChannelTask.h: ../pxr/imaging/hdx/colorChannelTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../../../docs/include/pxr/imaging/hdx/colorChannelTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorChannelTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/colorChannelTask.h

docs/include/pxr/imaging/hdx/colorCorrectionTask.h: ../pxr/imaging/hdx/colorCorrectionTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ../../../docs/include/pxr/imaging/hdx/colorCorrectionTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorCorrectionTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/colorCorrectionTask.h

docs/include/pxr/imaging/hdx/drawTargetTask.h: ../pxr/imaging/hdx/drawTargetTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating ../../../docs/include/pxr/imaging/hdx/drawTargetTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/drawTargetTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/drawTargetTask.h

docs/include/pxr/imaging/hdx/effectsShader.h: ../pxr/imaging/hdx/effectsShader.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating ../../../docs/include/pxr/imaging/hdx/effectsShader.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/effectsShader.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/effectsShader.h

docs/include/pxr/imaging/hdx/freeCameraSceneDelegate.h: ../pxr/imaging/hdx/freeCameraSceneDelegate.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating ../../../docs/include/pxr/imaging/hdx/freeCameraSceneDelegate.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/freeCameraSceneDelegate.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/freeCameraSceneDelegate.h

docs/include/pxr/imaging/hdx/fullscreenShader.h: ../pxr/imaging/hdx/fullscreenShader.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating ../../../docs/include/pxr/imaging/hdx/fullscreenShader.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/fullscreenShader.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/fullscreenShader.h

docs/include/pxr/imaging/hdx/hgiConversions.h: ../pxr/imaging/hdx/hgiConversions.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating ../../../docs/include/pxr/imaging/hdx/hgiConversions.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/hgiConversions.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/hgiConversions.h

docs/include/pxr/imaging/hdx/oitBufferAccessor.h: ../pxr/imaging/hdx/oitBufferAccessor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating ../../../docs/include/pxr/imaging/hdx/oitBufferAccessor.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitBufferAccessor.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/oitBufferAccessor.h

docs/include/pxr/imaging/hdx/oitRenderTask.h: ../pxr/imaging/hdx/oitRenderTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating ../../../docs/include/pxr/imaging/hdx/oitRenderTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitRenderTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/oitRenderTask.h

docs/include/pxr/imaging/hdx/oitResolveTask.h: ../pxr/imaging/hdx/oitResolveTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating ../../../docs/include/pxr/imaging/hdx/oitResolveTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitResolveTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/oitResolveTask.h

docs/include/pxr/imaging/hdx/oitVolumeRenderTask.h: ../pxr/imaging/hdx/oitVolumeRenderTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating ../../../docs/include/pxr/imaging/hdx/oitVolumeRenderTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitVolumeRenderTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/oitVolumeRenderTask.h

docs/include/pxr/imaging/hdx/package.h: ../pxr/imaging/hdx/package.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating ../../../docs/include/pxr/imaging/hdx/package.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/package.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/package.h

docs/include/pxr/imaging/hdx/pickTask.h: ../pxr/imaging/hdx/pickTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating ../../../docs/include/pxr/imaging/hdx/pickTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/pickTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/pickTask.h

docs/include/pxr/imaging/hdx/pickFromRenderBufferTask.h: ../pxr/imaging/hdx/pickFromRenderBufferTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating ../../../docs/include/pxr/imaging/hdx/pickFromRenderBufferTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/pickFromRenderBufferTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/pickFromRenderBufferTask.h

docs/include/pxr/imaging/hdx/presentTask.h: ../pxr/imaging/hdx/presentTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Generating ../../../docs/include/pxr/imaging/hdx/presentTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/presentTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/presentTask.h

docs/include/pxr/imaging/hdx/renderTask.h: ../pxr/imaging/hdx/renderTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Generating ../../../docs/include/pxr/imaging/hdx/renderTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/renderTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/renderTask.h

docs/include/pxr/imaging/hdx/renderSetupTask.h: ../pxr/imaging/hdx/renderSetupTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Generating ../../../docs/include/pxr/imaging/hdx/renderSetupTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/renderSetupTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/renderSetupTask.h

docs/include/pxr/imaging/hdx/selectionSceneIndexObserver.h: ../pxr/imaging/hdx/selectionSceneIndexObserver.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Generating ../../../docs/include/pxr/imaging/hdx/selectionSceneIndexObserver.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionSceneIndexObserver.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/selectionSceneIndexObserver.h

docs/include/pxr/imaging/hdx/selectionTask.h: ../pxr/imaging/hdx/selectionTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Generating ../../../docs/include/pxr/imaging/hdx/selectionTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/selectionTask.h

docs/include/pxr/imaging/hdx/selectionTracker.h: ../pxr/imaging/hdx/selectionTracker.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Generating ../../../docs/include/pxr/imaging/hdx/selectionTracker.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionTracker.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/selectionTracker.h

docs/include/pxr/imaging/hdx/shadowTask.h: ../pxr/imaging/hdx/shadowTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Generating ../../../docs/include/pxr/imaging/hdx/shadowTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shadowTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/shadowTask.h

docs/include/pxr/imaging/hdx/simpleLightTask.h: ../pxr/imaging/hdx/simpleLightTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Generating ../../../docs/include/pxr/imaging/hdx/simpleLightTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/simpleLightTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/simpleLightTask.h

docs/include/pxr/imaging/hdx/skydomeTask.h: ../pxr/imaging/hdx/skydomeTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "Generating ../../../docs/include/pxr/imaging/hdx/skydomeTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/skydomeTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/skydomeTask.h

docs/include/pxr/imaging/hdx/task.h: ../pxr/imaging/hdx/task.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "Generating ../../../docs/include/pxr/imaging/hdx/task.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/task.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/task.h

docs/include/pxr/imaging/hdx/taskController.h: ../pxr/imaging/hdx/taskController.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_31) "Generating ../../../docs/include/pxr/imaging/hdx/taskController.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/taskController.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/taskController.h

docs/include/pxr/imaging/hdx/tokens.h: ../pxr/imaging/hdx/tokens.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_32) "Generating ../../../docs/include/pxr/imaging/hdx/tokens.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/tokens.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/tokens.h

docs/include/pxr/imaging/hdx/types.h: ../pxr/imaging/hdx/types.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_33) "Generating ../../../docs/include/pxr/imaging/hdx/types.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/types.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/types.h

docs/include/pxr/imaging/hdx/visualizeAovTask.h: ../pxr/imaging/hdx/visualizeAovTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_34) "Generating ../../../docs/include/pxr/imaging/hdx/visualizeAovTask.h"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/visualizeAovTask.h /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/visualizeAovTask.h

docs/include/pxr/imaging/hdx/overview.dox: ../pxr/imaging/hdx/overview.dox
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_35) "Generating ../../../docs/include/pxr/imaging/hdx/overview.dox"
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E copy /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/overview.dox /home/clachanski/trees/OpenUSD_Vulkan/build/docs/include/pxr/imaging/hdx/overview.dox

hdx_docfiles: pxr/imaging/hdx/CMakeFiles/hdx_docfiles
hdx_docfiles: docs/include/pxr/imaging/hdx/shadowMatrixComputation.h
hdx_docfiles: docs/include/pxr/imaging/hdx/version.h
hdx_docfiles: docs/include/pxr/imaging/hdx/api.h
hdx_docfiles: docs/include/pxr/imaging/hdx/aovInputTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/boundingBoxTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/colorizeSelectionTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/colorChannelTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/colorCorrectionTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/drawTargetTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/effectsShader.h
hdx_docfiles: docs/include/pxr/imaging/hdx/freeCameraSceneDelegate.h
hdx_docfiles: docs/include/pxr/imaging/hdx/fullscreenShader.h
hdx_docfiles: docs/include/pxr/imaging/hdx/hgiConversions.h
hdx_docfiles: docs/include/pxr/imaging/hdx/oitBufferAccessor.h
hdx_docfiles: docs/include/pxr/imaging/hdx/oitRenderTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/oitResolveTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/oitVolumeRenderTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/package.h
hdx_docfiles: docs/include/pxr/imaging/hdx/pickTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/pickFromRenderBufferTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/presentTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/renderTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/renderSetupTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/selectionSceneIndexObserver.h
hdx_docfiles: docs/include/pxr/imaging/hdx/selectionTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/selectionTracker.h
hdx_docfiles: docs/include/pxr/imaging/hdx/shadowTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/simpleLightTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/skydomeTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/task.h
hdx_docfiles: docs/include/pxr/imaging/hdx/taskController.h
hdx_docfiles: docs/include/pxr/imaging/hdx/tokens.h
hdx_docfiles: docs/include/pxr/imaging/hdx/types.h
hdx_docfiles: docs/include/pxr/imaging/hdx/visualizeAovTask.h
hdx_docfiles: docs/include/pxr/imaging/hdx/overview.dox
hdx_docfiles: pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/build.make

.PHONY : hdx_docfiles

# Rule to build all files generated by this target.
pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/build: hdx_docfiles

.PHONY : pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/build

pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && $(CMAKE_COMMAND) -P CMakeFiles/hdx_docfiles.dir/cmake_clean.cmake
.PHONY : pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/clean

pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/imaging/hdx/CMakeFiles/hdx_docfiles.dir/depend
