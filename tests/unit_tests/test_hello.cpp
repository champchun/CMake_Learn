#include <gtest/gtest.h>
#include "hello.h"

TEST(testCase, test0) { EXPECT_EQ(hello::add(2, 3), 6); }

int main(int argc, char** argv) {
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}