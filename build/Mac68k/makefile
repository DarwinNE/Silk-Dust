aws_options  = -m -c -s -d -n -w -l -3


# path to RETRO68
RETRO68=/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Apple/Retro68/Retro68-build/toolchain

68kCONSOLEDIR=/Users/davidebucci/Desktop/Synchronized/Vintage/Computing/Apple/Retro68/Retro68/Console/retro

68kPREFIX=$(RETRO68)/m68k-apple-macos
68kCC=$(RETRO68)/bin/m68k-apple-macos-gcc
68kCXX=$(RETRO68)/bin/m68k-apple-macos-g++
68kREZ=$(RETRO68)/bin/Rez
68kLDFLAGS= $(68kCONSOLEDIR)/libConsole.a -lretrocrt -Wl,-gc-sections -Wl,--mac-strip-macsbug
68kRINCLUDES=$(68kPREFIX)/RIncludes
68kREZFLAGS=-I$(68kRINCLUDES)

all: 68kmac

silkdust_no_UTF8.c: ../../aws_sources/all_parts/silkdust.aws
	../../../aws2c $(aws_options) -f config.h  ../../aws_sources/all_parts/silkdust.aws silkdust_no_UTF8.c


silkdust1_no_UTF8.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c $(aws_options) -f config1.h  ../../aws_sources/part1/silkdust1.aws silkdust1_no_UTF8.c

silkdust2_no_UTF8.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c $(aws_options) -f config2.h  ../../aws_sources/part2/silkdust2.aws silkdust2_no_UTF8.c

silkdust34_no_UTF8.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c $(aws_options) -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34_no_UTF8.c

68kmac: all_parts

all_parts: silkdust_no_UTF8.c inout.c  loadsave.c
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config.h\" -Wno-narrowing  silkdust_no_UTF8.c -c -o silkdust_no_UTF8.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config.h\" -Wno-narrowing  inout.c -c -o inout.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config.h\" -Wno-narrowing  loadsave.c -c -o loadsave.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config.h\" -Wno-narrowing  SplashWindow.c -c -o  SplashWindow.o
	$(68kCXX) -DD68kmac -Wno-narrowing  silkdust_no_UTF8.o inout.o SplashWindow.o loadsave.o -Wwrite-strings -o silkdust.code.bin $(68kLDFLAGS)	# C++ used for linking because RetroConsole needs it
	$(68kREZ) $(68kREZFLAGS) \
		--copy "silkdust.code.bin" --copy silkdust.pict --copy icons2\
		"$(68kRINCLUDES)/Retro68APPL.r" SplashWindow.r \
		-t "APPL" -c "SiLk" \
		-o "Silk Dust.bin" --cc "Silk Dust.APPL" --cc "Silk Dust.dsk"

part1: silkdust1_no_UTF8.c inout.c  loadsave.c
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config1.h\" -Wno-narrowing  silkdust1_no_UTF8.c -c -o silkdust1_no_UTF8.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config1.h\" -Wno-narrowing  inout.c -c -o inout.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config1.h\" -Wno-narrowing  loadsave.c -c -o loadsave.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config1.h\" -Wno-narrowing  SplashWindow.c -c -o  SplashWindow.o
	$(68kCXX) -DD68kmac -Wno-narrowing  silkdust1_no_UTF8.o inout.o SplashWindow.o loadsave.o -Wwrite-strings -o silkdust1.code.bin $(68kLDFLAGS)	# C++ used for linking because RetroConsole needs it
	$(68kREZ) $(68kREZFLAGS) \
		--copy "silkdust1.code.bin" --copy silkdust.pict --copy icons2\
		"$(68kRINCLUDES)/Retro68APPL.r" SplashWindow.r \
		-t "APPL" -c "SiLk" \
		-o "Silk Dust1.bin" --cc "Silk Dust 1.APPL" --cc "Silk Dust 1.dsk"

part2: silkdust2_no_UTF8.c inout.c  loadsave.c
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config2.h\" -Wno-narrowing  silkdust2_no_UTF8.c -c -o silkdust2_no_UTF8.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config2.h\" -Wno-narrowing  inout.c -c -o inout.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config2.h\" -Wno-narrowing  loadsave.c -c -o loadsave.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config2.h\" -Wno-narrowing  SplashWindow.c -c -o  SplashWindow.o
	$(68kCXX) -DD68kmac -Wno-narrowing  silkdust2_no_UTF8.o inout.o SplashWindow.o loadsave.o -Wwrite-strings -o silkdust2.code.bin $(68kLDFLAGS)	# C++ used for linking because RetroConsole needs it
	$(68kREZ) $(68kREZFLAGS) \
		--copy "silkdust2.code.bin" --copy silkdust.pict --copy icons2\
		"$(68kRINCLUDES)/Retro68APPL.r" SplashWindow.r \
		-t "APPL" -c "SiLk" \
		-o "Silk Dust2.bin" --cc "Silk Dust 2.APPL" --cc "Silk Dust 2.dsk"

part34: silkdust34_no_UTF8.c inout.c  loadsave.c
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config34.h\" -Wno-narrowing  silkdust34_no_UTF8.c -c -o silkdust34_no_UTF8.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config34.h\" -Wno-narrowing  inout.c -c -o inout.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config34.h\" -Wno-narrowing  loadsave.c -c -o loadsave.o
	$(68kCC) -DD68kmac -DCONFIG_FILENAME=\"config34.h\" -Wno-narrowing  SplashWindow.c -c -o  SplashWindow.o
	$(68kCXX) -DD68kmac -Wno-narrowing  silkdust34_no_UTF8.o inout.o SplashWindow.o loadsave.o -Wwrite-strings -o silkdust34.code.bin $(68kLDFLAGS)	# C++ used for linking because RetroConsole needs it
	$(68kREZ) $(68kREZFLAGS) \
		--copy "silkdust34.code.bin" --copy silkdust.pict --copy icons2\
		"$(68kRINCLUDES)/Retro68APPL.r" SplashWindow.r \
		-t "APPL" -c "SiLk" \
		-o "Silk Dust3.bin" --cc "Silk Dust 3.APPL" --cc "Silk Dust 3.dsk"


clean:
	rm *.o silkdust*_no_UTF8.c silkdust_no_UTF8.c config*.h config.h  silkdust*.code.bin silkdust*.code.bin.gdb "Silk Dust1.bin" "Silk Dust 1.APPL" "Silk Dust 1.dsk" "Silk Dust2.bin" "Silk Dust 2.APPL" "Silk Dust 2.dsk" "Silk Dust3.bin" "Silk Dust 3.APPL" "Silk Dust 3.dsk"