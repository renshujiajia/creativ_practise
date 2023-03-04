#include "staticB.h"
#include "dynamicC.h"
#include <iostream>

void bNameGetter()
{
    std::cout <<"STB_PROGRAM_NAME: " <<  STB_PROGRAM_NAME << std::endl;
    //call cgetter
    std::cout << "stB call dyC: " << std::endl;
    cNameGetter();
}