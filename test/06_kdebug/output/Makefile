
ifneq ($(KERNELRELEASE),)
# kbuild part of makefile

mod-src := ../src
mod-obj := $(subst $(kbuild-dir)/,,$(addsuffix .o,$(basename $(wildcard $(kbuild-dir)/../src/*.c))))

obj-m := tcp_debug.o
tcp_debug-y := $(mod-obj)

ccflags-y := -I$(mod-src)/include


else
# normal makefile
KDIR ?= /lib/modules/`uname -r`/build


all:
	$(MAKE) -C $(KDIR) M=$$PWD modules


install:
	$(MAKE) -C $(KDIR) M=$$PWD modules_install

test:
	@echo $(wildcard ../src/*.c)
	@echo $(addsuffix .o,$(basename $(wildcard ../src/*.c)))
	@echo ../src/tcp_kprobe.o


.PHONY:install default test
endif
