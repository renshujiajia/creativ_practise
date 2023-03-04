cmake_minimum_required(VERSION 3.10)
project(project_sublib_dynamicC)

# 补充路径
include_directories(${HEAD_INC_PATH}/dynamicC/)
include_directories(${HEAD_INC_PATH}/dynamicD/)


# 指定源文件
set(SRC_LIST
    dynamicC.cpp
)



# 生成可执行文件,不用带全名字
add_library(dynamicC SHARED ${SRC_LIST})



# 无其他依赖

# 安装路径
install(
    TARGETS dynamicC
    DESTINATION lib
)

