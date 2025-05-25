#!/bin/bash

. ../config.sh

rm  MSX_SilkDust.zip

cp ../readme.txt .


$mkcas --name silk1 MSX_Silk_Dust/cas/MSXsilkdust1.cas ascii loader/loader.bas
$mkcas --add --name loading --addr 0x8000 --exec 0x8000 MSX_Silk_Dust/cas/MSXsilkdust1.cas binary loader/loader.bin
$mkcas --add --addr 0x8000 --exec 0x8000 MSX_Silk_Dust/cas/MSXsilkdust1.cas custom-header sd1

$cas2wav MSX_Silk_Dust/cas/MSXsilkdust1.cas MSX_Silk_Dust/cas/MSXsilkdust1.wav

$mkcas --name silk2 MSX_Silk_Dust/cas/MSXsilkdust2.cas ascii loader/loader.bas
$mkcas --add --name loading --addr 0x8000 --exec 0x8000 MSX_Silk_Dust/cas/MSXsilkdust2.cas binary loader/loader.bin
$mkcas --add --addr 0x8000 --exec 0x8000 MSX_Silk_Dust/cas/MSXsilkdust2.cas custom-header sd2

$cas2wav MSX_Silk_Dust/cas/MSXsilkdust2.cas MSX_Silk_Dust/cas/MSXsilkdust2.wav


$mkcas --name silk3 MSX_Silk_Dust/cas/MSXsilkdust3.cas ascii loader/loader.bas
$mkcas --add --name loading --addr 0x8000 --exec 0x8000 MSX_Silk_Dust/cas/MSXsilkdust3.cas binary loader/loader.bin
$mkcas --add --addr 0x8000 --exec 0x8000 MSX_Silk_Dust/cas/MSXsilkdust3.cas custom-header sd34

$cas2wav MSX_Silk_Dust/cas/MSXsilkdust3.cas MSX_Silk_Dust/cas/MSXsilkdust3.wav


cp readme.txt MSX_Silk_Dust
cp notes_msx.txt MSX_Silk_Dust

zip -r MSX_SilkDust.zip MSX_Silk_Dust

cp MSX_SilkDust.zip $ditdir
