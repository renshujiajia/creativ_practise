#include "main.h"
#include "dynamicA.h"
#include "staticB.h"
#include <iostream>



int main()
{
    std::cout << "this is in the main function!" << std::endl; 
    std::cout << "THE_PROGRAM_NAME: " << THE_PROGRAM_NAME << std::endl;


    // 进行libdynamicA.sp库调用
    aNameGetter();


    //进行libdynamicB.so库的调用
    bNameGetter();
    return 0;
}