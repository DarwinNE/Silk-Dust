aws_options   = -m -c -s -d -n -w -l -3
z88dk_options =  +cpc -DCPC -create-app -subtype=dsk -lcpcfs -m

all: cpc

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options) -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config3.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

cpc: part1 part2 part3

part1: silkdust1_no_UTF8.c inout.c loadsave.c
	zcc $(z88dk_options) -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\"   silkdust1_no_UTF8.c inout.c loadsave.c -o silk1

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	zcc $(z88dk_options) -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\"   silkdust2_no_UTF8.c inout.c loadsave.c -o silk2

part3: silkdust34_no_UTF8.c inout.c loadsave.c
	zcc $(z88dk_options) -DCONFIG_FILENAME="\"\\\"config3.h"\"\\\"   silkdust34_no_UTF8.c inout.c loadsave.c -o silk34

clean:
	rm *.o silkdust1_no_UTF8.c silkdust2_no_UTF8.c silkdust34_no_UTF8.c config*.h silk1 silk2 silk3 silk1.* silk2.* silk34.*