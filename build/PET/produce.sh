#!/bin/bash

. ../config.sh

rm  PET_SilkDust.zip

cp ../readme.txt .

$c1541command -attach "Silk Dust PET40.d64" -delete pet40-sd1.prg
$c1541command -attach "Silk Dust PET40.d64" -delete pet40-sd2.prg
$c1541command -attach "Silk Dust PET40.d64" -delete pet40-sd34.prg

$c1541command -attach "Silk Dust PET80.d64" -delete pet80-sd1.prg
$c1541command -attach "Silk Dust PET80.d64" -delete pet80-sd2.prg
$c1541command -attach "Silk Dust PET80.d64" -delete pet80-sd34.prg


$c1541command -attach "Silk Dust PET40.d64" -write PET40_silkdust1.prg pet40-sd1.prg
$c1541command -attach "Silk Dust PET40.d64" -write PET40_silkdust2.prg pet40-sd2.prg
$c1541command -attach "Silk dust PET40.d64" -write PET40_silkdust34.prg pet40-sd34.prg

$c1541command -attach "Silk Dust PET80.d64" -write PET80_silkdust1.prg pet80-sd1.prg
$c1541command -attach "Silk Dust PET80.d64" -write PET80_silkdust2.prg pet80-sd2.prg
$c1541command -attach "Silk dust PET80.d64" -write PET80_silkdust34.prg pet80-sd34.prg

zip -r PET_SilkDust.zip PET80_silkdust1.prg
zip -r PET_SilkDust.zip PET40_silkdust1.prg
zip -r PET_SilkDust.zip PET80_silkdust2.prg
zip -r PET_SilkDust.zip PET40_silkdust2.prg 
zip -r PET_SilkDust.zip PET80_silkdust34.prg
zip -r PET_SilkDust.zip PET40_silkdust34.prg readme.txt notes_for_PET_version.txt
zip -r PET_SilkDust.zip "Silk Dust PET80.d64" "Silk Dust PET40.d64"
cp PET_SilkDust.zip $ditdir
