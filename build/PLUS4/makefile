aws_options  = -m -c -s -d -n -w -l -3
cc65_options = -Or -t plus4 -D PLUS4

all: plus4

silkdust_no_UTF8.c: ../../aws_sources/all_parts/silkdust.aws
	../../../aws2c $(aws_options) -f config.h  ../../aws_sources/all_parts/silkdust.aws silkdust_no_UTF8.c


silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options) -f config1.h  ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options) -f config2.h  ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

plus4: part1 part2 part34

# It seems that the combination exomizer + loader creates some issues.
# Without exomizing the parts, everything works.

all_parts: silkdust_no_UTF8.c inout.c loadsave.c
	cl65 $(cc65_options) -DCONFIG_FILENAME=\"config.h\" silkdust_no_UTF8.c inout.c loadsave.c -o p4-sd.prg
	#/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx basic -t 4 p4-sd.prg -o p4-silkdust.prg
	cp p4-sd.prg p4-silkdust.prg


part1: silkdust1_no_UTF8.c inout.c loadsave.c
	cl65 $(cc65_options) -DCONFIG_FILENAME=\"config1.h\" silkdust1_no_UTF8.c inout.c loadsave.c -o p4-sd1.prg
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx basic -t 4 p4-sd1.prg -o p4-silkdust1.prg
	#cp p4-sd1.prg p4-silkdust1.prg

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	cl65 $(cc65_options) -DCONFIG_FILENAME=\"config2.h\" silkdust2_no_UTF8.c inout.c loadsave.c -o p4-sd2.prg
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx basic -t 4 p4-sd2.prg -o p4-silkdust2.prg

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	cl65 $(cc65_options) -DCONFIG_FILENAME=\"config34.h\" silkdust34_no_UTF8.c inout.c loadsave.c -o p4-sd34.prg
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx basic -t 4 p4-sd34.prg -o p4-silkdust34.prg

clean:
	rm config.h config1.h config2.h config34.h  silkdust_no_UTF8.c silkdust1_no_UTF8.c silkdust2_no_UTF8.c silkdust34_no_UTF8.c *.o p4-silkdust1.prg p4-silkdust2.prg p4-silkdust34.prg p4-sd1.prg p4-sd2.prg p4-sd34.prg