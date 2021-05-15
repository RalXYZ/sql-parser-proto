cmake_minimum_required(VERSION 3.0)
project(sql_parser_proto)

set(CMAKE_CXX_STANDARD 20)

add_executable(sql_parser_proto main.cpp lex.yy.cc proto.cpp parser.tab.cc)