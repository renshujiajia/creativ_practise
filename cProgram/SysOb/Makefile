# 模块主仓makefile构建


# all:
# 	@$(MAKE) -C ./cJSON 
# 	@$(MAKE) -C ./src


# clean:
# 	@$(MAKE) -C ./cJSON clean
# 	@$(MAKE) -C ./src clean


#这里的任务就变成了进入到src目录去执行任务


include /home/renshujia/2023_work/cProgram/makeTemplate/env.make

# 切入 make
all: prepare build


prepare:
	@echo "do some prepare"
	@mkdir -p $(BUILD_DIR)


# 切入build
build:
	@$(MAKE) -C $(SRC_DIR)

# 切入 clean
clean:
	@$(MAKE) -C $(SRC_DIR) clean


.PHONY: all prepare build clean