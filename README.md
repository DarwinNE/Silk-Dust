# Silk Dust

![The Queen's Footsteps C64 splash screen ](./Screenshots/Amiga/SilkDust%20screenshots%20Amiga/SilkDust_screenshot_crt_thumbnail.jpg)

> Today is April 19, 1907. You, Emilia Vittorini, arrived yesterday in Varenna, on the shore of the beautiful Lake Como. You are hosted at the magnificent Villa Briccorosso; Princess Lucilla Briccorosso is preparing the Silk Road Race, a 10,000km rally raid between Cairo in Egypt and Peking in China, to be done by car.
> You represent ITA, founded by your father, the company that built the car the Princess just bought to use during the rally. The car is supposed to be delivered today. Your role will be to assist the delivery and make sure everything is perfectly functional.

More information here:

http://davbucci.chez-alice.fr/index.php?argument=varie/silk/silk.inc

This repository contains the full source code of Silk Dust, written in AWS (Adventure Writing System). In order to compile it on your target system, you will need:

- AWS2C in your repository (many scripts here expect that this repository is a submodule of [AWS2C](https://github.com/DarwinNE/aws2c))
- the GNU Make utility
- A competent C compiler for your target platform (e.g. cc65 for the Commodore VIC20 or C64 or z88dk for the Sinclair ZX Spectrum)
- A set of associate tools that usually depend on the platform. See the file /build/config.sh to have the list. Modify that file with the path of the different tools as they are installed in your system.
