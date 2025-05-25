#!/bin/bash

. ../config.sh

cp ZXsilkdust1.tap ZXSpectrum/48K
#cp ZXP3silkdust1.dsk ZXSpectrum/PLUS3

cp ZXsilkdust1_standard.wav ZXSpectrum_WAV/Standard
cp ZXsilkdust1_turbo.wav ZXSpectrum_WAV/Turbo


cp ZXsilkdust2.tap ZXSpectrum/48K
#cp ZXP3silkdust2.dsk ZXSpectrum/PLUS3

cp ZXsilkdust2_standard.wav ZXSpectrum_WAV/Standard
cp ZXsilkdust2_turbo.wav ZXSpectrum_WAV/Turbo

cp ZXsilkdust34.tap ZXSpectrum/48K
#cp ZXP3silkdust34.dsk ZXSpectrum/PLUS3

cp ZXsilkdust34_standard.wav ZXSpectrum_WAV/Standard
cp ZXsilkdust34_turbo.wav ZXSpectrum_WAV/Turbo

rm  ZXSPECTRUM_SilkDust.zip
rm  ZXSPECTRUM_SilkDust_WAV.zip

cp ../readme.txt .



# NOTE: THIS WORKS ONLY WITH A PATCHED VERSION OF iDSK THAT DOES NOT
# ADD THE AMSDOS HEADER!!!
# (Support the -k option)

rm ZXP3silk.dsk
cp ZXP3silkdust1.dsk ZXP3silk.dsk

$pp/idsk/iDSK ZXP3silkdust2.dsk -g ZXP3silkdust2.bin
$pp/idsk/iDSK ZXP3silkdust34.dsk -g ZXP3silkdust34.bin
cp ZXP3silkdust2.bin silk2.bin
cp ZXP3silkdust34.bin silk3.bin
cp loader. disk.

$pp/idsk/iDSK ZXP3silk.dsk -k -i disk. -t 1 -f
$pp/idsk/iDSK ZXP3silk.dsk -k -i silk2.bin -t 1
$pp/idsk/iDSK ZXP3silk.dsk -k -i silk3.bin -t 1

cp ZXP3silk.dsk ZXSpectrum/PLUS3



zip -r ZXSPECTRUM_SilkDust.zip ZXSpectrum readme.txt
zip -r ZXSPECTRUM_SilkDust_WAV.zip ZXSpectrum_WAV readme.txt

cp ZXSPECTRUM_SilkDust.zip $ditdir
cp ZXSPECTRUM_SilkDust_WAV.zip $ditdir