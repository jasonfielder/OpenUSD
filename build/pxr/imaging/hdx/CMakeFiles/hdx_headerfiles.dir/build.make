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

# Utility rule file for hdx_headerfiles.

# Include the progress variables for this target.
include pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/progress.make

pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/shadowMatrixComputation.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/version.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/api.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/aovInputTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/boundingBoxTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/colorizeSelectionTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/colorChannelTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/colorCorrectionTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/drawTargetTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/effectsShader.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/freeCameraSceneDelegate.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/fullscreenShader.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/hgiConversions.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/oitBufferAccessor.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/oitRenderTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/oitResolveTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/oitVolumeRenderTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/package.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/pickTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/pickFromRenderBufferTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/presentTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/renderTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/renderSetupTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/selectionSceneIndexObserver.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/selectionTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/selectionTracker.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/shadowTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/simpleLightTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/skydomeTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/task.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/taskController.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/tokens.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/types.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/visualizeAovTask.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/unitTestUtils.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/debugCodes.h
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles: include/pxr/imaging/hdx/unitTestDelegate.h


include/pxr/imaging/hdx/shadowMatrixComputation.h: ../pxr/imaging/hdx/shadowMatrixComputation.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying shadowMatrixComputation.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shadowMatrixComputation.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/shadowMatrixComputation.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/version.h: ../pxr/imaging/hdx/version.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying version.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/version.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/version.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/api.h: ../pxr/imaging/hdx/api.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying api.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/api.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/api.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/aovInputTask.h: ../pxr/imaging/hdx/aovInputTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying aovInputTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/aovInputTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/aovInputTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/boundingBoxTask.h: ../pxr/imaging/hdx/boundingBoxTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying boundingBoxTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/boundingBoxTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/boundingBoxTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/colorizeSelectionTask.h: ../pxr/imaging/hdx/colorizeSelectionTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying colorizeSelectionTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorizeSelectionTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/colorizeSelectionTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/colorChannelTask.h: ../pxr/imaging/hdx/colorChannelTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying colorChannelTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorChannelTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/colorChannelTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/colorCorrectionTask.h: ../pxr/imaging/hdx/colorCorrectionTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying colorCorrectionTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/colorCorrectionTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/colorCorrectionTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/drawTargetTask.h: ../pxr/imaging/hdx/drawTargetTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Copying drawTargetTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/drawTargetTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/drawTargetTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/effectsShader.h: ../pxr/imaging/hdx/effectsShader.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Copying effectsShader.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/effectsShader.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/effectsShader.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/freeCameraSceneDelegate.h: ../pxr/imaging/hdx/freeCameraSceneDelegate.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Copying freeCameraSceneDelegate.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/freeCameraSceneDelegate.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/freeCameraSceneDelegate.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/fullscreenShader.h: ../pxr/imaging/hdx/fullscreenShader.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Copying fullscreenShader.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/fullscreenShader.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/fullscreenShader.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/hgiConversions.h: ../pxr/imaging/hdx/hgiConversions.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Copying hgiConversions.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/hgiConversions.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/hgiConversions.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/oitBufferAccessor.h: ../pxr/imaging/hdx/oitBufferAccessor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Copying oitBufferAccessor.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitBufferAccessor.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/oitBufferAccessor.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/oitRenderTask.h: ../pxr/imaging/hdx/oitRenderTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Copying oitRenderTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitRenderTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/oitRenderTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/oitResolveTask.h: ../pxr/imaging/hdx/oitResolveTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Copying oitResolveTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitResolveTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/oitResolveTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/oitVolumeRenderTask.h: ../pxr/imaging/hdx/oitVolumeRenderTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Copying oitVolumeRenderTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/oitVolumeRenderTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/oitVolumeRenderTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/package.h: ../pxr/imaging/hdx/package.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Copying package.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/package.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/package.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/pickTask.h: ../pxr/imaging/hdx/pickTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Copying pickTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/pickTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/pickTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/pickFromRenderBufferTask.h: ../pxr/imaging/hdx/pickFromRenderBufferTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Copying pickFromRenderBufferTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/pickFromRenderBufferTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/pickFromRenderBufferTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/presentTask.h: ../pxr/imaging/hdx/presentTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Copying presentTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/presentTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/presentTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/renderTask.h: ../pxr/imaging/hdx/renderTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Copying renderTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/renderTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/renderTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/renderSetupTask.h: ../pxr/imaging/hdx/renderSetupTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Copying renderSetupTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/renderSetupTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/renderSetupTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/selectionSceneIndexObserver.h: ../pxr/imaging/hdx/selectionSceneIndexObserver.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Copying selectionSceneIndexObserver.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionSceneIndexObserver.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/selectionSceneIndexObserver.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/selectionTask.h: ../pxr/imaging/hdx/selectionTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Copying selectionTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/selectionTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/selectionTracker.h: ../pxr/imaging/hdx/selectionTracker.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Copying selectionTracker.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/selectionTracker.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/selectionTracker.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/shadowTask.h: ../pxr/imaging/hdx/shadowTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Copying shadowTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/shadowTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/shadowTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/simpleLightTask.h: ../pxr/imaging/hdx/simpleLightTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Copying simpleLightTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/simpleLightTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/simpleLightTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/skydomeTask.h: ../pxr/imaging/hdx/skydomeTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "Copying skydomeTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/skydomeTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/skydomeTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/task.h: ../pxr/imaging/hdx/task.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "Copying task.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/task.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/task.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/taskController.h: ../pxr/imaging/hdx/taskController.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_31) "Copying taskController.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/taskController.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/taskController.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/tokens.h: ../pxr/imaging/hdx/tokens.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_32) "Copying tokens.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/tokens.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/tokens.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/types.h: ../pxr/imaging/hdx/types.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_33) "Copying types.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/types.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/types.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/visualizeAovTask.h: ../pxr/imaging/hdx/visualizeAovTask.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_34) "Copying visualizeAovTask.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/visualizeAovTask.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/visualizeAovTask.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/unitTestUtils.h: ../pxr/imaging/hdx/unitTestUtils.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_35) "Copying unitTestUtils.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/unitTestUtils.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/unitTestUtils.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/debugCodes.h: ../pxr/imaging/hdx/debugCodes.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_36) "Copying debugCodes.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/debugCodes.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/debugCodes.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/hdx/unitTestDelegate.h: ../pxr/imaging/hdx/unitTestDelegate.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_37) "Copying unitTestDelegate.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/hdx
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx/unitTestDelegate.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/hdx/unitTestDelegate.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

hdx_headerfiles: pxr/imaging/hdx/CMakeFiles/hdx_headerfiles
hdx_headerfiles: include/pxr/imaging/hdx/shadowMatrixComputation.h
hdx_headerfiles: include/pxr/imaging/hdx/version.h
hdx_headerfiles: include/pxr/imaging/hdx/api.h
hdx_headerfiles: include/pxr/imaging/hdx/aovInputTask.h
hdx_headerfiles: include/pxr/imaging/hdx/boundingBoxTask.h
hdx_headerfiles: include/pxr/imaging/hdx/colorizeSelectionTask.h
hdx_headerfiles: include/pxr/imaging/hdx/colorChannelTask.h
hdx_headerfiles: include/pxr/imaging/hdx/colorCorrectionTask.h
hdx_headerfiles: include/pxr/imaging/hdx/drawTargetTask.h
hdx_headerfiles: include/pxr/imaging/hdx/effectsShader.h
hdx_headerfiles: include/pxr/imaging/hdx/freeCameraSceneDelegate.h
hdx_headerfiles: include/pxr/imaging/hdx/fullscreenShader.h
hdx_headerfiles: include/pxr/imaging/hdx/hgiConversions.h
hdx_headerfiles: include/pxr/imaging/hdx/oitBufferAccessor.h
hdx_headerfiles: include/pxr/imaging/hdx/oitRenderTask.h
hdx_headerfiles: include/pxr/imaging/hdx/oitResolveTask.h
hdx_headerfiles: include/pxr/imaging/hdx/oitVolumeRenderTask.h
hdx_headerfiles: include/pxr/imaging/hdx/package.h
hdx_headerfiles: include/pxr/imaging/hdx/pickTask.h
hdx_headerfiles: include/pxr/imaging/hdx/pickFromRenderBufferTask.h
hdx_headerfiles: include/pxr/imaging/hdx/presentTask.h
hdx_headerfiles: include/pxr/imaging/hdx/renderTask.h
hdx_headerfiles: include/pxr/imaging/hdx/renderSetupTask.h
hdx_headerfiles: include/pxr/imaging/hdx/selectionSceneIndexObserver.h
hdx_headerfiles: include/pxr/imaging/hdx/selectionTask.h
hdx_headerfiles: include/pxr/imaging/hdx/selectionTracker.h
hdx_headerfiles: include/pxr/imaging/hdx/shadowTask.h
hdx_headerfiles: include/pxr/imaging/hdx/simpleLightTask.h
hdx_headerfiles: include/pxr/imaging/hdx/skydomeTask.h
hdx_headerfiles: include/pxr/imaging/hdx/task.h
hdx_headerfiles: include/pxr/imaging/hdx/taskController.h
hdx_headerfiles: include/pxr/imaging/hdx/tokens.h
hdx_headerfiles: include/pxr/imaging/hdx/types.h
hdx_headerfiles: include/pxr/imaging/hdx/visualizeAovTask.h
hdx_headerfiles: include/pxr/imaging/hdx/unitTestUtils.h
hdx_headerfiles: include/pxr/imaging/hdx/debugCodes.h
hdx_headerfiles: include/pxr/imaging/hdx/unitTestDelegate.h
hdx_headerfiles: pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/build.make

.PHONY : hdx_headerfiles

# Rule to build all files generated by this target.
pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/build: hdx_headerfiles

.PHONY : pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/build

pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx && $(CMAKE_COMMAND) -P CMakeFiles/hdx_headerfiles.dir/cmake_clean.cmake
.PHONY : pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/clean

pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/hdx /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/imaging/hdx/CMakeFiles/hdx_headerfiles.dir/depend
