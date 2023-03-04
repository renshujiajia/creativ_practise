#include "dynamicD.h"
#include <iostream>



// 该函数将会被dynamicC进行调用
void dNameGetter()
{
    std::cout <<"DYD_PROGRAM_NAME: " <<  DYD_PROGRAM_NAME << std::endl;
}
