aws_options  = -m -c -s -d -n -w -l -3
cc65_options = -Or -t c64 -C c64_altfont.cfg -D C64 -D ALTFONT


all: c64

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c  $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options)  -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c



part1: silkdust1_no_UTF8.c inout.c loadsave.c
	cl65  $(cc65_options) -DCONFIG_FILENAME=\"config1.h\"  artnouveau-charset.s silkdust1_no_UTF8.c  inout.c loadsave.c -o c64-sd1.prg

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	cl65 $(cc65_options) -DCONFIG_FILENAME=\"config2.h\"  artnouveau-charset.s silkdust2_no_UTF8.c  inout.c loadsave.c -o c64-sd2.prg

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	cl65  $(cc65_options) -DCONFIG_FILENAME=\"config34.h\" artnouveau-charset.s silkdust34_no_UTF8.c inout.c loadsave.c -o c64-sd34.prg



c64: part1 part2 part34
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx 4108 -t 64 c64-sd1.prg  -o c64-silkdust1.prg
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx 4108 -t 64 c64-sd2.prg  -o c64-silkdust2.prg
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx 4108 -t 64 c64-sd34.prg -o c64-silkdust34.prg


clean:
	rm config.h silkdust1_no_UTF8.c *.o C64-silkdust*.prg silkdust*_no_UTF8.c *.o c64-sd*.prg
