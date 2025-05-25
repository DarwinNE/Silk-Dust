; Plus/4 LOADER for SILK DUST
; Copyright 2020, Davide Bucci


        PUTCH = $FFD2           ; Print the PETSCII char in A
        SETLFS = $FFBA          ; Set file parameters
        SETNAM = $FFBD          ; Set file name parameters
        LOAD = $FFD5            ; Load file
        OPEN = $FFC0            ; Open a file
        SCREEN_BORDER = $FF19   ; Screen border
        LAST_OPENED_DEV = 174   ; Contains the last opened device
        START_ADDRESS = $100D   ; Start address of the file to load
        GETIN =  $FFE4          ; Get a key from the keyboard

; the use of the 0x52 location is the opposite of the C64 as in the Plus4
; the set is usually provided by the loader and is not contained in the
; games.

        ALTFONT = $0052         ; Use alternate font (=1) or not (=0)
    

        ENABLE_ROM = $FF3E
        ENABLE_RAM = $FF3F
        
        FONT_DEST = $F000

        FREEAREA = $0200        ; We invade the Basic buffer.

.export _doload
.export _choice

.import _prgnam
.import _namlen
.import charset

.importzp ptr1

.segment "STARTUP"
.segment "LOWCODE"
.segment "INIT"
.segment "ONCE"
.segment "BSS"
.segment "CODE"

_choice:
            lda #1
            sta ALTFONT
titlescreen:
            lda #<title
            ldy #>title
            jsr PrintStr
            lda ALTFONT
            bne @ohyes
            lda #<no
            ldy #>no
            jsr PrintStr
            jmp @askkey
@ohyes:
            lda #<yes
            ldy #>yes
            jsr PrintStr
@askkey:                        ; Ask for a choice
            jsr _cgetc40ch
            cmp #'1'
            beq @load1
            cmp #'2'
            beq @load2
            cmp #'3'
            beq @load3
            cmp #'f'
            beq @chosefont
            jmp @askkey
@chosefont:
            lda ALTFONT
            bne @wr1
            lda #1          ; Activate font
            sta ALTFONT
            jmp titlescreen
@wr1:       lda #0
            sta ALTFONT
            jmp titlescreen
@load1:
            lda #PrgName1E-PrgName1   ; Filename length
            ldx #<PrgName1
            ldy #>PrgName1
            sta LoadLen   ; Filename length
            stx LoadNam+1
            sty LoadNam
            rts

@load2:     
            lda #PrgName2E-PrgName2   ; Filename length
            ldx #<PrgName2
            ldy #>PrgName2
            sta LoadLen   ; Filename length
            stx LoadNam+1
            sty LoadNam
            rts
@load3:     
            lda #PrgName3E-PrgName3   ; Filename length
            ldx #<PrgName3
            ldy #>PrgName3
            sta LoadLen   ; Filename length
            stx LoadNam+1
            sty LoadNam
            rts


_doload:    
            jsr delay
            jsr delay
            jsr delay
            jsr delay
            jsr delay
            jsr delay

            jsr copyfont
            lda $FF06           ; Switch off the screen
            and #$EF
            sta $FF06           ; Copy the tinyloader in the free memory area
            ldy #tinyloaderE-tinyloader
@loop:      lda tinyloader,y
            sta FREEAREA,y
            dey
            bne @loop
            lda tinyloader,y
            sta FREEAREA,y
            ldx LAST_OPENED_DEV ; Get the last opened device
            bne @nozero         ; check if the device is zero
            ldx #8              ; Default device to 8 if loader read from FLASH
@nozero:    lda #2                  ; File logic number
            ldy #255                ; Secondary address (command)
            sta ENABLE_ROM
            jsr SETLFS
            sta ENABLE_RAM
loadname1:  lda LoadLen   ; Filename length
            ldx LoadNam+1
            ldy LoadNam
            sta ENABLE_ROM
            jsr SETNAM
            ;sta ENABLE_RAM
            jmp FREEAREA

; Get a keystroke and return it in the A register
_cgetc40ch:
@loop:
            sta ENABLE_ROM
            jsr GETIN       ; Last instruction is a TXA, Z flag is up to date
            sta ENABLE_RAM
            beq @loop
            rts

copyfont:   sta ENABLE_RAM
            ldy #$00
@llo:
            lda charset,Y
            sta FONT_DEST,Y
            lda charset+    1*$100,Y
            sta FONT_DEST+  1*$100,Y
            lda charset+    2*$100,Y
            sta FONT_DEST+  2*$100,Y
            lda charset+    3*$100,Y
            sta FONT_DEST+  3*$100,Y
            lda charset+    0*$100,Y
            sta FONT_DEST+  4*$100,Y
            lda charset+    1*$100,Y
            sta FONT_DEST+  5*$100,Y
            lda charset+    2*$100,Y
            sta FONT_DEST+  6*$100,Y
            lda charset+    3*$100,Y
            sta FONT_DEST+  7*$100,Y
            dey
            bne @llo
            rts

tinyloader:
            lda #0
            ldx #$FF
            ldy #$FF
            jsr LOAD
            sta ENABLE_RAM
            bcs @error
            ldx #27         ; Back to normal text mode
            stx $FF06
            lda $FF07
            and #$40
            ora #$08
            sta $FF07
            ldx #$8
            stx $FF14
            lda #$c0        ; Put the ch. gen RAM at $F000
            sta $ff12 
            lda #$f2
            sta $ff13 
            lda #$80        ; Disable C= + SHIFT
            sta $0547
            lda #$00        ; Screen Background: black
            sta $FF15
            jmp START_ADDRESS
@error:     jmp ShowError
tinyloaderE:

ShowError:
            ldx #2
            stx SCREEN_BORDER
            clc
            adc #48
            sta ENABLE_ROM
            jsr PUTCH
            lda #$20
            jsr PUTCH
            sta ENABLE_RAM
            lda #<LoadErr
            ldy #>LoadErr
            jsr PrintStr
            sec
            ldx #27         ; Back to normal text mode
            stx $FF06
            lda $FF07
            and #$40
            ora #$08
            sta $FF07
            ldx #$8
            stx $FF14
            ldx #$c0
            stx $FF12
            ldx #$f2
            stx $FF13
@here:  bcs @here
LoadErr:   .asciiz "load error"



delay:
            ldx #$FF
            ldy #$FF
@ll:        dey
            bne @ll
            dex
            bne @ll
            rts

; Print a string (null terminated) whose address is contained in A and
; Y

PrintStr:   sta ptr1
            sty ptr1+1
            ldy #0
@loop:      lda (ptr1),Y
            beq @exit
            sta ENABLE_ROM
            jsr PUTCH
            sta ENABLE_RAM
            iny
            jmp @loop
@exit:      rts

LoadNam:    .byte 0,0
LoadLen:    .byte 0
PrgName1:   .byte "p4-silkdust1"
PrgName1E:
PrgName2:   .byte "p4-silkdust2"
PrgName2E:
PrgName3:   .byte "p4-silkdust3"
PrgName3E:

title:      .byte 147,13,13,"         Silk Dust",13
            .byte       "      ---------------------",13,13
            .byte       "        Select:",13,13
            .byte       "      [1] - Part 1",13
            .byte       "      [2] - Part 2",13
            .byte       "      [3] - Parts 3 and 4",13,13
            .byte       "      [F] - Art Nouveau 64 font: "
            .byte 0
yes:        .byte       "YES",0
no:         .byte       "NO",0
