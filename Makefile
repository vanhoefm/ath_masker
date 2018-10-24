obj-m += ath_masker.o
KDIR= /lib/modules/$(shell uname -r)/build
all: 
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) modules 
clean: 
	rm -rf *.o *.ko *.mod.* .c* .t*
