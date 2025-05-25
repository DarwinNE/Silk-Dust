aws_options  = -m -c -s -d -n -w -l -3


all: msdos

silkdust_no_UTF8.c: ../../aws_sources/all_parts/silkdust.aws
	../../../aws2c  $(aws_options) -f config.h ../../aws_sources/all_parts/silkdust.aws silkdust_no_UTF8.c


silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c  $(aws_options) -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options)  -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

all_parts: silkdust_no_UTF8.c inout.c loadsave.c
	cp silkdust_no_UTF8.c ~/oldgames/TURBOC3/SILK
	cp CGASP.C ~/oldgames/TURBOC3/SILK
	cp CGASP.H ~/oldgames/TURBOC3/SILK
	cp silksp.c ~/oldgames/TURBOC3/SILK/s.c
	cp config.h ~/oldgames/TURBOC3/SILK
	cp systemd.h ~/oldgames/TURBOC3/SILK
	cp aws.h ~/oldgames/TURBOC3/SILK
	cp inout.c ~/oldgames/TURBOC3/SILK
	cp inout.h ~/oldgames/TURBOC3/SILK
	cp loadsave.c ~/oldgames/TURBOC3/SILK
	cp loadsave.h ~/oldgames/TURBOC3/SILK
	/Applications/DosBox/DOSBox.app/Contents/MacOS/DOSBox -exit -c silk.bat 
	cat ~/oldgames/TURBOC3/SILK/errors.txt
	cp ~/oldgames/TURBOC3/SILK/SILK.EXE .
	cp ~/oldgames/TURBOC3/SILK/SILKN.EXE .


part1: silkdust1_no_UTF8.c inout.c loadsave.c
	cp silkdust1_no_UTF8.c ~/oldgames/TURBOC3/SILK1
	cp CGASP.C ~/oldgames/TURBOC3/SILK1
	cp CGASP.H ~/oldgames/TURBOC3/SILK1
	cp silksp.c ~/oldgames/TURBOC3/SILK1/s.c
	cp config1.h ~/oldgames/TURBOC3/SILK1
	cp systemd.h ~/oldgames/TURBOC3/SILK1
	cp aws.h ~/oldgames/TURBOC3/SILK1
	cp inout.c ~/oldgames/TURBOC3/SILK1
	cp inout.h ~/oldgames/TURBOC3/SILK1
	cp loadsave.c ~/oldgames/TURBOC3/SILK1
	cp loadsave.h ~/oldgames/TURBOC3/SILK1
	/Applications/DosBox/DOSBox.app/Contents/MacOS/DOSBox -exit -c silk1.bat 
	cat ~/oldgames/TURBOC3/SILK1/errors.txt
	cp ~/oldgames/TURBOC3/SILK1/SILK1.EXE .

part2: silkdust2_no_UTF8.c inout.c loadsave.c
	cp silkdust2_no_UTF8.c ~/oldgames/TURBOC3/SILK2
	cp config2.h ~/oldgames/TURBOC3/SILK2
	cp systemd.h ~/oldgames/TURBOC3/SILK2
	cp aws.h ~/oldgames/TURBOC3/SILK2
	cp inout.c ~/oldgames/TURBOC3/SILK2
	cp inout.h ~/oldgames/TURBOC3/SILK2
	cp loadsave.c ~/oldgames/TURBOC3/SILK2
	cp loadsave.h ~/oldgames/TURBOC3/SILK2
	/Applications/DosBox/DOSBox.app/Contents/MacOS/DOSBox -exit -c silk2.bat 
	cat ~/oldgames/TURBOC3/SILK2/errors.txt
	cp ~/oldgames/TURBOC3/SILK2/SILK2.EXE .

part34: silkdust34_no_UTF8.c inout.c loadsave.c
	cp silkdust34_no_UTF8.c ~/oldgames/TURBOC3/SILK34
	cp config34.h ~/oldgames/TURBOC3/SILK34
	cp systemd.h ~/oldgames/TURBOC3/SILK34
	cp aws.h ~/oldgames/TURBOC3/SILK34
	cp inout.c ~/oldgames/TURBOC3/SILK34
	cp inout.h ~/oldgames/TURBOC3/SILK34
	cp loadsave.c ~/oldgames/TURBOC3/SILK34
	cp loadsave.h ~/oldgames/TURBOC3/SILK34
	/Applications/DosBox/DOSBox.app/Contents/MacOS/DOSBox -exit -c silk34.bat 
	cat ~/oldgames/TURBOC3/SILK34/errors.txt
	cp ~/oldgames/TURBOC3/SILK34/SILK34.EXE .

msdos: all_parts

clean:
	rm config.h config1.h config2.h config34.h silkdust_no_UTF8.c silkdust1_no_UTF8.c silkdust2_no_UTF8.c silkdust34_no_UTF8.c *.o SILK.EXE SILK1.EXE SILK2.EXE SILK34.EXE
