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

# Utility rule file for arch_headerfiles.

# Include the progress variables for this target.
include pxr/base/arch/CMakeFiles/arch_headerfiles.dir/progress.make

pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/api.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/buildMode.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/defines.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/export.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/functionLite.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/hints.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/inttypes.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/math.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/pragmas.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/align.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/attributes.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/daemon.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/debugger.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/demangle.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/env.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/error.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/errno.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/fileSystem.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/function.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/hash.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/library.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/mallocHook.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/regex.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/stackTrace.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/symbols.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/systemInfo.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/threads.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/timing.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/virtualMemory.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/vsnprintf.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/testArchAbi.h
pxr/base/arch/CMakeFiles/arch_headerfiles: include/pxr/base/arch/testArchUtil.h


include/pxr/base/arch/api.h: ../pxr/base/arch/api.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying api.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/api.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/api.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/buildMode.h: ../pxr/base/arch/buildMode.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying buildMode.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/buildMode.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/buildMode.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/defines.h: ../pxr/base/arch/defines.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying defines.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/defines.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/defines.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/export.h: ../pxr/base/arch/export.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying export.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/export.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/export.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/functionLite.h: ../pxr/base/arch/functionLite.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying functionLite.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/functionLite.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/functionLite.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/hints.h: ../pxr/base/arch/hints.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying hints.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/hints.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/hints.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/inttypes.h: ../pxr/base/arch/inttypes.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying inttypes.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/inttypes.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/inttypes.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/math.h: ../pxr/base/arch/math.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying math.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/math.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/math.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/pragmas.h: ../pxr/base/arch/pragmas.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Copying pragmas.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/pragmas.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/pragmas.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/align.h: ../pxr/base/arch/align.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Copying align.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/align.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/align.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/attributes.h: ../pxr/base/arch/attributes.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Copying attributes.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/attributes.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/attributes.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/daemon.h: ../pxr/base/arch/daemon.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Copying daemon.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/daemon.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/daemon.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/debugger.h: ../pxr/base/arch/debugger.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Copying debugger.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/debugger.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/debugger.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/demangle.h: ../pxr/base/arch/demangle.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Copying demangle.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/demangle.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/demangle.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/env.h: ../pxr/base/arch/env.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Copying env.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/env.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/env.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/error.h: ../pxr/base/arch/error.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Copying error.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/error.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/error.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/errno.h: ../pxr/base/arch/errno.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Copying errno.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/errno.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/errno.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/fileSystem.h: ../pxr/base/arch/fileSystem.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Copying fileSystem.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/fileSystem.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/fileSystem.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/function.h: ../pxr/base/arch/function.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Copying function.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/function.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/function.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/hash.h: ../pxr/base/arch/hash.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Copying hash.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/hash.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/hash.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/library.h: ../pxr/base/arch/library.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Copying library.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/library.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/library.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/mallocHook.h: ../pxr/base/arch/mallocHook.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Copying mallocHook.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/mallocHook.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/mallocHook.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/regex.h: ../pxr/base/arch/regex.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Copying regex.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/regex.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/regex.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/stackTrace.h: ../pxr/base/arch/stackTrace.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Copying stackTrace.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/stackTrace.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/stackTrace.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/symbols.h: ../pxr/base/arch/symbols.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Copying symbols.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/symbols.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/symbols.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/systemInfo.h: ../pxr/base/arch/systemInfo.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Copying systemInfo.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/systemInfo.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/systemInfo.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/threads.h: ../pxr/base/arch/threads.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Copying threads.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/threads.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/threads.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/timing.h: ../pxr/base/arch/timing.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Copying timing.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/timing.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/timing.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/virtualMemory.h: ../pxr/base/arch/virtualMemory.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "Copying virtualMemory.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/virtualMemory.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/virtualMemory.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/vsnprintf.h: ../pxr/base/arch/vsnprintf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "Copying vsnprintf.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/vsnprintf.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/vsnprintf.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/testArchAbi.h: ../pxr/base/arch/testArchAbi.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_31) "Copying testArchAbi.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/testArchAbi.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/testArchAbi.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

include/pxr/base/arch/testArchUtil.h: ../pxr/base/arch/testArchUtil.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_32) "Copying testArchUtil.h ..."
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -E make_directory /home/clachanski/trees/OpenUSD_Vulkan/build/include/pxr/base/arch
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && /usr/bin/cmake3 -Dinfile=/home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch/testArchUtil.h -Doutfile=/home/clachanski/trees/OpenUSD_Vulkan/build//include/pxr/base/arch/testArchUtil.h -P /home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/copyHeaderForBuild.cmake

arch_headerfiles: pxr/base/arch/CMakeFiles/arch_headerfiles
arch_headerfiles: include/pxr/base/arch/api.h
arch_headerfiles: include/pxr/base/arch/buildMode.h
arch_headerfiles: include/pxr/base/arch/defines.h
arch_headerfiles: include/pxr/base/arch/export.h
arch_headerfiles: include/pxr/base/arch/functionLite.h
arch_headerfiles: include/pxr/base/arch/hints.h
arch_headerfiles: include/pxr/base/arch/inttypes.h
arch_headerfiles: include/pxr/base/arch/math.h
arch_headerfiles: include/pxr/base/arch/pragmas.h
arch_headerfiles: include/pxr/base/arch/align.h
arch_headerfiles: include/pxr/base/arch/attributes.h
arch_headerfiles: include/pxr/base/arch/daemon.h
arch_headerfiles: include/pxr/base/arch/debugger.h
arch_headerfiles: include/pxr/base/arch/demangle.h
arch_headerfiles: include/pxr/base/arch/env.h
arch_headerfiles: include/pxr/base/arch/error.h
arch_headerfiles: include/pxr/base/arch/errno.h
arch_headerfiles: include/pxr/base/arch/fileSystem.h
arch_headerfiles: include/pxr/base/arch/function.h
arch_headerfiles: include/pxr/base/arch/hash.h
arch_headerfiles: include/pxr/base/arch/library.h
arch_headerfiles: include/pxr/base/arch/mallocHook.h
arch_headerfiles: include/pxr/base/arch/regex.h
arch_headerfiles: include/pxr/base/arch/stackTrace.h
arch_headerfiles: include/pxr/base/arch/symbols.h
arch_headerfiles: include/pxr/base/arch/systemInfo.h
arch_headerfiles: include/pxr/base/arch/threads.h
arch_headerfiles: include/pxr/base/arch/timing.h
arch_headerfiles: include/pxr/base/arch/virtualMemory.h
arch_headerfiles: include/pxr/base/arch/vsnprintf.h
arch_headerfiles: include/pxr/base/arch/testArchAbi.h
arch_headerfiles: include/pxr/base/arch/testArchUtil.h
arch_headerfiles: pxr/base/arch/CMakeFiles/arch_headerfiles.dir/build.make

.PHONY : arch_headerfiles

# Rule to build all files generated by this target.
pxr/base/arch/CMakeFiles/arch_headerfiles.dir/build: arch_headerfiles

.PHONY : pxr/base/arch/CMakeFiles/arch_headerfiles.dir/build

pxr/base/arch/CMakeFiles/arch_headerfiles.dir/clean:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch && $(CMAKE_COMMAND) -P CMakeFiles/arch_headerfiles.dir/cmake_clean.cmake
.PHONY : pxr/base/arch/CMakeFiles/arch_headerfiles.dir/clean

pxr/base/arch/CMakeFiles/arch_headerfiles.dir/depend:
	cd /home/clachanski/trees/OpenUSD_Vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clachanski/trees/OpenUSD_Vulkan /home/clachanski/trees/OpenUSD_Vulkan/pxr/base/arch /home/clachanski/trees/OpenUSD_Vulkan/build /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch/CMakeFiles/arch_headerfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pxr/base/arch/CMakeFiles/arch_headerfiles.dir/depend
