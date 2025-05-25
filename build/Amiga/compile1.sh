#!/bin/bash

m68k-amigaos-gcc -s -mcrt=nix13 -m68000 -Os -Wall -DCONFIG_FILENAME=\"config1.h\"  -o silkdust1 silkdust1_no_UTF8.c inout.c loadsave.c