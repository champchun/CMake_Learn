#include "hello.h"
#include <iostream>

void hello::say_hello() { std::cout << "Hello World" << std::endl; }
int hello::add(int a, int b) { return a + b; }