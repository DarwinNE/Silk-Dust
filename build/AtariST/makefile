# More information about the Atari ST compile strategy here:
# https://github.com/DarwinNE/aws2c/issues/3


aws_options  = -m -c -s -d -n -w -3
GCC_PATH = /Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Atari/ST/brown/
BTOWNOUT_PATH = /Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Atari/ST/brownout-git


all: atariST

silkdust_no_UTF8.c: ../../aws_sources/all_parts/silkdust.aws
	../../../aws2c $(aws_options) ../../aws_sources/all_parts/silkdust.aws silkdust_no_UTF8.c

inout40.o: inout.c inout.h
	$(GCC_PATH)/bin/m68k-atariextrabrowner-elf-gcc  -DLOWRES -DATARI_ST -c inout.c -I. -I$GCC_PATH/browncc10.2/mintlib-0.60.1-bin/include -m68000 -Ofast -fomit-frame-pointer -fstrict-aliasing -fcaller-saves -flto -ffunction-sections -fdata-sections -fleading-underscore -D__ATARI__ -D__M68000__ -DELF_CONFIG_STACK=16384 -o inout40.o

inout80.o: inout.c inout.h
	$(GCC_PATH)/bin/m68k-atariextrabrowner-elf-gcc  -DATARI_ST -c inout.c -I. -I$GCC_PATH/browncc10.2/mintlib-0.60.1-bin/include -m68000 -Ofast -fomit-frame-pointer -fstrict-aliasing -fcaller-saves -flto -ffunction-sections -fdata-sections -fleading-underscore -D__ATARI__ -D__M68000__ -DELF_CONFIG_STACK=16384 -o inout80.o


loadsave.o: loadsave.c loadsave.h
	$(GCC_PATH)/bin/m68k-atariextrabrowner-elf-gcc -c loadsave.c -I. -DATARI_ST -I$GCC_PATH/mintlib-0.60.1-bin/include -m68000 -Ofast -fomit-frame-pointer -fstrict-aliasing -fcaller-saves -flto -ffunction-sections -fdata-sections -fleading-underscore -D__ATARI__ -D__M68000__ -DELF_CONFIG_STACK=16384

all_parts: silkdust_no_UTF8.c loadsave.o inout40.o inout80.o
	$(GCC_PATH)/bin/m68k-atariextrabrowner-elf-gcc -c silkdust_no_UTF8.c -o silkdust_no_UTF8.o -I. -DATARI_ST -DALTSPLASH -I$GCC_PATH/mintlib-0.60.1-bin/include -m68000 -Ofast -fomit-frame-pointer -fstrict-aliasing -fcaller-saves -flto -ffunction-sections -fdata-sections -fleading-underscore -D__ATARI__ -D__M68000__ -DELF_CONFIG_STACK=16384
	# Link
	$(GCC_PATH)/bin/m68k-atariextrabrowner-elf-gcc -L$(GCC_PATH)/lib/gcc/m68k-atariextrabrowner-elf/10.2.0/m68000 -L$(GCC_PATH)/mintlib-0.60.1-bin/lib -o sd80.elf $(GCC_PATH)/../bigbrownbuild-git/mintlib-bigbrownbuild-10.2.0/startup/crt0.o silkdust_no_UTF8.o inout80.o loadsave.o cover_pics/silk.o -Wl,-Map,st.map -Wl,--emit-relocs -Wl,-e_start -Ttext=0 -m68000 -Ofast -fomit-frame-pointer -fstrict-aliasing -fcaller-saves -flto -ffunction-sections -fdata-sections -fleading-underscore
	# 40-column version
	# Link
	$(GCC_PATH)/bin/m68k-atariextrabrowner-elf-gcc -L$(GCC_PATH)/lib/gcc/m68k-atariextrabrowner-elf/10.2.0/m68000 -L$(GCC_PATH)/mintlib-0.60.1-bin/lib -o sd40.elf $(GCC_PATH)/../bigbrownbuild-git/mintlib-bigbrownbuild-10.2.0/startup/crt0.o silkdust_no_UTF8.o inout40.o loadsave.o cover_pics/silk.o -Wl,-Map,st.map -Wl,--emit-relocs -Wl,-e_start -Ttext=0 -m68000 -Ofast -fomit-frame-pointer -fstrict-aliasing -fcaller-saves -flto -ffunction-sections -fdata-sections -fleading-underscore
	# Convert to ST executable
	$(BTOWNOUT_PATH)/brownout -p 0 -i sd80.elf -o sd80.tos
	# Convert to ST executable
	$(BTOWNOUT_PATH)/brownout -p 0 -i sd40.elf -o sd40.tos

atariST: all_parts

clean:
	rm sd80.tos sd40.tos sd80.elf sd40.elf config.h config1.h config2.h config34.h silkdust_no_UTF8.c silkdust1_no_UTF8.c silkdust2_no_UTF8.c silkdust34_no_UTF8.c *.o sd1.elf st.map