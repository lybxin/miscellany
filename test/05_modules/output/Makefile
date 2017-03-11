ifneq ($(KERNELRELEASE),)
# kbuild part of makefile

mod-src := ../src

obj-m := hello.o

#hello-objs需要与上面的hello.o有相同前缀  另外不要和源文件名字有相同的前缀
hello-objs := $(mod-src)/hellomod.o
hello-objs += $(mod-src)/helloprintf.o

ccflags-y := -I$(mod-src)/include



else
# normal makefile
KDIR ?= /lib/modules/`uname -r`/build

all:
	$(MAKE) -C $(KDIR) M=$$PWD modules


install:
	$(MAKE) -C $(KDIR) M=$$PWD modules_install


.PHONY:install default
endif
