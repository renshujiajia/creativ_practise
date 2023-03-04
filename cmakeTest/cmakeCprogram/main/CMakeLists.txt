cmake_minimum_required(VERSION 3.10)
project(project_submain)

# 补充路径
include_directories(${HEAD_INC_PATH}/main/)
# 因为直接找了A的头文件
include_directories(${HEAD_INC_PATH}/dynamicA/)
# 因为直接找了B的头文件（D->C->A)
include_directories(${HEAD_INC_PATH}/staticB/)





# 生成可执行文件
add_executable(main main.cpp)





#########################动态库#############################

set(MAIN_LINK_LIBS
    dynamicA
    staticB   
#B被连接到main了，但是b调用了c的接口，虽然main目前没直接调c，也应该链接过来给main
    dynamicC
#D当然需要被链接
    dynamicD
)

# 要调用动态库，需要将其连接到可执行文件上【生成的库它自己就知道在哪里，只有第三方的库才需要提供link_libraries】
TARGET_LINK_LIBRARIES(main ${MAIN_LINK_LIBS})


# 安装路径
install(
    TARGETS main
    DESTINATION bin
)