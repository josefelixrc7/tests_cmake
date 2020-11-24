add_library(Biblioteca Biblioteca.cpp)

target_include_directories(
	Biblioteca
	INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}
)

install(TARGETS Biblioteca DESTINATION lib)
install(FILES Biblioteca.h DESTINATION include)
