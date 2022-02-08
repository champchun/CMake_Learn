add_test( testCase.test0 /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/tests/unit_tests/unit_tests_run [==[--gtest_filter=testCase.test0]==] --gtest_also_run_disabled_tests)
set_tests_properties( testCase.test0 PROPERTIES WORKING_DIRECTORY /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/tests/unit_tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( unit_tests_run_TESTS testCase.test0)
