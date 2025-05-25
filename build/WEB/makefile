all: modern_terminal

silkdust1.c: ../../aws_sources/part1/silkdust1.aws
	../../../aws2c -m -c -3 -w -k -f config1.h ../../aws_sources/part1/silkdust1.aws silkdust1.c

silkdust2.c: ../../aws_sources/part2/silkdust2.aws
	../../../aws2c -m -c -3 -w -k -f config2.h ../../aws_sources/part2/silkdust2.aws silkdust2.c

silkdust34.c: ../../aws_sources/part34/silkdust34.aws
	../../../aws2c -m -c -3 -w -k -f config34.h ../../aws_sources/part34/silkdust34.aws silkdust34.c

silkdust.c: ../../aws_sources/all_parts/silkdust.aws
	../../../aws2c -m -c -3 -w -f config.h ../../aws_sources/all_parts/silkdust.aws silkdust.c


all_parts: silkdust.c inout.c loadsave.c
	emcc -DCONFIG_FILENAME=\"config.h\" silkdust.c inout.c loadsave.c terminal.c -o game.html -sEXPORTED_FUNCTIONS=_main -sEXPORTED_RUNTIME_METHODS=ccall,cwrap -s EXPORT_ES6=1 -s ASYNCIFY -O2
	cat preamble.js game.js >temp.js
	rm game.js
	mv temp.js game.js  
	cp *.js /Users/davidebucci/Sites/silk_dust
	cp *.wasm /Users/davidebucci/Sites/silk_dust
	cp index.html /Users/davidebucci/Sites/silk_dust
	cp index.html /Users/davidebucci/Sites/silk_dust/silk_dust.html
	cp *.jpg /Users/davidebucci/Sites/silk_dust

	



modern_terminal: all_parts


clean:
	rm silkdust1.c silkdust2.c silkdust34.c silkdust.c config.h config1.h config2.h config34.h *.o silkdust1 silkdust2 silkdust34 *.wasm