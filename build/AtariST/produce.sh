#!/bin/bash

. ../config.sh

rm  AtariST_SilkDust.zip

cp ../readme.txt .

echo "******************************************************************"
echo "***          WARNING: the .st disks are not updated!           ***"
echo "*** Remember to do it manually within an emulator, i.e. Hatari ***"
echo "***                    Use 9 sectors formatting                ***"
echo "******************************************************************"

zip -r AtariST_SilkDust.zip sd40.tos sd80.tos Silk_Dust.st Silk_Dust_9sectors.st readme.txt notes_AtariST.txt

cp AtariST_SilkDust.zip $ditdir
