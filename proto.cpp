#include <iostream>

#include "proto.h"

int test(int a) {
    std::cout << "This is a demo function, testing that we can call outer functions in parser.y: ";
    return a + 1;
}