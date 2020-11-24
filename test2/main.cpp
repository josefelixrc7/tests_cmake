#include <iostream>
#include "test2Config.h"
#ifdef USE_MIBIBLIOTECA
#  include "Biblioteca.h"
#endif

int main(int argc, char* argv[])
{
    saludar(argv);
    return 0;
}
