cmake_minimum_required(VERSION 3.10)

project(test4 VERSION 1.0)

configure_file(test4Config.h.in test4Config.h)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_subdirectory(src)
