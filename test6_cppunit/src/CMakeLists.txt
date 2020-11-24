
set(BIBLIOTECA_SRC
    Biblioteca.cpp 
    ${HEADER}/Biblioteca.h
)

add_library(BIBLIOTECA STATIC ${BIBLIOTECA_SRC})

add_executable(
    ${PROJECT_NAME}
    main.cpp
)

target_link_libraries(${PROJECT_NAME} PUBLIC BIBLIOTECA)
