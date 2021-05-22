#include <iostream>
#include <memory.h>
#include <cstring>

#include "parser_pub.h"

const size_t size = 50;

int main() {
    auto i = (char*)std::malloc(size);  // buffer
    std::strncpy(i, "heat on", size);
    parse(i);
}
