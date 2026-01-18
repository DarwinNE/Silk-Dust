#!/bin/bash


# All names of the tools used for accessing the disk images in the different
# platforms are defined in a single config file in the parent directory:
. ../config.sh

# Assemble the disk image
cp dsk/prodos.po ./silkdust_en.po
java -jar $acjarfile -as ./silkdust_en.po STARTUP < splash.bin
java -jar $acjarfile -as ./silkdust_en.po GAME < silkdust_en.bin
java -jar $acjarfile -p ./silkdust_en.po SPLASH.HGR 0 < dsk/splash.hgr
java -jar $acjarfile -p ./silkdust_en.po EM.DRV 0 < dsk/a2e.auxmem.emd
java -jar $acjarfile -p ./silkdust_en.po TEXT.DAT 0 < text_en.dat

rm  AppleIIe_SilkDust_EN.zip
zip -r AppleIIe_SilkDust_EN.zip silkdust_en.po
cp AppleIIe_SilkDust_EN.zip $ditdir
