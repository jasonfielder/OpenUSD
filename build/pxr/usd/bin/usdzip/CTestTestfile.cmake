# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/bin/usdzip
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testUsdZipInputFiles "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipInputFiles" "--diff-compare=flat.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipInputFiles/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdZipInputFiles" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdzip flat.usdz src -l flat.txt")
set_tests_properties(testUsdZipInputFiles PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;24;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;0;")
add_test(testUsdZipInputFiles2 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipInputFiles2" "--diff-compare=recursive.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipInputFiles2/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdZipInputFiles2" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdzip -r recursive.usdz src -l recursive.txt")
set_tests_properties(testUsdZipInputFiles2 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;36;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;0;")
add_test(testUsdZipInputFiles3 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipInputFiles3" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdzip flat_inputs.usdz src/a.txt src/b.png")
set_tests_properties(testUsdZipInputFiles3 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;48;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;0;")
add_test(testUsdZipInputFiles4 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipInputFiles4" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdzip recursive_inputs.usdz src/a.txt src/b.png src/sub")
set_tests_properties(testUsdZipInputFiles4 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;59;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;0;")
add_test(testUsdZipMissingInput "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipMissingInput" "--expected-return-code=1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdzip nonexistent.usdz nonexistent.usd")
set_tests_properties(testUsdZipMissingInput PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;65;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;0;")
add_test(testUsdZipAsset "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipAsset" "--diff-compare=contents.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipAsset/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdZipAsset" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdzip -a root.usd package.usdz -l contents.txt")
set_tests_properties(testUsdZipAsset PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;71;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;0;")
add_test(testUsdZipARKitAsset "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipARKitAsset" "--diff-compare=contents_arkit.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdZipARKitAsset/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdZipARKitAsset" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdzip --arkitAsset root.usd package.usdz -l contents_arkit.txt")
set_tests_properties(testUsdZipARKitAsset PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;78;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdzip/CMakeLists.txt;0;")