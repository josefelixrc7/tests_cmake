cmake_minimum_required(VERSION 3.10)

project(test3 VERSION 1.0)

configure_file(test3Config.h.in test3Config.h)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(HEADER ${CMAKE_SOURCE_DIR}/include)
include_directories(include)
add_subdirectory(src)

ENABLE_TESTING()
ADD_SUBDIRECTORY(tests)
