#!/bin/bash

. ../config.sh

$pp/gfx2crtc/png2crtc loading.png loading 7 0
$pp/dump-pal.py loading.png pal

#rm silk1 silk2 silk34

#cp silk1.cpc  silk1
#cp silk2.cpc  silk2
#cp silk34.cpc silk34


echo Running idsk
echo command: $pp/iDSK/idsk

rm CPC_SilkDust.dsk
$pp/iDSK/idsk CPC_SilkDust.dsk -n
$pp/iDSK/idsk CPC_SilkDust.dsk -i disc.bas -f -t 1 -c c000
$pp/iDSK/idsk CPC_SilkDust.dsk -i loading -t 1 -c c000 -f
$pp/iDSK/idsk CPC_SilkDust.dsk -i pal -f -t 1 -c a000
$pp/iDSK/idsk CPC_SilkDust.dsk -i silk1  -f
$pp/iDSK/idsk CPC_SilkDust.dsk -i silk2  -f
$pp/iDSK/idsk CPC_SilkDust.dsk -i silk34 -f


rm  CPC_SilkDust.zip
cp ../readme.txt .
zip -r CPC_SilkDust.zip CPC_SilkDust.dsk readme.txt

cp CPC_SilkDust.zip $ditdir
