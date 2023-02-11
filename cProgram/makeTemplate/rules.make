# 本文件提供具体make规则



all:brief build

brief:
	$(call brief)
	@mkdir -p $(DST_DIR) 

build: $(TARGET)


# 链接全部一次性链接
$(TARGET):$(all_sub_dep)
	@echo $^
	@$(COMPILE_TOOL_C) $(LDFLAGS) $^ -o $@
	@$(call build_done, $(TARGET))

# 编译要逐个编译
%.o:%.c
	@$(COMPILE_TOOL_C) $(CFLAGS) -c $^ -o $@


clean:
	@echo "do clean work"
	rm -rf $(DST_DIR)
	rm -rf $(TARGET)
	rm -rf $(all_sub_dep)
