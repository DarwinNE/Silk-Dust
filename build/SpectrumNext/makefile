aws_options = -m -c -s -d -n -w -l -3
zcc_options = +zxn -lesxdos -DSPECTRUMNEXT -lm -clib=classic -create-app -subtype=nex -compiler=sdcc --reserve-regs-iy

.PHONY: part1 part2 part34 all next clean


all: next

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c  $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options)  -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

next: part1 part2 part34

part1: silkdust1_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options) -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\" silkdust1_no_UTF8.c inout.c loadsave.c -o sd1

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options) -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\" silkdust2_no_UTF8.c inout.c loadsave.c -o sd2

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options) -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c loadsave.c -o sd34


clean:
	rm *.o  config1.h config34.h silkdust1_no_UTF8.c config2.h silkdust2_no_UTF8.c silkdust34_no_UTF8.c sd1.nex sd2.nex sd34.nex  sd1 sd2 sd34 sd1_UNASSIGNED.bin sd2_UNASSIGNED.bin sd34_UNASSIGNED.bin