if(EXISTS "/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/tests/unit_tests/unit_tests_run[1]_tests.cmake")
  include("/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/tests/unit_tests/unit_tests_run[1]_tests.cmake")
else()
  add_test(unit_tests_run_NOT_BUILT unit_tests_run_NOT_BUILT)
endif()