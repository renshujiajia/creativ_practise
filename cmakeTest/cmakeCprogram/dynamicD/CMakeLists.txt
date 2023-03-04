# 这个dynamicC将会被dynamicD调用：dynamicD -> dynamicC -> staticB -> main


cmake_minimum_required(VERSION 3.10)
project(project_sublib_dynamicD)

# 补充路径
include_directories(${HEAD_INC_PATH}/dynamicD/)


# 指定源文件
set(SRC_LIST
    dynamicD.cpp
)



# 生成可执行文件,不用带全名字
add_library(dynamicD SHARED ${SRC_LIST})



# 无其他依赖

# 安装路径
install(
    TARGETS dynamicD
    DESTINATION lib
)

