
configure_file(../test4Config.h.in ../test4Config.h)

SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall --std=c11")

include(FindPkgConfig)

find_package(PkgConfig REQUIRED)
pkg_search_module(GTKMM REQUIRED gtkmm-3.0)

INCLUDE_DIRECTORIES(${GTKMM_INCLUDE_DIRS})
LINK_DIRECTORIES(${GTKMM_LIBRARY_DIRS})

# Add other flags to the compiler
ADD_DEFINITIONS(${GTKMM_CFLAGS_OTHER})

add_executable(
    ${PROJECT_NAME}
    main.cpp
)

TARGET_LINK_LIBRARIES(${PROJECT_NAME} ${GTKMM_LIBRARIES})
