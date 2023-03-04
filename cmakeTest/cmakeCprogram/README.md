# CMAKE练习项目构建

1. 主要构成

项目包含构建静态库、动态库、可执行文件的内容  
包含了库的生成，链接以及install等内容

2. 结构描述

![简单结构](./pictures/cmake-%E5%AF%BC%E5%87%BA.jpg)

3. 构建方式
```shell
    mkdir build & cd build
    cmake ../
    make clean
    make -j2
    make install
```
3. 其他注意事项

本代码使用扁平链接，不使用嵌套链接  
本代码不存在对外部库的使用