aws_options  = -m -c -s -d -n -w -l -3
cc65_options = -t c128 -D C128 -Osr -Cl -DALTSPLASH

all: c128

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c  $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options)  -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c


part1: silkdust1_no_UTF8.c
	cl65 -DCONFIG_FILENAME=\"config1.h\" $(cc65_options) silkdust1_no_UTF8.c inout.c loadsave.c C128_splash/c128sp.c -o C128_sd1.prg
 
part2: silkdust2_no_UTF8.c
	cl65 -DCONFIG_FILENAME=\"config2.h\" $(cc65_options) silkdust2_no_UTF8.c inout.c loadsave.c C128_splash/c128sp.c -o C128_sd2.prg

part34: silkdust34_no_UTF8.c
	cl65 -DCONFIG_FILENAME=\"config34.h\" $(cc65_options) silkdust34_no_UTF8.c inout.c loadsave.c C128_splash/c128sp.c -o C128_sd34.prg

c128: part1 part2 part34
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx basic -t 128 C128_sd1.prg -o C128-silkdust1.prg
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx basic -t 128 C128_sd2.prg -o C128-silkdust2.prg
	/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Commodore/exomizer-3-2/src/exomizer sfx basic -t 128 C128_sd34.prg -o C128-silkdust34.prg

clean:
	rm config1.h config2.h config34.h silkdust1_no_UTF8.c silkdust2_no_UTF8.c silkdust34_no_UTF8.c *.o C128_silkdust1.prg C128_silkdust2.prg C128_sd1.prg C128_sd2.prg C128_sd34.prg