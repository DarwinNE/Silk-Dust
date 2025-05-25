#!/bin/bash

. ../config.sh

rm  Z88_SilkDust.zip

cp ../readme.txt .


rm -r Z88_SilkDust
mkdir Z88_SilkDust
mkdir Z88_SilkDust/epr
mkdir Z88_SilkDust/app
mkdir Z88_SilkDust/bas

cp readme.txt Z88_SilkDust
cp notes_z88.txt Z88_SilkDust

# .epr files are for emulators
cp sd1.epr Z88_SilkDust/epr
cp sd2.epr Z88_SilkDust/epr
cp sd34.epr Z88_SilkDust/epr

# .app files for installing application in RAM
cp sd1.ap* Z88_SilkDust/app
cp sd2.ap* Z88_SilkDust/app
cp sd34.ap* Z88_SilkDust/app

# .BAS files for the BBC basic
cp SD1.BAS Z88_SilkDust/bas
cp SD2.BAS Z88_SilkDust/bas
cp SD34.BAS Z88_SilkDust/bas

zip -r Z88_SilkDust.zip Z88_SilkDust

cp Z88_SilkDust.zip $ditdir
