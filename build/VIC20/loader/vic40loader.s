        PUTCH = $FFD2           ; Print the PETSCII char in A
        SETLFS = $FFBA          ; Set file parameters
        SETNAM = $FFBD          ; Set file name parameters
        LOAD = $FFD5            ; Load file
        CHKOUT = $FFC9          ; Set the default output device
        OPEN = $FFC0            ; Open a file
        CLRSCR = $E55F          ; Clear screen
        GETIN =  $FFE4          ; Get a key from the keyboard


; General-use addresses
        LASTDEVICE = $BA    ; Address of the last device used for loading
        GRCHARS1 = $1C00    ; Address of user-defined characters.
        GRCHARS2 = $1100    ; Address of bitmap area shown during the loader
                            ; (and then used by the 40 column driver).

        VIC_DEFAULT=$EDE4   ; Table of the default values of VIC registers


; VIC-chip addresses
        VICSCRHO = $9000    ; Horizontal position of the screen
        VICSCRVE = $9001    ; Vertical position of the screen
        VICCOLNC = $9002    ; Screen width in columns and video memory addr.
        VICROWNC = $9003    ; Screen height, 8x8 or 8x16 chars, scan line addr.
        VICRAST  = $9004    ; Bits 8-1 of the current raster line
        VICCHGEN = $9005    ; Character gen. and video matrix addresses.
        GEN1     = $900A    ; First sound generator
        GEN2     = $900B    ; Second sound generator
        GEN3     = $900C    ; Third sound generator
        NOISE    = $900D    ; Noise sound generator
        VOLUME   = $900E    ; Volume and additional colour info
        VICCOLOR = $900F    ; Screen and border colours

        FREEAREA = $033C    ; Tiny little free memory area

        MEMSCR   = $1000    ; Start address of the screen memory (unexp. VIC)
        MEMCLR   = $9400    ; Start address of the colour memory (unexp. VIC)

loadHn = $17
loadHl = $19


.export _doload
.importzp ptr1

.segment "STARTUP"
.segment "LOWCODE"
.segment "LOADHI"
.segment "HIMEM"
.segment "INIT"
.segment "ONCE"
.segment "BSS"
.segment "FILLER"
; Reserve space that will be used for the graphic screens
.res    $1000, $EA
.segment "CODE"


_doload:    jsr CLRSCR
            lda #<CheckExp      ; Print the 32KB check message
            ldy #>CheckExp
            jsr PrintStr
            jsr checkexp        ; Check if the 32KB expansion is installed
            bcc @ok
            lda #<CheckErr
            ldy #>CheckErr
            jsr PrintStr
            lda #42             ; Set the screen and border colours
            sta VICCOLOR
@stop:      jmp @stop           ; Hang the computer here
@ok:
            lda #<CheckOK       ; Print (briefly) that everything is OK
            ldy #>CheckOK
            jsr PrintStr

            ldx LASTDEVICE      ; Get the last opened device
            bne @nozero         ; check if the device is zero
            ldx #8              ; Default device 8 if loader reads from FLASH
@nozero:    lda #2              ; File logic number
            ldy #255            ; Secondary address (command)
            jsr SETLFS

            lda #100            ; Disable RUN/STOP, RESTORE
            sta $328
            jsr Init
@askkey:                        ; Ask for a choice
            jsr _cgetc40ch
            cmp #'1'
            beq @load1
            cmp #'2'
            beq @load2
            cmp #'3'
            beq @load3
            jmp @askkey
@load1:
            lda #<(Hi1Name-@tocopy+FREEAREA)
            sta loadHn
            lda #>(Hi1Name-@tocopy+FREEAREA)
            sta loadHn+1
            lda #Hi1NameE-Hi1Name
            sta loadHl
            lda #PrgName1E-PrgName1   ; Filename length
            ldx #<PrgName1
            ldy #>PrgName1
            jmp @doload

@load2:     lda #<(Hi2Name-@tocopy+FREEAREA)
            sta loadHn
            lda #>(Hi2Name-@tocopy+FREEAREA)
            sta loadHn+1
            lda #Hi2NameE-Hi2Name
            sta loadHl
            lda #PrgName2E-PrgName2   ; Filename length
            ldx #<PrgName2
            ldy #>PrgName2
            jmp @doload

@load3:     lda #<(Hi3Name-@tocopy+FREEAREA)
            sta loadHn
            lda #>(Hi3Name-@tocopy+FREEAREA)
            sta loadHn+1
            lda #Hi3NameE-Hi3Name
            sta loadHl
            lda #PrgName3E-PrgName3   ; Filename length
            ldx #<PrgName3
            ldy #>PrgName3
            ;jmp @doload
@doload:
            jsr SETNAM
            ;lda #$C0            ; Put back the normal char gen address.
            ;sta VICCHGEN

            jsr LoadScr
            

            ldx #(_cgetc40ch-@tocopy+1)
@loop:      dex

            ;jmp @loop

            lda @tocopy,X
            sta FREEAREA,X
            cpx #0
            bne @loop
            jmp FREEAREA

@tocopy:                        ; This code is not executed here, but in the
            lda #0              ; version starting from FREEAREA.
            ldx #$FF
            ldy #$FF
            jsr LOAD
            bcs @error
            ldx 186             ; Get the last opened device
            bne @nozero1        ; check if the device is zero
            ldx #8              ; Default device to 8 if loader read from FLASH
@nozero1:   lda #2              ; File logic number
            ldy #255            ; Secondary address (command)
            jsr SETLFS
            lda loadHl          ; Load the high memory file
            ldx loadHn
            ldy loadHn+1
            jsr SETNAM
            lda #0
            ldx #$FF
            ldy #$FF
            jsr LOAD
            bcs @error
            jmp 8205            ; Launch the game!
            
@error:     pha
            ldx #$C0
            stx VICCHGEN
            ldx #$2e
            stx VICROWNC
            ldx #27
            stx VICCOLOR
            jsr CLRSCR
            lda #'e'
            jsr PUTCH
            lda #'r'
            jsr PUTCH
            lda #'r'
            jsr PUTCH
            lda #'o'
            jsr PUTCH
            lda #'r'
            jsr PUTCH
            lda #' '
            jsr PUTCH
            pla
            clc
            adc #48
            jsr PUTCH
            clc

@here:      bcc @here
Hi1Name:   .byte "himem1.bin"
Hi1NameE:
Hi2Name:   .byte "himem2.bin"
Hi2NameE:
Hi3Name:   .byte "himem3.bin"
Hi3NameE:

endArea:

; Get a keystroke and return it in the A register
_cgetc40ch:
@loop:
            jsr GETIN       ; Last instruction is a TXA, Z flag is up to date
            beq @loop
            rts

Init:       jsr CopyColours1
            jsr CopyScreen1
            jsr MovCh128_1
            lda #15         ; Set the screen and border colours
            sta VICCOLOR
            lda #$CF        ; Move the character generator address to $1C00
            sta VICCHGEN    ; while leaving ch. 128-255 to their original pos.
            lda #$80        ; Turn off volume, set multicolour add. colour 8
            sta VOLUME
            rts

LoadScr:    jsr CopyColours2
            jsr CopyScreen2
            jsr MovCh128_2
            jsr _initGraphic
            rts

; Very simple check for the presence of a 32KB RAM expansion
; If the test pass, the carry is clear
; If the test fails, the carry is set
checkexp:
            ldx #$5A
            ldy #$A5
            stx $2010       ; Write in block 1
            sty $2011
            stx $4010       ; Write in block 2
            sty $4011
            stx $6010       ; Write in block 3
            sty $6011
            stx $A010       ; Write in block 5
            sty $A011

            ldx $2010       ; Check block 1
            ldy $2011
            cpx #$5A
            bne @fail
            cpy #$A5
            bne @fail
            ldx $4010       ; Check block 2
            ldy $4011
            cpx #$5A
            bne @fail
            cpy #$A5
            bne @fail
            ldx $6010       ; Check block 3
            ldy $6011
            cpx #$5A
            bne @fail
            cpy #$A5
            bne @fail
            ldx $A010       ; Check block 5
            ldy $A011
            cpx #$5A
            bne @fail
            cpy #$A5
            bne @fail
            clc
            rts
@fail:
            sec
            rts

; Print a string (null terminated) whose address is contained in A and
; Y

PrintStr:   sta ptr1
            sty ptr1+1
            ldy #0
@loop:      lda (ptr1),Y
            beq @exit
            jsr PUTCH
            iny
            jmp @loop
@exit:      rts

; Copy the graphic chars. Screen 1

MovCh128_1: ldx #255
@loop:      lda char_data1+0*$100,x
            sta GRCHARS1  +0*$100,x
            lda char_data1+1*$100,x
            sta GRCHARS1  +1*$100,x
            lda char_data1+2*$100,x
            sta GRCHARS1  +2*$100,x
            lda char_data1+3*$100,x
            sta GRCHARS1  +3*$100,x
            dex
            cpx #255
            bne @loop
            rts

CopyColours1:ldy #255
@CopyMem:   lda colour_data1,y
            sta MEMCLR,y
            lda colour_data1+256,y
            sta MEMCLR+256,y
            dey
            cpy #255
            bne @CopyMem

            rts

CopyScreen1: ldy #255
@CopyMem:   lda screen_data1,y
            sta MEMSCR,y
            lda screen_data1+256,y
            sta MEMSCR+256,y
            dey
            cpy #255
            bne @CopyMem
            rts

; Copy the graphic chars. Screen 2

; Init graphic mode
_initGraphic:
    ldy #$10
@On_02:
    clc
    lda VIC_DEFAULT,Y   ; Read default values from the KERNAL rom
    adc Offset,Y
    sta $9000,Y
    dey
    bpl @On_02
    rts

_normalText:
    ldy #$F
@On_02:
    lda VIC_DEFAULT,Y   ; Read default values from the KERNAL rom
    sta $9000,Y
    dey
    bpl @On_02
    jsr $e55f
    rts



; Example config:
; C:9000  0c 26 1E 2e  00 cd 57 ea  ff ff 00 00  00 00 00 08
;          |  |  | |   |   | |  |   |  |  |  |   |  |  |  +-> 0:2Bor 3RV 4-7BK
;          |  |  | |   |   | |  |   |  |  |  |   |  |  +-> 0:3 Vol 4-7 XCol
;          |  |  | |   |   | |  |   |  |  |  |   |  +-> Noise freq.
;          |  |  | |   |   | |  |   |  |  |  |   +-> Osc. 3 freq.
;          |  |  | |   |   | |  |   |  |  |  +-> Osc. 2 freq.
;          |  |  | |   |   | |  |   |  |  +-> Osc. 1 freq.
;          |  |  | |   |   | |  |   |  +-> Paddle Y
;          |  |  | |   |   | |  |   +-> Paddle X
;          |  |  | |   |   | |  +-> Light pen vertical position. 
;          |  |  | |   |   | +-> 0: 1, 1-7 Light pen horizontal.
;          |  |  | |   |   +-> 0-3 Char address, 4-7 Video address
;          |  |  | |   +-> Raster line (bits 8-1)
;          |  |  | +-> 0: 8/16 lines per char, 1-6 Number of cols, 7: Rast. b0
;          |  |  +-> 0-6: Number of columns 7: video address bit 9
;          |  +-> 0-7: Distance from origin to the first row
;          +-> 0-6: Distance from origin to the first column 7: interlace
;
; PAL system at startup:
; C:9000  0c 26 16 2e  00 c0 57 ea  ff ff 00 00  00 00 00 1b

N_COL=20                ; Number of columns (0-32)
N_ROW=12                ; Number of lines   (0-32)
ADDRESS_CHARGEN= $C     ; Address of character generator (see table)
ADDRESS_VIDEOMEM=$C     ; Address of character generator (see table)
CHAR16LINES=1           ; Use 8 bytes per character or 16 bytes per character

VOL= 0                  ; Volume (0-15)
XCOL=8                  ; Auxiliary colour (0-15)
BACKGROUND=9            ; Background colour (0-15)
BORDER=0                ; Border colour (0-7)
REVERSE=1               ; Reverse background/foreground colours (0-1)

Offset:
    .byte 0, $00, 256+(N_COL-22), 256+((N_ROW)<<1+CHAR16LINES-$2E)
    .byte $00, (ADDRESS_VIDEOMEM<<4+ADDRESS_CHARGEN)-$c0
    .byte $00, $00, $00, $00, $00, $00, $00, $00, VOL+XCOL<<4
    .byte (BACKGROUND<<4+REVERSE<<3+BORDER-27)

; Table of addresses for VIC memory addressing in register $05
; Value         VIC-chip                6502            NOTE
; -----------------------------------------------------------------------------
;   0 - $0      $0000 - 0000        $8000 - 32768   Normal Character ROM
;   1 - $1      $0400 - 1024        $8400 - 33792   Reverse Character ROM
;   2 - $2      $0800 - 2048        $8800 - 34816   Normal upper/lower ch. ROM
;   3 - $3      $0C00 - 3072        $8C00 - 35840   Reverse upper/lover ch. ROM
;   4 - $4      $1000 - 4096        $9000 - 36864   VIC/VIA chips (not usable)
;   5 - $5      $1400 - 5120        $9400 - 37888   Usually colour memory
;   6 - $6      $1800 - 6144        $9800 - 38912   Usually empty
;   7 - $7      $1C00 - 7168        $9C00 - 39936   Usually empty
;   8 - $8      $2000 - 8192        $0000 - 0       Page 0 (not usable)
;   9 - $9      $2400 - 9216        $0400 - 1024    Available with 3K expansion
;   10 - $A     $2800 - 10240       $0800 - 2048    Available with 3K expansion
;   11 - $B     $2C00 - 11264       $0C00 - 3072    Available with 3K expansion
;   12 - $C     $3000 - 12288       $1000 - 4096    Start of available RAM
;   13 - $D     $3400 - 13312       $1400 - 5120    Available
;   14 - $E     $3800 - 14336       $1800 - 6144    Available
;   15 - $F     $3C00 - 15360       $1C00 - 7168    Usually screen memory


OFS=0

MovCh128_2:   ldx #255
@loop:      lda char_data2+0*$100+OFS,x
            sta GRCHARS2  +0*$100,x
            lda char_data2+1*$100+OFS,x
            sta GRCHARS2  +1*$100,x
            lda char_data2+2*$100+OFS,x
            sta GRCHARS2  +2*$100,x
            lda char_data2+3*$100+OFS,x
            sta GRCHARS2  +3*$100,x
            lda char_data2+4*$100+OFS,x
            sta GRCHARS2  +4*$100,x
            lda char_data2+5*$100+OFS,x
            sta GRCHARS2  +5*$100,x
            lda char_data2+6*$100+OFS,x
            sta GRCHARS2  +6*$100,x
            lda char_data2+7*$100+OFS,x
            sta GRCHARS2  +7*$100,x
            lda char_data2+8*$100+OFS,x
            sta GRCHARS2  +8*$100,x
            lda char_data2+9*$100+OFS,x
            sta GRCHARS2  +9*$100,x
            lda char_data2+10*$100+OFS,x
            sta GRCHARS2  +10*$100,x
            lda char_data2+11*$100+OFS,x
            sta GRCHARS2  +11*$100,x
            lda char_data2+12*$100+OFS,x
            sta GRCHARS2  +12*$100,x
            lda char_data2+13*$100+OFS,x
            sta GRCHARS2  +13*$100,x
            lda char_data2+14*$100+OFS,x
            sta GRCHARS2  +14*$100,x
            lda char_data2+15*$100+OFS,x
            sta GRCHARS2  +15*$100,x
            lda char_data2+16*$100+OFS,x
            sta GRCHARS2  +16*$100,x
            dex
            cpx #255
            bne @loop
            rts

CopyColours2:ldy #255
@CopyMem:   lda colour_data2,y
            sta MEMCLR,y
            lda colour_data2+256,y
            sta MEMCLR+256,y
            dey
            cpy #255
            bne @CopyMem

            rts

CopyScreen2: ldy #255
@CopyMem:   lda screen_data2,y
            sta MEMSCR,y
            ;lda screen_data2+256,y
            ;sta MEMSCR+256,y
            dey
            cpy #255
            bne @CopyMem
            rts


LoadErr:    .byte 31
            .asciiz "load error"
Loading:    .byte 159
            .asciiz "loading... please wait"
CheckExp:   .byte 144   ; Code for the black cursor
            .asciiz "check 32kb exp.: "
CheckOK:    .asciiz "ok"
CheckErr:   .byte 5
            .asciiz "fail!install 32kb exp."

PrgName1:   .byte "vic-silkdust1"
PrgName1E:
PrgName2:   .byte "vic-silkdust2"
PrgName2E:
PrgName3:   .byte "vic-silkdust3"
PrgName3E:

;settings
;background-colour=0
;border-colour=7
;aux-colour=15
;char-height=8
;row-count=23
;col-count=22

char_data1:
.byte  $00,$18,$00,$18,$18,$18,$08,$04
.byte  $18,$18,$18,$18,$18,$18,$08,$04
.byte  $18,$19,$1A,$1C,$1C,$1A,$09,$04
.byte  $FF,$FF,$83,$7B,$7B,$7B,$07,$7F
.byte  $00,$00,$78,$80,$78,$04,$F8,$00
.byte  $00,$00,$78,$84,$F8,$82,$7C,$00
.byte  $00,$18,$18,$18,$18,$18,$08,$04
.byte  $00,$00,$7C,$90,$10,$10,$10,$08
.byte  $00,$00,$7C,$84,$84,$84,$F8,$80
.byte  $00,$00,$78,$84,$84,$84,$88,$86
.byte  $87,$7F,$7F,$87,$FB,$FB,$07,$FF
.byte  $FF,$FF,$87,$7B,$07,$7D,$83,$FF
.byte  $BF,$DF,$C3,$DD,$DD,$DD,$DD,$FB
.byte  $FF,$FF,$83,$6F,$EF,$EF,$EF,$F7
.byte  $00,$00,$78,$84,$84,$84,$7E,$00
.byte  $FF,$FF,$C3,$BD,$BD,$BD,$BD,$FE
.byte  $87,$7B,$7D,$7D,$7D,$79,$81,$FE
.byte  $00,$00,$78,$80,$80,$80,$78,$00
.byte  $FF,$FF,$7D,$7B,$7B,$7B,$87,$FF
.byte  $EF,$EF,$DF,$BF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $AB,$57,$2B,$57,$AB,$57,$2B,$57
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$18,$28,$08,$08,$1C,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$08,$14,$04,$08,$10,$1C,$00
.byte  $00,$08,$14,$04,$08,$04,$18,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$08,$10,$20,$28,$3C,$08,$00
.byte  $00,$00,$08,$08,$3E,$08,$08,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $3C,$40,$40,$3C,$02,$02,$3C,$00
.byte  $00,$FF,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$01,$00,$01,$00,$01,$00,$01
.byte  $00,$00,$02,$00,$02,$00,$04,$00
.byte  $04,$04,$00,$04,$04,$00,$08,$00
.byte  $00,$08,$00,$00,$08,$00,$00,$08
.byte  $00,$04,$04,$00,$00,$02,$00,$02
.byte  $00,$02,$00,$02,$00,$02,$00,$02
.byte  $00,$02,$00,$02,$00,$02,$00,$02
.byte  $00,$02,$00,$02,$00,$02,$00,$02
.byte  $00,$04,$00,$08,$10,$00,$20,$20
.byte  $00,$00,$40,$00,$40,$00,$40,$00
.byte  $E3,$DD,$B5,$A9,$B3,$DF,$E1,$FF
.byte  $E7,$DB,$BD,$81,$BD,$BD,$BD,$FF
.byte  $83,$DD,$DD,$C3,$DD,$DD,$83,$FF
.byte  $E3,$DD,$BF,$BF,$BF,$DD,$E3,$FF
.byte  $87,$DB,$DD,$DD,$DD,$DB,$87,$FF
.byte  $81,$BF,$BF,$87,$BF,$BF,$81,$FF
.byte  $81,$BF,$BF,$87,$BF,$BF,$BF,$FF
.byte  $E3,$DD,$BF,$B1,$BD,$DD,$E3,$FF
.byte  $BD,$BD,$BD,$81,$BD,$BD,$BD,$FF
.byte  $E3,$F7,$F7,$F7,$F7,$F7,$E3,$FF
.byte  $F1,$FB,$FB,$FB,$FB,$BB,$C7,$FF
.byte  $BD,$BB,$B7,$8F,$B7,$BB,$BD,$FF
.byte  $BF,$BF,$BF,$BF,$BF,$BF,$81,$FF
.byte  $BD,$99,$A5,$A5,$BD,$BD,$BD,$FF
.byte  $BD,$9D,$AD,$B5,$B9,$BD,$BD,$FF
.byte  $E7,$DB,$BD,$BD,$BD,$DB,$E7,$FF
.byte  $83,$BD,$BD,$83,$BF,$BF,$BF,$FF
.byte  $E7,$DB,$BD,$BD,$B5,$DB,$E5,$FF
.byte  $83,$BD,$BD,$83,$B7,$BB,$BD,$FF
.byte  $C3,$BD,$BF,$C3,$FD,$BD,$C3,$FF
.byte  $C1,$F7,$F7,$F7,$F7,$F7,$F7,$FF
.byte  $BD,$BD,$BD,$BD,$BD,$BD,$C3,$FF
.byte  $BD,$BD,$BD,$DB,$DB,$E7,$E7,$FF
.byte  $BD,$BD,$BD,$A5,$A5,$99,$BD,$FF
.byte  $BD,$BD,$DB,$E7,$DB,$BD,$BD,$FF
.byte  $DD,$DD,$DD,$E3,$F7,$F7,$F7,$FF
.byte  $81,$FD,$FB,$E7,$DF,$BF,$81,$FF
.byte  $C3,$DF,$DF,$DF,$DF,$DF,$C3,$FF
.byte  $F3,$EF,$EF,$C3,$EF,$8F,$91,$FF
.byte  $C3,$FB,$FB,$FB,$FB,$FB,$C3,$FF
.byte  $FF,$F7,$E3,$D5,$F7,$F7,$F7,$F7
.byte  $FF,$FF,$EF,$DF,$80,$DF,$EF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $F7,$F7,$F7,$F7,$FF,$FF,$F7,$FF
.byte  $DB,$DB,$DB,$FF,$FF,$FF,$FF,$FF
.byte  $DB,$DB,$81,$DB,$81,$DB,$DB,$FF
.byte  $F7,$E1,$D7,$E3,$F5,$C3,$F7,$FF
.byte  $FF,$9D,$9B,$F7,$EF,$D9,$B9,$FF
.byte  $CF,$B7,$B7,$CF,$B5,$BB,$C5,$FF
.byte  $FB,$F7,$EF,$FF,$FF,$FF,$FF,$FF
.byte  $FB,$F7,$EF,$EF,$EF,$F7,$FB,$FF
.byte  $DF,$EF,$F7,$F7,$F7,$EF,$DF,$FF
.byte  $F7,$D5,$E3,$C1,$E3,$D5,$F7,$FF
.byte  $FF,$F7,$F7,$C1,$F7,$F7,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$F7,$F7,$EF
.byte  $FF,$FF,$FF,$81,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$E7,$E7,$FF
.byte  $FF,$FD,$FB,$F7,$EF,$DF,$BF,$FF
.byte  $C3,$BD,$B9,$A5,$9D,$BD,$C3,$FF
.byte  $F7,$E7,$D7,$F7,$F7,$F7,$C1,$FF
.byte  $C3,$BD,$FD,$F3,$CF,$BF,$81,$FF
.byte  $C3,$BD,$FD,$E3,$FD,$BD,$C3,$FF
.byte  $FB,$F3,$EB,$DB,$81,$FB,$FB,$FF
.byte  $81,$BF,$87,$FB,$FD,$BB,$C7,$FF
.byte  $E3,$DF,$BF,$83,$BD,$BD,$C3,$FF
.byte  $81,$BD,$FB,$F7,$EF,$EF,$EF,$FF
.byte  $C3,$BD,$BD,$C3,$BD,$BD,$C3,$FF
.byte  $C3,$BD,$BD,$C1,$FD,$FB,$C7,$FF
.byte  $FF,$FF,$F7,$FF,$FF,$F7,$FF,$FF
.byte  $FF,$FF,$F7,$FF,$FF,$F7,$F7,$EF
.byte  $F1,$E7,$CF,$9F,$CF,$E7,$F1,$FF
.byte  $FF,$FF,$81,$FF,$81,$FF,$FF,$FF
.byte  $8F,$E7,$F3,$F9,$F3,$E7,$8F,$FF
.byte  $C3,$BD,$FD,$F3,$EF,$FF,$EF,$FF
.byte  $FF,$FF,$FF,$FF,$00,$FF,$FF,$FF
.byte  $F7,$E3,$C1,$80,$80,$E3,$C1,$FF
.byte  $EF,$EF,$EF,$EF,$EF,$EF,$EF,$EF
.byte  $FF,$FF,$FF,$00,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$00,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$00,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$00,$FF,$FF
.byte  $DF,$DF,$DF,$DF,$DF,$DF,$DF,$DF
.byte  $FB,$FB,$FB,$FB,$FB,$FB,$FB,$FB
.byte  $FF,$FF,$FF,$FF,$1F,$EF,$F7,$F7
.byte  $F7,$F7,$F7,$FB,$FC,$FF,$FF,$FF
.byte  $F7,$F7,$F7,$EF,$1F,$FF,$FF,$FF
.byte  $7F,$7F,$7F,$7F,$7F,$7F,$7F,$00
.byte  $7F,$BF,$DF,$EF,$F7,$FB,$FD,$FE
.byte  $FE,$FD,$FB,$F7,$EF,$DF,$BF,$7F
.byte  $00,$7F,$7F,$7F,$7F,$7F,$7F,$7F
.byte  $00,$FE,$FE,$FE,$FE,$FE,$FE,$FE
.byte  $FF,$C3,$81,$81,$81,$81,$C3,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$00,$FF
.byte  $C9,$80,$80,$80,$C1,$E3,$F7,$FF
.byte  $BF,$BF,$BF,$BF,$BF,$BF,$BF,$BF
.byte  $FF,$FF,$FF,$FF,$FC,$FB,$F7,$F7
.byte  $7E,$BD,$DB,$E7,$E7,$DB,$BD,$7E
.byte  $FF,$C3,$BD,$BD,$BD,$BD,$C3,$FF
.byte  $F7,$E3,$D5,$88,$D5,$F7,$F7,$FF
.byte  $FD,$FD,$FD,$FD,$FD,$FD,$FD,$FD
.byte  $F7,$E3,$C1,$80,$C1,$E3,$F7,$FF
.byte  $F7,$F7,$F7,$F7,$00,$F7,$F7,$F7
.byte  $5F,$AF,$5F,$AF,$5F,$AF,$5F,$AF
.byte  $F7,$F7,$F7,$F7,$F7,$F7,$F7,$F7
.byte  $FF,$FF,$FE,$C1,$AB,$EB,$EB,$FF
.byte  $00,$80,$C0,$E0,$F0,$F8,$FC,$FE
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
.byte  $FF,$FF,$FF,$FF,$00,$00,$00,$00
.byte  $00,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$00
.byte  $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F
.byte  $55,$AA,$55,$AA,$55,$AA,$55,$AA
.byte  $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
.byte  $FF,$FF,$FF,$FF,$55,$AA,$55,$AA
.byte  $00,$01,$03,$07,$0F,$1F,$3F,$7F
.byte  $FC,$FC,$FC,$FC,$FC,$FC,$FC,$FC
.byte  $F7,$F7,$F7,$F7,$F0,$F7,$F7,$F7
.byte  $FF,$FF,$FF,$FF,$F0,$F0,$F0,$F0
.byte  $F7,$F7,$F7,$F7,$F0,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$07,$F7,$F7,$F7
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$00,$00
.byte  $FF,$FF,$FF,$FF,$F0,$F7,$F7,$F7
.byte  $F7,$F7,$F7,$F7,$00,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$00,$F7,$F7,$F7
.byte  $F7,$F7,$F7,$F7,$07,$F7,$F7,$F7
.byte  $3F,$3F,$3F,$3F,$3F,$3F,$3F,$3F
.byte  $1F,$1F,$1F,$1F,$1F,$1F,$1F,$1F
.byte  $F8,$F8,$F8,$F8,$F8,$F8,$F8,$F8
.byte  $00,$00,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$00,$00,$00
.byte  $FE,$FE,$FE,$FE,$FE,$FE,$FE,$00
.byte  $FF,$FF,$FF,$FF,$0F,$0F,$0F,$0F
.byte  $F0,$F0,$F0,$F0,$FF,$FF,$FF,$FF
.byte  $F7,$F7,$F7,$F7,$07,$FF,$FF,$FF
.byte  $0F,$0F,$0F,$0F,$FF,$FF,$FF,$FF
.byte  $0F,$0F,$0F,$0F,$F0,$F0,$F0,$F0

screen_data1:

.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$34
.byte  $34,$34,$42,$20,$20,$15,$23,$31
.byte  $3F,$4D,$5B,$69,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $42,$20,$20,$16,$24,$32,$40,$93
.byte  $89,$8C,$8B,$20,$84,$95,$93,$94
.byte  $20,$20,$20,$20,$20,$20,$42,$20
.byte  $20,$17,$25,$33,$41,$20,$20,$20
.byte  $20,$20,$20,$34,$20,$20,$20,$20
.byte  $20,$20,$20,$34,$42,$20,$20,$18
.byte  $22,$34,$42,$50,$5E,$6C,$14,$20
.byte  $20,$20,$34,$34,$20,$20,$20,$20
.byte  $34,$20,$42,$20,$20,$19,$27,$34
.byte  $42,$51,$5F,$6D,$2E,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $42,$20,$20,$1A,$28,$34,$42,$52
.byte  $60,$6E,$20,$20,$20,$20,$20,$20
.byte  $20,$34,$34,$34,$34,$34,$42,$20
.byte  $20,$1B,$29,$37,$45,$53,$61,$6F
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$1C
.byte  $2A,$38,$46,$54,$62,$70,$20,$20
.byte  $20,$20,$20,$39,$05,$06,$05,$11
.byte  $07,$20,$20,$20,$20,$1C,$2B,$34
.byte  $47,$55,$63,$20,$20,$20,$20,$20
.byte  $20,$3A,$3A,$3A,$3A,$3A,$3A,$20
.byte  $20,$20,$20,$1E,$2C,$34,$48,$56
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$2D,$3B,$49,$57,$20,$20
.byte  $20,$20,$B1,$20,$08,$0E,$09,$07
.byte  $20,$26,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$B2,$20
.byte  $08,$0E,$09,$07,$20,$2F,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$B3,$20,$08,$0E,$09,$07
.byte  $04,$20,$30,$36,$35,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$84,$81,$96,$89,$84,$85
.byte  $20,$82,$95,$83,$83,$89,$20,$20
.byte  $B2,$B0,$B2,$B0,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20,$20,$20,$20,$20,$20,$20
.byte  $20,$20

colour_data1:

.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $00,$00,$00,$00,$00,$00,$00,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $00,$00,$00,$00,$00,$00,$07,$07
.byte  $07,$07,$07,$07,$07,$00,$00,$00
.byte  $00,$00,$00,$07,$00,$00,$00,$00
.byte  $00,$00,$00,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$0A,$0A,$0A,$07
.byte  $00,$00,$07,$07,$00,$00,$00,$00
.byte  $07,$00,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$0A,$0A,$0A,$07,$00,$00
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$00,$00,$00,$00
.byte  $00,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$00,$00,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$01,$01,$01,$01,$01,$01
.byte  $07,$01,$01,$01,$01,$01,$07,$07
.byte  $01,$01,$01,$01,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07,$07,$07,$07,$07,$07,$07
.byte  $07,$07


; Char Usage Report
;  =================                                      00 01 02 03 04
; Char Index (00) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (01) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (02) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (03) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (04) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (05) TotalScreenCount:01 ScreenUsage [0-4]: 02,--,--,--,--,
; Char Index (06) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (07) TotalScreenCount:01 ScreenUsage [0-4]: 04,--,--,--,--,
; Char Index (08) TotalScreenCount:01 ScreenUsage [0-4]: 03,--,--,--,--,
; Char Index (09) TotalScreenCount:01 ScreenUsage [0-4]: 03,--,--,--,--,
; Char Index (10) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (11) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (12) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (13) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (14) TotalScreenCount:01 ScreenUsage [0-4]: 03,--,--,--,--,
; Char Index (15) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (16) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (17) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (18) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (19) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (20) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (21) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (22) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (23) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (24) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (25) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (26) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (27) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (28) TotalScreenCount:01 ScreenUsage [0-4]: 02,--,--,--,--,
; Char Index (29) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (30) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (31) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (32) TotalScreenCount:05 ScreenUsage [0-4]: 63,06,06,06,06,
; Char Index (33) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (34) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (35) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (36) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (37) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (38) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (39) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (40) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (41) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (42) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (43) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (44) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (45) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (46) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (47) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (48) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (49) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (50) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (51) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (52) TotalScreenCount:01 ScreenUsage [0-4]: 18,--,--,--,--,
; Char Index (53) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (54) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (55) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (56) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (57) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (58) TotalScreenCount:01 ScreenUsage [0-4]: 06,--,--,--,--,
; Char Index (59) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (60) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (61) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (62) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (63) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (64) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (65) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (66) TotalScreenCount:01 ScreenUsage [0-4]: 10,--,--,--,--,
; Char Index (67) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (68) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (69) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (70) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (71) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (72) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (73) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (74) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (75) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (76) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (77) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (78) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (79) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (80) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (81) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (82) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (83) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (84) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (85) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (86) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (87) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (88) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (89) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (90) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (91) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (92) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (93) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (94) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (95) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (96) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (97) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (98) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (99) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (00) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (01) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (02) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (03) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (04) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (05) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (06) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (07) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (08) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (09) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (10) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (11) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (12) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (13) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (14) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (15) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (16) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (17) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (18) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (19) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (20) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (21) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (22) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (23) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (24) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (25) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (26) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (27) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (28) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (29) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (30) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (31) TotalScreenCount:01 ScreenUsage [0-4]: 02,--,--,--,--,
; Char Index (32) TotalScreenCount:01 ScreenUsage [0-4]: 03,--,--,--,--,
; Char Index (33) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (34) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (35) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (36) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (37) TotalScreenCount:01 ScreenUsage [0-4]: 03,--,--,--,--,
; Char Index (38) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (39) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (40) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (41) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (42) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (43) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (44) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (45) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (46) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (47) TotalScreenCount:01 ScreenUsage [0-4]: 02,--,--,--,--,
; Char Index (48) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (49) TotalScreenCount:01 ScreenUsage [0-4]: 02,--,--,--,--,
; Char Index (50) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (51) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (52) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (53) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (54) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (55) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (56) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (57) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (58) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (59) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (60) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (61) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (62) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (63) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (64) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (65) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (66) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (67) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (68) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (69) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (70) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (71) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (72) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (73) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (74) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (75) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (76) TotalScreenCount:01 ScreenUsage [0-4]: 02,--,--,--,--,
; Char Index (77) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (78) TotalScreenCount:01 ScreenUsage [0-4]: 03,--,--,--,--,
; Char Index (79) TotalScreenCount:01 ScreenUsage [0-4]: 01,--,--,--,--,
; Char Index (80) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (81) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (82) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (83) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (84) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (85) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (86) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (87) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (88) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (89) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (90) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (91) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (92) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (93) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (94) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (95) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (96) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (97) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (98) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (99) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (00) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (01) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (02) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (03) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (04) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (05) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (06) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (07) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (08) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (09) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (10) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (11) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (12) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (13) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (14) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (15) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (16) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (17) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (18) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (19) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (20) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (21) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (22) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (23) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (24) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (25) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (26) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (27) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (28) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (29) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (30) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (31) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (32) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (33) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (34) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (35) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (36) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (37) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (38) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (39) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (40) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (41) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (42) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (43) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (44) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (45) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (46) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (47) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (48) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (49) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (50) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (51) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (52) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (53) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (54) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,
; Char Index (55) TotalScreenCount:00 ScreenUsage [0-4]: --,--,--,--,--,




;settings
;background-colour=0
;border-colour=7
;aux-colour=9
;char-height=16
;row-count=12
;col-count=20

char_data2:

.byte   $55,$55,$55,$55,$57,$F3,$7F,$CF
.byte   $FF,$33,$75,$CD,$55,$55,$55,$CC
.byte   $FD,$3,$77,$CC,$5D,$73,$FD,$CD
.byte   $F5,$75,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$77,$55,$55,$55,$7F,$55,$55
.byte   $55,$F7,$77,$CF,$FD,$37,$75,$CD
.byte   $55,$7D,$55,$5D,$5D,$5F,$57,$5F
.byte   $55,$57,$57,$5D,$5F,$57,$57,$5D
.byte   $5C,$57,$5F,$5D,$5D,$57,$53,$5D
.byte   $70,$77,$7F,$CD,$FD,$33,$FF,$DD
.byte   $5D,$57,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$57,$57,$57,$55
.byte   $57,$57,$55,$55,$55,$55,$57,$D5
.byte   $D4,$57,$5F,$DD,$DD,$35,$F5,$C5
.byte   $F5,$F3,$77,$FC,$5D,$77,$55,$D5
.byte   $55,$73,$55,$55,$55,$57,$77,$CF
.byte   $FF,$F7,$57,$DD,$55,$55,$55,$55
.byte   $CF,$77,$FC,$DD,$5D,$57,$57,$55
.byte   $5C,$77,$7F,$DD,$CF,$77,$FF,$CD
.byte   $FD,$D7,$D7,$CD,$7D,$71,$75,$DC
.byte   $D5,$37,$F7,$C4,$55,$77,$55,$55
.byte   $5D,$57,$5F,$5C,$5F,$5F,$57,$55
.byte   $55,$75,$75,$D5,$55,$55,$55,$D5
.byte   $D5,$75,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$56,$56,$57,$55
.byte   $55,$55,$55,$55,$55,$57,$57,$57
.byte   $57,$57,$54,$54,$54,$56,$55,$D5
.byte   $55,$57,$55,$C4,$F5,$27,$55,$DD
.byte   $55,$77,$55,$55,$55,$75,$55,$55
.byte   $55,$57,$55,$55,$55,$55,$55,$D5
.byte   $55,$77,$57,$5D,$5C,$57,$77,$DD
.byte   $0,$77,$F,$DD,$57,$77,$37,$DD
.byte   $1,$57,$53,$55,$57,$57,$55,$D5
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$57,$D5,$D5,$37,$37,$1C,$DF
.byte   $C3,$77,$F0,$DD,$40,$77,$35,$DD
.byte   $D0,$77,$C0,$DD,$DD,$55,$55,$5F
.byte   $5F,$33,$7F,$CC,$DD,$33,$55,$55
.byte   $55,$73,$55,$55,$55,$77,$5F,$DC
.byte   $FF,$73,$75,$DD,$55,$55,$57,$DD
.byte   $FD,$77,$3,$DD,$77,$77,$D7,$D5
.byte   $F,$77,$7F,$5D,$5D,$77,$5F,$5D
.byte   $55,$77,$75,$7D,$55,$75,$55,$C5
.byte   $55,$75,$55,$F5,$D5,$35,$55,$D5
.byte   $D5,$35,$35,$D5,$D5,$F5,$F5,$D5
.byte   $55,$55,$5D,$5D,$5F,$77,$57,$5C
.byte   $5F,$55,$55,$58,$6A,$2D,$5,$CD
.byte   $E8,$7A,$5E,$55,$D5,$37,$AA,$C8
.byte   $55,$2A,$2A,$8D,$85,$35,$B5,$85
.byte   $B5,$B5,$B5,$95,$AA,$AA,$55,$55
.byte   $55,$57,$57,$55,$55,$17,$FF,$8
.byte   $7D,$43,$D5,$D5,$55,$75,$33,$DD
.byte   $FD,$77,$0,$DD,$57,$57,$55,$D5
.byte   $FF,$77,$33,$FF,$FF,$77,$55,$DD
.byte   $CF,$77,$0,$DD,$CF,$77,$7F,$D5
.byte   $F7,$77,$77,$D5,$77,$75,$FD,$DD
.byte   $DD,$34,$57,$DD,$DD,$35,$75,$CC
.byte   $55,$73,$57,$FC,$DD,$7F,$D5,$D5
.byte   $DD,$3F,$FF,$DD,$FF,$77,$73,$DD
.byte   $57,$77,$1,$DD,$5C,$57,$55,$DD
.byte   $CF,$77,$0,$DD,$FD,$55,$55,$FD
.byte   $FD,$37,$77,$C5,$D7,$37,$57,$55
.byte   $57,$F7,$55,$55,$55,$F5,$F7,$FD
.byte   $FD,$33,$75,$DD,$77,$77,$77,$D5
.byte   $D7,$57,$D7,$D5,$D5,$57,$57,$55
.byte   $5D,$57,$57,$55,$57,$57,$57,$D4
.byte   $D7,$37,$D7,$D5,$D5,$77,$75,$CC
.byte   $55,$72,$7F,$4C,$55,$75,$55,$5D
.byte   $5F,$7F,$7F,$7C,$5D,$77,$75,$5D
.byte   $55,$77,$FF,$D5,$F5,$37,$F7,$DC
.byte   $D7,$55,$55,$15,$A5,$6D,$71,$55
.byte   $55,$35,$85,$85,$E5,$B7,$B7,$D7
.byte   $55,$35,$AD,$C9,$49,$79,$79,$49
.byte   $49,$61,$E1,$AD,$B5,$55,$55,$55
.byte   $55,$57,$50,$DD,$DC,$77,$7D,$D5
.byte   $55,$73,$5F,$DF,$5D,$70,$D7,$D5
.byte   $75,$75,$5,$D5,$D,$77,$7F,$5D
.byte   $55,$57,$D5,$D5,$43,$7F,$F7,$D5
.byte   $DC,$57,$D4,$DD,$55,$55,$55,$55
.byte   $55,$75,$75,$F5,$F5,$75,$F5,$55
.byte   $55,$55,$55,$0,$DF,$57,$55,$D5
.byte   $5D,$33,$75,$CC,$D5,$F7,$57,$5D
.byte   $DD,$77,$F5,$FD,$D5,$57,$C3,$CD
.byte   $C7,$77,$77,$DD,$D5,$55,$D7,$D5
.byte   $D7,$75,$35,$55,$55,$77,$7F,$DC
.byte   $FD,$35,$D5,$D5,$D5,$57,$57,$5D
.byte   $5D,$53,$7F,$48,$5D,$73,$55,$D5
.byte   $D7,$D7,$55,$D5,$55,$57,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$D5
.byte   $D5,$55,$55,$D5,$D5,$35,$55,$CD
.byte   $75,$70,$77,$DC,$55,$55,$55,$FF
.byte   $FF,$33,$33,$CC,$FF,$77,$55,$55
.byte   $55,$57,$57,$5D,$55,$5F,$55,$55
.byte   $55,$55,$55,$69,$69,$75,$E1,$E5
.byte   $E5,$25,$25,$85,$87,$37,$87,$84
.byte   $55,$55,$55,$55,$49,$69,$69,$E9
.byte   $E1,$61,$ED,$ED,$EA,$63,$55,$55
.byte   $55,$77,$30,$DD,$37,$75,$55,$D5
.byte   $55,$33,$FD,$DF,$D5,$20,$77,$5C
.byte   $5D,$57,$55,$55,$55,$55,$55,$D5
.byte   $DC,$53,$DF,$DD,$1,$3D,$C5,$DD
.byte   $D5,$55,$D5,$D5,$55,$55,$55,$55
.byte   $55,$57,$55,$54,$57,$5F,$5F,$5D
.byte   $5D,$71,$75,$D,$D5,$55,$55,$D5
.byte   $D5,$35,$55,$5,$D5,$35,$55,$D5
.byte   $55,$55,$55,$D5,$D5,$57,$57,$DD
.byte   $5D,$57,$55,$DD,$DD,$75,$F7,$DD
.byte   $CD,$75,$41,$5D,$5D,$55,$55,$D7
.byte   $D5,$75,$75,$55,$55,$77,$55,$55
.byte   $55,$75,$5F,$DF,$55,$55,$75,$CD
.byte   $7D,$7F,$5F,$DC,$D5,$55,$55,$D5
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$57,$55,$CD
.byte   $7D,$43,$7F,$CF,$75,$7F,$57,$4D
.byte   $55,$27,$75,$DF,$55,$55,$55,$FF
.byte   $FF,$33,$3F,$CC,$FF,$77,$55,$55
.byte   $55,$F7,$3F,$DD,$DD,$77,$55,$C5
.byte   $F5,$55,$55,$A9,$ED,$2D,$2D,$AD
.byte   $A5,$A5,$A7,$84,$84,$B6,$B6,$96
.byte   $55,$55,$55,$55,$48,$7B,$4A,$48
.byte   $48,$43,$2B,$EB,$AB,$61,$55,$55
.byte   $55,$57,$D7,$DD,$57,$57,$57,$5D
.byte   $5D,$57,$55,$5C,$55,$57,$55,$D9
.byte   $D5,$F6,$55,$55,$55,$55,$55,$55
.byte   $D5,$55,$D5,$D5,$D5,$55,$D5,$D5
.byte   $35,$75,$35,$D5,$D5,$55,$D5,$D5
.byte   $D5,$55,$D5,$D5,$D5,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$DD,$F5,$F5,$5F,$5F
.byte   $57,$57,$55,$5D,$5F,$57,$77,$D5
.byte   $F5,$77,$D7,$DD,$5D,$5D,$51,$DF
.byte   $5C,$57,$7F,$CD,$F5,$57,$55,$55
.byte   $55,$55,$75,$F5,$D5,$55,$55,$55
.byte   $55,$55,$55,$DD,$FD,$73,$57,$55
.byte   $55,$55,$55,$55,$55,$57,$5C,$5D
.byte   $70,$77,$75,$DD,$F0,$77,$73,$5C
.byte   $7F,$7F,$7F,$55,$55,$33,$57,$D0
.byte   $5D,$73,$7D,$CD,$55,$57,$55,$FD
.byte   $DD,$3D,$FD,$DD,$FD,$75,$75,$55
.byte   $55,$7F,$F0,$DF,$37,$7F,$75,$CD
.byte   $FD,$55,$55,$AD,$2D,$25,$7,$8C
.byte   $8E,$A8,$A8,$88,$9E,$96,$96,$94
.byte   $55,$55,$55,$55,$5C,$7A,$6B,$48
.byte   $7A,$52,$57,$8D,$AA,$72,$55,$55
.byte   $55,$75,$F5,$D5,$F5,$73,$7F,$5C
.byte   $5D,$F5,$55,$CC,$FF,$33,$55,$CC
.byte   $55,$F3,$F5,$1C,$F5,$35,$77,$CF
.byte   $7F,$77,$7F,$5F,$5D,$7F,$51,$5D
.byte   $50,$57,$53,$5D,$5F,$57,$50,$5D
.byte   $5C,$57,$57,$5D,$55,$57,$57,$55
.byte   $57,$57,$57,$5D,$55,$57,$5F,$5F
.byte   $5F,$57,$57,$5C,$57,$77,$57,$54
.byte   $5C,$73,$5F,$58,$58,$53,$71,$DD
.byte   $D3,$32,$F2,$D8,$F0,$32,$7E,$4C
.byte   $5C,$5F,$5F,$5F,$57,$77,$7F,$DC
.byte   $55,$55,$55,$D5,$D5,$77,$77,$DD
.byte   $5F,$57,$57,$5C,$54,$77,$57,$54
.byte   $57,$57,$57,$5C,$5F,$57,$FD,$CD
.byte   $FD,$75,$55,$55,$55,$55,$35,$D5
.byte   $D,$75,$71,$DD,$D,$75,$7D,$CD
.byte   $FD,$31,$FD,$DC,$D7,$50,$57,$CD
.byte   $5D,$35,$D5,$D5,$55,$55,$55,$55
.byte   $55,$69,$66,$66,$66,$49,$55,$55
.byte   $55,$55,$D5,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$85,$95
.byte   $D5,$55,$55,$55,$D5,$15,$15,$95
.byte   $55,$55,$55,$55,$B5,$A5,$C5,$D5
.byte   $95,$A5,$A5,$85,$B5,$35,$55,$55
.byte   $55,$55,$7F,$DD,$DF,$75,$F5,$D5
.byte   $D5,$57,$57,$DD,$DD,$33,$55,$CC
.byte   $55,$33,$55,$CC,$55,$55,$77,$FC
.byte   $F5,$75,$10,$DC,$C3,$7F,$75,$D5
.byte   $35,$75,$D5,$D5,$D5,$55,$15,$D5
.byte   $15,$57,$57,$5D,$5D,$33,$35,$DD
.byte   $DD,$73,$7F,$CD,$CD,$33,$33,$CD
.byte   $CD,$33,$F3,$DD,$FF,$67,$E7,$CC
.byte   $F,$23,$20,$8C,$8C,$23,$23,$8C
.byte   $CC,$E7,$C6,$DE,$9A,$32,$3A,$8A
.byte   $BA,$32,$5A,$F8,$CB,$33,$13,$DC
.byte   $5C,$57,$57,$D4,$F7,$33,$3,$CD
.byte   $CF,$33,$F7,$F5,$D5,$37,$37,$DD
.byte   $DD,$55,$55,$5D,$55,$75,$75,$45
.byte   $55,$77,$77,$55,$55,$77,$75,$55
.byte   $55,$77,$55,$5D,$5D,$57,$57,$55
.byte   $55,$73,$7F,$C,$FF,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$68,$66,$69,$66,$68,$55,$55
.byte   $55,$7F,$73,$5D,$5D,$73,$7D,$D0
.byte   $5F,$73,$5D,$5F,$55,$57,$55,$55
.byte   $55,$57,$55,$55,$55,$55,$55,$55
.byte   $55,$57,$7B,$49,$AA,$AA,$61,$ED
.byte   $ED,$25,$5,$8D,$A9,$21,$55,$55
.byte   $55,$55,$55,$5D,$5D,$75,$55,$5D
.byte   $55,$75,$75,$D5,$D5,$37,$55,$DD
.byte   $55,$35,$55,$DD,$55,$75,$55,$DD
.byte   $D5,$77,$75,$DD,$D5,$77,$47,$5F
.byte   $4C,$77,$C7,$D5,$C5,$77,$57,$55
.byte   $57,$55,$75,$DD,$5D,$75,$55,$FD
.byte   $DD,$37,$D7,$CC,$D5,$37,$37,$CF
.byte   $D7,$F7,$D7,$FC,$DC,$33,$3C,$CC
.byte   $CC,$33,$0,$C,$FF,$37,$6,$8E
.byte   $8E,$B2,$8A,$8A,$8A,$BA,$3A,$CA
.byte   $A,$3E,$CE,$CF,$23,$A2,$8A,$AC
.byte   $AF,$A3,$AA,$8A,$8A,$BA,$1A,$DA
.byte   $5A,$FA,$7A,$5A,$52,$57,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$57,$57,$55
.byte   $5F,$55,$55,$5D,$55,$55,$55,$DD
.byte   $D5,$5F,$5F,$3F,$D5,$77,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$5A,$55,$5A,$59,$52,$55,$55
.byte   $55,$7F,$FF,$DD,$FF,$55,$55,$CC
.byte   $DD,$F3,$7F,$CC,$55,$33,$55,$D5
.byte   $55,$73,$FF,$CC,$DF,$73,$D5,$5D
.byte   $4C,$77,$57,$5C,$57,$57,$57,$55
.byte   $55,$55,$55,$55,$55,$57,$57,$54
.byte   $5F,$5F,$53,$DD,$FD,$F7,$F5,$C5
.byte   $D5,$77,$55,$DD,$5D,$F3,$7F,$CD
.byte   $7D,$F3,$7F,$DC,$5C,$77,$77,$FC
.byte   $DD,$35,$35,$C5,$7,$37,$3F,$DC
.byte   $3C,$33,$33,$DC,$DC,$33,$D3,$DC
.byte   $5F,$53,$53,$5D,$5D,$75,$7F,$CD
.byte   $C0,$77,$77,$CC,$CC,$73,$7D,$CD
.byte   $FF,$73,$7F,$DD,$DD,$53,$F3,$DC
.byte   $FC,$73,$71,$DD,$DD,$73,$F3,$FD
.byte   $CD,$77,$D7,$15,$85,$A5,$A1,$AD
.byte   $A1,$B3,$9F,$9D,$FD,$7,$87,$AD
.byte   $AD,$23,$A3,$A9,$AB,$AB,$89,$89
.byte   $89,$BB,$B9,$99,$DD,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$57,$55,$55
.byte   $5F,$57,$57,$55,$5D,$55,$55,$D5
.byte   $D5,$55,$55,$55,$55,$57,$55,$55
.byte   $55,$75,$75,$D5,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$12,$99,$99,$59,$92,$55,$55
.byte   $55,$F7,$1F,$5D,$7F,$55,$55,$FF
.byte   $DD,$50,$5F,$CC,$55,$33,$55,$55
.byte   $5D,$71,$D3,$D0,$D0,$10,$50,$DC
.byte   $DC,$34,$34,$B4,$7,$27,$33,$D1
.byte   $D0,$73,$7F,$5D,$53,$50,$50,$DC
.byte   $D4,$F7,$35,$FD,$C5,$F5,$FD,$CF
.byte   $4C,$77,$7C,$FC,$57,$F7,$15,$DD
.byte   $57,$37,$15,$CD,$FD,$33,$33,$CC
.byte   $FC,$7F,$73,$DF,$DC,$F3,$F3,$DD
.byte   $D5,$17,$1F,$DD,$DF,$73,$F1,$FD
.byte   $CD,$77,$57,$7C,$FC,$36,$F0,$D0
.byte   $D0,$72,$F2,$D0,$D0,$32,$F2,$D8
.byte   $D0,$F2,$F3,$DF,$70,$72,$70,$F8
.byte   $70,$70,$70,$F8,$F3,$33,$33,$38
.byte   $F8,$32,$32,$C8,$3A,$32,$32,$C8
.byte   $3A,$32,$32,$D8,$38,$32,$32,$D8
.byte   $D8,$72,$F2,$D0,$50,$72,$52,$5C
.byte   $5C,$76,$54,$DC,$5C,$56,$54,$DC
.byte   $54,$54,$54,$D4,$57,$57,$57,$55
.byte   $D5,$57,$57,$55,$57,$57,$57,$5C
.byte   $54,$77,$57,$DF,$5F,$57,$57,$55
.byte   $57,$57,$57,$D5,$57,$57,$57,$5D
.byte   $57,$57,$57,$55,$57,$57,$57,$5D
.byte   $5D,$1A,$97,$9A,$99,$12,$5F,$5D
.byte   $55,$77,$FF,$DD,$DF,$55,$55,$FD
.byte   $DD,$3,$FD,$CD,$55,$37,$55,$5D
.byte   $5D,$37,$77,$CC,$D7,$77,$7F,$CD
.byte   $D,$3,$F3,$8,$30,$30,$3C,$C
.byte   $CC,$40,$C3,$C1,$C1,$F3,$F3,$D0
.byte   $F0,$F0,$3C,$CD,$7D,$57,$55,$DD
.byte   $77,$77,$FD,$DD,$3F,$37,$5,$CD
.byte   $CD,$73,$FF,$DC,$F4,$F7,$74,$DC
.byte   $DC,$34,$F4,$DC,$D4,$34,$34,$CC
.byte   $C7,$3F,$F3,$CD,$7F,$73,$FF,$DC
.byte   $D7,$77,$70,$5C,$DD,$33,$0,$88
.byte   $80,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$2,$77,$1D,$D,$33,$3,$8C
.byte   $F,$35,$D5,$55,$55,$55,$51,$59
.byte   $5B,$50,$5A,$DC,$14,$37,$85,$81
.byte   $A8,$22,$AA,$88,$AA,$22,$AA,$88
.byte   $A8,$22,$2A,$88,$88,$22,$AA,$88
.byte   $88,$22,$22,$88,$88,$22,$22,$88
.byte   $8,$22,$22,$88,$8,$22,$22,$88
.byte   $8,$22,$22,$C8,$C8,$62,$E2,$C8
.byte   $48,$72,$42,$C8,$F0,$72,$70,$DC
.byte   $7C,$77,$77,$FF,$FF,$73,$7F,$DF
.byte   $DF,$73,$7F,$DC,$5F,$73,$7F,$DC
.byte   $5F,$32,$BB,$98,$7B,$B2,$7F,$5D
.byte   $55,$73,$77,$FD,$7F,$77,$75,$CD
.byte   $C0,$33,$57,$FC,$55,$FF,$55,$FD
.byte   $55,$33,$FF,$FD,$55,$7F,$F3,$FC
.byte   $FF,$77,$5F,$5F,$5F,$7F,$7F,$CD
.byte   $3D,$37,$35,$1D,$C,$37,$CF,$CC
.byte   $4F,$7F,$F3,$CF,$D3,$33,$DF,$DF
.byte   $5F,$73,$7F,$DC,$FF,$77,$3D,$CD
.byte   $CF,$73,$73,$DC,$FC,$33,$35,$D
.byte   $0,$33,$3,$C,$0,$33,$30,$CC
.byte   $3,$3,$77,$DC,$DC,$33,$3D,$CD
.byte   $F5,$77,$D,$FD,$57,$77,$D,$8D
.byte   $0,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$22,$C8,$48,$52,$5E,$D4
.byte   $F7,$77,$73,$5C,$5C,$57,$55,$CD
.byte   $4F,$63,$23,$AD,$AC,$24,$5C,$5C
.byte   $D0,$20,$A0,$88,$88,$20,$20,$88
.byte   $88,$20,$20,$88,$88,$20,$20,$88
.byte   $88,$20,$20,$88,$A8,$20,$20,$88
.byte   $80,$20,$23,$88,$88,$23,$20,$88
.byte   $88,$22,$22,$88,$88,$33,$1,$D
.byte   $15,$35,$5,$8D,$89,$23,$20,$88
.byte   $8,$22,$22,$88,$8,$22,$C2,$C8
.byte   $C0,$72,$F0,$DC,$DC,$37,$F7,$CD
.byte   $FF,$33,$B0,$8C,$BC,$33,$FF,$DD
.byte   $55,$37,$7,$CF,$F,$F7,$CF,$CD
.byte   $43,$73,$73,$CD,$CD,$77,$73,$DD
.byte   $7D,$73,$7F,$CD,$4D,$73,$73,$CD
.byte   $CF,$FF,$3F,$CC,$CD,$37,$37,$CC
.byte   $F4,$77,$74,$D4,$D4,$77,$C1,$CD
.byte   $F,$33,$F,$CF,$F,$37,$35,$CD
.byte   $3D,$37,$35,$DD,$13,$33,$70,$48
.byte   $C0,$42,$40,$C8,$C0,$72,$70,$C8
.byte   $C0,$72,$F0,$DC,$F5,$37,$3,$CF
.byte   $43,$43,$43,$CF,$C3,$43,$43,$CF
.byte   $F3,$33,$F,$CD,$75,$F5,$FF,$DC
.byte   $5C,$32,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$20,$88,$8,$22,$20,$88
.byte   $88,$22,$20,$88,$88,$22,$20,$88
.byte   $A8,$22,$22,$88,$A8,$22,$2A,$88
.byte   $8,$22,$22,$88,$8,$22,$22,$88
.byte   $88,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$22,$88,$0,$0,$2,$88
.byte   $88,$22,$2A,$88,$CF,$77,$55,$D5
.byte   $55,$77,$C3,$CD,$75,$57,$54,$1C
.byte   $82,$2,$2,$88,$0,$22,$2,$88
.byte   $AA,$22,$22,$88,$C8,$2,$F0,$C0
.byte   $FF,$77,$0,$CC,$0,$33,$33,$DD
.byte   $55,$37,$F5,$DD,$FD,$77,$77,$DD
.byte   $FD,$73,$77,$C5,$D5,$77,$55,$5F
.byte   $75,$73,$7F,$FF,$DD,$77,$55,$DD
.byte   $FD,$77,$F7,$DD,$FD,$37,$37,$DD
.byte   $CD,$33,$3,$CC,$0,$33,$40,$FF
.byte   $D5,$F7,$D0,$D8,$70,$70,$40,$C8
.byte   $0,$23,$3,$1,$D,$37,$35,$1D
.byte   $11,$1,$EB,$C8,$C1,$C3,$EB,$C8
.byte   $CB,$E3,$CB,$D1,$1D,$37,$D,$8
.byte   $30,$32,$0,$88,$0,$22,$0,$89
.byte   $3,$23,$3,$8,$C0,$73,$33,$9F
.byte   $8C,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$20,$88,$8D,$37,$37,$1C
.byte   $3F,$3D,$5,$85,$15,$15,$D5,$DD
.byte   $3D,$3,$C8,$18,$10,$37,$35,$8D
.byte   $80,$22,$AA,$88,$8A,$22,$A2,$88
.byte   $88,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$22,$88,$88,$22,$C2,$58
.byte   $78,$E2,$E2,$C8,$8,$22,$A2,$88
.byte   $88,$22,$22,$88,$88,$22,$A8,$88
.byte   $8B,$23,$AF,$8C,$8C,$30,$30,$C0
.byte   $C0,$32,$2,$C8,$0,$2,$2,$DD
.byte   $55,$7F,$FF,$DD,$F5,$77,$55,$5D
.byte   $55,$74,$37,$F5,$5D,$3D,$F5,$CD
.byte   $75,$FF,$77,$FC,$DD,$75,$55,$DD
.byte   $FF,$3F,$F,$CC,$F3,$73,$D5,$DD
.byte   $DC,$57,$F7,$DD,$FD,$77,$FF,$DD
.byte   $C,$33,$C3,$CC,$7D,$73,$70,$48
.byte   $40,$62,$C0,$C8,$C0,$62,$40,$C8
.byte   $40,$62,$40,$C8,$C0,$62,$40,$CC
.byte   $7D,$77,$D7,$CD,$CD,$E3,$0,$88
.byte   $0,$22,$0,$88,$0,$22,$0,$8
.byte   $C0,$E3,$C1,$CD,$CD,$77,$77,$D1
.byte   $1,$23,$A3,$88,$88,$22,$22,$88
.byte   $88,$22,$32,$5C,$4C,$33,$0,$C8
.byte   $C0,$72,$50,$5C,$54,$F7,$C7,$44
.byte   $24,$36,$BE,$9C,$D0,$72,$4A,$88
.byte   $AA,$22,$AA,$88,$AA,$22,$AA,$88
.byte   $A8,$22,$22,$88,$A8,$22,$22,$88
.byte   $88,$22,$22,$88,$88,$22,$22,$88
.byte   $88,$22,$20,$88,$88,$20,$20,$88
.byte   $8B,$23,$23,$88,$83,$23,$23,$8C
.byte   $8F,$2C,$2C,$8C,$8C,$32,$30,$88
.byte   $B0,$32,$A,$C8,$C8,$23,$E8,$C8
.byte   $8,$23,$28,$88,$88,$23,$20,$88
.byte   $88,$23,$20,$88,$88,$23,$23,$DD
.byte   $55,$FF,$FF,$DD,$55,$75,$55,$DD
.byte   $55,$0,$FF,$1C,$55,$33,$55,$D5
.byte   $55,$7F,$D5,$D5,$F5,$37,$F7,$D5
.byte   $FD,$77,$7F,$CD,$CF,$77,$FF,$DD
.byte   $CF,$37,$3F,$DD,$FF,$55,$55,$DD
.byte   $3F,$37,$3F,$CD,$C3,$73,$7F,$CD
.byte   $CD,$73,$33,$1C,$30,$33,$13,$9C
.byte   $1C,$33,$30,$9C,$3C,$3F,$1F,$DF
.byte   $7F,$33,$F3,$CD,$C0,$70,$5C,$DC
.byte   $FD,$33,$30,$D0,$FC,$77,$73,$DC
.byte   $70,$73,$F3,$CC,$D0,$33,$3C,$CC
.byte   $C4,$37,$C7,$CF,$CF,$73,$F3,$DD
.byte   $1D,$3F,$F,$8C,$8C,$27,$C,$8C
.byte   $C,$7,$F,$8C,$C,$7,$C,$8C
.byte   $C,$23,$F,$8D,$8D,$7,$F,$8C
.byte   $8F,$37,$37,$9C,$BC,$32,$32,$BC
.byte   $B4,$37,$35,$95,$95,$37,$35,$95
.byte   $95,$3D,$17,$1F,$17,$17,$15,$D5
.byte   $D5,$55,$55,$5D,$55,$55,$55,$DD
.byte   $D5,$55,$D7,$D5,$D5,$55,$55,$D5
.byte   $55,$55,$55,$D5,$55,$57,$55,$D5
.byte   $55,$55,$55,$5D,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$77,$FD,$5D,$5D,$53,$5D,$DD
.byte   $5D,$33,$FD,$CD,$55,$57,$55,$C4
.byte   $F5,$27,$55,$DD,$55,$77,$D5,$55
.byte   $55,$75,$D5,$D5,$D5,$77,$F5,$D5
.byte   $FD,$77,$31,$CD,$D,$35,$F5,$D5
.byte   $D5,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$D5,$55,$F5,$55,$CD
.byte   $35,$33,$1,$CC,$0,$33,$0,$CC
.byte   $0,$33,$C3,$CC,$73,$37,$3F,$D
.byte   $CD,$7F,$37,$7,$F7,$77,$F,$CF
.byte   $F,$33,$1,$CD,$D,$33,$3,$CC
.byte   $3,$33,$30,$CC,$C,$33,$33,$FF
.byte   $CC,$43,$CF,$D5,$DD,$33,$F0,$C0
.byte   $C3,$C3,$C3,$C0,$C0,$70,$74,$CC
.byte   $CD,$21,$21,$C9,$B,$23,$23,$C8
.byte   $C8,$23,$0,$88,$80,$22,$C,$84
.byte   $FD,$43,$23,$89,$81,$23,$20,$8B
.byte   $1,$E3,$63,$C8,$48,$E0,$E2,$C8
.byte   $48,$63,$63,$C9,$49,$73,$71,$7F
.byte   $54,$56,$5E,$5C,$50,$72,$42,$C8
.byte   $48,$62,$42,$78,$50,$57,$57,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$75,$FD
.byte   $FD,$F3,$5F,$5F,$57,$57,$57,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$57,$57,$5C,$55,$57,$57,$55
.byte   $55,$17,$FF,$8,$7D,$43,$D5,$D5
.byte   $55,$75,$33,$DD,$FD,$77,$0,$DD
.byte   $57,$57,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$D5,$D5,$35,$35,$FD
.byte   $D0,$73,$70,$CC,$C3,$3F,$37,$DC
.byte   $D7,$33,$0,$0,$0,$33,$0,$C
.byte   $3,$37,$F7,$DC,$0,$30,$40,$DC
.byte   $D5,$F7,$F3,$C,$0,$33,$3,$CD
.byte   $C3,$33,$3,$CC,$3,$33,$3,$CC
.byte   $C3,$73,$43,$CD,$35,$F5,$75,$CD
.byte   $CD,$23,$21,$89,$89,$23,$23,$8B
.byte   $CB,$23,$23,$CB,$2B,$23,$E0,$CC
.byte   $C,$7E,$12,$98,$0,$23,$B3,$D
.byte   $D,$23,$30,$DC,$58,$F2,$2,$C8
.byte   $C8,$F2,$F2,$C8,$38,$32,$2,$8C
.byte   $80,$22,$E,$8C,$8C,$2E,$2E,$8C
.byte   $80,$23,$23,$9,$49,$71,$35,$15
.byte   $D5,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$57,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$D5,$D5
.byte   $55,$77,$C7,$DD,$F5,$55,$55,$55
.byte   $55,$55,$55,$D5,$D5,$35,$55,$95
.byte   $D5,$35,$FD,$CD,$55,$75,$55,$D5
.byte   $55,$75,$D5,$D5,$75,$75,$5,$D5
.byte   $D,$77,$70,$5D,$5C,$57,$57,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$D5
.byte   $D5,$35,$15,$D5,$55,$75,$55,$D5
.byte   $B5,$35,$F5,$D5,$15,$35,$D,$DD
.byte   $DF,$3F,$3F,$CC,$30,$33,$33,$CC
.byte   $70,$73,$C3,$CD,$35,$73,$4D,$CD
.byte   $D5,$37,$D5,$DD,$55,$77,$55,$DD
.byte   $55,$77,$55,$DD,$DD,$77,$F7,$DD
.byte   $FD,$35,$FF,$DD,$5D,$71,$3F,$8F
.byte   $8F,$27,$25,$8D,$85,$27,$7,$BF
.byte   $B7,$37,$15,$D5,$55,$55,$55,$55
.byte   $55,$55,$55,$D5,$B5,$35,$5,$8D
.byte   $85,$25,$21,$81,$81,$21,$21,$8D
.byte   $8D,$25,$2D,$8D,$8D,$25,$5,$85
.byte   $15,$15,$55,$55,$5D,$55,$57,$55
.byte   $55,$55,$55,$55,$55,$55,$55,$48
.byte   $5D,$3,$75,$CF,$D5,$35,$75,$CD
.byte   $F5,$35,$F5,$FD,$D5,$75,$55,$55

screen_data2:

.byte   $10,$1C,$28,$34,$40,$4C,$58,$64
.byte   $70,$7C,$88,$94,$A0,$AC,$B8,$C4
.byte   $D0,$DC,$E8,$F4,$11,$1D,$29,$35
.byte   $41,$4D,$59,$65,$71,$7D,$89,$95
.byte   $A1,$AD,$B9,$C5,$D1,$DD,$E9,$F5
.byte   $12,$1E,$2A,$36,$42,$4E,$5A,$66
.byte   $72,$7E,$8A,$96,$A2,$AE,$BA,$C6
.byte   $D2,$DE,$EA,$F6,$13,$1F,$2B,$37
.byte   $43,$4F,$5B,$67,$73,$7F,$8B,$97
.byte   $A3,$AF,$BB,$C7,$D3,$DF,$EB,$F7
.byte   $14,$20,$2C,$38,$44,$50,$5C,$68
.byte   $74,$80,$8C,$98,$A4,$B0,$BC,$C8
.byte   $D4,$E0,$EC,$F8,$15,$21,$2D,$39
.byte   $45,$51,$5D,$69,$75,$81,$8D,$99
.byte   $A5,$B1,$BD,$C9,$D5,$E1,$ED,$F9
.byte   $16,$22,$2E,$3A,$46,$52,$5E,$6A
.byte   $76,$82,$8E,$9A,$A6,$B2,$BE,$CA
.byte   $D6,$E2,$EE,$FA,$17,$23,$2F,$3B
.byte   $47,$53,$5F,$6B,$77,$83,$8F,$9B
.byte   $A7,$B3,$BF,$CB,$D7,$E3,$EF,$FB
.byte   $18,$24,$30,$3C,$48,$54,$60,$6C
.byte   $78,$84,$90,$9C,$A8,$B4,$C0,$CC
.byte   $D8,$E4,$F0,$FC,$19,$25,$31,$3D
.byte   $49,$55,$61,$6D,$79,$85,$91,$9D
.byte   $A9,$B5,$C1,$CD,$D9,$E5,$F1,$FD
.byte   $1A,$26,$32,$3E,$4A,$56,$62,$6E
.byte   $7A,$86,$92,$9E,$AA,$B6,$C2,$CE
.byte   $DA,$E6,$F2,$FE,$1B,$27,$33,$3F
.byte   $4B,$57,$63,$6F,$7B,$87,$93,$9F
.byte   $AB,$B7,$C3,$CF,$DB,$E7,$F3,$FF


colour_data2:

.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9
.byte   $9,$9,$9,$9,$9,$9,$9,$9