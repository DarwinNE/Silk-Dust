#!/bin/bash

. ../config.sh

$m20command M20silk.img rm s1.cmd
$m20command M20silk.img put s1.cmd
$m20command M20silk.img rm s2.cmd
$m20command M20silk.img put s2.cmd
$m20command M20silk.img rm s34.cmd
$m20command M20silk.img put s34.cmd

rm  M20_SilkDust.zip

cp ../readme.txt .

zip -r M20_SilkDust.zip M20silk.img readme.txt
cp M20_SilkDust.zip $ditdir

