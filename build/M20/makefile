aws_options  = -m -c -s -d -n -w -l -3
pcos_gcc_options = -D M20 -DALTSPLASH -Os -save-temps

all: m20

silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options) -f config1.h  ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options) -f config2.h  ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

m20: part1 part2 part34

part1:  silkdust1_no_UTF8.c inout.c  loadsave.c
	z8k-pcos-gcc $(pcos_gcc_options) -DCONFIG_FILENAME=\"config1.h\" silkdust1_no_UTF8.c inout.c  loadsave.c m20sp.c set80col.s -o s1.cmd

part2:  silkdust2_no_UTF8.c inout.c  loadsave.c
	z8k-pcos-gcc $(pcos_gcc_options) -DCONFIG_FILENAME=\"config2.h\" silkdust2_no_UTF8.c inout.c  loadsave.c m20sp.c set80col.s -o s2.cmd

part34:  silkdust34_no_UTF8.c inout.c  loadsave.c
	z8k-pcos-gcc $(pcos_gcc_options) -DCONFIG_FILENAME=\"config34.h\"  silkdust34_no_UTF8.c inout.c  loadsave.c m20sp.c set80col.s -o s34.cmd


clean:
	rm *.o config1.h silkdust1_no_UTF8.c config2.h silkdust2_no_UTF8.c config34.h silkdust34_no_UTF8.c s1.cmd s2.cmd s34.cmd  silkdust1_no_UTF8.i silkdust1_no_UTF8.s silkdust2_no_UTF8.i silkdust2_no_UTF8.s silkdust34_no_UTF8.i silkdust34_no_UTF8.s loadsave.s loadsave.i  m20sp.i  m20sp.s inout.i inout.s
