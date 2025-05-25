;* * * * *  Small-C/Plus z88dk * * * * *
;  Version: 23469-0b7d9f00a9-20250517
;
;	Reconstructed for z80 Module Assembler
;
;	Module compile time: Sat May 17 21:38:37 2025


;#line 1 "loadsave.c"
	C_LINE	2,"/tmp/tmpz6B6tLfk.i"
	C_LINE	0,"loadsave.c"

	MODULE	loadsave_c


	INCLUDE "z80_crt0.hdr"


; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	5,"loadsave.c"
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
;#line 8 "loadsave.c"
	C_LINE	338,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	7,"loadsave.c"
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	9,"loadsave.c"
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
;#line 9 "loadsave.c"
	C_LINE	415,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/string.h"
	C_LINE	8,"loadsave.c"
;    
	C_LINE	10,"loadsave.c"
;#line 1 "config2.h"
	C_LINE	11,"loadsave.c"
	C_LINE	0,"config2.h"
; 
;#line 13 "loadsave.c"
	C_LINE	5,"config2.h"
	C_LINE	12,"loadsave.c"
;#line 1 "systemd.h"
	C_LINE	15,"loadsave.c"
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
;#line 15 "loadsave.c"
	C_LINE	197,"systemd.h"
	C_LINE	14,"loadsave.c"
;#line 1 "aws.h"
	C_LINE	16,"loadsave.c"
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
;#line 16 "loadsave.c"
	C_LINE	87,"aws.h"
	C_LINE	15,"loadsave.c"
;#line 1 "loadsave.h"
	C_LINE	17,"loadsave.c"
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
;#line 17 "loadsave.c"
	C_LINE	10,"loadsave.h"
	C_LINE	16,"loadsave.c"
;#line 1 "inout.h"
	C_LINE	18,"loadsave.c"
	C_LINE	0,"inout.h"
;void writesameln(const char *line)  __z88dk_fastcall ;
	C_LINE	3,"inout.h"
	C_LINE	3,"inout.h"
;void writeln(const char* line)  __z88dk_fastcall ;
	C_LINE	4,"inout.h"
	C_LINE	4,"inout.h"
;unsigned int readln(void);
	C_LINE	5,"inout.h"
	C_LINE	5,"inout.h"
;char *eatcr(char *s)  __z88dk_fastcall ;
	C_LINE	6,"inout.h"
	C_LINE	6,"inout.h"
;void interrogationAndAnalysis(void);
	C_LINE	7,"inout.h"
	C_LINE	7,"inout.h"
;void clear(void);
	C_LINE	8,"inout.h"
	C_LINE	8,"inout.h"
;void zeror(void);
	C_LINE	11,"inout.h"
	C_LINE	11,"inout.h"
;void wtr(const char *s)  __z88dk_fastcall ;
	C_LINE	13,"inout.h"
	C_LINE	13,"inout.h"
;#line 18 "loadsave.c"
	C_LINE	17,"inout.h"
	C_LINE	17,"loadsave.c"
;extern room_code current_position;
	C_LINE	19,"loadsave.c"
	C_LINE	19,"loadsave.c"
;extern room_code next_position;
	C_LINE	20,"loadsave.c"
	C_LINE	20,"loadsave.c"
;extern boolean marker[];
	C_LINE	21,"loadsave.c"
	C_LINE	21,"loadsave.c"
;extern int counter[];
	C_LINE	22,"loadsave.c"
	C_LINE	22,"loadsave.c"
;extern object obj[];
	C_LINE	23,"loadsave.c"
	C_LINE	23,"loadsave.c"
;extern room world[];
	C_LINE	24,"loadsave.c"
	C_LINE	24,"loadsave.c"
;extern char playerInput[];
	C_LINE	26,"loadsave.c"
	C_LINE	26,"loadsave.c"
;    unsigned char i;
	C_LINE	29,"loadsave.c"
	C_LINE	29,"loadsave.c"
;unsigned char j;
	C_LINE	31,"loadsave.c"
	C_LINE	31,"loadsave.c"
;FILE *f;
	C_LINE	33,"loadsave.c"
	C_LINE	33,"loadsave.c"
; 
;int s2i(char *s)
	C_LINE	37,"loadsave.c"
	C_LINE	37,"loadsave.c"
;{
	SECTION	code_compiler

; Function s2i flags 0x00000200 __smallc 
; int s2i(char * s)
; parameter 'char * s' at sp+2 size(2)
	C_LINE	38,"loadsave.c::s2i::0::0"
._s2i
	C_LINE	38,"loadsave.c::s2i::0::0"
;    int sign=1, val=0;
	C_LINE	39,"loadsave.c::s2i::1::1"
	C_LINE	39,"loadsave.c::s2i::1::1"
	ld	hl,1	;const
	push	hl
	dec	hl
	push	hl
;    if(*s=='-') {
	C_LINE	41,"loadsave.c::s2i::1::1"
	C_LINE	41,"loadsave.c::s2i::1::1"
	call	l_gint6sp	;
	call	l_gchar
	ld	de,45
	and	a
	sbc	hl,de
	jp	nz,i_2	;
;        sign=-1;
	C_LINE	42,"loadsave.c::s2i::2::2"
	C_LINE	42,"loadsave.c::s2i::2::2"
	ld	hl,65535	;const
	pop	de
	pop	bc
	push	hl
	push	de
;        ++s;
	C_LINE	43,"loadsave.c::s2i::2::2"
	C_LINE	43,"loadsave.c::s2i::2::2"
	ld	hl,6	;const
	add	hl,sp
	inc	(hl)
	ld	a,(hl)
	inc	hl
	jr	nz,ASMPC+3
	inc	(hl)
	ld	h,(hl)
	ld	l,a
;    }
	C_LINE	44,"loadsave.c::s2i::2::2"
;    while(*s!='\0') {
	C_LINE	45,"loadsave.c::s2i::1::2"
.i_2
	C_LINE	45,"loadsave.c::s2i::1::2"
.i_3
	call	l_gint6sp	;
	call	l_gchar
	ld	a,h
	or	l
	jp	z,i_4	;
;        if(*s<'0' || *s>'9')
	C_LINE	46,"loadsave.c::s2i::2::3"
	C_LINE	46,"loadsave.c::s2i::2::3"
	call	l_gint6sp	;
	call	l_gchar
	ld	a,l
	sub	48
	ld	a,h
	rla
	ccf
	rra
	sbc	128
	jp	c,i_6	;
	call	l_gint6sp	;
	call	l_gchar
	ld	de,57
	ex	de,hl
	call	l_gt
	jp	nc,i_5	;
.i_6
;            break;
	C_LINE	47,"loadsave.c::s2i::2::3"
	C_LINE	47,"loadsave.c::s2i::2::3"
	jp	i_4	;EOS
;        val=val*10+(*s++-'0');
	C_LINE	48,"loadsave.c::s2i::2::3"
.i_5
	C_LINE	48,"loadsave.c::s2i::2::3"
	pop	hl
	push	hl
	ld	b,h
	ld	c,l
	add	hl,hl
	add	hl,hl
	add	hl,bc
	add	hl,hl
	push	hl
	ld	hl,8	;const
	add	hl,sp
	inc	(hl)
	ld	a,(hl)
	inc	hl
	jr	nz,ASMPC+3
	inc	(hl)
	ld	h,(hl)
	ld	l,a
	dec	hl
	call	l_gchar
	ld	bc,-48
	add	hl,bc
	pop	de
	add	hl,de
	pop	bc
	push	hl
;    }
	C_LINE	49,"loadsave.c::s2i::2::3"
	jp	i_3	;EOS
.i_4
;    return val*sign;
	C_LINE	50,"loadsave.c::s2i::1::3"
	C_LINE	50,"loadsave.c::s2i::1::3"
	ld	hl,0	;const
	call	l_gintspsp	;
	call	l_gint4sp	;
	pop	de
	call	l_mult
	pop	bc
	pop	bc
	ret


;}
;char *i2s(char *s, int v)
	C_LINE	53,"loadsave.c::s2i::0::3"
	C_LINE	53,"loadsave.c::s2i::0::3"
;{

; Function i2s flags 0x00000200 __smallc 
; char * i2s(char * s, int v)
; parameter 'int v' at sp+2 size(2)
; parameter 'char * s' at sp+4 size(2)
	C_LINE	54,"loadsave.c::i2s::0::3"
._i2s
	C_LINE	54,"loadsave.c::i2s::0::3"
;    unsigned char r,i=0,j=0;
	C_LINE	55,"loadsave.c::i2s::1::4"
	C_LINE	55,"loadsave.c::i2s::1::4"
	dec	sp
	ld	hl,0
	push	hl
;    if(v<0) {
	C_LINE	57,"loadsave.c::i2s::1::4"
	C_LINE	57,"loadsave.c::i2s::1::4"
	call	l_gint5sp	;
	ld	a,h
	rla
	jp	nc,i_8	;
;        s[0]='-';
	C_LINE	58,"loadsave.c::i2s::2::5"
	C_LINE	58,"loadsave.c::i2s::2::5"
	ld	hl,7	;const
	add	hl,sp
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,45	;const
	ld	a,l
	ld	(de),a
;        v=-v;
	C_LINE	59,"loadsave.c::i2s::2::5"
	C_LINE	59,"loadsave.c::i2s::2::5"
	ld	hl,5	;const
	add	hl,sp
	push	hl
	call	l_gint	;
	call	l_neg
	pop	de
	call	l_pint
;        j=i=1;
	C_LINE	60,"loadsave.c::i2s::2::5"
	C_LINE	60,"loadsave.c::i2s::2::5"
	ld	hl,0	;const
	add	hl,sp
	push	hl
	ld	hl,3	;const
	add	hl,sp
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
	pop	de
	ld	a,l
	ld	(de),a
;    }
	C_LINE	61,"loadsave.c::i2s::2::5"
;    do {
	C_LINE	62,"loadsave.c::i2s::1::5"
.i_8
	C_LINE	62,"loadsave.c::i2s::1::5"
.i_11
;        r=v%10;
	C_LINE	63,"loadsave.c::i2s::2::6"
	C_LINE	63,"loadsave.c::i2s::2::6"
	ld	hl,2	;const
	add	hl,sp
	push	hl
	call	l_gint7sp	;
	ld	de,10
	ex	de,hl
	call	l_div
	ex	de,hl
	pop	de
	ld	a,l
	ld	(de),a
;        s[i++]='0'+r;
	C_LINE	64,"loadsave.c::i2s::2::6"
	C_LINE	64,"loadsave.c::i2s::2::6"
	ld	hl,7	;const
	call	l_gintspsp	;
	ld	hl,3	;const
	add	hl,sp
	inc	(hl)
	ld	l,(hl)
	ld	h,0
	dec	l
	pop	de
	add	hl,de
	push	hl
	ld	hl,4	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	ld	bc,48
	add	hl,bc
	ld	a,l
	call	l_sxt
	pop	de
	ld	a,l
	ld	(de),a
;        v=v/10;
	C_LINE	65,"loadsave.c::i2s::2::6"
	C_LINE	65,"loadsave.c::i2s::2::6"
	ld	hl,5	;const
	add	hl,sp
	push	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,10
	call	l_div
	pop	de
	call	l_pint
;    } while(v>0);
	C_LINE	66,"loadsave.c::i2s::2::6"
.i_9
	call	l_gint5sp	;
	ld	de,0
	ex	de,hl
	call	l_gt
	jp	c,i_11	;EOS
.i_10
;    s[i--]='\0';
	C_LINE	67,"loadsave.c::i2s::1::6"
	C_LINE	67,"loadsave.c::i2s::1::6"
	ld	hl,7	;const
	call	l_gintspsp	;
	ld	hl,3	;const
	add	hl,sp
	dec	(hl)
	ld	l,(hl)
	ld	h,0
	inc	l
	pop	de
	add	hl,de
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;    while(i>j) {
	C_LINE	68,"loadsave.c::i2s::1::6"
	C_LINE	68,"loadsave.c::i2s::1::6"
.i_12
	pop	hl
	push	hl
	ld	e,h
	ld	d,0
	pop	hl
	push	hl
	ld	h,0
	and	a
	sbc	hl,de
	jp	nc,i_13	;
;        r=s[i];
	C_LINE	69,"loadsave.c::i2s::2::7"
	C_LINE	69,"loadsave.c::i2s::2::7"
	ld	hl,2	;const
	add	hl,sp
	push	hl
	ld	hl,9	;const
	add	hl,sp
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,3	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	add	hl,de
	call	l_gchar
	pop	de
	ld	a,l
	ld	(de),a
;        s[i]=s[j];
	C_LINE	70,"loadsave.c::i2s::2::7"
	C_LINE	70,"loadsave.c::i2s::2::7"
	ld	hl,7	;const
	add	hl,sp
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	pop	hl
	push	hl
	ld	l,h
	ld	h,0
	add	hl,de
	push	hl
	ld	hl,9	;const
	add	hl,sp
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,2	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	add	hl,de
	call	l_gchar
	pop	de
	ld	a,l
	ld	(de),a
;        s[j]=r;
	C_LINE	71,"loadsave.c::i2s::2::7"
	C_LINE	71,"loadsave.c::i2s::2::7"
	ld	hl,7	;const
	add	hl,sp
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	pop	hl
	push	hl
	ld	h,0
	add	hl,de
	push	hl
	ld	hl,4	;const
	add	hl,sp
	ld	l,(hl)
	ld	a,l
	rla
	sbc	a
	ld	h,a
	pop	de
	ld	a,l
	ld	(de),a
;        ++j;
	C_LINE	72,"loadsave.c::i2s::2::7"
	C_LINE	72,"loadsave.c::i2s::2::7"
	ld	hl,0	;const
	add	hl,sp
	inc	(hl)
	ld	l,(hl)
	ld	h,0
;        --i;
	C_LINE	73,"loadsave.c::i2s::2::7"
	C_LINE	73,"loadsave.c::i2s::2::7"
	ld	hl,1	;const
	add	hl,sp
	dec	(hl)
	ld	l,(hl)
	ld	h,0
;    }
	C_LINE	74,"loadsave.c::i2s::2::7"
	jp	i_12	;EOS
.i_13
;    return s;
	C_LINE	75,"loadsave.c::i2s::1::7"
	C_LINE	75,"loadsave.c::i2s::1::7"
	call	l_gint7sp	;
	inc	sp
	pop	bc
	ret


;}
;void wri(int v)
	C_LINE	78,"loadsave.c::i2s::0::7"
	C_LINE	78,"loadsave.c::i2s::0::7"
;{

; Function wri flags 0x00000200 __smallc 
; void wri(int v)
; parameter 'int v' at sp+2 size(2)
	C_LINE	79,"loadsave.c::wri::0::7"
._wri
	C_LINE	79,"loadsave.c::wri::0::7"
;     fputs_callee( i2s(playerInput,v) , f ) ;
	C_LINE	80,"loadsave.c::wri::1::8"
	C_LINE	80,"loadsave.c::wri::1::8"
;i2s(playerInput,v) ;
	C_LINE	81,"loadsave.c::wri::1::8"
;playerInput;
	C_LINE	81,"loadsave.c::wri::1::8"
	ld	hl,_playerInput
	push	hl
;v;
	C_LINE	81,"loadsave.c::wri::1::8"
	call	l_gint4sp	;
	push	hl
	call	_i2s
	pop	bc
	pop	bc
	push	hl
;f ;
	C_LINE	81,"loadsave.c::wri::1::8"
	ld	hl,(_f)
	push	hl
	call	fputs_callee
;     fputs_callee( "\n" , f ) ;
	C_LINE	81,"loadsave.c::wri::1::8"
	C_LINE	81,"loadsave.c::wri::1::8"
;"\n" ;
	C_LINE	82,"loadsave.c::wri::1::8"
	ld	hl,i_1+0
	push	hl
;f ;
	C_LINE	82,"loadsave.c::wri::1::8"
	ld	hl,(_f)
	push	hl
	call	fputs_callee
;}
	ret


; 
;void savegame(char *filename)  __z88dk_fastcall 
	C_LINE	86,"loadsave.c::wri::0::8"
	C_LINE	86,"loadsave.c::wri::0::8"
;{

; Function savegame flags 0x00000208 __smallc __z88dk_fastcall 
; void savegame(char * filename)
; parameter 'char * filename' at sp+2 size(2)
	C_LINE	87,"loadsave.c::savegame::0::8"
._savegame
	push	hl
	C_LINE	87,"loadsave.c::savegame::0::8"
;    f=fopen(eatcr(filename),"w");
	C_LINE	88,"loadsave.c::savegame::1::9"
	C_LINE	88,"loadsave.c::savegame::1::9"
;eatcr(filename);
	C_LINE	89,"loadsave.c::savegame::1::9"
;filename;
	C_LINE	89,"loadsave.c::savegame::1::9"
	pop	hl
	push	hl
	call	_eatcr
	push	hl
;"w";
	C_LINE	89,"loadsave.c::savegame::1::9"
	ld	hl,i_1+2
	push	hl
	call	fopen
	pop	bc
	pop	bc
	ld	(_f),hl
;    if(f== ((void *)0) ) {
	C_LINE	90,"loadsave.c::savegame::1::9"
	C_LINE	90,"loadsave.c::savegame::1::9"
	ld	hl,(_f)
	ld	de,0	;const
	call	l_eq
	jp	nc,i_14	;
;         wtr( "Error: can not open file " ) ;
	C_LINE	91,"loadsave.c::savegame::2::10"
	C_LINE	91,"loadsave.c::savegame::2::10"
;"Error: can not open file " ;
	C_LINE	92,"loadsave.c::savegame::2::10"
	ld	hl,i_1+4
	call	_wtr
;        return;
	C_LINE	92,"loadsave.c::savegame::2::10"
	C_LINE	92,"loadsave.c::savegame::2::10"
	pop	bc
	ret


;    }
	C_LINE	93,"loadsave.c::savegame::2::10"
;     fputs_callee( "SAVEDAWS2.1\n" , f ) ;
	C_LINE	94,"loadsave.c::savegame::1::10"
.i_14
	C_LINE	94,"loadsave.c::savegame::1::10"
;"SAVEDAWS2.1\n" ;
	C_LINE	95,"loadsave.c::savegame::1::10"
	ld	hl,i_1+30
	push	hl
;f ;
	C_LINE	95,"loadsave.c::savegame::1::10"
	ld	hl,(_f)
	push	hl
	call	fputs_callee
;     fputs_callee( "Silk Dust, part 2" "\n" , f ) ;
	C_LINE	96,"loadsave.c::savegame::1::10"
	C_LINE	96,"loadsave.c::savegame::1::10"
;"Silk Dust, part 2" "\n" ;
	C_LINE	97,"loadsave.c::savegame::1::10"
	ld	hl,i_1+43
	push	hl
;f ;
	C_LINE	97,"loadsave.c::savegame::1::10"
	ld	hl,(_f)
	push	hl
	call	fputs_callee
;    wri((int)current_position);
	C_LINE	97,"loadsave.c::savegame::1::10"
	C_LINE	97,"loadsave.c::savegame::1::10"
;(int)current_position;
	C_LINE	98,"loadsave.c::savegame::1::10"
	ld	hl,(_current_position)
	ld	h,0
	push	hl
	call	_wri
	pop	bc
;    for(i=0;i<129;++i) {
	C_LINE	99,"loadsave.c::savegame::1::10"
	C_LINE	99,"loadsave.c::savegame::1::10"
	xor	a
	ld	(_i),a
	jp	i_17	;EOS
.i_15
	ld	hl,_i
	inc	(hl)
.i_17
	ld	hl,(_i)
	ld	h,0
	ld	a,l
	sub	129
	jp	nc,i_16	;
;        wri((int)counter[i]);
	C_LINE	100,"loadsave.c::savegame::3::11"
	C_LINE	100,"loadsave.c::savegame::3::11"
;(int)counter[i];
	C_LINE	101,"loadsave.c::savegame::3::11"
	ld	de,_counter
	ld	hl,(_i)
	ld	h,0
	add	hl,hl
	add	hl,de
	call	l_gint	;
	push	hl
	call	_wri
	pop	bc
;    }
	C_LINE	101,"loadsave.c::savegame::3::11"
	jp	i_15	;EOS
.i_16
;    for(i=0;i<129;++i) {
	C_LINE	103,"loadsave.c::savegame::1::11"
	C_LINE	103,"loadsave.c::savegame::1::11"
	xor	a
	ld	(_i),a
	jp	i_20	;EOS
.i_18
	ld	hl,_i
	inc	(hl)
.i_20
	ld	hl,(_i)
	ld	h,0
	ld	a,l
	sub	129
	jp	nc,i_19	;
;        wri((int)marker[i]);
	C_LINE	104,"loadsave.c::savegame::3::12"
	C_LINE	104,"loadsave.c::savegame::3::12"
;(int)marker[i];
	C_LINE	105,"loadsave.c::savegame::3::12"
	ld	de,_marker
	ld	hl,(_i)
	ld	h,0
	add	hl,de
	ld	l,(hl)
	ld	h,0
	push	hl
	call	_wri
	pop	bc
;    }
	C_LINE	105,"loadsave.c::savegame::3::12"
	jp	i_18	;EOS
.i_19
;    for(i=0;i< 26 ;++i) {
	C_LINE	107,"loadsave.c::savegame::1::12"
	C_LINE	107,"loadsave.c::savegame::1::12"
	xor	a
	ld	(_i),a
	jp	i_23	;EOS
.i_21
	ld	hl,_i
	inc	(hl)
.i_23
	ld	hl,(_i)
	ld	h,0
	ld	a,l
	sub	26
	jp	nc,i_22	;
;        wri((int)obj[i].position);
	C_LINE	108,"loadsave.c::savegame::3::13"
	C_LINE	108,"loadsave.c::savegame::3::13"
;(int)obj[i].position;
	C_LINE	109,"loadsave.c::savegame::3::13"
	ld	hl,_obj
	push	hl
	ld	hl,(_i)
	ld	h,0
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	call	l_gint3	;
	push	hl
	call	_wri
	pop	bc
;    }
	C_LINE	109,"loadsave.c::savegame::3::13"
	jp	i_21	;EOS
.i_22
;    for(i=0;i< 18 ;++i) {
	C_LINE	111,"loadsave.c::savegame::1::13"
	C_LINE	111,"loadsave.c::savegame::1::13"
	xor	a
	ld	(_i),a
	jp	i_26	;EOS
.i_24
	ld	hl,_i
	inc	(hl)
.i_26
	ld	hl,(_i)
	ld	h,0
	ld	a,l
	sub	18
	jp	nc,i_25	;
;        for(j=0;j< 6 ;++j)
	C_LINE	112,"loadsave.c::savegame::3::14"
	C_LINE	112,"loadsave.c::savegame::3::14"
	xor	a
	ld	(_j),a
	jp	i_29	;EOS
.i_27
	ld	hl,_j
	inc	(hl)
.i_29
	ld	hl,(_j)
	ld	h,0
	ld	a,l
	sub	6
	jp	nc,i_28	;
;            wri((int)world[i].directions[j]);
	C_LINE	113,"loadsave.c::savegame::4::14"
	C_LINE	113,"loadsave.c::savegame::4::14"
;(int)world[i].directions[j];
	C_LINE	114,"loadsave.c::savegame::4::14"
	ld	hl,_world
	push	hl
	ld	hl,(_i)
	ld	h,0
	ld	de,11
	call	l_mult
	pop	de
	add	hl,de
	ld	bc,5
	add	hl,bc
	ex	de,hl
	ld	hl,(_j)
	ld	h,0
	add	hl,de
	ld	l,(hl)
	ld	h,0
	push	hl
	call	_wri
	pop	bc
	jp	i_27	;EOS
.i_28
;    }
	C_LINE	114,"loadsave.c::savegame::3::14"
	jp	i_24	;EOS
.i_25
;    fclose(f);
	C_LINE	116,"loadsave.c::savegame::1::14"
	C_LINE	116,"loadsave.c::savegame::1::14"
;f;
	C_LINE	117,"loadsave.c::savegame::1::14"
	ld	hl,(_f)
	push	hl
	call	fclose
	pop	bc
;    return;
	C_LINE	117,"loadsave.c::savegame::1::14"
	C_LINE	117,"loadsave.c::savegame::1::14"
	pop	bc
	ret


;}
;int rei(void)  __z88dk_fastcall 
	C_LINE	120,"loadsave.c::savegame::0::14"
	C_LINE	120,"loadsave.c::savegame::0::14"
;{

; Function rei flags 0x00000208 __smallc __z88dk_fastcall 
; int rei()
	C_LINE	121,"loadsave.c::rei::0::14"
._rei
	C_LINE	121,"loadsave.c::rei::0::14"
;    fgets(playerInput,  64 , f);
	C_LINE	122,"loadsave.c::rei::1::15"
	C_LINE	122,"loadsave.c::rei::1::15"
;playerInput;
	C_LINE	123,"loadsave.c::rei::1::15"
	ld	hl,_playerInput
	push	hl
;64 ;
	C_LINE	123,"loadsave.c::rei::1::15"
	ld	hl,64	;const
	push	hl
;f;
	C_LINE	123,"loadsave.c::rei::1::15"
	ld	hl,(_f)
	push	hl
	call	fgets
	pop	bc
	pop	bc
	pop	bc
;    return s2i(playerInput);
	C_LINE	123,"loadsave.c::rei::1::15"
	C_LINE	123,"loadsave.c::rei::1::15"
;playerInput;
	C_LINE	124,"loadsave.c::rei::1::15"
	ld	hl,_playerInput
	push	hl
	call	_s2i
	pop	bc
	ret


;}
; 
;void loadgame(char *filename)  __z88dk_fastcall 
	C_LINE	128,"loadsave.c::rei::0::15"
	C_LINE	128,"loadsave.c::rei::0::15"
;{

; Function loadgame flags 0x00000208 __smallc __z88dk_fastcall 
; void loadgame(char * filename)
; parameter 'char * filename' at sp+2 size(2)
	C_LINE	129,"loadsave.c::loadgame::0::15"
._loadgame
	push	hl
	C_LINE	129,"loadsave.c::loadgame::0::15"
;    f=fopen(eatcr(filename),"r");
	C_LINE	130,"loadsave.c::loadgame::1::16"
	C_LINE	130,"loadsave.c::loadgame::1::16"
;eatcr(filename);
	C_LINE	131,"loadsave.c::loadgame::1::16"
;filename;
	C_LINE	131,"loadsave.c::loadgame::1::16"
	pop	hl
	push	hl
	call	_eatcr
	push	hl
;"r";
	C_LINE	131,"loadsave.c::loadgame::1::16"
	ld	hl,i_1+62
	push	hl
	call	fopen
	pop	bc
	pop	bc
	ld	(_f),hl
;    if(f== ((void *)0) ) {
	C_LINE	131,"loadsave.c::loadgame::1::16"
	C_LINE	131,"loadsave.c::loadgame::1::16"
	ld	hl,(_f)
	ld	de,0	;const
	call	l_eq
	jp	nc,i_30	;
;         wtr( "Can not open file " ) ;
	C_LINE	132,"loadsave.c::loadgame::2::17"
	C_LINE	132,"loadsave.c::loadgame::2::17"
;"Can not open file " ;
	C_LINE	133,"loadsave.c::loadgame::2::17"
	ld	hl,i_1+64
	call	_wtr
;        return;
	C_LINE	133,"loadsave.c::loadgame::2::17"
	C_LINE	133,"loadsave.c::loadgame::2::17"
	pop	bc
	ret


;    }
	C_LINE	134,"loadsave.c::loadgame::2::17"
;    fgets(playerInput,  64 , f);
	C_LINE	136,"loadsave.c::loadgame::1::17"
.i_30
	C_LINE	136,"loadsave.c::loadgame::1::17"
;playerInput;
	C_LINE	137,"loadsave.c::loadgame::1::17"
	ld	hl,_playerInput
	push	hl
;64 ;
	C_LINE	137,"loadsave.c::loadgame::1::17"
	ld	hl,64	;const
	push	hl
;f;
	C_LINE	137,"loadsave.c::loadgame::1::17"
	ld	hl,(_f)
	push	hl
	call	fgets
	pop	bc
	pop	bc
	pop	bc
;    if( strcmp_callee( playerInput , "SAVEDAWS2.1\n" ) !=0) {
	C_LINE	137,"loadsave.c::loadgame::1::17"
	C_LINE	137,"loadsave.c::loadgame::1::17"
;playerInput ;
	C_LINE	138,"loadsave.c::loadgame::1::17"
	ld	hl,_playerInput
	push	hl
;"SAVEDAWS2.1\n" ;
	C_LINE	138,"loadsave.c::loadgame::1::17"
	ld	hl,i_1+30
	push	hl
	call	strcmp_callee
	ld	a,h
	or	l
	jp	z,i_31	;
;         wtr( "Incorrect format " ) ;
	C_LINE	138,"loadsave.c::loadgame::2::18"
	C_LINE	138,"loadsave.c::loadgame::2::18"
;"Incorrect format " ;
	C_LINE	139,"loadsave.c::loadgame::2::18"
	ld	hl,i_1+83
	call	_wtr
;        fclose(f);
	C_LINE	139,"loadsave.c::loadgame::2::18"
	C_LINE	139,"loadsave.c::loadgame::2::18"
;f;
	C_LINE	140,"loadsave.c::loadgame::2::18"
	ld	hl,(_f)
	push	hl
	call	fclose
	pop	bc
;        return;
	C_LINE	140,"loadsave.c::loadgame::2::18"
	C_LINE	140,"loadsave.c::loadgame::2::18"
	pop	bc
	ret


;    }
	C_LINE	141,"loadsave.c::loadgame::2::18"
;    fgets(playerInput,  64 , f);
	C_LINE	142,"loadsave.c::loadgame::1::18"
.i_31
	C_LINE	142,"loadsave.c::loadgame::1::18"
;playerInput;
	C_LINE	143,"loadsave.c::loadgame::1::18"
	ld	hl,_playerInput
	push	hl
;64 ;
	C_LINE	143,"loadsave.c::loadgame::1::18"
	ld	hl,64	;const
	push	hl
;f;
	C_LINE	143,"loadsave.c::loadgame::1::18"
	ld	hl,(_f)
	push	hl
	call	fgets
	pop	bc
	pop	bc
	pop	bc
;    if( strcmp_callee( eatcr(playerInput) , "Silk Dust, part 2" ) !=0) {
	C_LINE	143,"loadsave.c::loadgame::1::18"
	C_LINE	143,"loadsave.c::loadgame::1::18"
;eatcr(playerInput) ;
	C_LINE	144,"loadsave.c::loadgame::1::18"
;playerInput;
	C_LINE	144,"loadsave.c::loadgame::1::18"
	ld	hl,_playerInput
	call	_eatcr
	push	hl
;"Silk Dust, part 2" ;
	C_LINE	144,"loadsave.c::loadgame::1::18"
	ld	hl,i_1+101
	push	hl
	call	strcmp_callee
	ld	a,h
	or	l
	jp	z,i_32	;
;         wtr( "Incorrect game: " ) ;
	C_LINE	144,"loadsave.c::loadgame::2::19"
	C_LINE	144,"loadsave.c::loadgame::2::19"
;"Incorrect game: " ;
	C_LINE	145,"loadsave.c::loadgame::2::19"
	ld	hl,i_1+119
	call	_wtr
;         wtr( playerInput ) ;
	C_LINE	145,"loadsave.c::loadgame::2::19"
	C_LINE	145,"loadsave.c::loadgame::2::19"
;playerInput ;
	C_LINE	146,"loadsave.c::loadgame::2::19"
	ld	hl,_playerInput
	call	_wtr
;        fclose(f);
	C_LINE	146,"loadsave.c::loadgame::2::19"
	C_LINE	146,"loadsave.c::loadgame::2::19"
;f;
	C_LINE	147,"loadsave.c::loadgame::2::19"
	ld	hl,(_f)
	push	hl
	call	fclose
	pop	bc
;        return;
	C_LINE	147,"loadsave.c::loadgame::2::19"
	C_LINE	147,"loadsave.c::loadgame::2::19"
	pop	bc
	ret


;    }
	C_LINE	148,"loadsave.c::loadgame::2::19"
;    next_position=(room_code) rei();
	C_LINE	150,"loadsave.c::loadgame::1::19"
.i_32
	C_LINE	150,"loadsave.c::loadgame::1::19"
	call	_rei
	ld	h,0
	ld	a,l
	ld	(_next_position),a
;    for(i=0;i<129;++i)
	C_LINE	152,"loadsave.c::loadgame::1::19"
	C_LINE	152,"loadsave.c::loadgame::1::19"
	xor	a
	ld	(_i),a
	jp	i_35	;EOS
.i_33
	ld	hl,_i
	inc	(hl)
.i_35
	ld	hl,(_i)
	ld	h,0
	ld	a,l
	sub	129
	jp	nc,i_34	;
;        counter[i]=rei();
	C_LINE	153,"loadsave.c::loadgame::2::19"
	C_LINE	153,"loadsave.c::loadgame::2::19"
	ld	de,_counter
	ld	hl,(_i)
	ld	h,0
	add	hl,hl
	add	hl,de
	push	hl
	call	_rei
	pop	de
	call	l_pint
	jp	i_33	;EOS
.i_34
;    for(i=0;i<129;++i)
	C_LINE	155,"loadsave.c::loadgame::1::19"
	C_LINE	155,"loadsave.c::loadgame::1::19"
	xor	a
	ld	(_i),a
	jp	i_38	;EOS
.i_36
	ld	hl,_i
	inc	(hl)
.i_38
	ld	hl,(_i)
	ld	h,0
	ld	a,l
	sub	129
	jp	nc,i_37	;
;        marker[i]=rei();
	C_LINE	156,"loadsave.c::loadgame::2::19"
	C_LINE	156,"loadsave.c::loadgame::2::19"
	ld	de,_marker
	ld	hl,(_i)
	ld	h,0
	add	hl,de
	push	hl
	call	_rei
	pop	de
	ld	a,l
	ld	(de),a
	jp	i_36	;EOS
.i_37
;    for(i=0;i< 26 ;++i)
	C_LINE	158,"loadsave.c::loadgame::1::19"
	C_LINE	158,"loadsave.c::loadgame::1::19"
	xor	a
	ld	(_i),a
	jp	i_41	;EOS
.i_39
	ld	hl,_i
	inc	(hl)
.i_41
	ld	hl,(_i)
	ld	h,0
	ld	a,l
	sub	26
	jp	nc,i_40	;
;        obj[i].position=rei();
	C_LINE	159,"loadsave.c::loadgame::2::19"
	C_LINE	159,"loadsave.c::loadgame::2::19"
	ld	hl,_obj
	push	hl
	ld	hl,(_i)
	ld	h,0
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	inc	hl
	inc	hl
	inc	hl
	push	hl
	call	_rei
	pop	de
	call	l_pint
	jp	i_39	;EOS
.i_40
;    for(i=0;i< 18 ;++i)
	C_LINE	161,"loadsave.c::loadgame::1::19"
	C_LINE	161,"loadsave.c::loadgame::1::19"
	xor	a
	ld	(_i),a
	jp	i_44	;EOS
.i_42
	ld	hl,_i
	inc	(hl)
.i_44
	ld	hl,(_i)
	ld	h,0
	ld	a,l
	sub	18
	jp	nc,i_43	;
;        for(j=0;j< 6 ;++j) 
	C_LINE	162,"loadsave.c::loadgame::2::19"
	C_LINE	162,"loadsave.c::loadgame::2::19"
	xor	a
	ld	(_j),a
	jp	i_47	;EOS
.i_45
	ld	hl,_j
	inc	(hl)
.i_47
	ld	hl,(_j)
	ld	h,0
	ld	a,l
	sub	6
	jp	nc,i_46	;
;            world[i].directions[j]=(room_code) rei();
	C_LINE	163,"loadsave.c::loadgame::3::19"
	C_LINE	163,"loadsave.c::loadgame::3::19"
	ld	hl,_world
	push	hl
	ld	hl,(_i)
	ld	h,0
	ld	de,11
	call	l_mult
	pop	de
	add	hl,de
	ld	bc,5
	add	hl,bc
	ex	de,hl
	ld	hl,(_j)
	ld	h,0
	add	hl,de
	push	hl
	call	_rei
	pop	de
	ld	a,l
	ld	(de),a
	jp	i_45	;EOS
.i_43
;    fclose(f);
	C_LINE	165,"loadsave.c::loadgame::1::19"
	C_LINE	165,"loadsave.c::loadgame::1::19"
;f;
	C_LINE	166,"loadsave.c::loadgame::1::19"
	ld	hl,(_f)
	push	hl
	call	fclose
	pop	bc
;    marker[120]= 0 ;    
	C_LINE	166,"loadsave.c::loadgame::1::19"
	C_LINE	166,"loadsave.c::loadgame::1::19"
	ld	hl,_marker+120
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;    return;
	C_LINE	167,"loadsave.c::loadgame::1::19"
	C_LINE	167,"loadsave.c::loadgame::1::19"
	pop	bc
	ret


;}
	SECTION	bss_compiler
	SECTION	code_compiler
; --- Start of Optimiser additions ---
	defc	i_46 = i_42

	SECTION	rodata_compiler
.i_1
	defm	""
	defb	10

	defm	""
	defb	0

	defm	"w"
	defb	0

	defm	"Error: can not open file "
	defb	0

	defm	"SAVEDAWS2.1"
	defb	10

	defm	""
	defb	0

	defm	"Silk Dust, part 2"
	defb	10

	defm	""
	defb	0

	defm	"r"
	defb	0

	defm	"Can not open file "
	defb	0

	defm	"Incorrect format "
	defb	0

	defm	"Silk Dust, part 2"
	defb	0

	defm	"Incorrect game: "
	defb	0


; --- Start of Static Variables ---

	SECTION	bss_compiler
._i	defs	1
._j	defs	1
._f	defs	2
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
	GLOBAL	_current_position
	GLOBAL	_next_position
	GLOBAL	_marker
	GLOBAL	_counter
	GLOBAL	_obj
	GLOBAL	_world
	GLOBAL	_playerInput
	GLOBAL	_i
	GLOBAL	_j
	GLOBAL	_f
	GLOBAL	_s2i
	GLOBAL	_wri
	GLOBAL	_rei


; --- End of Scope Defns ---


; --- End of Compilation ---
