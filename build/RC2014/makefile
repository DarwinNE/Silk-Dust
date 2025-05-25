aws_options  = -m -c -s -d -n -w -l -3


all: rc2014

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options) -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

rc2014: part1 part2 part34

part1: silkdust1_no_UTF8.c inout.c loadsave.c
	zcc +rc2014 -DRC2014 -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\" -subtype=basic -O2 --opt-code-speed=none -clib=sdcc_iy silkdust1_no_UTF8.c inout.c -o RC2014silkdust1 -create-app 

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	zcc +rc2014 -DRC2014 -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\" -subtype=basic -O2 --opt-code-speed=none -clib=sdcc_iy silkdust2_no_UTF8.c inout.c -o RC2014silkdust2 -create-app 

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	zcc +rc2014 -DRC2014 -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" -subtype=basic -O2 --opt-code-speed=none -clib=sdcc_iy silkdust34_no_UTF8.c inout.c -o RC2014silkdust34 -create-app 


clean:
	rm *.o  config*.h silkdust*_no_UTF8.c RC2014silkdust*