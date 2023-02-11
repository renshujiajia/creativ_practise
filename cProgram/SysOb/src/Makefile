

include /home/renshujia/2023_work/cProgram/makeTemplate/env.make




all: build

build: $(all_build_list)

clean: $(all_clean_list)


$(all_build_list):
	@echo "build list is "$@
	@$(MAKE) -C $@

$(all_clean_list):
	@echo "clean list is "$@
	@$(MAKE) -C $@ clean



.PHONY: all build clean $(all_build_list) $(all_clean_list)