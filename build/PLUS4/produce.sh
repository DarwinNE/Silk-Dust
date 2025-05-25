#!/bin/bash

. ../config.sh

$c1541command -attach "silk dust plus4.d64" -delete sd-loader
$c1541command -attach "silk dust plus4.d64" -delete p4-silkdust1
$c1541command -attach "silk dust plus4.d64" -delete p4-silkdust2
$c1541command -attach "silk dust plus4.d64" -delete p4-silkdust3


$c1541command -attach "silk dust plus4.d64" -write loader/loader.prg sd-loader
$c1541command -attach "silk dust plus4.d64" -write p4-silkdust1.prg p4-silkdust1
$c1541command -attach "silk dust plus4.d64" -write p4-silkdust2.prg p4-silkdust2
$c1541command -attach "silk dust plus4.d64" -write p4-silkdust34.prg p4-silkdust3



rm  PLUS4_SilkDust.zip

cp ../readme.txt .

zip -r PLUS4_SilkDust.zip "silk dust plus4.d64" readme.txt notes_plus4.txt
cp PLUS4_SilkDust.zip $ditdir