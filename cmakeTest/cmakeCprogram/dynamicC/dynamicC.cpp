#include "dynamicC.h"
#include "dynamicD.h"
#include <iostream>

void cNameGetter()
{
    std::cout <<"DYC_PROGRAM_NAME: " <<  DYC_PROGRAM_NAME << std::endl;
    std::cout <<"========== dynamicC will call dynamicD =========" << std::endl;
    dNameGetter();
}



void cAnother()
{
    std::cout <<"===this is another in dynamicC" << std::endl;
}