aws_options  = -m -c -s -d -n -w -l -3 
zcc_options = +msx -DMSX -O3 -create-app -pragma-define:CLIB_DISABLE_FGETS_CURSOR=1 -lndos -zorg=32768 -pragma-define:CRT_INITIALIZE_BSS=0
zcc_options_wav = +msx -DMSX -O3 -create-app -subtype=wav -pragma-define:CLIB_DISABLE_FGETS_CURSOR=1 -lndos -zorg=32768 -pragma-define:CRT_INITIALIZE_BSS=0


all: msx

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options) -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

msx: part1 part2 part34

# Note: the loadsave.c file is not included.

part1: silkdust1_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options)     -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\" silkdust1_no_UTF8.c inout.c -o sd1
	zcc $(zcc_options_wav) -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\" silkdust1_no_UTF8.c inout.c -o sd1

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options)     -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\" silkdust2_no_UTF8.c inout.c -o sd2
	zcc $(zcc_options_wav) -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\" silkdust2_no_UTF8.c inout.c -o sd2

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	zcc $(zcc_options)     -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c -o sd34
	zcc $(zcc_options_wav) -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c -o sd34

clean:
	rm *.o  config1.h config34.h silkdust1_no_UTF8.c config2.h silkdust2_no_UTF8.c silkdust34_no_UTF8.c sd1 sd2 sd34 sd1.wav sd2.wav sd34.wav