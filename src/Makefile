CC=gcc
APP=../xrop
LDFLAGS= -Llibxdisasm/build/lib/ -lxdisasm -ldl
BINUTILS = libxdisasm/src/binutils
BFD = $(BINUTILS)/bfd/
CFLAGS := -ggdb -I$(BFD) -I$(BINUTILS)/include -O3 -Wall -Werror -Wl,-R,'$$ORIGIN/lib/'

default: all

all: makelib xropbin

makelib:
	cd libxdisasm && $(MAKE)
	cp libxdisasm/build/lib/libxdisasm.so ../lib/libxdisasm.so

xropbin: main.o xrop.o x86-gen.o common.o arm-gen.o mips-gen.o ppc-gen.o riscv-gen.o sh4-gen.o sparc-gen.o xtensa-gen.o
	$(CC) $(CFLAGS) xrop.o main.o common.o x86-gen.o arm-gen.o mips-gen.o ppc-gen.o riscv-gen.o sh4-gen.o sparc-gen.o xtensa-gen.o -o ${APP} $(LDFLAGS)

clean:
	rm -rf *.o ${APP}
	cd libxdisasm && $(MAKE) clean
