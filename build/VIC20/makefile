aws_options  = -m -c -s -d -n -w -l -3
cc65_options = -O -Cl
cc65_target  = -t vic20 -D VIC20_40c

all: vic20

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options)  -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options)  -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c


part1: silkdust1_no_UTF8.c inout.c loadsave.c vic40col.s
	cl65 $(cc65_options) $(cc65_target)  -DCONFIG_FILENAME=\"config1.h\" -C vic20-32k_exp1.cfg silkdust1_no_UTF8.c inout.c loadsave.c vic40col.s -o vic-silkdust1.prg -m silkdust1.map

part2: silkdust2_no_UTF8.c inout.c loadsave.c vic40col.s
	cl65 $(cc65_options) $(cc65_target)  -DCONFIG_FILENAME=\"config2.h\" -C vic20-32k_exp2.cfg silkdust2_no_UTF8.c inout.c loadsave.c vic40col.s -o vic-silkdust2.prg

part34: silkdust34_no_UTF8.c inout.c loadsave.c vic40col.s
	cl65 $(cc65_options) $(cc65_target)  -DCONFIG_FILENAME=\"config34.h\" -C vic20-32k_exp3.cfg silkdust34_no_UTF8.c inout.c loadsave.c vic40col.s -o vic-silkdust34.prg


vic20: part1 part2 part34
	#/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx $2001 -t 52 vic-sd1.prg -o vic-silkdust1.prg


clean:
	rm config.h silkdust1_no_UTF8.c *.o vic-silkdust1.prg vic-sd1.prg *.map silkdust2_no_UTF8.c silkdust34_no_UTF8.c config*.h himem*.bin vic-silkdust*.prg