
#include <iostream>

#include "function_A/function_A.h"
#include "function_B/function_B.h"
#include "function_C_Top/function_C_Top.h"

int main() {
    std::cout << "Hello, World! Top : " << std::endl;

    function_B g_B;
    g_B.print();
    std::cout<<" ------------------- "<<std::endl;

    function_A g_A;
    g_A.print();
    std::cout << " ------------------- " << std::endl;

    function_C_Top g_C_Top;    
    g_C_Top.m_func_C.print();
    return 0;
}
