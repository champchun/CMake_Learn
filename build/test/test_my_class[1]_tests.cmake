add_test( testCase.test0 /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test/test_my_class [==[--gtest_filter=testCase.test0]==] --gtest_also_run_disabled_tests)
set_tests_properties( testCase.test0 PROPERTIES WORKING_DIRECTORY /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( test_my_class_TESTS testCase.test0)
