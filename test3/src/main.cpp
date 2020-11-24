#include <iostream>
#include "Biblioteca.h"

#include <gtkmm.h>

int main(int argc, char *argv[])
{
    auto mi_app = Gtk::Application::create(argc, argv, "org.gtkmm.examples.base");

    Gtk::Window ventana;

    return mi_app->run(ventana);
}
