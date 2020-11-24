#include <stdlib.h>
#include <iostream>
#include <mysql.h> 

int main(int argc, char **argv) { 
    MYSQL *conn_ptr; 
    conn_ptr = mysql_init(NULL); 
    if (!conn_ptr) { 
        std::cout << "mysql init failed\n"; 
        exit(1); 
    } 
    conn_ptr = mysql_real_connect (conn_ptr, "localhost", "root", "j0f1r2c3=1999", "test1", 0, NULL, 0); 
    if (conn_ptr) { 
        std::cout << "connection success\n"; 
    } else { 
        std::cout << "connection failed\n"; 
    } 
    mysql_close(conn_ptr); 
    return 0; 
}