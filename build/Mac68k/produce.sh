#!/bin/bash

. ../config.sh


rm  Mac68k_SilkDust.zip

cp ../readme.txt .

zip -r Mac68k_SilkDust.zip "Silk Dust.dsk" readme.txt notes_Mac68k.txt
cp Mac68k_SilkDust.zip $ditdir

