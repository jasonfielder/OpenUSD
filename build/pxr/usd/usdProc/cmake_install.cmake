# Install script for directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdProc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/clachanski/trees/OpenUSD_Vulkan/build/inst")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/usdProc/resources" TYPE FILE RENAME "plugInfo.json" FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdProc/plugInfo.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/usdProc/resources" TYPE FILE RENAME "generatedSchema.usda" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdProc/generatedSchema.usda")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/usd/usdProc/resources/usdProc" TYPE FILE RENAME "schema.usda" FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdProc/schema.usda")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usd/usdProc" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdProc/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usd/usdProc" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdProc/generativeProcedural.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pxr/usd/usdProc" TYPE FILE FILES "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdProc/tokens.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdProc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdProc.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdProc.so"
         RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdProc/libusd_usdProc.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdProc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdProc.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdProc.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/lib:"
         NEW_RPATH "$ORIGIN/.:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libusd_usdProc.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc" TYPE FILE FILES
    "/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/usdProc/__init__.py"
    "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdProc/__init__.pyc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc/_usdProc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc/_usdProc.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc/_usdProc.so"
         RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc" TYPE SHARED_LIBRARY FILES "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdProc/_usdProc.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc/_usdProc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc/_usdProc.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc/_usdProc.so"
         OLD_RPATH "/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdProc:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usdGeom:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/usd:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/kind:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/pcp:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/sdf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/ar:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/plug:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/vt:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/gf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/work:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/trace:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/js:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/tf:/home/clachanski/trees/OpenUSD_Vulkan/build/pxr/base/arch:/pixar/d2/sets/vfx2022.003/lib:"
         NEW_RPATH "$ORIGIN/../../..:/pixar/d2/sets/vfx2022.003/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pixar/d2/sets/vfx2022.003/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python/pxr/UsdProc/_usdProc.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()
