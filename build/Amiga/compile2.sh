#!/bin/bash

m68k-amigaos-gcc -s -DCONFIG_FILENAME=\"config2.h\" -mcrt=nix13 -m68000 -Os -Wall -o silkdust2 silkdust2_no_UTF8.c inout.c loadsave.c