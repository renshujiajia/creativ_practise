# 本文件用于提供c程序make构建基础变量

# 工具
COMPILE_TOOL_C = /usr/bin/gcc
COMPILE_TOOL_CPP = /usr/bin/g++

# 目录
BUILD_DIR = /home/renshujia/2023_work/cProgram/build
SRC_DIR = ./src
DST_DIR := $(BUILD_DIR)/$(notdir $(shell pwd))




# 函数
define brief
    @echo "============================================"
    @echo "[TARGET ]"$(TARGET)
	@echo "[SOURCES]"$(all_sub_src)
	@echo "[DEPENDS]"$(all_sub_dep)
    @echo "============================================"
endef


# 解析build/clean dir list
all_build_list = $(all_sub_dir)
all_clean_list = $(patsubst %/,%, $(all_sub_dir))


# 解析目录 
all_sub_dir := $(wildcard */)


# 解析 sub code
all_sub_src := $(wildcard *.c)
all_sub_dep := $(patsubst %.c,%.o,$(all_sub_src))





