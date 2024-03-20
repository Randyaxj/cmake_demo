#include "function_A.h"

void function_A::print()
{
    std::cout << " function A " << std::endl;
    std::cout << " function A call function B : "  << std::endl;
    m_func_B.print();
}
