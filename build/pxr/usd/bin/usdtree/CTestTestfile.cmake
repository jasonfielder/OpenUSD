# CMake generated Testfile for 
# Source directory: /home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree
# Build directory: /home/clachanski/trees/OpenUSD_Vulkan/build/pxr/usd/bin/usdtree
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testUsdTree "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTree" "--diff-compare=output.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTree/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdTree" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdtree --flatten input.usda")
set_tests_properties(testUsdTree PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;19;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;0;")
add_test(testUsdTreeLoaded "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeLoaded" "--diff-compare=output.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeLoaded/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdTreeLoaded" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdtree --flatten input.usda")
set_tests_properties(testUsdTreeLoaded PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;31;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;0;")
add_test(testUsdTreeUnloaded "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output_unloaded.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeUnloaded" "--diff-compare=output_unloaded.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeUnloaded/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdTreeUnloaded" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdtree --flatten --unloaded input.usda")
set_tests_properties(testUsdTreeUnloaded PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;43;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;0;")
add_test(testUsdTreeAttributes "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output_attributes.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeAttributes" "--diff-compare=output_attributes.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeAttributes/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdTreeAttributes" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdtree --flatten --attributes --metadata input.usda")
set_tests_properties(testUsdTreeAttributes PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;56;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;0;")
add_test(testUsdTreeNotFlattened "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output_notflattened.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeNotFlattened" "--diff-compare=output_notflattened.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeNotFlattened/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdTreeNotFlattened" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdtree --unloaded --attributes --metadata input.usda")
set_tests_properties(testUsdTreeNotFlattened PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;69;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;0;")
add_test(testUsdTreeMasked "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output_masked.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeMasked" "--diff-compare=output_masked.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeMasked/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdTreeMasked" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdtree --flatten --attributes --metadata --mask /root/child1 input.usda")
set_tests_properties(testUsdTreeMasked PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;82;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;0;")
add_test(testUsdTreeFlattenLayerStack "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output_fls.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeFlattenLayerStack" "--diff-compare=output_fls.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeFlattenLayerStack/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdTreeFlattenLayerStack" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdtree --flattenLayerStack input.usda")
set_tests_properties(testUsdTreeFlattenLayerStack PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;95;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;0;")
add_test(testUsdTreeSimple "/pixar/d2/sets/vfx2022.003/bin/python" "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/testWrapper.py" "--verbose" "--stdout-redirect=output_simple.txt" "--testenv-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeSimple" "--diff-compare=output_simple.txt" "--baseline-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/tests/ctest/testUsdTreeSimple/baseline" "--failures-dir=/home/clachanski/trees/OpenUSD_Vulkan/build/Testing/Failed-Diffs/<PXR_CTEST_RUN_ID>/testUsdTreeSimple" "--env-var=PYTHONPATH=/home/clachanski/trees/OpenUSD_Vulkan/build/inst/lib/python:" "/home/clachanski/trees/OpenUSD_Vulkan/build/inst/bin/usdtree --simple input.usda")
set_tests_properties(testUsdTreeSimple PROPERTIES  _BACKTRACE_TRIPLES "/home/clachanski/trees/OpenUSD_Vulkan/cmake/macros/Public.cmake;872;add_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;108;pxr_register_test;/home/clachanski/trees/OpenUSD_Vulkan/pxr/usd/bin/usdtree/CMakeLists.txt;0;")