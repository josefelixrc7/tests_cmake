cmake_minimum_required(VERSION 3.10)

project(test2 VERSION 1.0)

add_executable(test2 main.cpp)

option(USE_MIBIBLIOTECA "Use tutorial provided math implementation" ON)

configure_file(test2Config.h.in test2Config.h)

if(USE_MIBIBLIOTECA)
	add_subdirectory(Biblioteca)
	list(APPEND EXTRA_LIBS Biblioteca)
endif()

target_link_libraries(test2 PUBLIC ${EXTRA_LIBS})

target_include_directories(
	test2 PUBLIC
	"${PROJECT_BINARY_DIR}"
)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

install(TARGETS test2 DESTINATION bin)
install(
	FILES "${PROJECT_BINARY_DIR}/test2Config.h"
  	DESTINATION include
)

if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
  set(CMAKE_INSTALL_PREFIX "/usr/local" CACHE PATH "..." FORCE)
endif()
