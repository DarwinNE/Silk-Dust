#!/bin/bash

. ../config.sh

$c1541command -attach "silk dust c64.d64" -delete sd-loader
$c1541command -attach "silk dust c64.d64" -delete c64-silkdust1
$c1541command -attach "silk dust c64.d64" -delete c64-silkdust2
$c1541command -attach "silk dust c64.d64" -delete c64-silkdust3


$c1541command -attach "silk dust c64.d64" -write loader/loader.prg sd-loader
$c1541command -attach "silk dust c64.d64" -write c64-silkdust1.prg c64-silkdust1
$c1541command -attach "silk dust c64.d64" -write c64-silkdust2.prg c64-silkdust2
$c1541command -attach "silk dust c64.d64" -write c64-silkdust34.prg c64-silkdust3


rm  C64_SilkDust.zip

cp ../readme.txt .

zip -r C64_SilkDust.zip "silk dust c64.d64" readme.txt notes_c64.txt
cp C64_SilkDust.zip $ditdir