# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/bin/usdchecker
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testUsdChecker1 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker clean/clean.usd")
set_tests_properties(testUsdChecker1 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;30;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker2 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker2" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker clean/clean_flat.usdc")
set_tests_properties(testUsdChecker2 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;37;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker3 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker3" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker clean/clean.usdz")
set_tests_properties(testUsdChecker3 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;43;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker4 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker4" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker clean/clean_flat.usdz")
set_tests_properties(testUsdChecker4 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;49;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker5 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker5" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker --arkit clean/clean_arkit.usdz")
set_tests_properties(testUsdChecker5 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;76;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker6 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker6" "--expected-return-code=1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker --arkit clean/clean_flat.usdc")
set_tests_properties(testUsdChecker6 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;83;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker7 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker7" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker --arkit --rootPackageOnly clean/clean_flat.usdz")
set_tests_properties(testUsdChecker7 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;89;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker8 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker8" "--expected-return-code=1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker --arkit clean/clean_flat.usdz")
set_tests_properties(testUsdChecker8 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;95;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker9 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker9" "--expected-return-code=1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker bad/badUsdz.usdz")
set_tests_properties(testUsdChecker9 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;121;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker10 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker10" "--diff-compare=variants_failedChecks.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker10/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdChecker10" "--expected-return-code=1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker --arkit --dumpRules bad/variants.usdc -o variants_failedChecks.txt")
set_tests_properties(testUsdChecker10 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;128;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker11 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker11" "--expected-return-code=1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker bad/brokenRef.usd")
set_tests_properties(testUsdChecker11 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;135;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")
add_test(testUsdChecker12 "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdChecker12" "--expected-return-code=1" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/pixar/d2/sets/vfx2022.003/bin/python /home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdchecker --arkit bad/badShaderUnsupportedTexture.usdc")
set_tests_properties(testUsdChecker12 PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;141;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdchecker/CMakeLists.txt;0;")