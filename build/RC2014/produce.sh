#!/bin/bash

. ../config.sh

rm  RC2014_SilkDust.zip

cp ../readme.txt .

zip -r RC2014_SilkDust.zip RC2014silkdust1.ihx
zip -r RC2014_SilkDust.zip RC2014silkdust2.ihx RC2014silkdust34.ihx readme.txt

cp RC2014_SilkDust.zip $ditdir
