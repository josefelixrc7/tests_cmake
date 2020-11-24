SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall --std=c14")

include(FindPkgConfig)

find_package(PkgConfig REQUIRED)
pkg_search_module(CPPUNIT REQUIRED cppunit)

INCLUDE_DIRECTORIES(${CPPUNIT_INCLUDE_DIRS})
LINK_DIRECTORIES(${CPPUNIT_LIBRARY_DIRS})

ADD_DEFINITIONS(${CPPUNIT_CFLAGS_OTHER})

ADD_EXECUTABLE(test_main testGen.cc)
ADD_TEST(nombre_del_test test_main)

TARGET_LINK_LIBRARIES(test_main ${CPPUNIT_LIBRARIES} BIBLIOTECA)
#target_link_libraries(test_main PUBLIC BIBLIOTECA)

