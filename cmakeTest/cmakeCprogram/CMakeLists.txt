cmake_minimum_required(VERSION 3.10)
project(project_cmakeTest)
set(CMAKE_CXX_STANDARD 11)


# 设置头文件总路径[子目录当中要补充剩余路径]
set(HEAD_INC_PATH /home/renshujia/2023_work/cmakeTest/cmakeCprogram)

# 设置安装路径
set(CMAKE_INSTALL_PREFIX install)




# 添加头文件路径
include_directories(${HEAD_INC_PATH})





# 添加子项目
add_subdirectory(main)
add_subdirectory(dynamicA)
# 这个dynamic将会被staticB调用：dynamicC --> staticB --> main
add_subdirectory(dynamicD)
add_subdirectory(dynamicC)
add_subdirectory(staticB)





