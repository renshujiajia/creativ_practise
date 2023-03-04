# 相关知识储备

1. makefile函数使用

    <a href="https://blog.csdn.net/oqqHuTu12345678/article/details/125617988">Makefile函数</a>

2. makefile手册  
    <a href="https://www.ngui.cc/el/799463.html?action=onClick">Makefile简明手册</a>  
    <a href="https://blog.csdn.net/yuliying/article/details/10368557">Makefile中文手册</a>

3. makefile 其他

    <a href="https://blog.csdn.net/more_thinking/article/details/119521669">makefile 赋值</a>
## Makefile调试记录

> 获取子目录  
```
# 错误写法
    
    all_sub_dir = $(shell ls -d */)
    报错：ls: cannot access '*/': No such file or directory

# 正确写法

    all_sub_dir = $(wildcard */)
```

> 隐式规则


当我们不编写显式规则时，隐式规则就会生效。

```
    %.o: %.c
    $(CC) $(CFLAGS) -o $@ -c $<
```
未定义规则或者不包含命令的规则都会使用隐式规则。
``` 
# 链接全部一次性链接
$(TARGET):$(all_sub_dep)
	@echo "1========"$^
	$(COMPILE_TOOL_C) $(LDFLAGS) $^ -o $@

# 编译要逐个编译
%.o:%.c
	$(COMPILE_TOOL_C) $(CFLAGS) -c $^ -o $@
```

> 编译选项 CFLAGS


|选项|说明|
|----|----|
|-c|用于把源码文件编译成 .o 对象文件,不进行链接过程|
|-c|用于把源码文件编译成 .o 对象文件,不进行链接过程|
|-o|用于连接生成可执行文件，在其后可以指定输出文件的名称|	
|-g|用于在生成的目标可执行文件中，添加调试信息，可以使用GDB进行调试|	
|-Idir|用于把新目录添加到include路径上，可以使用相对和绝对路径，“-I.”、“-I./include”、“-I/opt/include”|
|-Wall|生成常见的所有告警信息，且停止编译，具体是哪些告警信息，请参见GCC手册，一般用这个足矣！|
|-w|关闭所有告警信息|
|-O|表示编译优化选项，其后可跟优化等级0\1\2\3，默认是0，不优化|
|-fPIC|用于生成位置无关的代码|
|-v|(在标准错误)显示执行编译阶段的命令，同时显示编译器驱动程序,预处理器,编译器的版本号|	

> 链接选项 LDFLAGS

|选项|说明|
|----|----|
|-llibrary|链接时在标准搜索目录中寻找库文件，搜索名为liblibrary.a 或 liblibrary.so|
|-Ldir|用于把新目录添加到库搜索路径上，可以使用相对和绝对路径，“-L.”、“-L./include”、“-L/opt/include”|
|-Wl,option|把选项 option 传递给连接器，如果 option 中含有逗号,就在逗号处分割成多个选项|
|-static|使用静态库链接生成目标文件，避免使用共享库，生成目标文件会比使用动态链接库大|

> 几个参数

|参数|描述          |
|----|----|
|$@  |目标文件      |
|$^  |所有的依赖文件|
|$<  |第一个依赖文件|

> 库链接

<a href="https://blog.csdn.net/ZHI11235813/article/details/126037213">gcc中动态库和静态库的链接顺序</a>


> 示例代码

```
CFLAGS = \
    -g \
    -Wall \
    -I./include \
    -I./include/tinyalsa \
    -Wl,--whole-archive \
    -lpthread \
    -Wl,--no-whole-archive \
    -lc

LDFLAGS = \
    -L./lib \

ALL:
	$(CC) $(CFLAGS) $(LDFLAGS) main.c gfifo.c queue.c usbmonitor.c socket_rcv_360_server.c ./lib/srs_librtmp.a ./lib/libcrypto.a ./lib/libssl.a ./lib/libtinyalsa.a -o media_record -static -ldl -lstdc++ -lm -lpthread

clean:
	rm media_record *.raw *.mp4 *.wav -rf
```
	
	