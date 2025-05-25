#!/bin/bash

. ../config.sh

# java -jar $acjarfile -dos140 The_Queen_s_Footsteps.dsk
# blank.dsk contains DOS 3.3 in the boot sectors.
cp blank.dsk SilkDust.dsk
java -jar $acjarfile -p  SilkDust.dsk HELLO A < AppleII_SilkDust/HELLO
java -jar $acjarfile -as SilkDust.dsk silk1 <   AppleII_SilkDust/silk1
java -jar $acjarfile -as SilkDust.dsk silk2 <   AppleII_SilkDust/silk2
java -jar $acjarfile -as SilkDust.dsk silk34 <  AppleII_SilkDust/silk34


rm  AppleII_SilkDust.zip
zip -r AppleII_SilkDust.zip SilkDust.dsk
cp AppleII_SilkDust.zip $ditdir