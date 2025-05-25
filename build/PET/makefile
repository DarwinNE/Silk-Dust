aws_options  = -m -c -s -d -n -w -l -3 -kk
cc65_options = -Or -t pet

all: pet80 pet40

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c  $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options)  -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c


pet80: part1_80 part2_80 part34_80
#	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx 4108 -t 4032 PET80_silkdust1.prg  -o PET80_silkdust1_r.prg
#	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx 4108 -t 4032 c64-sd2.prg  -o c64-silkdust2.prg
#	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx 4108 -t 4032 c64-sd34.prg -o c64-silkdust34.prg


pet40: part1_40 part2_40 part34_40

part1_80: silkdust1_no_UTF8.c
	cl65 $(cc65_options) -D PET -DCONFIG_FILENAME=\"config1.h\" silkdust1_no_UTF8.c inout.c loadsave.c -o PET80_silkdust1.prg

part1_40: silkdust1_no_UTF8.c
	cl65 $(cc65_options) -D PET40 -DCONFIG_FILENAME=\"config1.h\" silkdust1_no_UTF8.c inout.c loadsave.c -o PET40_silkdust1.prg

part2_80: silkdust2_no_UTF8.c
	cl65 $(cc65_options) -D PET -DCONFIG_FILENAME=\"config2.h\" silkdust2_no_UTF8.c inout.c loadsave.c -o PET80_silkdust2.prg

part2_40: silkdust2_no_UTF8.c
	cl65 $(cc65_options) -D PET40 -DCONFIG_FILENAME=\"config2.h\" silkdust2_no_UTF8.c inout.c loadsave.c -o PET40_silkdust2.prg

part34_80: silkdust34_no_UTF8.c
	cl65 $(cc65_options) -D PET -DCONFIG_FILENAME=\"config34.h\" silkdust34_no_UTF8.c inout.c loadsave.c -o PET80_silkdust34.prg

part34_40: silkdust34_no_UTF8.c
	cl65 $(cc65_options) -D PET40 -DCONFIG_FILENAME=\"config34.h\" silkdust34_no_UTF8.c inout.c loadsave.c -o PET40_silkdust34.prg


clean:
	rm *.o config1.h silkdust1_no_UTF8.c  PET80_silkdust1.prg PET40_silkdust1.prg config2.h silkdust2_no_UTF8.c  PET80_silkdust2.prg PET40_silkdust2.prg config34.h silkdust34_no_UTF8.c PET80_silkdust34.prg PET40_silkdust34.prg