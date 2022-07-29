# CMake generated Testfile for 
# Source directory: /home/yq/work/Practice/commontk/CTK/CMake/Testing
# Build directory: /home/yq/work/Practice/commontk/CTK/build/CTK-build/CTK-build/CTK-build/CMake/Testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_ctk_list_to_string_test "/usr/bin/cmake" "-DTEST_ctk_list_to_string_test:BOOL=ON" "-P" "/home/yq/work/Practice/commontk/CTK/CMake/ctkListToString.cmake")
set_tests_properties(cmake_ctk_list_to_string_test PROPERTIES  LABELS "CMake" PASS_REGULAR_EXPRESSION "SUCCESS" _BACKTRACE_TRIPLES "/home/yq/work/Practice/commontk/CTK/CMake/Testing/CMakeLists.txt;5;add_test;/home/yq/work/Practice/commontk/CTK/CMake/Testing/CMakeLists.txt;16;add_cmakescript_test;/home/yq/work/Practice/commontk/CTK/CMake/Testing/CMakeLists.txt;0;")
