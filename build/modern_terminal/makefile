all: modern_terminal

silkdust1.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c -m -c -3 -w -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1.c

silkdust2.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c -m -c -3 -w -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2.c

silkdust34.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c -m -c -3 -w -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34.c

silkdust.c: ../../aws_sources/all_parts/silkdust.aws
	../../../aws2c -m -c -3 -w -f config.h ../../aws_sources/all_parts/silkdust.aws silkdust.c


part1: silkdust1.c inout.c loadsave.c
	gcc -DCONFIG_FILENAME=\"config1.h\" silkdust1.c inout.c loadsave.c -o silkdust1

part2: silkdust2.c inout.c loadsave.c
	gcc -DCONFIG_FILENAME=\"config2.h\" silkdust2.c inout.c loadsave.c -o silkdust2

part34: silkdust34.c inout.c loadsave.c
	gcc -DCONFIG_FILENAME=\"config34.h\" silkdust34.c inout.c loadsave.c -o silkdust34

all_parts: silkdust.c inout.c loadsave.c
	gcc -DCONFIG_FILENAME=\"config.h\" silkdust.c inout.c loadsave.c -o silkdust



modern_terminal: part1 part2 part34 all_parts


clean:
	rm silkdust1.c silkdust2.c silkdust34.c silkdust.c config.h config1.h config2.h config34.h *.o silkdust1 silkdust2 silkdust34