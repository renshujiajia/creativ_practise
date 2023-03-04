cmake_minimum_required(VERSION 3.10)
project(project_sublib_dynamicA)

# 补充路径
include_directories(${HEAD_INC_PATH}/dynamicA/)


# 指定源文件
set(SRC_LIST
    dynamicA.cpp
)



# 生成可执行文件,不用带全名字
add_library(dynamicA SHARED ${SRC_LIST})



# 无其他依赖


# 安装路径
install(
    TARGETS dynamicA
    DESTINATION lib
)