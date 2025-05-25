aws_options   = -m -c -s -d -n -w -l -3
z88dk_options_cassette =  +zx -clib=ansi  -lndos -create-app -Cz--screen -Czsilkdust.scr
z88dk_options_wav      =  +zx -clib=ansi  -lndos -create-app -subtype=wav -Cz--screen -Czsilkdust.scr
z88dk_options_turbo    =  +zx -clib=ansi  -lndos -create-app -subtype=turbo -Cz--screen -Czsilkdust.scr

# The -lp3 option instead of -lndos allows to load and save on the +3
z88dk_options_disk     =  +zx -clib=ansi -lp3   -create-app -DPLUS3 -subtype=plus3 -Cz--screen -Czsilkdust.scr


all: spectrum

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options) -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c


spectrum: part1 part2 part34

part1: silkdust1_no_UTF8.c inout.c loadsave.c
	zcc $(z88dk_options_wav) -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\"  silkdust1_no_UTF8.c inout.c loadsave.c -o ZXsilkdust1_standard
	zcc $(z88dk_options_turbo) -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\"  silkdust1_no_UTF8.c inout.c loadsave.c -o ZXsilkdust1_turbo
	zcc $(z88dk_options_cassette) -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\"  silkdust1_no_UTF8.c inout.c loadsave.c -o ZXsilkdust1
	zcc $(z88dk_options_disk)  -DCONFIG_FILENAME="\"\\\"config1.h"\"\\\"     silkdust1_no_UTF8.c inout.c loadsave.c  -o ZXP3silkdust1
    
part2: silkdust2_no_UTF8.c inout.c loadsave.c
	zcc $(z88dk_options_wav) -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\"  silkdust2_no_UTF8.c inout.c loadsave.c -o ZXsilkdust2_standard
	zcc $(z88dk_options_turbo) -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\"  silkdust2_no_UTF8.c inout.c loadsave.c -o ZXsilkdust2_turbo
	zcc $(z88dk_options_cassette) -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\"  silkdust2_no_UTF8.c inout.c loadsave.c -o ZXsilkdust2
	zcc $(z88dk_options_disk) -DCONFIG_FILENAME="\"\\\"config2.h"\"\\\"      silkdust2_no_UTF8.c inout.c loadsave.c -o ZXP3silkdust2

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	zcc $(z88dk_options_wav) -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c loadsave.c -o ZXsilkdust34_standard
	zcc $(z88dk_options_turbo) -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c loadsave.c -o ZXsilkdust34_turbo
	zcc $(z88dk_options_cassette) -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\" silkdust34_no_UTF8.c inout.c loadsave.c -o ZXsilkdust34
	zcc $(z88dk_options_disk)  -DCONFIG_FILENAME="\"\\\"config34.h"\"\\\"    silkdust34_no_UTF8.c inout.c loadsave.c -o ZXP3silkdust34


clean:
	rm *.o config1.h silkdust1_no_UTF8.c ZXP3silkdust1* ZXsilkdust1* config2.h silkdust2_no_UTF8.c ZXP3silkdust2* ZXsilkdust2* config34.h ZXP3silkdust34* ZXsilkdust34* rm *.bin silkdust34_no_UTF8.c *.wav