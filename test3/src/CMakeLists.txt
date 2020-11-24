SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall --std=c11")

include(FindPkgConfig)

find_package(PkgConfig REQUIRED)
pkg_search_module(GTKMM REQUIRED gtkmm-3.0)

set(BIBLIOTECA_SRC
    Biblioteca.cpp 
    ${HEADER}/Biblioteca.h
)

add_library(BIBLIOTECA STATIC ${BIBLIOTECA_SRC})

target_link_libraries(
    BIBLIOTECA
    ${GTKMM_LIBRARIES}
)

target_include_directories(BIBLIOTECA PUBLIC ${GTKMM_INCLUDE_DIRS})
target_compile_options(BIBLIOTECA PUBLIC ${GTKMM_CFLAGS_OTHERS})

add_executable(
    ${PROJECT_NAME}
    main.cpp
)

target_link_libraries(${PROJECT_NAME} PUBLIC BIBLIOTECA)
