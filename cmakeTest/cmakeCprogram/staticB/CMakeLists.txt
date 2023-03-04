cmake_minimum_required(VERSION 3.10)
project(project_sublib_staticB)

# 补充路径
include_directories(${HEAD_INC_PATH}/staticB/)
include_directories(${HEAD_INC_PATH}/dynamicC/)
# 因为dynamicC调用了dynamicD，所以这里应该也要加上dynamicD的？，好像不用，因为dynameicC已经找到了dynamicD



set(SRC_LIST
    staticB.cpp
)

#其实没必要link，直接调用，将库连接到main就行了
set(STB_LINK_LIBS
    
)


# 生成可执行文件
add_library(staticB STATIC ${SRC_LIST})


# 安装路径
install(
    TARGETS staticB
    DESTINATION lib
)