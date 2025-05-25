;* * * * *  Small-C/Plus z88dk * * * * *
;  Version: 23469-0b7d9f00a9-20250517
;
;	Reconstructed for z80 Module Assembler
;
;	Module compile time: Sat May 17 21:38:37 2025


;#line 1 "inout.c"
	C_LINE	2,"/tmp/tmpwokLIj2f.i"
	C_LINE	0,"inout.c"

	MODULE	inout_c


	INCLUDE "z80_crt0.hdr"


; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	5,"inout.c"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/compiler.h"
	C_LINE	4,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/compiler.h"
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/proto.h"
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/compiler.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/proto.h"
; 
; 
;#line 7 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/compiler.h"
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/proto.h"
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/compiler.h"
; 
; 
;#line 5 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/compiler.h"
	C_LINE	4,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
; 
;typedef double float_t;
	C_LINE	5,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	5,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef double double_t;
	C_LINE	8,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	8,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
; 
;typedef _Float16 half_t;
	C_LINE	12,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	12,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned int size_t;
	C_LINE	15,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	15,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef signed int ssize_t;
	C_LINE	18,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	18,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned long clock_t;
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef signed int pid_t;
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned char bool_t;
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned int ino_t;
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned long nseconds_t;
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef long time_t;
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef short wild_t;
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned long fpos_t;
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned char   u8_t;       
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned short u16_t;       
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef unsigned long  u32_t;       
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef char            i8_t;       
	C_LINE	50,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	50,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef short          i16_t;       
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;typedef long           i32_t;       
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
; 
;   typedef unsigned char uchar;     
	C_LINE	57,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	57,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
;   typedef unsigned int uint;       
	C_LINE	60,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	60,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
; 
;#line 12 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	70,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	11,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed char            int8_t;
	C_LINE	13,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	13,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed int             int16_t;
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed long            int32_t;
	C_LINE	15,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	15,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned char          uint8_t;
	C_LINE	17,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	17,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uint16_t;
	C_LINE	18,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	18,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long          uint32_t;
	C_LINE	19,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	19,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed char            int_least8_t;
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed int             int_least16_t;
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed long            int_least32_t;
	C_LINE	23,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	23,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned char          uint_least8_t;
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uint_least16_t;
	C_LINE	26,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	26,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long          uint_least32_t;
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed int             int_fast8_t;
	C_LINE	29,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	29,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed int             int_fast16_t;
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed long            int_fast32_t;
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uint_fast8_t;
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uint_fast16_t;
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long          uint_fast32_t;
	C_LINE	35,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	35,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef long long              int64_t;
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long long     uint64_t;
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef long long              int_least64_t;
	C_LINE	40,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	40,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long long     uint_least64_t;
	C_LINE	41,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	41,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef long long              int_fast64_t;
	C_LINE	43,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	43,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long long     uint_fast64_t;
	C_LINE	44,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	44,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef int                    intptr_t;
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uintptr_t;
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef long                   intmax_t;
	C_LINE	53,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	53,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long          uintmax_t;
	C_LINE	54,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	54,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
; 
; 
; 
; 
;#line 6 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	87,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	5,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	12,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
; 
; 
; 
; 
; 
; 
; 
; 
;extern unsigned int  __LIB__ in_JoyFuller(void);
	C_LINE	20,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	20,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern unsigned int  __LIB__ in_JoyKempston(void);
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern unsigned int  __LIB__ in_JoySinclair1(void);
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern unsigned int  __LIB__ in_JoySinclair2(void);
	C_LINE	23,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	23,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern unsigned int  __LIB__ in_JoyTimex1(void);
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern unsigned int  __LIB__ in_JoyTimex2(void);
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
; 
; 
; 
; 
;extern void __LIB__             in_MouseAMXInit(uchar xvector, uchar yvector) __smallc;
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__             in_MouseAMX(uchar *buttons, uint *xcoord, uint *ycoord) __smallc;
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__             in_MouseAMXSetPos(uint xcoord, uint ycoord) __smallc;
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__   in_MouseAMXInit_callee(uchar xvector, uchar yvector) __smallc __z88dk_callee;
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__   in_MouseAMX_callee(uchar *buttons, uint *xcoord, uint *ycoord) __smallc __z88dk_callee;
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__   in_MouseAMXSetPos_callee(uint xcoord, uint ycoord) __smallc __z88dk_callee;
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
; 
; 
; 
; 
;extern void __LIB__             in_MouseKempInit(void);
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__             in_MouseKemp(uchar *buttons, uint *xcoord, uint *ycoord) __smallc;
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__             in_MouseKempSetPos(uint xcoord, uint ycoord) __smallc;
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__   in_MouseKemp_callee(uchar *buttons, uint *xcoord, uint *ycoord) __smallc __z88dk_callee;
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;extern void __LIB__   in_MouseKempSetPos_callee(uint xcoord, uint ycoord) __smallc __z88dk_callee;
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
;#line 13 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	59,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/zx_input.h"
	C_LINE	12,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
; 
; 
; 
; 
; 
;extern int  __LIB__ zx_128mode(void);             
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_floatingbus(void);         
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_issue3(void);              
	C_LINE	35,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	35,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_type(void);		  
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_model(void);
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_basic_length(void);
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_var_length(void);
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_printer(void);
	C_LINE	40,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	40,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_soundchip(void);
	C_LINE	41,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	41,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_timexsound(void);
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_fullerstick(void);
	C_LINE	43,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	43,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_kempstonmouse(void);
	C_LINE	44,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	44,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_kempston(void);
	C_LINE	45,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	45,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_iss_stick(void);
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_mb02(void);
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_multiface(void);
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_disciple(void);
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_plus3fdc(void);
	C_LINE	50,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	50,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_zxmmc(void);
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_extsys(void);
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_basemem(void);
	C_LINE	53,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	53,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_break(void);
	C_LINE	54,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	54,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__ zx_ulaplus(void);
	C_LINE	55,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	55,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
;extern int  __LIB__ ula_plus_mode(void);
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__ ula_normal_mode(void);
	C_LINE	63,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	63,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__ ula_sync(void);
	C_LINE	64,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	64,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int __LIB__ ulaplus_set(unsigned char attribute, unsigned char rgbcolor) __smallc;
	C_LINE	65,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	65,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__  ulaplus_get(unsigned char attribute) __z88dk_fastcall;
	C_LINE	66,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	66,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
;extern int  __LIB__  zx_syntax(char *statement) __z88dk_fastcall;
	C_LINE	74,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	74,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
;extern int  __LIB__  zx_goto(int line) __z88dk_fastcall;
	C_LINE	78,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	78,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern int  __LIB__  zx_line(int line) __z88dk_fastcall;
	C_LINE	81,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	81,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern int  __LIB__              zx_getstr(char variable, char *value) __smallc;
	C_LINE	84,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	84,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__              zx_setstr(char variable, char *value) __smallc;
	C_LINE	85,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	85,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern unsigned int  __LIB__  zx_getint(char *variable) __z88dk_fastcall;
	C_LINE	88,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	88,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__              zx_setint(char *variable, unsigned int value) __smallc;
	C_LINE	89,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	89,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern double_t __LIB__  zx_getfloat(char *variable) __z88dk_fastcall;
	C_LINE	92,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	92,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__              zx_setfloat(char *variable, double_t value) __smallc;
	C_LINE	93,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	93,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__    zx_getstr_callee(char variable, char *value) __smallc __z88dk_callee;
	C_LINE	95,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	95,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__    zx_setstr_callee(char variable, char *value) __smallc __z88dk_callee;
	C_LINE	96,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	96,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__    zx_setint_callee(char *variable, unsigned int value) __smallc __z88dk_callee;
	C_LINE	97,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	97,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__    zx_setfloat_callee(char *variable, double_t value) __smallc __z88dk_callee;
	C_LINE	98,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	98,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
;extern void __LIB__  zx_lprintc(int chr);
	C_LINE	153,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	153,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__  zx_hardcopy(void);
	C_LINE	154,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	154,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern void __LIB__  zx_print_buf(char *buf) __z88dk_fastcall;
	C_LINE	156,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	156,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern void __LIB__  zx_print_row(char *buf) __z88dk_fastcall;
	C_LINE	158,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	158,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
;struct zxtapehdr {              
	C_LINE	165,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	165,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;   unsigned char type;
	C_LINE	166,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;   char          name[10];
	C_LINE	167,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;   size_t        length;
	C_LINE	168,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;   size_t        address;
	C_LINE	169,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;   size_t        offset;
	C_LINE	170,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;};
	C_LINE	171,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__            tape_save(char *name, size_t loadstart,void *start, size_t len) __smallc;
	C_LINE	173,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	173,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__            tape_save_block(void *addr, size_t len, unsigned char type) __smallc;
	C_LINE	174,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	174,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__            tape_load_block(void *addr, size_t len, unsigned char type) __smallc;
	C_LINE	175,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	175,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__  tape_save_block_callee(void *addr, size_t len, unsigned char type) __smallc __z88dk_callee;
	C_LINE	177,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	177,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__  tape_load_block_callee(void *addr, size_t len, unsigned char type) __smallc __z88dk_callee;
	C_LINE	178,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	178,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
;extern void __LIB__ zx_cls(void);
	C_LINE	202,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	202,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern void __LIB__ zx_cls_attr(int attr);
	C_LINE	205,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	205,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern void __LIB__ zx_cls_attr_fastcall(int attr) __z88dk_fastcall;
	C_LINE	206,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	206,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
; 
;extern void  __LIB__  zx_border(uchar colour) __z88dk_fastcall;
	C_LINE	220,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	220,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
;extern void  __LIB__  zx_colour(uchar colour) __z88dk_fastcall;
	C_LINE	225,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	225,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
; 
;extern uint  __LIB__              zx_attr(uchar row, uchar col) __smallc;
	C_LINE	233,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	233,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__              zx_screenstr(uchar row, uchar col) __smallc;
	C_LINE	234,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	234,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__    zx_attr_callee(uchar row, uchar col) __smallc __z88dk_callee;
	C_LINE	236,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	236,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__    zx_screenstr_callee(uchar row, uchar col) __smallc __z88dk_callee;
	C_LINE	237,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	237,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
;extern int __LIB__ zx_printf(char *fmt, ...);
	C_LINE	250,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	250,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
;extern uchar __LIB__              *zx_cxy2saddr(uchar row, uchar col) __smallc;
	C_LINE	282,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	282,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_cy2saddr(uchar row) __z88dk_fastcall;            
	C_LINE	283,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	283,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__              *zx_pxy2saddr(uchar xcoord, uchar ycoord) __smallc;
	C_LINE	285,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	285,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_py2saddr(uchar ycoord) __z88dk_fastcall;         
	C_LINE	286,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	286,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__   zx_saddr2cx(void *pixeladdr) __z88dk_fastcall;
	C_LINE	288,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	288,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__   zx_saddr2cy(void *pixeladdr) __z88dk_fastcall;
	C_LINE	289,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	289,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__               zx_saddr2px(void *pixeladdr, uchar mask) __smallc;
	C_LINE	291,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	291,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__   zx_saddr2py(void *pixeladdr) __z88dk_fastcall;
	C_LINE	292,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	292,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_saddr2aaddr(void *pixeladdr) __z88dk_fastcall;
	C_LINE	294,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	294,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_saddrcdown(void *pixeladdr) __z88dk_fastcall;
	C_LINE	296,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	296,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_saddrcleft(void *pixeladdr) __z88dk_fastcall;
	C_LINE	297,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	297,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_saddrcright(void *pixeladdr) __z88dk_fastcall;
	C_LINE	298,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	298,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_saddrcup(void *pixeladdr) __z88dk_fastcall;
	C_LINE	299,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	299,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_saddrpdown(void *pixeladdr) __z88dk_fastcall;
	C_LINE	301,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	301,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__              *zx_saddrpleft(void *pixeladdr, uchar *mask) __smallc;
	C_LINE	302,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	302,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__              *zx_saddrpright(void *pixeladdr, uchar *mask) __smallc;
	C_LINE	303,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	303,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_saddrpup(void *pixeladdr) __z88dk_fastcall;
	C_LINE	304,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	304,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__    *zx_cxy2saddr_callee(uchar row, uchar col) __smallc __z88dk_callee;
	C_LINE	306,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	306,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__    *zx_pxy2saddr_callee(uchar xcoord, uchar ycoord) __smallc __z88dk_callee;
	C_LINE	307,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	307,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__     zx_saddr2px_callee(void *pixeladdr, uchar mask) __smallc __z88dk_callee;
	C_LINE	308,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	308,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__    *zx_saddrpleft_callee(void *pixeladdr, uchar *mask) __smallc __z88dk_callee;
	C_LINE	309,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	309,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__    *zx_saddrpright_callee(void *pixeladdr, uchar *mask) __smallc __z88dk_callee;
	C_LINE	310,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	310,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern uchar __LIB__              *zx_cxy2aaddr(uchar row, uchar col) __smallc;
	C_LINE	317,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	317,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_cy2aaddr(uchar row) __z88dk_fastcall;            
	C_LINE	318,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	318,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__              *zx_pxy2aaddr(uchar xcoord, uchar ycoord) __smallc;
	C_LINE	320,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	320,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_py2aaddr(uchar ycoord) __z88dk_fastcall;         
	C_LINE	321,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	321,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__   zx_aaddr2cx(void *attraddr) __z88dk_fastcall;
	C_LINE	323,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	323,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__   zx_aaddr2cy(void *attraddr) __z88dk_fastcall;
	C_LINE	324,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	324,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern uint  __LIB__   zx_aaddr2px(void *attraddr) __z88dk_fastcall;
	C_LINE	326,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	326,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uint  __LIB__   zx_aaddr2py(void *attraddr) __z88dk_fastcall;
	C_LINE	327,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	327,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_aaddr2saddr(void *attraddr) __z88dk_fastcall;
	C_LINE	329,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	329,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_aaddrcdown(void *attraddr) __z88dk_fastcall;
	C_LINE	331,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	331,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_aaddrcleft(void *attraddr) __z88dk_fastcall;
	C_LINE	332,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	332,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_aaddrcright(void *attraddr) __z88dk_fastcall;
	C_LINE	333,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	333,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__  *zx_aaddrcup(void *attraddr) __z88dk_fastcall;
	C_LINE	334,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	334,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__    *zx_cxy2aaddr_callee(uchar row, uchar col) __smallc __z88dk_callee;
	C_LINE	336,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	336,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern uchar __LIB__    *zx_pxy2aaddr_callee(uchar xcoord, uchar ycoord) __smallc __z88dk_callee;
	C_LINE	337,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	337,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	345,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
;typedef void (*isr_t)(void);
	C_LINE	5,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	5,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
; 
; 
;extern int __LIB__ im1_init(void);
	C_LINE	13,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	13,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
; 
;extern int __LIB__ im1_install_isr(isr_t handler) ;
	C_LINE	15,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	15,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
; 
;extern int __LIB__ im1_uninstall_isr(isr_t handler) ;
	C_LINE	17,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	17,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
; 
;extern int __LIB__ nmi_init(void);
	C_LINE	20,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	20,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
; 
;extern int __LIB__ nmi_install_isr(isr_t handler) ;
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
; 
;extern int __LIB__ nmi_uninstall_isr(isr_t handler) ;
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
; 
;extern void __LIB__ add_raster_int(isr_t handler);
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
; 
;extern void __LIB__ tick_count_isr(void);
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
;extern long __LIB__ tick_count;
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
;#line 543 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/interrupt.h"
	C_LINE	542,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
; extern void  __LIB__ zx_im2_init ( void *  address , uint  byte ) __smallc; 
	C_LINE	545,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	545,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
; 
;extern int  __LIB__  zxgetfname(char *zxfname);
	C_LINE	550,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	550,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;extern int  __LIB__  zxgetfname2(char *zxfname);
	C_LINE	551,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	551,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;struct dirent {
	C_LINE	553,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	553,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;    ino_t   d_ino;
	C_LINE	554,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;    char    d_name[12];
	C_LINE	555,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;};
	C_LINE	556,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
;#line 14 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	560,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	13,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; 
; 
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	35,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; 
; 
;typedef int mode_t;
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; extern int  __LIB__ open ( const char *  name , int  flags , mode_t  mode ) __smallc; 
	C_LINE	16,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	16,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; extern int  __LIB__ creat ( const char *  name , mode_t  mode ) __smallc; 
	C_LINE	17,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	17,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;extern int __LIB__ close(int fd);
	C_LINE	19,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	19,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; extern ssize_t  __LIB__ read ( int  fd , void *  ptr , size_t  len ) __smallc; 
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; extern ssize_t  __LIB__ write ( int  fd , void *  ptr , size_t  len ) __smallc; 
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;extern long __LIB__ __SAVEFRAME__ lseek(int fd,long posn, int whence) __smallc;
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;extern int __LIB__ readbyte(int fd) __z88dk_fastcall;   
	C_LINE	28,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	28,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; extern int  __LIB__ writebyte ( int  fd , int  c ) __smallc; 
	C_LINE	29,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	29,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;extern int __LIB__ fsync(int fd);
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; 
; 
; extern char  __LIB__ *  getcwd ( char *  buf , size_t  newlen ) __smallc; 
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;extern int __LIB__ chdir(const char *dir);
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;extern char __LIB__ *getwd(char *buf);
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; 
;extern int  __LIB__ rmdir(const char *);
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; 
; 
;extern void *_RND_BLOCKSIZE;
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; 
; 
;struct RND_FILE {
	C_LINE	60,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	60,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;	char    name_prefix;    
	C_LINE	61,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;	char    name[15];          
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;	i16_t	blocksize;
	C_LINE	63,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;	unsigned char *blockptr;
	C_LINE	64,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;	long    size;              
	C_LINE	65,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;	long    position;          
	C_LINE	66,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;	i16_t	pos_in_block;
	C_LINE	67,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;	mode_t  mode;
	C_LINE	68,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;};
	C_LINE	69,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; 
; extern int  __LIB__ rnd_loadblock ( char *  name , void *  loadstart , size_t  len ) __smallc; 
	C_LINE	73,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	73,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; extern int  __LIB__ rnd_saveblock ( char *  name , void *  loadstart , size_t  len ) __smallc; 
	C_LINE	74,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	74,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;extern int  __LIB__  rnd_erase(char *name);
	C_LINE	76,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	76,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
;extern int  __LIB__  rnd_erase_fastcall(char *name) __z88dk_fastcall;
	C_LINE	78,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	78,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
; 
;#line 79 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	86,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/fcntl.h"
	C_LINE	78,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;struct filestr {
	C_LINE	85,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	85,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        union f0xx {
	C_LINE	86,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;                int         fd;
	C_LINE	87,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;                uint8_t    *ptr;
	C_LINE	88,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        } desc;
	C_LINE	89,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        uint8_t   flags;
	C_LINE	90,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        uint8_t   ungetc;
	C_LINE	91,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        intptr_t  extra;
	C_LINE	92,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        uint8_t   flags2;
	C_LINE	93,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        uint8_t   reserved;
	C_LINE	94,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        uint8_t   reserved1;
	C_LINE	95,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;        uint8_t   reserved2;
	C_LINE	96,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;};
	C_LINE	97,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; 
; 
; 
; 
; 
; 
;typedef struct filestr FILE;
	C_LINE	118,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	118,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; 
;extern void *_FOPEN_MAX;
	C_LINE	127,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	127,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern struct filestr _sgoioblk[10]; 
	C_LINE	131,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	131,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern struct filestr _sgoioblk_end; 
	C_LINE	132,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	132,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
;extern FILE __LIB__ *fopen_zsock(char *name);
	C_LINE	151,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	151,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ fileno(FILE *stream) __smallc __z88dk_fastcall;
	C_LINE	154,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	154,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; extern FILE  __LIB__ *  fopen ( const char *  name , const char *  mode ) __smallc; 
	C_LINE	158,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	158,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern FILE  __LIB__ *  freopen ( const char *  name , const char *  mode , FILE *  fp ) __smallc; 
	C_LINE	159,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	159,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern FILE  __LIB__ *  fdopen ( const int  fileds , const char *  mode ) __smallc; 
	C_LINE	160,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	160,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern FILE  __LIB__ *  _freopen1 ( const char *  name , int  fd , const char *  mode , FILE *  fp ) __smallc; 
	C_LINE	162,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	162,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern FILE  __LIB__ *  fmemopen ( void *  buf , size_t  size , const char *  mode ) __smallc; 
	C_LINE	163,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	163,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern FILE __LIB__ *funopen(const void     *cookie, int (*readfn)(void *, char *, int),
	C_LINE	167,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	167,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;                    int (*writefn)(void *, const char *, int),
	C_LINE	168,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;                    fpos_t (*seekfn)(void *, fpos_t, int), int (*closefn)(void *)) __smallc;
	C_LINE	169,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__  fclose(FILE *fp);
	C_LINE	172,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	172,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__  fflush(FILE *);
	C_LINE	173,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	173,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern void __LIB__ closeall(void);
	C_LINE	175,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	175,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; 
; extern char  __LIB__ *  fgets ( char *  s , int  l , FILE *  fp ) __smallc; 
	C_LINE	182,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	182,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern int  __LIB__ fputs ( const char *  s , FILE *  fp ) __smallc; 
	C_LINE	184,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	184,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__  fputs_callee(const char *s,  FILE *fp) __smallc __z88dk_callee;
	C_LINE	186,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	186,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ fputc(int c, FILE *fp) __smallc;
	C_LINE	191,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	191,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__  fputc_callee(int c, FILE *fp) __smallc __z88dk_callee;
	C_LINE	193,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	193,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ fgetc(FILE *fp);
	C_LINE	197,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	197,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern int  __LIB__ ungetc ( int  c , FILE *  fp ) __smallc; 
	C_LINE	200,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	200,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ feof(FILE *fp);
	C_LINE	202,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	202,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ feof_fastcall(FILE *fp) __z88dk_fastcall;
	C_LINE	204,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	204,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ ferror(FILE *fp);
	C_LINE	208,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	208,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ ferror_fastcall(FILE *fp) __z88dk_fastcall;
	C_LINE	210,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	210,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ puts(const char *);
	C_LINE	213,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	213,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern fpos_t __LIB__ ftell(FILE *fp);
	C_LINE	219,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	219,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern int  __LIB__ fgetpos ( FILE *  fp , fpos_t *  pos ) __smallc; 
	C_LINE	220,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	220,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ __SAVEFRAME__ fseek(FILE *fp, fpos_t offset, int whence) __smallc;
	C_LINE	224,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	224,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; extern int  __LIB__ fread ( void *  ptr , size_t  size , size_t  num , FILE *  fp ) __smallc; 
	C_LINE	229,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	229,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern int  __LIB__ fwrite ( void *  ptr , size_t  size , size_t  num , FILE *  fp ) __smallc; 
	C_LINE	230,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	230,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern char __LIB__ *gets(char *s);
	C_LINE	233,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	233,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ printf(const char *fmt,...)  __smallc ;
	C_LINE	235,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	235,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ fprintf(FILE *f,const char *fmt,...)  __smallc ;
	C_LINE	236,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	236,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ sprintf(char *s,const char *fmt,...)  __smallc ;
	C_LINE	237,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	237,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ snprintf(char *s,size_t n,const char *fmt,...)  __smallc ;
	C_LINE	238,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	238,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ vfprintf(FILE *f,const char *fmt,void *ap);
	C_LINE	239,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	239,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ vsnprintf(char *str, size_t n,const char *fmt,void *ap);
	C_LINE	240,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	240,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ sprintff(char *__far s,const char *fmt,...)  __smallc ;
	C_LINE	247,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	247,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ snprintff(char *__far s,size_t n,const char *fmt,...)  __smallc ;
	C_LINE	248,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	248,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ vsnprintff(char *__far str, size_t n,const char *fmt,void *ap);
	C_LINE	249,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	249,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern void __LIB__ printn(int number, int radix,FILE *file) __smallc;
	C_LINE	254,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	254,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ scanf(const char *fmt,...)  __smallc ;
	C_LINE	260,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	260,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ fscanf(FILE *,const char *fmt,...)  __smallc ;
	C_LINE	261,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	261,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ sscanf(char *,const char *fmt,...)  __smallc ;
	C_LINE	262,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	262,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ vfscanf(FILE *, const char *fmt, void *ap); 
	C_LINE	263,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	263,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ vsscanf(char *str, const char *fmt, void *ap);
	C_LINE	264,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	264,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ getarg(void);
	C_LINE	271,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	271,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ fchkstd(FILE *);
	C_LINE	276,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	276,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; 
;extern int __LIB__ fgetc_cons(void);
	C_LINE	281,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	281,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ fgetc_cons_inkey(void);
	C_LINE	284,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	284,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ fputc_cons(char c);
	C_LINE	287,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	287,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; extern char  __LIB__ *  fgets_cons ( char *  s , size_t  n ) __smallc; 
	C_LINE	290,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	290,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
;extern int __LIB__ puts_cons(char *s);
	C_LINE	292,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	292,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern void __LIB__ fabandon(FILE *);
	C_LINE	295,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	295,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern long __LIB__ fdtell(int fd);
	C_LINE	297,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	297,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; extern int  __LIB__ fdgetpos ( int  fd , fpos_t *  pos ) __smallc; 
	C_LINE	298,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	298,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
; extern int  __LIB__ rename ( const char *  s , const char *  d ) __smallc; 
	C_LINE	300,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	300,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ remove(const char *name);
	C_LINE	302,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	302,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ getk(void);
	C_LINE	306,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	306,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ getk_inkey(void);
	C_LINE	308,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	308,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ printk(const char *fmt,...)  __smallc ;
	C_LINE	312,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	312,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern void __LIB__ perror(const char *msg) __z88dk_fastcall;
	C_LINE	315,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	315,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;typedef int (*fputc_cons_func)(char c);
	C_LINE	321,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	321,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern fputc_cons_func __LIB__ set_fputc_cons(fputc_cons_func func);
	C_LINE	323,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	323,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ fputc_cons_native(char c);
	C_LINE	326,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	326,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ fputc_cons_generic(char c);
	C_LINE	328,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	328,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;extern int __LIB__ fputc_cons_ansi(char c);
	C_LINE	330,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	330,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;#line 14 "inout.c"
	C_LINE	338,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	13,"inout.c"
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	15,"inout.c"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ bcmp ( const void *  b1 , const void *  b2 , size_t  len ) __smallc; 
	C_LINE	4,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	4,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ bcmp_callee(const void *b1,const void *b2,size_t len) __smallc __z88dk_callee;
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ bcopy ( const void *  src , void *  dst , size_t  len ) __smallc; 
	C_LINE	9,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	9,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ bcopy_callee(const void *src,void *dst,size_t len) __smallc __z88dk_callee; 
	C_LINE	11,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	11,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ bzero ( void *  mem , size_t  n ) __smallc; 
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ bzero_callee(void *mem,size_t n) __smallc __z88dk_callee;
	C_LINE	16,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	16,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  index ( const char *  s , int  c ) __smallc; 
	C_LINE	19,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	19,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *index_callee(const char *s,int c) __smallc __z88dk_callee;
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	21,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  rindex ( const char *  s , int  c ) __smallc; 
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *rindex_callee(const char *s,int c) __smallc __z88dk_callee;
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strset ( char *  s , int  c ) __smallc; 
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strset_callee(char *s,int c) __smallc __z88dk_callee;
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strnset ( char *  s , int  c , size_t  n ) __smallc; 
	C_LINE	35,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	35,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strnset_callee(char *s,int c,size_t n) __smallc __z88dk_callee;
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ *  rawmemchr ( const void *  mem , int  c ) __smallc; 
	C_LINE	40,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	40,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *rawmemchr_callee(const void *mem,int c) __smallc __z88dk_callee;
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  _memlwr_ ( void *  p , size_t  n ) __smallc; 
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *_memlwr__callee(void *p,size_t n) __smallc __z88dk_callee;
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  _memstrcpy_ ( void *  p , const char *  s , size_t  n ) __smallc; 
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *_memstrcpy__callee(void *p,const char *s,size_t n) __smallc __z88dk_callee;
	C_LINE	53,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	53,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  _memupr_ ( void *  p , size_t  n ) __smallc; 
	C_LINE	56,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	56,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *_memupr__callee(void *p,size_t n) __smallc __z88dk_callee;
	C_LINE	58,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	58,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *_strrstrip_(char *s) __smallc __z88dk_callee __z88dk_fastcall;
	C_LINE	61,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	61,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__  ffs(int i) __smallc __z88dk_callee __z88dk_fastcall;
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__  ffsl(long i) __smallc __z88dk_callee __z88dk_fastcall;
	C_LINE	63,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	63,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ *  memccpy ( void *  dst , const void *  src , int  c , size_t  n ) __smallc; 
	C_LINE	66,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	66,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memccpy_callee(void *dst,const void *src,int c,size_t n) __smallc __z88dk_callee;
	C_LINE	68,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	68,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ *  memchr ( const void *  s , int  c , size_t  n ) __smallc; 
	C_LINE	71,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	71,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memchr_callee(const void *s,int c,size_t n) __smallc __z88dk_callee;
	C_LINE	73,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	73,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ memcmp ( const void *  s1 , const void *  s2 , size_t  n ) __smallc; 
	C_LINE	77,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	77,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ memcmp_callee(const void *s1,const void *s2,size_t n) __smallc __z88dk_callee;
	C_LINE	79,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	79,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ *  memcpy ( void *  dst , const void *  src , size_t  n ) __smallc; 
	C_LINE	83,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	83,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memcpy_callee(void *dst,const void *src,size_t n) __smallc __z88dk_callee;
	C_LINE	85,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	85,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memmem(const void *haystack,size_t haystack_len,const void *needle,size_t needle_len) __smallc;
	C_LINE	88,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	88,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memmem_callee(const void *haystack,size_t haystack_len,const void *needle,size_t needle_len) __smallc __z88dk_callee;
	C_LINE	90,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	90,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ *  memmove ( void *  dst , const void *  src , size_t  n ) __smallc; 
	C_LINE	93,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	93,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memmove_callee(void *dst,const void *src,size_t n) __smallc __z88dk_callee;
	C_LINE	95,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	95,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ *  memrchr ( const void *  s , int  c , size_t  n ) __smallc; 
	C_LINE	99,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	99,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memrchr_callee(const void *s,int c,size_t n) __smallc __z88dk_callee;
	C_LINE	101,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	101,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ *  memset ( void *  s , int  c , size_t  n ) __smallc; 
	C_LINE	104,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	104,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memset_callee(void *s,int c,size_t n) __smallc __z88dk_callee;
	C_LINE	106,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	106,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; 
; extern void  __LIB__ *  memset_wr ( volatile void *  s , int  c , size_t  n ) __smallc; 
	C_LINE	111,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	111,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memset_wr_callee(volatile void *s,int c,size_t n) __smallc __z88dk_callee;
	C_LINE	113,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	113,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern void  __LIB__ *  memswap ( void *  s , void *  s2 , size_t  n ) __smallc; 
	C_LINE	116,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	116,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *memswap_callee(void *s1,void *s2,size_t n) __smallc __z88dk_callee;
	C_LINE	118,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	118,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  stpcpy ( char *  dst , const char *  src ) __smallc; 
	C_LINE	121,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	121,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *stpcpy_callee(char *dst,const char *src) __smallc __z88dk_callee;
	C_LINE	123,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	123,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  stpncpy ( char *  dst , const char *  src , size_t  n ) __smallc; 
	C_LINE	127,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	127,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *stpncpy_callee(char *dst,const char *src,size_t n) __smallc __z88dk_callee;
	C_LINE	129,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	129,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ strcasecmp ( const char *  s1 , const char *  s2 ) __smallc; 
	C_LINE	132,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	132,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ strcasecmp_callee(const char *s1,const char *s2) __smallc __z88dk_callee;
	C_LINE	134,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	134,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strcat ( char *  dest , const char *  src ) __smallc; 
	C_LINE	137,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	137,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strcat_callee(char *dst,const char *src) __smallc __z88dk_callee;
	C_LINE	139,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	139,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strchr ( const char *  s , int  c ) __smallc; 
	C_LINE	142,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	142,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strchr_callee(const char *s,int c) __smallc __z88dk_callee;
	C_LINE	144,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	144,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strchrnul ( const char *  s , int  c ) __smallc; 
	C_LINE	147,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	147,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strchrnul_callee(const char *s,int c) __smallc __z88dk_callee;
	C_LINE	149,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	149,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ strcmp ( const char *  s1 , const char *  s2 ) __smallc; 
	C_LINE	152,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	152,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ strcmp_callee(const char *s1,const char *s2) __smallc __z88dk_callee;
	C_LINE	154,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	154,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ strcoll ( const char *  s1 , const char *  s2 ) __smallc; 
	C_LINE	157,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	157,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ strcoll_callee(const char *s1,const char *s2) __smallc __z88dk_callee;
	C_LINE	159,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	159,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strcpy ( char *  dst , const char *  src ) __smallc; 
	C_LINE	162,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	162,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strcpy_callee(char *dst,const char *src) __smallc __z88dk_callee;
	C_LINE	164,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	164,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern size_t  __LIB__ strcspn ( const char *  s , const char *  nspn ) __smallc; 
	C_LINE	167,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	167,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strcspn_callee(const char *s,const char *nspn) __smallc __z88dk_callee;
	C_LINE	169,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	169,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strdup(const char *s);
	C_LINE	173,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	173,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strdup_fastcall(const char *s)  __z88dk_fastcall;
	C_LINE	175,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	175,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strerror(char *s);
	C_LINE	179,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	179,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strerror_fastcall(char *s)  __z88dk_fastcall;
	C_LINE	181,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	181,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ stricmp ( const char *  s1 , const char *  s2 ) __smallc; 
	C_LINE	185,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	185,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ stricmp_callee(const char *s1,const char *s2) __smallc __z88dk_callee;
	C_LINE	187,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	187,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern size_t  __LIB__ strlcat ( char *  dest , const char *  src , size_t  n ) __smallc; 
	C_LINE	190,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	190,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strlcat_callee(char *dst,const char *src,size_t n) __smallc __z88dk_callee;
	C_LINE	192,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	192,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern size_t  __LIB__ strlcpy ( char *  dest , const char *  src , size_t  n ) __smallc; 
	C_LINE	195,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	195,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strlcpy_callee(char *dst,const char *src,size_t n) __smallc __z88dk_callee;
	C_LINE	197,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	197,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__  strlen(const char *s);
	C_LINE	201,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	201,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__  strlen_fastcall(const char *s) __z88dk_fastcall;
	C_LINE	203,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	203,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strlwr(char *s);
	C_LINE	208,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	208,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strlwr_fastcall(char *s) __z88dk_fastcall;
	C_LINE	210,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	210,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ strncasecmp ( const char *  s1 , const char *  s2 , size_t  n ) __smallc; 
	C_LINE	213,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	213,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ strncasecmp_callee(const char *s1,const char *s2,size_t n) __smallc __z88dk_callee;
	C_LINE	215,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	215,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ strncat ( char *  dst , const char *  src , size_t  n ) __smallc; 
	C_LINE	218,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	218,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strncat_callee(char *dst,const char *src,size_t n) __smallc __z88dk_callee;
	C_LINE	220,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	220,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strnchar ( const char *  s , size_t  n , int  c ) __smallc; 
	C_LINE	223,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	223,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strnchr_callee(const char *s,size_t n,int c) __smallc __z88dk_callee;
	C_LINE	225,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	225,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ strncmp ( const char *  s1 , const char *  s2 , size_t  n ) __smallc; 
	C_LINE	229,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	229,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ strncmp_callee(const char *s1,const char *s2,size_t n) __smallc __z88dk_callee;
	C_LINE	231,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	231,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strncpy ( char *  dest , const char *  src , size_t  n ) __smallc; 
	C_LINE	234,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	234,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strncpy_callee(char *dst,const char *src,size_t n) __smallc __z88dk_callee;
	C_LINE	236,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	236,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strndup ( const char *  s , size_t  n ) __smallc; 
	C_LINE	239,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	239,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strndup_callee(const char *s,size_t n) __smallc __z88dk_callee;
	C_LINE	241,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	241,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern int  __LIB__ strnicmp ( const char *  s1 , const char *  s2 , size_t  n ) __smallc; 
	C_LINE	244,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	244,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__ strnicmp_callee(const char *s1,const char *s2,size_t n) __smallc __z88dk_callee;
	C_LINE	246,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	246,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern size_t  __LIB__ strnlen ( const char *  s , size_t  max_len ) __smallc; 
	C_LINE	249,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	249,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strnlen_callee(const char *s,size_t max_len) __smallc __z88dk_callee;
	C_LINE	251,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	251,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strpkbrk ( const char *  s , const char *  set ) __smallc; 
	C_LINE	254,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	254,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strpbrk_callee(const char *s,const char *set) __smallc __z88dk_callee;
	C_LINE	256,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	256,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strrchr ( const char *  s , int  c ) __smallc; 
	C_LINE	259,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	259,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strrchr_callee(const char *s,int c) __smallc __z88dk_callee;
	C_LINE	261,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	261,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern size_t  __LIB__ strrcspn ( const char *  s , const char *  set ) __smallc; 
	C_LINE	264,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	264,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strrcspn(const char *s,const char *set) __smallc;
	C_LINE	265,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	265,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strrcspn_callee(const char *s,const char *set) __smallc __z88dk_callee;
	C_LINE	267,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	267,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strrev(char *s);
	C_LINE	271,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	271,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strrev_fastcall(char *s) __z88dk_fastcall;
	C_LINE	273,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	273,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern size_t  __LIB__ strrspn ( const char *  s , const char *  set ) __smallc; 
	C_LINE	277,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	277,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strrspn(const char *s,const char *set) __smallc;
	C_LINE	278,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	278,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strrspn_callee(const char *s,const char *set) __smallc __z88dk_callee;
	C_LINE	280,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	280,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strrstrip(char *s);
	C_LINE	284,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	284,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strrstrip_fastcall(char *s)  __z88dk_fastcall;
	C_LINE	286,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	286,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strsep ( char **  s , const char *  delim ) __smallc; 
	C_LINE	289,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	289,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strsep_callee(char **s,const char *delim) __smallc __z88dk_callee;
	C_LINE	291,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	291,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern size_t  __LIB__ strspn ( const char *  s , const char *  pfx ) __smallc; 
	C_LINE	294,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	294,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strspn_callee(const char *s,const char *pfx) __smallc __z88dk_callee;
	C_LINE	296,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	296,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strstr ( const char *  s , const char *  subs ) __smallc; 
	C_LINE	299,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	299,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strstr_callee(const char *s,const char *subs) __smallc __z88dk_callee;
	C_LINE	301,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	301,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strstrip(char *s);
	C_LINE	306,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	306,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strstrip_fastcall(char *s)  __z88dk_fastcall;
	C_LINE	308,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	308,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strtok ( char *  s , const char *  delim ) __smallc; 
	C_LINE	311,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	311,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strtok_callee(char *s,const char *delim) __smallc __z88dk_callee;
	C_LINE	313,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	313,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strtok_r ( char *  s , const char *  delim , char **  last_s ) __smallc; 
	C_LINE	316,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	316,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *strtok_r_callee(char *s,const char *delim,char **last_s) __smallc __z88dk_callee;
	C_LINE	318,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	318,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strupr(char *s);
	C_LINE	321,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	321,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__  *strupr_fastcall(char *s) __z88dk_fastcall;
	C_LINE	323,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	323,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern size_t  __LIB__ strxfrm ( char *  dst , const char *  src , size_t  n ) __smallc; 
	C_LINE	327,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	327,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern size_t __LIB__ strxfrm_callee(char *dst,const char *src,size_t n) __smallc __z88dk_callee;
	C_LINE	329,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	329,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; extern char  __LIB__ *  strrstr ( const char *  haystack , const char *  needle ) __smallc; 
	C_LINE	332,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	332,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__    *strrstr(const char *haystack, const char *needle) __smallc;
	C_LINE	333,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	333,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__    *strrstr_callee(const char *haystack, const char *needle) __smallc __z88dk_callee;
	C_LINE	335,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	335,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; 
;extern void __LIB__    *memopi(void *, void *, uint, uint) __smallc;
	C_LINE	339,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	339,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__    *memopi_callee(void *, void *, uint, uint) __smallc __z88dk_callee;
	C_LINE	341,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	341,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__    *memopd(void *, void *, uint, uint) __smallc;
	C_LINE	344,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	344,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__    *memopd_callee(void *, void *, uint, uint) __smallc __z88dk_callee;
	C_LINE	346,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	346,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
; 
;extern char __LIB__ *__far strdupf(const char *__far orig);:
	C_LINE	351,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	351,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	351,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__         strlenf(const char *__far );
	C_LINE	353,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	353,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__         strcasecmpf(const char *__far,  const char *__far) __smallc;
	C_LINE	355,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	355,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__         strcmpf(const char *__far,  const char *__far) __smallc;
	C_LINE	356,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	356,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__         strncmpf(const char *__far, const char *__far, size_t) __smallc;
	C_LINE	357,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	357,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far strcpyf(char *__far,  const char *__far) __smallc;
	C_LINE	359,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	359,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far strncpyf(char *__far, const char *__far, size_t) __smallc;
	C_LINE	360,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	360,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far strcatf(char *__far, const char *__far) __smallc;
	C_LINE	362,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	362,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far strncatf(char *__far, const char *__far, size_t) __smallc;
	C_LINE	363,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	363,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far strlwrf(char *__far);
	C_LINE	365,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	365,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far struprf(char *__far);
	C_LINE	366,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	366,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far strchrf(const char *__far, unsigned char) __smallc;
	C_LINE	368,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	368,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far strnchrf(const char *__far s,size_t n,int c) __smallc;
	C_LINE	369,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	369,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern char __LIB__ *__far strrchrf(const char *__far, unsigned char) __smallc;
	C_LINE	370,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	370,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *__far memcpyf(void *__far dst,const void * __far src,size_t n) __smallc;
	C_LINE	372,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	372,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *__far memsetf(void *__far dst,int c,size_t n) __smallc;
	C_LINE	373,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	373,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern void __LIB__ *__far memchrf(const void *__far s,int c,size_t n) __smallc;
	C_LINE	374,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	374,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;extern int __LIB__         memcmpf(const void *__far s1,const void *__far s2,size_t n) __smallc;
	C_LINE	375,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	375,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	384,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	386,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	387,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	388,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   extern void __LIB__    *__builtin_memset(void *dst, int c, size_t n) __smallc;
	C_LINE	389,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	389,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	390,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	392,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	393,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	394,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   extern void __LIB__    *__builtin_memcpy(void *dst, void *src,size_t n) __smallc;
	C_LINE	395,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	395,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	396,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	397,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	398,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	399,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	400,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   extern char __LIB__    *__builtin_strcpy(char *dst, const char *src) __smallc;
	C_LINE	401,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	401,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	402,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	403,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	404,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	405,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	406,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   extern char __LIB__    *__builtin_strchr(const char *haystack, int needle) __smallc;
	C_LINE	407,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	407,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	408,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;   
	C_LINE	410,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
;#line 15 "inout.c"
	C_LINE	415,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	14,"inout.c"
;    
	C_LINE	16,"inout.c"
;#line 1 "config2.h"
	C_LINE	17,"inout.c"
	C_LINE	0,"config2.h"
; 
;#line 19 "inout.c"
	C_LINE	5,"config2.h"
	C_LINE	18,"inout.c"
;#line 1 "systemd.h"
	C_LINE	21,"inout.c"
	C_LINE	0,"systemd.h"
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	7,"systemd.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
; 
;extern time_t __LIB__ time(time_t *);
	C_LINE	20,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	20,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;struct tm {
	C_LINE	23,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	23,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_sec;
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_min;
	C_LINE	25,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_hour;
	C_LINE	26,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_mday;
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_mon;
	C_LINE	28,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_year;
	C_LINE	29,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_wday;
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_yday;
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;	int tm_isdst;
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;};
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
; 
;extern struct tm __LIB__ __SAVEFRAME__ *gmtime(const time_t *t);
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	38,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;extern struct tm __LIB__  __SAVEFRAME__*localtime(const time_t *t);
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;extern time_t __LIB__  __SAVEFRAME__ mktime(struct tm *tp);
	C_LINE	40,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	40,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;extern char __LIB__  __SAVEFRAME__ *asctime(struct tm *tp);
	C_LINE	41,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	41,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;extern char __LIB__  __SAVEFRAME__*ctime(const time_t *t);
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;extern clock_t __LIB__ clock(void);
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;extern int FRAMES;
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
; 
; 
;struct dos_tm
	C_LINE	65,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	65,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;{
;   uint16_t  time ;
	C_LINE	67,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;   uint16_t date;
	C_LINE	68,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;};
	C_LINE	69,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
; 
; 
; extern void  __LIB__ dostm_from_tm ( struct dos_tm *  dostm , struct tm *  tm ) __smallc; 
	C_LINE	74,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	74,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;extern void __LIB__ dostm_from_tm_callee(struct dos_tm *,struct tm *) __smallc __z88dk_callee;
	C_LINE	76,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	76,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
; extern void  __LIB__ tm_from_dostm ( struct tm *  tm , struct dos_tm *  dostm ) __smallc; 
	C_LINE	80,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	80,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;extern void __LIB__ tm_from_dostm_callee(struct tm *,struct dos_tm *) __smallc __z88dk_callee;
	C_LINE	82,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	82,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
;#line 30 "systemd.h"
	C_LINE	87,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/time.h"
	C_LINE	29,"systemd.h"
; 
;    
	C_LINE	35,"systemd.h"
;    
	C_LINE	36,"systemd.h"
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
;    
	C_LINE	116,"systemd.h"
;    
	C_LINE	117,"systemd.h"
;    
	C_LINE	118,"systemd.h"
;    
	C_LINE	119,"systemd.h"
;    
	C_LINE	120,"systemd.h"
;    
	C_LINE	121,"systemd.h"
;    
	C_LINE	122,"systemd.h"
;    
	C_LINE	123,"systemd.h"
;    
	C_LINE	125,"systemd.h"
;    
	C_LINE	126,"systemd.h"
;    
	C_LINE	127,"systemd.h"
;     
	C_LINE	129,"systemd.h"
;    
	C_LINE	130,"systemd.h"
;    
	C_LINE	131,"systemd.h"
;    
	C_LINE	133,"systemd.h"
;    
	C_LINE	134,"systemd.h"
;    
	C_LINE	135,"systemd.h"
;    
	C_LINE	136,"systemd.h"
;    
	C_LINE	137,"systemd.h"
;    
	C_LINE	138,"systemd.h"
;    
	C_LINE	140,"systemd.h"
;    
	C_LINE	141,"systemd.h"
;    
	C_LINE	142,"systemd.h"
;    
	C_LINE	143,"systemd.h"
;    
	C_LINE	144,"systemd.h"
;    
	C_LINE	146,"systemd.h"
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
; 
;    extern  unsigned int  rowc;
	C_LINE	177,"systemd.h"
	C_LINE	177,"systemd.h"
;    
	C_LINE	180,"systemd.h"
;    
	C_LINE	182,"systemd.h"
;    
	C_LINE	184,"systemd.h"
;    
	C_LINE	186,"systemd.h"
;    
	C_LINE	188,"systemd.h"
;    
	C_LINE	190,"systemd.h"
;    
	C_LINE	191,"systemd.h"
;#line 21 "inout.c"
	C_LINE	197,"systemd.h"
	C_LINE	20,"inout.c"
;#line 1 "aws.h"
	C_LINE	22,"inout.c"
	C_LINE	0,"aws.h"
;typedef unsigned char boolean;
	C_LINE	3,"aws.h"
	C_LINE	3,"aws.h"
;typedef unsigned char word_type;
	C_LINE	6,"aws.h"
	C_LINE	6,"aws.h"
;typedef struct info_d {
	C_LINE	10,"aws.h"
	C_LINE	10,"aws.h"
;    char *version;
	C_LINE	11,"aws.h"
;    unsigned int textcolor;
	C_LINE	12,"aws.h"
;    unsigned int backcolor;
	C_LINE	13,"aws.h"
;    unsigned int textcolordark;
	C_LINE	14,"aws.h"
;    unsigned int backcolordark;
	C_LINE	15,"aws.h"
;    char *name;
	C_LINE	16,"aws.h"
;    char *author;
	C_LINE	17,"aws.h"
;    char *date;
	C_LINE	18,"aws.h"
;    char *description;
	C_LINE	19,"aws.h"
;    unsigned int code;
	C_LINE	20,"aws.h"
;    char *fontname;
	C_LINE	21,"aws.h"
;    unsigned int charsize;
	C_LINE	22,"aws.h"
;    unsigned int fontstyle;
	C_LINE	23,"aws.h"
;    unsigned int startroom;
	C_LINE	24,"aws.h"
;    boolean graphical;
	C_LINE	25,"aws.h"
;    unsigned int maxcarryingw;
	C_LINE	26,"aws.h"
;    unsigned int maxcarryings;
	C_LINE	27,"aws.h"
;} info;
	C_LINE	28,"aws.h"
;typedef struct word_d {
	C_LINE	30,"aws.h"
	C_LINE	30,"aws.h"
;    char c1,c2,c3;
	C_LINE	32,"aws.h"
;    unsigned int code;
	C_LINE	34,"aws.h"
;    word_type t;
	C_LINE	35,"aws.h"
;} word;
	C_LINE	36,"aws.h"
;    typedef unsigned char room_code;
	C_LINE	39,"aws.h"
	C_LINE	39,"aws.h"
;typedef struct room_d {
	C_LINE	42,"aws.h"
	C_LINE	42,"aws.h"
;    room_code code;
	C_LINE	43,"aws.h"
;    const char *long_d;
	C_LINE	44,"aws.h"
;    
	C_LINE	45,"aws.h"
;    const char *short_d;
	C_LINE	46,"aws.h"
;    
	C_LINE	48,"aws.h"
; 
; 
;        
	C_LINE	51,"aws.h"
;         
	C_LINE	52,"aws.h"
;        room_code directions[ 6 ];
	C_LINE	53,"aws.h"
;    
	C_LINE	54,"aws.h"
;} room;
	C_LINE	55,"aws.h"
;typedef struct message_d {
	C_LINE	57,"aws.h"
	C_LINE	57,"aws.h"
;    unsigned int code;
	C_LINE	58,"aws.h"
;    char *txt;
	C_LINE	59,"aws.h"
;} message;
	C_LINE	60,"aws.h"
;    typedef unsigned char obj_code;
	C_LINE	63,"aws.h"
	C_LINE	63,"aws.h"
;        
	C_LINE	66,"aws.h"
;typedef struct object_d {
	C_LINE	67,"aws.h"
	C_LINE	67,"aws.h"
;    obj_code code;
	C_LINE	68,"aws.h"
;    
	C_LINE	69,"aws.h"
;    const char *desc;
	C_LINE	70,"aws.h"
;    
	C_LINE	71,"aws.h"
;    unsigned int position;       
	C_LINE	72,"aws.h"
;    unsigned char attributes;
	C_LINE	73,"aws.h"
;} object;
	C_LINE	74,"aws.h"
;typedef struct tree_d {
	C_LINE	76,"aws.h"
	C_LINE	76,"aws.h"
;    unsigned char c;
	C_LINE	77,"aws.h"
;    unsigned char son0idx;
	C_LINE	78,"aws.h"
;    unsigned char son1idx;
	C_LINE	79,"aws.h"
;} tree;
	C_LINE	80,"aws.h"
;void restart(void);
	C_LINE	82,"aws.h"
	C_LINE	82,"aws.h"
;#line 22 "inout.c"
	C_LINE	87,"aws.h"
	C_LINE	21,"inout.c"
;#line 1 "inout.h"
	C_LINE	23,"inout.c"
	C_LINE	0,"inout.h"
;#line 1 "loadsave.h"
	C_LINE	3,"inout.h"
	C_LINE	0,"loadsave.h"
;void savegame(char *filename)  __z88dk_fastcall ;
	C_LINE	3,"loadsave.h"
	C_LINE	3,"loadsave.h"
;void loadgame(char *filename)  __z88dk_fastcall ;
	C_LINE	4,"loadsave.h"
	C_LINE	4,"loadsave.h"
;char *i2s(char *s, int v);
	C_LINE	5,"loadsave.h"
	C_LINE	5,"loadsave.h"
;#line 5 "inout.h"
	C_LINE	10,"loadsave.h"
	C_LINE	4,"inout.h"
;void writesameln(const char *line)  __z88dk_fastcall ;
	C_LINE	6,"inout.h"
	C_LINE	6,"inout.h"
;void writeln(const char* line)  __z88dk_fastcall ;
	C_LINE	7,"inout.h"
	C_LINE	7,"inout.h"
;unsigned int readln(void);
	C_LINE	8,"inout.h"
	C_LINE	8,"inout.h"
;char *eatcr(char *s)  __z88dk_fastcall ;
	C_LINE	9,"inout.h"
	C_LINE	9,"inout.h"
;void interrogationAndAnalysis(void);
	C_LINE	10,"inout.h"
	C_LINE	10,"inout.h"
;void clear(void);
	C_LINE	11,"inout.h"
	C_LINE	11,"inout.h"
;void zeror(void);
	C_LINE	14,"inout.h"
	C_LINE	14,"inout.h"
;void wtr(const char *s)  __z88dk_fastcall ;
	C_LINE	16,"inout.h"
	C_LINE	16,"inout.h"
;#line 23 "inout.c"
	C_LINE	20,"inout.h"
	C_LINE	22,"inout.c"
;char playerInput[ 64 ];
	C_LINE	24,"inout.c"
	C_LINE	24,"inout.c"
; unsigned int  rowc;
	C_LINE	28,"inout.c"
	C_LINE	28,"inout.c"
; unsigned int  colc;
	C_LINE	30,"inout.c"
	C_LINE	30,"inout.c"
;unsigned int verb;
	C_LINE	33,"inout.c"
	C_LINE	33,"inout.c"
;unsigned int noun1;
	C_LINE	34,"inout.c"
	C_LINE	34,"inout.c"
;unsigned int noun2;
	C_LINE	35,"inout.c"
	C_LINE	35,"inout.c"
; unsigned char  actor;
	C_LINE	37,"inout.c"
	C_LINE	37,"inout.c"
;extern word dictionary[];
	C_LINE	40,"inout.c"
	C_LINE	40,"inout.c"
; 
; unsigned int  ls, lc;
	C_LINE	44,"inout.c"
	C_LINE	44,"inout.c"
;void wtr(const char *s)  __z88dk_fastcall 
	C_LINE	46,"inout.c"
	C_LINE	46,"inout.c"
;{
	SECTION	code_compiler

; Function wtr flags 0x00000208 __smallc __z88dk_fastcall 
; void wtr(const char * s)
; parameter 'const char * s' at sp+2 size(2)
	C_LINE	47,"inout.c::wtr::0::0"
._wtr
	push	hl
	C_LINE	47,"inout.c::wtr::0::0"
;    for(; *s!='\0';++s)
	C_LINE	48,"inout.c::wtr::1::1"
	C_LINE	48,"inout.c::wtr::1::1"
	jp	i_4	;EOS
.i_2
	pop	hl
	inc	hl
	push	hl
.i_4
	pop	hl
	push	hl
	call	l_gchar
	ld	a,h
	or	l
	jp	z,i_3	;
;         fputc_callee( *s , &_sgoioblk[1] ) ;
	C_LINE	49,"inout.c::wtr::2::1"
	C_LINE	49,"inout.c::wtr::2::1"
;*s ;
	C_LINE	50,"inout.c::wtr::2::1"
	pop	hl
	push	hl
	call	l_gchar
	push	hl
;&_sgoioblk[1] ;
	C_LINE	50,"inout.c::wtr::2::1"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputc_callee
	jp	i_2	;EOS
.i_3
;}
	pop	bc
	ret


;void zeroc(void)
	C_LINE	53,"inout.c::wtr::0::1"
	C_LINE	53,"inout.c::wtr::0::1"
;{

; Function zeroc flags 0x00000200 __smallc 
; void zeroc()
	C_LINE	54,"inout.c::zeroc::0::1"
._zeroc
	C_LINE	54,"inout.c::zeroc::0::1"
;    colc=0;
	C_LINE	55,"inout.c::zeroc::1::2"
	C_LINE	55,"inout.c::zeroc::1::2"
	ld	hl,0	;const
	ld	(_colc),hl
;}
	ret


; 
;char c,d;
	C_LINE	62,"inout.c::zeroc::0::2"
	C_LINE	62,"inout.c::zeroc::0::2"
;     unsigned int  pc;
	C_LINE	64,"inout.c::zeroc::0::2"
	C_LINE	64,"inout.c::zeroc::0::2"
;    
	C_LINE	65,"inout.c::zeroc::0::2"
;        char wordbuffer[ 64 ];
	C_LINE	66,"inout.c::zeroc::0::2"
	C_LINE	66,"inout.c::zeroc::0::2"
;    
	C_LINE	67,"inout.c::zeroc::0::2"
;void writesameln(const char *line)  __z88dk_fastcall 
	C_LINE	69,"inout.c::zeroc::0::2"
	C_LINE	69,"inout.c::zeroc::0::2"
;{

; Function writesameln flags 0x00000208 __smallc __z88dk_fastcall 
; void writesameln(const char * line)
; parameter 'const char * line' at sp+2 size(2)
	C_LINE	70,"inout.c::writesameln::0::2"
._writesameln
	push	hl
	C_LINE	70,"inout.c::writesameln::0::2"
;    
	C_LINE	71,"inout.c::writesameln::1::3"
;    pc=0;
	C_LINE	72,"inout.c::writesameln::1::3"
	C_LINE	72,"inout.c::writesameln::1::3"
	ld	hl,0	;const
	ld	(_pc),hl
;    while(1){
	C_LINE	74,"inout.c::writesameln::1::3"
	C_LINE	74,"inout.c::writesameln::1::3"
.i_5
;        c=*line;
	C_LINE	75,"inout.c::writesameln::2::4"
	C_LINE	75,"inout.c::writesameln::2::4"
	pop	hl
	push	hl
	call	l_gchar
	ld	a,l
	ld	(_c),a
;        ++line;
	C_LINE	76,"inout.c::writesameln::2::4"
	C_LINE	76,"inout.c::writesameln::2::4"
	pop	hl
	inc	hl
	push	hl
;        d=*line;
	C_LINE	77,"inout.c::writesameln::2::4"
	C_LINE	77,"inout.c::writesameln::2::4"
	pop	hl
	push	hl
	call	l_gchar
	ld	a,l
	ld	(_d),a
;        if(c==' ' || c=='\n' || c=='\r' ||c=='\0'
	C_LINE	78,"inout.c::writesameln::2::4"
	C_LINE	78,"inout.c::writesameln::2::4"
	ld	a,(_c)
	cp	32
	jp	z,i_8	;
	cp	10
	jp	z,i_8	;
	ld	a,(_c)
	cp	13
	jp	z,i_8	;
	and	a
	jp	z,i_8	;
	ld	a,(_c)
	cp	92
	jp	nz,i_9	;
	ld	a,(_d)
	cp	110
	jp	nz,i_9	;
	ld	hl,1	;const
	jr	i_10
.i_9
	ld	hl,0	;const
.i_10
;            
	C_LINE	81,"inout.c::writesameln::2::4"
;            
	C_LINE	82,"inout.c::writesameln::2::4"
;            )
	C_LINE	83,"inout.c::writesameln::2::4"
	ld	a,h
	or	l
	jr	z,i_11
.i_8
	ld	hl,1	;const
.i_11
	ld	a,h
	or	l
	jp	z,i_7	;
;        {
	C_LINE	84,"inout.c::writesameln::2::4"
	C_LINE	84,"inout.c::writesameln::2::4"
;            
	C_LINE	85,"inout.c::writesameln::3::5"
;                wordbuffer[pc]='\0';
	C_LINE	86,"inout.c::writesameln::3::5"
	C_LINE	86,"inout.c::writesameln::3::5"
	ld	de,_wordbuffer
	ld	hl,(_pc)
	add	hl,de
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;            
	C_LINE	87,"inout.c::writesameln::3::5"
;            if(colc>= 64 ) {
	C_LINE	88,"inout.c::writesameln::3::5"
	C_LINE	88,"inout.c::writesameln::3::5"
	ld	hl,(_colc)
	ld	de,64
	ex	de,hl
	call	l_uge
	jp	nc,i_12	;
;                   fputc_callee( ( '\n' ) , &_sgoioblk[1] )  ; ;
	C_LINE	89,"inout.c::writesameln::4::6"
	C_LINE	89,"inout.c::writesameln::4::6"
;('\n' ) ;
	C_LINE	90,"inout.c::writesameln::4::6"
	ld	hl,10	;const
	push	hl
;&_sgoioblk[1] ;
	C_LINE	90,"inout.c::writesameln::4::6"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputc_callee
;                colc=pc;
	C_LINE	90,"inout.c::writesameln::4::6"
	C_LINE	90,"inout.c::writesameln::4::6"
	ld	hl,(_pc)
	ld	(_colc),hl
;                
	C_LINE	91,"inout.c::writesameln::4::6"
;                if(++rowc> 19 ) {  fgetc( &_sgoioblk[0] ) ; rowc=0 ; zeror();};
	C_LINE	92,"inout.c::writesameln::4::6"
	C_LINE	92,"inout.c::writesameln::4::6"
	ld	hl,(_rowc)
	inc	hl
	ld	(_rowc),hl
	ld	de,19
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_13	;
;&_sgoioblk[0] ;
	C_LINE	93,"inout.c::writesameln::5::7"
	ld	hl,__sgoioblk
	push	hl
	call	fgetc
	pop	bc
	ld	hl,0	;const
	ld	(_rowc),hl
	call	_zeror
.i_13
;                
	C_LINE	93,"inout.c::writesameln::4::7"
;            }
	C_LINE	94,"inout.c::writesameln::4::7"
;            
	C_LINE	95,"inout.c::writesameln::3::7"
;             wtr( wordbuffer ) ;
	C_LINE	96,"inout.c::writesameln::3::7"
.i_12
	C_LINE	96,"inout.c::writesameln::3::7"
;wordbuffer ;
	C_LINE	97,"inout.c::writesameln::3::7"
	ld	hl,_wordbuffer
	call	_wtr
;            if(c=='\0')
	C_LINE	97,"inout.c::writesameln::3::7"
	C_LINE	97,"inout.c::writesameln::3::7"
	ld	hl,_c
	call	l_gchar
	ld	a,h
	or	l
	jp	nz,i_14	;
;                return;
	C_LINE	98,"inout.c::writesameln::3::7"
	C_LINE	98,"inout.c::writesameln::3::7"
	pop	bc
	ret


;            pc=0;
	C_LINE	99,"inout.c::writesameln::3::7"
.i_14
	C_LINE	99,"inout.c::writesameln::3::7"
	ld	hl,0	;const
	ld	(_pc),hl
;            if(c=='\n' || c=='\r' 
	C_LINE	100,"inout.c::writesameln::3::7"
	C_LINE	100,"inout.c::writesameln::3::7"
	ld	a,(_c)
	cp	10
	jp	z,i_16	;
	cp	13
	jp	z,i_16	;
	ld	a,(_c)
	cp	92
	jp	nz,i_17	;
	ld	a,(_d)
	cp	110
	jp	nz,i_17	;
	ld	hl,1	;const
	jr	i_18
.i_17
	ld	hl,0	;const
.i_18
;                
	C_LINE	103,"inout.c::writesameln::3::7"
;                ) 
	C_LINE	104,"inout.c::writesameln::3::7"
	ld	a,h
	or	l
	jr	z,i_19
.i_16
	ld	hl,1	;const
.i_19
	ld	a,h
	or	l
	jp	z,i_15	;
;            {
	C_LINE	105,"inout.c::writesameln::3::7"
	C_LINE	105,"inout.c::writesameln::3::7"
;                
	C_LINE	106,"inout.c::writesameln::4::8"
;                if(c=='\\')
	C_LINE	107,"inout.c::writesameln::4::8"
	C_LINE	107,"inout.c::writesameln::4::8"
	ld	hl,_c
	call	l_gchar
	ld	de,92
	and	a
	sbc	hl,de
	jp	nz,i_20	;
;                    ++line;
	C_LINE	108,"inout.c::writesameln::4::8"
	C_LINE	108,"inout.c::writesameln::4::8"
	pop	hl
	inc	hl
	push	hl
;                
	C_LINE	109,"inout.c::writesameln::4::8"
;                   fputc_callee( ( '\n' ) , &_sgoioblk[1] )  ; ;
	C_LINE	110,"inout.c::writesameln::4::8"
.i_20
	C_LINE	110,"inout.c::writesameln::4::8"
;('\n' ) ;
	C_LINE	111,"inout.c::writesameln::4::8"
	ld	hl,10	;const
	push	hl
;&_sgoioblk[1] ;
	C_LINE	111,"inout.c::writesameln::4::8"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputc_callee
;                
	C_LINE	111,"inout.c::writesameln::4::8"
;                zeroc();
	C_LINE	112,"inout.c::writesameln::4::8"
	C_LINE	112,"inout.c::writesameln::4::8"
	call	_zeroc
;                
	C_LINE	113,"inout.c::writesameln::4::8"
;                
	C_LINE	114,"inout.c::writesameln::4::8"
;                if(++rowc> 19 ) {  fgetc( &_sgoioblk[0] ) ; rowc=0 ; zeror();};
	C_LINE	115,"inout.c::writesameln::4::8"
	C_LINE	115,"inout.c::writesameln::4::8"
	ld	hl,(_rowc)
	inc	hl
	ld	(_rowc),hl
	ld	de,19
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_21	;
;&_sgoioblk[0] ;
	C_LINE	116,"inout.c::writesameln::5::9"
	ld	hl,__sgoioblk
	push	hl
	call	fgetc
	pop	bc
	ld	hl,0	;const
	ld	(_rowc),hl
	call	_zeror
.i_21
;                
	C_LINE	116,"inout.c::writesameln::4::9"
;            } else
	C_LINE	117,"inout.c::writesameln::4::9"
	jp	i_22	;EOS
.i_15
;            
	C_LINE	118,"inout.c::writesameln::3::9"
;                if(colc< 64 -1) 
	C_LINE	119,"inout.c::writesameln::3::9"
	C_LINE	119,"inout.c::writesameln::3::9"
	ld	hl,(_colc)
	ld	de,63
	and	a
	sbc	hl,de
	jp	nc,i_23	;
;            
	C_LINE	120,"inout.c::writesameln::3::9"
;            {
	C_LINE	121,"inout.c::writesameln::3::9"
	C_LINE	121,"inout.c::writesameln::3::9"
;                
	C_LINE	122,"inout.c::writesameln::4::10"
;                      fputc_callee( ( ' ' ) , &_sgoioblk[1] )  ;
	C_LINE	123,"inout.c::writesameln::4::10"
	C_LINE	123,"inout.c::writesameln::4::10"
;(' ' ) ;
	C_LINE	124,"inout.c::writesameln::4::10"
	ld	hl,32	;const
	push	hl
;&_sgoioblk[1] ;
	C_LINE	124,"inout.c::writesameln::4::10"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputc_callee
;                
	C_LINE	124,"inout.c::writesameln::4::10"
;                ++colc;
	C_LINE	125,"inout.c::writesameln::4::10"
	C_LINE	125,"inout.c::writesameln::4::10"
	ld	hl,(_colc)
	inc	hl
	ld	(_colc),hl
;                
	C_LINE	126,"inout.c::writesameln::4::10"
;            }
	C_LINE	127,"inout.c::writesameln::4::10"
;        } else {
	C_LINE	128,"inout.c::writesameln::3::10"
	jp	i_24	;EOS
.i_7
	C_LINE	128,"inout.c::writesameln::2::10"
;            wordbuffer[pc++]=c;
	C_LINE	129,"inout.c::writesameln::3::11"
	C_LINE	129,"inout.c::writesameln::3::11"
	ld	hl,_wordbuffer
	push	hl
	ld	hl,(_pc)
	inc	hl
	ld	(_pc),hl
	dec	hl
	pop	de
	add	hl,de
	push	hl
	ld	hl,_c
	call	l_gchar
	pop	de
	ld	a,l
	ld	(de),a
;            
	C_LINE	130,"inout.c::writesameln::3::11"
;            ++colc;
	C_LINE	131,"inout.c::writesameln::3::11"
	C_LINE	131,"inout.c::writesameln::3::11"
	ld	hl,(_colc)
	inc	hl
	ld	(_colc),hl
;            
	C_LINE	132,"inout.c::writesameln::3::11"
;        }
	C_LINE	133,"inout.c::writesameln::3::11"
.i_24
;    }
	C_LINE	134,"inout.c::writesameln::2::11"
	jp	i_5	;EOS
.i_6
;}
	pop	bc
	ret


; 
;void clear(void)
	C_LINE	138,"inout.c::writesameln::0::11"
	C_LINE	138,"inout.c::writesameln::0::11"
;{

; Function clear flags 0x00000200 __smallc 
; void clear()
	C_LINE	139,"inout.c::clear::0::11"
._clear
	C_LINE	139,"inout.c::clear::0::11"
;      ;
	C_LINE	140,"inout.c::clear::1::12"
	C_LINE	140,"inout.c::clear::1::12"
;    
	C_LINE	141,"inout.c::clear::1::12"
;    zeroc();
	C_LINE	142,"inout.c::clear::1::12"
	C_LINE	142,"inout.c::clear::1::12"
	call	_zeroc
;    
	C_LINE	143,"inout.c::clear::1::12"
;    
	C_LINE	144,"inout.c::clear::1::12"
;    zeror();
	C_LINE	145,"inout.c::clear::1::12"
	C_LINE	145,"inout.c::clear::1::12"
	call	_zeror
;    
	C_LINE	146,"inout.c::clear::1::12"
;}
	ret


;void zeror(void)
	C_LINE	150,"inout.c::clear::0::12"
	C_LINE	150,"inout.c::clear::0::12"
;{

; Function zeror flags 0x00000200 __smallc 
; void zeror()
	C_LINE	151,"inout.c::zeror::0::12"
._zeror
	C_LINE	151,"inout.c::zeror::0::12"
;    rowc=0;
	C_LINE	152,"inout.c::zeror::1::13"
	C_LINE	152,"inout.c::zeror::1::13"
	ld	hl,0	;const
	ld	(_rowc),hl
;}
	ret


; 
;void writeln(const char* line)  __z88dk_fastcall 
	C_LINE	158,"inout.c::zeror::0::13"
	C_LINE	158,"inout.c::zeror::0::13"
;{

; Function writeln flags 0x00000208 __smallc __z88dk_fastcall 
; void writeln(const char * line)
; parameter 'const char * line' at sp+2 size(2)
	C_LINE	159,"inout.c::writeln::0::13"
._writeln
	push	hl
	C_LINE	159,"inout.c::writeln::0::13"
;    writesameln(line);
	C_LINE	160,"inout.c::writeln::1::14"
	C_LINE	160,"inout.c::writeln::1::14"
;line;
	C_LINE	161,"inout.c::writeln::1::14"
	pop	hl
	push	hl
	call	_writesameln
;       fputc_callee( ( '\n' ) , &_sgoioblk[1] )  ; ;
	C_LINE	161,"inout.c::writeln::1::14"
	C_LINE	161,"inout.c::writeln::1::14"
;('\n' ) ;
	C_LINE	162,"inout.c::writeln::1::14"
	ld	hl,10	;const
	push	hl
;&_sgoioblk[1] ;
	C_LINE	162,"inout.c::writeln::1::14"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputc_callee
;    
	C_LINE	162,"inout.c::writeln::1::14"
;    if(++rowc> 19 ) {  fgetc( &_sgoioblk[0] ) ; rowc=0 ; zeror();};
	C_LINE	163,"inout.c::writeln::1::14"
	C_LINE	163,"inout.c::writeln::1::14"
	ld	hl,(_rowc)
	inc	hl
	ld	(_rowc),hl
	ld	de,19
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_25	;
;&_sgoioblk[0] ;
	C_LINE	164,"inout.c::writeln::2::15"
	ld	hl,__sgoioblk
	push	hl
	call	fgetc
	pop	bc
	ld	hl,0	;const
	ld	(_rowc),hl
	call	_zeror
.i_25
;    
	C_LINE	164,"inout.c::writeln::1::15"
;    
	C_LINE	165,"inout.c::writeln::1::15"
;    zeroc();
	C_LINE	166,"inout.c::writeln::1::15"
	C_LINE	166,"inout.c::writeln::1::15"
	call	_zeroc
;    
	C_LINE	167,"inout.c::writeln::1::15"
;}
	pop	bc
	ret


; 
;char *eatcr(char *s)  __z88dk_fastcall 
	C_LINE	172,"inout.c::writeln::0::15"
	C_LINE	172,"inout.c::writeln::0::15"
;{

; Function eatcr flags 0x00000208 __smallc __z88dk_fastcall 
; char * eatcr(char * s)
; parameter 'char * s' at sp+2 size(2)
	C_LINE	173,"inout.c::eatcr::0::15"
._eatcr
	push	hl
	C_LINE	173,"inout.c::eatcr::0::15"
;    char *os=s;
	C_LINE	174,"inout.c::eatcr::1::16"
	C_LINE	174,"inout.c::eatcr::1::16"
	pop	hl
	push	hl
	push	hl
;    lc=0;
	C_LINE	175,"inout.c::eatcr::1::16"
	C_LINE	175,"inout.c::eatcr::1::16"
	ld	hl,0	;const
	ld	(_lc),hl
;    for(;*s!='\0';++s, ++lc)
	C_LINE	176,"inout.c::eatcr::1::16"
	C_LINE	176,"inout.c::eatcr::1::16"
	jp	i_28	;EOS
.i_26
	pop	de
	pop	hl
	inc	hl
	push	hl
	push	de
	ld	hl,(_lc)
	inc	hl
	ld	(_lc),hl
.i_28
	pop	bc
	pop	hl
	push	hl
	push	bc
	call	l_gchar
	ld	a,h
	or	l
	jp	z,i_27	;
;        if(*s=='\n'||*s=='\r') {
	C_LINE	177,"inout.c::eatcr::2::16"
	C_LINE	177,"inout.c::eatcr::2::16"
	pop	bc
	pop	hl
	push	hl
	push	bc
	ld	a,(hl)
	cp	10
	jp	z,i_30	;
	pop	bc
	pop	hl
	push	hl
	push	bc
	ld	a,(hl)
	cp	13
	jp	nz,i_29	;
.i_30
;            *s='\0';
	C_LINE	178,"inout.c::eatcr::3::17"
	C_LINE	178,"inout.c::eatcr::3::17"
	ld	hl,2	;const
	add	hl,sp
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,0	;const
	ld	a,l
	ld	(de),a
;            break;
	C_LINE	179,"inout.c::eatcr::3::17"
	C_LINE	179,"inout.c::eatcr::3::17"
	jp	i_27	;EOS
;        }
	C_LINE	180,"inout.c::eatcr::3::17"
;    return os;
	C_LINE	181,"inout.c::eatcr::2::17"
	jp	i_26	;EOS
.i_27
	C_LINE	181,"inout.c::eatcr::1::17"
	pop	hl
	pop	bc
	ret


;}
; 
;unsigned int readln(void)
	C_LINE	186,"inout.c::eatcr::0::17"
	C_LINE	186,"inout.c::eatcr::0::17"
;{

; Function readln flags 0x00000200 __smallc 
; unsigned int readln()
	C_LINE	187,"inout.c::readln::0::17"
._readln
	C_LINE	187,"inout.c::readln::0::17"
;      fputs_callee( "\x1b[0m\x1b[34m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	188,"inout.c::readln::1::18"
	C_LINE	188,"inout.c::readln::1::18"
;"\x1b[0m\x1b[34m\x1b[47m" ;
	C_LINE	189,"inout.c::readln::1::18"
	ld	hl,i_1+0
	push	hl
;&_sgoioblk[1] ;
	C_LINE	189,"inout.c::readln::1::18"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;    writesameln("> ");
	C_LINE	189,"inout.c::readln::1::18"
	C_LINE	189,"inout.c::readln::1::18"
;"> ";
	C_LINE	190,"inout.c::readln::1::18"
	ld	hl,i_1+15
	call	_writesameln
;     fgets(( playerInput ),( 64 ), &_sgoioblk[0] ); ;
	C_LINE	190,"inout.c::readln::1::18"
	C_LINE	190,"inout.c::readln::1::18"
;(playerInput );
	C_LINE	191,"inout.c::readln::1::18"
	ld	hl,_playerInput
	push	hl
;(64 );
	C_LINE	191,"inout.c::readln::1::18"
	ld	hl,64	;const
	push	hl
;&_sgoioblk[0] ;
	C_LINE	191,"inout.c::readln::1::18"
	ld	hl,__sgoioblk
	push	hl
	call	fgets
	pop	bc
	pop	bc
	pop	bc
;      ;
	C_LINE	191,"inout.c::readln::1::18"
	C_LINE	191,"inout.c::readln::1::18"
;      fputs_callee( "\x1b[0m\x1b[30m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	192,"inout.c::readln::1::18"
	C_LINE	192,"inout.c::readln::1::18"
;"\x1b[0m\x1b[30m\x1b[47m" ;
	C_LINE	193,"inout.c::readln::1::18"
	ld	hl,i_1+18
	push	hl
;&_sgoioblk[1] ;
	C_LINE	193,"inout.c::readln::1::18"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;     
	C_LINE	193,"inout.c::readln::1::18"
;    eatcr(playerInput);
	C_LINE	194,"inout.c::readln::1::18"
	C_LINE	194,"inout.c::readln::1::18"
;playerInput;
	C_LINE	195,"inout.c::readln::1::18"
	ld	hl,_playerInput
	call	_eatcr
;    
	C_LINE	196,"inout.c::readln::1::18"
;    zeror();
	C_LINE	197,"inout.c::readln::1::18"
	C_LINE	197,"inout.c::readln::1::18"
	call	_zeror
;    
	C_LINE	198,"inout.c::readln::1::18"
;    return lc;
	C_LINE	199,"inout.c::readln::1::18"
	C_LINE	199,"inout.c::readln::1::18"
	ld	hl,(_lc)
	ret


;}
; 
;   
	C_LINE	205,"inout.c::readln::0::18"
;char s[ 64 ];
	C_LINE	207,"inout.c::readln::0::18"
	C_LINE	207,"inout.c::readln::0::18"
; 
; 
; 
; 
;void compress_hash(char *buffer)
	C_LINE	216,"inout.c::readln::0::18"
	C_LINE	216,"inout.c::readln::0::18"
;{

; Function compress_hash flags 0x00000200 __smallc 
; void compress_hash(char * buffer)
; parameter 'char * buffer' at sp+2 size(2)
	C_LINE	217,"inout.c::compress_hash::0::18"
._compress_hash
	C_LINE	217,"inout.c::compress_hash::0::18"
;    unsigned char c;
	C_LINE	218,"inout.c::compress_hash::1::19"
	C_LINE	218,"inout.c::compress_hash::1::19"
;    unsigned int i=0, j=0;
	C_LINE	219,"inout.c::compress_hash::1::19"
	C_LINE	219,"inout.c::compress_hash::1::19"
	dec	sp
	ld	hl,0	;const
	push	hl
	push	hl
;    
	C_LINE	220,"inout.c::compress_hash::1::19"
;    while((c=buffer[j++])!='\0') {
	C_LINE	221,"inout.c::compress_hash::1::19"
	C_LINE	221,"inout.c::compress_hash::1::19"
.i_32
	ld	hl,4	;const
	add	hl,sp
	push	hl
	ld	hl,9	;const
	call	l_gintspsp	;
	ld	hl,4	;const
	add	hl,sp
	inc	(hl)
	ld	a,(hl)
	inc	hl
	jr	nz,ASMPC+3
	inc	(hl)
	ld	h,(hl)
	ld	l,a
	dec	hl
	pop	de
	add	hl,de
	call	l_gchar
	pop	de
	ld	a,l
	ld	(de),a
	and	a
	jp	z,i_33	;
;        
	C_LINE	222,"inout.c::compress_hash::2::20"
;        if(j> 3 ) {
	C_LINE	223,"inout.c::compress_hash::2::20"
	C_LINE	223,"inout.c::compress_hash::2::20"
	pop	hl
	push	hl
	ld	de,3
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_34	;
;            c^=(0xFF -i);
	C_LINE	224,"inout.c::compress_hash::3::21"
	C_LINE	224,"inout.c::compress_hash::3::21"
	ld	hl,4	;const
	add	hl,sp
	push	hl
	ld	l,(hl)
	ld	h,0
	push	hl
	call	l_gint6sp	;
	ld	de,255
	ex	de,hl
	and	a
	sbc	hl,de
	pop	de
	call	l_xor
	pop	de
	ld	a,l
	ld	(de),a
;            buffer[i]^=c;
	C_LINE	225,"inout.c::compress_hash::3::21"
	C_LINE	225,"inout.c::compress_hash::3::21"
	ld	hl,7	;const
	call	l_gintspsp	;
	call	l_gint4sp	;
	pop	de
	add	hl,de
	push	hl
	call	l_gchar
	ex	de,hl
	ld	hl,6	;const
	add	hl,sp
	ld	a,(hl)
	xor	e
	pop	de
	ld	(de),a
;        }
	C_LINE	226,"inout.c::compress_hash::3::21"
;        if(++i> 3 -1) i=0;
	C_LINE	227,"inout.c::compress_hash::2::21"
.i_34
	C_LINE	227,"inout.c::compress_hash::2::21"
	pop	de
	pop	hl
	inc	hl
	push	hl
	push	de
	ld	de,2
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_35	;
	ld	hl,0	;const
	pop	de
	pop	bc
	push	hl
	push	de
;    }
	C_LINE	228,"inout.c::compress_hash::2::21"
	jp	i_32	;EOS
.i_33
;    if(j<2) buffer[1]=0;
	C_LINE	229,"inout.c::compress_hash::1::21"
	C_LINE	229,"inout.c::compress_hash::1::21"
	pop	hl
	push	hl
	ld	de,2
	and	a
	sbc	hl,de
	jp	nc,i_36	;
	call	l_gint7sp	;
	inc	hl
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;    if(j<3) buffer[2]=0;
	C_LINE	230,"inout.c::compress_hash::1::21"
.i_36
	C_LINE	230,"inout.c::compress_hash::1::21"
	pop	hl
	push	hl
	ld	de,3
	and	a
	sbc	hl,de
	jp	nc,i_37	;
	call	l_gint7sp	;
	inc	hl
	inc	hl
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;}
.i_37
	inc	sp
	pop	bc
	pop	bc
	ret


; 
;void interrogationAndAnalysis()
	C_LINE	236,"inout.c::compress_hash::0::21"
	C_LINE	236,"inout.c::compress_hash::0::21"
;{

; Function interrogationAndAnalysis flags 0x00000200 __smallc 
; void interrogationAndAnalysis()
	C_LINE	237,"inout.c::interrogationAndAnalysis::0::21"
._interrogationAndAnalysis
	C_LINE	237,"inout.c::interrogationAndAnalysis::0::21"
;    
	C_LINE	238,"inout.c::interrogationAndAnalysis::1::22"
;    unsigned int i, k;
	C_LINE	239,"inout.c::interrogationAndAnalysis::1::22"
	C_LINE	239,"inout.c::interrogationAndAnalysis::1::22"
;    char c;
	C_LINE	240,"inout.c::interrogationAndAnalysis::1::22"
	C_LINE	240,"inout.c::interrogationAndAnalysis::1::22"
;    word* te;
	C_LINE	241,"inout.c::interrogationAndAnalysis::1::22"
	C_LINE	241,"inout.c::interrogationAndAnalysis::1::22"
;    if(ls==0) {
	C_LINE	243,"inout.c::interrogationAndAnalysis::1::22"
	C_LINE	243,"inout.c::interrogationAndAnalysis::1::22"
	push	bc
	push	bc
	push	bc
	dec	sp
	ld	hl,(_ls)
	ld	a,h
	or	l
	jp	nz,i_38	;
;        readln();
	C_LINE	244,"inout.c::interrogationAndAnalysis::2::23"
	C_LINE	244,"inout.c::interrogationAndAnalysis::2::23"
	call	_readln
;    }
	C_LINE	245,"inout.c::interrogationAndAnalysis::2::23"
;    verb=0;
	C_LINE	246,"inout.c::interrogationAndAnalysis::1::23"
.i_38
	C_LINE	246,"inout.c::interrogationAndAnalysis::1::23"
	ld	hl,0	;const
	ld	(_verb),hl
;    noun1=0;
	C_LINE	247,"inout.c::interrogationAndAnalysis::1::23"
	C_LINE	247,"inout.c::interrogationAndAnalysis::1::23"
	ld	hl,0	;const
	ld	(_noun1),hl
;    noun2=0;
	C_LINE	248,"inout.c::interrogationAndAnalysis::1::23"
	C_LINE	248,"inout.c::interrogationAndAnalysis::1::23"
	ld	hl,0	;const
	ld	(_noun2),hl
;    
	C_LINE	249,"inout.c::interrogationAndAnalysis::1::23"
;    actor=0;
	C_LINE	250,"inout.c::interrogationAndAnalysis::1::23"
	C_LINE	250,"inout.c::interrogationAndAnalysis::1::23"
	ld	hl,0	;const
	ld	a,l
	ld	(_actor),a
;    
	C_LINE	251,"inout.c::interrogationAndAnalysis::1::23"
;    while(ls<lc) {
	C_LINE	253,"inout.c::interrogationAndAnalysis::1::23"
	C_LINE	253,"inout.c::interrogationAndAnalysis::1::23"
.i_39
	ld	de,(_ls)
	ld	hl,(_lc)
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_40	;
;        for(k=0; ls<lc && k< 64 ; ++ls) {
	C_LINE	254,"inout.c::interrogationAndAnalysis::2::24"
	C_LINE	254,"inout.c::interrogationAndAnalysis::2::24"
	ld	hl,3	;const
	add	hl,sp
	xor	a
	ld	(hl),a
	inc	hl
	ld	(hl),a
	jp	i_43	;EOS
.i_41
	ld	hl,(_ls)
	inc	hl
	ld	(_ls),hl
.i_43
	ld	de,(_ls)
	ld	hl,(_lc)
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_44	;
	call	l_gint3sp	;
	ld	de,64
	and	a
	sbc	hl,de
	jp	nc,i_44	;
.i_45_i_44
;            c=playerInput[ls];
	C_LINE	255,"inout.c::interrogationAndAnalysis::4::25"
	C_LINE	255,"inout.c::interrogationAndAnalysis::4::25"
	ld	hl,2	;const
	add	hl,sp
	push	hl
	ld	de,_playerInput
	ld	hl,(_ls)
	add	hl,de
	call	l_gchar
	pop	de
	ld	a,l
	ld	(de),a
;            if(c==' ' || c=='\'') {
	C_LINE	256,"inout.c::interrogationAndAnalysis::4::25"
	C_LINE	256,"inout.c::interrogationAndAnalysis::4::25"
	ld	hl,2	;const
	add	hl,sp
	ld	a,(hl)
	cp	32
	jp	z,i_47	;
	cp	39
	jp	nz,i_46	;
.i_47
;                ++ls;
	C_LINE	257,"inout.c::interrogationAndAnalysis::5::26"
	C_LINE	257,"inout.c::interrogationAndAnalysis::5::26"
	ld	hl,(_ls)
	inc	hl
	ld	(_ls),hl
;                break;
	C_LINE	258,"inout.c::interrogationAndAnalysis::5::26"
	C_LINE	258,"inout.c::interrogationAndAnalysis::5::26"
	jp	i_42	;EOS
;            }
	C_LINE	259,"inout.c::interrogationAndAnalysis::5::26"
;            if(c>='a' && c<='z')
	C_LINE	261,"inout.c::interrogationAndAnalysis::4::26"
.i_46
	C_LINE	261,"inout.c::interrogationAndAnalysis::4::26"
	ld	hl,2	;const
	add	hl,sp
	call	l_gchar
	ld	de,97
	ex	de,hl
	call	l_ge
	jp	nc,i_50	;
	ld	hl,2	;const
	add	hl,sp
	call	l_gchar
	ld	de,122
	ex	de,hl
	call	l_le
	jp	nc,i_50	;
.i_51_i_50
;                c-='a'-'A';   
	C_LINE	262,"inout.c::interrogationAndAnalysis::4::26"
	C_LINE	262,"inout.c::interrogationAndAnalysis::4::26"
	ld	hl,2	;const
	add	hl,sp
	push	hl
	call	l_gchar
	ld	bc,-32
	add	hl,bc
	ld	a,l
	call	l_sxt
	pop	de
	ld	a,l
	ld	(de),a
;            s[k++]=c;
	C_LINE	264,"inout.c::interrogationAndAnalysis::4::26"
.i_49
	C_LINE	264,"inout.c::interrogationAndAnalysis::4::26"
	ld	hl,_s
	push	hl
	ld	hl,5	;const
	add	hl,sp
	inc	(hl)
	ld	a,(hl)
	inc	hl
	jr	nz,ASMPC+3
	inc	(hl)
	ld	h,(hl)
	ld	l,a
	dec	hl
	pop	de
	add	hl,de
	push	hl
	ld	hl,4	;const
	add	hl,sp
	call	l_gchar
	pop	de
	ld	a,l
	ld	(de),a
;        }
	C_LINE	265,"inout.c::interrogationAndAnalysis::4::26"
	jp	i_41	;EOS
.i_42
;        s[k]='\0';
	C_LINE	266,"inout.c::interrogationAndAnalysis::2::26"
	C_LINE	266,"inout.c::interrogationAndAnalysis::2::26"
	ld	hl,_s
	push	hl
	call	l_gint5sp	;
	pop	de
	add	hl,de
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;        
	C_LINE	267,"inout.c::interrogationAndAnalysis::2::26"
;        
	C_LINE	268,"inout.c::interrogationAndAnalysis::2::26"
;        compress_hash(s);
	C_LINE	269,"inout.c::interrogationAndAnalysis::2::26"
	C_LINE	269,"inout.c::interrogationAndAnalysis::2::26"
;s;
	C_LINE	270,"inout.c::interrogationAndAnalysis::2::26"
	ld	hl,_s
	push	hl
	call	_compress_hash
	pop	bc
;        
	C_LINE	270,"inout.c::interrogationAndAnalysis::2::26"
;         
	C_LINE	271,"inout.c::interrogationAndAnalysis::2::26"
;         
	C_LINE	272,"inout.c::interrogationAndAnalysis::2::26"
;        for(i=0;i< 349 ; ++i) {
	C_LINE	273,"inout.c::interrogationAndAnalysis::2::26"
	C_LINE	273,"inout.c::interrogationAndAnalysis::2::26"
	ld	hl,5	;const
	add	hl,sp
	xor	a
	ld	(hl),a
	inc	hl
	ld	(hl),a
	jp	i_54	;EOS
.i_52
	ld	hl,5	;const
	add	hl,sp
	inc	(hl)
	ld	a,(hl)
	inc	hl
	jr	nz,ASMPC+3
	inc	(hl)
.i_54
	call	l_gint5sp	;
	ld	de,349
	and	a
	sbc	hl,de
	jp	nc,i_53	;
;            te=&dictionary[i];
	C_LINE	274,"inout.c::interrogationAndAnalysis::4::27"
	C_LINE	274,"inout.c::interrogationAndAnalysis::4::27"
	ld	hl,_dictionary
	push	hl
	call	l_gint7sp	;
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	pop	bc
	push	hl
;            
	C_LINE	275,"inout.c::interrogationAndAnalysis::4::27"
;            if( s[0]==te->c1&&
	C_LINE	276,"inout.c::interrogationAndAnalysis::4::27"
	C_LINE	276,"inout.c::interrogationAndAnalysis::4::27"
	ld	hl,_s
	call	l_gchar
	pop	de
	push	de
	push	hl
	ex	de,hl
	call	l_gchar
	pop	de
	call	l_eq
	jp	nc,i_56	;
;                s[1]==te->c2&&
	C_LINE	277,"inout.c::interrogationAndAnalysis::4::27"
	ld	hl,_s+1
	call	l_gchar
	pop	de
	push	de
	push	hl
	ex	de,hl
	call	l_gchar1
	pop	de
	call	l_eq
	jp	nc,i_56	;
;                s[2]==te->c3)
	C_LINE	278,"inout.c::interrogationAndAnalysis::4::27"
	ld	hl,_s+2
	call	l_gchar
	pop	de
	push	de
	push	hl
	ex	de,hl
	call	l_gchar2
	pop	de
	call	l_eq
	jp	nc,i_56	;
.i_57_i_56
;            {
	C_LINE	279,"inout.c::interrogationAndAnalysis::4::27"
	C_LINE	279,"inout.c::interrogationAndAnalysis::4::27"
;            
	C_LINE	280,"inout.c::interrogationAndAnalysis::5::28"
;                k=te->code;
	C_LINE	281,"inout.c::interrogationAndAnalysis::5::28"
	C_LINE	281,"inout.c::interrogationAndAnalysis::5::28"
	ld	hl,3	;const
	add	hl,sp
	pop	de
	push	de
	push	hl
	ex	de,hl
	call	l_gint3	;
	pop	de
	call	l_pint
;                switch (te->t) {
	C_LINE	282,"inout.c::interrogationAndAnalysis::5::28"
	C_LINE	282,"inout.c::interrogationAndAnalysis::5::28"
	pop	hl
	push	hl
	ld	bc,5
	add	hl,bc
	ld	l,(hl)
	ld	h,0
.i_60
	ld	a,l
	cp	+(1% 256)
	jp	z,i_61	;
	cp	+(2% 256)
	jp	z,i_62	;
	cp	+(4% 256)
	jp	z,i_65	;
	cp	+(3% 256)
	jp	z,i_66	;
	jp	i_67	;EOS
;                    case  1 :
	C_LINE	283,"inout.c::interrogationAndAnalysis::6::29"
	C_LINE	283,"inout.c::interrogationAndAnalysis::6::29"
.i_61
;                        verb=k;
	C_LINE	284,"inout.c::interrogationAndAnalysis::6::29"
	C_LINE	284,"inout.c::interrogationAndAnalysis::6::29"
	call	l_gint3sp	;
	ld	(_verb),hl
;                        break;
	C_LINE	285,"inout.c::interrogationAndAnalysis::6::29"
	C_LINE	285,"inout.c::interrogationAndAnalysis::6::29"
	jp	i_59	;EOS
;                    case  2 :
	C_LINE	286,"inout.c::interrogationAndAnalysis::6::29"
	C_LINE	286,"inout.c::interrogationAndAnalysis::6::29"
.i_62
;                        if(noun1==0) {
	C_LINE	287,"inout.c::interrogationAndAnalysis::6::29"
	C_LINE	287,"inout.c::interrogationAndAnalysis::6::29"
	ld	hl,(_noun1)
	ld	a,h
	or	l
	jp	nz,i_63	;
;                            noun1=k;
	C_LINE	288,"inout.c::interrogationAndAnalysis::7::30"
	C_LINE	288,"inout.c::interrogationAndAnalysis::7::30"
	call	l_gint3sp	;
	ld	(_noun1),hl
;                        } else {
	C_LINE	289,"inout.c::interrogationAndAnalysis::7::30"
	jp	i_64	;EOS
.i_63
	C_LINE	289,"inout.c::interrogationAndAnalysis::6::30"
;                            noun2=k;
	C_LINE	290,"inout.c::interrogationAndAnalysis::7::31"
	C_LINE	290,"inout.c::interrogationAndAnalysis::7::31"
	call	l_gint3sp	;
	ld	(_noun2),hl
;                        }
	C_LINE	291,"inout.c::interrogationAndAnalysis::7::31"
.i_64
;                        break;
	C_LINE	292,"inout.c::interrogationAndAnalysis::6::31"
	C_LINE	292,"inout.c::interrogationAndAnalysis::6::31"
	jp	i_59	;EOS
;                    
	C_LINE	293,"inout.c::interrogationAndAnalysis::6::31"
;                    case  4 :
	C_LINE	294,"inout.c::interrogationAndAnalysis::6::31"
	C_LINE	294,"inout.c::interrogationAndAnalysis::6::31"
.i_65
;                        actor=k;
	C_LINE	295,"inout.c::interrogationAndAnalysis::6::31"
	C_LINE	295,"inout.c::interrogationAndAnalysis::6::31"
	call	l_gint3sp	;
	ld	h,0
	ld	a,l
	ld	(_actor),a
;                        break;
	C_LINE	296,"inout.c::interrogationAndAnalysis::6::31"
	C_LINE	296,"inout.c::interrogationAndAnalysis::6::31"
	jp	i_59	;EOS
;                    
	C_LINE	297,"inout.c::interrogationAndAnalysis::6::31"
;                    case  3 :
	C_LINE	298,"inout.c::interrogationAndAnalysis::6::31"
	C_LINE	298,"inout.c::interrogationAndAnalysis::6::31"
.i_66
;                         
	C_LINE	299,"inout.c::interrogationAndAnalysis::6::31"
;                        return;
	C_LINE	300,"inout.c::interrogationAndAnalysis::6::31"
	C_LINE	300,"inout.c::interrogationAndAnalysis::6::31"
	inc	sp
	pop	bc
	pop	bc
	pop	bc
	ret


;                    default:
	C_LINE	301,"inout.c::interrogationAndAnalysis::6::31"
	C_LINE	301,"inout.c::interrogationAndAnalysis::6::31"
.i_67
;                        break;
	C_LINE	302,"inout.c::interrogationAndAnalysis::6::31"
	C_LINE	302,"inout.c::interrogationAndAnalysis::6::31"
	jp	i_59	;EOS
;                }
	C_LINE	303,"inout.c::interrogationAndAnalysis::6::31"
.i_59
;                break;
	C_LINE	304,"inout.c::interrogationAndAnalysis::5::31"
	C_LINE	304,"inout.c::interrogationAndAnalysis::5::31"
	jp	i_53	;EOS
;            }
	C_LINE	305,"inout.c::interrogationAndAnalysis::5::31"
;        }
	C_LINE	306,"inout.c::interrogationAndAnalysis::4::31"
	jp	i_52	;EOS
.i_53
;    }
	C_LINE	307,"inout.c::interrogationAndAnalysis::2::31"
	jp	i_39	;EOS
.i_40
;     
	C_LINE	308,"inout.c::interrogationAndAnalysis::1::31"
;    ls=0;
	C_LINE	310,"inout.c::interrogationAndAnalysis::1::31"
	C_LINE	310,"inout.c::interrogationAndAnalysis::1::31"
	ld	hl,0	;const
	ld	(_ls),hl
;     
	C_LINE	311,"inout.c::interrogationAndAnalysis::1::31"
;}
	inc	sp
	pop	bc
	pop	bc
	pop	bc
	ret


	SECTION	bss_compiler
	SECTION	code_compiler
; --- Start of Optimiser additions ---
	defc	i_23 = i_22
	defc	i_22 = i_24
	defc	i_29 = i_26
	defc	i_35 = i_32
	defc	i_44 = i_42
	defc	i_50 = i_49
	defc	i_56 = i_55
	defc	i_55 = i_52

	SECTION	rodata_compiler
.i_1
	defm	""
	defb	27

	defm	"[0m"
	defb	27

	defm	"[34m"
	defb	27

	defm	"[47m"
	defb	0

	defm	"> "
	defb	0

	defm	""
	defb	27

	defm	"[0m"
	defb	27

	defm	"[30m"
	defb	27

	defm	"[47m"
	defb	0


; --- Start of Static Variables ---

	SECTION	bss_compiler
._rowc	defs	2
._playerInput	defs	64
._colc	defs	2
._verb	defs	2
._noun1	defs	2
._noun2	defs	2
._actor	defs	1
._ls	defs	2
._lc	defs	2
._c	defs	1
._d	defs	1
._pc	defs	2
._wordbuffer	defs	64
._s	defs	64
	SECTION	code_compiler


; --- Start of Scope Defns ---

	GLOBAL	in_JoyFuller
	GLOBAL	in_JoyKempston
	GLOBAL	in_JoySinclair1
	GLOBAL	in_JoySinclair2
	GLOBAL	in_JoyTimex1
	GLOBAL	in_JoyTimex2
	GLOBAL	in_MouseAMXInit
	GLOBAL	in_MouseAMX
	GLOBAL	in_MouseAMXSetPos
	GLOBAL	in_MouseAMXInit_callee
	GLOBAL	in_MouseAMX_callee
	GLOBAL	in_MouseAMXSetPos_callee
	GLOBAL	in_MouseKempInit
	GLOBAL	in_MouseKemp
	GLOBAL	in_MouseKempSetPos
	GLOBAL	in_MouseKemp_callee
	GLOBAL	in_MouseKempSetPos_callee
	GLOBAL	zx_128mode
	GLOBAL	zx_floatingbus
	GLOBAL	zx_issue3
	GLOBAL	zx_type
	GLOBAL	zx_model
	GLOBAL	zx_basic_length
	GLOBAL	zx_var_length
	GLOBAL	zx_printer
	GLOBAL	zx_soundchip
	GLOBAL	zx_timexsound
	GLOBAL	zx_fullerstick
	GLOBAL	zx_kempstonmouse
	GLOBAL	zx_kempston
	GLOBAL	zx_iss_stick
	GLOBAL	zx_mb02
	GLOBAL	zx_multiface
	GLOBAL	zx_disciple
	GLOBAL	zx_plus3fdc
	GLOBAL	zx_zxmmc
	GLOBAL	zx_extsys
	GLOBAL	zx_basemem
	GLOBAL	zx_break
	GLOBAL	zx_ulaplus
	GLOBAL	ula_plus_mode
	GLOBAL	ula_normal_mode
	GLOBAL	ula_sync
	GLOBAL	ulaplus_set
	GLOBAL	ulaplus_get
	GLOBAL	zx_syntax
	GLOBAL	zx_goto
	GLOBAL	zx_line
	GLOBAL	zx_getstr
	GLOBAL	zx_setstr
	GLOBAL	zx_getint
	GLOBAL	zx_setint
	GLOBAL	zx_getfloat
	GLOBAL	zx_setfloat
	GLOBAL	zx_getstr_callee
	GLOBAL	zx_setstr_callee
	GLOBAL	zx_setint_callee
	GLOBAL	zx_setfloat_callee
	GLOBAL	zx_lprintc
	GLOBAL	zx_hardcopy
	GLOBAL	zx_print_buf
	GLOBAL	zx_print_row
	GLOBAL	tape_save
	GLOBAL	tape_save_block
	GLOBAL	tape_load_block
	GLOBAL	tape_save_block_callee
	GLOBAL	tape_load_block_callee
	GLOBAL	zx_cls
	GLOBAL	zx_cls_attr
	GLOBAL	zx_cls_attr_fastcall
	GLOBAL	zx_border
	GLOBAL	zx_colour
	GLOBAL	zx_attr
	GLOBAL	zx_screenstr
	GLOBAL	zx_attr_callee
	GLOBAL	zx_screenstr_callee
	GLOBAL	zx_printf
	GLOBAL	zx_cxy2saddr
	GLOBAL	zx_cy2saddr
	GLOBAL	zx_pxy2saddr
	GLOBAL	zx_py2saddr
	GLOBAL	zx_saddr2cx
	GLOBAL	zx_saddr2cy
	GLOBAL	zx_saddr2px
	GLOBAL	zx_saddr2py
	GLOBAL	zx_saddr2aaddr
	GLOBAL	zx_saddrcdown
	GLOBAL	zx_saddrcleft
	GLOBAL	zx_saddrcright
	GLOBAL	zx_saddrcup
	GLOBAL	zx_saddrpdown
	GLOBAL	zx_saddrpleft
	GLOBAL	zx_saddrpright
	GLOBAL	zx_saddrpup
	GLOBAL	zx_cxy2saddr_callee
	GLOBAL	zx_pxy2saddr_callee
	GLOBAL	zx_saddr2px_callee
	GLOBAL	zx_saddrpleft_callee
	GLOBAL	zx_saddrpright_callee
	GLOBAL	zx_cxy2aaddr
	GLOBAL	zx_cy2aaddr
	GLOBAL	zx_pxy2aaddr
	GLOBAL	zx_py2aaddr
	GLOBAL	zx_aaddr2cx
	GLOBAL	zx_aaddr2cy
	GLOBAL	zx_aaddr2px
	GLOBAL	zx_aaddr2py
	GLOBAL	zx_aaddr2saddr
	GLOBAL	zx_aaddrcdown
	GLOBAL	zx_aaddrcleft
	GLOBAL	zx_aaddrcright
	GLOBAL	zx_aaddrcup
	GLOBAL	zx_cxy2aaddr_callee
	GLOBAL	zx_pxy2aaddr_callee
	GLOBAL	im1_init
	GLOBAL	im1_install_isr
	GLOBAL	im1_uninstall_isr
	GLOBAL	nmi_init
	GLOBAL	nmi_install_isr
	GLOBAL	nmi_uninstall_isr
	GLOBAL	add_raster_int
	GLOBAL	tick_count_isr
	GLOBAL	_tick_count
	GLOBAL	zx_im2_init
	GLOBAL	zxgetfname
	GLOBAL	zxgetfname2
	GLOBAL	open
	GLOBAL	creat
	GLOBAL	close
	GLOBAL	read
	GLOBAL	write
	GLOBAL	lseek
	GLOBAL	readbyte
	GLOBAL	writebyte
	GLOBAL	fsync
	GLOBAL	getcwd
	GLOBAL	chdir
	GLOBAL	getwd
	GLOBAL	rmdir
	GLOBAL	__RND_BLOCKSIZE
	GLOBAL	rnd_loadblock
	GLOBAL	rnd_saveblock
	GLOBAL	rnd_erase
	GLOBAL	rnd_erase_fastcall
	GLOBAL	__FOPEN_MAX
	GLOBAL	__sgoioblk
	GLOBAL	__sgoioblk_end
	GLOBAL	fopen_zsock
	GLOBAL	fileno
	GLOBAL	fopen
	GLOBAL	freopen
	GLOBAL	fdopen
	GLOBAL	_freopen1
	GLOBAL	fmemopen
	GLOBAL	funopen
	GLOBAL	fclose
	GLOBAL	fflush
	GLOBAL	closeall
	GLOBAL	fgets
	GLOBAL	fputs
	GLOBAL	fputs_callee
	GLOBAL	fputc
	GLOBAL	fputc_callee
	GLOBAL	fgetc
	GLOBAL	ungetc
	GLOBAL	feof
	GLOBAL	feof_fastcall
	GLOBAL	ferror
	GLOBAL	ferror_fastcall
	GLOBAL	puts
	GLOBAL	ftell
	GLOBAL	fgetpos
	GLOBAL	fseek
	GLOBAL	fread
	GLOBAL	fwrite
	GLOBAL	gets
	GLOBAL	printf
	GLOBAL	fprintf
	GLOBAL	sprintf
	GLOBAL	snprintf
	GLOBAL	vfprintf
	GLOBAL	vsnprintf
	GLOBAL	sprintff
	GLOBAL	snprintff
	GLOBAL	vsnprintff
	GLOBAL	printn
	GLOBAL	scanf
	GLOBAL	fscanf
	GLOBAL	sscanf
	GLOBAL	vfscanf
	GLOBAL	vsscanf
	GLOBAL	getarg
	GLOBAL	fchkstd
	GLOBAL	fgetc_cons
	GLOBAL	fgetc_cons_inkey
	GLOBAL	fputc_cons
	GLOBAL	fgets_cons
	GLOBAL	puts_cons
	GLOBAL	fabandon
	GLOBAL	fdtell
	GLOBAL	fdgetpos
	GLOBAL	rename
	GLOBAL	remove
	GLOBAL	getk
	GLOBAL	getk_inkey
	GLOBAL	printk
	GLOBAL	perror
	GLOBAL	set_fputc_cons
	GLOBAL	fputc_cons_native
	GLOBAL	fputc_cons_generic
	GLOBAL	fputc_cons_ansi
	GLOBAL	bcmp
	GLOBAL	bcmp_callee
	GLOBAL	bcopy
	GLOBAL	bcopy_callee
	GLOBAL	bzero
	GLOBAL	bzero_callee
	GLOBAL	index
	GLOBAL	index_callee
	GLOBAL	rindex
	GLOBAL	rindex_callee
	GLOBAL	strset
	GLOBAL	strset_callee
	GLOBAL	strnset
	GLOBAL	strnset_callee
	GLOBAL	rawmemchr
	GLOBAL	rawmemchr_callee
	GLOBAL	_memlwr_
	GLOBAL	_memlwr__callee
	GLOBAL	_memstrcpy_
	GLOBAL	_memstrcpy__callee
	GLOBAL	_memupr_
	GLOBAL	_memupr__callee
	GLOBAL	_strrstrip_
	GLOBAL	ffs
	GLOBAL	ffsl
	GLOBAL	memccpy
	GLOBAL	memccpy_callee
	GLOBAL	memchr
	GLOBAL	memchr_callee
	GLOBAL	memcmp
	GLOBAL	memcmp_callee
	GLOBAL	memcpy
	GLOBAL	memcpy_callee
	GLOBAL	memmem
	GLOBAL	memmem_callee
	GLOBAL	memmove
	GLOBAL	memmove_callee
	GLOBAL	memrchr
	GLOBAL	memrchr_callee
	GLOBAL	memset
	GLOBAL	memset_callee
	GLOBAL	memset_wr
	GLOBAL	memset_wr_callee
	GLOBAL	memswap
	GLOBAL	memswap_callee
	GLOBAL	stpcpy
	GLOBAL	stpcpy_callee
	GLOBAL	stpncpy
	GLOBAL	stpncpy_callee
	GLOBAL	strcasecmp
	GLOBAL	strcasecmp_callee
	GLOBAL	strcat
	GLOBAL	strcat_callee
	GLOBAL	strchr
	GLOBAL	strchr_callee
	GLOBAL	strchrnul
	GLOBAL	strchrnul_callee
	GLOBAL	strcmp
	GLOBAL	strcmp_callee
	GLOBAL	strcoll
	GLOBAL	strcoll_callee
	GLOBAL	strcpy
	GLOBAL	strcpy_callee
	GLOBAL	strcspn
	GLOBAL	strcspn_callee
	GLOBAL	strdup
	GLOBAL	strdup_fastcall
	GLOBAL	strerror
	GLOBAL	strerror_fastcall
	GLOBAL	stricmp
	GLOBAL	stricmp_callee
	GLOBAL	strlcat
	GLOBAL	strlcat_callee
	GLOBAL	strlcpy
	GLOBAL	strlcpy_callee
	GLOBAL	strlen
	GLOBAL	strlen_fastcall
	GLOBAL	strlwr
	GLOBAL	strlwr_fastcall
	GLOBAL	strncasecmp
	GLOBAL	strncasecmp_callee
	GLOBAL	strncat
	GLOBAL	strncat_callee
	GLOBAL	strnchar
	GLOBAL	strnchr_callee
	GLOBAL	strncmp
	GLOBAL	strncmp_callee
	GLOBAL	strncpy
	GLOBAL	strncpy_callee
	GLOBAL	strndup
	GLOBAL	strndup_callee
	GLOBAL	strnicmp
	GLOBAL	strnicmp_callee
	GLOBAL	strnlen
	GLOBAL	strnlen_callee
	GLOBAL	strpkbrk
	GLOBAL	strpbrk_callee
	GLOBAL	strrchr
	GLOBAL	strrchr_callee
	GLOBAL	strrcspn
	GLOBAL	strrcspn_callee
	GLOBAL	strrev
	GLOBAL	strrev_fastcall
	GLOBAL	strrspn
	GLOBAL	strrspn_callee
	GLOBAL	strrstrip
	GLOBAL	strrstrip_fastcall
	GLOBAL	strsep
	GLOBAL	strsep_callee
	GLOBAL	strspn
	GLOBAL	strspn_callee
	GLOBAL	strstr
	GLOBAL	strstr_callee
	GLOBAL	strstrip
	GLOBAL	strstrip_fastcall
	GLOBAL	strtok
	GLOBAL	strtok_callee
	GLOBAL	strtok_r
	GLOBAL	strtok_r_callee
	GLOBAL	strupr
	GLOBAL	strupr_fastcall
	GLOBAL	strxfrm
	GLOBAL	strxfrm_callee
	GLOBAL	strrstr
	GLOBAL	strrstr_callee
	GLOBAL	memopi
	GLOBAL	memopi_callee
	GLOBAL	memopd
	GLOBAL	memopd_callee
	GLOBAL	strdupf
	GLOBAL	strlenf
	GLOBAL	strcasecmpf
	GLOBAL	strcmpf
	GLOBAL	strncmpf
	GLOBAL	strcpyf
	GLOBAL	strncpyf
	GLOBAL	strcatf
	GLOBAL	strncatf
	GLOBAL	strlwrf
	GLOBAL	struprf
	GLOBAL	strchrf
	GLOBAL	strnchrf
	GLOBAL	strrchrf
	GLOBAL	memcpyf
	GLOBAL	memsetf
	GLOBAL	memchrf
	GLOBAL	memcmpf
	GLOBAL	__builtin_memset
	GLOBAL	__builtin_memcpy
	GLOBAL	__builtin_strcpy
	GLOBAL	__builtin_strchr
	GLOBAL	time
	GLOBAL	gmtime
	GLOBAL	localtime
	GLOBAL	mktime
	GLOBAL	asctime
	GLOBAL	ctime
	GLOBAL	clock
	GLOBAL	_FRAMES
	GLOBAL	dostm_from_tm
	GLOBAL	dostm_from_tm_callee
	GLOBAL	tm_from_dostm
	GLOBAL	tm_from_dostm_callee
	GLOBAL	_rowc
	GLOBAL	_restart
	GLOBAL	_savegame
	GLOBAL	_loadgame
	GLOBAL	_i2s
	GLOBAL	_writesameln
	GLOBAL	_writeln
	GLOBAL	_readln
	GLOBAL	_eatcr
	GLOBAL	_interrogationAndAnalysis
	GLOBAL	_clear
	GLOBAL	_zeror
	GLOBAL	_wtr
	GLOBAL	_playerInput
	GLOBAL	_colc
	GLOBAL	_verb
	GLOBAL	_noun1
	GLOBAL	_noun2
	GLOBAL	_actor
	GLOBAL	_dictionary
	GLOBAL	_ls
	GLOBAL	_lc
	GLOBAL	_zeroc
	GLOBAL	_c
	GLOBAL	_d
	GLOBAL	_pc
	GLOBAL	_wordbuffer
	GLOBAL	_s
	GLOBAL	_compress_hash


; --- End of Scope Defns ---


; --- End of Compilation ---
