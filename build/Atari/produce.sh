#!/bin/bash

. ../config.sh

rm  Atari_SilkDust.zip

cp ../readme.txt .

# This version does not work! 
#$ataritools AtariSilk.atr mkfs dos2.5
# $ataritools AtariSilk.atr put sd-splash.xex  splash

# I am using instead the Atari800_Silk.atr file that contains the DOS 2.51 and
# allows to boot the system, provided by Filippo Santellocco.

$ataritools AtariSilk.atr rm sd1.com
$ataritools AtariSilk.atr rm sd2.com
$ataritools AtariSilk.atr rm sd3.com

$ataritools AtariSilk.atr put silkdust1.xex  sd1.com
$ataritools AtariSilk.atr put silkdust2.xex  sd2.com
$ataritools AtariSilk.atr put silkdust3.xex  sd3.com


zip -r Atari_SilkDust.zip AtariSilk.atr silkdust1.xex silkdust2.xex silkdust3.xex readme.txt notes_atari.txt

cp Atari_SilkDust.zip $ditdir
