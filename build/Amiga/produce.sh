#!/bin/bash

. ../config.sh


echo "Copy Amiga files"

outputfile="Amiga_SilkDust.adf"

rm Amiga_SilkDust.adf
$xdftoolcommand $outputfile format "Silk Dust"
$xdftoolcommand $outputfile boot install boot1x
$xdftoolcommand $outputfile makedir C
$xdftoolcommand $outputfile makedir S
$xdftoolcommand $outputfile makedir libs
$xdftoolcommand $outputfile write loader C/
$xdftoolcommand $outputfile write startup-sequence S/

$xdftoolcommand $outputfile write silkdust /
$xdftoolcommand $outputfile write AMIsilkdust /
$xdftoolcommand $outputfile write AMIsilkdust.info /

$xdftoolcommand $outputfile write disk.info /


cp ../readme.txt .

zip -r Amiga_SilkDust.zip $outputfile readme.txt notes_amiga.txt
cp Amiga_SilkDust.zip $ditdir