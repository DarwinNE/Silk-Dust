aws_options  = -m -c -s -d -n -w -l -3

all: amiga

silkdust_no_UTF8.c: ../../aws_sources/all_parts/silkdust.aws
	../../../aws2c  $(aws_options) -f config.h ../../aws_sources/all_parts/silkdust.aws silkdust_no_UTF8.c


silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c  $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options)  -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c



amiga: all_parts

all_parts: silkdust_no_UTF8.c inout.c loadsave.c
	./compile_all.sh

part1: silkdust1_no_UTF8.c inout.c loadsave.c
	./compile1.sh

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	./compile2.sh

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	./compile34.sh

clean:
	rm silkdust_no_UTF8.c config.h silkdust*_no_UTF8.c config*.h  *.o silkdust1 silkdust2 silkdust34
