#!/bin/bash

. ../config.sh

rm  MSDOS_SilkDust.zip

cp ../readme.txt .

zip -r MSDOS_SilkDust.zip SILK.EXE SILKN.EXE readme.txt notes_DOS.txt
cp MSDOS_SilkDust.zip $ditdir
