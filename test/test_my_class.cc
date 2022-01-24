#include <gtest/gtest.h>
#include "../src/hello.hh"

TEST(testCase, test0) { EXPECT_EQ(hello::add(2, 3), 5); }

int main(int argc, char** argv) {
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}