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

# Utility rule file for ndr_headerfiles.

# Include the progress variables for this target.
include pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/progress.make

pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/api.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/nodeDiscoveryResult.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/debugCodes.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/declare.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/discoveryPlugin.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/filesystemDiscovery.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/filesystemDiscoveryHelpers.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/node.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/parserPlugin.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/property.h
pxr/usd/ndr/CMakeFiles/ndr_headerfiles: include/pxr/usd/ndr/registry.h


include/pxr/usd/ndr/api.h: ../pxr/usd/ndr/api.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying api.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/api.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/api.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/nodeDiscoveryResult.h: ../pxr/usd/ndr/nodeDiscoveryResult.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying nodeDiscoveryResult.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/nodeDiscoveryResult.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/nodeDiscoveryResult.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/debugCodes.h: ../pxr/usd/ndr/debugCodes.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying debugCodes.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/debugCodes.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/debugCodes.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/declare.h: ../pxr/usd/ndr/declare.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying declare.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/declare.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/declare.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/discoveryPlugin.h: ../pxr/usd/ndr/discoveryPlugin.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying discoveryPlugin.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/discoveryPlugin.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/discoveryPlugin.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/filesystemDiscovery.h: ../pxr/usd/ndr/filesystemDiscovery.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying filesystemDiscovery.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/filesystemDiscovery.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/filesystemDiscovery.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/filesystemDiscoveryHelpers.h: ../pxr/usd/ndr/filesystemDiscoveryHelpers.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying filesystemDiscoveryHelpers.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/filesystemDiscoveryHelpers.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/filesystemDiscoveryHelpers.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/node.h: ../pxr/usd/ndr/node.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying node.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/node.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/node.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/parserPlugin.h: ../pxr/usd/ndr/parserPlugin.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Copying parserPlugin.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/parserPlugin.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/parserPlugin.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/property.h: ../pxr/usd/ndr/property.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Copying property.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/property.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/property.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/usd/ndr/registry.h: ../pxr/usd/ndr/registry.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Copying registry.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/usd/ndr
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr/registry.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/usd/ndr/registry.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

ndr_headerfiles: pxr/usd/ndr/CMakeFiles/ndr_headerfiles
ndr_headerfiles: include/pxr/usd/ndr/api.h
ndr_headerfiles: include/pxr/usd/ndr/nodeDiscoveryResult.h
ndr_headerfiles: include/pxr/usd/ndr/debugCodes.h
ndr_headerfiles: include/pxr/usd/ndr/declare.h
ndr_headerfiles: include/pxr/usd/ndr/discoveryPlugin.h
ndr_headerfiles: include/pxr/usd/ndr/filesystemDiscovery.h
ndr_headerfiles: include/pxr/usd/ndr/filesystemDiscoveryHelpers.h
ndr_headerfiles: include/pxr/usd/ndr/node.h
ndr_headerfiles: include/pxr/usd/ndr/parserPlugin.h
ndr_headerfiles: include/pxr/usd/ndr/property.h
ndr_headerfiles: include/pxr/usd/ndr/registry.h
ndr_headerfiles: pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/build.make

.PHONY : ndr_headerfiles

# Rule to build all files generated by this target.
pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/build: ndr_headerfiles

.PHONY : pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/build

pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr && $(CMAKE_COMMAND) -P CMakeFiles/ndr_headerfiles.dir/cmake_clean.cmake
.PHONY : pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/clean

pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/ndr /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/usd/ndr/CMakeFiles/ndr_headerfiles.dir/depend
