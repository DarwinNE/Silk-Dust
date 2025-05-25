#!/bin/bash

. ../config.sh

$c1541command -attach "silk dust c128.d64" -delete 128-silkdust1
$c1541command -attach "silk dust c128.d64" -delete 128-silkdust2
$c1541command -attach "silk dust c128.d64" -delete 128-silkdust3
$c1541command -attach "silk dust c128.d64" -delete splash.cpr


$c1541command -attach "silk dust c128.d64" -write C128-silkdust1.prg 128-silkdust1
$c1541command -attach "silk dust c128.d64" -write C128-silkdust2.prg 128-silkdust2
$c1541command -attach "silk dust c128.d64" -write C128-silkdust34.prg 128-silkdust3

$c1541command -attach "silk dust c128.d64" -write splash.cpr


rm  C128_SilkDust.zip

cp ../readme.txt .

zip -r C128_SilkDust.zip "silk dust c128.d64" readme.txt
cp C128_SilkDust.zip $ditdir