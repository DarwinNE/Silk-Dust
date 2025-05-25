#!/bin/bash

. ../config.sh

$c1541command -attach "silk dust vic20.d64" -delete sd-loader
$c1541command -attach "silk dust vic20.d64" -delete vic-silkdust1
$c1541command -attach "silk dust vic20.d64" -delete himem1.bin
$c1541command -attach "silk dust vic20.d64" -delete vic-silkdust2
$c1541command -attach "silk dust vic20.d64" -delete himem2.bin
$c1541command -attach "silk dust vic20.d64" -delete vic-silkdust3
$c1541command -attach "silk dust vic20.d64" -delete himem3.bin

$c1541command -attach "silk dust vic20.d64" -write  loader/loader.prg sd-loader
$c1541command -attach "silk dust vic20.d64" -write  vic-silkdust1.prg vic-silkdust1
$c1541command -attach "silk dust vic20.d64" -write  himem1.bin
$c1541command -attach "silk dust vic20.d64" -write  vic-silkdust2.prg vic-silkdust2
$c1541command -attach "silk dust vic20.d64" -write  himem2.bin
$c1541command -attach "silk dust vic20.d64" -write  vic-silkdust34.prg vic-silkdust3
$c1541command -attach "silk dust vic20.d64" -write  himem3.bin

rm  VIC20_SilkDust.zip

cp ../readme.txt .

zip -r VIC20_SilkDust.zip "silk dust vic20.d64" readme.txt notes_vic.txt
cp VIC20_SilkDust.zip $ditdir