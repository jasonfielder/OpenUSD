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

# Utility rule file for hdEmbree_headerfiles.

# Include the progress variables for this target.
include pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/progress.make

pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/context.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderParam.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/config.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/instancer.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/mesh.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/meshSamplers.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderBuffer.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderer.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/rendererPlugin.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderDelegate.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderPass.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/sampler.h
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/implicitSurfaceSceneIndexPlugin.h


include/pxr/imaging/plugin/hdEmbree/context.h: ../pxr/imaging/plugin/hdEmbree/context.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying context.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/context.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/context.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/renderParam.h: ../pxr/imaging/plugin/hdEmbree/renderParam.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying renderParam.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/renderParam.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/renderParam.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/config.h: ../pxr/imaging/plugin/hdEmbree/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying config.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/config.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/config.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/instancer.h: ../pxr/imaging/plugin/hdEmbree/instancer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying instancer.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/instancer.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/instancer.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/mesh.h: ../pxr/imaging/plugin/hdEmbree/mesh.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying mesh.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/mesh.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/mesh.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/meshSamplers.h: ../pxr/imaging/plugin/hdEmbree/meshSamplers.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying meshSamplers.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/meshSamplers.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/meshSamplers.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/renderBuffer.h: ../pxr/imaging/plugin/hdEmbree/renderBuffer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying renderBuffer.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/renderBuffer.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/renderBuffer.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/renderer.h: ../pxr/imaging/plugin/hdEmbree/renderer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying renderer.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/renderer.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/renderer.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/rendererPlugin.h: ../pxr/imaging/plugin/hdEmbree/rendererPlugin.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Copying rendererPlugin.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/rendererPlugin.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/rendererPlugin.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/renderDelegate.h: ../pxr/imaging/plugin/hdEmbree/renderDelegate.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Copying renderDelegate.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/renderDelegate.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/renderDelegate.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/renderPass.h: ../pxr/imaging/plugin/hdEmbree/renderPass.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Copying renderPass.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/renderPass.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/renderPass.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/sampler.h: ../pxr/imaging/plugin/hdEmbree/sampler.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Copying sampler.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/sampler.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/sampler.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/imaging/plugin/hdEmbree/implicitSurfaceSceneIndexPlugin.h: ../pxr/imaging/plugin/hdEmbree/implicitSurfaceSceneIndexPlugin.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Copying implicitSurfaceSceneIndexPlugin.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/imaging/plugin/hdEmbree
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree/implicitSurfaceSceneIndexPlugin.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/imaging/plugin/hdEmbree/implicitSurfaceSceneIndexPlugin.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

hdEmbree_headerfiles: pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/context.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderParam.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/config.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/instancer.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/mesh.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/meshSamplers.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderBuffer.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderer.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/rendererPlugin.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderDelegate.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/renderPass.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/sampler.h
hdEmbree_headerfiles: include/pxr/imaging/plugin/hdEmbree/implicitSurfaceSceneIndexPlugin.h
hdEmbree_headerfiles: pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/build.make

.PHONY : hdEmbree_headerfiles

# Rule to build all files generated by this target.
pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/build: hdEmbree_headerfiles

.PHONY : pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/build

pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree && $(CMAKE_COMMAND) -P CMakeFiles/hdEmbree_headerfiles.dir/cmake_clean.cmake
.PHONY : pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/clean

pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/imaging/plugin/hdEmbree /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/imaging/plugin/hdEmbree/CMakeFiles/hdEmbree_headerfiles.dir/depend
