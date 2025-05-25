#!/bin/bash

. ../config.sh

rm  CPM_SilkDust.zip

cp ../readme.txt .

zip -r CPM_SilkDust.zip sd1.com sd2.com sd34.com readme.txt

cp CPM_SilkDust.zip $ditdir
