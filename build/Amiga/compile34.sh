#!/bin/bash

m68k-amigaos-gcc -s -mcrt=nix13 -m68000 -Os -Wall -DCONFIG_FILENAME=\"config34.h\"  -o silkdust34 silkdust34_no_UTF8.c inout.c loadsave.c