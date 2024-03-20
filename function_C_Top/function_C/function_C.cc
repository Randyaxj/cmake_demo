
#include "function_C.h"

void function_C::print()
{
    std::cout << " function C " << std::endl;
    std::cout << " function C call function B : " << std::endl;
    m_func_B.print();
}
