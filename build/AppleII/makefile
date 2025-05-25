aws_options  = -m -c -s -d -n -w -3
cc65_options =  -t apple2 -D NOANSI -D NCOL=40 -D NROW=20 -O -Cl
output_dir = AppleII_SilkDust

all: appleii

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options) -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config3.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c



part1: silkdust1_no_UTF8.c inout.c loadsave.c
	cl65 -DCONFIG_FILENAME=\"config1.h\" $(cc65_options) silkdust1_no_UTF8.c inout.c loadsave.c -o $(output_dir)/silk1

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	cl65 -DCONFIG_FILENAME=\"config2.h\" $(cc65_options) silkdust2_no_UTF8.c inout.c loadsave.c -o $(output_dir)/silk2

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	cl65 -DCONFIG_FILENAME=\"config3.h\" $(cc65_options) silkdust34_no_UTF8.c inout.c loadsave.c -o $(output_dir)/silk34

appleii: part1 part2 part34
	echo "done"

clean:
	rm config1.h config2.h config3.h silkdust1_no_UTF8.c silkdust2_no_UTF8.c silkdust34_no_UTF8.c *.o $(output_dir)/silk1 $(output_dir)/silk2 $(output_dir)/silk34