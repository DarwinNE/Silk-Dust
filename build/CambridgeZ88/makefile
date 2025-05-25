aws_options  = -m -c -s -d -n -w -l -3
zcc_options_epr = +z88 -DZ88 -create-app -pragma-define:ansicolumns=80  z88.c -pragma-define:CRT_ORG_CODE=32768 -DALTSPLASH  Z88SP.c screen.asm z88gfx.asm -clib=ansi -m -subtype=app -compiler=sdcc  --reserve-regs-iy
zcc_options_ins = +z88 -DZ88 -create-app -pragma-define:ansicolumns=80  z88.c -pragma-define:CRT_ORG_CODE=32768 -DALTSPLASH  Z88SP.c screen.asm z88gfx.asm -clib=ansi -m -subtype=installer -compiler=sdcc --reserve-regs-iy
zcc_options_bas = +z88 -DZ88 -DALTSPLASH  Z88SP.c screen.asm z88gfx.asm -clib=ansi -m -compiler=sdcc --reserve-regs-iy

.PHONY: part1 part2 part34 all z88

all: z88

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c  $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options)  -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

z88: part1 part2 part34

part1: silkdust1_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options_epr) -DAPP_NAME="\"\\\"Silk 1"\"\\\" -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\" silkdust1_no_UTF8.c inout.c loadsave.c -o sd1.bin
	zcc $(zcc_options_ins) -DAPP_NAME="\"\\\"Silk 1"\"\\\" -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\" silkdust1_no_UTF8.c inout.c loadsave.c -o sd1.bin
	zcc $(zcc_options_bas) -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\" silkdust1_no_UTF8.c inout.c loadsave.c -o SD1.BAS

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options_epr) -DAPP_NAME="\"\\\"Silk 2"\"\\\" -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\" silkdust2_no_UTF8.c inout.c loadsave.c -o sd2.bin
	zcc $(zcc_options_ins) -DAPP_NAME="\"\\\"Silk 2"\"\\\" -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\" silkdust2_no_UTF8.c inout.c loadsave.c -o sd2.bin
	zcc $(zcc_options_bas) -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\" silkdust2_no_UTF8.c inout.c loadsave.c -o SD2.BAS

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options_epr) -DAPP_NAME="\"\\\"Silk 3"\"\\\" -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c loadsave.c -o sd34.bin
	zcc $(zcc_options_ins) -DAPP_NAME="\"\\\"Silk 3"\"\\\" -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c loadsave.c -o sd34.bin
	zcc $(zcc_options_bas) -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c loadsave.c -o SD34.BAS


clean:
	rm *.o *.ap* *.62 *.63 *.map *.epr config1.h config34.h silkdust1_no_UTF8.c config2.h silkdust2_no_UTF8.c silkdust34_no_UTF8.c *.bin *.BAS