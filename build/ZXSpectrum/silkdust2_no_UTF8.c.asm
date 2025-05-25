;* * * * *  Small-C/Plus z88dk * * * * *
;  Version: 23469-0b7d9f00a9-20250517
;
;	Reconstructed for z80 Module Assembler
;
;	Module compile time: Sat May 17 21:38:37 2025


;#line 1 "silkdust2_no_UTF8.c"
	C_LINE	2,"/tmp/tmpH599vBys.i"
	C_LINE	0,"silkdust2_no_UTF8.c"

	MODULE	silkdust2_no_UTF8_c


	INCLUDE "z80_crt0.hdr"


; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	4,"silkdust2_no_UTF8.c"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/compiler.h"
	C_LINE	7,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
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
;#line 12 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/compiler.h"
	C_LINE	11,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	13,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
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
;#line 13 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	70,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/sys/types.h"
	C_LINE	12,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
; 
;typedef signed char            int8_t;
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	6,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed int             int16_t;
	C_LINE	7,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	7,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed long            int32_t;
	C_LINE	8,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	8,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned char          uint8_t;
	C_LINE	10,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	10,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uint16_t;
	C_LINE	11,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	11,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long          uint32_t;
	C_LINE	12,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	12,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed char            int_least8_t;
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	14,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed int             int_least16_t;
	C_LINE	15,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	15,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed long            int_least32_t;
	C_LINE	16,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	16,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned char          uint_least8_t;
	C_LINE	18,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	18,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uint_least16_t;
	C_LINE	19,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	19,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long          uint_least32_t;
	C_LINE	20,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	20,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed int             int_fast8_t;
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	22,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed int             int_fast16_t;
	C_LINE	23,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	23,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef signed long            int_fast32_t;
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	24,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uint_fast8_t;
	C_LINE	26,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	26,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uint_fast16_t;
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long          uint_fast32_t;
	C_LINE	28,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	28,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef long long              int64_t;
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	30,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long long     uint64_t;
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	31,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef long long              int_least64_t;
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	33,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long long     uint_least64_t;
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef long long              int_fast64_t;
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	36,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long long     uint_fast64_t;
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef int                    intptr_t;
	C_LINE	41,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	41,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned int           uintptr_t;
	C_LINE	44,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	44,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef long                   intmax_t;
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	46,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
;typedef unsigned long          uintmax_t;
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
; 
; 
; 
; 
;#line 14 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	80,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdint.h"
	C_LINE	13,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
; 
; 
; 
; 
;extern int  __LIB__   atoi(const char *s);
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	27,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern int  __LIB__   atoi_fastcall(const char *s) __z88dk_fastcall;
	C_LINE	29,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	29,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern long __LIB__   atol(const char *s);
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	32,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern long __LIB__   atol_fastcall(const char *s) __z88dk_fastcall;
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	34,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern char  __LIB__ *  itoa ( int  num , char *  buf , int  radix ) __smallc; 
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	37,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern char __LIB__ *itoa_callee(int num,char *buf,int radix) __smallc __z88dk_callee;
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	39,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern char  __LIB__ *  ltoa ( long  num , char *  buf , int  radix ) __smallc; 
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	42,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern char __LIB__ *ltoa_callee(long num,char *buf,int radix) __smallc __z88dk_callee;
	C_LINE	44,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	44,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern long  __LIB__ strtol ( char *  nptr , char **  endptr , int  base ) __smallc; 
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern long __LIB__ strtol_callee(char *nptr,char **endptr,int base) __smallc __z88dk_callee;
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern uint32_t  __LIB__ strtoul ( char *  nptr , char **  endptr , int  base ) __smallc; 
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern uint32_t __LIB__ strtoul_callee(char *nptr,char **endptr,int base) __smallc __z88dk_callee;
	C_LINE	54,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	54,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern char  __LIB__ *  ultoa ( uint32_t  num , char *  buf , int  radix ) __smallc; 
	C_LINE	57,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	57,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern char __LIB__ *ultoa_callee(uint32_t num,char *buf,int radix) __smallc __z88dk_callee;
	C_LINE	59,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	59,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern char  __LIB__ *  utoa ( uint16_t  num , char *  buf , int  radix ) __smallc; 
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern char __LIB__ *utoa_callee(uint16_t num,char *buf,int radix) __smallc __z88dk_callee;
	C_LINE	64,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	64,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
;extern long long atoll(char *buf) __smallc;
	C_LINE	71,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	71,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern long long atoll_callee(char *buf) __z88dk_callee __smallc;
	C_LINE	73,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	73,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern char *lltoa(long long num,char *buf,int radix) __smallc;
	C_LINE	77,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	77,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern char *lltoa_callee(long long num,char *buf,int radix) __z88dk_callee __smallc;
	C_LINE	79,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	79,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern long long strtoll(char *nptr,char **endptr,int base) __smallc;
	C_LINE	83,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	83,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern long long strtoll_callee(char *nptr,char **endptr,int base) __z88dk_callee __smallc;
	C_LINE	85,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	85,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern unsigned long long strtoull(char *nptr,char **endptr,int base) __smallc;
	C_LINE	89,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	89,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern unsigned long long strtoull_callee(char *nptr,char **endptr,int base) __z88dk_callee __smallc;
	C_LINE	91,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	91,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern char *ulltoa(unsigned long long num,char *buf,int radix) __smallc;
	C_LINE	95,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	95,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern char *ulltoa_callee(unsigned long long num,char *buf,int radix) __z88dk_callee __smallc;
	C_LINE	97,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	97,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
;extern int  __LIB__              rand(void);
	C_LINE	106,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	106,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  srand(unsigned int seed);
	C_LINE	107,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	107,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  srand_fastcall(unsigned int seed) __z88dk_fastcall;
	C_LINE	109,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	109,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
; 
; 
; 
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	125,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
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
;extern void __LIB__              mallinit(void);
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	47,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
; extern void  __LIB__ *  sbrk ( void *  addr , unsigned int  size ) __smallc; 
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	48,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
; extern void  __LIB__ *  calloc ( unsigned int  nobj , unsigned int  size ) __smallc; 
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	49,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__              free(void *addr);
	C_LINE	50,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	50,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__              *malloc(unsigned int size);
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	51,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
; extern void  __LIB__ *  realloc ( void *  p , unsigned int  size ) __smallc; 
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	52,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
; extern void  __LIB__ mallinfo ( unsigned int *  total , unsigned int *  largest ) __smallc; 
	C_LINE	53,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	53,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    *malloc_fastcall(unsigned int size) __z88dk_fastcall;
	C_LINE	58,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	58,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    free_fastcall(void *addr) __z88dk_fastcall;
	C_LINE	59,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	59,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    sbrk_callee(void *addr, unsigned int size) __smallc __z88dk_callee;
	C_LINE	60,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	60,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    *calloc_callee(unsigned int nobj, unsigned int size) __smallc __z88dk_callee; 
	C_LINE	61,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	61,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    *realloc_callee(void *p, unsigned int size) __smallc __z88dk_callee;
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	62,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    mallinfo_callee(unsigned int *total, unsigned int *largest) __smallc __z88dk_callee;
	C_LINE	63,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	63,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
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
;extern void __LIB__  HeapCreate(void *heap) __z88dk_fastcall;
	C_LINE	108,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	108,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__              HeapSbrk(void *heap, void *addr, unsigned int size) __smallc;
	C_LINE	109,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	109,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    HeapSbrk_callee(void *heap, void *addr, unsigned int size) __smallc __z88dk_callee;
	C_LINE	110,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	110,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__              *HeapCalloc(void *heap, unsigned int nobj, unsigned int size) __smallc;
	C_LINE	111,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	111,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    *HeapCalloc_callee(void *heap, unsigned int nobj, unsigned int size) __smallc __z88dk_callee;
	C_LINE	112,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	112,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__              HeapFree(void *heap, void *addr) __smallc;
	C_LINE	113,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	113,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    HeapFree_callee(void *heap, void *addr) __smallc __z88dk_callee;
	C_LINE	114,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	114,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__              *HeapAlloc(void *heap, unsigned int size) __smallc;
	C_LINE	115,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	115,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    *HeapAlloc_callee(void *heap, unsigned int size) __smallc __z88dk_callee;
	C_LINE	116,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	116,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__              *HeapRealloc(void *heap, void *p, unsigned int size) __smallc;
	C_LINE	117,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	117,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    *HeapRealloc_callee(void *heap, void *p, unsigned int size) __smallc __z88dk_callee;
	C_LINE	118,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	118,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__              HeapInfo(unsigned int *total, unsigned int *largest, void *heap) __smallc;
	C_LINE	119,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	119,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__    HeapInfo_callee(unsigned int *total, unsigned int *largest, void *heap) __smallc __z88dk_callee;
	C_LINE	120,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	120,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
; 
;extern void __LIB__ * __far malloc_far(size_t sz);
	C_LINE	129,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	129,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__         free_far(void * __far ptr);
	C_LINE	130,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	130,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__         sbrk_far(void *__far ptr, size_t sz);
	C_LINE	131,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	131,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
; 
;extern void __LIB__ * __far calloc_far(size_t n, size_t sz);
	C_LINE	134,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	134,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__ * __far realloc_far(void * __far ptr, size_t sz);
	C_LINE	135,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	135,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
;extern void __LIB__         mallinfo_far(unsigned long *total, unsigned long *largest);
	C_LINE	137,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	137,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
; 
;extern void __LIB__         freeall_far(void);
	C_LINE	141,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	141,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
; 
;#line 139 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	151,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/malloc.h"
	C_LINE	138,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
; 
;extern void __LIB__  exit(int status);
	C_LINE	149,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	149,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern int  __LIB__  atexit(void (*func)(void));
	C_LINE	150,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	150,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  exit_fastcall(int status) __z88dk_fastcall;
	C_LINE	153,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	153,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern int  __LIB__  atexit_fastcall(void (*func)(void)) __z88dk_fastcall;
	C_LINE	154,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	154,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
;extern char __LIB__ *getenv(const char *name); 
	C_LINE	160,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	160,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern char  __LIB__ *  getenv_r ( const char *  name , char *  buf , size_t  len ) __smallc; 
	C_LINE	161,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	161,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern int  __LIB__ setenv ( const char *  name , const char *  value , int  overflow ) __smallc; 
	C_LINE	162,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	162,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern int __LIB__ unsetenv(const char *name);
	C_LINE	163,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	163,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern int  __LIB__ getopt ( int  argc , char **  argv , const char *  optstring ) __smallc; 
	C_LINE	167,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	167,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern   char *optarg;                       
	C_LINE	170,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	170,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern   int opterr;
	C_LINE	171,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	171,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern   int optind;
	C_LINE	172,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	172,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern   int optopt;
	C_LINE	173,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	173,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern   int optreset;
	C_LINE	174,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	174,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
; 
; 
; 
; 
; 
;extern void __LIB__  *l_bsearch(void *key, void *base, unsigned int n, void *cmp) __smallc;
	C_LINE	186,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	186,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  *l_bsearch_callee(void *key, void *base, unsigned int n, void *cmp) __smallc __z88dk_callee;
	C_LINE	187,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	187,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  l_qsort(void *base, unsigned int size, void *cmp) __smallc;
	C_LINE	188,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	188,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  l_qsort_callee(void *base, unsigned int size, void *cmp) __smallc __z88dk_callee;
	C_LINE	189,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	189,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  qsort_sccz80(void *base, unsigned int nel, unsigned int width, void *compar) __smallc;
	C_LINE	193,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	193,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  qsort_sccz80_callee(void *base, unsigned int nel, unsigned int width, void *compar) __smallc __z88dk_callee;
	C_LINE	194,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	194,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  qsort_sdcc(void *base, unsigned int nel, unsigned int width, void *compar) __smallc;
	C_LINE	196,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	196,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__  qsort_sdcc_callee(void *base, unsigned int nel, unsigned int width, void *compar) __smallc __z88dk_callee;
	C_LINE	197,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	197,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
;typedef struct
	C_LINE	209,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	209,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;{
;   int rem;
	C_LINE	212,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;   int quot;
	C_LINE	213,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;} div_t;
	C_LINE	215,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;typedef struct
	C_LINE	217,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	217,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;{
;   unsigned int rem;
	C_LINE	220,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;   unsigned int quot;
	C_LINE	221,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;} divu_t;
	C_LINE	223,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;typedef struct
	C_LINE	225,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	225,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;{
;   long quot;
	C_LINE	228,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;   long rem;
	C_LINE	229,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;} ldiv_t;
	C_LINE	231,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;typedef struct
	C_LINE	233,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	233,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;{
;   unsigned long quot;
	C_LINE	236,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;   unsigned long rem;
	C_LINE	237,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;} ldivu_t;
	C_LINE	239,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ _div_(div_t *d,int numer,int denom) __smallc;
	C_LINE	241,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	241,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ _div__callee(div_t *d,int numer,int denom) __smallc __z88dk_callee;
	C_LINE	243,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	243,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ _divu_(divu_t *d,unsigned int numer,unsigned int denom) __smallc;
	C_LINE	247,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	247,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ _divu__callee(divu_t *d,unsigned int numer,unsigned int denom) __smallc __z88dk_callee;
	C_LINE	249,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	249,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ _ldiv_(ldiv_t *ld,long numer,long denom) __smallc;
	C_LINE	253,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	253,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ _ldiv__callee(ldiv_t *ld,long numer,long denom) __smallc __z88dk_callee;
	C_LINE	255,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	255,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ _ldivu_(ldivu_t *ld,unsigned long numer,unsigned long denom) __smallc;
	C_LINE	259,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	259,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ _ldivu__callee(ldivu_t *ld,unsigned long numer,unsigned long denom) __smallc __z88dk_callee;
	C_LINE	261,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	261,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
;extern int  __LIB__  abs(int n);
	C_LINE	270,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	270,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern int  __LIB__  abs_fastcall(int n) __z88dk_fastcall;
	C_LINE	272,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	272,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern long __LIB__  labs(long n);
	C_LINE	275,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	275,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern long  __LIB__  labs_fastcall(long n) __z88dk_fastcall;
	C_LINE	277,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	277,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern uint __LIB__  isqrt(uint n);
	C_LINE	281,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	281,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern uint __LIB__  isqrt_fastcall(uint n) __z88dk_fastcall;
	C_LINE	283,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	283,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
; 
; 
; 
; 
; 
;extern unsigned int  __LIB__  inp(unsigned int port);
	C_LINE	299,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	299,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern unsigned int  __LIB__  inp_fastcall(unsigned int port) __z88dk_fastcall;
	C_LINE	301,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	301,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern void  __LIB__ outp ( unsigned int  port , unsigned int  byte ) __smallc; 
	C_LINE	304,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	304,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void  __LIB__  outp_callee(unsigned int port, unsigned int byte) __smallc __z88dk_callee;
	C_LINE	306,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	306,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
;extern void __LIB__  *swapendian(void *addr) __z88dk_fastcall;
	C_LINE	314,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	314,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; extern void  __LIB__ bpoke ( void *  addr , unsigned char  byte ) __smallc; 
	C_LINE	318,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	318,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; extern void  __LIB__ wpoke ( void *  addr , unsigned int  byte ) __smallc; 
	C_LINE	319,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	319,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern unsigned char __LIB__    bpeek(const void *addr);
	C_LINE	322,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	322,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern unsigned int  __LIB__    wpeek(const void *addr);
	C_LINE	323,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	323,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern unsigned char __LIB__    bpeek_fastcall(const void *addr) __z88dk_fastcall;
	C_LINE	327,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	327,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern unsigned int  __LIB__    wpeek_fastcall(const void *addr) __z88dk_fastcall;
	C_LINE	329,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	329,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void          __LIB__    bpoke_callee(void *addr, unsigned char byte) __smallc __z88dk_callee;
	C_LINE	332,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	332,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void          __LIB__    wpoke_callee(void *addr, unsigned int word) __smallc __z88dk_callee;
	C_LINE	333,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	333,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
; 
;extern void   __LIB__    t_delay(unsigned int tstates) __z88dk_fastcall;    
	C_LINE	342,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	342,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern int __LIB__ __SAVEFRAME__     sleep (int secs);
	C_LINE	344,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	344,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern int __LIB__ __SAVEFRAME__     sleep_fastcall (int secs) __z88dk_fastcall;
	C_LINE	346,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	346,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern void __LIB__ msleep(unsigned int milliseconds);
	C_LINE	349,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	349,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern int __LIB__  msleep_fastcall (unsigned int milliseconds) __z88dk_fastcall;
	C_LINE	351,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	351,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; 
; 
; 
; 
; 
;extern unsigned long __LIB__   extract_bits(unsigned char *data, unsigned int start, unsigned int size) __smallc;
	C_LINE	363,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	363,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
;extern unsigned long __LIB__   extract_bits_callee(unsigned char *data, unsigned int start, unsigned int size) __smallc __z88dk_callee;
	C_LINE	365,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	365,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
; extern int  __LIB__ wcmatch ( char  *wildname , char *  filename ) __smallc; 
	C_LINE	369,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	369,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
;extern unsigned int __LIB__ unbcd(unsigned int value);
	C_LINE	372,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	372,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
; 
;#line 4 "silkdust2_no_UTF8.c"
	C_LINE	380,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdlib.h"
	C_LINE	3,"silkdust2_no_UTF8.c"
;#line 1 "config2.h"
	C_LINE	5,"silkdust2_no_UTF8.c"
	C_LINE	0,"config2.h"
; 
;#line 5 "silkdust2_no_UTF8.c"
	C_LINE	5,"config2.h"
	C_LINE	4,"silkdust2_no_UTF8.c"
;#line 1 "aws.h"
	C_LINE	7,"silkdust2_no_UTF8.c"
	C_LINE	0,"aws.h"
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	4,"aws.h"
	C_LINE	0,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
; 
;#line 1 "/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/arch/zx/spectrum.h"
	C_LINE	9,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
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
;#line 5 "aws.h"
	C_LINE	338,"/Users/davidebucci/Documents/Synchronized/Vintage/Computing/Z80/z88dk/lib/config/../..//include/stdio.h"
	C_LINE	4,"aws.h"
;typedef unsigned char boolean;
	C_LINE	5,"aws.h"
	C_LINE	5,"aws.h"
;typedef unsigned char word_type;
	C_LINE	8,"aws.h"
	C_LINE	8,"aws.h"
;typedef struct info_d {
	C_LINE	12,"aws.h"
	C_LINE	12,"aws.h"
;    char *version;
	C_LINE	13,"aws.h"
;    unsigned int textcolor;
	C_LINE	14,"aws.h"
;    unsigned int backcolor;
	C_LINE	15,"aws.h"
;    unsigned int textcolordark;
	C_LINE	16,"aws.h"
;    unsigned int backcolordark;
	C_LINE	17,"aws.h"
;    char *name;
	C_LINE	18,"aws.h"
;    char *author;
	C_LINE	19,"aws.h"
;    char *date;
	C_LINE	20,"aws.h"
;    char *description;
	C_LINE	21,"aws.h"
;    unsigned int code;
	C_LINE	22,"aws.h"
;    char *fontname;
	C_LINE	23,"aws.h"
;    unsigned int charsize;
	C_LINE	24,"aws.h"
;    unsigned int fontstyle;
	C_LINE	25,"aws.h"
;    unsigned int startroom;
	C_LINE	26,"aws.h"
;    boolean graphical;
	C_LINE	27,"aws.h"
;    unsigned int maxcarryingw;
	C_LINE	28,"aws.h"
;    unsigned int maxcarryings;
	C_LINE	29,"aws.h"
;} info;
	C_LINE	30,"aws.h"
;typedef struct word_d {
	C_LINE	32,"aws.h"
	C_LINE	32,"aws.h"
;    char c1,c2,c3;
	C_LINE	34,"aws.h"
;    unsigned int code;
	C_LINE	36,"aws.h"
;    word_type t;
	C_LINE	37,"aws.h"
;} word;
	C_LINE	38,"aws.h"
;    typedef unsigned char room_code;
	C_LINE	41,"aws.h"
	C_LINE	41,"aws.h"
;typedef struct room_d {
	C_LINE	44,"aws.h"
	C_LINE	44,"aws.h"
;    room_code code;
	C_LINE	45,"aws.h"
;    const char *long_d;
	C_LINE	46,"aws.h"
;    
	C_LINE	47,"aws.h"
;    const char *short_d;
	C_LINE	48,"aws.h"
;    
	C_LINE	50,"aws.h"
; 
; 
;        
	C_LINE	53,"aws.h"
;         
	C_LINE	54,"aws.h"
;        room_code directions[ 6 ];
	C_LINE	55,"aws.h"
;    
	C_LINE	56,"aws.h"
;} room;
	C_LINE	57,"aws.h"
;typedef struct message_d {
	C_LINE	59,"aws.h"
	C_LINE	59,"aws.h"
;    unsigned int code;
	C_LINE	60,"aws.h"
;    char *txt;
	C_LINE	61,"aws.h"
;} message;
	C_LINE	62,"aws.h"
;    typedef unsigned char obj_code;
	C_LINE	65,"aws.h"
	C_LINE	65,"aws.h"
;        
	C_LINE	68,"aws.h"
;typedef struct object_d {
	C_LINE	69,"aws.h"
	C_LINE	69,"aws.h"
;    obj_code code;
	C_LINE	70,"aws.h"
;    
	C_LINE	71,"aws.h"
;    const char *desc;
	C_LINE	72,"aws.h"
;    
	C_LINE	73,"aws.h"
;    unsigned int position;       
	C_LINE	74,"aws.h"
;    unsigned char attributes;
	C_LINE	75,"aws.h"
;} object;
	C_LINE	76,"aws.h"
;typedef struct tree_d {
	C_LINE	78,"aws.h"
	C_LINE	78,"aws.h"
;    unsigned char c;
	C_LINE	79,"aws.h"
;    unsigned char son0idx;
	C_LINE	80,"aws.h"
;    unsigned char son1idx;
	C_LINE	81,"aws.h"
;} tree;
	C_LINE	82,"aws.h"
;void restart(void);
	C_LINE	84,"aws.h"
	C_LINE	84,"aws.h"
;#line 7 "silkdust2_no_UTF8.c"
	C_LINE	89,"aws.h"
	C_LINE	6,"silkdust2_no_UTF8.c"
;#line 1 "inout.h"
	C_LINE	9,"silkdust2_no_UTF8.c"
	C_LINE	0,"inout.h"
;#line 1 "systemd.h"
	C_LINE	3,"inout.h"
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
;#line 4 "inout.h"
	C_LINE	197,"systemd.h"
	C_LINE	3,"inout.h"
;#line 1 "loadsave.h"
	C_LINE	5,"inout.h"
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
;#line 9 "silkdust2_no_UTF8.c"
	C_LINE	20,"inout.h"
	C_LINE	8,"silkdust2_no_UTF8.c"
;extern unsigned int verb;
	C_LINE	11,"silkdust2_no_UTF8.c"
	C_LINE	11,"silkdust2_no_UTF8.c"
;extern unsigned int noun1;
	C_LINE	12,"silkdust2_no_UTF8.c"
	C_LINE	12,"silkdust2_no_UTF8.c"
;extern unsigned int noun2;
	C_LINE	13,"silkdust2_no_UTF8.c"
	C_LINE	13,"silkdust2_no_UTF8.c"
;extern  unsigned char  adve;
	C_LINE	14,"silkdust2_no_UTF8.c"
	C_LINE	14,"silkdust2_no_UTF8.c"
;extern  unsigned char  actor;
	C_LINE	15,"silkdust2_no_UTF8.c"
	C_LINE	15,"silkdust2_no_UTF8.c"
;extern  unsigned char  adjective;
	C_LINE	16,"silkdust2_no_UTF8.c"
	C_LINE	16,"silkdust2_no_UTF8.c"
;unsigned int dummy;
	C_LINE	17,"silkdust2_no_UTF8.c"
	C_LINE	17,"silkdust2_no_UTF8.c"
; unsigned int  cdummy;
	C_LINE	18,"silkdust2_no_UTF8.c"
	C_LINE	18,"silkdust2_no_UTF8.c"
;room *cr;
	C_LINE	20,"silkdust2_no_UTF8.c"
	C_LINE	20,"silkdust2_no_UTF8.c"
;char *compressed;
	C_LINE	22,"silkdust2_no_UTF8.c"
	C_LINE	22,"silkdust2_no_UTF8.c"
;unsigned char bpointer;
	C_LINE	23,"silkdust2_no_UTF8.c"
	C_LINE	23,"silkdust2_no_UTF8.c"
;unsigned int cpointer;
	C_LINE	24,"silkdust2_no_UTF8.c"
	C_LINE	24,"silkdust2_no_UTF8.c"
;char decompress_b[ 40 +1];
	C_LINE	25,"silkdust2_no_UTF8.c"
	C_LINE	25,"silkdust2_no_UTF8.c"
;unsigned char currbyte;
	C_LINE	26,"silkdust2_no_UTF8.c"
	C_LINE	26,"silkdust2_no_UTF8.c"
;const tree huftree[ 141 ]={
	C_LINE	29,"silkdust2_no_UTF8.c"
	C_LINE	29,"silkdust2_no_UTF8.c"
	SECTION	rodata_compiler
._huftree
;    {90,255,255},
	C_LINE	30,"silkdust2_no_UTF8.c"
	defb	90
	defb	255
	defb	255
;    {41,255,255},
	C_LINE	31,"silkdust2_no_UTF8.c"
	defb	41
	defb	255
	defb	255
;    {255,0,1},
	C_LINE	32,"silkdust2_no_UTF8.c"
	defb	255
	defb	0
	defb	1
;    {40,255,255},
	C_LINE	33,"silkdust2_no_UTF8.c"
	defb	40
	defb	255
	defb	255
;    {54,255,255},
	C_LINE	34,"silkdust2_no_UTF8.c"
	defb	54
	defb	255
	defb	255
;    {255,3,4},
	C_LINE	35,"silkdust2_no_UTF8.c"
	defb	255
	defb	3
	defb	4
;    {52,255,255},
	C_LINE	36,"silkdust2_no_UTF8.c"
	defb	52
	defb	255
	defb	255
;    {51,255,255},
	C_LINE	37,"silkdust2_no_UTF8.c"
	defb	51
	defb	255
	defb	255
;    {255,6,7},
	C_LINE	38,"silkdust2_no_UTF8.c"
	defb	255
	defb	6
	defb	7
;    {59,255,255},
	C_LINE	39,"silkdust2_no_UTF8.c"
	defb	59
	defb	255
	defb	255
;    {55,255,255},
	C_LINE	40,"silkdust2_no_UTF8.c"
	defb	55
	defb	255
	defb	255
;    {255,9,10},
	C_LINE	41,"silkdust2_no_UTF8.c"
	defb	255
	defb	9
	defb	10
;    {57,255,255},
	C_LINE	42,"silkdust2_no_UTF8.c"
	defb	57
	defb	255
	defb	255
;    {85,255,255},
	C_LINE	43,"silkdust2_no_UTF8.c"
	defb	85
	defb	255
	defb	255
;    {255,12,13},
	C_LINE	44,"silkdust2_no_UTF8.c"
	defb	255
	defb	12
	defb	13
;    {255,2,11},
	C_LINE	45,"silkdust2_no_UTF8.c"
	defb	255
	defb	2
	defb	11
;    {255,8,5},
	C_LINE	46,"silkdust2_no_UTF8.c"
	defb	255
	defb	8
	defb	5
;    {255,14,15},
	C_LINE	47,"silkdust2_no_UTF8.c"
	defb	255
	defb	14
	defb	15
;    {86,255,255},
	C_LINE	48,"silkdust2_no_UTF8.c"
	defb	86
	defb	255
	defb	255
;    {255,18,16},
	C_LINE	49,"silkdust2_no_UTF8.c"
	defb	255
	defb	18
	defb	16
;    {68,255,255},
	C_LINE	50,"silkdust2_no_UTF8.c"
	defb	68
	defb	255
	defb	255
;    {50,255,255},
	C_LINE	51,"silkdust2_no_UTF8.c"
	defb	50
	defb	255
	defb	255
;    {255,20,21},
	C_LINE	52,"silkdust2_no_UTF8.c"
	defb	255
	defb	20
	defb	21
;    {49,255,255},
	C_LINE	53,"silkdust2_no_UTF8.c"
	defb	49
	defb	255
	defb	255
;    {255,23,17},
	C_LINE	54,"silkdust2_no_UTF8.c"
	defb	255
	defb	23
	defb	17
;    {87,255,255},
	C_LINE	55,"silkdust2_no_UTF8.c"
	defb	87
	defb	255
	defb	255
;    {113,255,255},
	C_LINE	56,"silkdust2_no_UTF8.c"
	defb	113
	defb	255
	defb	255
;    {255,25,26},
	C_LINE	57,"silkdust2_no_UTF8.c"
	defb	255
	defb	25
	defb	26
;    {76,255,255},
	C_LINE	58,"silkdust2_no_UTF8.c"
	defb	76
	defb	255
	defb	255
;    {53,255,255},
	C_LINE	59,"silkdust2_no_UTF8.c"
	defb	53
	defb	255
	defb	255
;    {255,28,29},
	C_LINE	60,"silkdust2_no_UTF8.c"
	defb	255
	defb	28
	defb	29
;    {67,255,255},
	C_LINE	61,"silkdust2_no_UTF8.c"
	defb	67
	defb	255
	defb	255
;    {71,255,255},
	C_LINE	62,"silkdust2_no_UTF8.c"
	defb	71
	defb	255
	defb	255
;    {255,31,32},
	C_LINE	63,"silkdust2_no_UTF8.c"
	defb	255
	defb	31
	defb	32
;    {122,255,255},
	C_LINE	64,"silkdust2_no_UTF8.c"
	defb	122
	defb	255
	defb	255
;    {255,34,19},
	C_LINE	65,"silkdust2_no_UTF8.c"
	defb	255
	defb	34
	defb	19
;    {80,255,255},
	C_LINE	66,"silkdust2_no_UTF8.c"
	defb	80
	defb	255
	defb	255
;    {63,255,255},
	C_LINE	67,"silkdust2_no_UTF8.c"
	defb	63
	defb	255
	defb	255
;    {255,36,37},
	C_LINE	68,"silkdust2_no_UTF8.c"
	defb	255
	defb	36
	defb	37
;    {106,255,255},
	C_LINE	69,"silkdust2_no_UTF8.c"
	defb	106
	defb	255
	defb	255
;    {66,255,255},
	C_LINE	70,"silkdust2_no_UTF8.c"
	defb	66
	defb	255
	defb	255
;    {255,39,40},
	C_LINE	71,"silkdust2_no_UTF8.c"
	defb	255
	defb	39
	defb	40
;    {70,255,255},
	C_LINE	72,"silkdust2_no_UTF8.c"
	defb	70
	defb	255
	defb	255
;    {120,255,255},
	C_LINE	73,"silkdust2_no_UTF8.c"
	defb	120
	defb	255
	defb	255
;    {255,42,43},
	C_LINE	74,"silkdust2_no_UTF8.c"
	defb	255
	defb	42
	defb	43
;    {79,255,255},
	C_LINE	75,"silkdust2_no_UTF8.c"
	defb	79
	defb	255
	defb	255
;    {78,255,255},
	C_LINE	76,"silkdust2_no_UTF8.c"
	defb	78
	defb	255
	defb	255
;    {255,45,46},
	C_LINE	77,"silkdust2_no_UTF8.c"
	defb	255
	defb	45
	defb	46
;    {255,22,24},
	C_LINE	78,"silkdust2_no_UTF8.c"
	defb	255
	defb	22
	defb	24
;    {255,33,30},
	C_LINE	79,"silkdust2_no_UTF8.c"
	defb	255
	defb	33
	defb	30
;    {48,255,255},
	C_LINE	80,"silkdust2_no_UTF8.c"
	defb	48
	defb	255
	defb	255
;    {255,27,50},
	C_LINE	81,"silkdust2_no_UTF8.c"
	defb	255
	defb	27
	defb	50
;    {82,255,255},
	C_LINE	82,"silkdust2_no_UTF8.c"
	defb	82
	defb	255
	defb	255
;    {58,255,255},
	C_LINE	83,"silkdust2_no_UTF8.c"
	defb	58
	defb	255
	defb	255
;    {255,52,53},
	C_LINE	84,"silkdust2_no_UTF8.c"
	defb	255
	defb	52
	defb	53
;    {255,38,35},
	C_LINE	85,"silkdust2_no_UTF8.c"
	defb	255
	defb	38
	defb	35
;    {45,255,255},
	C_LINE	86,"silkdust2_no_UTF8.c"
	defb	45
	defb	255
	defb	255
;    {255,41,56},
	C_LINE	87,"silkdust2_no_UTF8.c"
	defb	255
	defb	41
	defb	56
;    {33,255,255},
	C_LINE	88,"silkdust2_no_UTF8.c"
	defb	33
	defb	255
	defb	255
;    {255,58,44},
	C_LINE	89,"silkdust2_no_UTF8.c"
	defb	255
	defb	58
	defb	44
;    {72,255,255},
	C_LINE	90,"silkdust2_no_UTF8.c"
	defb	72
	defb	255
	defb	255
;    {255,47,60},
	C_LINE	91,"silkdust2_no_UTF8.c"
	defb	255
	defb	47
	defb	60
;    {77,255,255},
	C_LINE	92,"silkdust2_no_UTF8.c"
	defb	77
	defb	255
	defb	255
;    {69,255,255},
	C_LINE	93,"silkdust2_no_UTF8.c"
	defb	69
	defb	255
	defb	255
;    {255,62,63},
	C_LINE	94,"silkdust2_no_UTF8.c"
	defb	255
	defb	62
	defb	63
;    {34,255,255},
	C_LINE	95,"silkdust2_no_UTF8.c"
	defb	34
	defb	255
	defb	255
;    {83,255,255},
	C_LINE	96,"silkdust2_no_UTF8.c"
	defb	83
	defb	255
	defb	255
;    {255,65,66},
	C_LINE	97,"silkdust2_no_UTF8.c"
	defb	255
	defb	65
	defb	66
;    {255,48,49},
	C_LINE	98,"silkdust2_no_UTF8.c"
	defb	255
	defb	48
	defb	49
;    {255,51,54},
	C_LINE	99,"silkdust2_no_UTF8.c"
	defb	255
	defb	51
	defb	54
;    {255,55,57},
	C_LINE	100,"silkdust2_no_UTF8.c"
	defb	255
	defb	55
	defb	57
;    {10,255,255},
	C_LINE	101,"silkdust2_no_UTF8.c"
	defb	10
	defb	255
	defb	255
;    {73,255,255},
	C_LINE	102,"silkdust2_no_UTF8.c"
	defb	73
	defb	255
	defb	255
;    {255,71,72},
	C_LINE	103,"silkdust2_no_UTF8.c"
	defb	255
	defb	71
	defb	72
;    {84,255,255},
	C_LINE	104,"silkdust2_no_UTF8.c"
	defb	84
	defb	255
	defb	255
;    {255,59,74},
	C_LINE	105,"silkdust2_no_UTF8.c"
	defb	255
	defb	59
	defb	74
;    {65,255,255},
	C_LINE	106,"silkdust2_no_UTF8.c"
	defb	65
	defb	255
	defb	255
;    {255,61,76},
	C_LINE	107,"silkdust2_no_UTF8.c"
	defb	255
	defb	61
	defb	76
;    {255,64,67},
	C_LINE	108,"silkdust2_no_UTF8.c"
	defb	255
	defb	64
	defb	67
;    {39,255,255},
	C_LINE	109,"silkdust2_no_UTF8.c"
	defb	39
	defb	255
	defb	255
;    {255,79,68},
	C_LINE	110,"silkdust2_no_UTF8.c"
	defb	255
	defb	79
	defb	68
;    {89,255,255},
	C_LINE	111,"silkdust2_no_UTF8.c"
	defb	89
	defb	255
	defb	255
;    {255,81,69},
	C_LINE	112,"silkdust2_no_UTF8.c"
	defb	255
	defb	81
	defb	69
;    {107,255,255},
	C_LINE	113,"silkdust2_no_UTF8.c"
	defb	107
	defb	255
	defb	255
;    {255,70,83},
	C_LINE	114,"silkdust2_no_UTF8.c"
	defb	255
	defb	70
	defb	83
;    {255,73,75},
	C_LINE	115,"silkdust2_no_UTF8.c"
	defb	255
	defb	73
	defb	75
;    {255,77,78},
	C_LINE	116,"silkdust2_no_UTF8.c"
	defb	255
	defb	77
	defb	78
;    {118,255,255},
	C_LINE	117,"silkdust2_no_UTF8.c"
	defb	118
	defb	255
	defb	255
;    {255,87,80},
	C_LINE	118,"silkdust2_no_UTF8.c"
	defb	255
	defb	87
	defb	80
;    {44,255,255},
	C_LINE	119,"silkdust2_no_UTF8.c"
	defb	44
	defb	255
	defb	255
;    {255,89,82},
	C_LINE	120,"silkdust2_no_UTF8.c"
	defb	255
	defb	89
	defb	82
;    {0,255,255},
	C_LINE	121,"silkdust2_no_UTF8.c"
	defb	0
	defb	255
	defb	255
;    {98,255,255},
	C_LINE	122,"silkdust2_no_UTF8.c"
	defb	98
	defb	255
	defb	255
;    {255,91,92},
	C_LINE	123,"silkdust2_no_UTF8.c"
	defb	255
	defb	91
	defb	92
;    {112,255,255},
	C_LINE	124,"silkdust2_no_UTF8.c"
	defb	112
	defb	255
	defb	255
;    {255,84,94},
	C_LINE	125,"silkdust2_no_UTF8.c"
	defb	255
	defb	84
	defb	94
;    {119,255,255},
	C_LINE	126,"silkdust2_no_UTF8.c"
	defb	119
	defb	255
	defb	255
;    {103,255,255},
	C_LINE	127,"silkdust2_no_UTF8.c"
	defb	103
	defb	255
	defb	255
;    {255,96,97},
	C_LINE	128,"silkdust2_no_UTF8.c"
	defb	255
	defb	96
	defb	97
;    {102,255,255},
	C_LINE	129,"silkdust2_no_UTF8.c"
	defb	102
	defb	255
	defb	255
;    {255,99,85},
	C_LINE	130,"silkdust2_no_UTF8.c"
	defb	255
	defb	99
	defb	85
;    {46,255,255},
	C_LINE	131,"silkdust2_no_UTF8.c"
	defb	46
	defb	255
	defb	255
;    {255,101,86},
	C_LINE	132,"silkdust2_no_UTF8.c"
	defb	255
	defb	101
	defb	86
;    {109,255,255},
	C_LINE	133,"silkdust2_no_UTF8.c"
	defb	109
	defb	255
	defb	255
;    {255,88,103},
	C_LINE	134,"silkdust2_no_UTF8.c"
	defb	255
	defb	88
	defb	103
;    {99,255,255},
	C_LINE	135,"silkdust2_no_UTF8.c"
	defb	99
	defb	255
	defb	255
;    {255,90,105},
	C_LINE	136,"silkdust2_no_UTF8.c"
	defb	255
	defb	90
	defb	105
;    {121,255,255},
	C_LINE	137,"silkdust2_no_UTF8.c"
	defb	121
	defb	255
	defb	255
;    {255,107,93},
	C_LINE	138,"silkdust2_no_UTF8.c"
	defb	255
	defb	107
	defb	93
;    {100,255,255},
	C_LINE	139,"silkdust2_no_UTF8.c"
	defb	100
	defb	255
	defb	255
;    {255,95,109},
	C_LINE	140,"silkdust2_no_UTF8.c"
	defb	255
	defb	95
	defb	109
;    {255,98,100},
	C_LINE	141,"silkdust2_no_UTF8.c"
	defb	255
	defb	98
	defb	100
;    {117,255,255},
	C_LINE	142,"silkdust2_no_UTF8.c"
	defb	117
	defb	255
	defb	255
;    {255,112,102},
	C_LINE	143,"silkdust2_no_UTF8.c"
	defb	255
	defb	112
	defb	102
;    {108,255,255},
	C_LINE	144,"silkdust2_no_UTF8.c"
	defb	108
	defb	255
	defb	255
;    {255,114,104},
	C_LINE	145,"silkdust2_no_UTF8.c"
	defb	255
	defb	114
	defb	104
;    {104,255,255},
	C_LINE	146,"silkdust2_no_UTF8.c"
	defb	104
	defb	255
	defb	255
;    {255,106,116},
	C_LINE	147,"silkdust2_no_UTF8.c"
	defb	255
	defb	106
	defb	116
;    {114,255,255},
	C_LINE	148,"silkdust2_no_UTF8.c"
	defb	114
	defb	255
	defb	255
;    {255,108,118},
	C_LINE	149,"silkdust2_no_UTF8.c"
	defb	255
	defb	108
	defb	118
;    {115,255,255},
	C_LINE	150,"silkdust2_no_UTF8.c"
	defb	115
	defb	255
	defb	255
;    {110,255,255},
	C_LINE	151,"silkdust2_no_UTF8.c"
	defb	110
	defb	255
	defb	255
;    {255,120,121},
	C_LINE	152,"silkdust2_no_UTF8.c"
	defb	255
	defb	120
	defb	121
;    {105,255,255},
	C_LINE	153,"silkdust2_no_UTF8.c"
	defb	105
	defb	255
	defb	255
;    {255,110,123},
	C_LINE	154,"silkdust2_no_UTF8.c"
	defb	255
	defb	110
	defb	123
;    {255,111,113},
	C_LINE	155,"silkdust2_no_UTF8.c"
	defb	255
	defb	111
	defb	113
;    {97,255,255},
	C_LINE	156,"silkdust2_no_UTF8.c"
	defb	97
	defb	255
	defb	255
;    {111,255,255},
	C_LINE	157,"silkdust2_no_UTF8.c"
	defb	111
	defb	255
	defb	255
;    {255,126,127},
	C_LINE	158,"silkdust2_no_UTF8.c"
	defb	255
	defb	126
	defb	127
;    {116,255,255},
	C_LINE	159,"silkdust2_no_UTF8.c"
	defb	116
	defb	255
	defb	255
;    {255,129,115},
	C_LINE	160,"silkdust2_no_UTF8.c"
	defb	255
	defb	129
	defb	115
;    {255,117,119},
	C_LINE	161,"silkdust2_no_UTF8.c"
	defb	255
	defb	117
	defb	119
;    {101,255,255},
	C_LINE	162,"silkdust2_no_UTF8.c"
	defb	101
	defb	255
	defb	255
;    {255,132,122},
	C_LINE	163,"silkdust2_no_UTF8.c"
	defb	255
	defb	132
	defb	122
;    {255,124,125},
	C_LINE	164,"silkdust2_no_UTF8.c"
	defb	255
	defb	124
	defb	125
;    {255,128,130},
	C_LINE	165,"silkdust2_no_UTF8.c"
	defb	255
	defb	128
	defb	130
;    {32,255,255},
	C_LINE	166,"silkdust2_no_UTF8.c"
	defb	32
	defb	255
	defb	255
;    {255,136,131},
	C_LINE	167,"silkdust2_no_UTF8.c"
	defb	255
	defb	136
	defb	131
;    {255,133,134},
	C_LINE	168,"silkdust2_no_UTF8.c"
	defb	255
	defb	133
	defb	134
;    {255,135,137},
	C_LINE	169,"silkdust2_no_UTF8.c"
	defb	255
	defb	135
	defb	137
;    {255,138,139},
	C_LINE	170,"silkdust2_no_UTF8.c"
	defb	255
	defb	138
	defb	139
;};
	C_LINE	171,"silkdust2_no_UTF8.c"
	SECTION	code_compiler
; unsigned int  iii;
	C_LINE	174,"silkdust2_no_UTF8.c"
	C_LINE	174,"silkdust2_no_UTF8.c"
;char hufget(void)
	C_LINE	176,"silkdust2_no_UTF8.c"
	C_LINE	176,"silkdust2_no_UTF8.c"
;{

; Function hufget flags 0x00000200 __smallc 
; char hufget()
	C_LINE	177,"silkdust2_no_UTF8.c::hufget::0::0"
._hufget
	C_LINE	177,"silkdust2_no_UTF8.c::hufget::0::0"
;    iii= 141 -1;
	C_LINE	179,"silkdust2_no_UTF8.c::hufget::1::1"
	C_LINE	179,"silkdust2_no_UTF8.c::hufget::1::1"
	ld	hl,140	;const
	ld	(_iii),hl
;    while(1) {
	C_LINE	180,"silkdust2_no_UTF8.c::hufget::1::1"
	C_LINE	180,"silkdust2_no_UTF8.c::hufget::1::1"
.i_3
;        if(currbyte&0x1) {
	C_LINE	181,"silkdust2_no_UTF8.c::hufget::2::2"
	C_LINE	181,"silkdust2_no_UTF8.c::hufget::2::2"
	ld	hl,(_currbyte)
	ld	h,0
	ld	a,1
	and	l
	ld	l,a
	ld	a,h
	or	l
	jp	z,i_5	;
;            iii=huftree[iii].son1idx;
	C_LINE	182,"silkdust2_no_UTF8.c::hufget::3::3"
	C_LINE	182,"silkdust2_no_UTF8.c::hufget::3::3"
	ld	hl,_huftree
	push	hl
	ld	hl,(_iii)
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	pop	de
	add	hl,de
	inc	hl
	inc	hl
	ld	l,(hl)
	ld	h,0
	ld	(_iii),hl
;        } else {
	C_LINE	183,"silkdust2_no_UTF8.c::hufget::3::3"
	jp	i_6	;EOS
.i_5
	C_LINE	183,"silkdust2_no_UTF8.c::hufget::2::3"
;            iii=huftree[iii].son0idx;
	C_LINE	184,"silkdust2_no_UTF8.c::hufget::3::4"
	C_LINE	184,"silkdust2_no_UTF8.c::hufget::3::4"
	ld	hl,_huftree
	push	hl
	ld	hl,(_iii)
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	pop	de
	add	hl,de
	inc	hl
	ld	l,(hl)
	ld	h,0
	ld	(_iii),hl
;        }
	C_LINE	185,"silkdust2_no_UTF8.c::hufget::3::4"
.i_6
;        if(++bpointer==8) {
	C_LINE	186,"silkdust2_no_UTF8.c::hufget::2::4"
	C_LINE	186,"silkdust2_no_UTF8.c::hufget::2::4"
	ld	hl,(_bpointer)
	ld	h,0
	inc	hl
	ld	a,l
	ld	(_bpointer),a
	cp	8
	jp	nz,i_7	;
;            bpointer=0;
	C_LINE	187,"silkdust2_no_UTF8.c::hufget::3::5"
	C_LINE	187,"silkdust2_no_UTF8.c::hufget::3::5"
	ld	hl,0	;const
	ld	a,l
	ld	(_bpointer),a
;            currbyte=compressed[++cpointer];
	C_LINE	188,"silkdust2_no_UTF8.c::hufget::3::5"
	C_LINE	188,"silkdust2_no_UTF8.c::hufget::3::5"
	ld	hl,(_compressed)
	push	hl
	ld	hl,(_cpointer)
	inc	hl
	ld	(_cpointer),hl
	pop	de
	add	hl,de
	ld	l,(hl)
	ld	h,0
	ld	a,l
	ld	(_currbyte),a
;        } else {
	C_LINE	189,"silkdust2_no_UTF8.c::hufget::3::5"
	jp	i_8	;EOS
.i_7
	C_LINE	189,"silkdust2_no_UTF8.c::hufget::2::5"
;            currbyte>>=1;
	C_LINE	190,"silkdust2_no_UTF8.c::hufget::3::6"
	C_LINE	190,"silkdust2_no_UTF8.c::hufget::3::6"
	ld	hl,(_currbyte)
	ld	h,0
	ld	a,l
	rrca
	and	127
	ld	l,a
	ld	h,0
	ld	(_currbyte),a
;        }
	C_LINE	191,"silkdust2_no_UTF8.c::hufget::3::6"
.i_8
;        if(huftree[iii].c!=255)
	C_LINE	192,"silkdust2_no_UTF8.c::hufget::2::6"
	C_LINE	192,"silkdust2_no_UTF8.c::hufget::2::6"
	ld	hl,_huftree
	push	hl
	ld	hl,(_iii)
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	pop	de
	add	hl,de
	ld	l,(hl)
	ld	h,0
	ld	a,l
	cp	255
	jp	z,i_9	;
;            return huftree[iii].c;
	C_LINE	193,"silkdust2_no_UTF8.c::hufget::2::6"
	C_LINE	193,"silkdust2_no_UTF8.c::hufget::2::6"
	ld	hl,_huftree
	push	hl
	ld	hl,(_iii)
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	pop	de
	add	hl,de
	ld	l,(hl)
	ld	a,l
	rla
	sbc	a
	ld	h,a
	ret


;    }
	C_LINE	194,"silkdust2_no_UTF8.c::hufget::2::6"
	jp	i_3	;EOS
.i_4
;}
	ret


;boolean decode(void)
	C_LINE	197,"silkdust2_no_UTF8.c::hufget::0::6"
	C_LINE	197,"silkdust2_no_UTF8.c::hufget::0::6"
;{

; Function decode flags 0x00000200 __smallc 
; unsigned char booleandecode()
	C_LINE	198,"silkdust2_no_UTF8.c::decode::0::6"
._decode
	C_LINE	198,"silkdust2_no_UTF8.c::decode::0::6"
;    register char c;
	C_LINE	199,"silkdust2_no_UTF8.c::decode::1::7"
	C_LINE	199,"silkdust2_no_UTF8.c::decode::1::7"
;     unsigned int  k=0;
	C_LINE	200,"silkdust2_no_UTF8.c::decode::1::7"
	C_LINE	200,"silkdust2_no_UTF8.c::decode::1::7"
	dec	sp
	ld	hl,0	;const
	push	hl
;    if(bpointer==0)
	C_LINE	201,"silkdust2_no_UTF8.c::decode::1::7"
	C_LINE	201,"silkdust2_no_UTF8.c::decode::1::7"
	ld	hl,(_bpointer)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_10	;
;       currbyte=compressed[cpointer];
	C_LINE	202,"silkdust2_no_UTF8.c::decode::1::7"
	C_LINE	202,"silkdust2_no_UTF8.c::decode::1::7"
	ld	de,(_compressed)
	ld	hl,(_cpointer)
	add	hl,de
	ld	l,(hl)
	ld	h,0
	ld	a,l
	ld	(_currbyte),a
;    do {
	C_LINE	203,"silkdust2_no_UTF8.c::decode::1::7"
.i_10
	C_LINE	203,"silkdust2_no_UTF8.c::decode::1::7"
.i_13
;        c=hufget();
	C_LINE	204,"silkdust2_no_UTF8.c::decode::2::8"
	C_LINE	204,"silkdust2_no_UTF8.c::decode::2::8"
	ld	hl,2	;const
	add	hl,sp
	push	hl
	call	_hufget
	ld	a,l
	call	l_sxt
	pop	de
	ld	a,l
	ld	(de),a
;          ;
	C_LINE	205,"silkdust2_no_UTF8.c::decode::2::8"
	C_LINE	205,"silkdust2_no_UTF8.c::decode::2::8"
;        decompress_b[k++]=c;
	C_LINE	206,"silkdust2_no_UTF8.c::decode::2::8"
	C_LINE	206,"silkdust2_no_UTF8.c::decode::2::8"
	ld	hl,_decompress_b
	ld	d,h
	ld	e,l
	pop	hl
	inc	hl
	push	hl
	push	de
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
;    } while(c!='\0'&&!(c==' '&&k> 40 -15)&&k< 40 );
	C_LINE	207,"silkdust2_no_UTF8.c::decode::2::8"
.i_11
	ld	hl,2	;const
	add	hl,sp
	ld	a,(hl)
	and	a
	jp	z,i_14	;
	ld	hl,2	;const
	add	hl,sp
	ld	a,(hl)
	cp	32
	jp	nz,i_15	;
	pop	hl
	push	hl
	ld	de,25
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_15	;
	ld	hl,1	;const
	jr	i_16
.i_15
	ld	hl,0	;const
.i_16
	call	l_lneg
	jp	nc,i_14	;
	pop	hl
	push	hl
	ld	de,40
	and	a
	sbc	hl,de
	jp	nc,i_14	;
	jp	i_13	;EOS
.i_12
;    if(c!='\0') {
	C_LINE	208,"silkdust2_no_UTF8.c::decode::1::8"
	C_LINE	208,"silkdust2_no_UTF8.c::decode::1::8"
	ld	hl,2	;const
	add	hl,sp
	call	l_gchar
	ld	a,h
	or	l
	jp	z,i_18	;
;        decompress_b[k]='\0';
	C_LINE	209,"silkdust2_no_UTF8.c::decode::2::9"
	C_LINE	209,"silkdust2_no_UTF8.c::decode::2::9"
	pop	hl
	push	hl
	ld	bc,_decompress_b
	push	bc
	pop	de
	add	hl,de
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;        return  1 ;
	C_LINE	210,"silkdust2_no_UTF8.c::decode::2::9"
	C_LINE	210,"silkdust2_no_UTF8.c::decode::2::9"
	ld	hl,1	;const
	inc	sp
	pop	bc
	ret


;    }
	C_LINE	211,"silkdust2_no_UTF8.c::decode::2::9"
;    return  0 ;
	C_LINE	212,"silkdust2_no_UTF8.c::decode::1::9"
.i_18
	C_LINE	212,"silkdust2_no_UTF8.c::decode::1::9"
	ld	hl,0	;const
	inc	sp
	pop	bc
	ret


;}
;const word dictionary[ 349 ]={
	C_LINE	214,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	214,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._dictionary
;    {0xf7, 0x41, 0x4b,1,1},
	C_LINE	215,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	65
	defb	75
	defw	1
	defb	1
;    {0xe9, 0x4f, 0x41,2,2},
	C_LINE	216,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	79
	defb	65
	defw	2
	defb	2
;    {0xe9, 0xe2, 0x41,2,2},
	C_LINE	217,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	226
	defb	65
	defw	2
	defb	2
;    {0x5d, 0x52, 0x40,3,2},
	C_LINE	218,"silkdust2_no_UTF8.c::decode::0::9"
	defb	93
	defb	82
	defb	64
	defw	3
	defb	2
;    {0xef, 0x5b, 0x41,3,2},
	C_LINE	219,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	91
	defb	65
	defw	3
	defb	2
;    {0x43, 0x4b, 0xf9,3,2},
	C_LINE	220,"silkdust2_no_UTF8.c::decode::0::9"
	defb	67
	defb	75
	defb	249
	defw	3
	defb	2
;    {0x4a, 0xfa, 0xfb,3,2},
	C_LINE	221,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	250
	defb	251
	defw	3
	defb	2
;    {0x4a, 0x57, 0xfb,3,2},
	C_LINE	222,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	87
	defb	251
	defw	3
	defb	2
;    {0xe8, 0x59, 0x49,3,2},
	C_LINE	223,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	89
	defb	73
	defw	3
	defb	2
;    {0x4b, 0x54, 0x5f,3,2},
	C_LINE	224,"silkdust2_no_UTF8.c::decode::0::9"
	defb	75
	defb	84
	defb	95
	defw	3
	defb	2
;    {0xea, 0xed, 0x50,3,2},
	C_LINE	225,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	237
	defb	80
	defw	3
	defb	2
;    {0xe9, 0x4f, 0x4f,4,2},
	C_LINE	226,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	79
	defb	79
	defw	4
	defb	2
;    {0xfd, 0x41, 0x54,4,2},
	C_LINE	227,"silkdust2_no_UTF8.c::decode::0::9"
	defb	253
	defb	65
	defb	84
	defw	4
	defb	2
;    {0xfb, 0xf0, 0xe3,4,2},
	C_LINE	228,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	240
	defb	227
	defw	4
	defb	2
;    {0xf6, 0x52, 0x43,4,2},
	C_LINE	229,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	82
	defb	67
	defw	4
	defb	2
;    {0x4f, 0xf6, 0xe3,4,2},
	C_LINE	230,"silkdust2_no_UTF8.c::decode::0::9"
	defb	79
	defb	246
	defb	227
	defw	4
	defb	2
;    {0xe3, 0xf6, 0xe3,4,2},
	C_LINE	231,"silkdust2_no_UTF8.c::decode::0::9"
	defb	227
	defb	246
	defb	227
	defw	4
	defb	2
;    {0x41, 0x55, 0xe9,5,2},
	C_LINE	232,"silkdust2_no_UTF8.c::decode::0::9"
	defb	65
	defb	85
	defb	233
	defw	5
	defb	2
;    {0x42, 0x41, 0x52,6,2},
	C_LINE	233,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	65
	defb	82
	defw	6
	defb	2
;    {0x5b, 0x55, 0x47,7,2},
	C_LINE	234,"silkdust2_no_UTF8.c::decode::0::9"
	defb	91
	defb	85
	defb	71
	defw	7
	defb	2
;    {0xe5, 0xf8, 0xef,7,2},
	C_LINE	235,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	248
	defb	239
	defw	7
	defb	2
;    {0xfc, 0xf9, 0x45,7,2},
	C_LINE	236,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	249
	defb	69
	defw	7
	defb	2
;    {0x41, 0x4c, 0xfd,8,2},
	C_LINE	237,"silkdust2_no_UTF8.c::decode::0::9"
	defb	65
	defb	76
	defb	253
	defw	8
	defb	2
;    {0x5d, 0xf4, 0xfb,8,2},
	C_LINE	238,"silkdust2_no_UTF8.c::decode::0::9"
	defb	93
	defb	244
	defb	251
	defw	8
	defb	2
;    {0xef, 0xf5, 0x41,9,2},
	C_LINE	239,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	245
	defb	65
	defw	9
	defb	2
;    {0xec, 0xf8, 0xe4,10,2},
	C_LINE	240,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	248
	defb	228
	defw	10
	defb	2
;    {0x40, 0xf8, 0xe4,10,2},
	C_LINE	241,"silkdust2_no_UTF8.c::decode::0::9"
	defb	64
	defb	248
	defb	228
	defw	10
	defb	2
;    {0xec, 0xe9, 0xee,11,2},
	C_LINE	242,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	233
	defb	238
	defw	11
	defb	2
;    {0x40, 0xe9, 0xee,11,2},
	C_LINE	243,"silkdust2_no_UTF8.c::decode::0::9"
	defb	64
	defb	233
	defb	238
	defw	11
	defb	2
;    {0xfe, 0x50, 0x45,12,1},
	C_LINE	244,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	80
	defb	69
	defw	12
	defb	1
;    {0xe5, 0xf3, 0xfa,12,1},
	C_LINE	245,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	243
	defb	250
	defw	12
	defb	1
;    {0xef, 0xf7, 0xe6,13,2},
	C_LINE	246,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	247
	defb	230
	defw	13
	defb	2
;    {0x54, 0x55, 0x42,14,2},
	C_LINE	247,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	85
	defb	66
	defw	14
	defb	2
;    {0x54, 0xf7, 0xfc,14,2},
	C_LINE	248,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	247
	defb	252
	defw	14
	defb	2
;    {0x55, 0x53, 0x45,15,1},
	C_LINE	249,"silkdust2_no_UTF8.c::decode::0::9"
	defb	85
	defb	83
	defb	69
	defw	15
	defb	1
;    {0x5e, 0xf4, 0xf2,17,2},
	C_LINE	250,"silkdust2_no_UTF8.c::decode::0::9"
	defb	94
	defb	244
	defb	242
	defw	17
	defb	2
;    {0x5e, 0x59, 0xf2,17,2},
	C_LINE	251,"silkdust2_no_UTF8.c::decode::0::9"
	defb	94
	defb	89
	defb	242
	defw	17
	defb	2
;    {0xf8, 0x49, 0x4b,17,2},
	C_LINE	252,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	73
	defb	75
	defw	17
	defb	2
;    {0x4b, 0x56, 0x53,17,2},
	C_LINE	253,"silkdust2_no_UTF8.c::decode::0::9"
	defb	75
	defb	86
	defb	83
	defw	17
	defb	2
;    {0xf8, 0xe4, 0x4b,17,2},
	C_LINE	254,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	228
	defb	75
	defw	17
	defb	2
;    {0xe7, 0x56, 0x53,17,2},
	C_LINE	255,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	86
	defb	83
	defw	17
	defb	2
;    {0x42, 0x45, 0x44,18,2},
	C_LINE	256,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	69
	defb	68
	defw	18
	defb	2
;    {0xfc, 0x4b, 0x4b,19,2},
	C_LINE	257,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	75
	defb	75
	defw	19
	defb	2
;    {0xfc, 0xe6, 0x4b,19,2},
	C_LINE	258,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	230
	defb	75
	defw	19
	defb	2
;    {0xec, 0xe4, 0x43,19,2},
	C_LINE	259,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	228
	defb	67
	defw	19
	defb	2
;    {0xed, 0xec, 0x56,20,2},
	C_LINE	260,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	236
	defb	86
	defw	20
	defb	2
;    {0x50, 0x42, 0xf7,22,2},
	C_LINE	261,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	66
	defb	247
	defw	22
	defb	2
;    {0xea, 0xef, 0xf7,22,2},
	C_LINE	262,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	239
	defb	247
	defw	22
	defb	2
;    {0x48, 0xf2, 0xfa,22,2},
	C_LINE	263,"silkdust2_no_UTF8.c::decode::0::9"
	defb	72
	defb	242
	defb	250
	defw	22
	defb	2
;    {0x4d, 0x42, 0xf1,24,4},
	C_LINE	264,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	66
	defb	241
	defw	24
	defb	4
;    {0x44, 0xe7, 0xf2,24,4},
	C_LINE	265,"silkdust2_no_UTF8.c::decode::0::9"
	defb	68
	defb	231
	defb	242
	defw	24
	defb	4
;    {0xff, 0xef, 0x55,24,4},
	C_LINE	266,"silkdust2_no_UTF8.c::decode::0::9"
	defb	255
	defb	239
	defb	85
	defw	24
	defb	4
;    {0xf3, 0xf2, 0x44,24,4},
	C_LINE	267,"silkdust2_no_UTF8.c::decode::0::9"
	defb	243
	defb	242
	defb	68
	defw	24
	defb	4
;    {0xfb, 0xe0, 0xeb,25,4},
	C_LINE	268,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	224
	defb	235
	defw	25
	defb	4
;    {0xea, 0xfb, 0x4e,25,4},
	C_LINE	269,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	251
	defb	78
	defw	25
	defb	4
;    {0x4c, 0x47, 0xf0,26,4},
	C_LINE	270,"silkdust2_no_UTF8.c::decode::0::9"
	defb	76
	defb	71
	defb	240
	defw	26
	defb	4
;    {0x4b, 0x49, 0xfb,26,4},
	C_LINE	271,"silkdust2_no_UTF8.c::decode::0::9"
	defb	75
	defb	73
	defb	251
	defw	26
	defb	4
;    {0x43, 0x41, 0x4e,27,2},
	C_LINE	272,"silkdust2_no_UTF8.c::decode::0::9"
	defb	67
	defb	65
	defb	78
	defw	27
	defb	2
;    {0x54, 0x49, 0x4e,27,2},
	C_LINE	273,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	73
	defb	78
	defw	27
	defb	2
;    {0x4a, 0x41, 0x52,27,2},
	C_LINE	274,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	65
	defb	82
	defw	27
	defb	2
;    {0x4a, 0x53, 0xea,27,2},
	C_LINE	275,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	83
	defb	234
	defw	27
	defb	2
;    {0x58, 0x49, 0xe9,27,2},
	C_LINE	276,"silkdust2_no_UTF8.c::decode::0::9"
	defb	88
	defb	73
	defb	233
	defw	27
	defb	2
;    {0x56, 0x58, 0x5d,28,2},
	C_LINE	277,"silkdust2_no_UTF8.c::decode::0::9"
	defb	86
	defb	88
	defb	93
	defw	28
	defb	2
;    {0x43, 0x41, 0x52,29,2},
	C_LINE	278,"silkdust2_no_UTF8.c::decode::0::9"
	defb	67
	defb	65
	defb	82
	defw	29
	defb	2
;    {0xef, 0x41, 0x52,29,2},
	C_LINE	279,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	65
	defb	82
	defw	29
	defb	2
;    {0x49, 0x54, 0x41,29,2},
	C_LINE	280,"silkdust2_no_UTF8.c::decode::0::9"
	defb	73
	defb	84
	defb	65
	defw	29
	defb	2
;    {0x31, 0x35, 0x30,29,2},
	C_LINE	281,"silkdust2_no_UTF8.c::decode::0::9"
	defb	49
	defb	53
	defb	48
	defw	29
	defb	2
;    {0x31, 0x30, 0x30,29,2},
	C_LINE	282,"silkdust2_no_UTF8.c::decode::0::9"
	defb	49
	defb	48
	defb	48
	defw	29
	defb	2
;    {0xeb, 0xf2, 0xe0,30,4},
	C_LINE	283,"silkdust2_no_UTF8.c::decode::0::9"
	defb	235
	defb	242
	defb	224
	defw	30
	defb	4
;    {0x46, 0x56, 0xe1,30,4},
	C_LINE	284,"silkdust2_no_UTF8.c::decode::0::9"
	defb	70
	defb	86
	defb	225
	defw	30
	defb	4
;    {0xf6, 0xee, 0xea,32,2},
	C_LINE	285,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	238
	defb	234
	defw	32
	defb	2
;    {0xfb, 0xf4, 0xfc,33,2},
	C_LINE	286,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	244
	defb	252
	defw	33
	defb	2
;    {0xed, 0xfa, 0x45,34,2},
	C_LINE	287,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	250
	defb	69
	defw	34
	defb	2
;    {0xf0, 0x4f, 0x43,35,2},
	C_LINE	288,"silkdust2_no_UTF8.c::decode::0::9"
	defb	240
	defb	79
	defb	67
	defw	35
	defb	2
;    {0xe9, 0xf3, 0x49,37,4},
	C_LINE	289,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	243
	defb	73
	defw	37
	defb	4
;    {0xf6, 0x41, 0x49,37,4},
	C_LINE	290,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	65
	defb	73
	defw	37
	defb	4
;    {0xec, 0xf3, 0xe1,39,2},
	C_LINE	291,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	243
	defb	225
	defw	39
	defb	2
;    {0xec, 0xf3, 0x4f,39,2},
	C_LINE	292,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	243
	defb	79
	defw	39
	defb	2
;    {0xf5, 0x45, 0x41,40,2},
	C_LINE	293,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	69
	defb	65
	defw	40
	defb	2
;    {0xe5, 0xfe, 0xef,40,2},
	C_LINE	294,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	254
	defb	239
	defw	40
	defb	2
;    {0xe8, 0x41, 0x4b,41,2},
	C_LINE	295,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	65
	defb	75
	defw	41
	defb	2
;    {0xe7, 0xe2, 0xfe,43,4},
	C_LINE	296,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	226
	defb	254
	defw	43
	defb	4
;    {0xe6, 0xf5, 0x43,43,4},
	C_LINE	297,"silkdust2_no_UTF8.c::decode::0::9"
	defb	230
	defb	245
	defb	67
	defw	43
	defb	4
;    {0xf1, 0xfa, 0xfb,44,4},
	C_LINE	298,"silkdust2_no_UTF8.c::decode::0::9"
	defb	241
	defb	250
	defb	251
	defw	44
	defb	4
;    {0x5b, 0xf8, 0xee,44,4},
	C_LINE	299,"silkdust2_no_UTF8.c::decode::0::9"
	defb	91
	defb	248
	defb	238
	defw	44
	defb	4
;    {0x54, 0xf2, 0xf5,45,4},
	C_LINE	300,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	242
	defb	245
	defw	45
	defb	4
;    {0xfb, 0x4c, 0x42,45,4},
	C_LINE	301,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	76
	defb	66
	defw	45
	defb	4
;    {0xff, 0x48, 0x47,45,4},
	C_LINE	302,"silkdust2_no_UTF8.c::decode::0::9"
	defb	255
	defb	72
	defb	71
	defw	45
	defb	4
;    {0xe7, 0xfe, 0xfb,46,2},
	C_LINE	303,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	254
	defb	251
	defw	46
	defb	2
;    {0x56, 0xe3, 0xeb,47,4},
	C_LINE	304,"silkdust2_no_UTF8.c::decode::0::9"
	defb	86
	defb	227
	defb	235
	defw	47
	defb	4
;    {0x40, 0x52, 0x4e,47,4},
	C_LINE	305,"silkdust2_no_UTF8.c::decode::0::9"
	defb	64
	defb	82
	defb	78
	defw	47
	defb	4
;    {0xff, 0xfe, 0x4e,48,4},
	C_LINE	306,"silkdust2_no_UTF8.c::decode::0::9"
	defb	255
	defb	254
	defb	78
	defw	48
	defb	4
;    {0x5f, 0x49, 0xfc,48,4},
	C_LINE	307,"silkdust2_no_UTF8.c::decode::0::9"
	defb	95
	defb	73
	defb	252
	defw	48
	defb	4
;    {0x5b, 0xfa, 0xe9,49,2},
	C_LINE	308,"silkdust2_no_UTF8.c::decode::0::9"
	defb	91
	defb	250
	defb	233
	defw	49
	defb	2
;    {0x47, 0x45, 0x54,50,1},
	C_LINE	309,"silkdust2_no_UTF8.c::decode::0::9"
	defb	71
	defb	69
	defb	84
	defw	50
	defb	1
;    {0xfa, 0x52, 0x41,50,1},
	C_LINE	310,"silkdust2_no_UTF8.c::decode::0::9"
	defb	250
	defb	82
	defb	65
	defw	50
	defb	1
;    {0xee, 0x41, 0x4b,50,1},
	C_LINE	311,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	65
	defb	75
	defw	50
	defb	1
;    {0xe7, 0xfa, 0x42,51,2},
	C_LINE	312,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	250
	defb	66
	defw	51
	defb	2
;    {0xfe, 0xf3, 0x4e,51,2},
	C_LINE	313,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	243
	defb	78
	defw	51
	defb	2
;    {0xf5, 0xe4, 0x41,51,2},
	C_LINE	314,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	228
	defb	65
	defw	51
	defb	2
;    {0xf5, 0xe4, 0xef,51,2},
	C_LINE	315,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	228
	defb	239
	defw	51
	defb	2
;    {0xf0, 0x45, 0x53,51,2},
	C_LINE	316,"silkdust2_no_UTF8.c::decode::0::9"
	defb	240
	defb	69
	defb	83
	defw	51
	defb	2
;    {0xe5, 0xfd, 0x41,52,1},
	C_LINE	317,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	253
	defb	65
	defw	52
	defb	1
;    {0xf6, 0x41, 0x4b,53,2},
	C_LINE	318,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	65
	defb	75
	defw	53
	defb	2
;    {0xfe, 0x49, 0x45,53,2},
	C_LINE	319,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	73
	defb	69
	defw	53
	defb	2
;    {0xfe, 0xf3, 0x4f,53,2},
	C_LINE	320,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	243
	defb	79
	defw	53
	defb	2
;    {0xe5, 0xfa, 0xe8,53,2},
	C_LINE	321,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	250
	defb	232
	defw	53
	defb	2
;    {0xec, 0xf9, 0x52,54,2},
	C_LINE	322,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	249
	defb	82
	defw	54
	defb	2
;    {0xeb, 0x52, 0x4f,55,1},
	C_LINE	323,"silkdust2_no_UTF8.c::decode::0::9"
	defb	235
	defb	82
	defb	79
	defw	55
	defb	1
;    {0xe5, 0xfe, 0x41,55,1},
	C_LINE	324,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	254
	defb	65
	defw	55
	defb	1
;    {0xe4, 0xe1, 0x52,55,1},
	C_LINE	325,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	225
	defb	82
	defw	55
	defb	1
;    {0xf8, 0x4f, 0x53,55,1},
	C_LINE	326,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	79
	defb	83
	defw	55
	defb	1
;    {0xed, 0xe9, 0x49,56,1},
	C_LINE	327,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	233
	defb	73
	defw	56
	defb	1
;    {0xff, 0xe2, 0x54,56,1},
	C_LINE	328,"silkdust2_no_UTF8.c::decode::0::9"
	defb	255
	defb	226
	defb	84
	defw	56
	defb	1
;    {0xe5, 0xf6, 0x4c,57,2},
	C_LINE	329,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	246
	defb	76
	defw	57
	defb	2
;    {0xec, 0x45, 0x41,58,2},
	C_LINE	330,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	69
	defb	65
	defw	58
	defb	2
;    {0xe3, 0x41, 0x4d,58,2},
	C_LINE	331,"silkdust2_no_UTF8.c::decode::0::9"
	defb	227
	defb	65
	defb	77
	defw	58
	defb	2
;    {0xe3, 0xec, 0x4d,58,2},
	C_LINE	332,"silkdust2_no_UTF8.c::decode::0::9"
	defb	227
	defb	236
	defb	77
	defw	58
	defb	2
;    {0xf3, 0xee, 0xfd,58,2},
	C_LINE	333,"silkdust2_no_UTF8.c::decode::0::9"
	defb	243
	defb	238
	defb	253
	defw	58
	defb	2
;    {0x5f, 0xee, 0xfd,58,2},
	C_LINE	334,"silkdust2_no_UTF8.c::decode::0::9"
	defb	95
	defb	238
	defb	253
	defw	58
	defb	2
;    {0xf4, 0xf1, 0x53,59,2},
	C_LINE	335,"silkdust2_no_UTF8.c::decode::0::9"
	defb	244
	defb	241
	defb	83
	defw	59
	defb	2
;    {0xf4, 0xf1, 0xfd,59,2},
	C_LINE	336,"silkdust2_no_UTF8.c::decode::0::9"
	defb	244
	defb	241
	defb	253
	defw	59
	defb	2
;    {0xfc, 0xfa, 0xe1,60,2},
	C_LINE	337,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	250
	defb	225
	defw	60
	defb	2
;    {0xf5, 0xe8, 0x52,60,2},
	C_LINE	338,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	232
	defb	82
	defw	60
	defb	2
;    {0x50, 0x52, 0xfd,61,2},
	C_LINE	339,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	82
	defb	253
	defw	61
	defb	2
;    {0x50, 0x52, 0x53,61,2},
	C_LINE	340,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	82
	defb	83
	defw	61
	defb	2
;    {0xee, 0xf7, 0xe0,62,2},
	C_LINE	341,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	247
	defb	224
	defw	62
	defb	2
;    {0x42, 0xf7, 0xe0,62,2},
	C_LINE	342,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	247
	defb	224
	defw	62
	defb	2
;    {0xee, 0x55, 0x44,62,2},
	C_LINE	343,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	85
	defb	68
	defw	62
	defb	2
;    {0xe1, 0x57, 0x49,63,1},
	C_LINE	344,"silkdust2_no_UTF8.c::decode::0::9"
	defb	225
	defb	87
	defb	73
	defw	63
	defb	1
;    {0xfe, 0x49, 0x56,63,1},
	C_LINE	345,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	73
	defb	86
	defw	63
	defb	1
;    {0xfd, 0x49, 0x56,66,1},
	C_LINE	346,"silkdust2_no_UTF8.c::decode::0::9"
	defb	253
	defb	73
	defb	86
	defw	66
	defb	1
;    {0xf5, 0xea, 0x46,66,1},
	C_LINE	347,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	234
	defb	70
	defw	66
	defb	1
;    {0xee, 0xe4, 0x55,67,1},
	C_LINE	348,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	228
	defb	85
	defw	67
	defb	1
;    {0xe0, 0x41, 0x53,67,1},
	C_LINE	349,"silkdust2_no_UTF8.c::decode::0::9"
	defb	224
	defb	65
	defb	83
	defw	67
	defb	1
;    {0xe4, 0x41, 0x4c,68,2},
	C_LINE	350,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	65
	defb	76
	defw	68
	defb	2
;    {0xe4, 0xec, 0x4c,68,2},
	C_LINE	351,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	236
	defb	76
	defw	68
	defb	2
;    {0xea, 0xf3, 0x4e,68,2},
	C_LINE	352,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	243
	defb	78
	defw	68
	defb	2
;    {0xea, 0xf3, 0xe0,68,2},
	C_LINE	353,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	243
	defb	224
	defw	68
	defb	2
;    {0x5b, 0x4a, 0xfa,68,2},
	C_LINE	354,"silkdust2_no_UTF8.c::decode::0::9"
	defb	91
	defb	74
	defb	250
	defw	68
	defb	2
;    {0xf0, 0xf3, 0xea,68,2},
	C_LINE	355,"silkdust2_no_UTF8.c::decode::0::9"
	defb	240
	defb	243
	defb	234
	defw	68
	defb	2
;    {0xfb, 0xf7, 0x41,68,2},
	C_LINE	356,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	247
	defb	65
	defw	68
	defb	2
;    {0xfb, 0xf7, 0xef,69,2},
	C_LINE	357,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	247
	defb	239
	defw	69
	defb	2
;    {0x5c, 0x50, 0xe8,69,1},
	C_LINE	358,"silkdust2_no_UTF8.c::decode::0::9"
	defb	92
	defb	80
	defb	232
	defw	69
	defb	1
;    {0xe3, 0x55, 0x4c,69,1},
	C_LINE	359,"silkdust2_no_UTF8.c::decode::0::9"
	defb	227
	defb	85
	defb	76
	defw	69
	defb	1
;    {0xf7, 0xf2, 0xe7,69,1},
	C_LINE	360,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	242
	defb	231
	defw	69
	defb	1
;    {0xf7, 0x4f, 0x56,69,1},
	C_LINE	361,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	79
	defb	86
	defw	69
	defb	1
;    {0xe7, 0x55, 0x53,69,1},
	C_LINE	362,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	85
	defb	83
	defw	69
	defb	1
;    {0xfc, 0xff, 0x45,69,1},
	C_LINE	363,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	255
	defb	69
	defw	69
	defb	1
;    {0x45, 0xfe, 0xfe,69,1},
	C_LINE	364,"silkdust2_no_UTF8.c::decode::0::9"
	defb	69
	defb	254
	defb	254
	defw	69
	defb	1
;    {0x45, 0x58, 0x0,70,1},
	C_LINE	365,"silkdust2_no_UTF8.c::decode::0::9"
	defb	69
	defb	88
	defb	0
	defw	70
	defb	1
;    {0x4d, 0xef, 0xf2,70,1},
	C_LINE	366,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	239
	defb	242
	defw	70
	defb	1
;    {0x58, 0x0, 0x0,70,1},
	C_LINE	367,"silkdust2_no_UTF8.c::decode::0::9"
	defb	88
	defb	0
	defb	0
	defw	70
	defb	1
;    {0xe9, 0x45, 0x41,70,1},
	C_LINE	368,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	69
	defb	65
	defw	70
	defb	1
;    {0xfe, 0xf8, 0xf4,70,1},
	C_LINE	369,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	248
	defb	244
	defw	70
	defb	1
;    {0xe8, 0xf7, 0x49,71,1},
	C_LINE	370,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	247
	defb	73
	defw	71
	defb	1
;    {0x50, 0x55, 0x54,71,1},
	C_LINE	371,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	85
	defb	84
	defw	71
	defb	1
;    {0x53, 0x45, 0x54,71,1},
	C_LINE	372,"silkdust2_no_UTF8.c::decode::0::9"
	defb	83
	defb	69
	defb	84
	defw	71
	defb	1
;    {0x49, 0x0, 0x0,72,2},
	C_LINE	373,"silkdust2_no_UTF8.c::decode::0::9"
	defb	73
	defb	0
	defb	0
	defw	72
	defb	2
;    {0x49, 0x4e, 0x56,72,2},
	C_LINE	374,"silkdust2_no_UTF8.c::decode::0::9"
	defb	73
	defb	78
	defb	86
	defw	72
	defb	2
;    {0xf3, 0x4e, 0x56,72,2},
	C_LINE	375,"silkdust2_no_UTF8.c::decode::0::9"
	defb	243
	defb	78
	defb	86
	defw	72
	defb	2
;    {0x43, 0x52, 0x5b,72,2},
	C_LINE	376,"silkdust2_no_UTF8.c::decode::0::9"
	defb	67
	defb	82
	defb	91
	defw	72
	defb	2
;    {0x42, 0x59, 0x45,73,1},
	C_LINE	377,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	89
	defb	69
	defw	73
	defb	1
;    {0xfb, 0x48, 0x4f,74,1},
	C_LINE	378,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	72
	defb	79
	defw	74
	defb	1
;    {0xe8, 0x48, 0x41,75,1},
	C_LINE	379,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	72
	defb	65
	defw	75
	defb	1
;    {0xed, 0xe5, 0x45,75,1},
	C_LINE	380,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	229
	defb	69
	defw	75
	defb	1
;    {0xe0, 0x41, 0x4c,75,1},
	C_LINE	381,"silkdust2_no_UTF8.c::decode::0::9"
	defb	224
	defb	65
	defb	76
	defw	75
	defb	1
;    {0xf9, 0xe2, 0x4f,75,1},
	C_LINE	382,"silkdust2_no_UTF8.c::decode::0::9"
	defb	249
	defb	226
	defb	79
	defw	75
	defb	1
;    {0xee, 0x58, 0x49,76,1},
	C_LINE	383,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	88
	defb	73
	defw	76
	defb	1
;    {0xfc, 0x54, 0x4f,76,1},
	C_LINE	384,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	84
	defb	79
	defw	76
	defb	1
;    {0xfa, 0x55, 0x49,76,1},
	C_LINE	385,"silkdust2_no_UTF8.c::decode::0::9"
	defb	250
	defb	85
	defb	73
	defw	76
	defb	1
;    {0xf6, 0x4c, 0x41,77,1},
	C_LINE	386,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	76
	defb	65
	defw	77
	defb	1
;    {0xfc, 0xe7, 0x45,78,1},
	C_LINE	387,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	231
	defb	69
	defw	78
	defb	1
;    {0x49, 0xe9, 0xe1,78,1},
	C_LINE	388,"silkdust2_no_UTF8.c::decode::0::9"
	defb	73
	defb	233
	defb	225
	defw	78
	defb	1
;    {0x5e, 0x5f, 0xe8,78,1},
	C_LINE	389,"silkdust2_no_UTF8.c::decode::0::9"
	defb	94
	defb	95
	defb	232
	defw	78
	defb	1
;    {0xf8, 0x49, 0x4c,78,1},
	C_LINE	390,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	73
	defb	76
	defw	78
	defb	1
;    {0xe0, 0x4f, 0x4f,79,2},
	C_LINE	391,"silkdust2_no_UTF8.c::decode::0::9"
	defb	224
	defb	79
	defb	79
	defw	79
	defb	2
;    {0x4e, 0x0, 0x0,80,2},
	C_LINE	392,"silkdust2_no_UTF8.c::decode::0::9"
	defb	78
	defb	0
	defb	0
	defw	80
	defb	2
;    {0xe5, 0xf9, 0x52,80,2},
	C_LINE	393,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	249
	defb	82
	defw	80
	defb	2
;    {0x53, 0x0, 0x0,81,2},
	C_LINE	394,"silkdust2_no_UTF8.c::decode::0::9"
	defb	83
	defb	0
	defb	0
	defw	81
	defb	2
;    {0xf8, 0xf9, 0x55,81,2},
	C_LINE	395,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	249
	defb	85
	defw	81
	defb	2
;    {0x45, 0x0, 0x0,82,2},
	C_LINE	396,"silkdust2_no_UTF8.c::decode::0::9"
	defb	69
	defb	0
	defb	0
	defw	82
	defb	2
;    {0xee, 0x41, 0x53,82,2},
	C_LINE	397,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	65
	defb	83
	defw	82
	defb	2
;    {0x57, 0x0, 0x0,83,2},
	C_LINE	398,"silkdust2_no_UTF8.c::decode::0::9"
	defb	87
	defb	0
	defb	0
	defw	83
	defb	2
;    {0xfc, 0x45, 0x53,83,2},
	C_LINE	399,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	69
	defb	83
	defw	83
	defb	2
;    {0xe8, 0xf9, 0x4f,84,2},
	C_LINE	400,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	249
	defb	79
	defw	84
	defb	2
;    {0x55, 0x0, 0x0,84,2},
	C_LINE	401,"silkdust2_no_UTF8.c::decode::0::9"
	defb	85
	defb	0
	defb	0
	defw	84
	defb	2
;    {0x55, 0x50, 0x0,84,2},
	C_LINE	402,"silkdust2_no_UTF8.c::decode::0::9"
	defb	85
	defb	80
	defb	0
	defw	84
	defb	2
;    {0x53, 0x42, 0xe7,84,2},
	C_LINE	403,"silkdust2_no_UTF8.c::decode::0::9"
	defb	83
	defb	66
	defb	231
	defw	84
	defb	2
;    {0xf2, 0xec, 0x4c,85,2},
	C_LINE	404,"silkdust2_no_UTF8.c::decode::0::9"
	defb	242
	defb	236
	defb	76
	defw	85
	defb	2
;    {0x44, 0x0, 0x0,85,2},
	C_LINE	405,"silkdust2_no_UTF8.c::decode::0::9"
	defb	68
	defb	0
	defb	0
	defw	85
	defb	2
;    {0xf5, 0x4f, 0x57,85,2},
	C_LINE	406,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	79
	defb	87
	defw	85
	defb	2
;    {0xe7, 0x55, 0x51,85,1},
	C_LINE	407,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	85
	defb	81
	defw	85
	defb	1
;    {0xef, 0xe2, 0x44,85,2},
	C_LINE	408,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	226
	defb	68
	defw	85
	defb	2
;    {0xf5, 0x49, 0x4c,86,1},
	C_LINE	409,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	73
	defb	76
	defw	86
	defb	1
;    {0xed, 0xed, 0x54,87,2},
	C_LINE	410,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	237
	defb	84
	defw	87
	defb	2
;    {0x42, 0x55, 0x59,88,1},
	C_LINE	411,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	85
	defb	89
	defw	88
	defb	1
;    {0xf8, 0xff, 0xf9,89,2},
	C_LINE	412,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	255
	defb	249
	defw	89
	defb	2
;    {0xe1, 0xef, 0x4d,89,2},
	C_LINE	413,"silkdust2_no_UTF8.c::decode::0::9"
	defb	225
	defb	239
	defb	77
	defw	89
	defb	2
;    {0xea, 0x4f, 0x4c,90,2},
	C_LINE	414,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	79
	defb	76
	defw	90
	defb	2
;    {0xfb, 0x4f, 0x53,90,2},
	C_LINE	415,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	79
	defb	83
	defw	90
	defb	2
;    {0xe4, 0x49, 0x43,95,1},
	C_LINE	416,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	73
	defb	67
	defw	95
	defb	1
;    {0x5c, 0x5a, 0x5c,97,2},
	C_LINE	417,"silkdust2_no_UTF8.c::decode::0::9"
	defb	92
	defb	90
	defb	92
	defw	97
	defb	2
;    {0xfc, 0x48, 0x4f,98,2},
	C_LINE	418,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	72
	defb	79
	defw	98
	defb	2
;    {0xfc, 0xe5, 0x4f,98,2},
	C_LINE	419,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	229
	defb	79
	defw	98
	defb	2
;    {0x40, 0x56, 0xfd,98,2},
	C_LINE	420,"silkdust2_no_UTF8.c::decode::0::9"
	defb	64
	defb	86
	defb	253
	defw	98
	defb	2
;    {0x40, 0x56, 0x53,98,2},
	C_LINE	421,"silkdust2_no_UTF8.c::decode::0::9"
	defb	64
	defb	86
	defb	83
	defw	98
	defb	2
;    {0xee, 0xfc, 0xf4,98,2},
	C_LINE	422,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	252
	defb	244
	defw	98
	defb	2
;    {0x42, 0xfc, 0xf4,98,2},
	C_LINE	423,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	252
	defb	244
	defw	98
	defb	2
;    {0xe4, 0xf4, 0x55,98,2},
	C_LINE	424,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	244
	defb	85
	defw	98
	defb	2
;    {0xe4, 0xf4, 0xfb,98,2},
	C_LINE	425,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	244
	defb	251
	defw	98
	defb	2
;    {0xee, 0xf5, 0xe0,99,2},
	C_LINE	426,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	245
	defb	224
	defw	99
	defb	2
;    {0x47, 0x4f, 0x0,100,1},
	C_LINE	427,"silkdust2_no_UTF8.c::decode::0::9"
	defb	71
	defb	79
	defb	0
	defw	100
	defb	1
;    {0x52, 0x55, 0x4e,100,1},
	C_LINE	428,"silkdust2_no_UTF8.c::decode::0::9"
	defb	82
	defb	85
	defb	78
	defw	100
	defb	1
;    {0xe3, 0x41, 0x4c,100,1},
	C_LINE	429,"silkdust2_no_UTF8.c::decode::0::9"
	defb	227
	defb	65
	defb	76
	defw	100
	defb	1
;    {0xee, 0x52, 0x45,101,2},
	C_LINE	430,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	82
	defb	69
	defw	101
	defb	2
;    {0xee, 0xff, 0x45,101,2},
	C_LINE	431,"silkdust2_no_UTF8.c::decode::0::9"
	defb	238
	defb	255
	defb	69
	defw	101
	defb	2
;    {0xe1, 0xe6, 0x41,101,2},
	C_LINE	432,"silkdust2_no_UTF8.c::decode::0::9"
	defb	225
	defb	230
	defb	65
	defw	101
	defb	2
;    {0xe1, 0xe6, 0xef,101,2},
	C_LINE	433,"silkdust2_no_UTF8.c::decode::0::9"
	defb	225
	defb	230
	defb	239
	defw	101
	defb	2
;    {0x4a, 0x4f, 0xf6,101,2},
	C_LINE	434,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	79
	defb	246
	defw	101
	defb	2
;    {0xe2, 0xef, 0x4f,102,2},
	C_LINE	435,"silkdust2_no_UTF8.c::decode::0::9"
	defb	226
	defb	239
	defb	79
	defw	102
	defb	2
;    {0xe2, 0xef, 0xe1,102,2},
	C_LINE	436,"silkdust2_no_UTF8.c::decode::0::9"
	defb	226
	defb	239
	defb	225
	defw	102
	defb	2
;    {0xe6, 0x4f, 0x43,102,2},
	C_LINE	437,"silkdust2_no_UTF8.c::decode::0::9"
	defb	230
	defb	79
	defb	67
	defw	102
	defb	2
;    {0xe6, 0xe2, 0x43,102,2},
	C_LINE	438,"silkdust2_no_UTF8.c::decode::0::9"
	defb	230
	defb	226
	defb	67
	defw	102
	defb	2
;    {0xe8, 0x4f, 0x53,103,2},
	C_LINE	439,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	79
	defb	83
	defw	103
	defb	2
;    {0xe8, 0xe2, 0x53,103,2},
	C_LINE	440,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	226
	defb	83
	defw	103
	defb	2
;    {0xfe, 0xef, 0x4f,108,2},
	C_LINE	441,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	239
	defb	79
	defw	108
	defb	2
;    {0xfe, 0xef, 0xe1,108,2},
	C_LINE	442,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	239
	defb	225
	defw	108
	defb	2
;    {0x4c, 0x0, 0x0,110,1},
	C_LINE	443,"silkdust2_no_UTF8.c::decode::0::9"
	defb	76
	defb	0
	defb	0
	defw	110
	defb	1
;    {0xf8, 0x4f, 0x4f,110,1},
	C_LINE	444,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	79
	defb	79
	defw	110
	defb	1
;    {0xec, 0xf2, 0xff,111,1},
	C_LINE	445,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	242
	defb	255
	defw	111
	defb	1
;    {0xfa, 0x45, 0x41,120,1},
	C_LINE	446,"silkdust2_no_UTF8.c::decode::0::9"
	defb	250
	defb	69
	defb	65
	defw	120
	defb	1
;    {0x54, 0xf5, 0xea,121,1},
	C_LINE	447,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	245
	defb	234
	defw	121
	defb	1
;    {0xef, 0xf1, 0xf8,121,1},
	C_LINE	448,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	241
	defb	248
	defw	121
	defb	1
;    {0xfc, 0x41, 0x49,122,1},
	C_LINE	449,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	65
	defb	73
	defw	122
	defb	1
;    {0xe0, 0xef, 0x59,123,2},
	C_LINE	450,"silkdust2_no_UTF8.c::decode::0::9"
	defb	224
	defb	239
	defb	89
	defw	123
	defb	2
;    {0xe0, 0xef, 0xf7,123,2},
	C_LINE	451,"silkdust2_no_UTF8.c::decode::0::9"
	defb	224
	defb	239
	defb	247
	defw	123
	defb	2
;    {0xe0, 0xff, 0x45,143,1},
	C_LINE	452,"silkdust2_no_UTF8.c::decode::0::9"
	defb	224
	defb	255
	defb	69
	defw	143
	defb	1
;    {0x5d, 0x4e, 0x43,144,2},
	C_LINE	453,"silkdust2_no_UTF8.c::decode::0::9"
	defb	93
	defb	78
	defb	67
	defw	144
	defb	2
;    {0x5d, 0x56, 0xf6,144,2},
	C_LINE	454,"silkdust2_no_UTF8.c::decode::0::9"
	defb	93
	defb	86
	defb	246
	defw	144
	defb	2
;    {0x45, 0xff, 0xfd,144,2},
	C_LINE	455,"silkdust2_no_UTF8.c::decode::0::9"
	defb	69
	defb	255
	defb	253
	defw	144
	defb	2
;    {0xf5, 0xff, 0xe3,156,2},
	C_LINE	456,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	255
	defb	227
	defw	156
	defb	2
;    {0xf6, 0xe0, 0x4f,159,2},
	C_LINE	457,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	224
	defb	79
	defw	159
	defb	2
;    {0xed, 0xe2, 0xf6,159,2},
	C_LINE	458,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	226
	defb	246
	defw	159
	defb	2
;    {0xe7, 0x49, 0x46,160,1},
	C_LINE	459,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	73
	defb	70
	defw	160
	defb	1
;    {0x50, 0x40, 0xec,161,2},
	C_LINE	460,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	64
	defb	236
	defw	161
	defb	2
;    {0x50, 0x40, 0x42,161,2},
	C_LINE	461,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	64
	defb	66
	defw	161
	defb	2
;    {0x53, 0xe2, 0xf5,161,2},
	C_LINE	462,"silkdust2_no_UTF8.c::decode::0::9"
	defb	83
	defb	226
	defb	245
	defw	161
	defb	2
;    {0xff, 0xf2, 0x4d,161,2},
	C_LINE	463,"silkdust2_no_UTF8.c::decode::0::9"
	defb	255
	defb	242
	defb	77
	defw	161
	defb	2
;    {0xfc, 0x49, 0x52,164,2},
	C_LINE	464,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	73
	defb	82
	defw	164
	defb	2
;    {0xf9, 0xf2, 0x43,165,2},
	C_LINE	465,"silkdust2_no_UTF8.c::decode::0::9"
	defb	249
	defb	242
	defb	67
	defw	165
	defb	2
;    {0xfb, 0xe3, 0x47,166,2},
	C_LINE	466,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	227
	defb	71
	defw	166
	defb	2
;    {0xed, 0x4c, 0x50,167,2},
	C_LINE	467,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	76
	defb	80
	defw	167
	defb	2
;    {0x4a, 0x55, 0xe9,167,2},
	C_LINE	468,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	85
	defb	233
	defw	167
	defb	2
;    {0x4a, 0x55, 0x47,167,2},
	C_LINE	469,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	85
	defb	71
	defw	167
	defb	2
;    {0xec, 0xf3, 0xf6,167,2},
	C_LINE	470,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	243
	defb	246
	defw	167
	defb	2
;    {0xfb, 0xe5, 0xeb,167,2},
	C_LINE	471,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	229
	defb	235
	defw	167
	defb	2
;    {0x8d, 0xe5, 0x6d,167,2},
	C_LINE	472,"silkdust2_no_UTF8.c::decode::0::9"
	defb	141
	defb	229
	defb	109
	defw	167
	defb	2
;    {0xe3, 0x4f, 0x52,168,2},
	C_LINE	473,"silkdust2_no_UTF8.c::decode::0::9"
	defb	227
	defb	79
	defb	82
	defw	168
	defb	2
;    {0xfb, 0xfd, 0x53,169,2},
	C_LINE	474,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	253
	defb	83
	defw	169
	defb	2
;    {0xfb, 0xff, 0x54,170,4},
	C_LINE	475,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	255
	defb	84
	defw	170
	defb	4
;    {0x4d, 0x50, 0x44,171,2},
	C_LINE	476,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	80
	defb	68
	defw	171
	defb	2
;    {0xec, 0x4f, 0x43,171,2},
	C_LINE	477,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	79
	defb	67
	defw	171
	defb	2
;    {0x43, 0xe5, 0xf5,173,2},
	C_LINE	478,"silkdust2_no_UTF8.c::decode::0::9"
	defb	67
	defb	229
	defb	245
	defw	173
	defb	2
;    {0xec, 0xf2, 0xeb,173,2},
	C_LINE	479,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	242
	defb	235
	defw	173
	defb	2
;    {0xfb, 0xec, 0x52,173,2},
	C_LINE	480,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	236
	defb	82
	defw	173
	defb	2
;    {0x35, 0x30, 0x41,174,2},
	C_LINE	481,"silkdust2_no_UTF8.c::decode::0::9"
	defb	53
	defb	48
	defb	65
	defw	174
	defb	2
;    {0xf2, 0x4d, 0x50,175,4},
	C_LINE	482,"silkdust2_no_UTF8.c::decode::0::9"
	defb	242
	defb	77
	defb	80
	defw	175
	defb	4
;    {0x49, 0x4e, 0x53,175,4},
	C_LINE	483,"silkdust2_no_UTF8.c::decode::0::9"
	defb	73
	defb	78
	defb	83
	defw	175
	defb	4
;    {0xe9, 0xe4, 0xe7,176,2},
	C_LINE	484,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	228
	defb	231
	defw	176
	defb	2
;    {0x4b, 0x45, 0x59,177,2},
	C_LINE	485,"silkdust2_no_UTF8.c::decode::0::9"
	defb	75
	defb	69
	defb	89
	defw	177
	defb	2
;    {0xf3, 0xfe, 0xff,178,2},
	C_LINE	486,"silkdust2_no_UTF8.c::decode::0::9"
	defb	243
	defb	254
	defb	255
	defw	178
	defb	2
;    {0xed, 0x4e, 0x47,179,2},
	C_LINE	487,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	78
	defb	71
	defw	179
	defb	2
;    {0xf6, 0xe9, 0x56,179,2},
	C_LINE	488,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	233
	defb	86
	defw	179
	defb	2
;    {0xff, 0xfa, 0x4c,180,2},
	C_LINE	489,"silkdust2_no_UTF8.c::decode::0::9"
	defb	255
	defb	250
	defb	76
	defw	180
	defb	2
;    {0x50, 0x4f, 0xe3,181,2},
	C_LINE	490,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	79
	defb	227
	defw	181
	defb	2
;    {0x41, 0xfe, 0xe0,182,4},
	C_LINE	491,"silkdust2_no_UTF8.c::decode::0::9"
	defb	65
	defb	254
	defb	224
	defw	182
	defb	4
;    {0x4d, 0xf2, 0xe3,182,4},
	C_LINE	492,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	242
	defb	227
	defw	182
	defb	4
;    {0x4d, 0x56, 0xfe,183,4},
	C_LINE	493,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	86
	defb	254
	defw	183
	defb	4
;    {0x4a, 0x52, 0x5d,183,4},
	C_LINE	494,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	82
	defb	93
	defw	183
	defb	4
;    {0xf8, 0xfe, 0x49,184,4},
	C_LINE	495,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	254
	defb	73
	defw	184
	defb	4
;    {0xf8, 0xfe, 0xe7,184,4},
	C_LINE	496,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	254
	defb	231
	defw	184
	defb	4
;    {0x4f, 0x49, 0x4c,185,2},
	C_LINE	497,"silkdust2_no_UTF8.c::decode::0::9"
	defb	79
	defb	73
	defb	76
	defw	185
	defb	2
;    {0xf5, 0xe5, 0x4c,185,2},
	C_LINE	498,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	229
	defb	76
	defw	185
	defb	2
;    {0x5c, 0x42, 0xf0,186,2},
	C_LINE	499,"silkdust2_no_UTF8.c::decode::0::9"
	defb	92
	defb	66
	defb	240
	defw	186
	defb	2
;    {0xe6, 0xef, 0xf0,186,2},
	C_LINE	500,"silkdust2_no_UTF8.c::decode::0::9"
	defb	230
	defb	239
	defb	240
	defw	186
	defb	2
;    {0xe2, 0xe8, 0x4e,187,2},
	C_LINE	501,"silkdust2_no_UTF8.c::decode::0::9"
	defb	226
	defb	232
	defb	78
	defw	187
	defb	2
;    {0x47, 0xf6, 0xed,200,2},
	C_LINE	502,"silkdust2_no_UTF8.c::decode::0::9"
	defb	71
	defb	246
	defb	237
	defw	200
	defb	2
;    {0xf6, 0x4f, 0x4f,200,2},
	C_LINE	503,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	79
	defb	79
	defw	200
	defb	2
;    {0xf6, 0xe2, 0x4f,200,2},
	C_LINE	504,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	226
	defb	79
	defw	200
	defb	2
;    {0x53, 0x49, 0x54,201,1},
	C_LINE	505,"silkdust2_no_UTF8.c::decode::0::9"
	defb	83
	defb	73
	defb	84
	defw	201
	defb	1
;    {0xe9, 0xe2, 0x45,201,1},
	C_LINE	506,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	226
	defb	69
	defw	201
	defb	1
;    {0x44, 0xfa, 0xf7,202,2},
	C_LINE	507,"silkdust2_no_UTF8.c::decode::0::9"
	defb	68
	defb	250
	defb	247
	defw	202
	defb	2
;    {0xef, 0xf7, 0x4f,203,1},
	C_LINE	508,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	247
	defb	79
	defw	203
	defb	1
;    {0xe7, 0x4f, 0x4f,206,2},
	C_LINE	509,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	79
	defb	79
	defw	206
	defb	2
;    {0xe7, 0xe2, 0x4f,206,2},
	C_LINE	510,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	226
	defb	79
	defw	206
	defb	2
;    {0xf7, 0xe0, 0x49,206,2},
	C_LINE	511,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	224
	defb	73
	defw	206
	defb	2
;    {0xf6, 0x52, 0x41,210,1},
	C_LINE	512,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	82
	defb	65
	defw	210
	defb	1
;    {0xf5, 0xe7, 0x49,211,1},
	C_LINE	513,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	231
	defb	73
	defw	211
	defb	1
;    {0x45, 0x41, 0x54,211,1},
	C_LINE	514,"silkdust2_no_UTF8.c::decode::0::9"
	defb	69
	defb	65
	defb	84
	defw	211
	defb	1
;    {0x48, 0xe5, 0xf3,211,1},
	C_LINE	515,"silkdust2_no_UTF8.c::decode::0::9"
	defb	72
	defb	229
	defb	243
	defw	211
	defb	1
;    {0xe3, 0xf4, 0xfd,212,2},
	C_LINE	516,"silkdust2_no_UTF8.c::decode::0::9"
	defb	227
	defb	244
	defb	253
	defw	212
	defb	2
;    {0x4f, 0xf4, 0xfd,212,2},
	C_LINE	517,"silkdust2_no_UTF8.c::decode::0::9"
	defb	79
	defb	244
	defb	253
	defw	212
	defb	2
;    {0xe5, 0x55, 0x52,213,1},
	C_LINE	518,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	85
	defb	82
	defw	213
	defb	1
;    {0xeb, 0x4f, 0x4f,216,2},
	C_LINE	519,"silkdust2_no_UTF8.c::decode::0::9"
	defb	235
	defb	79
	defb	79
	defw	216
	defb	2
;    {0xe0, 0xf8, 0xfd,219,2},
	C_LINE	520,"silkdust2_no_UTF8.c::decode::0::9"
	defb	224
	defb	248
	defb	253
	defw	219
	defb	2
;    {0xec, 0xfa, 0xfb,228,2},
	C_LINE	521,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	250
	defb	251
	defw	228
	defb	2
;    {0x45, 0x5f, 0xf2,229,2},
	C_LINE	522,"silkdust2_no_UTF8.c::decode::0::9"
	defb	69
	defb	95
	defb	242
	defw	229
	defb	2
;    {0xea, 0x4f, 0x52,230,1},
	C_LINE	523,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	79
	defb	82
	defw	230
	defb	1
;    {0x4f, 0x57, 0x57,231,2},
	C_LINE	524,"silkdust2_no_UTF8.c::decode::0::9"
	defb	79
	defb	87
	defb	87
	defw	231
	defb	2
;    {0xf7, 0xfb, 0x4f,236,1},
	C_LINE	525,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	251
	defb	79
	defw	236
	defb	1
;    {0x54, 0x4a, 0xe7,237,2},
	C_LINE	526,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	74
	defb	231
	defw	237
	defb	2
;    {0xf3, 0x41, 0x52,238,2},
	C_LINE	527,"silkdust2_no_UTF8.c::decode::0::9"
	defb	243
	defb	65
	defb	82
	defw	238
	defb	2
;    {0xfa, 0xfa, 0xe2,239,2},
	C_LINE	528,"silkdust2_no_UTF8.c::decode::0::9"
	defb	250
	defb	250
	defb	226
	defw	239
	defb	2
;    {0x48, 0x5c, 0x52,240,2},
	C_LINE	529,"silkdust2_no_UTF8.c::decode::0::9"
	defb	72
	defb	92
	defb	82
	defw	240
	defb	2
;    {0xea, 0x25, 0x5b,240,2},
	C_LINE	530,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	37
	defb	91
	defw	240
	defb	2
;    {0xe4, 0x5c, 0x52,240,2},
	C_LINE	531,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	92
	defb	82
	defw	240
	defb	2
;    {0xea, 0x88, 0x5b,240,2},
	C_LINE	532,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	136
	defb	91
	defw	240
	defb	2
;    {0xe9, 0x45, 0x4c,240,2},
	C_LINE	533,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	69
	defb	76
	defw	240
	defb	2
;    {0xe9, 0xe8, 0x4c,240,2},
	C_LINE	534,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	232
	defb	76
	defw	240
	defb	2
;    {0xea, 0xe2, 0x41,240,2},
	C_LINE	535,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	226
	defb	65
	defw	240
	defb	2
;    {0xe0, 0xf0, 0x45,241,2},
	C_LINE	536,"silkdust2_no_UTF8.c::decode::0::9"
	defb	224
	defb	240
	defb	69
	defw	241
	defb	2
;    {0x4c, 0xe0, 0xfd,241,2},
	C_LINE	537,"silkdust2_no_UTF8.c::decode::0::9"
	defb	76
	defb	224
	defb	253
	defw	241
	defb	2
;    {0x4e, 0x52, 0x53,242,2},
	C_LINE	538,"silkdust2_no_UTF8.c::decode::0::9"
	defb	78
	defb	82
	defb	83
	defw	242
	defb	2
;    {0xe2, 0x52, 0x53,242,2},
	C_LINE	539,"silkdust2_no_UTF8.c::decode::0::9"
	defb	226
	defb	82
	defb	83
	defw	242
	defb	2
;    {0xef, 0xee, 0x52,400,1},
	C_LINE	540,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	238
	defb	82
	defw	400
	defb	1
;    {0xf2, 0x55, 0x43,400,1},
	C_LINE	541,"silkdust2_no_UTF8.c::decode::0::9"
	defb	242
	defb	85
	defb	67
	defw	400
	defb	1
;    {0xe8, 0x55, 0x4e,400,1},
	C_LINE	542,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	85
	defb	78
	defw	400
	defb	1
;    {0xe8, 0xf8, 0x4e,400,1},
	C_LINE	543,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	248
	defb	78
	defw	400
	defb	1
;    {0xfc, 0x49, 0x53,400,1},
	C_LINE	544,"silkdust2_no_UTF8.c::decode::0::9"
	defb	252
	defb	73
	defb	83
	defw	400
	defb	1
;    {0x50, 0x45, 0x45,401,1},
	C_LINE	545,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	69
	defb	69
	defw	401
	defb	1
;    {0xf8, 0x48, 0x49,401,1},
	C_LINE	546,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	72
	defb	73
	defw	401
	defb	1
;    {0x50, 0x4f, 0x4f,401,1},
	C_LINE	547,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	79
	defb	79
	defw	401
	defb	1
;    {0xf9, 0xec, 0xfc,406,1},
	C_LINE	548,"silkdust2_no_UTF8.c::decode::0::9"
	defb	249
	defb	236
	defb	252
	defw	406
	defb	1
;    {0x50, 0x45, 0x54,406,1},
	C_LINE	549,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	69
	defb	84
	defw	406
	defb	1
;    {0xe8, 0xf9, 0x55,406,1},
	C_LINE	550,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	249
	defb	85
	defw	406
	defb	1
;    {0xe7, 0x49, 0x53,406,1},
	C_LINE	551,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	73
	defb	83
	defw	406
	defb	1
;    {0xe7, 0x45, 0x4c,407,1},
	C_LINE	552,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	69
	defb	76
	defw	407
	defb	1
;    {0xf9, 0x4e, 0x46,407,1},
	C_LINE	553,"silkdust2_no_UTF8.c::decode::0::9"
	defb	249
	defb	78
	defb	70
	defw	407
	defb	1
;    {0xe3, 0x49, 0x4e,408,1},
	C_LINE	554,"silkdust2_no_UTF8.c::decode::0::9"
	defb	227
	defb	73
	defb	78
	defw	408
	defb	1
;    {0xf6, 0xfa, 0xf5,409,2},
	C_LINE	555,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	250
	defb	245
	defw	409
	defb	2
;    {0x4d, 0x45, 0x0,409,2},
	C_LINE	556,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	69
	defb	0
	defw	409
	defb	2
;    {0xf7, 0xeb, 0xe8,409,2},
	C_LINE	557,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	235
	defb	232
	defw	409
	defb	2
;    {0x52, 0xfa, 0xfc,987,1},
	C_LINE	558,"silkdust2_no_UTF8.c::decode::0::9"
	defb	82
	defb	250
	defb	252
	defw	987
	defb	1
;    {0xf7, 0x4f, 0x41,988,1},
	C_LINE	559,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	79
	defb	65
	defw	988
	defb	1
;    {0xe9, 0x41, 0x56,989,1},
	C_LINE	560,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	65
	defb	86
	defw	989
	defb	1
;    {0xfd, 0xfe, 0x5a,1000,1},
	C_LINE	561,"silkdust2_no_UTF8.c::decode::0::9"
	defb	253
	defb	254
	defb	90
	defw	1000
	defb	1
;    {0xe5, 0x48, 0x45,9999,3},
	C_LINE	562,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	72
	defb	69
	defw	9999
	defb	3
;    {0x41, 0x4e, 0x44,9999,3}
	C_LINE	563,"silkdust2_no_UTF8.c::decode::0::9"
	defb	65
	defb	78
	defb	68
	defw	9999
	defb	3
;};
	C_LINE	564,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	code_compiler
;const char long_d30[]={0x47,0xE9,0x16,0x1F,0xA3,0xA,0x96,0xCA,0xE6,0x94,0x17,0x6B,0xF1,0x4D,0xEC,0x4C,0xF7,0xEB,0x89,0x2F,0xBD,0xD9,
	C_LINE	566,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	566,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d30
	defb	71
	defb	233
	defb	22
	defb	31
	defb	163
	defb	10
	defb	150
	defb	202
	defb	230
	defb	148
	defb	23
	defb	107
	defb	241
	defb	77
	defb	236
	defb	76
	defb	247
	defb	235
	defb	137
	defb	47
	defb	189
	defb	217
;0x5F,0xCC,0x8A,0xB3,0xF2,0x3F,0x3,0xD7,0xF,0x3E,0x31,0xA5,0x29,0xCF,0xFA,0xC9,0xB5,0xB4,0xF6,0xA4,0x5B,
	C_LINE	567,"silkdust2_no_UTF8.c::decode::0::9"
	defb	95
	defb	204
	defb	138
	defb	179
	defb	242
	defb	63
	defb	3
	defb	215
	defb	15
	defb	62
	defb	49
	defb	165
	defb	41
	defb	207
	defb	250
	defb	201
	defb	181
	defb	180
	defb	246
	defb	164
	defb	91
;0xB0,0x5C,0xEC,0x1D,0x9F,0xF,0x33,0xB4,0xEE,0x62,0xD4,0x47,0x6B,0x93,0x99,0xFF,0x30,0xA5,0x25,0xEF,0x49,0xF7,
	C_LINE	568,"silkdust2_no_UTF8.c::decode::0::9"
	defb	176
	defb	92
	defb	236
	defb	29
	defb	159
	defb	15
	defb	51
	defb	180
	defb	238
	defb	98
	defb	212
	defb	71
	defb	107
	defb	147
	defb	153
	defb	255
	defb	48
	defb	165
	defb	37
	defb	239
	defb	73
	defb	247
;0xF7,0xD5,0xBC,0xE5,0xBD,0x0};
	C_LINE	569,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	213
	defb	188
	defb	229
	defb	189
	defb	0
	SECTION	code_compiler
;const char short_d30[]={0x76,0xC5,0x59,0xF9,0x9F,0x9D,0xE9,0x7E,0x3D,0xF1,0xE5,0xB};
	C_LINE	570,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	570,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d30
	defb	118
	defb	197
	defb	89
	defb	249
	defb	159
	defb	157
	defb	233
	defb	126
	defb	61
	defb	241
	defb	229
	defb	11
	SECTION	code_compiler
;const char long_d31[]={0xF6,0x17,0x3B,0xC1,0xF5,0xA3,0xED,0x46,0x6B,0x53,0x5A,0x5D,0xEC,0x22,0x7E,0x2D,0xAD,0xD5,0xC5,0xAC,0x38,
	C_LINE	571,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	571,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d31
	defb	246
	defb	23
	defb	59
	defb	193
	defb	245
	defb	163
	defb	237
	defb	70
	defb	107
	defb	83
	defb	90
	defb	93
	defb	236
	defb	34
	defb	126
	defb	45
	defb	173
	defb	213
	defb	197
	defb	172
	defb	56
;0x2B,0xFF,0xE3,0xCD,0xB6,0xA6,0xB4,0x16,0xDF,0xC4,0x82,0xE5,0xC,0xB4,0x36,0x6D,0xCD,0xF5,0xCA,0x51,0x90,0x7B,
	C_LINE	572,"silkdust2_no_UTF8.c::decode::0::9"
	defb	43
	defb	255
	defb	227
	defb	205
	defb	182
	defb	166
	defb	180
	defb	22
	defb	223
	defb	196
	defb	130
	defb	229
	defb	12
	defb	180
	defb	54
	defb	109
	defb	205
	defb	245
	defb	202
	defb	81
	defb	144
	defb	123
;0x3F,0x33,0x94,0x65,0x1A,0xB4,0xE4,0xD5,0xC5,0x48,0x25,0x68,0x69,0xAD,0x2E,0x76,0xD5,0xBC,0xFB,0x99,0x96,
	C_LINE	573,"silkdust2_no_UTF8.c::decode::0::9"
	defb	63
	defb	51
	defb	148
	defb	101
	defb	26
	defb	180
	defb	228
	defb	213
	defb	197
	defb	72
	defb	37
	defb	104
	defb	105
	defb	173
	defb	46
	defb	118
	defb	213
	defb	188
	defb	251
	defb	153
	defb	150
;0xB7,0xA3,0x74,0x23,0x60,0x7D,0xF0,0x33,0x23,0xBF,0x10,0x9F,0xF6,0x76,0xF4,0x1C,0x16,0x44,0xE8,0xDF,0x4D,0xD9,0xDC,
	C_LINE	574,"silkdust2_no_UTF8.c::decode::0::9"
	defb	183
	defb	163
	defb	116
	defb	35
	defb	96
	defb	125
	defb	240
	defb	51
	defb	35
	defb	191
	defb	16
	defb	159
	defb	246
	defb	118
	defb	244
	defb	28
	defb	22
	defb	68
	defb	232
	defb	223
	defb	77
	defb	217
	defb	220
;0x79,0x83,0x48,0x69,0xC1,0x72,0xE2,0x87,0x18,0x5F,0xD9,0x5C,0x8F,0xF3,0x6,0xEB,0x19,0x6D,0x62,0xFC,0x22,0xEF,0x5};
	C_LINE	575,"silkdust2_no_UTF8.c::decode::0::9"
	defb	121
	defb	131
	defb	72
	defb	105
	defb	193
	defb	114
	defb	226
	defb	135
	defb	24
	defb	95
	defb	217
	defb	92
	defb	143
	defb	243
	defb	6
	defb	235
	defb	25
	defb	109
	defb	98
	defb	252
	defb	34
	defb	239
	defb	5
	SECTION	code_compiler
;const char short_d31[]={0x7E,0x42,0x79,0x37,0x5A,0x7B,0x1};
	C_LINE	576,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	576,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d31
	defb	126
	defb	66
	defb	121
	defb	55
	defb	90
	defb	123
	defb	1
	SECTION	code_compiler
;const char long_d32[]={0xB6,0x3C,0xEB,0x27,0xD7,0xD2,0xDA,0x93,0xEE,0xB0,0x27,0xDD,0x8,0x58,0x5D,0x4C,0x6C,0x71,0x62,0xC6,0xC5,
	C_LINE	577,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	577,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d32
	defb	182
	defb	60
	defb	235
	defb	39
	defb	215
	defb	210
	defb	218
	defb	147
	defb	238
	defb	176
	defb	39
	defb	221
	defb	8
	defb	88
	defb	93
	defb	76
	defb	108
	defb	113
	defb	98
	defb	198
	defb	197
;0xC7,0xA8,0x10,0xFD,0xC0,0xA6,0x32,0x68,0x56,0xFE,0x9D,0xF1,0x69,0xF1,0xB1,0x20,0x42,0xFF,0x6E,0x90,0xB,
	C_LINE	578,"silkdust2_no_UTF8.c::decode::0::9"
	defb	199
	defb	168
	defb	16
	defb	253
	defb	192
	defb	166
	defb	50
	defb	104
	defb	86
	defb	254
	defb	157
	defb	241
	defb	105
	defb	241
	defb	177
	defb	32
	defb	66
	defb	255
	defb	110
	defb	144
	defb	11
;0x96,0x2B,0x50,0x41,0x7A,0x3B,0x4A,0x37,0x2,0x16,0x6B,0xF1,0x4D,0xEC,0xD,0x3E,0xEF,0x2C,0xD7,0xDA,0xD2,
	C_LINE	579,"silkdust2_no_UTF8.c::decode::0::9"
	defb	150
	defb	43
	defb	80
	defb	65
	defb	122
	defb	59
	defb	74
	defb	55
	defb	2
	defb	22
	defb	107
	defb	241
	defb	77
	defb	236
	defb	13
	defb	62
	defb	239
	defb	44
	defb	215
	defb	218
	defb	210
;0x5A,0x65,0x36,0x5A,0xB0,0x5C,0x4C,0xD4,0xD6,0xE2,0x4F,0x7E,0x6D,0xED,0x30,0xF9,0xB5,0x3,0xDE,0xFB,0x59,0xAC,
	C_LINE	580,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	101
	defb	54
	defb	90
	defb	176
	defb	92
	defb	76
	defb	212
	defb	214
	defb	226
	defb	79
	defb	126
	defb	109
	defb	237
	defb	48
	defb	249
	defb	181
	defb	3
	defb	222
	defb	251
	defb	89
	defb	172
;0xC5,0x37,0xB1,0x86,0xA8,0x8B,0xBF,0x37,0x5A,0xCD,0xFA,0xD9,0x2F,0x19,0x4B,0x6B,0x75,0xB1,0x9F,0x15,0xA5,
	C_LINE	581,"silkdust2_no_UTF8.c::decode::0::9"
	defb	197
	defb	55
	defb	177
	defb	134
	defb	168
	defb	139
	defb	191
	defb	55
	defb	90
	defb	205
	defb	250
	defb	217
	defb	47
	defb	25
	defb	75
	defb	107
	defb	117
	defb	177
	defb	159
	defb	21
	defb	165
;0x6C,0xAE,0x29,0x83,0x6E,0x58,0x45,0xBB,0x8E,0xCD,0x59,0x3F,0xFB,0xD5,0xC5,0x7E,0xA6,0xE5,0xBD,0x0};
	C_LINE	582,"silkdust2_no_UTF8.c::decode::0::9"
	defb	108
	defb	174
	defb	41
	defb	131
	defb	110
	defb	88
	defb	69
	defb	187
	defb	142
	defb	205
	defb	89
	defb	63
	defb	251
	defb	213
	defb	197
	defb	126
	defb	166
	defb	229
	defb	189
	defb	0
	SECTION	code_compiler
;const char short_d32[]={0x7E,0xD9,0x54,0xC6,0x6E,0xB4,0xF6,0x2};
	C_LINE	583,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	583,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d32
	defb	126
	defb	217
	defb	84
	defb	198
	defb	110
	defb	180
	defb	246
	defb	2
	SECTION	code_compiler
;const char long_d33[]={0xF6,0x57,0x69,0x4A,0xAB,0x8B,0x89,0x2D,0x4E,0xCC,0xB8,0xF8,0x58,0x5D,0xEC,0xCC,0x38,0xAF,0xE0,0xB7,0xD3,0x26,
	C_LINE	584,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	584,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d33
	defb	246
	defb	87
	defb	105
	defb	74
	defb	171
	defb	139
	defb	137
	defb	45
	defb	78
	defb	204
	defb	184
	defb	248
	defb	88
	defb	93
	defb	236
	defb	204
	defb	56
	defb	175
	defb	224
	defb	183
	defb	211
	defb	38
;0xF1,0x69,0x46,0x7E,0xA1,0x37,0x7B,0x23,0xD7,0xE2,0x9B,0x58,0x7D,0x15,0x77,0xA3,0xEF,0xF1,0x69,0x79,0x9E,0x4E,0x7C,0x56,
	C_LINE	585,"silkdust2_no_UTF8.c::decode::0::9"
	defb	241
	defb	105
	defb	70
	defb	126
	defb	161
	defb	55
	defb	123
	defb	35
	defb	215
	defb	226
	defb	155
	defb	88
	defb	125
	defb	21
	defb	119
	defb	163
	defb	239
	defb	241
	defb	105
	defb	121
	defb	158
	defb	78
	defb	124
	defb	86
;0x17,0x3B,0xC1,0xF5,0xB1,0xB4,0x56,0x17,0xBB,0xD1,0xDA,0x61,0x7D,0x76,0x20,0xF7,0x7E,0xD6,0x10,0x75,0xF1,
	C_LINE	586,"silkdust2_no_UTF8.c::decode::0::9"
	defb	23
	defb	59
	defb	193
	defb	245
	defb	177
	defb	180
	defb	86
	defb	23
	defb	187
	defb	209
	defb	218
	defb	97
	defb	125
	defb	118
	defb	32
	defb	247
	defb	126
	defb	214
	defb	16
	defb	117
	defb	241
;0xF7,0x46,0x2B,0x5A,0x85,0x50,0xD9,0x9C,0x98,0x6,0xFE,0xAC,0x9F,0xFD,0xEA,0x62,0x4D,0x19,0x74,0xC3,0xAA,0x45,
	C_LINE	587,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	70
	defb	43
	defb	90
	defb	133
	defb	80
	defb	217
	defb	156
	defb	152
	defb	6
	defb	254
	defb	172
	defb	159
	defb	253
	defb	234
	defb	98
	defb	77
	defb	25
	defb	116
	defb	195
	defb	170
	defb	69
;0x55,0x9C,0x17,0x72,0x95,0xAB,0x8B,0xFD,0x4C,0xCB,0x9B,0xEF,0x3A,0xA9,0x27,0x44,0x15,0x31,0xA5,0x75,0x94,0xF4,
	C_LINE	588,"silkdust2_no_UTF8.c::decode::0::9"
	defb	85
	defb	156
	defb	23
	defb	114
	defb	149
	defb	171
	defb	139
	defb	253
	defb	76
	defb	203
	defb	155
	defb	239
	defb	58
	defb	169
	defb	39
	defb	68
	defb	21
	defb	49
	defb	165
	defb	117
	defb	148
	defb	244
;0xDD,0xB0,0xE4,0xD5,0xC5,0x38,0x7F,0xDD,0x19,0xD1,0x9A,0xF7,0x2};
	C_LINE	589,"silkdust2_no_UTF8.c::decode::0::9"
	defb	221
	defb	176
	defb	228
	defb	213
	defb	197
	defb	56
	defb	127
	defb	221
	defb	25
	defb	209
	defb	154
	defb	247
	defb	2
	SECTION	code_compiler
;const char short_d33[]={0xDD,0xC9,0x38,0xAF,0xE0,0xB7,0xD3,0x26,0x95,0xCD,0xDD,0x68,0xED,0x5};
	C_LINE	590,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	590,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d33
	defb	221
	defb	201
	defb	56
	defb	175
	defb	224
	defb	183
	defb	211
	defb	38
	defb	149
	defb	205
	defb	221
	defb	104
	defb	237
	defb	5
	SECTION	code_compiler
;const char long_d34[]={0x47,0xE9,0x26,0xE4,0x34,0xF6,0xA4,0xFB,0xB3,0xA2,0x2E,0x7E,0x17,0x2D,0x2D,0x4B,0x4F,0xCC,0x40,0x6B,0xDE,0x7C,0x2A,
	C_LINE	591,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	591,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d34
	defb	71
	defb	233
	defb	38
	defb	228
	defb	52
	defb	246
	defb	164
	defb	251
	defb	179
	defb	162
	defb	46
	defb	126
	defb	23
	defb	45
	defb	45
	defb	75
	defb	79
	defb	204
	defb	64
	defb	107
	defb	222
	defb	124
	defb	42
;0xCD,0xC8,0x94,0xE0,0x49,0x90,0x70,0x4A,0xB3,0x5C,0x6B,0x4B,0x6B,0xEF,0xE6,0x20,0x7E,0xE5,0xA2,0x5,0xCB,0xC5,
	C_LINE	592,"silkdust2_no_UTF8.c::decode::0::9"
	defb	205
	defb	200
	defb	148
	defb	224
	defb	73
	defb	144
	defb	112
	defb	74
	defb	179
	defb	92
	defb	107
	defb	75
	defb	107
	defb	239
	defb	230
	defb	32
	defb	126
	defb	229
	defb	162
	defb	5
	defb	203
	defb	197
;0x5A,0x7C,0x13,0x7B,0x67,0xA,0x67,0xB9,0xD6,0x96,0xD6,0xCE,0x68,0xA7,0x6B,0x51,0x9A,0x4C,0xDE,0x7C,0x62,0x4A,0x13,
	C_LINE	593,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	124
	defb	19
	defb	123
	defb	103
	defb	10
	defb	103
	defb	185
	defb	214
	defb	150
	defb	214
	defb	206
	defb	104
	defb	167
	defb	107
	defb	81
	defb	154
	defb	76
	defb	222
	defb	124
	defb	98
	defb	74
	defb	19
;0x7F,0xBE,0xE3,0xDD,0x9E,0x49,0x90,0x9A,0xAC,0x6C,0x2E,0xC6,0x30,0x6,0x36,0x95,0xB1,0xFC,0xA3,0xEC,0x51,
	C_LINE	594,"silkdust2_no_UTF8.c::decode::0::9"
	defb	127
	defb	190
	defb	227
	defb	221
	defb	158
	defb	73
	defb	144
	defb	154
	defb	172
	defb	108
	defb	46
	defb	198
	defb	48
	defb	6
	defb	54
	defb	149
	defb	177
	defb	252
	defb	163
	defb	236
	defb	81
;0x57,0xD9,0x1C,0x69,0xAF,0x2D,0xBE,0xF7,0x2};
	C_LINE	595,"silkdust2_no_UTF8.c::decode::0::9"
	defb	87
	defb	217
	defb	28
	defb	105
	defb	175
	defb	45
	defb	190
	defb	247
	defb	2
	SECTION	code_compiler
;const char short_d34[]={0x47,0xE9,0xFE,0xAC,0xA8,0x8B,0xDF,0x45,0x4B,0xCB,0xD2,0x13,0x2F};
	C_LINE	596,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	596,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d34
	defb	71
	defb	233
	defb	254
	defb	172
	defb	168
	defb	139
	defb	223
	defb	69
	defb	75
	defb	203
	defb	210
	defb	19
	defb	47
	SECTION	code_compiler
;const char long_d35[]={0xF6,0x57,0x69,0x4A,0xAB,0x8B,0x89,0x2D,0x4E,0xCC,0xB8,0xF8,0x58,0x5D,0x2C,0x64,0xAF,0xAC,0x54,0x3F,0x4A,
	C_LINE	597,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	597,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d35
	defb	246
	defb	87
	defb	105
	defb	74
	defb	171
	defb	139
	defb	137
	defb	45
	defb	78
	defb	204
	defb	184
	defb	248
	defb	88
	defb	93
	defb	44
	defb	100
	defb	175
	defb	172
	defb	84
	defb	63
	defb	74
;0x3B,0x18,0x95,0xB3,0xAC,0x29,0x4D,0x26,0xC3,0x9B,0x6F,0x6B,0xAB,0x8B,0xBD,0x9B,0x83,0xF8,0x95,0x8B,0x96,0xD6,
	C_LINE	598,"silkdust2_no_UTF8.c::decode::0::9"
	defb	59
	defb	24
	defb	149
	defb	179
	defb	172
	defb	41
	defb	77
	defb	38
	defb	195
	defb	155
	defb	111
	defb	107
	defb	171
	defb	139
	defb	189
	defb	155
	defb	131
	defb	248
	defb	149
	defb	139
	defb	150
	defb	214
;0xEA,0x62,0x56,0x9C,0x95,0xFF,0x59,0x7C,0x4C,0x8,0xB1,0xA6,0xBC,0xBA,0x4A,0x13,0x5B,0x9C,0x38,0x2C,0x79,
	C_LINE	599,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	98
	defb	86
	defb	156
	defb	149
	defb	255
	defb	89
	defb	124
	defb	76
	defb	8
	defb	177
	defb	166
	defb	188
	defb	186
	defb	74
	defb	19
	defb	91
	defb	156
	defb	56
	defb	44
	defb	121
;0x2D,0xBE,0x89,0xD1,0x45,0xEB,0x80,0xBC,0x17};
	C_LINE	600,"silkdust2_no_UTF8.c::decode::0::9"
	defb	45
	defb	190
	defb	137
	defb	209
	defb	69
	defb	235
	defb	128
	defb	188
	defb	23
	SECTION	code_compiler
;const char short_d35[]={0xBE,0xB2,0x57,0x56,0xAA,0x1F,0xA5,0xC9,0xB,0x96,0x8B,0x7F,0x5E,0xED,0x80,0x5E,};
	C_LINE	601,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	601,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d35
	defb	190
	defb	178
	defb	87
	defb	86
	defb	170
	defb	31
	defb	165
	defb	201
	defb	11
	defb	150
	defb	139
	defb	127
	defb	94
	defb	237
	defb	128
	defb	94
	SECTION	code_compiler
;const char long_d36[]={0xF6,0x57,0x69,0x62,0x8B,0x13,0x53,0x5A,0x9E,0xA7,0x13,0x15,0x72,0xEF,0x67,0x31,0x9,0x12,0x1E,0x16,0x93,0x3F,
	C_LINE	602,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	602,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d36
	defb	246
	defb	87
	defb	105
	defb	98
	defb	139
	defb	19
	defb	83
	defb	90
	defb	158
	defb	167
	defb	19
	defb	21
	defb	114
	defb	239
	defb	103
	defb	49
	defb	9
	defb	18
	defb	30
	defb	22
	defb	147
	defb	63
;0xC,0x65,0x73,0xEF,0x8C,0x2F,0x17,0x2C,0xA7,0x34,0x34,0x98,0xC1,0xD5,0x9E,0x49,0x9C,0xF9,0xA3,0x20,0x67,0x68,
	C_LINE	603,"silkdust2_no_UTF8.c::decode::0::9"
	defb	12
	defb	101
	defb	115
	defb	239
	defb	140
	defb	47
	defb	23
	defb	44
	defb	167
	defb	52
	defb	52
	defb	152
	defb	193
	defb	213
	defb	158
	defb	73
	defb	156
	defb	249
	defb	163
	defb	32
	defb	103
	defb	104
;0xDD,0xC5,0xC4,0x50,0x2E,0x65,0xD3,0x7B,0x1};
	C_LINE	604,"silkdust2_no_UTF8.c::decode::0::9"
	defb	221
	defb	197
	defb	196
	defb	80
	defb	46
	defb	101
	defb	211
	defb	123
	defb	1
	SECTION	code_compiler
;const char short_d36[]={0x47,0xE9,0xFE,0x1C,0x9F,0xD,0x5D,0xB4,0xB4,0x2C,0x3D,0xF1,0x2};
	C_LINE	605,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	605,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d36
	defb	71
	defb	233
	defb	254
	defb	28
	defb	159
	defb	13
	defb	93
	defb	180
	defb	180
	defb	44
	defb	61
	defb	241
	defb	2
	SECTION	code_compiler
;const char long_d37[]={0xF6,0x57,0x69,0x62,0x8B,0x13,0x3B,0x93,0x2B,0x94,0x69,0x75,0xB1,0x3E,0x94,0x47,0x85,0xE8,0x7,0x36,0x95,
	C_LINE	606,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	606,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d37
	defb	246
	defb	87
	defb	105
	defb	98
	defb	139
	defb	19
	defb	59
	defb	147
	defb	43
	defb	148
	defb	105
	defb	117
	defb	177
	defb	62
	defb	148
	defb	71
	defb	133
	defb	232
	defb	7
	defb	54
	defb	149
;0xB1,0xB4,0x56,0x17,0xB3,0xE2,0xAC,0xFC,0x8F,0xF7,0x2};
	C_LINE	607,"silkdust2_no_UTF8.c::decode::0::9"
	defb	177
	defb	180
	defb	86
	defb	23
	defb	179
	defb	226
	defb	172
	defb	252
	defb	143
	defb	247
	defb	2
	SECTION	code_compiler
;const char short_d37[]={0x82,0xC6,0xE7,0x17};
	C_LINE	608,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	608,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d37
	defb	130
	defb	198
	defb	231
	defb	23
	SECTION	code_compiler
;const char long_d40[]={0x47,0xE9,0x46,0x15,0x2C,0xF7,0x86,0x95,0x1F,0x8B,0x51,0x85,0xFE,0x33,0x8,0x6B,0x8,0xA9,0x6C,0xAE,0x72,
	C_LINE	609,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	609,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d40
	defb	71
	defb	233
	defb	70
	defb	21
	defb	44
	defb	247
	defb	134
	defb	149
	defb	31
	defb	139
	defb	81
	defb	133
	defb	254
	defb	51
	defb	8
	defb	107
	defb	8
	defb	169
	defb	108
	defb	174
	defb	114
;0x75,0x31,0xEB,0x27,0xD7,0xD2,0x5A,0xAC,0x4F,0x76,0x3D,0xB8,0xA2,0xCD,0xC8,0x94,0xE0,0xC9,0xCC,0xEF,0xCD,
	C_LINE	610,"silkdust2_no_UTF8.c::decode::0::9"
	defb	117
	defb	49
	defb	235
	defb	39
	defb	215
	defb	210
	defb	90
	defb	172
	defb	79
	defb	118
	defb	61
	defb	184
	defb	162
	defb	205
	defb	200
	defb	148
	defb	224
	defb	201
	defb	204
	defb	239
	defb	205
;0xAE,0x9F,0xFD,0xEA,0x2A,0xD,0xD,0x9D,0x28,0xC8,0x89,0x2D,0x4E,0x1C,0x56,0x17,0xEB,0x28,0x8C,0x55,0x1A,0xF1,
	C_LINE	611,"silkdust2_no_UTF8.c::decode::0::9"
	defb	174
	defb	159
	defb	253
	defb	234
	defb	42
	defb	13
	defb	13
	defb	157
	defb	40
	defb	200
	defb	137
	defb	45
	defb	78
	defb	28
	defb	86
	defb	23
	defb	235
	defb	40
	defb	140
	defb	85
	defb	26
	defb	241
;0x25,0xAD,0x2E,0x86,0xA0,0x9A,0xD2,0xCE,0x1B,0xBF,0x57,0x36,0xBD,0xD9,0x5F,0x7C,0x74,0xD1,0x62,0x95,0xD9,0xE8,
	C_LINE	612,"silkdust2_no_UTF8.c::decode::0::9"
	defb	37
	defb	173
	defb	46
	defb	134
	defb	160
	defb	154
	defb	210
	defb	206
	defb	27
	defb	191
	defb	87
	defb	54
	defb	189
	defb	217
	defb	95
	defb	124
	defb	116
	defb	209
	defb	98
	defb	149
	defb	217
	defb	232
;0x42,0xAE,0x72,0x75,0x31,0x4A,0x57,0xF7,0x30,0x43,0xEB,0x2E,0x66,0x64,0x4A,0xF0,0x64,0xE6,0xF7,0x5E,};
	C_LINE	613,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	174
	defb	114
	defb	117
	defb	49
	defb	74
	defb	87
	defb	247
	defb	48
	defb	67
	defb	235
	defb	46
	defb	102
	defb	100
	defb	74
	defb	240
	defb	100
	defb	230
	defb	247
	defb	94
	SECTION	code_compiler
;const char short_d40[]={0x7E,0xB9,0x7E,0xF0,0x89,0xA5,0xB5,0xBA,0x58,0xBC,0xDF,0x78,0x5E,};
	C_LINE	614,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	614,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d40
	defb	126
	defb	185
	defb	126
	defb	240
	defb	137
	defb	165
	defb	181
	defb	186
	defb	88
	defb	188
	defb	223
	defb	120
	defb	94
	SECTION	code_compiler
;const char long_d41[]={0x47,0xE9,0x16,0x1F,0x4B,0x5E,0x8C,0xA,0x10,0x47,0x15,0xFA,0x8D,0x78,0xE6,0x58,0xE2,0x2F,0x76,0xD5,0xBC,
	C_LINE	615,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	615,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d41
	defb	71
	defb	233
	defb	22
	defb	31
	defb	75
	defb	94
	defb	140
	defb	10
	defb	16
	defb	71
	defb	21
	defb	250
	defb	141
	defb	120
	defb	230
	defb	88
	defb	226
	defb	47
	defb	118
	defb	213
	defb	188
;0x3B,0xA1,0x4D,0xD9,0x3C,0xEC,0xED,0xB4,0xD5,0x18,0x76,0xD7,0x2A,0x57,0x17,0xFB,0x79,0xA,0x97,0xD6,0xEA,0x62,
	C_LINE	616,"silkdust2_no_UTF8.c::decode::0::9"
	defb	59
	defb	161
	defb	77
	defb	217
	defb	60
	defb	236
	defb	237
	defb	180
	defb	213
	defb	24
	defb	118
	defb	215
	defb	42
	defb	87
	defb	23
	defb	251
	defb	121
	defb	10
	defb	151
	defb	214
	defb	234
	defb	98
;0x7D,0x3A,0xAE,0x50,0x3E,0xAC,0x69,0xE1,0x47,0x6B,0xCF,0x1C,0x4B,0xFC,0xD5,0xC5,0xCE,0xEB,0xFE,0x79,0xBD,0x75,0x4F,
	C_LINE	617,"silkdust2_no_UTF8.c::decode::0::9"
	defb	125
	defb	58
	defb	174
	defb	80
	defb	62
	defb	172
	defb	105
	defb	225
	defb	71
	defb	107
	defb	207
	defb	28
	defb	75
	defb	252
	defb	213
	defb	197
	defb	206
	defb	235
	defb	254
	defb	121
	defb	189
	defb	117
	defb	79
;0xCD,0x5B,0xA3,0xAB,0xC,0x5A,0xDD,0x9F,0xCE,0xBC,0xAB,0x8B,0x89,0xF9,0x2B,0xDA,0xA2,0x56,0x17,0xAB,0x14,
	C_LINE	618,"silkdust2_no_UTF8.c::decode::0::9"
	defb	205
	defb	91
	defb	163
	defb	171
	defb	12
	defb	90
	defb	221
	defb	159
	defb	206
	defb	188
	defb	171
	defb	139
	defb	137
	defb	249
	defb	43
	defb	218
	defb	162
	defb	86
	defb	23
	defb	171
	defb	20
;0x97,0xD6,0xEA,0x62,0x54,0xA1,0xDF,0x88,0xC7,0xDB,0x51,0xBA,0x11,0x30,0x2B,0xDD,0x1F,0x9,0xD1,0x50,0xC9,
	C_LINE	619,"silkdust2_no_UTF8.c::decode::0::9"
	defb	151
	defb	214
	defb	234
	defb	98
	defb	84
	defb	161
	defb	223
	defb	136
	defb	199
	defb	219
	defb	81
	defb	186
	defb	17
	defb	48
	defb	43
	defb	221
	defb	31
	defb	9
	defb	209
	defb	80
	defb	201
;0x74,0x18,0x55,0xB0,0x54,0x36,0x17,0xEF,0xEC,0x60,0x4F,0xBA,0x29,0x2F,0xC6,0x7A,0x5E,0x2C,0x79,0x75,0x31,
	C_LINE	620,"silkdust2_no_UTF8.c::decode::0::9"
	defb	116
	defb	24
	defb	85
	defb	176
	defb	84
	defb	54
	defb	23
	defb	239
	defb	236
	defb	96
	defb	79
	defb	186
	defb	41
	defb	47
	defb	198
	defb	122
	defb	94
	defb	44
	defb	121
	defb	117
	defb	49
;0x3,0x54,0x33,0xA2,0x35,0x6F,0x2F};
	C_LINE	621,"silkdust2_no_UTF8.c::decode::0::9"
	defb	3
	defb	84
	defb	51
	defb	162
	defb	53
	defb	111
	defb	47
	SECTION	code_compiler
;const char short_d41[]={0xFE,0x2B,0xF4,0x1B,0xF1,0x2C,0xAD,0xD5,0xC5,0x24,0x42,0xBE,0x0};
	C_LINE	622,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	622,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d41
	defb	254
	defb	43
	defb	244
	defb	27
	defb	241
	defb	44
	defb	173
	defb	213
	defb	197
	defb	36
	defb	66
	defb	190
	defb	0
	SECTION	code_compiler
;const char long_d42[]={0x47,0xE9,0x46,0xC0,0x62,0x6F,0x84,0x2B,0xB5,0x5C,0x9B,0x98,0xBF,0xA2,0x1D,0x66,0x68,0xDD,0xC5,0x8,0xBD,0x9E,
	C_LINE	623,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	623,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d42
	defb	71
	defb	233
	defb	70
	defb	192
	defb	98
	defb	111
	defb	132
	defb	43
	defb	181
	defb	92
	defb	155
	defb	152
	defb	191
	defb	162
	defb	29
	defb	102
	defb	104
	defb	221
	defb	197
	defb	8
	defb	189
	defb	158
;0xFA,0x4F,0xD7,0xE2,0x2F,0xFE,0x79,0x47,0x4E,0x14,0xF3,0x17,0xE4,0xDE,0xCF,0x44,0x6D,0x2D,0x3E,0x1D,0x66,0x29,0xA3,
	C_LINE	624,"silkdust2_no_UTF8.c::decode::0::9"
	defb	250
	defb	79
	defb	215
	defb	226
	defb	47
	defb	254
	defb	121
	defb	71
	defb	78
	defb	20
	defb	243
	defb	23
	defb	228
	defb	222
	defb	207
	defb	68
	defb	109
	defb	45
	defb	62
	defb	29
	defb	102
	defb	41
	defb	163
;0x3D,0x3B,0xE3,0x77,0x20,0xA7,0xBC,0xBA,0x18,0x55,0x32,0xBC,0x17};
	C_LINE	625,"silkdust2_no_UTF8.c::decode::0::9"
	defb	61
	defb	59
	defb	227
	defb	119
	defb	32
	defb	167
	defb	188
	defb	186
	defb	24
	defb	85
	defb	50
	defb	188
	defb	23
	SECTION	code_compiler
;const char short_d42[]={0xDD,0x4E,0x4A,0x8D,0x73,0x62,0xFE,0x8A,0xF6,0x2};
	C_LINE	626,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	626,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d42
	defb	221
	defb	78
	defb	74
	defb	141
	defb	115
	defb	98
	defb	254
	defb	138
	defb	246
	defb	2
	SECTION	code_compiler
;const char long_d43[]={0x47,0xE9,0x16,0x1F,0x4B,0x5E,0xEC,0x1D,0xED,0x4C,0x7E,0xE,0x33,0x2E,0x3E,0xF6,0xA4,0x1B,0x1,0x8B,0xD6,
	C_LINE	627,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	627,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d43
	defb	71
	defb	233
	defb	22
	defb	31
	defb	75
	defb	94
	defb	236
	defb	29
	defb	237
	defb	76
	defb	126
	defb	14
	defb	51
	defb	46
	defb	62
	defb	246
	defb	164
	defb	27
	defb	1
	defb	139
	defb	214
;0x56,0x17,0xF3,0xEF,0x28,0xD6,0x89,0xD6,0xF0,0x1C,0x56,0x69,0xC4,0x97,0xB4,0xBA,0xD8,0x71,0x79,0x9E,0x1A,0x3D,0x5A,
	C_LINE	628,"silkdust2_no_UTF8.c::decode::0::9"
	defb	86
	defb	23
	defb	243
	defb	239
	defb	40
	defb	214
	defb	137
	defb	214
	defb	240
	defb	28
	defb	86
	defb	105
	defb	196
	defb	151
	defb	180
	defb	186
	defb	216
	defb	113
	defb	121
	defb	158
	defb	26
	defb	61
	defb	90
;0x32,0xD6,0xA7,0xE3,0xA,0x65,0xEF,0x5};
	C_LINE	629,"silkdust2_no_UTF8.c::decode::0::9"
	defb	50
	defb	214
	defb	167
	defb	227
	defb	10
	defb	101
	defb	239
	defb	5
	SECTION	code_compiler
;const char short_d43[]={0xC7,0x0,0xD5,0x4,0x8D,0x76,0x26,0x3F,0x2F};
	C_LINE	630,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	630,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d43
	defb	199
	defb	0
	defb	213
	defb	4
	defb	141
	defb	118
	defb	38
	defb	63
	defb	47
	SECTION	code_compiler
;const char long_d44[]={0x47,0xE9,0x16,0x1F,0x53,0x26,0x95,0x58,0x5D,0xEC,0xBC,0xEE,0x9F,0x77,0x69,0xAD,0x2E,0x16,0xEF,0x37,0x1E,0x6F,
	C_LINE	631,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	631,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d44
	defb	71
	defb	233
	defb	22
	defb	31
	defb	83
	defb	38
	defb	149
	defb	88
	defb	93
	defb	236
	defb	188
	defb	238
	defb	159
	defb	119
	defb	105
	defb	173
	defb	46
	defb	22
	defb	239
	defb	55
	defb	30
	defb	111
;0x47,0xE9,0x46,0xC0,0x3A,0xF1,0x35,0x1D,0x2D,0xFE,0x79,0xB5,0x70,0x96,0xFB,0xD1,0x46,0xF5,0x34,0xD0,0x61,0x41,
	C_LINE	632,"silkdust2_no_UTF8.c::decode::0::9"
	defb	71
	defb	233
	defb	70
	defb	192
	defb	58
	defb	241
	defb	53
	defb	29
	defb	45
	defb	254
	defb	121
	defb	181
	defb	112
	defb	150
	defb	251
	defb	209
	defb	70
	defb	245
	defb	52
	defb	208
	defb	97
	defb	65
;0xAB,0xAB,0xB4,0xF3,0xBA,0x7F,0xDE,0xDD,0xA0,0x9D,0xD,0xF1,0xDB,0xB3,0x37,0xC0,0x7B,0x3B,0x6D,0xB5,0x60,
	C_LINE	633,"silkdust2_no_UTF8.c::decode::0::9"
	defb	171
	defb	171
	defb	180
	defb	243
	defb	186
	defb	127
	defb	222
	defb	221
	defb	160
	defb	157
	defb	13
	defb	241
	defb	219
	defb	179
	defb	55
	defb	192
	defb	123
	defb	59
	defb	109
	defb	181
	defb	96
;0x39,0xD8,0x5D,0x60,0x9,0x39,0xE5,0x49,0xB5,0x2C,0x7C,0x70,0x4D,0xC4,0xD7,0x94,0xE4,0xCD,0x57,0x24,0xD0,0xE2,
	C_LINE	634,"silkdust2_no_UTF8.c::decode::0::9"
	defb	57
	defb	216
	defb	93
	defb	96
	defb	9
	defb	57
	defb	229
	defb	73
	defb	181
	defb	44
	defb	124
	defb	112
	defb	77
	defb	196
	defb	215
	defb	148
	defb	228
	defb	205
	defb	87
	defb	36
	defb	208
	defb	226
;0x63,0x6F,0xA7,0xAD,0xA6,0xBC,0xF7,0xD7,0x53,0x48,0xB,0x96,0xAB,0x8B,0xBD,0xE3,0x14,0x2E,0xAD,0xD5,0xC5,0xCE,0xEB,
	C_LINE	635,"silkdust2_no_UTF8.c::decode::0::9"
	defb	99
	defb	111
	defb	167
	defb	173
	defb	166
	defb	188
	defb	247
	defb	215
	defb	83
	defb	72
	defb	11
	defb	150
	defb	171
	defb	139
	defb	189
	defb	227
	defb	20
	defb	46
	defb	173
	defb	213
	defb	197
	defb	206
	defb	235
;0xFE,0x79,0x77,0x83,0x16,0x3C,0xFD,0x1F,0xA6,0x6B,0xF1,0x47,0x37,0x44,0x78,0xB3,0xBF,0xF8,0x98,0xD2,0x8C,0xFC,
	C_LINE	636,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	121
	defb	119
	defb	131
	defb	22
	defb	60
	defb	253
	defb	31
	defb	166
	defb	107
	defb	241
	defb	71
	defb	55
	defb	68
	defb	120
	defb	179
	defb	191
	defb	248
	defb	152
	defb	210
	defb	140
	defb	252
;0xC2,0x29,0x4F,0xFC,0x69,0x7E,0x10,0x2D,0x79,0x75,0xB1,0x4E,0xB8,0x56,0xDE,0xB};
	C_LINE	637,"silkdust2_no_UTF8.c::decode::0::9"
	defb	194
	defb	41
	defb	79
	defb	252
	defb	105
	defb	126
	defb	16
	defb	45
	defb	121
	defb	117
	defb	177
	defb	78
	defb	184
	defb	86
	defb	222
	defb	11
	SECTION	code_compiler
;const char short_d44[]={0xDD,0xB9,0xEE,0x9F,0xF7,0x5};
	C_LINE	638,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	638,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d44
	defb	221
	defb	185
	defb	238
	defb	159
	defb	247
	defb	5
	SECTION	code_compiler
;const char long_d45[]={0x47,0xE9,0x16,0x1F,0x4B,0x5E,0xEC,0x1D,0xED,0x4C,0x7E,0xE,0x33,0x2E,0x3E,0xF6,0xA4,0x1B,0x1,0xEB,0xD3,
	C_LINE	639,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	639,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d45
	defb	71
	defb	233
	defb	22
	defb	31
	defb	75
	defb	94
	defb	236
	defb	29
	defb	237
	defb	76
	defb	126
	defb	14
	defb	51
	defb	46
	defb	62
	defb	246
	defb	164
	defb	27
	defb	1
	defb	235
	defb	211
;0x71,0x85,0x32,0x4D,0x79,0xD6,0x4F,0xAE,0xA5,0xB5,0x27,0xDD,0xE2,0xFC,0x49,0xB4,0xBA,0x58,0x27,0x5A,0xC3,0x73,
	C_LINE	640,"silkdust2_no_UTF8.c::decode::0::9"
	defb	113
	defb	133
	defb	50
	defb	77
	defb	121
	defb	214
	defb	79
	defb	174
	defb	165
	defb	181
	defb	39
	defb	221
	defb	226
	defb	252
	defb	73
	defb	180
	defb	186
	defb	88
	defb	39
	defb	90
	defb	195
	defb	115
;0x58,0xF4,0xC9,0xE6,0xEA,0xA2,0x3F,0xAC,0x4F,0xC7,0x35,0x3F,0x8E,0x94,0xD1,0xE5,0xBD,0x0};
	C_LINE	641,"silkdust2_no_UTF8.c::decode::0::9"
	defb	88
	defb	244
	defb	201
	defb	230
	defb	234
	defb	162
	defb	63
	defb	172
	defb	79
	defb	199
	defb	53
	defb	63
	defb	142
	defb	148
	defb	209
	defb	229
	defb	189
	defb	0
	SECTION	code_compiler
;const char short_d45[]={0x7E,0x83,0x6A,0x82,0x46,0x3B,0x93,0x9F,0x17};
	C_LINE	642,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	642,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d45
	defb	126
	defb	131
	defb	106
	defb	130
	defb	70
	defb	59
	defb	147
	defb	159
	defb	23
	SECTION	code_compiler
;const char long_d46[]={0x47,0xE9,0x66,0x44,0x13,0x2E,0xFA,0x64,0x93,0x6A,0x75,0xB1,0xEF,0x94,0x69,0x69,0x2D,0x78,0xF1,0xE,0x96,0xC9,
	C_LINE	643,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	643,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d46
	defb	71
	defb	233
	defb	102
	defb	68
	defb	19
	defb	46
	defb	250
	defb	100
	defb	147
	defb	106
	defb	117
	defb	177
	defb	239
	defb	148
	defb	105
	defb	105
	defb	45
	defb	120
	defb	241
	defb	14
	defb	150
	defb	201
;0x90,0x13,0xE3,0xD7,0xD2,0x5A,0x5D,0x2C,0xDE,0x6F,0x3C,0xDE,0xFC,0x67,0x8F,0xBD,0x1D,0x5D,0xD0,0xC,0xAD,0x3B,
	C_LINE	644,"silkdust2_no_UTF8.c::decode::0::9"
	defb	144
	defb	19
	defb	227
	defb	215
	defb	210
	defb	90
	defb	93
	defb	44
	defb	222
	defb	111
	defb	60
	defb	222
	defb	252
	defb	103
	defb	143
	defb	189
	defb	29
	defb	93
	defb	208
	defb	12
	defb	173
	defb	59
;0xAB,0xA5,0x81,0xBF,0xB7,0x93,0x34,0xF3,0xA7,0xB1,0x8B,0x8F,0x5,0xCB,0xD5,0xC5,0x87,0xF7,0x2};
	C_LINE	645,"silkdust2_no_UTF8.c::decode::0::9"
	defb	171
	defb	165
	defb	129
	defb	191
	defb	183
	defb	147
	defb	52
	defb	243
	defb	167
	defb	177
	defb	139
	defb	143
	defb	5
	defb	203
	defb	213
	defb	197
	defb	135
	defb	247
	defb	2
	SECTION	code_compiler
;const char short_d46[]={0xC7,0x39,0x65,0x7A,0x1};
	C_LINE	646,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	646,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d46
	defb	199
	defb	57
	defb	101
	defb	122
	defb	1
	SECTION	code_compiler
;const char long_d47[]={0xB6,0xD5,0x45,0xB,0x5E,0x36,0x39,0x23,0x53,0x82,0x47,0x17,0xF2,0x30,0xE5,0x31,0x20,0x97,0xD6,0x28,0x7B,
	C_LINE	647,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	647,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d47
	defb	182
	defb	213
	defb	69
	defb	11
	defb	94
	defb	54
	defb	57
	defb	35
	defb	83
	defb	130
	defb	71
	defb	23
	defb	242
	defb	48
	defb	229
	defb	49
	defb	32
	defb	151
	defb	214
	defb	40
	defb	123
;0xEC,0x43,0xC,0xFD,0x74,0x58,0xD0,0x7E,0x28,0xCF,0x44,0xD1,0x94,0x49,0x25,0xBC,0xF9,0x8F,0xD6,0x89,0xCA,
	C_LINE	648,"silkdust2_no_UTF8.c::decode::0::9"
	defb	236
	defb	67
	defb	12
	defb	253
	defb	116
	defb	88
	defb	208
	defb	126
	defb	40
	defb	207
	defb	68
	defb	209
	defb	148
	defb	73
	defb	37
	defb	188
	defb	249
	defb	143
	defb	214
	defb	137
	defb	202
;0x8F,0x51,0xE5,0x7,0xAD,0x2E,0x56,0x99,0x8D,0x76,0x31,0x47,0xA0,0x59,0xF9,0x57,0x17,0xEB,0xC0,0x44,
	C_LINE	649,"silkdust2_no_UTF8.c::decode::0::9"
	defb	143
	defb	81
	defb	229
	defb	7
	defb	173
	defb	46
	defb	86
	defb	153
	defb	141
	defb	118
	defb	49
	defb	71
	defb	160
	defb	89
	defb	249
	defb	87
	defb	23
	defb	235
	defb	192
	defb	68
;0xC5,0xBB,0x61,0x66,0x7C,0x9,0x5E,0x5D,0x7C,0x78,0x2F};
	C_LINE	650,"silkdust2_no_UTF8.c::decode::0::9"
	defb	197
	defb	187
	defb	97
	defb	102
	defb	124
	defb	9
	defb	94
	defb	93
	defb	124
	defb	120
	defb	47
	SECTION	code_compiler
;const char short_d47[]={0xF6,0x99,0x8D,0x2E,0xE4,0xB};
	C_LINE	651,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	651,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d47
	defb	246
	defb	153
	defb	141
	defb	46
	defb	228
	defb	11
	SECTION	code_compiler
;const char long_d101[]={0x47,0xE9,0x16,0xFF,0x6B,0x7,0x72,0xCA,0xB3,0x77,0x5F,0x79,0xC9,0xB3,0xEB,0xAB,0x8C,0x67,0xE8,0x80,0x95,0xCD,0xC3,
	C_LINE	652,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	652,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d101
	defb	71
	defb	233
	defb	22
	defb	255
	defb	107
	defb	7
	defb	114
	defb	202
	defb	179
	defb	119
	defb	95
	defb	121
	defb	201
	defb	179
	defb	235
	defb	171
	defb	140
	defb	103
	defb	232
	defb	128
	defb	149
	defb	205
	defb	195
;0x94,0xAD,0xFC,0x3D,0xE4,0x9E,0x74,0x7F,0x56,0xD4,0xC5,0x3F,0xAC,0x2E,0x78,0x24,0x82,0x6B,0x75,0x31,0x3,
	C_LINE	653,"silkdust2_no_UTF8.c::decode::0::9"
	defb	148
	defb	173
	defb	252
	defb	61
	defb	228
	defb	158
	defb	116
	defb	127
	defb	86
	defb	212
	defb	197
	defb	63
	defb	172
	defb	46
	defb	120
	defb	36
	defb	130
	defb	107
	defb	117
	defb	49
	defb	3
;0x10,0x82,0xE5,0x3E,0x42,0x2A,0x9B,0xDE,0x7C,0x4C,0x63,0x5A,0x5D,0x34,0x7B,0x7,0x92,0xF1,0xCC,0x57,0xFC,0xDA,0xD6,0x4D,0x81,0x7B,
	C_LINE	654,"silkdust2_no_UTF8.c::decode::0::9"
	defb	16
	defb	130
	defb	229
	defb	62
	defb	66
	defb	42
	defb	155
	defb	222
	defb	124
	defb	76
	defb	99
	defb	90
	defb	93
	defb	52
	defb	123
	defb	7
	defb	146
	defb	241
	defb	204
	defb	87
	defb	252
	defb	218
	defb	214
	defb	77
	defb	129
	defb	123
;0x58,0xB7,0xBA,0xCD,0xB1,0xDD,0xBE,0xB7,0xA3,0x74,0x3B,0xA3,0xC7,0x2A,0x57,0x17,0xB3,0xB5,0xF7,0x9D,0x15,0x67,0xE5,0x7F,0x56,0x57,0x69,
	C_LINE	655,"silkdust2_no_UTF8.c::decode::0::9"
	defb	88
	defb	183
	defb	186
	defb	205
	defb	177
	defb	221
	defb	190
	defb	183
	defb	163
	defb	116
	defb	59
	defb	163
	defb	199
	defb	42
	defb	87
	defb	23
	defb	179
	defb	181
	defb	247
	defb	157
	defb	21
	defb	103
	defb	229
	defb	127
	defb	86
	defb	87
	defb	105
;0x7D,0x7E,0x56,0x36,0x57,0xB9,0xFC,0x66,0xB0,0x12,0x26,0x51,0xA1,0x8D,0x96,0xD6,0xEA,0x62,0x12,0x4D,0x3B,
	C_LINE	656,"silkdust2_no_UTF8.c::decode::0::9"
	defb	125
	defb	126
	defb	86
	defb	54
	defb	87
	defb	185
	defb	252
	defb	102
	defb	176
	defb	18
	defb	38
	defb	81
	defb	161
	defb	141
	defb	150
	defb	214
	defb	234
	defb	98
	defb	18
	defb	77
	defb	59
;0xF8,0xCF,0xD2,0x1A,0x89,0xF1,0x31,0x31,0x7E,0xD1,0x2A,0x27,0xC0,0x57,0x3E,0x41,0x34,0x41,0xBF,0x9E,0x67,0xFE,
	C_LINE	657,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	207
	defb	210
	defb	26
	defb	137
	defb	241
	defb	49
	defb	49
	defb	126
	defb	209
	defb	42
	defb	39
	defb	192
	defb	87
	defb	62
	defb	65
	defb	52
	defb	65
	defb	191
	defb	158
	defb	103
	defb	254
;0x24,0x4A,0x6F,0xC7,0xB8,0xE0,0x3D,0xE9,0xD6,0x60,0xD5,0x2E,0xFE,0x61,0x74,0x31,0x65,0xAA,0xEF,0xCE,0x82,0x9C,0x6F,
	C_LINE	658,"silkdust2_no_UTF8.c::decode::0::9"
	defb	36
	defb	74
	defb	111
	defb	199
	defb	184
	defb	224
	defb	61
	defb	233
	defb	214
	defb	96
	defb	213
	defb	46
	defb	254
	defb	97
	defb	116
	defb	49
	defb	101
	defb	170
	defb	239
	defb	206
	defb	130
	defb	156
	defb	111
;0x7B,0xE3,0xD7,0x2A,0x67,0x7C,0x2D,0x2C,0xD6,0x83,0x28,0x4C,0xCC,0xB8,0x7A,0xDE,0xD1,0x4D,0xD7,0xE4,0x6E,0x74,
	C_LINE	659,"silkdust2_no_UTF8.c::decode::0::9"
	defb	123
	defb	227
	defb	215
	defb	42
	defb	103
	defb	124
	defb	45
	defb	44
	defb	214
	defb	131
	defb	40
	defb	76
	defb	204
	defb	184
	defb	122
	defb	222
	defb	209
	defb	77
	defb	215
	defb	228
	defb	110
	defb	116
;0xB0,0xF8,0x5F,0x3B,0x90,0x8B,0x5A,0x5D,0xCC,0x8A,0xB3,0xF2,0x3F,0x7B,0x3F,0xE3,0x34,0xBC,0x1D,0xA5,0x1B,0xDD,
	C_LINE	660,"silkdust2_no_UTF8.c::decode::0::9"
	defb	176
	defb	248
	defb	95
	defb	59
	defb	144
	defb	139
	defb	90
	defb	93
	defb	204
	defb	138
	defb	179
	defb	242
	defb	63
	defb	123
	defb	63
	defb	227
	defb	52
	defb	188
	defb	29
	defb	165
	defb	27
	defb	221
;0x74,0x4D,0xCE,0x52,0x96,0x7B,0xD2,0xFD,0x59,0x51,0x17,0x7F,0xC1,0x72,0x52,0xE9,0x74,0x44,0xD3,0xF2,0x5E,};
	C_LINE	661,"silkdust2_no_UTF8.c::decode::0::9"
	defb	116
	defb	77
	defb	206
	defb	82
	defb	150
	defb	123
	defb	210
	defb	253
	defb	89
	defb	81
	defb	23
	defb	127
	defb	193
	defb	114
	defb	82
	defb	233
	defb	116
	defb	68
	defb	211
	defb	242
	defb	94
	SECTION	code_compiler
;const char short_d101[]={0xB6,0x5C,0x3F,0xA5,0x3B,0x4B,0x93,0x5F,};
	C_LINE	662,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	662,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d101
	defb	182
	defb	92
	defb	63
	defb	165
	defb	59
	defb	75
	defb	147
	defb	95
	SECTION	code_compiler
;const char long_d110[]={0x7E,0xB9,0xF0,0x27,0x6,0x91,0x91,0x5F,0xBE,0x0};
	C_LINE	663,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	663,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._long_d110
	defb	126
	defb	185
	defb	240
	defb	39
	defb	6
	defb	145
	defb	145
	defb	95
	defb	190
	defb	0
	SECTION	code_compiler
;const char short_d110[]={0xB6,0x5C,0x3F,0xA5,0x3B,0x4B,0x93,0x5F,};
	C_LINE	664,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	664,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._short_d110
	defb	182
	defb	92
	defb	63
	defb	165
	defb	59
	defb	75
	defb	147
	defb	95
	SECTION	code_compiler
;const room_code original_connections[ 18 ][ 6 ]={
	C_LINE	666,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	666,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._original_connections
;    {31,0,0,0,0,0,},
	C_LINE	667,"silkdust2_no_UTF8.c::decode::0::9"
	defb	31
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
;    {32,30,33,35,0,0,},
	C_LINE	668,"silkdust2_no_UTF8.c::decode::0::9"
	defb	32
	defb	30
	defb	33
	defb	35
	defb	0
	defb	0
;    {0,31,0,34,0,0,},
	C_LINE	669,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	31
	defb	0
	defb	34
	defb	0
	defb	0
;    {0,0,0,31,0,0,},
	C_LINE	670,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	0
	defb	31
	defb	0
	defb	0
;    {0,35,32,0,0,0,},
	C_LINE	671,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	35
	defb	32
	defb	0
	defb	0
	defb	0
;    {34,0,31,36,0,0,},
	C_LINE	672,"silkdust2_no_UTF8.c::decode::0::9"
	defb	34
	defb	0
	defb	31
	defb	36
	defb	0
	defb	0
;    {0,0,35,0,0,0,},
	C_LINE	673,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	35
	defb	0
	defb	0
	defb	0
;    {0,0,0,30,0,0,},
	C_LINE	674,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	0
	defb	30
	defb	0
	defb	0
;    {0,47,46,99,41,0,},
	C_LINE	675,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	47
	defb	46
	defb	99
	defb	41
	defb	0
;    {0,0,0,0,42,40,},
	C_LINE	676,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	0
	defb	0
	defb	42
	defb	40
;    {43,0,0,0,0,41,},
	C_LINE	677,"silkdust2_no_UTF8.c::decode::0::9"
	defb	43
	defb	0
	defb	0
	defb	0
	defb	0
	defb	41
;    {0,42,44,0,0,0,},
	C_LINE	678,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	42
	defb	44
	defb	0
	defb	0
	defb	0
;    {0,0,45,43,0,46,},
	C_LINE	679,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	45
	defb	43
	defb	0
	defb	46
;    {0,0,0,44,0,0,},
	C_LINE	680,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	0
	defb	44
	defb	0
	defb	0
;    {0,0,0,40,44,0,},
	C_LINE	681,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	0
	defb	40
	defb	44
	defb	0
;    {40,0,0,0,0,0,},
	C_LINE	682,"silkdust2_no_UTF8.c::decode::0::9"
	defb	40
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
;    {0,0,0,0,0,0,},
	C_LINE	683,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
;    {0,0,0,0,0,0,}
	C_LINE	684,"silkdust2_no_UTF8.c::decode::0::9"
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
;};
	C_LINE	685,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	code_compiler
;room world[ 18 ]={
	C_LINE	686,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	686,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	data_compiler
._world
;    {30,long_d30,short_d30,{31,0,0,0,0,0,}},
	C_LINE	687,"silkdust2_no_UTF8.c::decode::0::9"
	defb	30
	defw	_long_d30 + 0
	defw	_short_d30 + 0
	defb	31
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
;    {31,long_d31,short_d31,{32,30,33,35,0,0,}},
	C_LINE	688,"silkdust2_no_UTF8.c::decode::0::9"
	defb	31
	defw	_long_d31 + 0
	defw	_short_d31 + 0
	defb	32
	defb	30
	defb	33
	defb	35
	defb	0
	defb	0
;    {32,long_d32,short_d32,{0,31,0,34,0,0,}},
	C_LINE	689,"silkdust2_no_UTF8.c::decode::0::9"
	defb	32
	defw	_long_d32 + 0
	defw	_short_d32 + 0
	defb	0
	defb	31
	defb	0
	defb	34
	defb	0
	defb	0
;    {33,long_d33,short_d33,{0,0,0,31,0,0,}},
	C_LINE	690,"silkdust2_no_UTF8.c::decode::0::9"
	defb	33
	defw	_long_d33 + 0
	defw	_short_d33 + 0
	defb	0
	defb	0
	defb	0
	defb	31
	defb	0
	defb	0
;    {34,long_d34,short_d34,{0,35,32,0,0,0,}},
	C_LINE	691,"silkdust2_no_UTF8.c::decode::0::9"
	defb	34
	defw	_long_d34 + 0
	defw	_short_d34 + 0
	defb	0
	defb	35
	defb	32
	defb	0
	defb	0
	defb	0
;    {35,long_d35,short_d35,{34,0,31,36,0,0,}},
	C_LINE	692,"silkdust2_no_UTF8.c::decode::0::9"
	defb	35
	defw	_long_d35 + 0
	defw	_short_d35 + 0
	defb	34
	defb	0
	defb	31
	defb	36
	defb	0
	defb	0
;    {36,long_d36,short_d36,{0,0,35,0,0,0,}},
	C_LINE	693,"silkdust2_no_UTF8.c::decode::0::9"
	defb	36
	defw	_long_d36 + 0
	defw	_short_d36 + 0
	defb	0
	defb	0
	defb	35
	defb	0
	defb	0
	defb	0
;    {37,long_d37,short_d37,{0,0,0,30,0,0,}},
	C_LINE	694,"silkdust2_no_UTF8.c::decode::0::9"
	defb	37
	defw	_long_d37 + 0
	defw	_short_d37 + 0
	defb	0
	defb	0
	defb	0
	defb	30
	defb	0
	defb	0
;    {40,long_d40,short_d40,{0,47,46,99,41,0,}},
	C_LINE	695,"silkdust2_no_UTF8.c::decode::0::9"
	defb	40
	defw	_long_d40 + 0
	defw	_short_d40 + 0
	defb	0
	defb	47
	defb	46
	defb	99
	defb	41
	defb	0
;    {41,long_d41,short_d41,{0,0,0,0,42,40,}},
	C_LINE	696,"silkdust2_no_UTF8.c::decode::0::9"
	defb	41
	defw	_long_d41 + 0
	defw	_short_d41 + 0
	defb	0
	defb	0
	defb	0
	defb	0
	defb	42
	defb	40
;    {42,long_d42,short_d42,{43,0,0,0,0,41,}},
	C_LINE	697,"silkdust2_no_UTF8.c::decode::0::9"
	defb	42
	defw	_long_d42 + 0
	defw	_short_d42 + 0
	defb	43
	defb	0
	defb	0
	defb	0
	defb	0
	defb	41
;    {43,long_d43,short_d43,{0,42,44,0,0,0,}},
	C_LINE	698,"silkdust2_no_UTF8.c::decode::0::9"
	defb	43
	defw	_long_d43 + 0
	defw	_short_d43 + 0
	defb	0
	defb	42
	defb	44
	defb	0
	defb	0
	defb	0
;    {44,long_d44,short_d44,{0,0,45,43,0,46,}},
	C_LINE	699,"silkdust2_no_UTF8.c::decode::0::9"
	defb	44
	defw	_long_d44 + 0
	defw	_short_d44 + 0
	defb	0
	defb	0
	defb	45
	defb	43
	defb	0
	defb	46
;    {45,long_d45,short_d45,{0,0,0,44,0,0,}},
	C_LINE	700,"silkdust2_no_UTF8.c::decode::0::9"
	defb	45
	defw	_long_d45 + 0
	defw	_short_d45 + 0
	defb	0
	defb	0
	defb	0
	defb	44
	defb	0
	defb	0
;    {46,long_d46,short_d46,{0,0,0,40,44,0,}},
	C_LINE	701,"silkdust2_no_UTF8.c::decode::0::9"
	defb	46
	defw	_long_d46 + 0
	defw	_short_d46 + 0
	defb	0
	defb	0
	defb	0
	defb	40
	defb	44
	defb	0
;    {47,long_d47,short_d47,{40,0,0,0,0,0,}},
	C_LINE	702,"silkdust2_no_UTF8.c::decode::0::9"
	defb	47
	defw	_long_d47 + 0
	defw	_short_d47 + 0
	defb	40
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
;    {101,long_d101,short_d101,{0,0,0,0,0,0,}},
	C_LINE	703,"silkdust2_no_UTF8.c::decode::0::9"
	defb	101
	defw	_long_d101 + 0
	defw	_short_d101 + 0
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
;    {110,long_d110,short_d110,{0,0,0,0,0,0,}}
	C_LINE	704,"silkdust2_no_UTF8.c::decode::0::9"
	defb	110
	defw	_long_d110 + 0
	defw	_short_d110 + 0
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
	defb	0
;};
	C_LINE	705,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	code_compiler
;const char areyousure[]={0xBE,0x1F,0x7B,0xD2,0x8D,0xDC,0x87,0x80,0xB3,0x7F,0x44,0xAC,0xEB,0xA8,0x6B,0xC1,0x72,0x1F,0xE5,0x3E,0x4F,0xAD,0x3D,
	C_LINE	707,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	707,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._areyousure
	defb	190
	defb	31
	defb	123
	defb	210
	defb	141
	defb	220
	defb	135
	defb	128
	defb	179
	defb	127
	defb	68
	defb	172
	defb	235
	defb	168
	defb	107
	defb	193
	defb	114
	defb	31
	defb	229
	defb	62
	defb	79
	defb	173
	defb	61
;0x20,0xEF,0x5};
	C_LINE	708,"silkdust2_no_UTF8.c::decode::0::9"
	defb	32
	defb	239
	defb	5
	SECTION	code_compiler
;const char exitrestart[]={0x5D,0x7E,0xBB,0x16,0x2C,0xF7,0x51,0xEE,0xF3,0x2A,0x7,0xBB,0xB5,0xE,0xB,0x7E,0xEA,0x2A,0x9B,0x43,0x23,0xAC,
	C_LINE	709,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	709,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._exitrestart
	defb	93
	defb	126
	defb	187
	defb	22
	defb	44
	defb	247
	defb	81
	defb	238
	defb	243
	defb	42
	defb	7
	defb	187
	defb	181
	defb	14
	defb	11
	defb	126
	defb	234
	defb	42
	defb	155
	defb	67
	defb	35
	defb	172
;0x72,0x1F,0x54,0xF1,0xCB,0x7B,0x1};
	C_LINE	710,"silkdust2_no_UTF8.c::decode::0::9"
	defb	114
	defb	31
	defb	84
	defb	241
	defb	203
	defb	123
	defb	1
	SECTION	code_compiler
;const char header[]={0xFE,0xB5,0x9,0xD7,0xD,0x47,0x75,0x98,0x18,0xBF,0xD6,0x4D,0x9B,0x6E,0x44,0x47,0x25,0x26,0xA8,0x3B,0x4F,0xB5,0x11,0x18,0x3E,0x69,0xF2,0xBA,
	C_LINE	711,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	711,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._header
	defb	254
	defb	181
	defb	9
	defb	215
	defb	13
	defb	71
	defb	117
	defb	152
	defb	24
	defb	191
	defb	214
	defb	77
	defb	155
	defb	110
	defb	68
	defb	71
	defb	37
	defb	38
	defb	168
	defb	59
	defb	79
	defb	181
	defb	17
	defb	24
	defb	62
	defb	105
	defb	242
	defb	186
;0xE5,0x1D,0xEB,0x75,0xEB,0x30,0xFF,0x10,0xCB,0x5B,0x37,0x8F,0xED,0xE6,0xB1,0x82,0xFD,0x43,0x2C,0x6F,0xDD,0x3C,0xB6,0x9B,0xDD,0xB4,0xF1,0x3D,0x86,0xFF,0x9,0x5C,0xEF,0xD8,0x17};
	C_LINE	712,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	29
	defb	235
	defb	117
	defb	235
	defb	48
	defb	255
	defb	16
	defb	203
	defb	91
	defb	55
	defb	143
	defb	237
	defb	230
	defb	177
	defb	130
	defb	253
	defb	67
	defb	44
	defb	111
	defb	221
	defb	60
	defb	182
	defb	155
	defb	221
	defb	180
	defb	241
	defb	61
	defb	134
	defb	255
	defb	9
	defb	92
	defb	239
	defb	216
	defb	23
	SECTION	code_compiler
;const char message61[]={0xDD,0xC1,0xAF,0x50,0x6E,0xCF,0x38,0x6B,0x17,0x1F,0x76,0x5E,};
	C_LINE	713,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	713,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message61
	defb	221
	defb	193
	defb	175
	defb	80
	defb	110
	defb	207
	defb	56
	defb	107
	defb	23
	defb	31
	defb	118
	defb	94
	SECTION	code_compiler
;const char message66[]={0x47,0xE9,0x26,0x93,0xBB,0x6A,0x46,0x70,0xAD,0x72,0x52,0xA9,0xDC,0x7F,0xEF,0x6A,0xEF,0xCD,0x27,0xBA,0x68,0x79,0x9E,
	C_LINE	714,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	714,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message66
	defb	71
	defb	233
	defb	38
	defb	147
	defb	187
	defb	106
	defb	70
	defb	112
	defb	173
	defb	114
	defb	82
	defb	169
	defb	220
	defb	127
	defb	239
	defb	106
	defb	239
	defb	205
	defb	39
	defb	186
	defb	104
	defb	121
	defb	158
;0x4E,0x54,0x48,0xEF,0x5};
	C_LINE	715,"silkdust2_no_UTF8.c::decode::0::9"
	defb	78
	defb	84
	defb	72
	defb	239
	defb	5
	SECTION	code_compiler
;const char message122[]={0x47,0xE9,0x66,0x24,0x77,0xD5,0x18,0x90,0xEB,0x68,0x36,0xF0,0x89,0x55,0xEE,0xCC,0x5E,0x6C,0x28,0xAC,0xAE,
	C_LINE	716,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	716,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message122
	defb	71
	defb	233
	defb	102
	defb	36
	defb	119
	defb	213
	defb	24
	defb	144
	defb	235
	defb	104
	defb	54
	defb	240
	defb	137
	defb	85
	defb	238
	defb	204
	defb	94
	defb	108
	defb	40
	defb	172
	defb	174
;0xD2,0xC4,0xF8,0xB5,0xB4,0x56,0x17,0x33,0xA3,0x87,0xF7,0x2};
	C_LINE	717,"silkdust2_no_UTF8.c::decode::0::9"
	defb	210
	defb	196
	defb	248
	defb	181
	defb	180
	defb	86
	defb	23
	defb	51
	defb	163
	defb	135
	defb	247
	defb	2
	SECTION	code_compiler
;const char message200[]={0x47,0xE9,0xFE,0xAC,0xA8,0x8B,0x3F,0xEA,0xB5,0x81,0x8E,0xB7,0xB1,0x11,0x3C,0x3F,0xCF,0x24,0xE2,0xCF,0x6F,0xAF,0x4D,0xE3,0xB0,
	C_LINE	718,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	718,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message200
	defb	71
	defb	233
	defb	254
	defb	172
	defb	168
	defb	139
	defb	63
	defb	234
	defb	181
	defb	129
	defb	142
	defb	183
	defb	177
	defb	17
	defb	60
	defb	63
	defb	207
	defb	36
	defb	226
	defb	207
	defb	111
	defb	175
	defb	77
	defb	227
	defb	176
;0x27,0xDD,0xFA,0x90,0xD8,0x31,0x9D,0x16,0x16,0x3C,0xED,0xC5,0xF,0x22,0x4D,0x5E,0xE5,0x4,0xF8,0xCA,0x27,0x88,
	C_LINE	719,"silkdust2_no_UTF8.c::decode::0::9"
	defb	39
	defb	221
	defb	250
	defb	144
	defb	216
	defb	49
	defb	157
	defb	22
	defb	22
	defb	60
	defb	237
	defb	197
	defb	15
	defb	34
	defb	77
	defb	94
	defb	229
	defb	4
	defb	248
	defb	202
	defb	39
	defb	136
;0x26,0xE8,0xD7,0xF3,0xCC,0x9F,0x44,0xE9,0xCD,0xFF,0xC5,0x8C,0x9F,0x85,0xC5,0x1A,0xAA,0xF0,0x57,0xB9,0x8F,0x63,0x3A,
	C_LINE	720,"silkdust2_no_UTF8.c::decode::0::9"
	defb	38
	defb	232
	defb	215
	defb	243
	defb	204
	defb	159
	defb	68
	defb	233
	defb	205
	defb	255
	defb	197
	defb	140
	defb	159
	defb	133
	defb	197
	defb	26
	defb	170
	defb	240
	defb	87
	defb	185
	defb	143
	defb	99
	defb	58
;0x50,0xAD,0x6E,0xD4,0x82,0x17,0x26,0xB8,0x66,0xFD,0xEC,0x67,0x6B,0xEF,0x3B,0x41,0x52,0x99,0x56,0x17,0xFB,0xD1,
	C_LINE	721,"silkdust2_no_UTF8.c::decode::0::9"
	defb	80
	defb	173
	defb	110
	defb	212
	defb	130
	defb	23
	defb	38
	defb	184
	defb	102
	defb	253
	defb	236
	defb	103
	defb	107
	defb	239
	defb	59
	defb	65
	defb	82
	defb	153
	defb	86
	defb	23
	defb	251
	defb	209
;0xDA,0xE3,0xCD,0x97,0xE5,0xE8,0x62,0xCA,0xA4,0x54,0x90,0xD3,0x1A,0xDD,0x74,0x4D,0xEE,0x8D,0x3D,0xE9,0x3C,0x1B,0x9B,
	C_LINE	722,"silkdust2_no_UTF8.c::decode::0::9"
	defb	218
	defb	227
	defb	205
	defb	151
	defb	229
	defb	232
	defb	98
	defb	202
	defb	164
	defb	84
	defb	144
	defb	211
	defb	26
	defb	221
	defb	116
	defb	77
	defb	238
	defb	141
	defb	61
	defb	233
	defb	60
	defb	27
	defb	155
;0xA3,0x74,0x3B,0x83,0xBB,0x6A,0x6F,0x34,0x45,0x7,0xD3,0xB2,0xB3,0xA3,0x74,0x8B,0xD6,0x27,0xD5,0xE8,0xFC,0x88,0x7E,
	C_LINE	723,"silkdust2_no_UTF8.c::decode::0::9"
	defb	163
	defb	116
	defb	59
	defb	131
	defb	187
	defb	106
	defb	111
	defb	52
	defb	69
	defb	7
	defb	211
	defb	178
	defb	179
	defb	163
	defb	116
	defb	139
	defb	214
	defb	39
	defb	213
	defb	232
	defb	252
	defb	136
	defb	126
;0x86,0xD6,0x9D,0x20,0xF9,0x1C,0xBF,0xBA,0x51,0x33,0xB4,0xB5,0xBD,0xB1,0xD8,0x47,0xB4,0x85,0xEC,0x80,0xCB,0x7D,0xD8,
	C_LINE	724,"silkdust2_no_UTF8.c::decode::0::9"
	defb	134
	defb	214
	defb	157
	defb	32
	defb	249
	defb	28
	defb	191
	defb	186
	defb	81
	defb	51
	defb	180
	defb	181
	defb	189
	defb	177
	defb	216
	defb	71
	defb	180
	defb	133
	defb	236
	defb	128
	defb	203
	defb	125
	defb	216
;0x99,0x2F,0xCB,0xD5,0x8D,0x9A,0x6F,0x7B,0xE3,0x97,0xE7,0x79,0x73,0xB7,0xF7,0x3C,0x6F,0x17,0x53,0x5A,0xAC,0xA2,0x81,
	C_LINE	725,"silkdust2_no_UTF8.c::decode::0::9"
	defb	153
	defb	47
	defb	203
	defb	213
	defb	141
	defb	154
	defb	111
	defb	123
	defb	227
	defb	151
	defb	231
	defb	121
	defb	115
	defb	183
	defb	247
	defb	60
	defb	111
	defb	23
	defb	83
	defb	90
	defb	172
	defb	162
	defb	129
;0xB,0x72,0x3D,0xCE,0x1B,0xAC,0xA7,0x67,0x63,0x23,0x78,0x47,0xE9,0x66,0x68,0x6B,0xBB,0xD1,0xC1,0x2A,0x27,0xBF,0x76,0xB0,
	C_LINE	726,"silkdust2_no_UTF8.c::decode::0::9"
	defb	11
	defb	114
	defb	61
	defb	206
	defb	27
	defb	172
	defb	167
	defb	103
	defb	99
	defb	35
	defb	120
	defb	71
	defb	233
	defb	102
	defb	104
	defb	107
	defb	187
	defb	209
	defb	193
	defb	42
	defb	39
	defb	191
	defb	118
	defb	176
;0xBA,0xD8,0x19,0x7F,0xC1,0x72,0xC6,0xD7,0xC2,0xE2,0x97,0x9E,0xD,0x34,0x2B,0xFF,0xEA,0x62,0xE2,0x7,0xD1,
	C_LINE	727,"silkdust2_no_UTF8.c::decode::0::9"
	defb	186
	defb	216
	defb	25
	defb	127
	defb	193
	defb	114
	defb	198
	defb	215
	defb	194
	defb	226
	defb	151
	defb	158
	defb	13
	defb	52
	defb	43
	defb	255
	defb	234
	defb	98
	defb	226
	defb	7
	defb	209
;0x61,0x95,0x7B,0x63,0x4,0xAE,0xBD,0x9F,0x15,0x1A,0xCC,0x1F,0xE2,0x9D,0x74,0x5F,0xD9,0x5C,0x5D,0xEC,0x47,0x6B,
	C_LINE	728,"silkdust2_no_UTF8.c::decode::0::9"
	defb	97
	defb	149
	defb	123
	defb	99
	defb	4
	defb	174
	defb	189
	defb	159
	defb	21
	defb	26
	defb	204
	defb	31
	defb	226
	defb	157
	defb	116
	defb	95
	defb	217
	defb	92
	defb	93
	defb	236
	defb	71
	defb	107
;0x8F,0xB7,0xEE,0x64,0xAF,0x6C,0xAE,0x72,0x24,0xC6,0x7,0x1D,0x76,0xF1,0x31,0xA5,0xC5,0x1A,0xAA,0xF0,0xBD,0x75,
	C_LINE	729,"silkdust2_no_UTF8.c::decode::0::9"
	defb	143
	defb	183
	defb	238
	defb	100
	defb	175
	defb	108
	defb	174
	defb	114
	defb	36
	defb	198
	defb	7
	defb	29
	defb	118
	defb	241
	defb	49
	defb	165
	defb	197
	defb	26
	defb	170
	defb	240
	defb	189
	defb	117
;0x37,0x47,0xC0,0x9E,0x74,0x7F,0x8E,0xCF,0x86,0xC3,0x2E,0x66,0x68,0x6B,0xCB,0x6F,0x6,0x2B,0x61,0x75,0x31,
	C_LINE	730,"silkdust2_no_UTF8.c::decode::0::9"
	defb	55
	defb	71
	defb	192
	defb	158
	defb	116
	defb	127
	defb	142
	defb	207
	defb	134
	defb	195
	defb	46
	defb	102
	defb	104
	defb	107
	defb	203
	defb	111
	defb	6
	defb	43
	defb	97
	defb	117
	defb	49
;0x89,0xA6,0x1D,0xFC,0xC7,0xB3,0xB1,0x39,0x4A,0x37,0xEA,0xB5,0x61,0x86,0x4A,0xB4,0x67,0xC6,0xD5,0x86,0x3D,0xE9,0x56,0x21,
	C_LINE	731,"silkdust2_no_UTF8.c::decode::0::9"
	defb	137
	defb	166
	defb	29
	defb	252
	defb	199
	defb	179
	defb	177
	defb	57
	defb	74
	defb	55
	defb	234
	defb	181
	defb	97
	defb	134
	defb	74
	defb	180
	defb	103
	defb	198
	defb	213
	defb	134
	defb	61
	defb	233
	defb	86
	defb	33
;0xC4,0xB4,0x16,0x2C,0x27,0xBA,0x9A,0xD6,0x94,0xF7,0xA4,0xFB,0x13,0xF3,0x14,0xA2,0xBC,0x17};
	C_LINE	732,"silkdust2_no_UTF8.c::decode::0::9"
	defb	196
	defb	180
	defb	22
	defb	44
	defb	39
	defb	186
	defb	154
	defb	214
	defb	148
	defb	247
	defb	164
	defb	251
	defb	19
	defb	243
	defb	20
	defb	162
	defb	188
	defb	23
	SECTION	code_compiler
;const char message201[]={0x47,0xE9,0x96,0x22,0x78,0x75,0xB1,0x86,0x2A,0x7C,0x6F,0xF6,0x17,0x1F,0x53,0x5A,0xAC,0x29,0xD5,0xD2,
	C_LINE	733,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	733,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message201
	defb	71
	defb	233
	defb	150
	defb	34
	defb	120
	defb	117
	defb	177
	defb	134
	defb	42
	defb	124
	defb	111
	defb	246
	defb	23
	defb	31
	defb	83
	defb	90
	defb	172
	defb	41
	defb	213
	defb	210
;0x5A,0x5D,0x8C,0xC4,0xF8,0xA0,0x31,0x20,0x21,0x67,0xE5,0x5F,0x5D,0xEC,0x8C,0xEF,0xCD,0xB7,0xBD,0xF1,0x6B,0x52,
	C_LINE	734,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	93
	defb	140
	defb	196
	defb	248
	defb	160
	defb	49
	defb	32
	defb	33
	defb	103
	defb	229
	defb	95
	defb	93
	defb	236
	defb	140
	defb	239
	defb	205
	defb	183
	defb	189
	defb	241
	defb	107
	defb	82
;0xE9,0xCC,0xE,0x3E,0xE4,0xEA,0x62,0x1F,0xF1,0x17,0x76,0x37,0xEC,0x86,0xDC,0x1B,0xE0,0x55,0xF4,0x22,0x3E,
	C_LINE	735,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	204
	defb	14
	defb	62
	defb	228
	defb	234
	defb	98
	defb	31
	defb	241
	defb	23
	defb	118
	defb	55
	defb	236
	defb	134
	defb	220
	defb	27
	defb	224
	defb	85
	defb	244
	defb	34
	defb	62
;0xE4,0xC,0xAD,0x7B,0x58,0x65,0x7A,0x13,0x14,0x55,0xF8,0x33,0xB5,0x83,0xD5,0x8D,0x5A,0xE5,0x9E,0x74,0x7F,0x8E,
	C_LINE	736,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	12
	defb	173
	defb	123
	defb	88
	defb	101
	defb	122
	defb	19
	defb	20
	defb	85
	defb	248
	defb	51
	defb	181
	defb	131
	defb	213
	defb	141
	defb	90
	defb	229
	defb	158
	defb	116
	defb	127
	defb	142
;0xCF,0x6,0x6F,0xF6,0x17,0x1F,0x53,0x5A,0x70,0xD6,0xC5,0x5F,0xF,0xA2,0x30,0x71,0x58,0x48,0xF9,0x41,0x4,
	C_LINE	737,"silkdust2_no_UTF8.c::decode::0::9"
	defb	207
	defb	6
	defb	111
	defb	246
	defb	23
	defb	31
	defb	83
	defb	90
	defb	112
	defb	214
	defb	197
	defb	95
	defb	15
	defb	162
	defb	48
	defb	113
	defb	88
	defb	72
	defb	249
	defb	65
	defb	4
;0xB9,0xCA,0x3D,0xE9,0xBC,0x17};
	C_LINE	738,"silkdust2_no_UTF8.c::decode::0::9"
	defb	185
	defb	202
	defb	61
	defb	233
	defb	188
	defb	23
	SECTION	code_compiler
;const char message202[]={0xC7,0xB8,0xDA,0xB0,0x27,0xDD,0xE2,0x63,0x29,0x82,0x95,0xCD,0xD5,0xC5,0x64,0xE6,0x5F,0x5A,0x7B,0xD2,0xFD,
	C_LINE	739,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	739,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message202
	defb	199
	defb	184
	defb	218
	defb	176
	defb	39
	defb	221
	defb	226
	defb	99
	defb	41
	defb	130
	defb	149
	defb	205
	defb	213
	defb	197
	defb	100
	defb	230
	defb	95
	defb	90
	defb	123
	defb	210
	defb	253
;0x39,0x3E,0x1B,0xBA,0x68,0x69,0x59,0x7A,0xE2,0xB0,0xE3,0xF2,0x8D,0x5F,0x71,0xD8,0x93,0xEE,0xCF,0xF1,0xD9,0xD0,0x45,0x23,0x9C,
	C_LINE	740,"silkdust2_no_UTF8.c::decode::0::9"
	defb	57
	defb	62
	defb	27
	defb	186
	defb	104
	defb	105
	defb	89
	defb	122
	defb	226
	defb	176
	defb	227
	defb	242
	defb	141
	defb	95
	defb	113
	defb	216
	defb	147
	defb	238
	defb	207
	defb	241
	defb	217
	defb	208
	defb	69
	defb	35
	defb	156
;0x1F,0x15,0xFF,0x19,0xC5,0x43,0xC7,0xDB,0xD8,0x8,0x9E,0x9F,0x90,0xD1,0x1F,0xE6,0x47,0xA9,0xF0,0x67,0xEF,0x5A,0xD3,0x9C,0xD2,
	C_LINE	741,"silkdust2_no_UTF8.c::decode::0::9"
	defb	31
	defb	21
	defb	255
	defb	25
	defb	197
	defb	67
	defb	199
	defb	219
	defb	216
	defb	8
	defb	158
	defb	159
	defb	144
	defb	209
	defb	31
	defb	230
	defb	71
	defb	169
	defb	240
	defb	103
	defb	239
	defb	90
	defb	211
	defb	156
	defb	210
;0xF2,0x3C,0x9D,0xA8,0x90,0x53,0x5E,0xAC,0x7,0x4A,0xD9,0x3C,0x4C,0x6C,0x8,0xC2,0xCE,0xEC,0xB1,0xCA,0x11,
	C_LINE	742,"silkdust2_no_UTF8.c::decode::0::9"
	defb	242
	defb	60
	defb	157
	defb	168
	defb	144
	defb	83
	defb	94
	defb	172
	defb	7
	defb	74
	defb	217
	defb	60
	defb	76
	defb	108
	defb	8
	defb	194
	defb	206
	defb	236
	defb	177
	defb	202
	defb	17
;0xB0,0xAB,0xFD,0xA2,0x16,0x9C,0x75,0xF1,0xD7,0x67,0xF,0x2E,0xEF,0x5};
	C_LINE	743,"silkdust2_no_UTF8.c::decode::0::9"
	defb	176
	defb	171
	defb	253
	defb	162
	defb	22
	defb	156
	defb	117
	defb	241
	defb	215
	defb	103
	defb	15
	defb	46
	defb	239
	defb	5
	SECTION	code_compiler
;const char message203[]={0xFE,0x2F,0xA6,0xB4,0x27,0x1D,0x9B,0xB,0x96,0x6B,0x99,0x42,0x5A,0xE5,0xDE,0x58,0x7,0xFF,0x19,0xE1,0x6B,
	C_LINE	744,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	744,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message203
	defb	254
	defb	47
	defb	166
	defb	180
	defb	39
	defb	29
	defb	155
	defb	11
	defb	150
	defb	107
	defb	153
	defb	66
	defb	90
	defb	229
	defb	222
	defb	88
	defb	7
	defb	255
	defb	25
	defb	225
	defb	107
;0x3A,0x5A,0xB0,0xDC,0x99,0x7D,0xAF,0x55,0x90,0xAB,0xDC,0xC5,0x9F,0x91,0x5F,0xE8,0xBD,0x0};
	C_LINE	745,"silkdust2_no_UTF8.c::decode::0::9"
	defb	58
	defb	90
	defb	176
	defb	220
	defb	153
	defb	125
	defb	175
	defb	85
	defb	144
	defb	171
	defb	220
	defb	197
	defb	159
	defb	145
	defb	95
	defb	232
	defb	189
	defb	0
	SECTION	code_compiler
;const char message204[]={0x82,0x77,0x5C,0xBE,0xF1,0x2B,0xE,0xB3,0xDD,0x45,0xFC,0x75,0x52,0x4F,0xD0,0xAC,0x9F,0xFD,0xFA,0x67,0x8E,0xCF,0x86,0x2E,
	C_LINE	746,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	746,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message204
	defb	130
	defb	119
	defb	92
	defb	190
	defb	241
	defb	43
	defb	14
	defb	179
	defb	221
	defb	69
	defb	252
	defb	117
	defb	82
	defb	79
	defb	208
	defb	172
	defb	159
	defb	253
	defb	250
	defb	103
	defb	142
	defb	207
	defb	134
	defb	46
;0x5A,0x5A,0x96,0x9E,0xE8,0xF6,0x66,0xDC,0x9C,0xD2,0x7A,0xA0,0x94,0xCD,0x5D,0xED,0x5,0xB4,0x11,0x3C,0xDF,0x9,0x92,0xEE,0x73,
	C_LINE	747,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	90
	defb	150
	defb	158
	defb	232
	defb	246
	defb	102
	defb	220
	defb	156
	defb	210
	defb	122
	defb	160
	defb	148
	defb	205
	defb	93
	defb	237
	defb	5
	defb	180
	defb	17
	defb	60
	defb	223
	defb	9
	defb	146
	defb	238
	defb	115
;0x34,0xA5,0x3A,0x2C,0x76,0xE2,0x57,0x28,0xEF,0x38,0x15,0x48,0x20,0x2D,0xB4,0xA6,0x87,0x59,0x3F,0xFB,0x75,0x2F,0xD6,0xC9,0x13,
	C_LINE	748,"silkdust2_no_UTF8.c::decode::0::9"
	defb	52
	defb	165
	defb	58
	defb	44
	defb	118
	defb	226
	defb	87
	defb	40
	defb	239
	defb	56
	defb	21
	defb	72
	defb	32
	defb	45
	defb	180
	defb	166
	defb	135
	defb	89
	defb	63
	defb	251
	defb	117
	defb	47
	defb	214
	defb	201
	defb	19
;0x93,0x68,0xEB,0xA3,0x4A,0x39,0xF,0x8B,0x31,0xC,0x12,0x43,0xC4,0x9F,0xF2,0xFC,0x68,0xB,0xF6,0x66,0x3B,0x99,
	C_LINE	749,"silkdust2_no_UTF8.c::decode::0::9"
	defb	147
	defb	104
	defb	235
	defb	163
	defb	74
	defb	57
	defb	15
	defb	139
	defb	49
	defb	12
	defb	18
	defb	67
	defb	196
	defb	159
	defb	242
	defb	252
	defb	104
	defb	11
	defb	246
	defb	102
	defb	59
	defb	153
;0xDC,0x55,0x13,0x72,0x1A,0xEB,0xDD,0x79,0x17,0x62,0xFC,0x9A,0xF5,0xB3,0x5F,0xDD,0xA8,0x5D,0xEC,0x6,0xED,0xD,
	C_LINE	750,"silkdust2_no_UTF8.c::decode::0::9"
	defb	220
	defb	85
	defb	19
	defb	114
	defb	26
	defb	235
	defb	221
	defb	121
	defb	23
	defb	98
	defb	252
	defb	154
	defb	245
	defb	179
	defb	95
	defb	221
	defb	168
	defb	93
	defb	236
	defb	6
	defb	237
	defb	13
;0xF0,0x94,0x27,0x95,0x4E,0x47,0xA4,0xC9,0x33,0xB4,0xEE,0x9E,0x74,0x7F,0x8E,0xCF,0x86,0x59,0xF9,0x17,0xB5,
	C_LINE	751,"silkdust2_no_UTF8.c::decode::0::9"
	defb	240
	defb	148
	defb	39
	defb	149
	defb	78
	defb	71
	defb	164
	defb	201
	defb	51
	defb	180
	defb	238
	defb	158
	defb	116
	defb	127
	defb	142
	defb	207
	defb	134
	defb	89
	defb	249
	defb	23
	defb	181
;0x86,0xA0,0x5A,0x32,0x76,0xD3,0x7D,0xEF,0x5};
	C_LINE	752,"silkdust2_no_UTF8.c::decode::0::9"
	defb	134
	defb	160
	defb	90
	defb	50
	defb	118
	defb	211
	defb	125
	defb	239
	defb	5
	SECTION	code_compiler
;const char message205[]={0x3E,0xF1,0xC7,0xD1,0x63,0x4A,0xEB,0xAE,0x66,0x27,0x98,0xE3,0xB0,0xB7,0xAB,0xF5,0xC1,0xCF,0xCE,0x68,0x6D,0x17,0x7F,
	C_LINE	753,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	753,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message205
	defb	62
	defb	241
	defb	199
	defb	209
	defb	99
	defb	74
	defb	235
	defb	174
	defb	102
	defb	39
	defb	152
	defb	227
	defb	176
	defb	183
	defb	171
	defb	245
	defb	193
	defb	207
	defb	206
	defb	104
	defb	109
	defb	23
	defb	127
;0x3E,0x6,0x73,0x78,0xF3,0x7F,0x31,0xA5,0xD5,0xC5,0x9E,0x74,0x6C,0xEE,0xBC,0xA,0x6B,0x3D,0xCE,0x1B,0xAC,0xE7,
	C_LINE	754,"silkdust2_no_UTF8.c::decode::0::9"
	defb	62
	defb	6
	defb	115
	defb	120
	defb	243
	defb	127
	defb	49
	defb	165
	defb	213
	defb	197
	defb	158
	defb	116
	defb	108
	defb	238
	defb	188
	defb	10
	defb	107
	defb	61
	defb	206
	defb	27
	defb	172
	defb	231
;0x2E,0x3E,0x16,0x2C,0x47,0x17,0x53,0x9A,0x99,0x29,0x17,0x35,0x2D,0x6F,0xDD,0xD5,0xEC,0x4,0x73,0xEC,0x6,
	C_LINE	755,"silkdust2_no_UTF8.c::decode::0::9"
	defb	46
	defb	62
	defb	22
	defb	44
	defb	71
	defb	23
	defb	83
	defb	154
	defb	153
	defb	41
	defb	23
	defb	53
	defb	45
	defb	111
	defb	221
	defb	213
	defb	236
	defb	4
	defb	115
	defb	236
	defb	6
;0xED,0xCC,0x1E,0x3,0x89,0x38,0x35,0x5A,0x7B,0x66,0xFD,0xEC,0x77,0x5C,0xF6,0x58,0xE5,0x8C,0xFC,0xC2,0x45,0xCD,0xD6,0xDE,
	C_LINE	756,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	204
	defb	30
	defb	3
	defb	137
	defb	56
	defb	53
	defb	90
	defb	123
	defb	102
	defb	253
	defb	236
	defb	119
	defb	92
	defb	246
	defb	88
	defb	229
	defb	140
	defb	252
	defb	194
	defb	69
	defb	205
	defb	214
	defb	222
;0xF7,0xB0,0x8B,0x8F,0x29,0xCF,0xDE,0x7D,0x65,0x6F,0x7E,0x3B,0xF8,0xCF,0x3B,0xE5,0xB3,0x10,0xC5,0x8F,0x53,0xA3,0x40,0xBB,
	C_LINE	757,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	176
	defb	139
	defb	143
	defb	41
	defb	207
	defb	222
	defb	125
	defb	101
	defb	111
	defb	126
	defb	59
	defb	248
	defb	207
	defb	59
	defb	229
	defb	179
	defb	16
	defb	197
	defb	143
	defb	83
	defb	163
	defb	64
	defb	187
;0xF8,0x87,0x5D,0xFC,0x81,0xF1,0xCD,0x67,0xC1,0x72,0x17,0x7F,0x71,0x9E,0xE0,0xF2,0xE6,0xFF,0x62,0x4A,0x2B,
	C_LINE	758,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	135
	defb	93
	defb	252
	defb	129
	defb	241
	defb	205
	defb	103
	defb	193
	defb	114
	defb	23
	defb	127
	defb	113
	defb	158
	defb	224
	defb	242
	defb	230
	defb	255
	defb	98
	defb	74
	defb	43
;0xE5,0xE7,0x30,0x43,0xEB,0xAE,0x25,0x9B,0x7B,0xFF,0x34,0x78,0x37,0xF4,0x8F,0x2E,0x26,0x4,0x44,0x5A,0xA5,0x89,
	C_LINE	759,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	231
	defb	48
	defb	67
	defb	235
	defb	174
	defb	37
	defb	155
	defb	123
	defb	255
	defb	52
	defb	120
	defb	55
	defb	244
	defb	143
	defb	46
	defb	38
	defb	4
	defb	68
	defb	90
	defb	165
	defb	137
;0xBA,0xF8,0x33,0xB4,0xEE,0x62,0x1F,0x72,0x56,0xBA,0x16,0x5F,0x1E,0x66,0x20,0xBE,0xB2,0xB9,0x3E,0x84,0x70,0xE2,
	C_LINE	760,"silkdust2_no_UTF8.c::decode::0::9"
	defb	186
	defb	248
	defb	51
	defb	180
	defb	238
	defb	98
	defb	31
	defb	114
	defb	86
	defb	186
	defb	22
	defb	95
	defb	30
	defb	102
	defb	32
	defb	190
	defb	178
	defb	185
	defb	62
	defb	132
	defb	112
	defb	226
;0x82,0xE5,0xDE,0x5F,0xCD,0x5B,0xCB,0x1F,0x6C,0x62,0xD9,0xC1,0x8F,0xD6,0xC8,0x9B,0xFF,0x8B,0x29,0xED,0x74,0xFF,0x83,
	C_LINE	761,"silkdust2_no_UTF8.c::decode::0::9"
	defb	130
	defb	229
	defb	222
	defb	95
	defb	205
	defb	91
	defb	203
	defb	31
	defb	108
	defb	98
	defb	217
	defb	193
	defb	143
	defb	214
	defb	200
	defb	155
	defb	255
	defb	139
	defb	41
	defb	237
	defb	116
	defb	255
	defb	131
;0xAB,0x3D,0xB,0x22,0xF4,0xEF,0xA6,0x6C,0x2E,0x46,0xA8,0xA5,0x35,0x4B,0x3B,0x18,0x15,0xA2,0x1F,0xD8,0x54,
	C_LINE	762,"silkdust2_no_UTF8.c::decode::0::9"
	defb	171
	defb	61
	defb	11
	defb	34
	defb	244
	defb	239
	defb	166
	defb	108
	defb	46
	defb	70
	defb	168
	defb	165
	defb	53
	defb	75
	defb	59
	defb	24
	defb	21
	defb	162
	defb	31
	defb	216
	defb	84
;0x6,0x79,0x2F};
	C_LINE	763,"silkdust2_no_UTF8.c::decode::0::9"
	defb	6
	defb	121
	defb	47
	SECTION	code_compiler
;const char message206[]={0x47,0xE9,0x46,0xAE,0xEF,0xE3,0x2B,0x61,0xC6,0x8D,0xDA,0x93,0xEE,0xCF,0x8A,0xBA,0xF8,0xA3,0x50,0xB9,0xCA,0x3D,
	C_LINE	764,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	764,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message206
	defb	71
	defb	233
	defb	70
	defb	174
	defb	239
	defb	227
	defb	43
	defb	97
	defb	198
	defb	141
	defb	218
	defb	147
	defb	238
	defb	207
	defb	138
	defb	186
	defb	248
	defb	163
	defb	80
	defb	185
	defb	202
	defb	61
;0xE9,0x16,0x2C,0xE7,0x63,0x30,0xC7,0xA8,0xD7,0x6,0xDA,0xFB,0x67,0xC8,0xF6,0x1C,0x6F,0x63,0x23,0x78,0x7E,0x7B,0x6D,0x1A,0x87,
	C_LINE	765,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	22
	defb	44
	defb	231
	defb	99
	defb	48
	defb	199
	defb	168
	defb	215
	defb	6
	defb	218
	defb	251
	defb	103
	defb	200
	defb	246
	defb	28
	defb	111
	defb	99
	defb	35
	defb	120
	defb	126
	defb	123
	defb	109
	defb	26
	defb	135
;0x69,0xAD,0x65,0xA,0x69,0x4D,0x85,0x98,0x6D,0x57,0x6B,0xBB,0xD1,0xC1,0x62,0x2D,0x6B,0x69,0xCD,0xC8,0x2F,0x5C,
	C_LINE	766,"silkdust2_no_UTF8.c::decode::0::9"
	defb	105
	defb	173
	defb	101
	defb	10
	defb	105
	defb	77
	defb	133
	defb	152
	defb	109
	defb	87
	defb	107
	defb	187
	defb	209
	defb	193
	defb	98
	defb	45
	defb	107
	defb	105
	defb	205
	defb	200
	defb	47
	defb	92
;0xE5,0x64,0xAE,0x72,0x1F,0x62,0xE8,0x5F,0x5D,0xEC,0x8C,0x3F,0xE3,0x82,0xF7,0xA4,0x9B,0x89,0xDA,0x3B,0x4E,0xE1,
	C_LINE	767,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	100
	defb	174
	defb	114
	defb	31
	defb	98
	defb	232
	defb	95
	defb	93
	defb	236
	defb	140
	defb	63
	defb	227
	defb	130
	defb	247
	defb	164
	defb	155
	defb	137
	defb	218
	defb	59
	defb	78
	defb	225
;0xAC,0x9F,0xFD,0xEA,0x62,0x3F,0x5A,0x7B,0xBC,0x75,0x23,0x57,0xFF,0x59,0xE5,0xDE,0x5F,0xD9,0x9C,0xD6,0xDE,0x71,0xA,
	C_LINE	768,"silkdust2_no_UTF8.c::decode::0::9"
	defb	172
	defb	159
	defb	253
	defb	234
	defb	98
	defb	63
	defb	90
	defb	123
	defb	188
	defb	117
	defb	35
	defb	87
	defb	255
	defb	89
	defb	229
	defb	222
	defb	95
	defb	217
	defb	156
	defb	214
	defb	222
	defb	113
	defb	10
;0xA7,0xBC,0x64,0x4C,0x54,0x9C,0xB0,0x63,0x63,0xE3,0xFF,0x62,0x75,0xC1,0x7B,0xE3,0xCC,0x1E,0x34,0xC2,0xD7,0x74,0x74,
	C_LINE	769,"silkdust2_no_UTF8.c::decode::0::9"
	defb	167
	defb	188
	defb	100
	defb	76
	defb	84
	defb	156
	defb	176
	defb	99
	defb	99
	defb	227
	defb	255
	defb	98
	defb	117
	defb	193
	defb	123
	defb	227
	defb	204
	defb	30
	defb	52
	defb	194
	defb	215
	defb	116
	defb	116
;0xBC,0x8D,0x8D,0xE0,0x9,0xFA,0xAC,0x2E,0x66,0xC4,0x73,0x98,0x5A,0xB3,0x9D,0xA5,0x2C,0x67,0xDC,0x1C,0xC5,0x3B,0x2B,0x4C,0xC8,
	C_LINE	770,"silkdust2_no_UTF8.c::decode::0::9"
	defb	188
	defb	141
	defb	141
	defb	224
	defb	9
	defb	250
	defb	172
	defb	46
	defb	102
	defb	196
	defb	115
	defb	152
	defb	90
	defb	179
	defb	157
	defb	165
	defb	44
	defb	103
	defb	220
	defb	28
	defb	197
	defb	59
	defb	43
	defb	76
	defb	200
;0xD5,0xC5,0xDE,0xA0,0x5A,0xB7,0xBA,0x7F,0xEC,0xC,0xEC,0xED,0xB4,0xD5,0x61,0xB6,0x33,0xB4,0xB5,0xF5,0x21,0xC4,0xEA,0xA2,
	C_LINE	771,"silkdust2_no_UTF8.c::decode::0::9"
	defb	213
	defb	197
	defb	222
	defb	160
	defb	90
	defb	183
	defb	186
	defb	127
	defb	236
	defb	12
	defb	236
	defb	237
	defb	180
	defb	213
	defb	97
	defb	182
	defb	51
	defb	180
	defb	181
	defb	245
	defb	33
	defb	196
	defb	234
	defb	162
;0x9F,0x4,0xC4,0xF6,0xEC,0xC3,0xFC,0xA8,0x69,0x79,0x36,0x36,0xBE,0x2C,0xF7,0xA4,0x5B,0x5D,0x65,0xE1,0xE8,0x62,0x1F,
	C_LINE	772,"silkdust2_no_UTF8.c::decode::0::9"
	defb	159
	defb	4
	defb	196
	defb	246
	defb	236
	defb	195
	defb	252
	defb	168
	defb	105
	defb	121
	defb	54
	defb	54
	defb	190
	defb	44
	defb	247
	defb	164
	defb	91
	defb	93
	defb	101
	defb	225
	defb	232
	defb	98
	defb	31
;0xD1,0xDA,0xB3,0x1E,0xC1,0x34,0xAD,0xC3,0x4C,0xED,0x80,0x57,0x17,0x33,0xE2,0x19,0x5D,0xAC,0x7,0xC7,0xA9,0x6C,
	C_LINE	773,"silkdust2_no_UTF8.c::decode::0::9"
	defb	209
	defb	218
	defb	179
	defb	30
	defb	193
	defb	52
	defb	173
	defb	195
	defb	76
	defb	237
	defb	128
	defb	87
	defb	23
	defb	51
	defb	226
	defb	25
	defb	93
	defb	172
	defb	7
	defb	199
	defb	169
	defb	108
;0xB6,0x67,0x37,0x58,0x36,0xD0,0xEA,0x62,0xDD,0x14,0xF8,0x7D,0x3F,0x12,0x83,0x19,0x7F,0x74,0xB1,0x1B,0x34,0xE5,
	C_LINE	774,"silkdust2_no_UTF8.c::decode::0::9"
	defb	182
	defb	103
	defb	55
	defb	88
	defb	54
	defb	208
	defb	234
	defb	98
	defb	221
	defb	20
	defb	248
	defb	125
	defb	63
	defb	18
	defb	131
	defb	25
	defb	127
	defb	116
	defb	177
	defb	27
	defb	52
	defb	229
;0x5D,0xFC,0xDD,0x60,0x69,0xE7,0x5};
	C_LINE	775,"silkdust2_no_UTF8.c::decode::0::9"
	defb	93
	defb	252
	defb	221
	defb	96
	defb	105
	defb	231
	defb	5
	SECTION	code_compiler
;const char message207[]={0xFE,0x2F,0xD6,0x32,0x85,0xB4,0xB7,0xA3,0xC7,0x9B,0x9F,0x78,0xDE,0x58,0x8B,0xC2,0xF7,0x5E,};
	C_LINE	776,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	776,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message207
	defb	254
	defb	47
	defb	214
	defb	50
	defb	133
	defb	180
	defb	183
	defb	163
	defb	199
	defb	155
	defb	159
	defb	120
	defb	222
	defb	88
	defb	139
	defb	194
	defb	247
	defb	94
	SECTION	code_compiler
;const char message208[]={0xB6,0xD5,0x45,0x8B,0x35,0xA5,0x5A,0x5A,0x23,0x31,0x3E,0x26,0xC6,0x2F,0xF2,0x5E,};
	C_LINE	777,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	777,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message208
	defb	182
	defb	213
	defb	69
	defb	139
	defb	53
	defb	165
	defb	90
	defb	90
	defb	35
	defb	49
	defb	62
	defb	38
	defb	198
	defb	47
	defb	242
	defb	94
	SECTION	code_compiler
;const char message209[]={0x36,0x2,0x8B,0xF,0xE6,0x38,0xCC,0x57,0xFC,0xDA,0xD6,0xCD,0xEE,0x1F,0xD6,0xAD,0x6E,0x73,0x6C,0xB7,0x6F,0x63,0xD3,0xD,0xC4,0x9F,0x1F,0x25,0x9A,0xDF,0x5E,
	C_LINE	778,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	778,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message209
	defb	54
	defb	2
	defb	139
	defb	15
	defb	230
	defb	56
	defb	204
	defb	87
	defb	252
	defb	218
	defb	214
	defb	205
	defb	238
	defb	31
	defb	214
	defb	173
	defb	110
	defb	115
	defb	108
	defb	183
	defb	111
	defb	99
	defb	211
	defb	13
	defb	196
	defb	159
	defb	31
	defb	37
	defb	154
	defb	223
	defb	94
;0x9B,0xC6,0xC1,0x66,0xB3,0x9D,0x20,0x8E,0x6A,0xD,0xF1,0x19,0x72,0x75,0xA3,0x26,0xC0,0x57,0x3E,0x41,0x34,0x41,0xBF,0x9E,
	C_LINE	779,"silkdust2_no_UTF8.c::decode::0::9"
	defb	155
	defb	198
	defb	193
	defb	102
	defb	179
	defb	157
	defb	32
	defb	142
	defb	106
	defb	13
	defb	241
	defb	25
	defb	114
	defb	117
	defb	163
	defb	38
	defb	192
	defb	87
	defb	62
	defb	65
	defb	52
	defb	65
	defb	191
	defb	158
;0x67,0xFE,0x24,0xCA,0x5,0x9,0x21,0xF7,0xA4,0x5B,0xE5,0x2A,0x84,0x98,0x18,0xBF,0xA6,0xBC,0xBA,0xD8,0x8F,
	C_LINE	780,"silkdust2_no_UTF8.c::decode::0::9"
	defb	103
	defb	254
	defb	36
	defb	202
	defb	5
	defb	9
	defb	33
	defb	247
	defb	164
	defb	91
	defb	229
	defb	42
	defb	132
	defb	152
	defb	24
	defb	191
	defb	166
	defb	188
	defb	186
	defb	216
	defb	143
;0xD6,0x1E,0x6F,0x7E,0x9E,0x5D,0xC4,0xAF,0x29,0xCD,0x72,0xAD,0x2D,0xAD,0x9,0x92,0xCF,0x61,0x41,0xB3,0x9D,0x91,0xAE,0xC9,
	C_LINE	781,"silkdust2_no_UTF8.c::decode::0::9"
	defb	214
	defb	30
	defb	111
	defb	126
	defb	158
	defb	93
	defb	196
	defb	175
	defb	41
	defb	205
	defb	114
	defb	173
	defb	45
	defb	173
	defb	9
	defb	146
	defb	207
	defb	97
	defb	65
	defb	179
	defb	157
	defb	145
	defb	174
	defb	201
;0xBD,0xB1,0x9B,0x9C,0xEE,0x43,0xAE,0x72,0x66,0x2E,0x79,0x75,0x95,0x16,0xB2,0x3,0x2E,0xF7,0x31,0x43,0xEB,
	C_LINE	782,"silkdust2_no_UTF8.c::decode::0::9"
	defb	189
	defb	177
	defb	155
	defb	156
	defb	238
	defb	67
	defb	174
	defb	114
	defb	102
	defb	46
	defb	121
	defb	117
	defb	149
	defb	22
	defb	178
	defb	3
	defb	46
	defb	247
	defb	49
	defb	67
	defb	235
;0x2E,0x26,0xBF,0x76,0xF0,0x17,0x34,0x53,0xAD,0x82,0x5C,0xD0,0x9E,0x74,0xDE,0x7C,0xA6,0x81,0xE,0xFE,0x61,0xFD,
	C_LINE	783,"silkdust2_no_UTF8.c::decode::0::9"
	defb	46
	defb	38
	defb	191
	defb	118
	defb	240
	defb	23
	defb	52
	defb	83
	defb	173
	defb	130
	defb	92
	defb	208
	defb	158
	defb	116
	defb	222
	defb	124
	defb	166
	defb	129
	defb	14
	defb	254
	defb	97
	defb	253
;0xB3,0x33,0x99,0x4E,0x5,0x9F,0x58,0xA1,0x35,0x5A,0x8F,0x55,0xCE,0x88,0xCF,0x7B,0xD2,0xAD,0x6E,0xD4,0xB4,
	C_LINE	784,"silkdust2_no_UTF8.c::decode::0::9"
	defb	179
	defb	51
	defb	153
	defb	78
	defb	5
	defb	159
	defb	88
	defb	161
	defb	53
	defb	90
	defb	143
	defb	85
	defb	206
	defb	136
	defb	207
	defb	123
	defb	210
	defb	173
	defb	110
	defb	212
	defb	180
;0xD6,0xC7,0xB3,0x37,0x26,0x83,0x4D,0xFC,0x74,0xB4,0x60,0xB9,0xFE,0x59,0x53,0xB,0x33,0xD2,0x35,0xB9,0x37,0xCE,0xEC,
	C_LINE	785,"silkdust2_no_UTF8.c::decode::0::9"
	defb	214
	defb	199
	defb	179
	defb	55
	defb	38
	defb	131
	defb	77
	defb	252
	defb	116
	defb	180
	defb	96
	defb	185
	defb	254
	defb	89
	defb	83
	defb	11
	defb	51
	defb	210
	defb	53
	defb	185
	defb	55
	defb	206
	defb	236
;0xB1,0x1E,0xC1,0xCA,0x66,0x3,0xD1,0xD4,0x1A,0x65,0x8F,0xBA,0xCA,0xE6,0x6E,0x88,0x22,0x18,0x72,0x95,0x7B,
	C_LINE	786,"silkdust2_no_UTF8.c::decode::0::9"
	defb	177
	defb	30
	defb	193
	defb	202
	defb	102
	defb	3
	defb	209
	defb	212
	defb	26
	defb	101
	defb	143
	defb	186
	defb	202
	defb	230
	defb	110
	defb	136
	defb	34
	defb	24
	defb	114
	defb	149
	defb	123
;0xD2,0x79,0x13,0xA0,0x21,0x8,0xFB,0xE8,0x43,0x79,0x41,0xE4,0x3E,0xE4,0xEA,0x46,0xCD,0xB8,0x51,0xE8,0xE0,
	C_LINE	787,"silkdust2_no_UTF8.c::decode::0::9"
	defb	210
	defb	121
	defb	19
	defb	160
	defb	33
	defb	8
	defb	251
	defb	232
	defb	67
	defb	121
	defb	65
	defb	228
	defb	62
	defb	228
	defb	234
	defb	70
	defb	205
	defb	184
	defb	81
	defb	232
	defb	224
;0xEF,0x49,0xF7,0x27,0x71,0x2A,0x69,0xF2,0x61,0xB6,0x33,0xD2,0x35,0xB9,0x37,0xD6,0xC1,0x7F,0x76,0x43,0x14,0x9F,0x45,
	C_LINE	788,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	73
	defb	247
	defb	39
	defb	113
	defb	42
	defb	105
	defb	242
	defb	97
	defb	182
	defb	51
	defb	210
	defb	53
	defb	185
	defb	55
	defb	214
	defb	193
	defb	127
	defb	118
	defb	67
	defb	20
	defb	159
	defb	69
;0x4D,0xFC,0x49,0x22,0xCE,0x5A,0x5A,0xEB,0x81,0x52,0x36,0xF7,0xA4,0x5B,0x98,0xA1,0xEC,0xD9,0xD8,0x1C,0xA5,0xFB,0xB4,0xFA,
	C_LINE	789,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	252
	defb	73
	defb	34
	defb	206
	defb	90
	defb	90
	defb	235
	defb	129
	defb	82
	defb	54
	defb	247
	defb	164
	defb	91
	defb	152
	defb	161
	defb	236
	defb	217
	defb	216
	defb	28
	defb	165
	defb	251
	defb	180
	defb	250
;0xAE,0x3D,0x7,0x9B,0xCD,0xB7,0xBD,0xF1,0x6B,0x2,0x28,0xA3,0xD9,0xD8,0xD8,0x56,0x17,0xED,0x98,0x4E,0xB,0xB,0x43,0x68,0xC4,0x97,0xC7,
	C_LINE	790,"silkdust2_no_UTF8.c::decode::0::9"
	defb	174
	defb	61
	defb	7
	defb	155
	defb	205
	defb	183
	defb	189
	defb	241
	defb	107
	defb	2
	defb	40
	defb	163
	defb	217
	defb	216
	defb	216
	defb	86
	defb	23
	defb	237
	defb	152
	defb	78
	defb	11
	defb	11
	defb	67
	defb	104
	defb	196
	defb	151
	defb	199
;0xEF,0x49,0xB7,0xF8,0x58,0xBC,0x1B,0x56,0xB9,0xA,0x21,0x76,0xC6,0xC7,0xD2,0xDA,0x93,0xEE,0x13,0x9A,0x75,
	C_LINE	791,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	73
	defb	183
	defb	248
	defb	88
	defb	188
	defb	27
	defb	86
	defb	185
	defb	10
	defb	33
	defb	118
	defb	198
	defb	199
	defb	210
	defb	218
	defb	147
	defb	238
	defb	19
	defb	154
	defb	117
;0xD8,0xDB,0xD5,0x9E,0x74,0x7B,0x37,0x47,0x77,0x9C,0x8C,0xBA,0x68,0x20,0x9A,0xA1,0x75,0x17,0x3B,0xF1,0x2B,0x94,
	C_LINE	792,"silkdust2_no_UTF8.c::decode::0::9"
	defb	216
	defb	219
	defb	213
	defb	158
	defb	116
	defb	123
	defb	55
	defb	71
	defb	119
	defb	156
	defb	140
	defb	186
	defb	104
	defb	32
	defb	154
	defb	161
	defb	117
	defb	23
	defb	59
	defb	241
	defb	43
	defb	148
;0x27,0x36,0x4,0xB9,0x8F,0x7D,0x84,0x54,0x36,0x57,0x17,0xEB,0x41,0x14,0x26,0x8E,0x5F,0xDD,0xA8,0x3D,0xE9,
	C_LINE	793,"silkdust2_no_UTF8.c::decode::0::9"
	defb	39
	defb	54
	defb	4
	defb	185
	defb	143
	defb	125
	defb	132
	defb	84
	defb	54
	defb	87
	defb	23
	defb	235
	defb	65
	defb	20
	defb	38
	defb	142
	defb	95
	defb	221
	defb	168
	defb	61
	defb	233
;0xD8,0x5C,0x1F,0x3C,0x2,0x7A,0x9A,0x72,0xE1,0x83,0xA,0x72,0x95,0x7B,0xD2,0x79,0x2F};
	C_LINE	794,"silkdust2_no_UTF8.c::decode::0::9"
	defb	216
	defb	92
	defb	31
	defb	60
	defb	2
	defb	122
	defb	154
	defb	114
	defb	225
	defb	131
	defb	10
	defb	114
	defb	149
	defb	123
	defb	210
	defb	121
	defb	47
	SECTION	code_compiler
;const char message210[]={0xB6,0xD6,0x9E,0x74,0xFB,0x38,0xA3,0xB5,0x19,0x68,0xED,0xB0,0xBA,0x4A,0xEB,0xA4,0x9E,0x10,0x55,0xC4,0x94,0x76,
	C_LINE	795,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	795,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message210
	defb	182
	defb	214
	defb	158
	defb	116
	defb	251
	defb	56
	defb	163
	defb	181
	defb	25
	defb	104
	defb	237
	defb	176
	defb	186
	defb	74
	defb	235
	defb	164
	defb	158
	defb	16
	defb	85
	defb	196
	defb	148
	defb	118
;0x26,0x33,0xCE,0x82,0x5C,0xE5,0x9E,0x74,0x7F,0x8E,0xCF,0x86,0x2E,0x5A,0x5A,0x96,0x9E,0xF0,0x5E,};
	C_LINE	796,"silkdust2_no_UTF8.c::decode::0::9"
	defb	38
	defb	51
	defb	206
	defb	130
	defb	92
	defb	229
	defb	158
	defb	116
	defb	127
	defb	142
	defb	207
	defb	134
	defb	46
	defb	90
	defb	90
	defb	150
	defb	158
	defb	240
	defb	94
	SECTION	code_compiler
;const char message211[]={0x47,0xE9,0x96,0x22,0x78,0x75,0xB1,0x33,0x3B,0xF8,0x4B,0x6B,0x75,0xB1,0x4E,0xEA,0x9,0x51,0x45,0x2C,0x58,
	C_LINE	797,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	797,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message211
	defb	71
	defb	233
	defb	150
	defb	34
	defb	120
	defb	117
	defb	177
	defb	51
	defb	59
	defb	248
	defb	75
	defb	107
	defb	117
	defb	177
	defb	78
	defb	234
	defb	9
	defb	81
	defb	69
	defb	44
	defb	88
;0x4E,0x74,0x74,0x57,0x17,0x7B,0xBB,0xAA,0x64,0x6F,0xF6,0x57,0x69,0x4,0x96,0xB4,0x33,0x7B,0xF1,0x83,0x8,0x72,
	C_LINE	798,"silkdust2_no_UTF8.c::decode::0::9"
	defb	78
	defb	116
	defb	116
	defb	87
	defb	23
	defb	123
	defb	187
	defb	170
	defb	100
	defb	111
	defb	246
	defb	87
	defb	105
	defb	4
	defb	150
	defb	180
	defb	51
	defb	123
	defb	241
	defb	131
	defb	8
	defb	114
;0xA1,0x7F,0x75,0xA3,0xD6,0x87,0x10,0xB4,0x58,0xD3,0xAA,0x86,0xBD,0xD1,0xDA,0xBE,0xB2,0x39,0xE5,0x3D,0xE9,
	C_LINE	799,"silkdust2_no_UTF8.c::decode::0::9"
	defb	161
	defb	127
	defb	117
	defb	163
	defb	214
	defb	135
	defb	16
	defb	180
	defb	88
	defb	211
	defb	170
	defb	134
	defb	189
	defb	209
	defb	218
	defb	190
	defb	178
	defb	57
	defb	229
	defb	61
	defb	233
;0xFE,0x1C,0x9F,0xD,0x5D,0xB4,0xB4,0x2C,0x3D,0xE1,0xCD,0x27,0x16,0x4C,0x6,0x3E,0x1D,0x6F,0x63,0x23,0x78,0x3E,0xD1,0x5A,0x7A,0x36,0x82,
	C_LINE	800,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	28
	defb	159
	defb	13
	defb	93
	defb	180
	defb	180
	defb	44
	defb	61
	defb	225
	defb	205
	defb	39
	defb	22
	defb	76
	defb	6
	defb	62
	defb	29
	defb	111
	defb	99
	defb	35
	defb	120
	defb	62
	defb	209
	defb	90
	defb	122
	defb	54
	defb	130
;0x67,0xDB,0xD5,0xCF,0x6F,0xAF,0x4D,0xC3,0x5B,0x37,0x72,0x4F,0xBA,0xD5,0x55,0x16,0xEE,0x49,0xB7,0x33,0x78,0x67,0xF6,0x10,0x70,
	C_LINE	801,"silkdust2_no_UTF8.c::decode::0::9"
	defb	103
	defb	219
	defb	213
	defb	207
	defb	111
	defb	175
	defb	77
	defb	195
	defb	91
	defb	55
	defb	114
	defb	79
	defb	186
	defb	213
	defb	85
	defb	22
	defb	238
	defb	73
	defb	183
	defb	51
	defb	120
	defb	103
	defb	246
	defb	16
	defb	112
;0xB6,0x63,0x40,0xAE,0x72,0x24,0x22,0x84,0xAB,0xDC,0x93,0xCE,0xB3,0x11,0x3C,0x1F,0xEE,0x61,0xF,0xE8,0x30,0xDB,0xAE,0xD6,
	C_LINE	802,"silkdust2_no_UTF8.c::decode::0::9"
	defb	182
	defb	99
	defb	64
	defb	174
	defb	114
	defb	36
	defb	34
	defb	132
	defb	171
	defb	220
	defb	147
	defb	206
	defb	179
	defb	17
	defb	60
	defb	31
	defb	238
	defb	97
	defb	15
	defb	232
	defb	48
	defb	219
	defb	174
	defb	214
;0x76,0x66,0x8F,0x69,0xDF,0x43,0x6A,0x14,0xDA,0xE3,0xD9,0xD8,0xF8,0x5A,0x85,0xBF,0xD8,0x99,0x4E,0x6C,0x58,0x5A,0xEB,0x95,
	C_LINE	803,"silkdust2_no_UTF8.c::decode::0::9"
	defb	118
	defb	102
	defb	143
	defb	105
	defb	223
	defb	67
	defb	106
	defb	20
	defb	218
	defb	227
	defb	217
	defb	216
	defb	248
	defb	90
	defb	133
	defb	191
	defb	216
	defb	153
	defb	78
	defb	108
	defb	88
	defb	90
	defb	235
	defb	149
;0x5D,0x81,0xE,0x7B,0xD2,0x8D,0x80,0x3D,0xE9,0xFE,0x1C,0x9F,0xD,0x8B,0xFF,0xB5,0xA3,0x6C,0x4E,0x79,0x75,
	C_LINE	804,"silkdust2_no_UTF8.c::decode::0::9"
	defb	93
	defb	129
	defb	14
	defb	123
	defb	210
	defb	141
	defb	128
	defb	61
	defb	233
	defb	254
	defb	28
	defb	159
	defb	13
	defb	139
	defb	255
	defb	181
	defb	163
	defb	108
	defb	78
	defb	121
	defb	117
;0xB1,0x1B,0xAD,0x79,0x2F};
	C_LINE	805,"silkdust2_no_UTF8.c::decode::0::9"
	defb	177
	defb	27
	defb	173
	defb	121
	defb	47
	SECTION	code_compiler
;const char message212[]={0xF6,0xAE,0x35,0xCD,0x29,0xED,0x49,0xF7,0xE7,0xF8,0x6C,0xF0,0xE6,0x13,0x53,0x5A,0xBC,0xD3,0xD5,0x4,0x4E,0xF7,0xF7,0x20,
	C_LINE	806,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	806,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message212
	defb	246
	defb	174
	defb	53
	defb	205
	defb	41
	defb	237
	defb	73
	defb	247
	defb	231
	defb	248
	defb	108
	defb	240
	defb	230
	defb	19
	defb	83
	defb	90
	defb	188
	defb	211
	defb	213
	defb	4
	defb	78
	defb	247
	defb	247
	defb	32
;0x3E,0x2D,0x9B,0x5C,0xB0,0xDC,0xC5,0x94,0x56,0x17,0x7B,0xD2,0xB1,0x89,0xBF,0xF7,0xCF,0xBA,0xF8,0x4B,0x6B,
	C_LINE	807,"silkdust2_no_UTF8.c::decode::0::9"
	defb	62
	defb	45
	defb	155
	defb	92
	defb	176
	defb	220
	defb	197
	defb	148
	defb	86
	defb	23
	defb	123
	defb	210
	defb	177
	defb	137
	defb	191
	defb	247
	defb	207
	defb	186
	defb	248
	defb	75
	defb	107
;0x4F,0xBA,0x3F,0x2B,0xEA,0xE2,0x7B,0xF3,0x89,0x91,0x98,0xBF,0x68,0xB1,0xF7,0x4F,0x83,0xF7,0x46,0x7C,0xB9,0x60,
	C_LINE	808,"silkdust2_no_UTF8.c::decode::0::9"
	defb	79
	defb	186
	defb	63
	defb	43
	defb	234
	defb	226
	defb	123
	defb	243
	defb	137
	defb	145
	defb	152
	defb	191
	defb	104
	defb	177
	defb	247
	defb	79
	defb	131
	defb	247
	defb	70
	defb	124
	defb	185
	defb	96
;0x39,0xA5,0x45,0x33,0xE2,0xA1,0xC9,0xF,0x22,0xC8,0x29,0x2F,0x66,0xE5,0xEF,0xA3,0xCD,0x88,0xE7,0xB0,0xB7,0xAB,
	C_LINE	809,"silkdust2_no_UTF8.c::decode::0::9"
	defb	57
	defb	165
	defb	69
	defb	51
	defb	226
	defb	161
	defb	201
	defb	15
	defb	34
	defb	200
	defb	41
	defb	47
	defb	102
	defb	229
	defb	239
	defb	163
	defb	205
	defb	136
	defb	231
	defb	176
	defb	183
	defb	171
;0x19,0x5A,0x37,0x5D,0x2D,0xA9,0xC0,0x15,0xA5,0xC9,0xDE,0x7C,0x62,0x4A,0x8B,0x99,0x1F,0x51,0x8B,0x5F,0x4A,
	C_LINE	810,"silkdust2_no_UTF8.c::decode::0::9"
	defb	25
	defb	90
	defb	55
	defb	93
	defb	45
	defb	169
	defb	192
	defb	21
	defb	165
	defb	201
	defb	222
	defb	124
	defb	98
	defb	74
	defb	139
	defb	153
	defb	31
	defb	81
	defb	139
	defb	95
	defb	74
;0x35,0xE5,0x5D,0xA5,0x59,0x8A,0x26,0xBD,0x17};
	C_LINE	811,"silkdust2_no_UTF8.c::decode::0::9"
	defb	53
	defb	229
	defb	93
	defb	165
	defb	89
	defb	138
	defb	38
	defb	189
	defb	23
	SECTION	code_compiler
;const char message213[]={0x47,0xE9,0x26,0x93,0xBB,0x6A,0xC,0xC8,0x55,0xEE,0x8C,0xD6,0xF6,0xA4,0xFB,0x73,0x7C,0x36,0x8C,0xD3,0xF0,0xE6,
	C_LINE	812,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	812,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message213
	defb	71
	defb	233
	defb	38
	defb	147
	defb	187
	defb	106
	defb	12
	defb	200
	defb	85
	defb	238
	defb	140
	defb	214
	defb	246
	defb	164
	defb	251
	defb	115
	defb	124
	defb	54
	defb	140
	defb	211
	defb	240
	defb	230
;0x27,0x9E,0x37,0xD6,0xA2,0xF0,0xBD,0x17};
	C_LINE	813,"silkdust2_no_UTF8.c::decode::0::9"
	defb	39
	defb	158
	defb	55
	defb	214
	defb	162
	defb	240
	defb	189
	defb	23
	SECTION	code_compiler
;const char message214[]={0x3E,0xE6,0x61,0x4F,0xBA,0x19,0xC1,0xB5,0xCA,0x49,0xA5,0xD3,0x11,0x4D,0x6B,0x86,0xD6,0xDD,0x93,0xEE,0xCF,0xF1,
	C_LINE	814,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	814,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message214
	defb	62
	defb	230
	defb	97
	defb	79
	defb	186
	defb	25
	defb	193
	defb	181
	defb	202
	defb	73
	defb	165
	defb	211
	defb	17
	defb	77
	defb	107
	defb	134
	defb	214
	defb	221
	defb	147
	defb	238
	defb	207
	defb	241
;0xD9,0xE0,0xBD,0x0};
	C_LINE	815,"silkdust2_no_UTF8.c::decode::0::9"
	defb	217
	defb	224
	defb	189
	defb	0
	SECTION	code_compiler
;const char message215[]={0x82,0xE7,0xB7,0xD7,0xA6,0x71,0x58,0xDD,0x60,0x21,0xCD,0xCA,0xBF,0x1B,0x1D,0x65,0x73,0x67,0xB4,0x6,0xB9,0x1E,0x76,0x66,
	C_LINE	816,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	816,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message215
	defb	130
	defb	231
	defb	183
	defb	215
	defb	166
	defb	113
	defb	88
	defb	221
	defb	96
	defb	33
	defb	205
	defb	202
	defb	191
	defb	27
	defb	29
	defb	101
	defb	115
	defb	103
	defb	180
	defb	6
	defb	185
	defb	30
	defb	118
	defb	102
;0x7F,0xA3,0xF6,0xA4,0x63,0x73,0x82,0xA4,0xFB,0x1C,0x4D,0xA9,0x66,0x4,0x8D,0x72,0xCA,0xA4,0x54,0xC1,0xE5,0xCD,
	C_LINE	817,"silkdust2_no_UTF8.c::decode::0::9"
	defb	127
	defb	163
	defb	246
	defb	164
	defb	99
	defb	115
	defb	130
	defb	164
	defb	251
	defb	28
	defb	77
	defb	169
	defb	102
	defb	4
	defb	141
	defb	114
	defb	202
	defb	164
	defb	84
	defb	193
	defb	229
	defb	205
;0x27,0x66,0x4,0x17,0xE4,0x2A,0x27,0xE4,0x34,0x86,0xE,0xFE,0x53,0x57,0xD9,0x5C,0xBC,0xD3,0xD5,0xEA,0x62,0x7D,
	C_LINE	818,"silkdust2_no_UTF8.c::decode::0::9"
	defb	39
	defb	102
	defb	4
	defb	23
	defb	228
	defb	42
	defb	39
	defb	228
	defb	52
	defb	134
	defb	14
	defb	254
	defb	83
	defb	87
	defb	217
	defb	92
	defb	188
	defb	211
	defb	213
	defb	234
	defb	98
	defb	125
;0x4A,0xB4,0x75,0xAB,0xFB,0xC7,0xCE,0xC0,0x8,0x5C,0xAB,0x9C,0xC0,0xE2,0x83,0x39,0x16,0x2C,0x77,0xD3,0x98,0xA0,0x5F,0xCF,
	C_LINE	819,"silkdust2_no_UTF8.c::decode::0::9"
	defb	74
	defb	180
	defb	117
	defb	171
	defb	251
	defb	199
	defb	206
	defb	192
	defb	8
	defb	92
	defb	171
	defb	156
	defb	192
	defb	226
	defb	131
	defb	57
	defb	22
	defb	44
	defb	119
	defb	211
	defb	152
	defb	160
	defb	95
	defb	207
;0x33,0x7F,0x12,0xE5,0x94,0x26,0x7E,0x88,0xF1,0x95,0xCD,0x59,0xF9,0x57,0x17,0xFB,0xD1,0xDA,0xE3,0xBD,0x0};
	C_LINE	820,"silkdust2_no_UTF8.c::decode::0::9"
	defb	51
	defb	127
	defb	18
	defb	229
	defb	148
	defb	38
	defb	126
	defb	136
	defb	241
	defb	149
	defb	205
	defb	89
	defb	249
	defb	87
	defb	23
	defb	251
	defb	209
	defb	218
	defb	227
	defb	189
	defb	0
	SECTION	code_compiler
;const char message216[]={0x47,0xE9,0x16,0xED,0x23,0xE4,0x33,0xA9,0x74,0x3A,0x22,0xC8,0x19,0x5A,0x77,0x4F,0xBA,0x3F,0xC7,0x67,0x83,0x37,0x9F,
	C_LINE	821,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	821,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message216
	defb	71
	defb	233
	defb	22
	defb	237
	defb	35
	defb	228
	defb	51
	defb	169
	defb	116
	defb	58
	defb	34
	defb	200
	defb	25
	defb	90
	defb	119
	defb	79
	defb	186
	defb	63
	defb	199
	defb	103
	defb	131
	defb	55
	defb	159
;0x98,0xD2,0xC4,0x9F,0xEF,0x78,0xB7,0x67,0x46,0x68,0x29,0x9B,0xB3,0xF2,0xAF,0x2E,0x26,0x48,0xBA,0xCF,0xD1,0x94,
	C_LINE	822,"silkdust2_no_UTF8.c::decode::0::9"
	defb	152
	defb	210
	defb	196
	defb	159
	defb	239
	defb	120
	defb	183
	defb	103
	defb	70
	defb	104
	defb	41
	defb	155
	defb	179
	defb	242
	defb	175
	defb	46
	defb	38
	defb	72
	defb	186
	defb	207
	defb	209
	defb	148
;0x6A,0x95,0x33,0x73,0x61,0xC4,0xE3,0xBD,0x0};
	C_LINE	823,"silkdust2_no_UTF8.c::decode::0::9"
	defb	106
	defb	149
	defb	51
	defb	115
	defb	97
	defb	196
	defb	227
	defb	189
	defb	0
	SECTION	code_compiler
;const char message217[]={0x47,0xE9,0xF6,0x71,0xA6,0xC9,0x4A,0x58,0x5D,0xCC,0x8A,0x5E,0x9B,0xC6,0x5F,0x6A,0x7B,0x46,0x3D,0x5A,0x5B,0x5A,
	C_LINE	824,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	824,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message217
	defb	71
	defb	233
	defb	246
	defb	113
	defb	166
	defb	201
	defb	74
	defb	88
	defb	93
	defb	204
	defb	138
	defb	94
	defb	155
	defb	198
	defb	95
	defb	106
	defb	123
	defb	70
	defb	61
	defb	90
	defb	91
	defb	90
;0x3B,0x5D,0x95,0xB2,0x39,0xAB,0x39,0x95,0xDE,0xB};
	C_LINE	825,"silkdust2_no_UTF8.c::decode::0::9"
	defb	59
	defb	93
	defb	149
	defb	178
	defb	57
	defb	171
	defb	57
	defb	149
	defb	222
	defb	11
	SECTION	code_compiler
;const char message218[]={0x3E,0xD1,0x45,0x8B,0x99,0x1A,0x5C,0x87,0xBD,0x5D,0xCD,0xD0,0xBA,0xBB,0x4A,0x6B,0xF1,0x4D,0xEC,0x6,0x4B,0xDA,
	C_LINE	826,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	826,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message218
	defb	62
	defb	209
	defb	69
	defb	139
	defb	153
	defb	26
	defb	92
	defb	135
	defb	189
	defb	93
	defb	205
	defb	208
	defb	186
	defb	187
	defb	74
	defb	107
	defb	241
	defb	77
	defb	236
	defb	6
	defb	75
	defb	218
;0xC5,0xCE,0x1F,0x56,0xD1,0x24,0x9A,0x9E,0x51,0x58,0x8F,0x8A,0x36,0x3A,0x5D,0x13,0xCB,0x7D,0x90,0xF7,0x2};
	C_LINE	827,"silkdust2_no_UTF8.c::decode::0::9"
	defb	197
	defb	206
	defb	31
	defb	86
	defb	209
	defb	36
	defb	154
	defb	158
	defb	81
	defb	88
	defb	143
	defb	138
	defb	54
	defb	58
	defb	93
	defb	19
	defb	203
	defb	125
	defb	144
	defb	247
	defb	2
	SECTION	code_compiler
;const char message219[]={0x3E,0x31,0xA5,0x39,0x52,0x36,0x97,0x8C,0xA5,0xB5,0xBA,0x18,0xA7,0xD2,0x33,0x31,0xD,0xFC,0xDD,0xE8,0x7B,
	C_LINE	828,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	828,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message219
	defb	62
	defb	49
	defb	165
	defb	57
	defb	82
	defb	54
	defb	151
	defb	140
	defb	165
	defb	181
	defb	186
	defb	24
	defb	167
	defb	210
	defb	51
	defb	49
	defb	13
	defb	252
	defb	221
	defb	232
	defb	123
;0x7C,0xF2,0x5E,};
	C_LINE	829,"silkdust2_no_UTF8.c::decode::0::9"
	defb	124
	defb	242
	defb	94
	SECTION	code_compiler
;const char message220[]={0x3E,0xE6,0x61,0x4F,0xBA,0x9,0x39,0x8D,0xD5,0x8D,0x9A,0x2F,0x17,0x72,0x32,0x41,0xE3,0xAC,0x35,0x15,0x62,0x95,
	C_LINE	830,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	830,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message220
	defb	62
	defb	230
	defb	97
	defb	79
	defb	186
	defb	9
	defb	57
	defb	141
	defb	213
	defb	141
	defb	154
	defb	47
	defb	23
	defb	114
	defb	50
	defb	65
	defb	227
	defb	172
	defb	53
	defb	21
	defb	98
	defb	149
;0x7B,0x63,0xCA,0x85,0xFF,0x9D,0x58,0x90,0x8B,0x5A,0xB4,0x36,0xE3,0x6A,0xC3,0x2E,0xA6,0x34,0x23,0xBF,0x50,
	C_LINE	831,"silkdust2_no_UTF8.c::decode::0::9"
	defb	123
	defb	99
	defb	202
	defb	133
	defb	255
	defb	157
	defb	88
	defb	144
	defb	139
	defb	90
	defb	180
	defb	54
	defb	227
	defb	106
	defb	195
	defb	46
	defb	166
	defb	52
	defb	35
	defb	191
	defb	80
;0xD9,0xF4,0x5E,};
	C_LINE	832,"silkdust2_no_UTF8.c::decode::0::9"
	defb	217
	defb	244
	defb	94
	SECTION	code_compiler
;const char message221[]={0xB6,0xD5,0x45,0xAB,0xCC,0x71,0x2A,0x3D,0xBB,0xF8,0x58,0xE5,0x1C,0x61,0x75,0xB1,0x4E,0xEA,0x9,0x51,0x45,
	C_LINE	833,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	833,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message221
	defb	182
	defb	213
	defb	69
	defb	171
	defb	204
	defb	113
	defb	42
	defb	61
	defb	187
	defb	248
	defb	88
	defb	229
	defb	28
	defb	97
	defb	117
	defb	177
	defb	78
	defb	234
	defb	9
	defb	81
	defb	69
;0x78,0x2F};
	C_LINE	834,"silkdust2_no_UTF8.c::decode::0::9"
	defb	120
	defb	47
	SECTION	code_compiler
;const char message222[]={0x47,0xE9,0xD6,0x32,0x85,0x8B,0x5A,0xDD,0x24,0xEC,0x8D,0x70,0xA5,0x96,0x6B,0x63,0x18,0x3B,0xE3,0xD3,0xF1,0x8B,
	C_LINE	835,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	835,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message222
	defb	71
	defb	233
	defb	214
	defb	50
	defb	133
	defb	139
	defb	90
	defb	221
	defb	36
	defb	236
	defb	141
	defb	112
	defb	165
	defb	150
	defb	107
	defb	99
	defb	24
	defb	59
	defb	227
	defb	211
	defb	241
	defb	139
;0xF5,0x29,0xD1,0xD6,0xAD,0x63,0x8F,0x5D,0xB0,0x5C,0xAC,0x4F,0x89,0xB6,0xEE,0x1F,0xEB,0xEB,0xBD,0x0};
	C_LINE	836,"silkdust2_no_UTF8.c::decode::0::9"
	defb	245
	defb	41
	defb	209
	defb	214
	defb	173
	defb	99
	defb	143
	defb	93
	defb	176
	defb	92
	defb	172
	defb	79
	defb	137
	defb	182
	defb	238
	defb	31
	defb	235
	defb	235
	defb	189
	defb	0
	SECTION	code_compiler
;const char message223[]={0x82,0xE7,0xCB,0x85,0x3C,0x8C,0xF2,0xFF,0x67,0x95,0x7B,0x67,0x5D,0xFC,0x3D,0xE9,0xE,0xD3,0x1A,0x1,0x3D,0xAD,
	C_LINE	837,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	837,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message223
	defb	130
	defb	231
	defb	203
	defb	133
	defb	60
	defb	140
	defb	242
	defb	255
	defb	103
	defb	149
	defb	123
	defb	103
	defb	93
	defb	252
	defb	61
	defb	233
	defb	14
	defb	211
	defb	26
	defb	1
	defb	61
	defb	173
;0x72,0x3D,0x56,0x37,0x6A,0x75,0xF1,0x31,0xA5,0xC5,0x24,0xB8,0xA6,0xBC,0xBA,0xD8,0x3B,0x99,0x51,
	C_LINE	838,"silkdust2_no_UTF8.c::decode::0::9"
	defb	114
	defb	61
	defb	86
	defb	55
	defb	106
	defb	117
	defb	241
	defb	49
	defb	165
	defb	197
	defb	36
	defb	184
	defb	166
	defb	188
	defb	186
	defb	216
	defb	59
	defb	153
	defb	81
;0x4B,0x6B,0x75,0xB1,0x3E,0x25,0xDA,0xBA,0x75,0xEC,0xB1,0x13,0xE3,0xB,0x21,0xA7,0xBC,0xBA,0xD8,0x99,0xEE,0xD7,0x13,0x5F,
	C_LINE	839,"silkdust2_no_UTF8.c::decode::0::9"
	defb	75
	defb	107
	defb	117
	defb	177
	defb	62
	defb	37
	defb	218
	defb	186
	defb	117
	defb	236
	defb	177
	defb	19
	defb	227
	defb	11
	defb	33
	defb	167
	defb	188
	defb	186
	defb	216
	defb	153
	defb	238
	defb	215
	defb	19
	defb	95
;0x7A,0xB3,0xA5,0xD5,0x8D,0x1A,0xE7,0xEF,0xA3,0x9,0x68,0x63,0x23,0x78,0xC7,0xF0,0xE9,0x6B,0x3F,0x7B,0x9F,0x7E,0x3D,0xCF,0x13,0x70,0x7E,0x7C,0x8F,0xEB,0x8E,0xDF,0xEE,
	C_LINE	840,"silkdust2_no_UTF8.c::decode::0::9"
	defb	122
	defb	179
	defb	165
	defb	213
	defb	141
	defb	26
	defb	231
	defb	239
	defb	163
	defb	9
	defb	104
	defb	99
	defb	35
	defb	120
	defb	199
	defb	240
	defb	233
	defb	107
	defb	63
	defb	123
	defb	159
	defb	126
	defb	61
	defb	207
	defb	19
	defb	112
	defb	126
	defb	124
	defb	143
	defb	235
	defb	142
	defb	223
	defb	238
;0x75,0xCF,0xD6,0x47,0x1F,0x7C,0xF0,0xC1,0x7,0x1F,0xEC,0xD8,0xB1,0x63,0x63,0x33,0xFB,0x8B,0xBD,0xF3,0xD9,0x77,0x4C,0xB,0x23,0x9E,0xD1,0x19,0x1F,0x72,
	C_LINE	841,"silkdust2_no_UTF8.c::decode::0::9"
	defb	117
	defb	207
	defb	214
	defb	71
	defb	31
	defb	124
	defb	240
	defb	193
	defb	7
	defb	31
	defb	236
	defb	216
	defb	177
	defb	99
	defb	99
	defb	51
	defb	251
	defb	139
	defb	189
	defb	243
	defb	217
	defb	119
	defb	76
	defb	11
	defb	35
	defb	158
	defb	209
	defb	25
	defb	31
	defb	114
;0xC1,0xF2,0x30,0x43,0xEB,0x2E,0x66,0x7E,0xC7,0x75,0x98,0x2F,0x17,0x72,0x14,0xF,0x1D,0x6F,0x63,0x23,0x78,0xB6,0x5D,0xFD,0xCC,
	C_LINE	842,"silkdust2_no_UTF8.c::decode::0::9"
	defb	193
	defb	242
	defb	48
	defb	67
	defb	235
	defb	46
	defb	102
	defb	126
	defb	199
	defb	117
	defb	152
	defb	47
	defb	23
	defb	114
	defb	20
	defb	15
	defb	29
	defb	111
	defb	99
	defb	35
	defb	120
	defb	182
	defb	93
	defb	253
	defb	204
;0x54,0x36,0x57,0xB9,0xF3,0xE2,0x14,0x7A,0x36,0x36,0xBE,0x5C,0xC8,0x35,0x44,0x7,0xB4,0x60,0x39,0xAA,0x14,0x69,0x75,
	C_LINE	843,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	54
	defb	87
	defb	185
	defb	243
	defb	226
	defb	20
	defb	122
	defb	54
	defb	54
	defb	190
	defb	92
	defb	200
	defb	53
	defb	68
	defb	7
	defb	180
	defb	96
	defb	57
	defb	170
	defb	20
	defb	105
	defb	117
;0xB1,0x1B,0x7D,0x8F,0xEF,0xCD,0xF7,0xDE,0x7B,0x18,0x69,0x3,0x9F,0xB0,0xF3,0x2};
	C_LINE	844,"silkdust2_no_UTF8.c::decode::0::9"
	defb	177
	defb	27
	defb	125
	defb	143
	defb	239
	defb	205
	defb	247
	defb	222
	defb	123
	defb	24
	defb	105
	defb	3
	defb	159
	defb	176
	defb	243
	defb	2
	SECTION	code_compiler
;const char message224[]={0x3E,0x31,0xA5,0xD5,0x7F,0x94,0xCD,0x55,0xEE,0xA3,0xCF,0xE,0x56,0x17,0x93,0xE0,0x9A,0xA1,0x75,0x77,0x95,
	C_LINE	845,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	845,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message224
	defb	62
	defb	49
	defb	165
	defb	213
	defb	127
	defb	148
	defb	205
	defb	85
	defb	238
	defb	163
	defb	207
	defb	14
	defb	86
	defb	23
	defb	147
	defb	224
	defb	154
	defb	161
	defb	117
	defb	119
	defb	149
;0xF6,0x8E,0x8F,0xDD,0x60,0x49,0xB,0x96,0x8B,0x51,0x1F,0xAD,0xCD,0xC8,0x94,0xE0,0xF5,0xD1,0x1A,0xCA,0xCE,0x7C,
	C_LINE	846,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	142
	defb	143
	defb	221
	defb	96
	defb	73
	defb	11
	defb	150
	defb	139
	defb	81
	defb	31
	defb	173
	defb	205
	defb	200
	defb	148
	defb	224
	defb	245
	defb	209
	defb	26
	defb	202
	defb	206
	defb	124
;0x59,0xCE,0xD0,0xBA,0x8B,0x9D,0xF8,0x15,0xCA,0x23,0x77,0x9E,0x20,0x3A,0xCC,0xFA,0xD9,0xCF,0xB8,0x51,0x7B,0xD2,
	C_LINE	847,"silkdust2_no_UTF8.c::decode::0::9"
	defb	89
	defb	206
	defb	208
	defb	186
	defb	139
	defb	157
	defb	248
	defb	21
	defb	202
	defb	35
	defb	119
	defb	158
	defb	32
	defb	58
	defb	204
	defb	250
	defb	217
	defb	207
	defb	184
	defb	81
	defb	123
	defb	210
;0xED,0xC,0x9E,0x20,0x4E,0x9A,0xF0,0x66,0x7F,0x95,0xD6,0x7,0x4F,0x69,0xDA,0x8B,0x1F,0x44,0xDA,0x81,0xF7,0x2};
	C_LINE	848,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	12
	defb	158
	defb	32
	defb	78
	defb	154
	defb	240
	defb	102
	defb	127
	defb	149
	defb	214
	defb	7
	defb	79
	defb	105
	defb	218
	defb	139
	defb	31
	defb	68
	defb	218
	defb	129
	defb	247
	defb	2
	SECTION	code_compiler
;const char message225[]={0x47,0xE9,0x66,0x6A,0x7,0xAB,0x8B,0x35,0x54,0xE1,0xCF,0xD0,0xBA,0xAB,0x8B,0x35,0xA5,0x5A,0x5A,0x23,0x31,
	C_LINE	849,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	849,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message225
	defb	71
	defb	233
	defb	102
	defb	106
	defb	7
	defb	171
	defb	139
	defb	53
	defb	84
	defb	225
	defb	207
	defb	208
	defb	186
	defb	171
	defb	139
	defb	53
	defb	165
	defb	90
	defb	90
	defb	35
	defb	49
;0x3E,0x26,0xC6,0x2F,0x5A,0xE5,0x9E,0x74,0x7F,0x8E,0xCF,0x6,0xCF,0xC6,0x46,0xF0,0xBA,0xED,0xED,0xF,0xF3,0xDB,0x6B,0xD3,0x38,
	C_LINE	850,"silkdust2_no_UTF8.c::decode::0::9"
	defb	62
	defb	38
	defb	198
	defb	47
	defb	90
	defb	229
	defb	158
	defb	116
	defb	127
	defb	142
	defb	207
	defb	6
	defb	207
	defb	198
	defb	70
	defb	240
	defb	186
	defb	237
	defb	237
	defb	15
	defb	243
	defb	219
	defb	107
	defb	211
	defb	56
;0xCC,0x76,0x86,0xB6,0xB6,0xF8,0x3F,0xD8,0xC4,0xD0,0xC1,0x7F,0xEA,0x2A,0x9B,0xDE,0xBA,0x91,0x7B,0xD2,0x8D,0x1C,0x89,0x38,
	C_LINE	851,"silkdust2_no_UTF8.c::decode::0::9"
	defb	204
	defb	118
	defb	134
	defb	182
	defb	182
	defb	248
	defb	63
	defb	216
	defb	196
	defb	208
	defb	193
	defb	127
	defb	234
	defb	42
	defb	155
	defb	222
	defb	186
	defb	145
	defb	123
	defb	210
	defb	141
	defb	28
	defb	137
	defb	56
;0x6B,0x94,0x3D,0x92,0x21,0xE0,0x6C,0x77,0x26,0x57,0x9C,0x5,0xB9,0xBA,0xD8,0x79,0x15,0xD6,0xD2,0x5A,0x5D,
	C_LINE	852,"silkdust2_no_UTF8.c::decode::0::9"
	defb	107
	defb	148
	defb	61
	defb	146
	defb	33
	defb	224
	defb	108
	defb	119
	defb	38
	defb	87
	defb	156
	defb	5
	defb	185
	defb	186
	defb	216
	defb	121
	defb	21
	defb	214
	defb	210
	defb	90
	defb	93
;0xAC,0x7E,0x30,0x89,0xF9,0x6B,0x67,0xF6,0x62,0xF0,0x73,0xD8,0xC5,0x94,0x46,0x21,0x17,0xEF,0x74,0x35,0xE3,0x46,
	C_LINE	853,"silkdust2_no_UTF8.c::decode::0::9"
	defb	172
	defb	126
	defb	48
	defb	137
	defb	249
	defb	107
	defb	103
	defb	246
	defb	98
	defb	240
	defb	115
	defb	216
	defb	197
	defb	148
	defb	70
	defb	33
	defb	23
	defb	239
	defb	116
	defb	53
	defb	227
	defb	70
;0xED,0x86,0x28,0x82,0x21,0x17,0x2C,0x47,0xA1,0x72,0x75,0xF1,0x4C,0x2A,0x9D,0xD9,0xC1,0x87,0x1C,0x65,0x8F,
	C_LINE	854,"silkdust2_no_UTF8.c::decode::0::9"
	defb	237
	defb	134
	defb	40
	defb	130
	defb	33
	defb	23
	defb	44
	defb	71
	defb	161
	defb	114
	defb	117
	defb	241
	defb	76
	defb	42
	defb	157
	defb	217
	defb	193
	defb	135
	defb	28
	defb	101
	defb	143
;0x64,0xEC,0xFD,0x53,0x88,0x29,0x57,0xAE,0x2E,0xF4,0xCF,0x88,0x8F,0x9B,0x8E,0x30,0xE5,0xF9,0xD1,0x16,0xBC,0xBA,
	C_LINE	855,"silkdust2_no_UTF8.c::decode::0::9"
	defb	100
	defb	236
	defb	253
	defb	83
	defb	136
	defb	41
	defb	87
	defb	174
	defb	46
	defb	244
	defb	207
	defb	136
	defb	143
	defb	155
	defb	142
	defb	48
	defb	229
	defb	249
	defb	209
	defb	22
	defb	188
	defb	186
;0x18,0xAB,0x79,0x6B,0x6F,0x58,0xF9,0xB1,0xBA,0x98,0x44,0xD3,0xE,0xFE,0xE3,0xCD,0xFE,0x42,0xFF,0x94,0xC9,
	C_LINE	856,"silkdust2_no_UTF8.c::decode::0::9"
	defb	24
	defb	171
	defb	121
	defb	107
	defb	111
	defb	88
	defb	249
	defb	177
	defb	186
	defb	152
	defb	68
	defb	211
	defb	14
	defb	254
	defb	227
	defb	205
	defb	254
	defb	66
	defb	255
	defb	148
	defb	201
;0xFD,0xE0,0x13,0x33,0xB4,0xB5,0x55,0x8,0xB1,0x33,0x3E,0x96,0xD6,0xD0,0xC1,0x7F,0xEA,0x2A,0x9B,0xDE,0xB};
	C_LINE	857,"silkdust2_no_UTF8.c::decode::0::9"
	defb	253
	defb	224
	defb	19
	defb	51
	defb	180
	defb	181
	defb	85
	defb	8
	defb	177
	defb	51
	defb	62
	defb	150
	defb	214
	defb	208
	defb	193
	defb	127
	defb	234
	defb	42
	defb	155
	defb	222
	defb	11
	SECTION	code_compiler
;const char message226[]={0x82,0xE7,0xA7,0x2B,0xFA,0xC5,0xC7,0x9E,0x74,0xF3,0xDB,0x6B,0xD3,0x98,0xC0,0xB4,0x2A,0xBF,0xB2,0xA,0x68,0x63,0x23,0x78,0x47,0xA0,
	C_LINE	858,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	858,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message226
	defb	130
	defb	231
	defb	167
	defb	43
	defb	250
	defb	197
	defb	199
	defb	158
	defb	116
	defb	243
	defb	219
	defb	107
	defb	211
	defb	152
	defb	192
	defb	180
	defb	42
	defb	191
	defb	178
	defb	10
	defb	104
	defb	99
	defb	35
	defb	120
	defb	71
	defb	160
;0xC3,0x6C,0x17,0xBD,0x67,0x63,0x23,0x78,0x3E,0xEA,0x89,0x55,0x4E,0xC8,0x69,0xEC,0x49,0x77,0x58,0xFF,0x8C,0xA3,0xC7,0x94,0x76,
	C_LINE	859,"silkdust2_no_UTF8.c::decode::0::9"
	defb	195
	defb	108
	defb	23
	defb	189
	defb	103
	defb	99
	defb	35
	defb	120
	defb	62
	defb	234
	defb	137
	defb	85
	defb	78
	defb	200
	defb	105
	defb	236
	defb	73
	defb	119
	defb	88
	defb	255
	defb	140
	defb	163
	defb	199
	defb	148
	defb	118
;0x9C,0xA,0xA4,0xF8,0xB9,0xE3,0x54,0x20,0x81,0xB4,0xD0,0x9A,0x2E,0x58,0xCE,0x76,0x46,0x7E,0xE1,0xAC,0xFC,0xAB,0x8B,0x9,0x2C,
	C_LINE	860,"silkdust2_no_UTF8.c::decode::0::9"
	defb	156
	defb	10
	defb	164
	defb	248
	defb	185
	defb	227
	defb	84
	defb	32
	defb	129
	defb	180
	defb	208
	defb	154
	defb	46
	defb	88
	defb	206
	defb	118
	defb	70
	defb	126
	defb	225
	defb	172
	defb	252
	defb	171
	defb	139
	defb	9
	defb	44
;0x4F,0x4C,0xA2,0xAD,0x8F,0x2A,0xE5,0x1C,0xC3,0x20,0x31,0x44,0x7C,0xCF,0xC6,0xC6,0xFE,0x62,0x4F,0x3A,0x36,0xD7,0x7,
	C_LINE	861,"silkdust2_no_UTF8.c::decode::0::9"
	defb	79
	defb	76
	defb	162
	defb	173
	defb	143
	defb	42
	defb	229
	defb	28
	defb	195
	defb	32
	defb	49
	defb	68
	defb	124
	defb	207
	defb	198
	defb	198
	defb	254
	defb	98
	defb	79
	defb	58
	defb	54
	defb	215
	defb	7
;0x8F,0x2A,0x7E,0xD1,0x2A,0x17,0x24,0xDC,0x93,0x6E,0x7D,0xF0,0xB3,0x63,0x3A,0x50,0x69,0x32,0x79,0xB3,0x2B,0x7F,0x39,
	C_LINE	862,"silkdust2_no_UTF8.c::decode::0::9"
	defb	143
	defb	42
	defb	126
	defb	209
	defb	42
	defb	23
	defb	36
	defb	220
	defb	147
	defb	110
	defb	125
	defb	240
	defb	179
	defb	99
	defb	58
	defb	80
	defb	105
	defb	50
	defb	121
	defb	179
	defb	43
	defb	127
	defb	57
;0x8E,0x42,0x7B,0xE,0x7B,0xD2,0xCD,0xC,0x65,0xC8,0xC1,0x6E,0x11,0x5F,0xC1,0x27,0x76,0x83,0x65,0x53,0x36,0xA7,
	C_LINE	863,"silkdust2_no_UTF8.c::decode::0::9"
	defb	142
	defb	66
	defb	123
	defb	14
	defb	123
	defb	210
	defb	205
	defb	12
	defb	101
	defb	200
	defb	193
	defb	110
	defb	17
	defb	95
	defb	193
	defb	39
	defb	118
	defb	131
	defb	101
	defb	83
	defb	54
	defb	167
;0x4C,0x4A,0x15,0x5C,0x3B,0xA6,0x3,0x95,0x26,0xE3,0xD3,0xEA,0x7E,0x60,0xF,0xE2,0xD3,0xC2,0xCC,0xC3,0x8C,
	C_LINE	864,"silkdust2_no_UTF8.c::decode::0::9"
	defb	76
	defb	74
	defb	21
	defb	92
	defb	59
	defb	166
	defb	3
	defb	149
	defb	38
	defb	227
	defb	211
	defb	234
	defb	126
	defb	96
	defb	15
	defb	226
	defb	211
	defb	194
	defb	204
	defb	195
	defb	140
;0xB,0xDE,0x93,0x6E,0x67,0xF4,0xD8,0x3B,0x4E,0xE1,0xAC,0x9F,0xFD,0xEA,0x62,0xBD,0x12,0x69,0xF2,0x2A,0xE7,0xD7,0x7C,
	C_LINE	865,"silkdust2_no_UTF8.c::decode::0::9"
	defb	11
	defb	222
	defb	147
	defb	110
	defb	103
	defb	244
	defb	216
	defb	59
	defb	78
	defb	225
	defb	172
	defb	159
	defb	253
	defb	234
	defb	98
	defb	189
	defb	18
	defb	105
	defb	242
	defb	42
	defb	231
	defb	215
	defb	124
;0xC4,0xF2,0x76,0x94,0x6E,0xF1,0xB1,0x78,0x37,0xAC,0x72,0xB0,0xBB,0x7E,0x9C,0xB5,0x27,0xDD,0x27,0x34,0x6B,0xD6,0xCF,
	C_LINE	866,"silkdust2_no_UTF8.c::decode::0::9"
	defb	196
	defb	242
	defb	118
	defb	148
	defb	110
	defb	241
	defb	177
	defb	120
	defb	55
	defb	172
	defb	114
	defb	176
	defb	187
	defb	126
	defb	156
	defb	181
	defb	39
	defb	221
	defb	39
	defb	52
	defb	107
	defb	214
	defb	207
;0x7E,0x75,0xB1,0x33,0xB9,0x83,0x4F,0x51,0x9A,0x7C,0x98,0x98,0x4D,0xB,0xED,0xD9,0x83,0x9A,0xA5,0xBF,0x6F,0x8F,
	C_LINE	867,"silkdust2_no_UTF8.c::decode::0::9"
	defb	126
	defb	117
	defb	177
	defb	51
	defb	185
	defb	131
	defb	79
	defb	81
	defb	154
	defb	124
	defb	152
	defb	152
	defb	77
	defb	11
	defb	237
	defb	217
	defb	131
	defb	154
	defb	165
	defb	191
	defb	111
	defb	143
;0x37,0xDF,0x5A,0x5D,0xC,0x2C,0xF,0x3B,0x4E,0x5,0x12,0x48,0xB,0xAD,0xE9,0x4C,0xED,0x80,0xF6,0xA4,0x5B,0xEC,0x4C,0xF1,
	C_LINE	868,"silkdust2_no_UTF8.c::decode::0::9"
	defb	55
	defb	223
	defb	90
	defb	93
	defb	12
	defb	44
	defb	15
	defb	59
	defb	78
	defb	5
	defb	18
	defb	72
	defb	11
	defb	173
	defb	233
	defb	76
	defb	237
	defb	128
	defb	246
	defb	164
	defb	91
	defb	236
	defb	76
	defb	241
;0x59,0x5A,0xAB,0x8B,0x31,0xC,0x12,0x43,0xC4,0xDF,0xC5,0x8C,0xFC,0x42,0x9A,0x95,0xDF,0x9B,0x4F,0xAC,0x2E,0x78,
	C_LINE	869,"silkdust2_no_UTF8.c::decode::0::9"
	defb	89
	defb	90
	defb	171
	defb	139
	defb	49
	defb	12
	defb	18
	defb	67
	defb	196
	defb	223
	defb	197
	defb	140
	defb	252
	defb	66
	defb	154
	defb	149
	defb	223
	defb	155
	defb	79
	defb	172
	defb	46
	defb	120
;0x41,0x42,0x9A,0x5A,0x7B,0xD2,0xAD,0xAE,0xB2,0x70,0x4F,0xBA,0x3F,0xC7,0x67,0xC3,0xC,0x6D,0x6D,0x1F,0xE5,0x3E,
	C_LINE	870,"silkdust2_no_UTF8.c::decode::0::9"
	defb	65
	defb	66
	defb	154
	defb	90
	defb	123
	defb	210
	defb	173
	defb	174
	defb	178
	defb	112
	defb	79
	defb	186
	defb	63
	defb	199
	defb	103
	defb	195
	defb	12
	defb	109
	defb	109
	defb	31
	defb	229
	defb	62
;0x8F,0x32,0x79,0xC1,0x72,0xD,0xD1,0x1,0x2D,0xAC,0xC2,0xDF,0x93,0xEE,0x8F,0x61,0x46,0x69,0x7,0xB,0x26,
	C_LINE	871,"silkdust2_no_UTF8.c::decode::0::9"
	defb	143
	defb	50
	defb	121
	defb	193
	defb	114
	defb	13
	defb	209
	defb	1
	defb	45
	defb	172
	defb	194
	defb	223
	defb	147
	defb	238
	defb	143
	defb	97
	defb	70
	defb	105
	defb	7
	defb	11
	defb	38
;0x3,0xDF,0x7B,0x1};
	C_LINE	872,"silkdust2_no_UTF8.c::decode::0::9"
	defb	3
	defb	223
	defb	123
	defb	1
	SECTION	code_compiler
;const char message227[]={0xB6,0xD5,0x45,0x8B,0xF9,0xD1,0x16,0xC,0xC2,0x18,0x6,0x89,0x21,0xE2,0xEF,0x8C,0xD6,0x20,0xE7,0xAF,0x7B,0xB1,0x4E,0x9E,
	C_LINE	873,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	873,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message227
	defb	182
	defb	213
	defb	69
	defb	139
	defb	249
	defb	209
	defb	22
	defb	12
	defb	194
	defb	24
	defb	6
	defb	137
	defb	33
	defb	226
	defb	239
	defb	140
	defb	214
	defb	32
	defb	231
	defb	175
	defb	123
	defb	177
	defb	78
	defb	158
;0x98,0x44,0x5B,0x1F,0x55,0xCA,0xE9,0xF9,0x9B,0x6D,0xED,0x4C,0xAE,0x50,0xA6,0x5,0x2F,0x7E,0xE9,0xD9,0x30,
	C_LINE	874,"silkdust2_no_UTF8.c::decode::0::9"
	defb	152
	defb	68
	defb	91
	defb	31
	defb	85
	defb	202
	defb	233
	defb	249
	defb	155
	defb	109
	defb	237
	defb	76
	defb	174
	defb	80
	defb	166
	defb	5
	defb	47
	defb	126
	defb	233
	defb	217
	defb	48
;0xE5,0xD5,0xC5,0x2C,0xFD,0x54,0x13,0xC3,0xC4,0xF1,0xF3,0xE7,0x5F,0x9B,0x70,0xC7,0x65,0xC8,0x1D,0x17,0xAD,0x3D,0xC7,0xAF,0x2E,
	C_LINE	875,"silkdust2_no_UTF8.c::decode::0::9"
	defb	229
	defb	213
	defb	197
	defb	44
	defb	253
	defb	84
	defb	19
	defb	195
	defb	196
	defb	241
	defb	243
	defb	231
	defb	95
	defb	155
	defb	112
	defb	199
	defb	101
	defb	200
	defb	29
	defb	23
	defb	173
	defb	61
	defb	199
	defb	175
	defb	46
;0xF6,0x33,0xE4,0x2A,0x57,0x17,0x13,0x7F,0x9A,0x1F,0x44,0x2,0xFA,0x9B,0x7D,0x8E,0x5C,0xDF,0xC7,0x57,0xC2,0x61,0x75,
	C_LINE	876,"silkdust2_no_UTF8.c::decode::0::9"
	defb	246
	defb	51
	defb	228
	defb	42
	defb	87
	defb	23
	defb	19
	defb	127
	defb	154
	defb	31
	defb	68
	defb	2
	defb	250
	defb	155
	defb	125
	defb	142
	defb	92
	defb	223
	defb	199
	defb	87
	defb	194
	defb	97
	defb	117
;0xB1,0x70,0x75,0xF3,0x4F,0x69,0xE4,0x3E,0x56,0x37,0x6A,0x31,0x72,0xE7,0x9,0xA2,0xA5,0x35,0x72,0xE7,0x5D,
	C_LINE	877,"silkdust2_no_UTF8.c::decode::0::9"
	defb	177
	defb	112
	defb	117
	defb	243
	defb	79
	defb	105
	defb	228
	defb	62
	defb	86
	defb	55
	defb	106
	defb	49
	defb	114
	defb	231
	defb	9
	defb	162
	defb	165
	defb	53
	defb	114
	defb	231
	defb	93
;0xF0,0xC0,0x12,0xD1,0x49,0xF7,0x67,0xA4,0x6B,0x72,0x6F,0xEC,0xD,0x86,0xA5,0xA7,0x46,0x9B,0x95,0x7F,0x75,
	C_LINE	878,"silkdust2_no_UTF8.c::decode::0::9"
	defb	240
	defb	192
	defb	18
	defb	209
	defb	73
	defb	247
	defb	103
	defb	164
	defb	107
	defb	114
	defb	111
	defb	236
	defb	13
	defb	134
	defb	165
	defb	167
	defb	70
	defb	155
	defb	149
	defb	127
	defb	117
;0xB1,0x33,0xFB,0xDE,0xB1,0x9E,0x51,0x9A,0x4C,0x33,0xB4,0xEE,0xEA,0x62,0x7E,0x54,0xCA,0x86,0xF9,0xD,0xAA,0x5,0xCB,
	C_LINE	879,"silkdust2_no_UTF8.c::decode::0::9"
	defb	177
	defb	51
	defb	251
	defb	222
	defb	177
	defb	158
	defb	81
	defb	154
	defb	76
	defb	51
	defb	180
	defb	238
	defb	234
	defb	98
	defb	126
	defb	84
	defb	202
	defb	134
	defb	249
	defb	13
	defb	170
	defb	5
	defb	203
;0xFD,0xC,0xB9,0xFA,0xC1,0x24,0xE6,0xAF,0x19,0xE9,0x9A,0xDC,0x99,0x7C,0xBA,0xFF,0xC1,0x27,0x56,0x17,0x3B,0x93,
	C_LINE	880,"silkdust2_no_UTF8.c::decode::0::9"
	defb	253
	defb	12
	defb	185
	defb	250
	defb	193
	defb	36
	defb	230
	defb	175
	defb	25
	defb	233
	defb	154
	defb	220
	defb	153
	defb	124
	defb	186
	defb	255
	defb	193
	defb	39
	defb	86
	defb	23
	defb	59
	defb	147
;0xA9,0xBE,0x3B,0x4B,0x93,0x97,0xD6,0xEA,0x62,0x82,0xE2,0x37,0x65,0xC1,0x82,0x86,0x79,0x65,0xC8,0xFD,0xD0,0x66,0xC4,0xE3,
	C_LINE	881,"silkdust2_no_UTF8.c::decode::0::9"
	defb	169
	defb	190
	defb	59
	defb	75
	defb	147
	defb	151
	defb	214
	defb	234
	defb	98
	defb	130
	defb	226
	defb	55
	defb	101
	defb	193
	defb	130
	defb	134
	defb	121
	defb	101
	defb	200
	defb	253
	defb	208
	defb	102
	defb	196
	defb	227
;0xCD,0xFE,0x62,0xF1,0x4B,0xCF,0x86,0x45,0xA3,0x5C,0xA1,0x35,0x5A,0xDD,0xA8,0xD5,0xC5,0xA4,0x7E,0x9C,0x95,
	C_LINE	882,"silkdust2_no_UTF8.c::decode::0::9"
	defb	205
	defb	254
	defb	98
	defb	241
	defb	75
	defb	207
	defb	134
	defb	69
	defb	163
	defb	92
	defb	161
	defb	53
	defb	90
	defb	221
	defb	168
	defb	213
	defb	197
	defb	164
	defb	126
	defb	156
	defb	149
;0x7F,0x69,0xAD,0x2E,0xC6,0x30,0x48,0xC,0x11,0xFF,0x30,0xDF,0x56,0x8A,0x9F,0x93,0xBA,0xE3,0x94,0x28,0xF,0xBB,
	C_LINE	883,"silkdust2_no_UTF8.c::decode::0::9"
	defb	127
	defb	105
	defb	173
	defb	46
	defb	198
	defb	48
	defb	72
	defb	12
	defb	17
	defb	255
	defb	48
	defb	223
	defb	86
	defb	138
	defb	159
	defb	147
	defb	186
	defb	227
	defb	148
	defb	40
	defb	15
	defb	187
;0x41,0x3B,0x6F,0x12,0x78,0x95,0x13,0xE3,0x97,0x9E,0x2A,0x46,0x61,0x95,0xAB,0x8B,0xFD,0x68,0xED,0xF1,0xE6,0x7B,
	C_LINE	884,"silkdust2_no_UTF8.c::decode::0::9"
	defb	65
	defb	59
	defb	111
	defb	18
	defb	120
	defb	149
	defb	19
	defb	227
	defb	151
	defb	158
	defb	42
	defb	70
	defb	97
	defb	149
	defb	171
	defb	139
	defb	253
	defb	104
	defb	237
	defb	241
	defb	230
	defb	123
;0xF,0xA3,0xDC,0x55,0xDA,0x19,0x7F,0x46,0xD0,0xEA,0x62,0xC9,0xD8,0x93,0x6E,0x17,0xF1,0xE5,0xE2,0x9D,0xAE,
	C_LINE	885,"silkdust2_no_UTF8.c::decode::0::9"
	defb	15
	defb	163
	defb	220
	defb	85
	defb	218
	defb	25
	defb	127
	defb	70
	defb	208
	defb	234
	defb	98
	defb	201
	defb	216
	defb	147
	defb	110
	defb	23
	defb	241
	defb	229
	defb	226
	defb	157
	defb	174
;0xA6,0x3C,0x81,0xC5,0x7,0x73,0xD8,0x79,0x1};
	C_LINE	886,"silkdust2_no_UTF8.c::decode::0::9"
	defb	166
	defb	60
	defb	129
	defb	197
	defb	7
	defb	115
	defb	216
	defb	121
	defb	1
	SECTION	code_compiler
;const char message228[]={0x3E,0xB1,0x96,0x29,0xA4,0x3D,0xE9,0xD8,0x5C,0xB0,0x5C,0x76,0xF0,0xDB,0x33,0x70,0x5D,0x47,0x1A,0x54,0x7A,0x2E,
	C_LINE	887,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	887,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message228
	defb	62
	defb	177
	defb	150
	defb	41
	defb	164
	defb	61
	defb	233
	defb	216
	defb	92
	defb	176
	defb	92
	defb	118
	defb	240
	defb	219
	defb	51
	defb	112
	defb	93
	defb	71
	defb	26
	defb	84
	defb	122
	defb	46
;0xDE,0xE9,0x6A,0x57,0x69,0x46,0x7E,0xA1,0xF7,0x2};
	C_LINE	888,"silkdust2_no_UTF8.c::decode::0::9"
	defb	222
	defb	233
	defb	106
	defb	87
	defb	105
	defb	70
	defb	126
	defb	161
	defb	247
	defb	2
	SECTION	code_compiler
;const char message229[]={0xB6,0x35,0xA5,0xC5,0xE8,0xE6,0xAF,0x19,0x17,0x68,0x7B,0x7,0x61,0x3F,0x5B,0x53,0x36,0x77,0xDE,0x20,0x52,
	C_LINE	889,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	889,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message229
	defb	182
	defb	53
	defb	165
	defb	197
	defb	232
	defb	230
	defb	175
	defb	25
	defb	23
	defb	104
	defb	123
	defb	7
	defb	97
	defb	63
	defb	91
	defb	83
	defb	54
	defb	119
	defb	222
	defb	32
	defb	82
;0x3A,0xEC,0x23,0xE4,0xB3,0xCA,0xBD,0x31,0x1C,0xD3,0xA9,0x28,0x42,0xCE,0xD0,0xBA,0x8B,0xF5,0x29,0xD1,0xD6,0xFD,0x63,0x7D,
	C_LINE	890,"silkdust2_no_UTF8.c::decode::0::9"
	defb	58
	defb	236
	defb	35
	defb	228
	defb	179
	defb	202
	defb	189
	defb	49
	defb	28
	defb	211
	defb	169
	defb	40
	defb	66
	defb	206
	defb	208
	defb	186
	defb	139
	defb	245
	defb	41
	defb	209
	defb	214
	defb	253
	defb	99
	defb	125
;0xF7,0x4E,0xF9,0xEC,0xFD,0xEC,0xCC,0x38,0xEF,0xDB,0x69,0x93,0xF8,0xE4,0xBD,0x0};
	C_LINE	891,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	78
	defb	249
	defb	236
	defb	253
	defb	236
	defb	204
	defb	56
	defb	239
	defb	219
	defb	105
	defb	147
	defb	248
	defb	228
	defb	189
	defb	0
	SECTION	code_compiler
;const char message230[]={0xF6,0x17,0xFB,0xD9,0x9A,0xB2,0xB9,0xF3,0x6,0x91,0xD2,0x94,0xC6,0x59,0xAB,0x8B,0x8F,0x5,0x3F,0x7D,0x7E,
	C_LINE	892,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	892,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message230
	defb	246
	defb	23
	defb	251
	defb	217
	defb	154
	defb	178
	defb	185
	defb	243
	defb	6
	defb	145
	defb	210
	defb	148
	defb	198
	defb	89
	defb	171
	defb	139
	defb	143
	defb	5
	defb	63
	defb	125
	defb	126
;0x1C,0x56,0x17,0xB3,0x94,0x95,0x2E,0xE4,0xCE,0xF8,0xB4,0xF8,0xD8,0x1B,0xE1,0x4A,0x2D,0xD7,0xEC,0xEC,0x18,0xA1,
	C_LINE	893,"silkdust2_no_UTF8.c::decode::0::9"
	defb	28
	defb	86
	defb	23
	defb	179
	defb	148
	defb	149
	defb	46
	defb	228
	defb	206
	defb	248
	defb	180
	defb	248
	defb	216
	defb	27
	defb	225
	defb	74
	defb	45
	defb	215
	defb	236
	defb	236
	defb	24
	defb	161
;0xB5,0x18,0xE1,0x4C,0x96,0xC7,0x4F,0x69,0x75,0xA3,0x16,0x93,0xE0,0x5A,0xF2,0xEA,0x62,0xA4,0x12,0x4B,0x6B,
	C_LINE	894,"silkdust2_no_UTF8.c::decode::0::9"
	defb	181
	defb	24
	defb	225
	defb	76
	defb	150
	defb	199
	defb	79
	defb	105
	defb	117
	defb	163
	defb	22
	defb	147
	defb	224
	defb	90
	defb	242
	defb	234
	defb	98
	defb	164
	defb	18
	defb	75
	defb	107
;0x75,0xB1,0x77,0x32,0xA3,0x96,0xD6,0xEA,0x62,0xDD,0x3A,0xF6,0x58,0x1,0x67,0x4B,0xD3,0x5A,0x5D,0xEC,0x83,0x5C,0xAB,
	C_LINE	895,"silkdust2_no_UTF8.c::decode::0::9"
	defb	117
	defb	177
	defb	119
	defb	50
	defb	163
	defb	150
	defb	214
	defb	234
	defb	98
	defb	221
	defb	58
	defb	246
	defb	88
	defb	1
	defb	103
	defb	75
	defb	211
	defb	90
	defb	93
	defb	236
	defb	131
	defb	92
	defb	171
;0xA5,0xB5,0xBA,0xD8,0xF9,0x83,0xEE,0x9E,0x74,0xBB,0x88,0x2F,0x5,0x7C,0x1};
	C_LINE	896,"silkdust2_no_UTF8.c::decode::0::9"
	defb	165
	defb	181
	defb	186
	defb	216
	defb	249
	defb	131
	defb	238
	defb	158
	defb	116
	defb	187
	defb	136
	defb	47
	defb	5
	defb	124
	defb	1
	SECTION	code_compiler
;const char message231[]={0x47,0xE9,0xD6,0xC7,0xB3,0xFA,0xCF,0x61,0x6F,0x57,0xD3,0x9A,0xA1,0xAD,0x4D,0xFC,0xF9,0x8E,0x77,0x7B,0xC6,0x59,0x33,
	C_LINE	897,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	897,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message231
	defb	71
	defb	233
	defb	214
	defb	199
	defb	179
	defb	250
	defb	207
	defb	97
	defb	111
	defb	87
	defb	211
	defb	154
	defb	161
	defb	173
	defb	77
	defb	252
	defb	249
	defb	142
	defb	119
	defb	123
	defb	198
	defb	89
	defb	51
;0xF2,0xB,0xBD,0x17};
	C_LINE	898,"silkdust2_no_UTF8.c::decode::0::9"
	defb	242
	defb	11
	defb	189
	defb	23
	SECTION	code_compiler
;const char message232[]={0xC7,0xB8,0xDA,0xB0,0x27,0xDD,0xE2,0x63,0xF1,0x4E,0x57,0xAB,0x5C,0x90,0x70,0xBE,0x5C,0xC8,0xC5,0x3B,0x5D,0xAD,
	C_LINE	899,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	899,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message232
	defb	199
	defb	184
	defb	218
	defb	176
	defb	39
	defb	221
	defb	226
	defb	99
	defb	241
	defb	78
	defb	87
	defb	171
	defb	92
	defb	144
	defb	112
	defb	190
	defb	92
	defb	200
	defb	197
	defb	59
	defb	93
	defb	173
;0x2E,0xC6,0xA9,0x84,0xC3,0x9E,0x74,0x73,0x2C,0xF1,0xA9,0x82,0xE5,0xB4,0xA6,0xB4,0x37,0xAA,0xF0,0xC7,
	C_LINE	900,"silkdust2_no_UTF8.c::decode::0::9"
	defb	46
	defb	198
	defb	169
	defb	132
	defb	195
	defb	158
	defb	116
	defb	115
	defb	44
	defb	241
	defb	169
	defb	130
	defb	229
	defb	180
	defb	166
	defb	180
	defb	55
	defb	170
	defb	240
	defb	199
;0x59,0xAB,0x9C,0x54,0x2A,0xF7,0xDF,0xBB,0xDA,0x8F,0xD3,0xF0,0xE6,0xCB,0x85,0xDC,0x83,0xD6,0x68,0x51,0xAB,
	C_LINE	901,"silkdust2_no_UTF8.c::decode::0::9"
	defb	89
	defb	171
	defb	156
	defb	84
	defb	42
	defb	247
	defb	223
	defb	187
	defb	218
	defb	143
	defb	211
	defb	240
	defb	230
	defb	203
	defb	133
	defb	220
	defb	131
	defb	214
	defb	104
	defb	81
	defb	171
;0x8B,0x19,0xF9,0x85,0x74,0x53,0x5C,0x10,0x29,0x55,0x70,0xAD,0x72,0x26,0x6A,0x75,0xB1,0x9F,0xAD,0x29,0x9B,0x3B,
	C_LINE	902,"silkdust2_no_UTF8.c::decode::0::9"
	defb	139
	defb	25
	defb	249
	defb	133
	defb	116
	defb	83
	defb	92
	defb	16
	defb	41
	defb	85
	defb	112
	defb	173
	defb	114
	defb	38
	defb	106
	defb	117
	defb	177
	defb	159
	defb	173
	defb	41
	defb	155
	defb	59
;0x6F,0x10,0x29,0xAD,0x2E,0x3E,0xBC,0x1D,0x23,0x68,0x75,0xA3,0x56,0x17,0xA3,0x74,0x2C,0x97,0xD6,0x62,0xE7,
	C_LINE	903,"silkdust2_no_UTF8.c::decode::0::9"
	defb	111
	defb	16
	defb	41
	defb	173
	defb	46
	defb	62
	defb	188
	defb	29
	defb	35
	defb	104
	defb	117
	defb	163
	defb	86
	defb	23
	defb	163
	defb	116
	defb	44
	defb	151
	defb	214
	defb	98
	defb	231
;0xF,0xBA,0x7B,0xD2,0x4D,0x10,0x47,0xB5,0x8B,0xF8,0x52,0xC0,0xF9,0x72,0x21,0xF7,0x43,0x9,0xB4,0xE0,0xE1,0xC1,
	C_LINE	904,"silkdust2_no_UTF8.c::decode::0::9"
	defb	15
	defb	186
	defb	123
	defb	210
	defb	77
	defb	16
	defb	71
	defb	181
	defb	139
	defb	248
	defb	82
	defb	192
	defb	249
	defb	114
	defb	33
	defb	247
	defb	67
	defb	9
	defb	180
	defb	224
	defb	225
	defb	193
;0xFB,0xA7,0xE1,0xCD,0xD7,0x2A,0xFC,0xC5,0x8C,0xAB,0xD,0x87,0xF9,0x89,0x7F,0xA2,0x35,0xE5,0x9C,0xE8,0xE8,0x82,0x16,
	C_LINE	905,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	167
	defb	225
	defb	205
	defb	215
	defb	42
	defb	252
	defb	197
	defb	140
	defb	171
	defb	13
	defb	135
	defb	249
	defb	137
	defb	127
	defb	162
	defb	53
	defb	229
	defb	156
	defb	232
	defb	232
	defb	130
	defb	22
;0xFB,0xD9,0x9A,0xB2,0xB9,0xF3,0x6,0x91,0xD2,0xEA,0xE2,0xE3,0x30,0xE3,0x2A,0x55,0x53,0x36,0xBD,0x17};
	C_LINE	906,"silkdust2_no_UTF8.c::decode::0::9"
	defb	251
	defb	217
	defb	154
	defb	178
	defb	185
	defb	243
	defb	6
	defb	145
	defb	210
	defb	234
	defb	226
	defb	227
	defb	48
	defb	227
	defb	42
	defb	85
	defb	83
	defb	54
	defb	189
	defb	23
	SECTION	code_compiler
;const char message233[]={0x3E,0x31,0xA5,0x3D,0xE9,0xD8,0x5C,0xB0,0xDC,0x31,0x9D,0x16,0xD6,0x42,0xA0,0xE7,0x30,0x74,0xF0,0x9F,0x77,0xCA,0x67,0x67,
	C_LINE	907,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	907,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message233
	defb	62
	defb	49
	defb	165
	defb	61
	defb	233
	defb	216
	defb	92
	defb	176
	defb	220
	defb	49
	defb	157
	defb	22
	defb	214
	defb	66
	defb	160
	defb	231
	defb	48
	defb	116
	defb	240
	defb	159
	defb	119
	defb	202
	defb	103
	defb	103
;0xB4,0x46,0xBB,0xDA,0xCF,0xDF,0x3B,0x4F,0x8D,0x83,0xBF,0x29,0x4F,0x0,0x85,0xEC,0x93,0xB,0x4,0x6F,0x3E,0x31,0xA5,
	C_LINE	908,"silkdust2_no_UTF8.c::decode::0::9"
	defb	180
	defb	70
	defb	187
	defb	218
	defb	207
	defb	223
	defb	59
	defb	79
	defb	141
	defb	131
	defb	191
	defb	41
	defb	79
	defb	0
	defb	133
	defb	236
	defb	147
	defb	11
	defb	4
	defb	111
	defb	62
	defb	49
	defb	165
;0x5,0x2F,0xBF,0x78,0x83,0x17,0x2C,0xF7,0xA4,0x9B,0x90,0xD3,0x98,0x2F,0x17,0x72,0xCA,0xA4,0x54,0x90,0x4B,
	C_LINE	909,"silkdust2_no_UTF8.c::decode::0::9"
	defb	5
	defb	47
	defb	191
	defb	120
	defb	131
	defb	23
	defb	44
	defb	247
	defb	164
	defb	155
	defb	144
	defb	211
	defb	152
	defb	47
	defb	23
	defb	114
	defb	202
	defb	164
	defb	84
	defb	144
	defb	75
;0xDE,0xD5,0xAF,0x6C,0xEE,0x6A,0xBF,0xCA,0x51,0x74,0xB0,0xAB,0xFD,0xAC,0x9F,0xFD,0xC4,0xEC,0xE0,0xD7,0xE3,0xBD,0x0};
	C_LINE	910,"silkdust2_no_UTF8.c::decode::0::9"
	defb	222
	defb	213
	defb	175
	defb	108
	defb	238
	defb	106
	defb	191
	defb	202
	defb	81
	defb	116
	defb	176
	defb	171
	defb	253
	defb	172
	defb	159
	defb	253
	defb	196
	defb	236
	defb	224
	defb	215
	defb	227
	defb	189
	defb	0
	SECTION	code_compiler
;const char message234[]={0x47,0xE9,0xFE,0xAC,0xA8,0x8B,0x3F,0xA5,0xC5,0x7A,0x95,0xB2,0x41,0x70,0x98,0x90,0xEB,0x83,0xF,0xFB,0x68,0x51,
	C_LINE	911,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	911,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message234
	defb	71
	defb	233
	defb	254
	defb	172
	defb	168
	defb	139
	defb	63
	defb	165
	defb	197
	defb	122
	defb	149
	defb	178
	defb	65
	defb	112
	defb	152
	defb	144
	defb	235
	defb	131
	defb	15
	defb	251
	defb	104
	defb	81
;0xDA,0x41,0x7B,0x56,0xD1,0xDA,0x82,0xE5,0xC,0xAD,0xBB,0xF7,0x57,0xF3,0xD6,0xF0,0x80,0xBC,0xD9,0x5F,0xFD,0x5,
	C_LINE	912,"silkdust2_no_UTF8.c::decode::0::9"
	defb	218
	defb	65
	defb	123
	defb	86
	defb	209
	defb	218
	defb	130
	defb	229
	defb	12
	defb	173
	defb	187
	defb	247
	defb	87
	defb	243
	defb	214
	defb	240
	defb	128
	defb	188
	defb	217
	defb	95
	defb	253
	defb	5
;0xF0,0x1E,0xC4,0xA7,0x85,0x99,0x33,0xB4,0xEE,0xAE,0xD2,0xDE,0x3F,0xEB,0xE2,0xEF,0x62,0x56,0x3A,0x96,0x90,
	C_LINE	913,"silkdust2_no_UTF8.c::decode::0::9"
	defb	240
	defb	30
	defb	196
	defb	167
	defb	133
	defb	153
	defb	51
	defb	180
	defb	238
	defb	174
	defb	210
	defb	222
	defb	63
	defb	235
	defb	226
	defb	239
	defb	98
	defb	86
	defb	58
	defb	150
	defb	144
;0x8B,0x51,0x21,0xFA,0x9D,0xF1,0x77,0x66,0x2F,0x6,0x3F,0x87,0x9D,0xD1,0x1A,0xE4,0x6C,0xED,0x7D,0xF,0x53,0xF,0xDE,0x6C,0x59,
	C_LINE	914,"silkdust2_no_UTF8.c::decode::0::9"
	defb	139
	defb	81
	defb	33
	defb	250
	defb	157
	defb	241
	defb	119
	defb	102
	defb	47
	defb	6
	defb	63
	defb	135
	defb	157
	defb	209
	defb	26
	defb	228
	defb	108
	defb	237
	defb	125
	defb	15
	defb	83
	defb	15
	defb	222
	defb	108
	defb	89
;0x3A,0xAA,0xAF,0x31,0xFB,0xFC,0xCA,0x20,0xCC,0xD7,0x55,0xF6,0xF9,0xD6,0xA6,0xDE,0x7C,0x62,0x4A,0x8B,0xF5,0x38,
	C_LINE	915,"silkdust2_no_UTF8.c::decode::0::9"
	defb	58
	defb	170
	defb	175
	defb	49
	defb	251
	defb	252
	defb	202
	defb	32
	defb	204
	defb	215
	defb	85
	defb	246
	defb	249
	defb	214
	defb	166
	defb	222
	defb	124
	defb	98
	defb	74
	defb	139
	defb	245
	defb	56
;0x6F,0xB0,0x9E,0xD1,0x66,0x82,0xD5,0xD1,0x82,0xE5,0x62,0xA7,0x6B,0xA5,0x9D,0x28,0xC8,0xF5,0xC1,0xDE,0xB};
	C_LINE	916,"silkdust2_no_UTF8.c::decode::0::9"
	defb	111
	defb	176
	defb	158
	defb	209
	defb	102
	defb	130
	defb	213
	defb	209
	defb	130
	defb	229
	defb	98
	defb	167
	defb	107
	defb	165
	defb	157
	defb	40
	defb	200
	defb	245
	defb	193
	defb	222
	defb	11
	SECTION	code_compiler
;const char message235[]={0x82,0xE7,0x27,0xFE,0x89,0xD6,0x94,0xF3,0xB0,0x9B,0xC6,0xE2,0x63,0x4F,0x3A,0x1,0x6D,0x6C,0x4,0xCF,0x2E,0x65,0x1C,0xE6,0x27,0x64,
	C_LINE	917,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	917,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message235
	defb	130
	defb	231
	defb	39
	defb	254
	defb	137
	defb	214
	defb	148
	defb	243
	defb	176
	defb	155
	defb	198
	defb	226
	defb	99
	defb	79
	defb	58
	defb	1
	defb	109
	defb	108
	defb	4
	defb	207
	defb	46
	defb	101
	defb	28
	defb	230
	defb	39
	defb	100
;0xF4,0x76,0x5E,};
	C_LINE	918,"silkdust2_no_UTF8.c::decode::0::9"
	defb	244
	defb	118
	defb	94
	SECTION	code_compiler
;const char message236[]={0x47,0xE9,0x56,0xFF,0x59,0xE5,0xCE,0x68,0x6D,0x4F,0xBA,0x3F,0xC7,0x67,0xC3,0x61,0x6F,0x57,0xBB,0x98,0x4C,0xD0,
	C_LINE	919,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	919,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message236
	defb	71
	defb	233
	defb	86
	defb	255
	defb	89
	defb	229
	defb	206
	defb	104
	defb	109
	defb	79
	defb	186
	defb	63
	defb	199
	defb	103
	defb	195
	defb	97
	defb	111
	defb	87
	defb	187
	defb	152
	defb	76
	defb	208
;0x38,0x6B,0x17,0xF1,0xF7,0xA4,0xB3,0xB3,0xA3,0x74,0xE3,0x2C,0x3D,0xB1,0xD8,0xDB,0x55,0x25,0x8F,0x11,0xFF,0xFD,
	C_LINE	920,"silkdust2_no_UTF8.c::decode::0::9"
	defb	56
	defb	107
	defb	23
	defb	241
	defb	247
	defb	164
	defb	179
	defb	179
	defb	163
	defb	116
	defb	227
	defb	44
	defb	61
	defb	177
	defb	216
	defb	219
	defb	85
	defb	37
	defb	143
	defb	17
	defb	255
	defb	253
;0x78,0x2F};
	C_LINE	921,"silkdust2_no_UTF8.c::decode::0::9"
	defb	120
	defb	47
	SECTION	code_compiler
;const char message237[]={0x47,0xE9,0x26,0x3A,0xBA,0xAB,0x8B,0xBD,0x5D,0x55,0xF2,0x61,0x6F,0x57,0xE3,0xAC,0xAB,0x6C,0xEE,0x86,0x28,0x82,
	C_LINE	922,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	922,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message237
	defb	71
	defb	233
	defb	38
	defb	58
	defb	186
	defb	171
	defb	139
	defb	189
	defb	93
	defb	85
	defb	242
	defb	97
	defb	111
	defb	87
	defb	227
	defb	172
	defb	171
	defb	108
	defb	238
	defb	134
	defb	40
	defb	130
;0xC9,0xDB,0x51,0xBA,0x71,0x96,0x9E,0x58,0xF0,0x42,0x7F,0x53,0xC6,0xF1,0xAB,0xAB,0xB4,0xBA,0xCA,0xE6,0x8C,0xFC,
	C_LINE	923,"silkdust2_no_UTF8.c::decode::0::9"
	defb	201
	defb	219
	defb	81
	defb	186
	defb	113
	defb	150
	defb	158
	defb	88
	defb	240
	defb	66
	defb	127
	defb	83
	defb	198
	defb	241
	defb	171
	defb	171
	defb	180
	defb	186
	defb	202
	defb	230
	defb	140
	defb	252
;0x42,0x9A,0xA1,0x75,0x77,0x66,0x2F,0x7E,0x10,0x41,0x2E,0xF4,0x2F,0x58,0xAE,0x2E,0x3E,0xA6,0x34,0xCE,0x89,
	C_LINE	924,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	154
	defb	161
	defb	117
	defb	119
	defb	102
	defb	47
	defb	126
	defb	16
	defb	65
	defb	46
	defb	244
	defb	47
	defb	88
	defb	174
	defb	46
	defb	62
	defb	166
	defb	52
	defb	206
	defb	137
;0x1F,0x44,0xEE,0x63,0x82,0x38,0xAA,0x71,0x1A,0xDE,0xB};
	C_LINE	925,"silkdust2_no_UTF8.c::decode::0::9"
	defb	31
	defb	68
	defb	238
	defb	99
	defb	130
	defb	56
	defb	170
	defb	113
	defb	26
	defb	222
	defb	11
	SECTION	code_compiler
;const char message238[]={0x47,0xE9,0x16,0x24,0x5C,0xE5,0xBA,0xAB,0xD9,0x9,0xE6,0x58,0xBC,0xD3,0xD5,0xEA,0x62,0x67,0xF6,0xE2,0x7,0x11,
	C_LINE	926,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	926,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message238
	defb	71
	defb	233
	defb	22
	defb	36
	defb	92
	defb	229
	defb	186
	defb	171
	defb	217
	defb	9
	defb	230
	defb	88
	defb	188
	defb	211
	defb	213
	defb	234
	defb	98
	defb	103
	defb	246
	defb	226
	defb	7
	defb	17
;0xE4,0x42,0xFF,0xF1,0x36,0x36,0x82,0xE7,0xC3,0x3D,0xEC,0x1,0x1D,0x66,0xBB,0xE8,0x67,0xA6,0xB2,0xB9,0xCA,0x31,0x20,0xA7,0x75,
	C_LINE	927,"silkdust2_no_UTF8.c::decode::0::9"
	defb	228
	defb	66
	defb	255
	defb	241
	defb	54
	defb	54
	defb	130
	defb	231
	defb	195
	defb	61
	defb	236
	defb	1
	defb	29
	defb	102
	defb	187
	defb	232
	defb	103
	defb	166
	defb	178
	defb	185
	defb	202
	defb	49
	defb	32
	defb	167
	defb	117
;0x58,0x65,0xDA,0x59,0x77,0x73,0x95,0xAB,0x8B,0x9D,0xE9,0x7E,0x3D,0xF1,0xE5,0x61,0x4F,0xBA,0xAE,0xD6,0x66,0x29,0xCB,
	C_LINE	928,"silkdust2_no_UTF8.c::decode::0::9"
	defb	88
	defb	101
	defb	218
	defb	89
	defb	119
	defb	115
	defb	149
	defb	171
	defb	139
	defb	157
	defb	233
	defb	126
	defb	61
	defb	241
	defb	229
	defb	97
	defb	79
	defb	186
	defb	174
	defb	214
	defb	102
	defb	41
	defb	203
;0xD5,0xC5,0xCE,0xEC,0xC5,0xF,0xA2,0xFC,0x63,0xD8,0x5D,0xAB,0x5C,0x5D,0x8C,0xA,0xD1,0xF,0x6C,0x2A,0xE3,
	C_LINE	929,"silkdust2_no_UTF8.c::decode::0::9"
	defb	213
	defb	197
	defb	206
	defb	236
	defb	197
	defb	15
	defb	162
	defb	252
	defb	99
	defb	216
	defb	93
	defb	171
	defb	92
	defb	93
	defb	140
	defb	10
	defb	209
	defb	15
	defb	108
	defb	42
	defb	227
;0x30,0xD1,0xB5,0xB6,0xBA,0x58,0x43,0x7,0x7F,0xC9,0xD3,0x5A,0xB0,0x9C,0xD6,0xC,0x6D,0x6D,0x46,0x7E,0xA1,0x37,0x9F,
	C_LINE	930,"silkdust2_no_UTF8.c::decode::0::9"
	defb	48
	defb	209
	defb	181
	defb	182
	defb	186
	defb	88
	defb	67
	defb	7
	defb	127
	defb	201
	defb	211
	defb	90
	defb	176
	defb	156
	defb	214
	defb	12
	defb	109
	defb	109
	defb	70
	defb	126
	defb	161
	defb	55
	defb	159
;0xF8,0x98,0xD2,0xEA,0x62,0x42,0x3C,0xB3,0xF2,0xAF,0x2E,0xF6,0x8E,0xCF,0x5D,0x34,0x99,0xF9,0x3D,0x1B,0x1B,0xFF,0x17,
	C_LINE	931,"silkdust2_no_UTF8.c::decode::0::9"
	defb	248
	defb	152
	defb	210
	defb	234
	defb	98
	defb	66
	defb	60
	defb	179
	defb	242
	defb	175
	defb	46
	defb	246
	defb	142
	defb	207
	defb	93
	defb	52
	defb	153
	defb	249
	defb	61
	defb	27
	defb	27
	defb	255
	defb	23
;0xBB,0xC1,0x92,0xF6,0xA4,0x5B,0xAC,0xC5,0x37,0xB1,0xEF,0xA8,0x20,0x27,0xC4,0xE3,0xBD,0x0};
	C_LINE	932,"silkdust2_no_UTF8.c::decode::0::9"
	defb	187
	defb	193
	defb	146
	defb	246
	defb	164
	defb	91
	defb	172
	defb	197
	defb	55
	defb	177
	defb	239
	defb	168
	defb	32
	defb	39
	defb	196
	defb	227
	defb	189
	defb	0
	SECTION	code_compiler
;const char message239[]={0x47,0xE9,0x26,0xBA,0xD6,0x56,0x17,0x6B,0xE8,0xE0,0x1F,0x16,0x34,0x65,0xAA,0xEF,0xCE,0x82,0xDC,0xFB,0x59,0x77,0x35,
	C_LINE	933,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	933,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message239
	defb	71
	defb	233
	defb	38
	defb	186
	defb	214
	defb	86
	defb	23
	defb	107
	defb	232
	defb	224
	defb	31
	defb	22
	defb	52
	defb	101
	defb	170
	defb	239
	defb	206
	defb	130
	defb	220
	defb	251
	defb	89
	defb	119
	defb	53
;0x3B,0xC1,0x1C,0x87,0xBD,0x5D,0xED,0x49,0x37,0xED,0x7B,0x48,0x8D,0x42,0x7B,0x76,0x11,0x7F,0xB1,0xB7,0xFB,0xEF,0xA6,
	C_LINE	934,"silkdust2_no_UTF8.c::decode::0::9"
	defb	59
	defb	193
	defb	28
	defb	135
	defb	189
	defb	93
	defb	237
	defb	73
	defb	55
	defb	237
	defb	123
	defb	72
	defb	141
	defb	66
	defb	123
	defb	118
	defb	17
	defb	127
	defb	177
	defb	183
	defb	251
	defb	239
	defb	166
;0x6C,0x8E,0xD2,0xB1,0x5C,0xDD,0xA8,0x3D,0xE9,0x26,0x93,0xBB,0x6A,0x4D,0x85,0xF0,0x76,0x94,0x6E,0x64,0x68,0x9D,
	C_LINE	935,"silkdust2_no_UTF8.c::decode::0::9"
	defb	108
	defb	142
	defb	210
	defb	177
	defb	92
	defb	221
	defb	168
	defb	61
	defb	233
	defb	38
	defb	147
	defb	187
	defb	106
	defb	77
	defb	133
	defb	240
	defb	118
	defb	148
	defb	110
	defb	100
	defb	104
	defb	157
;0x77,0x5A,0x4B,0xCB,0xF2,0x5E,};
	C_LINE	936,"silkdust2_no_UTF8.c::decode::0::9"
	defb	119
	defb	90
	defb	75
	defb	203
	defb	242
	defb	94
	SECTION	code_compiler
;const char message240[]={0xB6,0xD5,0x45,0x8B,0x91,0xF6,0x62,0xC3,0xCE,0xEC,0xC5,0xF,0xA2,0xFC,0xA3,0x87,0xA,0xFD,0x61,0x75,0xB1,0x86,
	C_LINE	937,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	937,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message240
	defb	182
	defb	213
	defb	69
	defb	139
	defb	145
	defb	246
	defb	98
	defb	195
	defb	206
	defb	236
	defb	197
	defb	15
	defb	162
	defb	252
	defb	163
	defb	135
	defb	10
	defb	253
	defb	97
	defb	117
	defb	177
	defb	134
;0xE,0xFE,0xCE,0xE4,0xFA,0xD9,0x68,0xB1,0xB3,0xB9,0x3A,0xEF,0xEA,0x46,0xD,0x6C,0x86,0x9,0x5A,0xF2,0xEA,
	C_LINE	938,"silkdust2_no_UTF8.c::decode::0::9"
	defb	14
	defb	254
	defb	206
	defb	228
	defb	250
	defb	217
	defb	104
	defb	177
	defb	179
	defb	185
	defb	58
	defb	239
	defb	234
	defb	70
	defb	13
	defb	108
	defb	134
	defb	9
	defb	90
	defb	242
	defb	234
;0x62,0x7D,0x28,0xAF,0x29,0x83,0x6E,0x58,0xB5,0x3E,0x3B,0x90,0x7B,0x3F,0xAB,0x8B,0x51,0x21,0xFA,0x81,0x4D,
	C_LINE	939,"silkdust2_no_UTF8.c::decode::0::9"
	defb	98
	defb	125
	defb	40
	defb	175
	defb	41
	defb	131
	defb	110
	defb	88
	defb	181
	defb	62
	defb	59
	defb	144
	defb	123
	defb	63
	defb	171
	defb	139
	defb	81
	defb	33
	defb	250
	defb	129
	defb	77
;0x65,0x78,0xB3,0xBF,0xF8,0x98,0xD2,0x62,0x9D,0x68,0x1D,0x2C,0x79,0x75,0xB1,0x77,0x56,0x65,0xBF,0xB4,0x56,0x17,
	C_LINE	940,"silkdust2_no_UTF8.c::decode::0::9"
	defb	101
	defb	120
	defb	179
	defb	191
	defb	248
	defb	152
	defb	210
	defb	98
	defb	157
	defb	104
	defb	29
	defb	44
	defb	121
	defb	117
	defb	177
	defb	119
	defb	86
	defb	101
	defb	191
	defb	180
	defb	86
	defb	23
;0x3B,0xB3,0x17,0x3F,0x88,0xF2,0x7B,0x2F};
	C_LINE	941,"silkdust2_no_UTF8.c::decode::0::9"
	defb	59
	defb	179
	defb	23
	defb	63
	defb	136
	defb	242
	defb	123
	defb	47
	SECTION	code_compiler
;const char message241[]={0x47,0xE9,0x96,0x22,0x78,0x75,0xB1,0x4E,0xB4,0xE,0x66,0xE5,0x5F,0xCC,0xB8,0xDA,0xE0,0xCD,0x7F,0xF6,0xD8,0x77,
	C_LINE	942,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	942,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message241
	defb	71
	defb	233
	defb	150
	defb	34
	defb	120
	defb	117
	defb	177
	defb	78
	defb	180
	defb	14
	defb	102
	defb	229
	defb	95
	defb	204
	defb	184
	defb	218
	defb	224
	defb	205
	defb	127
	defb	246
	defb	216
	defb	119
;0x54,0xCF,0x8C,0x28,0xFC,0x59,0x2D,0xD,0x5A,0xBA,0x9A,0x95,0x7F,0x31,0xE3,0x6A,0x83,0x37,0xFB,0x1B,0xB5,0x33,
	C_LINE	943,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	207
	defb	140
	defb	40
	defb	252
	defb	89
	defb	45
	defb	13
	defb	90
	defb	186
	defb	154
	defb	149
	defb	127
	defb	49
	defb	227
	defb	106
	defb	131
	defb	55
	defb	251
	defb	27
	defb	181
	defb	51
;0x7B,0xF1,0x83,0x28,0xFF,0xEA,0xBB,0xF6,0x8C,0x1,0x9,0xB9,0xBA,0x51,0xDE,0x8E,0xD2,0xED,0x6C,0x49,0x58,0x5D,
	C_LINE	944,"silkdust2_no_UTF8.c::decode::0::9"
	defb	123
	defb	241
	defb	131
	defb	40
	defb	255
	defb	234
	defb	187
	defb	246
	defb	140
	defb	1
	defb	9
	defb	185
	defb	186
	defb	81
	defb	222
	defb	142
	defb	210
	defb	237
	defb	108
	defb	73
	defb	88
	defb	93
;0xAC,0x13,0xAD,0x3,0xEF,0x5};
	C_LINE	945,"silkdust2_no_UTF8.c::decode::0::9"
	defb	172
	defb	19
	defb	173
	defb	3
	defb	239
	defb	5
	SECTION	code_compiler
;const char message242[]={0xC7,0xB8,0xE0,0x3D,0xE9,0x26,0xBA,0xD6,0x56,0x17,0x6B,0xE8,0xE0,0x1F,0x56,0x17,0xA3,0x74,0x2C,0x97,0xD6,0xEA,
	C_LINE	946,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	946,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message242
	defb	199
	defb	184
	defb	224
	defb	61
	defb	233
	defb	38
	defb	186
	defb	214
	defb	86
	defb	23
	defb	107
	defb	232
	defb	224
	defb	31
	defb	86
	defb	23
	defb	163
	defb	116
	defb	44
	defb	151
	defb	214
	defb	234
;0x62,0x67,0xF6,0xE2,0x7,0x51,0xFE,0x29,0xAD,0x77,0xE7,0x5D,0x9F,0x1F,0xFB,0x8,0x22,0xF7,0x95,0x4D,0x6F,0x47,
	C_LINE	947,"silkdust2_no_UTF8.c::decode::0::9"
	defb	98
	defb	103
	defb	246
	defb	226
	defb	7
	defb	81
	defb	254
	defb	41
	defb	173
	defb	119
	defb	231
	defb	93
	defb	159
	defb	31
	defb	251
	defb	8
	defb	34
	defb	247
	defb	149
	defb	77
	defb	111
	defb	71
;0xE9,0x46,0xC0,0x62,0xC,0xC8,0x86,0x29,0x4B,0x3D,0xA3,0x94,0xCD,0xD5,0xC5,0xC4,0xF,0x22,0xF7,0x71,
	C_LINE	948,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	70
	defb	192
	defb	98
	defb	12
	defb	200
	defb	134
	defb	41
	defb	75
	defb	61
	defb	163
	defb	148
	defb	205
	defb	213
	defb	197
	defb	196
	defb	15
	defb	34
	defb	247
	defb	113
;0x18,0xB5,0x34,0xDA,0xB3,0xAF,0xA4,0x6C,0x7A,0xB3,0xBF,0x51,0x33,0xB4,0xB5,0xC9,0xB4,0xF3,0x2};
	C_LINE	949,"silkdust2_no_UTF8.c::decode::0::9"
	defb	24
	defb	181
	defb	52
	defb	218
	defb	179
	defb	175
	defb	164
	defb	108
	defb	122
	defb	179
	defb	191
	defb	81
	defb	51
	defb	180
	defb	181
	defb	201
	defb	180
	defb	243
	defb	2
	SECTION	code_compiler
;const char message243[]={0xF6,0x17,0x93,0x99,0x7F,0x4A,0x6B,0x79,0xA,0x21,0xBD,0x17};
	C_LINE	950,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	950,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message243
	defb	246
	defb	23
	defb	147
	defb	153
	defb	127
	defb	74
	defb	107
	defb	121
	defb	10
	defb	33
	defb	189
	defb	23
	SECTION	code_compiler
;const char message244[]={0x47,0xE9,0x26,0x3A,0xBA,0xAB,0x8B,0xBD,0x5D,0x55,0xF2,0x82,0xE5,0x9E,0x74,0x6B,0x4A,0x5,0x5E,0xE5,0x9E,
	C_LINE	951,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	951,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message244
	defb	71
	defb	233
	defb	38
	defb	58
	defb	186
	defb	171
	defb	139
	defb	189
	defb	93
	defb	85
	defb	242
	defb	130
	defb	229
	defb	158
	defb	116
	defb	107
	defb	74
	defb	5
	defb	94
	defb	229
	defb	158
;0x74,0x7F,0x8E,0xCF,0x86,0x2E,0x5A,0x27,0xF5,0xC4,0xAC,0x9F,0xFD,0xEA,0x62,0x9D,0xD4,0x13,0xA2,0x8A,0xF0,0x5E,};
	C_LINE	952,"silkdust2_no_UTF8.c::decode::0::9"
	defb	116
	defb	127
	defb	142
	defb	207
	defb	134
	defb	46
	defb	90
	defb	39
	defb	245
	defb	196
	defb	172
	defb	159
	defb	253
	defb	234
	defb	98
	defb	157
	defb	212
	defb	19
	defb	162
	defb	138
	defb	240
	defb	94
	SECTION	code_compiler
;const char message245[]={0xB6,0xD5,0x45,0xB3,0x1C,0xF3,0xB3,0xBA,0x51,0x8B,0x9,0xF1,0x8C,0x72,0x2D,0xBE,0x89,0xA5,0x8,0xA6,0xC5,
	C_LINE	953,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	953,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message245
	defb	182
	defb	213
	defb	69
	defb	179
	defb	28
	defb	243
	defb	179
	defb	186
	defb	81
	defb	139
	defb	9
	defb	241
	defb	140
	defb	114
	defb	45
	defb	190
	defb	137
	defb	165
	defb	8
	defb	166
	defb	197
;0x64,0xE6,0x1F,0xE5,0xA8,0x8F,0xD6,0xEC,0xBC,0x0};
	C_LINE	954,"silkdust2_no_UTF8.c::decode::0::9"
	defb	100
	defb	230
	defb	31
	defb	229
	defb	168
	defb	143
	defb	214
	defb	236
	defb	188
	defb	0
	SECTION	code_compiler
;const char message246[]={0xB6,0xD5,0x45,0x8B,0xB5,0xF8,0x26,0x26,0x33,0xFF,0x94,0x67,0xFC,0x74,0xE6,0xAD,0xE9,0x4F,0x1E,0xE5,0x1B,0xBF,
	C_LINE	955,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	955,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message246
	defb	182
	defb	213
	defb	69
	defb	139
	defb	181
	defb	248
	defb	38
	defb	38
	defb	51
	defb	255
	defb	148
	defb	103
	defb	252
	defb	116
	defb	230
	defb	173
	defb	233
	defb	79
	defb	30
	defb	229
	defb	27
	defb	191
;0x3D,0x93,0x38,0xF3,0x47,0x41,0x1E,0x66,0x68,0xDD,0xB5,0xF8,0x26,0x66,0xB6,0x20,0x9A,0xA1,0x2C,0xD3,0x20,0xEF,0x5};
	C_LINE	956,"silkdust2_no_UTF8.c::decode::0::9"
	defb	61
	defb	147
	defb	56
	defb	243
	defb	71
	defb	65
	defb	30
	defb	102
	defb	104
	defb	221
	defb	181
	defb	248
	defb	38
	defb	102
	defb	182
	defb	32
	defb	154
	defb	161
	defb	44
	defb	211
	defb	32
	defb	239
	defb	5
	SECTION	code_compiler
;const char message247[]={0x47,0xE9,0x46,0xC0,0x62,0xE7,0xD5,0x9E,0xF1,0x78,0xB3,0xAD,0xF5,0x8E,0x6A,0x67,0x72,0x85,0xF2,0xEA,0x62,
	C_LINE	957,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	957,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message247
	defb	71
	defb	233
	defb	70
	defb	192
	defb	98
	defb	231
	defb	213
	defb	158
	defb	241
	defb	120
	defb	179
	defb	173
	defb	245
	defb	142
	defb	106
	defb	103
	defb	114
	defb	133
	defb	242
	defb	234
	defb	98
;0x7D,0x28,0x8F,0xA,0xD1,0xF,0x6C,0x2A,0x63,0x69,0xAD,0x2E,0x66,0xC5,0x59,0xF9,0x1F,0xEF,0x5};
	C_LINE	958,"silkdust2_no_UTF8.c::decode::0::9"
	defb	125
	defb	40
	defb	143
	defb	10
	defb	209
	defb	15
	defb	108
	defb	42
	defb	99
	defb	105
	defb	173
	defb	46
	defb	102
	defb	197
	defb	89
	defb	249
	defb	31
	defb	239
	defb	5
	SECTION	code_compiler
;const char message248[]={0xB6,0xD5,0x45,0xAB,0x8B,0xBD,0xE3,0x73,0x17,0x4D,0x66,0x7E,0xEF,0x5};
	C_LINE	959,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	959,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message248
	defb	182
	defb	213
	defb	69
	defb	171
	defb	139
	defb	189
	defb	227
	defb	115
	defb	23
	defb	77
	defb	102
	defb	126
	defb	239
	defb	5
	SECTION	code_compiler
;const char message249[]={0xB6,0xD5,0x45,0x8B,0x51,0x1F,0xAD,0x1D,0xE6,0x38,0x88,0x5C,0xAF,0x6C,0xEE,0xED,0xAA,0x92,0xF,0x3B,0x5B,0x12,0x56,
	C_LINE	960,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	960,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message249
	defb	182
	defb	213
	defb	69
	defb	139
	defb	81
	defb	31
	defb	173
	defb	29
	defb	230
	defb	56
	defb	136
	defb	92
	defb	175
	defb	108
	defb	238
	defb	237
	defb	170
	defb	146
	defb	15
	defb	59
	defb	91
	defb	18
	defb	86
;0xB9,0xBA,0x58,0x27,0xF5,0x84,0xA8,0x22,0xBC,0x17};
	C_LINE	961,"silkdust2_no_UTF8.c::decode::0::9"
	defb	185
	defb	186
	defb	88
	defb	39
	defb	245
	defb	132
	defb	168
	defb	34
	defb	188
	defb	23
	SECTION	code_compiler
;const char message250[]={0xF6,0x17,0xCF,0x8C,0xFC,0xC2,0xDD,0xF8,0xD2,0xCE,0xB};
	C_LINE	962,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	962,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message250
	defb	246
	defb	23
	defb	207
	defb	140
	defb	252
	defb	194
	defb	221
	defb	248
	defb	210
	defb	206
	defb	11
	SECTION	code_compiler
;const char message251[]={0x47,0xE9,0x26,0x93,0xBB,0x6A,0x46,0x70,0xAD,0x72,0x52,0xA9,0xDC,0x7F,0xAF,0x2E,0x7A,0xEF,0x5};
	C_LINE	963,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	963,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message251
	defb	71
	defb	233
	defb	38
	defb	147
	defb	187
	defb	106
	defb	70
	defb	112
	defb	173
	defb	114
	defb	82
	defb	169
	defb	220
	defb	127
	defb	175
	defb	46
	defb	122
	defb	239
	defb	5
	SECTION	code_compiler
;const char message252[]={0xF6,0x17,0xCF,0x28,0x93,0x67,0x68,0x6B,0x7B,0x63,0x74,0x95,0x9F,0x31,0x8C,0x9D,0xF1,0xC9,0x7B,0x1};
	C_LINE	964,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	964,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message252
	defb	246
	defb	23
	defb	207
	defb	40
	defb	147
	defb	103
	defb	104
	defb	107
	defb	123
	defb	99
	defb	116
	defb	149
	defb	159
	defb	49
	defb	140
	defb	157
	defb	241
	defb	201
	defb	123
	defb	1
	SECTION	code_compiler
;const char message253[]={0x47,0xE9,0x46,0xC0,0xEA,0x62,0xEF,0xAF,0xE6,0xAD,0x91,0xE3,0xA6,0xE6,0xAD,0x99,0xA8,0x52,0x36,0x57,0xF7,
	C_LINE	965,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	965,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message253
	defb	71
	defb	233
	defb	70
	defb	192
	defb	234
	defb	98
	defb	239
	defb	175
	defb	230
	defb	173
	defb	145
	defb	227
	defb	166
	defb	230
	defb	173
	defb	153
	defb	168
	defb	82
	defb	54
	defb	87
	defb	247
;0xA7,0x33,0xEF,0xEA,0x62,0x86,0xB2,0x4C,0x83,0xF6,0x61,0xFD,0x38,0xB,0x72,0x75,0x7F,0x3A,0xF3,0xAE,0x93,0x2D,0x4A,
	C_LINE	966,"silkdust2_no_UTF8.c::decode::0::9"
	defb	167
	defb	51
	defb	239
	defb	234
	defb	98
	defb	134
	defb	178
	defb	76
	defb	131
	defb	246
	defb	97
	defb	253
	defb	56
	defb	11
	defb	114
	defb	117
	defb	127
	defb	58
	defb	243
	defb	174
	defb	147
	defb	45
	defb	74
;0x1B,0x26,0x1D,0xD5,0x48,0xC4,0x29,0x24,0xEF,0x5};
	C_LINE	967,"silkdust2_no_UTF8.c::decode::0::9"
	defb	27
	defb	38
	defb	29
	defb	213
	defb	72
	defb	196
	defb	41
	defb	36
	defb	239
	defb	5
	SECTION	code_compiler
;const char message254[]={0x3E,0x30,0x96,0xD6,0xEA,0x26,0x61,0xF5,0x55,0xDC,0x8D,0xBE,0xC7,0xA7,0x29,0xED,0xD,0x65,0x73,0x8E,0x20,
	C_LINE	968,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	968,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message254
	defb	62
	defb	48
	defb	150
	defb	214
	defb	234
	defb	38
	defb	97
	defb	245
	defb	85
	defb	220
	defb	141
	defb	190
	defb	199
	defb	167
	defb	41
	defb	237
	defb	13
	defb	101
	defb	115
	defb	142
	defb	32
;0xF7,0x7E,0xE6,0xCB,0x85,0x5C,0xB0,0x9C,0xD2,0x3A,0xF8,0xCF,0x38,0x95,0x1E,0xEF,0x5};
	C_LINE	969,"silkdust2_no_UTF8.c::decode::0::9"
	defb	247
	defb	126
	defb	230
	defb	203
	defb	133
	defb	92
	defb	176
	defb	156
	defb	210
	defb	58
	defb	248
	defb	207
	defb	56
	defb	149
	defb	30
	defb	239
	defb	5
	SECTION	code_compiler
;const char message255[]={0xF6,0x37,0x9,0x2B,0x23,0x57,0x5F,0xC5,0xDD,0xE8,0x7B,0x7C,0x5A,0x7C,0x8C,0xB3,0xF6,0x86,0xB2,0x39,0x47,
	C_LINE	970,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	970,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message255
	defb	246
	defb	55
	defb	9
	defb	43
	defb	35
	defb	87
	defb	95
	defb	197
	defb	221
	defb	232
	defb	123
	defb	124
	defb	90
	defb	124
	defb	140
	defb	179
	defb	246
	defb	134
	defb	178
	defb	57
	defb	71
;0x90,0x87,0x71,0x1A,0xDE,0xB};
	C_LINE	971,"silkdust2_no_UTF8.c::decode::0::9"
	defb	144
	defb	135
	defb	113
	defb	26
	defb	222
	defb	11
	SECTION	code_compiler
;const char message256[]={0xDD,0x53,0x6,0xDD,0xB0,0x8A,0x76,0x1D,0x9B,0xB3,0x7E,0xF6,0xAB,0x8B,0xFD,0x4C,0x6B,0x52,0xA9,0xBE,0xBE,0x5D,
	C_LINE	972,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	972,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message256
	defb	221
	defb	83
	defb	6
	defb	221
	defb	176
	defb	138
	defb	118
	defb	29
	defb	155
	defb	179
	defb	126
	defb	246
	defb	171
	defb	139
	defb	253
	defb	76
	defb	107
	defb	82
	defb	169
	defb	190
	defb	190
	defb	93
;0x61,0x62,0x1A,0xF8,0x53,0x5E,0x5D,0xCC,0x8A,0xB3,0xF2,0x3F,0xB,0x96,0x8B,0x8F,0xF5,0xD9,0x81,0xDC,0xFB,0x59,
	C_LINE	973,"silkdust2_no_UTF8.c::decode::0::9"
	defb	97
	defb	98
	defb	26
	defb	248
	defb	83
	defb	94
	defb	93
	defb	204
	defb	138
	defb	179
	defb	242
	defb	63
	defb	11
	defb	150
	defb	139
	defb	143
	defb	245
	defb	217
	defb	129
	defb	220
	defb	251
	defb	89
;0xAC,0xC5,0x37,0x31,0x2A,0x44,0x3F,0xB0,0xA9,0xC,0x6F,0xC7,0xB8,0xE0,0x3D,0xE9,0x66,0xE0,0x63,0x31,0xA1,
	C_LINE	974,"silkdust2_no_UTF8.c::decode::0::9"
	defb	172
	defb	197
	defb	55
	defb	49
	defb	42
	defb	68
	defb	63
	defb	176
	defb	169
	defb	12
	defb	111
	defb	199
	defb	184
	defb	224
	defb	61
	defb	233
	defb	102
	defb	224
	defb	99
	defb	49
	defb	161
;0xCA,0xC3,0x9E,0x74,0x33,0x92,0x25,0x3E,0xE4,0x6E,0x1A,0xAB,0x8B,0xBD,0xD1,0x8A,0xC6,0xE8,0xE0,0xCF,0x88,0x26,
	C_LINE	975,"silkdust2_no_UTF8.c::decode::0::9"
	defb	202
	defb	195
	defb	158
	defb	116
	defb	51
	defb	146
	defb	37
	defb	62
	defb	228
	defb	110
	defb	26
	defb	171
	defb	139
	defb	189
	defb	209
	defb	138
	defb	198
	defb	232
	defb	224
	defb	207
	defb	136
	defb	38
;0x84,0x5C,0x5A,0xD6,0xEA,0x62,0xA2,0x6B,0xD,0xF,0x79,0x3B,0x4A,0xF7,0x67,0x45,0x5D,0xFC,0x25,0x9F,0x18,0xDD,0x34,
	C_LINE	976,"silkdust2_no_UTF8.c::decode::0::9"
	defb	132
	defb	92
	defb	90
	defb	214
	defb	234
	defb	98
	defb	162
	defb	107
	defb	13
	defb	15
	defb	121
	defb	59
	defb	74
	defb	247
	defb	103
	defb	69
	defb	93
	defb	252
	defb	37
	defb	159
	defb	24
	defb	221
	defb	52
;0x20,0xF7,0xA4,0x5B,0xDD,0xA8,0xD5,0xC5,0xE4,0xD7,0x8E,0xB2,0x39,0xD1,0xB5,0x86,0x87,0x16,0x1F,0x3B,0x7F,0x1A,
	C_LINE	977,"silkdust2_no_UTF8.c::decode::0::9"
	defb	32
	defb	247
	defb	164
	defb	91
	defb	221
	defb	168
	defb	213
	defb	197
	defb	228
	defb	215
	defb	142
	defb	178
	defb	57
	defb	209
	defb	181
	defb	134
	defb	135
	defb	22
	defb	31
	defb	59
	defb	127
	defb	26
;0xC,0xB9,0x60,0xB9,0xBA,0xD8,0x1B,0xAD,0x46,0x68,0x96,0xE0,0x13,0x5C,0x1F,0xB4,0xE4,0x69,0x79,0x2F};
	C_LINE	978,"silkdust2_no_UTF8.c::decode::0::9"
	defb	12
	defb	185
	defb	96
	defb	185
	defb	186
	defb	216
	defb	27
	defb	173
	defb	70
	defb	104
	defb	150
	defb	224
	defb	19
	defb	92
	defb	31
	defb	180
	defb	228
	defb	105
	defb	121
	defb	47
	SECTION	code_compiler
;const char message257[]={0x3E,0xA6,0xB7,0xA3,0x74,0x93,0xC9,0x5D,0x35,0x6,0xE4,0x2A,0xD7,0x32,0x85,0x8B,0xDA,0xBB,0x39,0x88,0x5F,0xB9,
	C_LINE	979,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	979,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message257
	defb	62
	defb	166
	defb	183
	defb	163
	defb	116
	defb	147
	defb	201
	defb	93
	defb	53
	defb	6
	defb	228
	defb	42
	defb	215
	defb	50
	defb	133
	defb	139
	defb	218
	defb	187
	defb	57
	defb	136
	defb	95
	defb	185
;0xE8,0xB0,0x7,0xE5,0xBD,0x0};
	C_LINE	980,"silkdust2_no_UTF8.c::decode::0::9"
	defb	232
	defb	176
	defb	7
	defb	229
	defb	189
	defb	0
	SECTION	code_compiler
;const char message258[]={0xF6,0x57,0x69,0x4A,0x8B,0x19,0x68,0x4D,0x30,0x8E,0xE9,0x54,0x14,0x21,0x67,0xC5,0x59,0xF9,0x1F,0x3B,0x2F};
	C_LINE	981,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	981,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message258
	defb	246
	defb	87
	defb	105
	defb	74
	defb	139
	defb	25
	defb	104
	defb	77
	defb	48
	defb	142
	defb	233
	defb	84
	defb	20
	defb	33
	defb	103
	defb	197
	defb	89
	defb	249
	defb	31
	defb	59
	defb	47
	SECTION	code_compiler
;const char message259[]={0xC7,0xE5,0x1B,0xBF,0x62,0x4,0xD0,0x9E,0x74,0xB,0x96,0xA3,0x78,0xE8,0x78,0x1B,0x1B,0xC1,0xF3,0x13,0x32,0xFA,0xC3,0xC,
	C_LINE	982,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	982,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message259
	defb	199
	defb	229
	defb	27
	defb	191
	defb	98
	defb	4
	defb	208
	defb	158
	defb	116
	defb	11
	defb	150
	defb	163
	defb	120
	defb	232
	defb	120
	defb	27
	defb	27
	defb	193
	defb	243
	defb	19
	defb	50
	defb	250
	defb	195
	defb	12
;0x4C,0x10,0x47,0xB5,0x8F,0x13,0xDA,0x81,0x5C,0x5D,0xA5,0x15,0x1A,0xCC,0x1F,0xFD,0xAC,0xFC,0x7B,0xD2,0x79,0x36,0x36,0xFE,
	C_LINE	983,"silkdust2_no_UTF8.c::decode::0::9"
	defb	76
	defb	16
	defb	71
	defb	181
	defb	143
	defb	19
	defb	218
	defb	129
	defb	92
	defb	93
	defb	165
	defb	21
	defb	26
	defb	204
	defb	31
	defb	253
	defb	172
	defb	252
	defb	123
	defb	210
	defb	121
	defb	54
	defb	54
	defb	254
;0x2F,0x76,0x83,0x25,0x4D,0x6B,0x95,0x7B,0xD2,0x79,0x2F};
	C_LINE	984,"silkdust2_no_UTF8.c::decode::0::9"
	defb	47
	defb	118
	defb	131
	defb	37
	defb	77
	defb	107
	defb	149
	defb	123
	defb	210
	defb	121
	defb	47
	SECTION	code_compiler
;const char message260[]={0xB6,0x35,0x8A,0x87,0x8E,0x9F,0xBF,0x6E,0xF8,0xF5,0x3D,0x6E,0x7E,0xFD,0xD8,0x76,0xCF,0xD6,0x77,0xFE,0xED,0x7D,0x10,0x60,0xB6,0x5D,0x7E,0xE6,0x6B,0x3F,0xFF,0xBE,0xDD,0x39,0xCE,0x77,
	C_LINE	985,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	985,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message260
	defb	182
	defb	53
	defb	138
	defb	135
	defb	142
	defb	159
	defb	191
	defb	110
	defb	248
	defb	245
	defb	61
	defb	110
	defb	126
	defb	253
	defb	216
	defb	118
	defb	207
	defb	214
	defb	119
	defb	254
	defb	237
	defb	125
	defb	16
	defb	96
	defb	182
	defb	93
	defb	126
	defb	230
	defb	107
	defb	63
	defb	255
	defb	190
	defb	221
	defb	57
	defb	206
	defb	119
;0xFE,0x7D,0x7D,0x9C,0x1F,0xDB,0xEE,0xF8,0xF4,0xDB,0x3D,0xBF,0xF3,0x6F,0xEF,0x83,0x0,0xEB,0x8E,0xF,0x7E,0xFC,0xCE,0xDE,0x87,0xF9,0xF7,0xEB,0x77,0x7E,0xFC,0xCE,0xD6,0xAE,0x1D,0xF9,0xD0,0x6D,0xD7,
	C_LINE	986,"silkdust2_no_UTF8.c::decode::0::9"
	defb	254
	defb	125
	defb	125
	defb	156
	defb	31
	defb	219
	defb	238
	defb	248
	defb	244
	defb	219
	defb	61
	defb	191
	defb	243
	defb	111
	defb	239
	defb	131
	defb	0
	defb	235
	defb	142
	defb	15
	defb	126
	defb	252
	defb	206
	defb	222
	defb	135
	defb	249
	defb	247
	defb	235
	defb	119
	defb	126
	defb	252
	defb	206
	defb	214
	defb	174
	defb	29
	defb	249
	defb	208
	defb	109
	defb	215
;0x1D,0x5F,0x1F,0xBD,0xD9,0xE5,0x6B,0xEF,0xD3,0xEF,0x71,0xF3,0x63,0xDB,0x3D,0x5B,0xBF,0xC7,0xD9,0x7A,0xFE,0xE6,0xC3,0x3D,0xEC,0x1,0x1D,0x66,0x57,0xD4,0xC5,0x9F,0x2F,
	C_LINE	987,"silkdust2_no_UTF8.c::decode::0::9"
	defb	29
	defb	95
	defb	31
	defb	189
	defb	217
	defb	229
	defb	107
	defb	239
	defb	211
	defb	239
	defb	113
	defb	243
	defb	99
	defb	219
	defb	61
	defb	91
	defb	191
	defb	199
	defb	217
	defb	122
	defb	254
	defb	230
	defb	195
	defb	61
	defb	236
	defb	1
	defb	29
	defb	102
	defb	87
	defb	212
	defb	197
	defb	159
	defb	47
;0x57,0xB2,0xE6,0xFC,0x68,0x53,0x7C,0x9D,0x11,0xB4,0x98,0x5D,0x3F,0xF8,0x54,0x3A,0x83,0xD7,0x2B,0x91,0x26,0xC7,0x7F,
	C_LINE	988,"silkdust2_no_UTF8.c::decode::0::9"
	defb	87
	defb	178
	defb	230
	defb	252
	defb	104
	defb	83
	defb	124
	defb	157
	defb	17
	defb	180
	defb	152
	defb	93
	defb	63
	defb	248
	defb	84
	defb	58
	defb	131
	defb	215
	defb	43
	defb	145
	defb	38
	defb	199
	defb	127
;0xA6,0xBC,0xEE,0x39,0xBB,0xF3,0x7B,0x3B,0x4A,0x37,0x21,0xC3,0xD8,0xD5,0x7E,0xD2,0x7D,0x65,0x73,0x4F,0xBA,0x3F,0xAA,0x78,
	C_LINE	989,"silkdust2_no_UTF8.c::decode::0::9"
	defb	166
	defb	188
	defb	238
	defb	57
	defb	187
	defb	243
	defb	123
	defb	59
	defb	74
	defb	55
	defb	33
	defb	195
	defb	216
	defb	213
	defb	126
	defb	210
	defb	125
	defb	101
	defb	115
	defb	79
	defb	186
	defb	63
	defb	170
	defb	120
;0xA6,0x3C,0xBF,0xE6,0x23,0xD6,0x61,0x17,0xBB,0x68,0x22,0xE4,0x9E,0x74,0x8B,0xB5,0xAC,0x49,0xF7,0x95,0xCD,0xD5,
	C_LINE	990,"silkdust2_no_UTF8.c::decode::0::9"
	defb	166
	defb	60
	defb	191
	defb	230
	defb	35
	defb	214
	defb	97
	defb	23
	defb	187
	defb	104
	defb	34
	defb	228
	defb	158
	defb	116
	defb	139
	defb	181
	defb	172
	defb	73
	defb	247
	defb	149
	defb	205
	defb	213
;0xC5,0xE2,0x9F,0x17,0xD9,0xD2,0xD4,0x33,0xDA,0x8,0xF1,0xCF,0xB,0xF2,0x66,0x7F,0x31,0xFF,0x71,0xFE,0x38,0x2C,0xFF,
	C_LINE	991,"silkdust2_no_UTF8.c::decode::0::9"
	defb	197
	defb	226
	defb	159
	defb	23
	defb	217
	defb	210
	defb	212
	defb	51
	defb	218
	defb	8
	defb	241
	defb	207
	defb	11
	defb	242
	defb	102
	defb	127
	defb	49
	defb	255
	defb	113
	defb	254
	defb	56
	defb	44
	defb	255
;0xEA,0x62,0xFE,0x43,0xB9,0xE6,0x47,0xCF,0x1B,0x68,0x5D,0x34,0xDF,0xF7,0x1B,0xCF,0x94,0xC6,0x59,0xB3,0xE2,0xCF,0xFA,
	C_LINE	992,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	98
	defb	254
	defb	67
	defb	185
	defb	230
	defb	71
	defb	207
	defb	27
	defb	104
	defb	93
	defb	52
	defb	223
	defb	247
	defb	27
	defb	207
	defb	148
	defb	198
	defb	89
	defb	179
	defb	226
	defb	207
	defb	250
;0xD9,0xCF,0xDE,0x7D,0x65,0xEF,0x5};
	C_LINE	993,"silkdust2_no_UTF8.c::decode::0::9"
	defb	217
	defb	207
	defb	222
	defb	125
	defb	101
	defb	239
	defb	5
	SECTION	code_compiler
;const char message261[]={0x47,0xE9,0x66,0xE6,0x2A,0x57,0x17,0x3,0x9B,0xCA,0xD8,0x8D,0xD6,0x16,0x2C,0xF7,0xA4,0x5B,0x90,0x70,0xDD,
	C_LINE	994,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	994,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message261
	defb	71
	defb	233
	defb	102
	defb	230
	defb	42
	defb	87
	defb	23
	defb	3
	defb	155
	defb	202
	defb	216
	defb	141
	defb	214
	defb	22
	defb	44
	defb	247
	defb	164
	defb	91
	defb	144
	defb	112
	defb	221
;0xD5,0xEC,0x4,0x73,0xCC,0xCA,0x3F,0x11,0xBF,0x57,0x22,0x4D,0x5E,0xE5,0xA,0x54,0x82,0xE5,0xD7,0xE,0x96,0x8C,
	C_LINE	995,"silkdust2_no_UTF8.c::decode::0::9"
	defb	213
	defb	236
	defb	4
	defb	115
	defb	204
	defb	202
	defb	63
	defb	17
	defb	191
	defb	87
	defb	34
	defb	77
	defb	94
	defb	229
	defb	10
	defb	84
	defb	130
	defb	229
	defb	215
	defb	14
	defb	150
	defb	140
;0xA5,0xB5,0xBA,0x98,0xA5,0xAC,0x74,0x21,0x77,0xC6,0x27,0x6F,0xFE,0x2F,0x26,0xFE,0x14,0x93,0x40,0x7B,0xD2,0xAD,
	C_LINE	996,"silkdust2_no_UTF8.c::decode::0::9"
	defb	165
	defb	181
	defb	186
	defb	152
	defb	165
	defb	172
	defb	116
	defb	33
	defb	119
	defb	198
	defb	39
	defb	111
	defb	254
	defb	47
	defb	38
	defb	254
	defb	20
	defb	147
	defb	64
	defb	123
	defb	210
	defb	173
;0x42,0x88,0xD5,0xC5,0xFA,0x94,0x68,0xEB,0xFE,0xB1,0xBE,0x87,0x19,0x57,0xCF,0x3B,0xA5,0x29,0x8F,0x1,0xB9,0xB4,0x56,
	C_LINE	997,"silkdust2_no_UTF8.c::decode::0::9"
	defb	66
	defb	136
	defb	213
	defb	197
	defb	250
	defb	148
	defb	104
	defb	235
	defb	254
	defb	177
	defb	190
	defb	135
	defb	25
	defb	87
	defb	207
	defb	59
	defb	165
	defb	41
	defb	143
	defb	1
	defb	185
	defb	180
	defb	86
;0xA0,0x52,0x36,0xF7,0x86,0x95,0x1F,0x7B,0x43,0xD9,0x1C,0x5D,0x15,0x45,0x48,0x6F,0xFE,0x2F,0x16,0xE6,0x7,0x68,
	C_LINE	998,"silkdust2_no_UTF8.c::decode::0::9"
	defb	160
	defb	82
	defb	54
	defb	247
	defb	134
	defb	149
	defb	31
	defb	123
	defb	67
	defb	217
	defb	28
	defb	93
	defb	21
	defb	69
	defb	72
	defb	111
	defb	254
	defb	47
	defb	22
	defb	230
	defb	7
	defb	104
;0x86,0xD6,0xDD,0x93,0x6E,0x75,0xA3,0x16,0xAB,0xAF,0xE2,0x2A,0x57,0x17,0xF3,0x1F,0xCA,0x35,0x3F,0x7A,0xDE,
	C_LINE	999,"silkdust2_no_UTF8.c::decode::0::9"
	defb	134
	defb	214
	defb	221
	defb	147
	defb	110
	defb	117
	defb	163
	defb	22
	defb	171
	defb	175
	defb	226
	defb	42
	defb	87
	defb	23
	defb	243
	defb	31
	defb	202
	defb	53
	defb	63
	defb	122
	defb	222
;0x40,0x9B,0xEF,0xFB,0x8D,0x67,0x86,0xB6,0xB6,0x37,0x26,0xE2,0x5B,0x38,0x6B,0x56,0xFE,0xD5,0x8D,0xF2,0x66,0x7F,0xB1,0xFA,
	C_LINE	1000,"silkdust2_no_UTF8.c::decode::0::9"
	defb	64
	defb	155
	defb	239
	defb	251
	defb	141
	defb	103
	defb	134
	defb	182
	defb	182
	defb	55
	defb	38
	defb	226
	defb	91
	defb	56
	defb	107
	defb	86
	defb	254
	defb	213
	defb	141
	defb	242
	defb	102
	defb	127
	defb	177
	defb	250
;0x2A,0xAE,0x2E,0x3E,0x56,0x21,0x4,0x2D,0x19,0xBB,0xE9,0xFE,0x82,0xE5,0xEA,0x62,0x67,0xFC,0x19,0xDA,
	C_LINE	1001,"silkdust2_no_UTF8.c::decode::0::9"
	defb	42
	defb	174
	defb	46
	defb	62
	defb	86
	defb	33
	defb	4
	defb	45
	defb	25
	defb	187
	defb	233
	defb	254
	defb	130
	defb	229
	defb	234
	defb	98
	defb	103
	defb	252
	defb	25
	defb	218
;0xDA,0x92,0xDB,0xB3,0x8F,0x63,0x3A,0xFD,0x58,0xAF,0x9C,0x7F,0x21,0x5,0x71,0x54,0x3D,0xB8,0x68,0x95,0xAB,0x8B,0xBD,
	C_LINE	1002,"silkdust2_no_UTF8.c::decode::0::9"
	defb	218
	defb	146
	defb	219
	defb	179
	defb	143
	defb	99
	defb	58
	defb	253
	defb	88
	defb	175
	defb	156
	defb	127
	defb	33
	defb	5
	defb	113
	defb	84
	defb	61
	defb	184
	defb	104
	defb	149
	defb	171
	defb	139
	defb	189
;0x7F,0x8,0x41,0x9E,0xCD,0xB};
	C_LINE	1003,"silkdust2_no_UTF8.c::decode::0::9"
	defb	127
	defb	8
	defb	65
	defb	158
	defb	205
	defb	11
	SECTION	code_compiler
;const char message262[]={0x76,0x45,0x5D,0xFC,0xF9,0xD1,0xA6,0xF8,0x3A,0xEA,0xB5,0x81,0xF6,0xFE,0x19,0xB2,0x3D,0x33,0x2E,0x78,0x17,0x23,
	C_LINE	1004,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1004,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message262
	defb	118
	defb	69
	defb	93
	defb	252
	defb	249
	defb	209
	defb	166
	defb	248
	defb	58
	defb	234
	defb	181
	defb	129
	defb	246
	defb	254
	defb	25
	defb	178
	defb	61
	defb	51
	defb	46
	defb	120
	defb	23
	defb	35
;0x80,0xF6,0xA4,0x3B,0x7E,0x5A,0x5D,0xB4,0xBA,0x98,0xA5,0x9F,0x6A,0xA5,0x3D,0xF6,0xA4,0xDB,0x8D,0xE,0xD6,0xA3,
	C_LINE	1005,"silkdust2_no_UTF8.c::decode::0::9"
	defb	128
	defb	246
	defb	164
	defb	59
	defb	126
	defb	90
	defb	93
	defb	180
	defb	186
	defb	152
	defb	165
	defb	159
	defb	106
	defb	165
	defb	61
	defb	246
	defb	164
	defb	219
	defb	141
	defb	14
	defb	214
	defb	163
;0x46,0xCA,0x27,0xF6,0xA4,0x9B,0x91,0x5F,0x8,0x39,0xE5,0xF9,0x35,0x1F,0xB1,0x56,0xF7,0x3,0x7B,0x10,0x9F,0x16,
	C_LINE	1006,"silkdust2_no_UTF8.c::decode::0::9"
	defb	70
	defb	202
	defb	39
	defb	246
	defb	164
	defb	155
	defb	145
	defb	95
	defb	8
	defb	57
	defb	229
	defb	249
	defb	53
	defb	31
	defb	177
	defb	86
	defb	247
	defb	3
	defb	123
	defb	16
	defb	159
	defb	22
;0x66,0x7A,0x3B,0x4A,0xB7,0xF8,0xD8,0xD,0x51,0x7C,0x56,0x39,0x2,0x76,0xB5,0x5F,0x65,0x7A,0xF3,0x89,0x2E,0x5A,
	C_LINE	1007,"silkdust2_no_UTF8.c::decode::0::9"
	defb	102
	defb	122
	defb	59
	defb	74
	defb	183
	defb	248
	defb	216
	defb	13
	defb	81
	defb	124
	defb	86
	defb	57
	defb	2
	defb	118
	defb	181
	defb	95
	defb	101
	defb	122
	defb	243
	defb	137
	defb	46
	defb	90
;0x8C,0xF5,0xC4,0xFA,0x60,0xCF,0xC6,0x46,0xF0,0xFC,0xF6,0xDA,0x34,0xE,0xB3,0xED,0xEA,0x47,0xB9,0x1B,0xA2,0xF8,0xAC,0x6E,0xD4,
	C_LINE	1008,"silkdust2_no_UTF8.c::decode::0::9"
	defb	140
	defb	245
	defb	196
	defb	250
	defb	96
	defb	207
	defb	198
	defb	70
	defb	240
	defb	252
	defb	246
	defb	218
	defb	52
	defb	14
	defb	179
	defb	237
	defb	234
	defb	71
	defb	185
	defb	27
	defb	162
	defb	248
	defb	172
	defb	110
	defb	212
;0xBA,0x9B,0x72,0xD1,0x5A,0x1A,0x90,0xEB,0xB1,0xCA,0xF5,0x40,0xED,0x49,0xB7,0x30,0x43,0xD9,0x8E,0x8D,0xCD,0x51,0xBA,
	C_LINE	1009,"silkdust2_no_UTF8.c::decode::0::9"
	defb	186
	defb	155
	defb	114
	defb	209
	defb	90
	defb	26
	defb	144
	defb	235
	defb	177
	defb	202
	defb	245
	defb	64
	defb	237
	defb	73
	defb	183
	defb	48
	defb	67
	defb	217
	defb	142
	defb	141
	defb	205
	defb	81
	defb	186
;0xDD,0xE8,0x60,0x31,0xEB,0x2B,0x58,0xB6,0x67,0xE7,0x8D,0x9A,0x95,0x7F,0x31,0xB,0xC6,0x7A,0x65,0x57,0x20,0x6F,0x76,
	C_LINE	1010,"silkdust2_no_UTF8.c::decode::0::9"
	defb	221
	defb	232
	defb	96
	defb	49
	defb	235
	defb	43
	defb	88
	defb	182
	defb	103
	defb	231
	defb	141
	defb	154
	defb	149
	defb	127
	defb	49
	defb	11
	defb	198
	defb	122
	defb	101
	defb	87
	defb	32
	defb	111
	defb	118
;0x45,0x5D,0xFC,0xF9,0xD1,0xA6,0xF8,0x3A,0xA5,0xC5,0xEC,0xFA,0xC1,0xA7,0xD2,0x19,0x7C,0xD8,0xDB,0xD5,0x5A,0x76,0x40,
	C_LINE	1011,"silkdust2_no_UTF8.c::decode::0::9"
	defb	69
	defb	93
	defb	252
	defb	249
	defb	209
	defb	166
	defb	248
	defb	58
	defb	165
	defb	197
	defb	236
	defb	250
	defb	193
	defb	167
	defb	210
	defb	25
	defb	124
	defb	216
	defb	219
	defb	213
	defb	90
	defb	118
	defb	64
;0xAB,0x8B,0xF9,0xBE,0xDF,0x78,0x16,0x2C,0x77,0x95,0x66,0x7D,0x5,0x4B,0x5A,0x5D,0xEC,0xB8,0xA4,0x5E,0x59,0x83,
	C_LINE	1012,"silkdust2_no_UTF8.c::decode::0::9"
	defb	171
	defb	139
	defb	249
	defb	190
	defb	223
	defb	120
	defb	22
	defb	44
	defb	119
	defb	149
	defb	102
	defb	125
	defb	5
	defb	75
	defb	90
	defb	93
	defb	236
	defb	184
	defb	164
	defb	94
	defb	89
	defb	131
;0x69,0xF1,0xB1,0x1B,0xA2,0xF8,0xAC,0x72,0x37,0x3A,0xD8,0xD5,0x7E,0x75,0xF1,0x31,0xE3,0x82,0x77,0xB1,0x33,
	C_LINE	1013,"silkdust2_no_UTF8.c::decode::0::9"
	defb	105
	defb	241
	defb	177
	defb	27
	defb	162
	defb	248
	defb	172
	defb	114
	defb	55
	defb	58
	defb	216
	defb	213
	defb	126
	defb	117
	defb	241
	defb	49
	defb	227
	defb	130
	defb	119
	defb	177
	defb	51
;0x7B,0xD0,0xDE,0x71,0xA,0x67,0xFD,0xEC,0xE7,0xD7,0x7C,0xC4,0xF2,0x66,0x7F,0xC1,0xB3,0x2B,0xEA,0xE2,0xCF,0x8F,0x36,0xC5,
	C_LINE	1014,"silkdust2_no_UTF8.c::decode::0::9"
	defb	123
	defb	208
	defb	222
	defb	113
	defb	10
	defb	103
	defb	253
	defb	236
	defb	231
	defb	215
	defb	124
	defb	196
	defb	242
	defb	102
	defb	127
	defb	193
	defb	179
	defb	43
	defb	234
	defb	226
	defb	207
	defb	143
	defb	54
	defb	197
;0xD7,0x15,0x5A,0xA3,0x3D,0xE9,0x56,0x37,0x6A,0xA4,0x7C,0x62,0x2D,0xA8,0xF6,0x20,0xFE,0xEA,0x62,0xA4,0xE5,
	C_LINE	1015,"silkdust2_no_UTF8.c::decode::0::9"
	defb	215
	defb	21
	defb	90
	defb	163
	defb	61
	defb	233
	defb	86
	defb	55
	defb	106
	defb	164
	defb	124
	defb	98
	defb	45
	defb	168
	defb	246
	defb	32
	defb	254
	defb	234
	defb	98
	defb	164
	defb	229
;0xA2,0x34,0x79,0x37,0x68,0x46,0x7E,0x2,0x43,0x4E,0x79,0x7E,0xCD,0x47,0x2C,0x6F,0xFE,0xB3,0xC7,0x38,0x4A,0x93,
	C_LINE	1016,"silkdust2_no_UTF8.c::decode::0::9"
	defb	162
	defb	52
	defb	121
	defb	55
	defb	104
	defb	70
	defb	126
	defb	2
	defb	67
	defb	78
	defb	121
	defb	126
	defb	205
	defb	71
	defb	44
	defb	111
	defb	254
	defb	179
	defb	199
	defb	56
	defb	74
	defb	147
;0x69,0xC1,0x72,0xE8,0x45,0xFD,0xA0,0xDD,0xE8,0x60,0x4,0xAE,0xF5,0xC1,0xCF,0x48,0x54,0xD0,0x2A,0x8D,0xF8,
	C_LINE	1017,"silkdust2_no_UTF8.c::decode::0::9"
	defb	105
	defb	193
	defb	114
	defb	232
	defb	69
	defb	253
	defb	160
	defb	221
	defb	232
	defb	96
	defb	4
	defb	174
	defb	245
	defb	193
	defb	207
	defb	72
	defb	84
	defb	208
	defb	42
	defb	141
	defb	248
;0x72,0x75,0x31,0xFF,0xE,0x2,0xED,0xBC,0xC1,0x8C,0x46,0x87,0x55,0x8E,0xDC,0xEF,0xE0,0x59,0x5D,0xE8,0x9F,0x72,
	C_LINE	1018,"silkdust2_no_UTF8.c::decode::0::9"
	defb	114
	defb	117
	defb	49
	defb	255
	defb	14
	defb	2
	defb	237
	defb	188
	defb	193
	defb	140
	defb	70
	defb	135
	defb	85
	defb	142
	defb	220
	defb	239
	defb	224
	defb	89
	defb	93
	defb	232
	defb	159
	defb	114
;0xE1,0x83,0x8A,0xBC,0xF9,0x9,0x7E,0x66,0xE4,0xFF,0x8F,0xB2,0xB9,0xBA,0xCA,0x26,0x2D,0x3E,0x56,0x21,0x54,0x36,
	C_LINE	1019,"silkdust2_no_UTF8.c::decode::0::9"
	defb	225
	defb	131
	defb	138
	defb	188
	defb	249
	defb	9
	defb	126
	defb	102
	defb	228
	defb	255
	defb	143
	defb	178
	defb	185
	defb	186
	defb	202
	defb	38
	defb	45
	defb	62
	defb	86
	defb	33
	defb	84
	defb	54
;0x27,0xB6,0x38,0x31,0xE5,0xF9,0x35,0x1F,0xB1,0xC6,0x69,0x78,0xB3,0xBF,0xE0,0xC3,0xEC,0x8A,0xBA,0xF8,0xF3,0xA3,0x4D,0xF1,
	C_LINE	1020,"silkdust2_no_UTF8.c::decode::0::9"
	defb	39
	defb	182
	defb	56
	defb	49
	defb	229
	defb	249
	defb	53
	defb	31
	defb	177
	defb	198
	defb	105
	defb	120
	defb	179
	defb	191
	defb	224
	defb	195
	defb	236
	defb	138
	defb	186
	defb	248
	defb	243
	defb	163
	defb	77
	defb	241
;0x75,0x14,0xF,0xED,0x62,0x37,0x68,0x95,0x33,0x73,0xEF,0x38,0x85,0xAB,0xDC,0x55,0x1A,0x89,0xFA,0xB5,0x5C,
	C_LINE	1021,"silkdust2_no_UTF8.c::decode::0::9"
	defb	117
	defb	20
	defb	15
	defb	237
	defb	98
	defb	55
	defb	104
	defb	149
	defb	51
	defb	115
	defb	239
	defb	56
	defb	133
	defb	171
	defb	220
	defb	85
	defb	26
	defb	137
	defb	250
	defb	181
	defb	92
;0xB4,0xC1,0x6E,0xFC,0x53,0x9,0xE4,0xD9,0xD8,0x8,0x9E,0x9F,0x67,0x12,0xF1,0xE7,0xB7,0xD7,0xA6,0x71,0xFC,0xD4,0xDA,0x93,0x6E,0x66,
	C_LINE	1022,"silkdust2_no_UTF8.c::decode::0::9"
	defb	180
	defb	193
	defb	110
	defb	252
	defb	83
	defb	9
	defb	228
	defb	217
	defb	216
	defb	8
	defb	158
	defb	159
	defb	103
	defb	18
	defb	241
	defb	231
	defb	183
	defb	215
	defb	166
	defb	113
	defb	252
	defb	212
	defb	218
	defb	147
	defb	110
	defb	102
;0x4E,0x79,0x7E,0xCD,0x47,0xAC,0xC3,0xC4,0x86,0x20,0xEC,0x8D,0x9D,0xF1,0x61,0xB9,0x66,0xE7,0x5};
	C_LINE	1023,"silkdust2_no_UTF8.c::decode::0::9"
	defb	78
	defb	121
	defb	126
	defb	205
	defb	71
	defb	172
	defb	195
	defb	196
	defb	134
	defb	32
	defb	236
	defb	141
	defb	157
	defb	241
	defb	97
	defb	185
	defb	102
	defb	231
	defb	5
	SECTION	code_compiler
;const char message263[]={0x76,0x45,0x5D,0xFC,0xF9,0xD1,0xA6,0xF8,0x3A,0xA5,0xC5,0x2A,0x5A,0x5B,0x1F,0x7C,0x58,0xBC,0xD3,0xD5,0x4,0x7E,0xF7,0xF7,
	C_LINE	1024,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1024,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message263
	defb	118
	defb	69
	defb	93
	defb	252
	defb	249
	defb	209
	defb	166
	defb	248
	defb	58
	defb	165
	defb	197
	defb	42
	defb	90
	defb	91
	defb	31
	defb	124
	defb	88
	defb	188
	defb	211
	defb	213
	defb	4
	defb	126
	defb	247
	defb	247
;0x20,0x3E,0x2D,0x9B,0x3C,0xCC,0xD0,0xBA,0x33,0xAE,0x16,0x76,0x43,0xFF,0x82,0xE5,0x62,0x6F,0xC4,0x97,0xDE,0x7C,
	C_LINE	1025,"silkdust2_no_UTF8.c::decode::0::9"
	defb	32
	defb	62
	defb	45
	defb	155
	defb	60
	defb	204
	defb	208
	defb	186
	defb	51
	defb	174
	defb	22
	defb	118
	defb	67
	defb	255
	defb	130
	defb	229
	defb	98
	defb	111
	defb	196
	defb	151
	defb	222
	defb	124
;0x62,0x37,0x68,0x4D,0x3B,0x90,0xB3,0xF2,0x2F,0x3B,0xF8,0xEB,0xE6,0xB1,0x7B,0x10,0x9F,0xA6,0xBC,0xEE,0x39,0xBB,0xF3,0x1F,
	C_LINE	1026,"silkdust2_no_UTF8.c::decode::0::9"
	defb	98
	defb	55
	defb	104
	defb	77
	defb	59
	defb	144
	defb	179
	defb	242
	defb	47
	defb	59
	defb	248
	defb	235
	defb	230
	defb	177
	defb	123
	defb	16
	defb	159
	defb	166
	defb	188
	defb	238
	defb	57
	defb	187
	defb	243
	defb	31
;0xA6,0x3C,0xBF,0xE6,0x23,0xD6,0x82,0xE5,0x9E,0x74,0xEB,0x51,0xBB,0xDA,0xAF,0x2E,0x3E,0x26,0xDD,0x57,0x36,0xF7,
	C_LINE	1027,"silkdust2_no_UTF8.c::decode::0::9"
	defb	166
	defb	60
	defb	191
	defb	230
	defb	35
	defb	214
	defb	130
	defb	229
	defb	158
	defb	116
	defb	235
	defb	81
	defb	187
	defb	218
	defb	175
	defb	46
	defb	62
	defb	38
	defb	221
	defb	87
	defb	54
	defb	247
;0xA4,0xFB,0xEB,0x95,0x48,0x93,0xA7,0xBC,0x6E,0x75,0x9B,0x63,0x5,0x8E,0xF7,0x2};
	C_LINE	1028,"silkdust2_no_UTF8.c::decode::0::9"
	defb	164
	defb	251
	defb	235
	defb	149
	defb	72
	defb	147
	defb	167
	defb	188
	defb	110
	defb	117
	defb	155
	defb	99
	defb	5
	defb	142
	defb	247
	defb	2
	SECTION	code_compiler
;const char message264[]={0xF6,0x17,0xEB,0xFE,0xB1,0xBE,0x53,0x9A,0xC4,0xD7,0xE,0xE4,0xAC,0x9F,0xFD,0xEA,0x62,0x7D,0x4A,0xB4,0x75,0xFF,0xD8,0xC3,0xB4,
	C_LINE	1029,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1029,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message264
	defb	246
	defb	23
	defb	235
	defb	254
	defb	177
	defb	190
	defb	83
	defb	154
	defb	196
	defb	215
	defb	14
	defb	228
	defb	172
	defb	159
	defb	253
	defb	234
	defb	98
	defb	125
	defb	74
	defb	180
	defb	117
	defb	255
	defb	216
	defb	195
	defb	180
;0xBA,0x68,0x4D,0xCD,0x5B,0xB,0x96,0x23,0x31,0x7F,0x3D,0xDE,0x8E,0xD2,0xAD,0xA9,0x10,0xAB,0xAB,0xB4,0x33,0xBE,0xF7,
	C_LINE	1030,"silkdust2_no_UTF8.c::decode::0::9"
	defb	186
	defb	104
	defb	77
	defb	205
	defb	91
	defb	11
	defb	150
	defb	35
	defb	49
	defb	127
	defb	61
	defb	222
	defb	142
	defb	210
	defb	173
	defb	169
	defb	16
	defb	171
	defb	171
	defb	180
	defb	51
	defb	190
	defb	247
;0x2};
	C_LINE	1031,"silkdust2_no_UTF8.c::decode::0::9"
	defb	2
	SECTION	code_compiler
;const char message265[]={0xF6,0x37,0x9,0x8B,0x8F,0x9D,0xF9,0x45,0x2,0x2D,0xAD,0x59,0xF9,0x7B,0xFC,0xF5,0xC9,0x42,0x3A,0xAC,0x77,0x7D,0xAF,
	C_LINE	1032,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1032,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message265
	defb	246
	defb	55
	defb	9
	defb	139
	defb	143
	defb	157
	defb	249
	defb	69
	defb	2
	defb	45
	defb	173
	defb	89
	defb	249
	defb	123
	defb	252
	defb	245
	defb	201
	defb	66
	defb	58
	defb	172
	defb	119
	defb	125
	defb	175
;0x96,0x42,0x1E,0x76,0xB3,0x49,0x65,0x73,0xB1,0xF3,0x27,0x91,0x37,0x81,0xE1,0x3F,0xD3,0x5E,0xFC,0x20,0xD2,0xE,0x8E,
	C_LINE	1033,"silkdust2_no_UTF8.c::decode::0::9"
	defb	150
	defb	66
	defb	30
	defb	118
	defb	179
	defb	73
	defb	101
	defb	115
	defb	177
	defb	243
	defb	39
	defb	145
	defb	55
	defb	129
	defb	225
	defb	63
	defb	211
	defb	94
	defb	252
	defb	32
	defb	210
	defb	14
	defb	142
;0x9F,0xBF,0xE3,0xD0,0xA3,0x7F,0xE3,0xAF,0x6E,0xD4,0x9E,0x74,0xBB,0xD1,0xC1,0x2A,0x27,0x15,0x9E,0xBF,0xBD,0x0};
	C_LINE	1034,"silkdust2_no_UTF8.c::decode::0::9"
	defb	159
	defb	191
	defb	227
	defb	208
	defb	163
	defb	127
	defb	227
	defb	175
	defb	110
	defb	212
	defb	158
	defb	116
	defb	187
	defb	209
	defb	193
	defb	42
	defb	39
	defb	21
	defb	158
	defb	191
	defb	189
	defb	0
	SECTION	code_compiler
;const char message266[]={0xB6,0xD5,0x45,0xAB,0x8B,0xF5,0xE9,0xB8,0x42,0x99,0x54,0xC2,0x9B,0xF,0xBC,0xBA,0x58,0xA5,0xB8,0xB4,0xA6,
	C_LINE	1035,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1035,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message266
	defb	182
	defb	213
	defb	69
	defb	171
	defb	139
	defb	245
	defb	233
	defb	184
	defb	66
	defb	153
	defb	84
	defb	194
	defb	155
	defb	15
	defb	188
	defb	186
	defb	88
	defb	165
	defb	184
	defb	180
	defb	166
;0xB5,0xBA,0xF8,0x98,0xD2,0xEA,0x62,0xE7,0x75,0xFF,0xBC,0x4B,0x6B,0x75,0xB1,0x78,0xBF,0xF1,0x78,0x2F};
	C_LINE	1036,"silkdust2_no_UTF8.c::decode::0::9"
	defb	181
	defb	186
	defb	248
	defb	152
	defb	210
	defb	234
	defb	98
	defb	231
	defb	117
	defb	255
	defb	188
	defb	75
	defb	107
	defb	117
	defb	177
	defb	120
	defb	191
	defb	241
	defb	120
	defb	47
	SECTION	code_compiler
;const char message267[]={0xB6,0x35,0xA5,0x51,0x39,0x66,0x65,0xB3,0x3D,0x93,0x38,0xF3,0x47,0x41,0xCE,0xD0,0xBA,0xB,0xAA,0x9F,0x2D,
	C_LINE	1037,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1037,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message267
	defb	182
	defb	53
	defb	165
	defb	81
	defb	57
	defb	102
	defb	101
	defb	179
	defb	61
	defb	147
	defb	56
	defb	243
	defb	71
	defb	65
	defb	206
	defb	208
	defb	186
	defb	11
	defb	170
	defb	159
	defb	45
;0x4D,0x3D,0xA3,0x8D,0xD4,0x64,0x5A,0xB0,0x9C,0xA5,0xA6,0xFB,0xA0,0xC3,0x2C,0x65,0xB4,0x67,0x67,0xFC,0xE,0xE4,0x94,
	C_LINE	1038,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	61
	defb	163
	defb	141
	defb	212
	defb	100
	defb	90
	defb	176
	defb	156
	defb	165
	defb	166
	defb	251
	defb	160
	defb	195
	defb	44
	defb	101
	defb	180
	defb	103
	defb	103
	defb	252
	defb	14
	defb	228
	defb	148
;0xD7,0xC7,0x7F,0x37,0x78,0xEB,0x4E,0x88,0x5A,0xD1,0x68,0x1F,0xE2,0x7,0x81,0x6B,0xD1,0x1A,0xCC,0xFC,0x7A,0x46,
	C_LINE	1039,"silkdust2_no_UTF8.c::decode::0::9"
	defb	215
	defb	199
	defb	127
	defb	55
	defb	120
	defb	235
	defb	78
	defb	136
	defb	90
	defb	209
	defb	104
	defb	31
	defb	226
	defb	7
	defb	129
	defb	107
	defb	209
	defb	26
	defb	204
	defb	252
	defb	122
	defb	70
;0x1B,0x9D,0x60,0xD0,0x2C,0xD7,0xDA,0xD2,0x5A,0x5D,0xCC,0x8F,0x4A,0xD9,0x30,0x5F,0x13,0xA3,0xA7,0x7F,0x67,0x53,0xEA,
	C_LINE	1040,"silkdust2_no_UTF8.c::decode::0::9"
	defb	27
	defb	157
	defb	96
	defb	208
	defb	44
	defb	215
	defb	218
	defb	210
	defb	90
	defb	93
	defb	204
	defb	143
	defb	74
	defb	217
	defb	48
	defb	95
	defb	19
	defb	163
	defb	167
	defb	127
	defb	103
	defb	83
	defb	234
;0xBD,0x17};
	C_LINE	1041,"silkdust2_no_UTF8.c::decode::0::9"
	defb	189
	defb	23
	SECTION	code_compiler
;const char message268[]={0xC7,0xB8,0xE0,0x3D,0xE9,0x56,0xFF,0x59,0xE5,0xC0,0x85,0xBF,0xBA,0x98,0xEF,0xFB,0x8D,0xE7,0xB0,0xBA,0xD8,0xD,
	C_LINE	1042,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1042,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message268
	defb	199
	defb	184
	defb	224
	defb	61
	defb	233
	defb	86
	defb	255
	defb	89
	defb	229
	defb	192
	defb	133
	defb	191
	defb	186
	defb	152
	defb	239
	defb	251
	defb	141
	defb	231
	defb	176
	defb	186
	defb	216
	defb	13
;0x96,0x4F,0x1F,0x3C,0xBA,0xE9,0x8A,0x16,0xB5,0x27,0xDD,0xF1,0x7B,0xD2,0x4D,0x26,0x77,0xD5,0x1C,0x4B,0x7C,0xAA,
	C_LINE	1043,"silkdust2_no_UTF8.c::decode::0::9"
	defb	150
	defb	79
	defb	31
	defb	60
	defb	186
	defb	233
	defb	138
	defb	22
	defb	181
	defb	39
	defb	221
	defb	241
	defb	123
	defb	210
	defb	77
	defb	38
	defb	119
	defb	213
	defb	28
	defb	75
	defb	124
	defb	170
;0x60,0xB9,0x98,0x91,0x5F,0x1E,0xF6,0x76,0xB5,0x8B,0x9D,0xD,0xF1,0xDB,0x33,0x99,0xA0,0x71,0xD6,0x8C,0xE0,0xDA,
	C_LINE	1044,"silkdust2_no_UTF8.c::decode::0::9"
	defb	96
	defb	185
	defb	152
	defb	145
	defb	95
	defb	30
	defb	246
	defb	118
	defb	181
	defb	139
	defb	157
	defb	13
	defb	241
	defb	219
	defb	51
	defb	153
	defb	160
	defb	113
	defb	214
	defb	140
	defb	224
	defb	218
;0x93,0x6E,0x95,0x33,0x73,0xCA,0xA4,0x12,0xDE,0xB};
	C_LINE	1045,"silkdust2_no_UTF8.c::decode::0::9"
	defb	147
	defb	110
	defb	149
	defb	51
	defb	115
	defb	202
	defb	164
	defb	18
	defb	222
	defb	11
	SECTION	code_compiler
;const char message269[]={0x47,0xE9,0x56,0xFF,0x19,0x89,0x8,0xA1,0xB2,0x39,0x43,0xEB,0xAE,0x2E,0x76,0x83,0xE5,0xD3,0x7,0x1F,0xE6,0x58,
	C_LINE	1046,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1046,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message269
	defb	71
	defb	233
	defb	86
	defb	255
	defb	25
	defb	137
	defb	8
	defb	161
	defb	178
	defb	57
	defb	67
	defb	235
	defb	174
	defb	46
	defb	118
	defb	131
	defb	229
	defb	211
	defb	7
	defb	31
	defb	230
	defb	88
;0xE2,0x53,0x5,0x4B,0x65,0x73,0xD6,0xCF,0x7E,0x57,0x69,0x62,0x54,0x2A,0xED,0x2A,0x8D,0xA3,0xC7,0x94,0xE6,0x3F,
	C_LINE	1047,"silkdust2_no_UTF8.c::decode::0::9"
	defb	226
	defb	83
	defb	5
	defb	75
	defb	101
	defb	115
	defb	214
	defb	207
	defb	126
	defb	87
	defb	105
	defb	98
	defb	84
	defb	42
	defb	237
	defb	42
	defb	141
	defb	163
	defb	199
	defb	148
	defb	230
	defb	63
;0x5A,0x27,0x2A,0x3F,0x16,0x2C,0xC7,0x59,0xEB,0xDD,0x79,0xD7,0xE7,0x87,0x37,0x9F,0x98,0x4C,0xD0,0x38,0x6B,
	C_LINE	1048,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	39
	defb	42
	defb	63
	defb	22
	defb	44
	defb	199
	defb	89
	defb	235
	defb	221
	defb	121
	defb	215
	defb	231
	defb	135
	defb	55
	defb	159
	defb	152
	defb	76
	defb	208
	defb	56
	defb	107
;0x4,0xF4,0xEB,0xE0,0x3F,0xA3,0x3E,0x7E,0x1D,0xF6,0x7E,0x56,0x17,0x33,0xE2,0xF1,0x3C,0xEF,0x5};
	C_LINE	1049,"silkdust2_no_UTF8.c::decode::0::9"
	defb	4
	defb	244
	defb	235
	defb	224
	defb	63
	defb	163
	defb	62
	defb	126
	defb	29
	defb	246
	defb	126
	defb	86
	defb	23
	defb	51
	defb	226
	defb	241
	defb	60
	defb	239
	defb	5
	SECTION	code_compiler
;const char message270[]={0x3E,0xB1,0x1B,0x34,0xCE,0x55,0x32,0xB9,0x8F,0xC3,0xC4,0x9F,0xEF,0x78,0xB7,0x67,0x17,0x53,0x1A,0x67,0x2D,
	C_LINE	1050,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1050,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message270
	defb	62
	defb	177
	defb	27
	defb	52
	defb	206
	defb	85
	defb	50
	defb	185
	defb	143
	defb	195
	defb	196
	defb	159
	defb	239
	defb	120
	defb	183
	defb	103
	defb	23
	defb	83
	defb	26
	defb	103
	defb	45
;0xD6,0x27,0xB,0xBD,0xF9,0xC4,0x7A,0x47,0xB5,0x37,0x16,0xBC,0xFC,0xE2,0xD,0xDE,0xF,0x25,0xC8,0x29,0xAF,0x2E,
	C_LINE	1051,"silkdust2_no_UTF8.c::decode::0::9"
	defb	214
	defb	39
	defb	11
	defb	189
	defb	249
	defb	196
	defb	122
	defb	71
	defb	181
	defb	55
	defb	22
	defb	188
	defb	252
	defb	226
	defb	13
	defb	222
	defb	15
	defb	37
	defb	200
	defb	41
	defb	175
	defb	46
;0x16,0xEF,0x37,0x9E,0xC3,0x2A,0x77,0xD1,0xC4,0x59,0x5F,0xE3,0xD3,0xC,0xAD,0xBB,0x8B,0xE8,0x3C,0x33,0xF2,0xB,0xBD,
	C_LINE	1052,"silkdust2_no_UTF8.c::decode::0::9"
	defb	22
	defb	239
	defb	55
	defb	158
	defb	195
	defb	42
	defb	119
	defb	209
	defb	196
	defb	89
	defb	95
	defb	227
	defb	211
	defb	12
	defb	173
	defb	187
	defb	139
	defb	232
	defb	60
	defb	51
	defb	242
	defb	11
	defb	189
;0xF9,0xC4,0x94,0x26,0xB6,0x74,0xE6,0x55,0x36,0x17,0xA3,0x3E,0x5A,0x9B,0x19,0x5F,0x82,0xF,0x3B,0x5B,0x12,0x56,
	C_LINE	1053,"silkdust2_no_UTF8.c::decode::0::9"
	defb	249
	defb	196
	defb	148
	defb	38
	defb	182
	defb	116
	defb	230
	defb	85
	defb	54
	defb	23
	defb	163
	defb	62
	defb	90
	defb	155
	defb	25
	defb	95
	defb	130
	defb	15
	defb	59
	defb	91
	defb	18
	defb	86
;0xB9,0xBA,0x18,0xB8,0x7E,0xF0,0x89,0xC3,0x2E,0xA6,0x34,0x32,0x10,0xA5,0x6C,0x2E,0x58,0xAE,0x77,0x54,0xBB,
	C_LINE	1054,"silkdust2_no_UTF8.c::decode::0::9"
	defb	185
	defb	186
	defb	24
	defb	184
	defb	126
	defb	240
	defb	137
	defb	195
	defb	46
	defb	166
	defb	52
	defb	50
	defb	16
	defb	165
	defb	108
	defb	46
	defb	88
	defb	174
	defb	119
	defb	84
	defb	187
;0xD1,0xC1,0x1A,0xAC,0xDA,0x55,0xDA,0x8D,0xB7,0xD6,0xD0,0x8,0xC6,0xC5,0x87,0x37,0x9F,0x18,0x89,0x8,0x21,
	C_LINE	1055,"silkdust2_no_UTF8.c::decode::0::9"
	defb	209
	defb	193
	defb	26
	defb	172
	defb	218
	defb	85
	defb	218
	defb	141
	defb	183
	defb	214
	defb	208
	defb	8
	defb	198
	defb	197
	defb	135
	defb	55
	defb	159
	defb	24
	defb	137
	defb	8
	defb	33
;0x4D,0x8C,0x4A,0xA5,0xC3,0x2E,0x26,0xFE,0x7C,0xC7,0xBB,0x3D,0x3B,0xB3,0x7,0xCD,0xFA,0xD9,0xAF,0x2E,0x76,0xD5,0xBC,
	C_LINE	1056,"silkdust2_no_UTF8.c::decode::0::9"
	defb	77
	defb	140
	defb	74
	defb	165
	defb	195
	defb	46
	defb	38
	defb	254
	defb	124
	defb	199
	defb	187
	defb	61
	defb	59
	defb	179
	defb	7
	defb	205
	defb	250
	defb	217
	defb	175
	defb	46
	defb	118
	defb	213
	defb	188
;0xEB,0x44,0x6B,0x78,0xBC,0x17};
	C_LINE	1057,"silkdust2_no_UTF8.c::decode::0::9"
	defb	235
	defb	68
	defb	107
	defb	120
	defb	188
	defb	23
	SECTION	code_compiler
;const char message271[]={0xFE,0xA3,0x75,0xA2,0xF2,0x63,0x62,0x38,0x2,0xED,0x2A,0xCD,0xC8,0x2F,0x5C,0xB0,0x1C,0x67,0xE9,0x9,0x5A,
	C_LINE	1058,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1058,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message271
	defb	254
	defb	163
	defb	117
	defb	162
	defb	242
	defb	99
	defb	98
	defb	56
	defb	2
	defb	237
	defb	42
	defb	205
	defb	200
	defb	47
	defb	92
	defb	176
	defb	28
	defb	103
	defb	233
	defb	9
	defb	90
;0x5D,0xEC,0x8C,0x7F,0xFC,0x2E,0x46,0xE7,0x47,0xF4,0x34,0x43,0xEB,0x4E,0x90,0x7C,0x16,0x2C,0xF7,0x1D,0xD3,0x2A,0x77,
	C_LINE	1059,"silkdust2_no_UTF8.c::decode::0::9"
	defb	93
	defb	236
	defb	140
	defb	127
	defb	252
	defb	46
	defb	70
	defb	231
	defb	71
	defb	244
	defb	52
	defb	67
	defb	235
	defb	78
	defb	144
	defb	124
	defb	22
	defb	44
	defb	247
	defb	29
	defb	211
	defb	42
	defb	119
;0xA3,0x83,0xC5,0xCE,0x96,0x84,0xBF,0x96,0x29,0x5C,0xE5,0xB4,0xBC,0x17};
	C_LINE	1060,"silkdust2_no_UTF8.c::decode::0::9"
	defb	163
	defb	131
	defb	197
	defb	206
	defb	150
	defb	132
	defb	191
	defb	150
	defb	41
	defb	92
	defb	229
	defb	180
	defb	188
	defb	23
	SECTION	code_compiler
;const char message272[]={0x3E,0xB1,0xF,0x11,0x51,0xB4,0x98,0x91,0x5F,0x1E,0x3F,0x7F,0x7D,0x74,0x9D,0x57,0x39,0xFC,0x1D,0xE6,0xAF,0x8F,0xAE,0xF3,0x2A,
	C_LINE	1061,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1061,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message272
	defb	62
	defb	177
	defb	15
	defb	17
	defb	81
	defb	180
	defb	152
	defb	145
	defb	95
	defb	30
	defb	63
	defb	127
	defb	125
	defb	116
	defb	157
	defb	87
	defb	57
	defb	252
	defb	29
	defb	230
	defb	175
	defb	143
	defb	174
	defb	243
	defb	42
;0x87,0x3F,0x6F,0x3E,0x31,0x2,0x7A,0xDA,0x47,0xB4,0xF6,0xC,0x76,0x9F,0x5A,0x90,0x7B,0x3F,0xAB,0x8B,0xD9,0xDA,0xFB,0xAE,0xFB,0xC7,
	C_LINE	1062,"silkdust2_no_UTF8.c::decode::0::9"
	defb	135
	defb	63
	defb	111
	defb	62
	defb	49
	defb	2
	defb	122
	defb	218
	defb	71
	defb	180
	defb	246
	defb	12
	defb	118
	defb	159
	defb	90
	defb	144
	defb	123
	defb	63
	defb	171
	defb	139
	defb	217
	defb	218
	defb	251
	defb	174
	defb	251
	defb	199
;0xFA,0x7A,0x2F};
	C_LINE	1063,"silkdust2_no_UTF8.c::decode::0::9"
	defb	250
	defb	122
	defb	47
	SECTION	code_compiler
;const char message273[]={0x47,0xE9,0xD6,0x87,0x10,0xBB,0xDA,0xCF,0xB1,0xC4,0xA7,0xA,0x96,0xAB,0x1B,0xB5,0x27,0xDD,0xCE,0xE0,0x55,0x8,
	C_LINE	1064,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1064,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message273
	defb	71
	defb	233
	defb	214
	defb	135
	defb	16
	defb	187
	defb	218
	defb	207
	defb	177
	defb	196
	defb	167
	defb	10
	defb	150
	defb	171
	defb	27
	defb	181
	defb	39
	defb	221
	defb	206
	defb	224
	defb	85
	defb	8
;0xB1,0xAB,0xFD,0xAC,0xFC,0x8B,0xC9,0xAF,0x1D,0x78,0xF3,0x89,0x69,0xDF,0x43,0x6A,0x14,0xDA,0x33,0x41,0x5C,0x2F,0xD2,
	C_LINE	1065,"silkdust2_no_UTF8.c::decode::0::9"
	defb	177
	defb	171
	defb	253
	defb	172
	defb	252
	defb	139
	defb	201
	defb	175
	defb	29
	defb	120
	defb	243
	defb	137
	defb	105
	defb	223
	defb	67
	defb	106
	defb	20
	defb	218
	defb	51
	defb	65
	defb	92
	defb	47
	defb	210
;0x92,0xDF,0x19,0x5F,0x7A,0x3B,0x4A,0x37,0x13,0x35,0xE5,0xCA,0xD5,0xC5,0xE4,0xD7,0xE,0x7E,0x17,0x8D,0x10,
	C_LINE	1066,"silkdust2_no_UTF8.c::decode::0::9"
	defb	146
	defb	223
	defb	25
	defb	95
	defb	122
	defb	59
	defb	74
	defb	55
	defb	19
	defb	53
	defb	229
	defb	202
	defb	213
	defb	197
	defb	228
	defb	215
	defb	14
	defb	126
	defb	23
	defb	141
	defb	16
;0xB5,0x60,0x39,0xF9,0xB5,0x83,0x55,0x1A,0xF1,0x25,0xAD,0x2E,0xC6,0x88,0xFF,0x7E,0xD6,0x9D,0x6C,0xD,0x13,0xF4,0x87,
	C_LINE	1067,"silkdust2_no_UTF8.c::decode::0::9"
	defb	181
	defb	96
	defb	57
	defb	249
	defb	181
	defb	131
	defb	85
	defb	26
	defb	241
	defb	37
	defb	173
	defb	46
	defb	198
	defb	136
	defb	255
	defb	126
	defb	214
	defb	157
	defb	108
	defb	13
	defb	19
	defb	244
	defb	135
;0xCA,0x38,0xAC,0xD2,0x88,0x2F,0x69,0xDD,0xD5,0xE8,0x80,0x73,0x75,0xC1,0xBB,0x8,0xB9,0x77,0x9C,0xC2,0x55,0x1A,0xF1,
	C_LINE	1068,"silkdust2_no_UTF8.c::decode::0::9"
	defb	202
	defb	56
	defb	172
	defb	210
	defb	136
	defb	47
	defb	105
	defb	221
	defb	213
	defb	232
	defb	128
	defb	115
	defb	117
	defb	193
	defb	187
	defb	8
	defb	185
	defb	119
	defb	156
	defb	194
	defb	85
	defb	26
	defb	241
;0x25,0xAD,0x2E,0xE6,0xDB,0x51,0xB3,0x69,0x70,0xAC,0x85,0x10,0xB4,0x60,0xB9,0xCA,0xD5,0xC5,0xFC,0xC7,0xF9,0x63,
	C_LINE	1069,"silkdust2_no_UTF8.c::decode::0::9"
	defb	37
	defb	173
	defb	46
	defb	230
	defb	219
	defb	81
	defb	179
	defb	105
	defb	112
	defb	172
	defb	133
	defb	16
	defb	180
	defb	96
	defb	185
	defb	202
	defb	213
	defb	197
	defb	252
	defb	199
	defb	249
	defb	99
;0x61,0x86,0xB2,0x37,0x5B,0x5E,0x5D,0xEC,0x6,0x4B,0x5A,0x5A,0x8B,0x89,0xDA,0xB2,0xD6,0x54,0x88,0x3D,0xE9,0xE,
	C_LINE	1070,"silkdust2_no_UTF8.c::decode::0::9"
	defb	97
	defb	134
	defb	178
	defb	55
	defb	91
	defb	94
	defb	93
	defb	236
	defb	6
	defb	75
	defb	90
	defb	90
	defb	139
	defb	137
	defb	218
	defb	178
	defb	214
	defb	84
	defb	136
	defb	61
	defb	233
	defb	14
;0xD3,0xEA,0xA2,0xC5,0xC4,0x8F,0xAA,0x67,0xB0,0xFB,0xD4,0x52,0x36,0xF7,0x55,0x62,0xC9,0xAB,0x9B,0x84,0x95,0xA1,
	C_LINE	1071,"silkdust2_no_UTF8.c::decode::0::9"
	defb	211
	defb	234
	defb	162
	defb	197
	defb	196
	defb	143
	defb	170
	defb	103
	defb	176
	defb	251
	defb	212
	defb	82
	defb	54
	defb	247
	defb	85
	defb	98
	defb	201
	defb	171
	defb	155
	defb	132
	defb	149
	defb	161
;0x54,0xCF,0x7E,0x86,0x24,0x6F,0xFE,0xA3,0x75,0xA2,0xF2,0x63,0x4A,0x93,0x68,0x6A,0xDE,0x82,0xB4,0x33,0xDF,0x5A,
	C_LINE	1072,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	207
	defb	126
	defb	134
	defb	36
	defb	111
	defb	254
	defb	163
	defb	117
	defb	162
	defb	242
	defb	99
	defb	74
	defb	147
	defb	104
	defb	106
	defb	222
	defb	130
	defb	180
	defb	51
	defb	223
	defb	90
;0x5D,0xC,0x2C,0x77,0x31,0xEA,0xB5,0x81,0x56,0xB9,0x27,0xDD,0x61,0x17,0x33,0xB4,0xB5,0x35,0xD4,0x9E,0x74,
	C_LINE	1073,"silkdust2_no_UTF8.c::decode::0::9"
	defb	93
	defb	12
	defb	44
	defb	119
	defb	49
	defb	234
	defb	181
	defb	129
	defb	86
	defb	185
	defb	39
	defb	221
	defb	97
	defb	23
	defb	51
	defb	180
	defb	181
	defb	53
	defb	212
	defb	158
	defb	116
;0x3,0x17,0xFE,0xEA,0x62,0xF1,0x7E,0xE3,0xF1,0x76,0x94,0x6E,0x37,0x3A,0x58,0x5D,0x4C,0x7B,0xF1,0x83,0x48,0x93,
	C_LINE	1074,"silkdust2_no_UTF8.c::decode::0::9"
	defb	3
	defb	23
	defb	254
	defb	234
	defb	98
	defb	241
	defb	126
	defb	227
	defb	241
	defb	118
	defb	148
	defb	110
	defb	55
	defb	58
	defb	88
	defb	93
	defb	76
	defb	123
	defb	241
	defb	131
	defb	72
	defb	147
;0x97,0xD6,0x2E,0xE2,0x2B,0x9B,0x8B,0xF5,0xA8,0x68,0x4D,0xCF,0x51,0x3A,0x96,0x33,0x2E,0x78,0x17,0x33,0x51,
	C_LINE	1075,"silkdust2_no_UTF8.c::decode::0::9"
	defb	151
	defb	214
	defb	46
	defb	226
	defb	43
	defb	155
	defb	139
	defb	245
	defb	168
	defb	104
	defb	77
	defb	207
	defb	81
	defb	58
	defb	150
	defb	51
	defb	46
	defb	120
	defb	23
	defb	51
	defb	81
;0xB4,0x74,0x35,0xEB,0x67,0xBF,0xBA,0xD8,0x19,0xDF,0x7B,0x1};
	C_LINE	1076,"silkdust2_no_UTF8.c::decode::0::9"
	defb	180
	defb	116
	defb	53
	defb	235
	defb	103
	defb	191
	defb	186
	defb	216
	defb	25
	defb	223
	defb	123
	defb	1
	SECTION	code_compiler
;const char message274[]={0xF6,0x17,0xCF,0xE2,0x63,0xE2,0x8F,0x47,0xD9,0xF4,0x76,0x94,0x6E,0x32,0xB9,0x66,0x4,0xD7,0x2A,0x27,0x95,0xCA,
	C_LINE	1077,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1077,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message274
	defb	246
	defb	23
	defb	207
	defb	226
	defb	99
	defb	226
	defb	143
	defb	71
	defb	217
	defb	244
	defb	118
	defb	148
	defb	110
	defb	50
	defb	185
	defb	102
	defb	4
	defb	215
	defb	42
	defb	39
	defb	149
	defb	202
;0xFD,0xF7,0xEA,0xA2,0xF7,0x5E,};
	C_LINE	1078,"silkdust2_no_UTF8.c::decode::0::9"
	defb	253
	defb	247
	defb	234
	defb	162
	defb	247
	defb	94
	SECTION	code_compiler
;const char message275[]={0x47,0xE9,0x76,0xA3,0x83,0xC5,0xCE,0x86,0xF8,0xEB,0x28,0x8C,0xA5,0xB5,0xBA,0xD8,0x1B,0xE1,0x4A,0x2D,0xD7,0xE6,
	C_LINE	1079,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1079,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message275
	defb	71
	defb	233
	defb	118
	defb	163
	defb	131
	defb	197
	defb	206
	defb	134
	defb	248
	defb	235
	defb	40
	defb	140
	defb	165
	defb	181
	defb	186
	defb	216
	defb	27
	defb	225
	defb	74
	defb	45
	defb	215
	defb	230
;0xDB,0x51,0xB3,0x69,0x70,0xEC,0xC,0xAA,0x86,0x5,0xCB,0xD5,0xC5,0x5A,0x8,0x41,0x7B,0x83,0x54,0x62,0x5A,
	C_LINE	1080,"silkdust2_no_UTF8.c::decode::0::9"
	defb	219
	defb	81
	defb	179
	defb	105
	defb	112
	defb	236
	defb	12
	defb	170
	defb	134
	defb	5
	defb	203
	defb	213
	defb	197
	defb	90
	defb	8
	defb	65
	defb	123
	defb	131
	defb	84
	defb	98
	defb	90
;0xDE,0x8E,0xD2,0x2D,0x1A,0xE5,0x8,0x98,0xBD,0xFB,0xCA,0xB,0x96,0xF3,0xEF,0x44,0x7C,0x33,0x96,0xBC,0xBA,0xD8,
	C_LINE	1081,"silkdust2_no_UTF8.c::decode::0::9"
	defb	222
	defb	142
	defb	210
	defb	45
	defb	26
	defb	229
	defb	8
	defb	152
	defb	189
	defb	251
	defb	202
	defb	11
	defb	150
	defb	243
	defb	239
	defb	68
	defb	124
	defb	51
	defb	150
	defb	188
	defb	186
	defb	216
;0xD5,0xD6,0xF6,0xC6,0x55,0x96,0xAB,0x8B,0x9D,0x5A,0x8F,0xF7,0x2};
	C_LINE	1082,"silkdust2_no_UTF8.c::decode::0::9"
	defb	213
	defb	214
	defb	246
	defb	198
	defb	85
	defb	150
	defb	171
	defb	139
	defb	157
	defb	90
	defb	143
	defb	247
	defb	2
	SECTION	code_compiler
;const char message276[]={0xF6,0x17,0xA3,0xA,0xFD,0xB4,0xF8,0x58,0x1F,0x12,0x4B,0x6B,0x54,0xC9,0x58,0xB0,0xDC,0xD9,0xB4,0x7F,0xAF,
	C_LINE	1083,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1083,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message276
	defb	246
	defb	23
	defb	163
	defb	10
	defb	253
	defb	180
	defb	248
	defb	88
	defb	31
	defb	18
	defb	75
	defb	107
	defb	84
	defb	201
	defb	88
	defb	176
	defb	220
	defb	217
	defb	180
	defb	127
	defb	175
;0xD2,0x88,0x2F,0x69,0x75,0x31,0x70,0xFD,0xE0,0x13,0x4B,0x6B,0x75,0xB1,0x78,0xBF,0xF1,0x78,0x2F};
	C_LINE	1084,"silkdust2_no_UTF8.c::decode::0::9"
	defb	210
	defb	136
	defb	47
	defb	105
	defb	117
	defb	49
	defb	112
	defb	253
	defb	224
	defb	19
	defb	75
	defb	107
	defb	117
	defb	177
	defb	120
	defb	191
	defb	241
	defb	120
	defb	47
	SECTION	code_compiler
;const char message277[]={0xB6,0x35,0x2,0x7A,0x1A,0x65,0x53,0x79,0xD8,0xDB,0xD5,0xB4,0xA6,0xB4,0x14,0xC1,0xE3,0x34,0xBC,0x17};
	C_LINE	1085,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1085,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message277
	defb	182
	defb	53
	defb	2
	defb	122
	defb	26
	defb	101
	defb	83
	defb	121
	defb	216
	defb	219
	defb	213
	defb	180
	defb	166
	defb	180
	defb	20
	defb	193
	defb	227
	defb	52
	defb	188
	defb	23
	SECTION	code_compiler
;const char message278[]={0x3E,0x31,0x99,0xA0,0x71,0xD6,0x5A,0xA6,0x70,0xCA,0x85,0xF,0x2A,0x48,0xEF,0x5};
	C_LINE	1086,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1086,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message278
	defb	62
	defb	49
	defb	153
	defb	160
	defb	113
	defb	214
	defb	90
	defb	166
	defb	112
	defb	202
	defb	133
	defb	15
	defb	42
	defb	72
	defb	239
	defb	5
	SECTION	code_compiler
;const char message279[]={0xBE,0xB5,0xBA,0x4A,0xBB,0xE9,0xFE,0x61,0xB1,0x1F,0xCF,0xD2,0x5A,0x53,0xF3,0xD6,0xC0,0x85,0xAF,0x6C,0xCE,0xFA,
	C_LINE	1087,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1087,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message279
	defb	190
	defb	181
	defb	186
	defb	74
	defb	187
	defb	233
	defb	254
	defb	97
	defb	177
	defb	31
	defb	207
	defb	210
	defb	90
	defb	83
	defb	243
	defb	214
	defb	192
	defb	133
	defb	175
	defb	108
	defb	206
	defb	250
;0xD9,0xAF,0x2E,0x26,0xE6,0xAF,0x68,0xD3,0xD6,0x5C,0xAF,0x1C,0x5,0x9A,0xD4,0x8F,0xB3,0xDA,0xB3,0xBA,0x18,
	C_LINE	1088,"silkdust2_no_UTF8.c::decode::0::9"
	defb	217
	defb	175
	defb	46
	defb	38
	defb	230
	defb	175
	defb	104
	defb	211
	defb	214
	defb	92
	defb	175
	defb	28
	defb	5
	defb	154
	defb	212
	defb	143
	defb	179
	defb	218
	defb	179
	defb	186
	defb	24
;0x9,0xD1,0x50,0xC9,0xE4,0x4D,0xD0,0xFF,0xED,0xBC,0x0};
	C_LINE	1089,"silkdust2_no_UTF8.c::decode::0::9"
	defb	9
	defb	209
	defb	80
	defb	201
	defb	228
	defb	77
	defb	208
	defb	255
	defb	237
	defb	188
	defb	0
	SECTION	code_compiler
;const char message280[]={0xB6,0x35,0x2,0x7A,0x5A,0xCB,0x33,0xDA,0xFA,0xF8,0xEF,0x6,0xEF,0x5};
	C_LINE	1090,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1090,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message280
	defb	182
	defb	53
	defb	2
	defb	122
	defb	90
	defb	203
	defb	51
	defb	218
	defb	250
	defb	248
	defb	239
	defb	6
	defb	239
	defb	5
	SECTION	code_compiler
;const char message281[]={0xB6,0xD5,0x45,0x8B,0xB1,0x9E,0x98,0xD8,0xE2,0x84,0xF7,0x2};
	C_LINE	1091,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1091,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message281
	defb	182
	defb	213
	defb	69
	defb	139
	defb	177
	defb	158
	defb	152
	defb	216
	defb	226
	defb	132
	defb	247
	defb	2
	SECTION	code_compiler
;const char message282[]={0x47,0xE9,0x46,0xC0,0x62,0x7D,0x98,0xAC,0x96,0x9E,0xE0,0x5A,0x47,0x61,0x2C,0xAD,0xD5,0xC5,0xBA,0xFB,0x43,0x83,
	C_LINE	1092,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1092,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message282
	defb	71
	defb	233
	defb	70
	defb	192
	defb	98
	defb	125
	defb	152
	defb	172
	defb	150
	defb	158
	defb	224
	defb	90
	defb	71
	defb	97
	defb	44
	defb	173
	defb	213
	defb	197
	defb	186
	defb	251
	defb	67
	defb	131
;0x17,0x2C,0xD7,0x9D,0xAC,0xD2,0xE0,0xF9,0x36,0x91,0x96,0xBC,0xBA,0x58,0x19,0x39,0x52,0x9,0x5A,0x5A,0xAB,
	C_LINE	1093,"silkdust2_no_UTF8.c::decode::0::9"
	defb	23
	defb	44
	defb	215
	defb	157
	defb	172
	defb	210
	defb	224
	defb	249
	defb	54
	defb	145
	defb	150
	defb	188
	defb	186
	defb	88
	defb	25
	defb	57
	defb	82
	defb	9
	defb	90
	defb	90
	defb	171
;0x8B,0x75,0xA2,0x35,0x3C,0xDE,0xEC,0x2F,0x76,0x5C,0x9E,0xA7,0x46,0x8F,0x96,0x8C,0x29,0xAD,0x2E,0x76,0xD5,0xBC,
	C_LINE	1094,"silkdust2_no_UTF8.c::decode::0::9"
	defb	139
	defb	117
	defb	162
	defb	53
	defb	60
	defb	222
	defb	236
	defb	47
	defb	118
	defb	92
	defb	158
	defb	167
	defb	70
	defb	143
	defb	150
	defb	140
	defb	41
	defb	173
	defb	46
	defb	118
	defb	213
	defb	188
;0xA0,0x5A,0x9F,0x8E,0x2B,0x94,0xC7,0x88,0xFF,0x7E,0x16,0x2C,0xA7,0xB4,0xE,0xFE,0x33,0x4,0x3D,0xAB,0xDC,
	C_LINE	1095,"silkdust2_no_UTF8.c::decode::0::9"
	defb	160
	defb	90
	defb	159
	defb	142
	defb	43
	defb	148
	defb	199
	defb	136
	defb	255
	defb	126
	defb	22
	defb	44
	defb	167
	defb	180
	defb	14
	defb	254
	defb	51
	defb	4
	defb	61
	defb	171
	defb	220
;0xC7,0x99,0x26,0xAB,0x40,0xD8,0xFB,0x99,0x16,0x8D,0x6E,0x88,0xF0,0x5E,};
	C_LINE	1096,"silkdust2_no_UTF8.c::decode::0::9"
	defb	199
	defb	153
	defb	38
	defb	171
	defb	64
	defb	216
	defb	251
	defb	153
	defb	22
	defb	141
	defb	110
	defb	136
	defb	240
	defb	94
	SECTION	code_compiler
;const char message283[]={0x47,0xE9,0xF6,0x11,0x72,0x94,0x3D,0x8C,0x8B,0x8F,0xD5,0xC5,0xB3,0xF8,0xD8,0x1B,0xCA,0xE6,0xDE,0x4E,0x9B,
	C_LINE	1097,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1097,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message283
	defb	71
	defb	233
	defb	246
	defb	17
	defb	114
	defb	148
	defb	61
	defb	140
	defb	139
	defb	143
	defb	213
	defb	197
	defb	179
	defb	248
	defb	216
	defb	27
	defb	202
	defb	230
	defb	222
	defb	78
	defb	155
;0x54,0x36,0x17,0x63,0x18,0xEB,0x84,0x6B,0x75,0xFC,0xEA,0x62,0xD9,0xE4,0x92,0xB1,0xBA,0x1F,0x51,0x60,0xC8,
	C_LINE	1098,"silkdust2_no_UTF8.c::decode::0::9"
	defb	84
	defb	54
	defb	23
	defb	99
	defb	24
	defb	235
	defb	132
	defb	107
	defb	117
	defb	252
	defb	234
	defb	98
	defb	217
	defb	228
	defb	146
	defb	177
	defb	186
	defb	31
	defb	81
	defb	96
	defb	200
;0x55,0xEE,0xCC,0xD6,0x42,0x24,0x2C,0x58,0xCE,0x8,0x9A,0x44,0x9F,0x4D,0xE9,0x42,0x7A,0x2F};
	C_LINE	1099,"silkdust2_no_UTF8.c::decode::0::9"
	defb	85
	defb	238
	defb	204
	defb	214
	defb	66
	defb	36
	defb	44
	defb	88
	defb	206
	defb	8
	defb	154
	defb	68
	defb	159
	defb	77
	defb	233
	defb	66
	defb	122
	defb	47
	SECTION	code_compiler
;const char message284[]={0xF6,0x17,0x1F,0x8B,0x8F,0xD5,0xFD,0xC0,0x42,0x24,0xD0,0x61,0x75,0xB1,0x13,0x5C,0x3F,0xDA,0x92,0x31,
	C_LINE	1100,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1100,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message284
	defb	246
	defb	23
	defb	31
	defb	139
	defb	143
	defb	213
	defb	253
	defb	192
	defb	66
	defb	36
	defb	208
	defb	97
	defb	117
	defb	177
	defb	19
	defb	92
	defb	63
	defb	218
	defb	146
	defb	49
;0xA5,0x1D,0xD3,0x69,0x61,0x2D,0xBE,0x89,0x5,0xCB,0x29,0xAD,0x69,0xED,0xFD,0xCC,0x50,0x96,0x69,0xD0,0x82,0xE5,
	C_LINE	1101,"silkdust2_no_UTF8.c::decode::0::9"
	defb	165
	defb	29
	defb	211
	defb	105
	defb	97
	defb	45
	defb	190
	defb	137
	defb	5
	defb	203
	defb	41
	defb	173
	defb	105
	defb	237
	defb	253
	defb	204
	defb	80
	defb	150
	defb	105
	defb	208
	defb	130
	defb	229
;0xCE,0x60,0xD9,0x40,0xDE,0xB};
	C_LINE	1102,"silkdust2_no_UTF8.c::decode::0::9"
	defb	206
	defb	96
	defb	217
	defb	64
	defb	222
	defb	11
	SECTION	code_compiler
;const char message285[]={0xC7,0x65,0x1F,0xC,0x3A,0xA6,0xC3,0x61,0xF5,0x83,0x49,0x4B,0x93,0xA3,0xED,0xB8,0xEC,0x83,0x41,0xC7,0x74,0x58,0xB0,
	C_LINE	1103,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1103,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message285
	defb	199
	defb	101
	defb	31
	defb	12
	defb	58
	defb	166
	defb	195
	defb	97
	defb	245
	defb	131
	defb	73
	defb	75
	defb	147
	defb	163
	defb	237
	defb	184
	defb	236
	defb	131
	defb	65
	defb	199
	defb	116
	defb	88
	defb	176
;0x5C,0x77,0xB3,0xAE,0x9E,0xDE,0xB};
	C_LINE	1104,"silkdust2_no_UTF8.c::decode::0::9"
	defb	92
	defb	119
	defb	179
	defb	174
	defb	158
	defb	222
	defb	11
	SECTION	code_compiler
;const char message286[]={0xF6,0x17,0x1F,0x8B,0x8F,0x51,0xFD,0x60,0x13,0x6B,0x30,0xC1,0x92,0x96,0xBC,0xBA,0x98,0x1F,0x47,0xCA,0xE8,
	C_LINE	1105,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1105,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message286
	defb	246
	defb	23
	defb	31
	defb	139
	defb	143
	defb	81
	defb	253
	defb	96
	defb	19
	defb	107
	defb	48
	defb	193
	defb	146
	defb	150
	defb	188
	defb	186
	defb	152
	defb	31
	defb	71
	defb	202
	defb	232
;0x5A,0x9F,0x8E,0x2B,0x94,0xBD,0xF9,0xCF,0x1E,0xA3,0x78,0x56,0x17,0x1F,0x8B,0x8F,0x19,0x5A,0xE7,0x5,0xAD,
	C_LINE	1106,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	159
	defb	142
	defb	43
	defb	148
	defb	189
	defb	249
	defb	207
	defb	30
	defb	163
	defb	120
	defb	86
	defb	23
	defb	31
	defb	139
	defb	143
	defb	25
	defb	90
	defb	231
	defb	5
	defb	173
;0x2E,0x3E,0xE,0xCB,0xBA,0xF8,0xA3,0x78,0x16,0x4D,0xC1,0xB4,0x1B,0x1D,0xAC,0x5,0x4B,0xC8,0xD5,0xC5,0x87,
	C_LINE	1107,"silkdust2_no_UTF8.c::decode::0::9"
	defb	46
	defb	62
	defb	14
	defb	203
	defb	186
	defb	248
	defb	163
	defb	120
	defb	22
	defb	77
	defb	193
	defb	180
	defb	27
	defb	29
	defb	172
	defb	5
	defb	75
	defb	200
	defb	213
	defb	197
	defb	135
;0xE7,0x79,0x13,0xD4,0xF1,0x79,0x97,0xD6,0x38,0x99,0xC0,0x4,0x3B,0x2F};
	C_LINE	1108,"silkdust2_no_UTF8.c::decode::0::9"
	defb	231
	defb	121
	defb	19
	defb	212
	defb	241
	defb	121
	defb	151
	defb	214
	defb	56
	defb	153
	defb	192
	defb	4
	defb	59
	defb	47
	SECTION	code_compiler
;const char message287[]={0xF6,0x17,0x93,0x5F,0x3B,0x58,0xA5,0x11,0x5F,0xD2,0xEC,0xDD,0x57,0x9E,0xD2,0x1C,0xA3,0x3,0x2E,0xCB,0x35,0x6F,0x47,
	C_LINE	1109,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1109,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message287
	defb	246
	defb	23
	defb	147
	defb	95
	defb	59
	defb	88
	defb	165
	defb	17
	defb	95
	defb	210
	defb	236
	defb	221
	defb	87
	defb	158
	defb	210
	defb	28
	defb	163
	defb	3
	defb	46
	defb	203
	defb	53
	defb	111
	defb	71
;0xE9,0x66,0x6A,0x7,0xAB,0x8B,0x75,0xFF,0x58,0xDF,0x9D,0xF1,0xF7,0x8E,0x53,0xB8,0xCA,0x75,0x57,0xB3,0x13,0xCC,0xB1,0x60,
	C_LINE	1110,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	102
	defb	106
	defb	7
	defb	171
	defb	139
	defb	117
	defb	255
	defb	88
	defb	223
	defb	157
	defb	241
	defb	247
	defb	142
	defb	83
	defb	184
	defb	202
	defb	117
	defb	87
	defb	179
	defb	19
	defb	204
	defb	177
	defb	96
;0xB9,0x42,0x6B,0xBB,0xF8,0x8B,0x77,0xBA,0x5A,0x5D,0xEC,0xFD,0x43,0x88,0x85,0x14,0xC4,0x51,0xF5,0xE0,0x22,0x6F,0x47,
	C_LINE	1111,"silkdust2_no_UTF8.c::decode::0::9"
	defb	185
	defb	66
	defb	107
	defb	187
	defb	248
	defb	139
	defb	119
	defb	186
	defb	90
	defb	93
	defb	236
	defb	253
	defb	67
	defb	136
	defb	133
	defb	20
	defb	196
	defb	81
	defb	245
	defb	224
	defb	34
	defb	111
	defb	71
;0xE9,0x46,0x22,0x58,0xAE,0x2E,0xC6,0xB0,0xBB,0x66,0xC1,0x98,0x8C,0x87,0x26,0x7E,0x88,0xF1,0x95,0xCD,0x3D,0xE9,
	C_LINE	1112,"silkdust2_no_UTF8.c::decode::0::9"
	defb	233
	defb	70
	defb	34
	defb	88
	defb	174
	defb	46
	defb	198
	defb	176
	defb	187
	defb	102
	defb	193
	defb	152
	defb	140
	defb	135
	defb	38
	defb	126
	defb	136
	defb	241
	defb	149
	defb	205
	defb	61
	defb	233
;0x3E,0xA1,0x59,0xAB,0x5C,0x85,0x10,0x8B,0x59,0xF8,0xFF,0x59,0xA5,0x11,0x5F,0xD2,0xFC,0x9A,0x8F,0x58,0xB,0x96,
	C_LINE	1113,"silkdust2_no_UTF8.c::decode::0::9"
	defb	62
	defb	161
	defb	89
	defb	171
	defb	92
	defb	133
	defb	16
	defb	139
	defb	89
	defb	248
	defb	255
	defb	89
	defb	165
	defb	17
	defb	95
	defb	210
	defb	252
	defb	154
	defb	143
	defb	88
	defb	11
	defb	150
;0xAB,0xAB,0x2C,0x54,0x36,0x17,0xEF,0x74,0xB5,0xBA,0x98,0x7F,0x6D,0xC2,0x75,0xC3,0x51,0xED,0x47,0x6B,0xCF,0x82,0xE5,
	C_LINE	1114,"silkdust2_no_UTF8.c::decode::0::9"
	defb	171
	defb	171
	defb	44
	defb	84
	defb	54
	defb	23
	defb	239
	defb	116
	defb	181
	defb	186
	defb	152
	defb	127
	defb	109
	defb	194
	defb	117
	defb	195
	defb	81
	defb	237
	defb	71
	defb	107
	defb	207
	defb	130
	defb	229
;0x8C,0x1B,0x35,0xBB,0xA2,0x2E,0xFE,0xFC,0x68,0x53,0x7C,0x1D,0x85,0xCA,0xC5,0x3B,0x5D,0xAD,0x2E,0x46,0xA2,0x82,
	C_LINE	1115,"silkdust2_no_UTF8.c::decode::0::9"
	defb	140
	defb	27
	defb	53
	defb	187
	defb	162
	defb	46
	defb	254
	defb	252
	defb	104
	defb	83
	defb	124
	defb	29
	defb	133
	defb	202
	defb	197
	defb	59
	defb	93
	defb	173
	defb	46
	defb	70
	defb	162
	defb	130
;0x3C,0x1B,0x1B,0x1,0x82,0xC8,0xC8,0x2F,0x67,0xE5,0x9F,0x18,0xBF,0x26,0x70,0x8F,0x9F,0x7F,0x9F,0xB6,0x82,0xA,0xEA,0x43,0xF7,0xFC,0xDA,0xFB,0x9C,0x5D,0x7E,0xFD,0xF8,0xF5,0xD1,
	C_LINE	1116,"silkdust2_no_UTF8.c::decode::0::9"
	defb	60
	defb	27
	defb	27
	defb	1
	defb	130
	defb	200
	defb	200
	defb	47
	defb	103
	defb	229
	defb	159
	defb	24
	defb	191
	defb	38
	defb	112
	defb	143
	defb	159
	defb	127
	defb	159
	defb	182
	defb	130
	defb	10
	defb	234
	defb	67
	defb	247
	defb	252
	defb	218
	defb	251
	defb	156
	defb	93
	defb	126
	defb	253
	defb	248
	defb	245
	defb	209
;0xAF,0x8F,0xC7,0xD9,0xFA,0x7D,0x1};
	C_LINE	1117,"silkdust2_no_UTF8.c::decode::0::9"
	defb	175
	defb	143
	defb	199
	defb	217
	defb	250
	defb	125
	defb	1
	SECTION	code_compiler
;const char message288[]={0xF6,0x37,0x9,0x8B,0x8F,0x19,0xDA,0xE4,0x44,0x24,0x2B,0xC8,0x7B,0x1};
	C_LINE	1118,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1118,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message288
	defb	246
	defb	55
	defb	9
	defb	139
	defb	143
	defb	25
	defb	218
	defb	228
	defb	68
	defb	36
	defb	43
	defb	200
	defb	123
	defb	1
	SECTION	code_compiler
;const char message289[]={0xB6,0xD5,0x45,0x8B,0x59,0xA1,0xFF,0x59,0x8B,0x6F,0x62,0xC1,0x72,0x62,0x1A,0xF8,0x96,0x6B,0xA3,0x42,0xF4,0x3,
	C_LINE	1119,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1119,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message289
	defb	182
	defb	213
	defb	69
	defb	139
	defb	89
	defb	161
	defb	255
	defb	89
	defb	139
	defb	111
	defb	98
	defb	193
	defb	114
	defb	98
	defb	26
	defb	248
	defb	150
	defb	107
	defb	163
	defb	66
	defb	244
	defb	3
;0x9B,0xCA,0xF0,0x66,0x5B,0x5D,0xB4,0xE4,0x5,0xCB,0x69,0x75,0xD1,0xFA,0xEC,0x28,0x9B,0xAB,0x8B,0x35,0x65,0xD0,
	C_LINE	1120,"silkdust2_no_UTF8.c::decode::0::9"
	defb	155
	defb	202
	defb	240
	defb	102
	defb	91
	defb	93
	defb	180
	defb	228
	defb	5
	defb	203
	defb	105
	defb	117
	defb	209
	defb	250
	defb	236
	defb	40
	defb	155
	defb	171
	defb	139
	defb	53
	defb	101
	defb	208
;0xD,0xAB,0x68,0xCA,0x8B,0xD6,0x96,0xD6,0xEA,0x62,0x56,0x9C,0x95,0xFF,0x19,0xA7,0xE1,0xBD,0x0};
	C_LINE	1121,"silkdust2_no_UTF8.c::decode::0::9"
	defb	13
	defb	171
	defb	104
	defb	202
	defb	139
	defb	214
	defb	150
	defb	214
	defb	234
	defb	98
	defb	86
	defb	156
	defb	149
	defb	255
	defb	25
	defb	167
	defb	225
	defb	189
	defb	0
	SECTION	code_compiler
;const char message290[]={0xB6,0xD5,0x45,0x8B,0xF5,0xC1,0x2E,0xDA,0x3A,0xD1,0x3A,0x58,0xF2,0xEA,0x62,0xEF,0xAC,0xCA,0x7E,0x69,0xAD,0x2E,
	C_LINE	1122,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1122,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message290
	defb	182
	defb	213
	defb	69
	defb	139
	defb	245
	defb	193
	defb	46
	defb	218
	defb	58
	defb	209
	defb	58
	defb	88
	defb	242
	defb	234
	defb	98
	defb	239
	defb	172
	defb	202
	defb	126
	defb	105
	defb	173
	defb	46
;0x16,0xFA,0x77,0x66,0x2F,0x7E,0x10,0xE5,0x5F,0x5,0xB,0xBD,0x17};
	C_LINE	1123,"silkdust2_no_UTF8.c::decode::0::9"
	defb	22
	defb	250
	defb	119
	defb	102
	defb	47
	defb	126
	defb	16
	defb	229
	defb	95
	defb	5
	defb	11
	defb	189
	defb	23
	SECTION	code_compiler
;const char message291[]={0xFE,0xEC,0xCA,0x3F,0xE5,0xD5,0x8D,0x1A,0x35,0x40,0x5C,0x5A,0x93,0x88,0xBA,0x87,0x19,0x37,0x6A,0xF2,0x23,0x7A,
	C_LINE	1124,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1124,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message291
	defb	254
	defb	236
	defb	202
	defb	63
	defb	229
	defb	213
	defb	141
	defb	26
	defb	53
	defb	64
	defb	92
	defb	90
	defb	147
	defb	136
	defb	186
	defb	135
	defb	25
	defb	55
	defb	106
	defb	242
	defb	35
	defb	122
;0x5A,0x1F,0xCF,0xCE,0xEC,0x71,0xB0,0x39,0xC6,0x5,0xCF,0xC0,0x6E,0x74,0x30,0xBA,0xCE,0xB2,0x1A,0xE4,0xD2,0xB2,0x56,0x57,
	C_LINE	1125,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	31
	defb	207
	defb	206
	defb	236
	defb	113
	defb	176
	defb	57
	defb	198
	defb	5
	defb	207
	defb	192
	defb	110
	defb	116
	defb	48
	defb	186
	defb	206
	defb	178
	defb	26
	defb	228
	defb	210
	defb	178
	defb	86
	defb	87
;0x69,0x7D,0xFE,0x8A,0xB6,0x33,0xB5,0x79,0x9E,0xE7,0xEF,0x5};
	C_LINE	1126,"silkdust2_no_UTF8.c::decode::0::9"
	defb	105
	defb	125
	defb	254
	defb	138
	defb	182
	defb	51
	defb	181
	defb	121
	defb	158
	defb	231
	defb	239
	defb	5
	SECTION	code_compiler
;const char message292[]={0xB6,0xD5,0x45,0xA3,0x72,0xA7,0xD0,0xCE,0xB};
	C_LINE	1127,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1127,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message292
	defb	182
	defb	213
	defb	69
	defb	163
	defb	114
	defb	167
	defb	208
	defb	206
	defb	11
	SECTION	code_compiler
;const char message293[]={0x47,0xE9,0x26,0xBA,0x1A,0x65,0x8F,0xC9,0x9F,0x22,0x2D,0xAD,0xA5,0xB6,0x29,0xAF,0x2E,0xD6,0x89,0xD6,0x81,0xF7,
	C_LINE	1128,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1128,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message293
	defb	71
	defb	233
	defb	38
	defb	186
	defb	26
	defb	101
	defb	143
	defb	201
	defb	159
	defb	34
	defb	45
	defb	173
	defb	165
	defb	182
	defb	41
	defb	175
	defb	46
	defb	214
	defb	137
	defb	214
	defb	129
	defb	247
;0x2};
	C_LINE	1129,"silkdust2_no_UTF8.c::decode::0::9"
	defb	2
	SECTION	code_compiler
;const char message294[]={0xF6,0x17,0x1F,0x8B,0x8F,0x19,0x1F,0x7C,0x5E,0xD0,0xD2,0x9A,0x54,0xCB,0xC2,0x7,0xD7,0x48,0x5,0x2,0x2D,
	C_LINE	1130,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1130,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message294
	defb	246
	defb	23
	defb	31
	defb	139
	defb	143
	defb	25
	defb	31
	defb	124
	defb	94
	defb	208
	defb	210
	defb	154
	defb	84
	defb	203
	defb	194
	defb	7
	defb	215
	defb	72
	defb	5
	defb	2
	defb	45
;0x58,0x2E,0x78,0xA9,0xD,0xDF,0x7B,0x1};
	C_LINE	1131,"silkdust2_no_UTF8.c::decode::0::9"
	defb	88
	defb	46
	defb	120
	defb	169
	defb	13
	defb	223
	defb	123
	defb	1
	SECTION	code_compiler
;const char message295[]={0x3E,0xA6,0x9D,0xF9,0x18,0xCC,0xB1,0x3E,0x9E,0x31,0x20,0xA7,0xE5,0xBD,0x0};
	C_LINE	1132,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1132,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message295
	defb	62
	defb	166
	defb	157
	defb	249
	defb	24
	defb	204
	defb	177
	defb	62
	defb	158
	defb	49
	defb	32
	defb	167
	defb	229
	defb	189
	defb	0
	SECTION	code_compiler
;const char message296[]={0x82,0xE7,0x63,0x30,0xC7,0x61,0x67,0xF0,0x6C,0x27,0x36,0x4,0x61,0xEF,0xFC,0x3F,0x8D,0x3D,0xE9,0x46,0xD9,0x63,0x95,
	C_LINE	1133,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1133,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message296
	defb	130
	defb	231
	defb	99
	defb	48
	defb	199
	defb	97
	defb	103
	defb	240
	defb	108
	defb	39
	defb	54
	defb	4
	defb	97
	defb	239
	defb	252
	defb	63
	defb	141
	defb	61
	defb	233
	defb	70
	defb	217
	defb	99
	defb	149
;0xD9,0x48,0x40,0x1B,0xC1,0x3B,0x2,0x1D,0xF6,0x76,0x35,0x99,0xE3,0xAC,0x35,0x44,0x7,0xAB,0x8B,0x7E,0xF1,0xD3,0xB1,
	C_LINE	1134,"silkdust2_no_UTF8.c::decode::0::9"
	defb	217
	defb	72
	defb	64
	defb	27
	defb	193
	defb	59
	defb	2
	defb	29
	defb	246
	defb	118
	defb	53
	defb	153
	defb	227
	defb	172
	defb	53
	defb	68
	defb	7
	defb	171
	defb	139
	defb	126
	defb	241
	defb	211
	defb	177
;0x5C,0x58,0x85,0xBF,0x27,0xDD,0x2C,0x65,0xA5,0xEB,0xBD,0x0};
	C_LINE	1135,"silkdust2_no_UTF8.c::decode::0::9"
	defb	92
	defb	88
	defb	133
	defb	191
	defb	39
	defb	221
	defb	44
	defb	101
	defb	165
	defb	235
	defb	189
	defb	0
	SECTION	code_compiler
;const char message297[]={0xFE,0xAF,0xF2,0x63,0xE7,0x5};
	C_LINE	1136,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1136,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message297
	defb	254
	defb	175
	defb	242
	defb	99
	defb	231
	defb	5
	SECTION	code_compiler
;const char message298[]={0x2,0x7C,0x54,0x3D,0xCB,0x2F,0x95,0xE3,0x3F,0xDE,0xB};
	C_LINE	1137,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1137,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message298
	defb	2
	defb	124
	defb	84
	defb	61
	defb	203
	defb	47
	defb	149
	defb	227
	defb	63
	defb	222
	defb	11
	SECTION	code_compiler
;const char message299[]={0x3E,0xE6,0x61,0x4F,0xBA,0x59,0x40,0xDB,0x93,0x6E,0x46,0xBA,0x26,0xF7,0xFE,0x8,0xE1,0xB4,0xBC,0x17};
	C_LINE	1138,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1138,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message299
	defb	62
	defb	230
	defb	97
	defb	79
	defb	186
	defb	89
	defb	64
	defb	219
	defb	147
	defb	110
	defb	70
	defb	186
	defb	38
	defb	247
	defb	254
	defb	8
	defb	225
	defb	180
	defb	188
	defb	23
	SECTION	code_compiler
;const char message300[]={0x47,0xE9,0x76,0x55,0x62,0x4F,0xBA,0x4F,0x68,0xD6,0xAC,0x9F,0xFD,0xEA,0x62,0x37,0x58,0x6A,0x1F,0xBC,0x60,
	C_LINE	1139,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1139,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message300
	defb	71
	defb	233
	defb	118
	defb	85
	defb	98
	defb	79
	defb	186
	defb	79
	defb	104
	defb	214
	defb	172
	defb	159
	defb	253
	defb	234
	defb	98
	defb	55
	defb	88
	defb	106
	defb	31
	defb	188
	defb	96
;0xB9,0xFA,0xCF,0x2A,0x97,0x22,0x78,0x75,0x31,0x99,0xF9,0x97,0xD6,0xEA,0x62,0x74,0x21,0xF,0x7B,0xBB,0x9A,
	C_LINE	1140,"silkdust2_no_UTF8.c::decode::0::9"
	defb	185
	defb	250
	defb	207
	defb	42
	defb	151
	defb	34
	defb	120
	defb	117
	defb	49
	defb	153
	defb	249
	defb	151
	defb	214
	defb	234
	defb	98
	defb	116
	defb	33
	defb	15
	defb	123
	defb	187
	defb	154
;0xD6,0x94,0xD6,0xF2,0x14,0x42,0x7A,0x2F};
	C_LINE	1141,"silkdust2_no_UTF8.c::decode::0::9"
	defb	214
	defb	148
	defb	214
	defb	242
	defb	20
	defb	66
	defb	122
	defb	47
	SECTION	code_compiler
;const char message301[]={0x47,0xE9,0x6,0xBB,0xA3,0x57,0xC6,0xEA,0x62,0x67,0xFC,0x5,0xCB,0x3D,0xE9,0x66,0x29,0xCB,0xC5,0xA8,0x8F,0xD6,
	C_LINE	1142,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1142,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message301
	defb	71
	defb	233
	defb	6
	defb	187
	defb	163
	defb	87
	defb	198
	defb	234
	defb	98
	defb	103
	defb	252
	defb	5
	defb	203
	defb	61
	defb	233
	defb	102
	defb	41
	defb	203
	defb	197
	defb	168
	defb	143
	defb	214
;0x26,0xC4,0xE3,0x4D,0x80,0x9F,0xEF,0x78,0xB7,0x67,0xFE,0xA3,0x75,0xA2,0xF2,0x63,0x2D,0xA9,0xA6,0x35,0xE3,0x82,0x77,
	C_LINE	1143,"silkdust2_no_UTF8.c::decode::0::9"
	defb	38
	defb	196
	defb	227
	defb	77
	defb	128
	defb	159
	defb	239
	defb	120
	defb	183
	defb	103
	defb	254
	defb	163
	defb	117
	defb	162
	defb	242
	defb	99
	defb	45
	defb	169
	defb	166
	defb	53
	defb	227
	defb	130
	defb	119
;0x31,0x33,0x6B,0xE9,0x6A,0x69,0xAD,0x2E,0x76,0xC6,0xF7,0x5E,};
	C_LINE	1144,"silkdust2_no_UTF8.c::decode::0::9"
	defb	49
	defb	51
	defb	107
	defb	233
	defb	106
	defb	105
	defb	173
	defb	46
	defb	118
	defb	198
	defb	247
	defb	94
	SECTION	code_compiler
;const char message302[]={0x36,0xBE,0xEB,0x93,0x85,0x23,0x80,0xF6,0xA4,0x5B,0xB0,0xDC,0x1B,0xA6,0x32,0xAD,0x72,0x74,0xD3,0xD5,0xFC,0xA5,
	C_LINE	1145,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1145,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message302
	defb	54
	defb	190
	defb	235
	defb	147
	defb	133
	defb	35
	defb	128
	defb	246
	defb	164
	defb	91
	defb	176
	defb	220
	defb	27
	defb	166
	defb	50
	defb	173
	defb	114
	defb	116
	defb	211
	defb	213
	defb	252
	defb	165
;0x2B,0x52,0x89,0xC3,0xD2,0x15,0xA9,0x84,0x1D,0x7F,0x3B,0x4A,0x37,0x9,0x4B,0x59,0xB,0xED,0xD9,0x19,0xDC,0x55,0x33,
	C_LINE	1146,"silkdust2_no_UTF8.c::decode::0::9"
	defb	43
	defb	82
	defb	137
	defb	195
	defb	210
	defb	21
	defb	169
	defb	132
	defb	29
	defb	127
	defb	59
	defb	74
	defb	55
	defb	9
	defb	75
	defb	89
	defb	11
	defb	237
	defb	217
	defb	25
	defb	220
	defb	85
	defb	51
;0x51,0x53,0xDE,0x57,0xF3,0xD6,0x38,0x8D,0x6E,0x6F,0x4F,0xBA,0xD1,0x4D,0xD7,0xE4,0xE4,0x7,0xD1,0x94,0x47,0xD9,
	C_LINE	1147,"silkdust2_no_UTF8.c::decode::0::9"
	defb	81
	defb	83
	defb	222
	defb	87
	defb	243
	defb	214
	defb	56
	defb	141
	defb	110
	defb	111
	defb	79
	defb	186
	defb	209
	defb	77
	defb	215
	defb	228
	defb	228
	defb	7
	defb	209
	defb	148
	defb	71
	defb	217
;0xA3,0xAE,0xB2,0xB9,0xCA,0x45,0x27,0x55,0xEE,0xD,0x65,0x73,0xDA,0xF7,0x90,0x1A,0x85,0xF6,0xEC,0xE3,0x4C,0x93,
	C_LINE	1148,"silkdust2_no_UTF8.c::decode::0::9"
	defb	163
	defb	174
	defb	178
	defb	185
	defb	202
	defb	69
	defb	39
	defb	85
	defb	238
	defb	13
	defb	101
	defb	115
	defb	218
	defb	247
	defb	144
	defb	26
	defb	133
	defb	246
	defb	236
	defb	227
	defb	76
	defb	147
;0x55,0x20,0xC8,0x5,0x8D,0xB2,0x47,0x32,0x66,0xE5,0x87,0x9A,0xBC,0xCA,0xD5,0xC5,0xE2,0xFD,0xC6,0xE3,0xCD,0x27,
	C_LINE	1149,"silkdust2_no_UTF8.c::decode::0::9"
	defb	85
	defb	32
	defb	200
	defb	5
	defb	141
	defb	178
	defb	71
	defb	50
	defb	102
	defb	229
	defb	135
	defb	154
	defb	188
	defb	202
	defb	213
	defb	197
	defb	226
	defb	253
	defb	198
	defb	227
	defb	205
	defb	39
;0x6,0x3A,0xF3,0x17,0xED,0x49,0xB7,0x74,0xB5,0xB4,0x56,0x17,0xEB,0x43,0x79,0xE0,0xFA,0xC1,0x27,0x96,0xD6,
	C_LINE	1150,"silkdust2_no_UTF8.c::decode::0::9"
	defb	6
	defb	58
	defb	243
	defb	23
	defb	237
	defb	73
	defb	183
	defb	116
	defb	181
	defb	180
	defb	86
	defb	23
	defb	235
	defb	67
	defb	121
	defb	224
	defb	250
	defb	193
	defb	39
	defb	150
	defb	214
;0xEA,0x62,0xE7,0x75,0xFF,0xBC,0x9E,0xCD,0xB};
	C_LINE	1151,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	98
	defb	231
	defb	117
	defb	255
	defb	188
	defb	158
	defb	205
	defb	11
	SECTION	code_compiler
;const char message303[]={0xFE,0xA3,0x75,0xA2,0xF2,0x63,0x15,0x42,0xD0,0xEA,0x62,0x42,0x3C,0xB,0x96,0xA3,0x5E,0x1B,0xC8,0x9B,0x4F,0x8C,
	C_LINE	1152,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1152,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message303
	defb	254
	defb	163
	defb	117
	defb	162
	defb	242
	defb	99
	defb	21
	defb	66
	defb	208
	defb	234
	defb	98
	defb	66
	defb	60
	defb	11
	defb	150
	defb	163
	defb	94
	defb	27
	defb	200
	defb	155
	defb	79
	defb	140
;0x80,0x9E,0x56,0xB9,0x37,0x76,0x43,0x14,0x9F,0xD5,0x8D,0xDA,0x93,0x6E,0xEF,0x9F,0xCE,0xBC,0x35,0xAD,0xBD,0xE3,
	C_LINE	1153,"silkdust2_no_UTF8.c::decode::0::9"
	defb	128
	defb	158
	defb	86
	defb	185
	defb	55
	defb	118
	defb	67
	defb	20
	defb	159
	defb	213
	defb	141
	defb	218
	defb	147
	defb	110
	defb	239
	defb	159
	defb	206
	defb	188
	defb	53
	defb	173
	defb	189
	defb	227
;0x14,0x7A,0x2F};
	C_LINE	1154,"silkdust2_no_UTF8.c::decode::0::9"
	defb	20
	defb	122
	defb	47
	SECTION	code_compiler
;const char message304[]={0x47,0xE9,0x66,0x1,0x6D,0x4F,0xBA,0xC5,0xC7,0xAC,0xFC,0x26,0xAA,0x94,0xCD,0x51,0xF6,0xA8,0xAB,0x6C,0x1E,0xF6,
	C_LINE	1155,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1155,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message304
	defb	71
	defb	233
	defb	102
	defb	1
	defb	109
	defb	79
	defb	186
	defb	197
	defb	199
	defb	172
	defb	252
	defb	38
	defb	170
	defb	148
	defb	205
	defb	81
	defb	246
	defb	168
	defb	171
	defb	108
	defb	30
	defb	246
;0x76,0xB5,0x27,0xDD,0x64,0x72,0x57,0x4D,0xC8,0x69,0xCC,0xB8,0x51,0xDE,0xB};
	C_LINE	1156,"silkdust2_no_UTF8.c::decode::0::9"
	defb	118
	defb	181
	defb	39
	defb	221
	defb	100
	defb	114
	defb	87
	defb	77
	defb	200
	defb	105
	defb	204
	defb	184
	defb	81
	defb	222
	defb	11
	SECTION	code_compiler
;const char message305[]={0x47,0xE9,0x56,0x57,0x59,0x38,0xAD,0x2E,0xDA,0x1B,0x55,0xF8,0xF3,0x1F,0xAD,0x13,0x95,0x1F,0x93,0x9,0x1A,0x67,
	C_LINE	1157,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1157,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message305
	defb	71
	defb	233
	defb	86
	defb	87
	defb	89
	defb	56
	defb	173
	defb	46
	defb	218
	defb	27
	defb	85
	defb	248
	defb	243
	defb	31
	defb	173
	defb	19
	defb	149
	defb	31
	defb	147
	defb	9
	defb	26
	defb	103
;0x8D,0x80,0x3D,0xE9,0x66,0x20,0xBE,0xB2,0xB9,0xAB,0xB4,0x72,0xAC,0xE7,0x82,0xE5,0x9E,0x74,0xAB,0x10,0x62,
	C_LINE	1158,"silkdust2_no_UTF8.c::decode::0::9"
	defb	141
	defb	128
	defb	61
	defb	233
	defb	102
	defb	32
	defb	190
	defb	178
	defb	185
	defb	171
	defb	180
	defb	114
	defb	172
	defb	231
	defb	130
	defb	229
	defb	158
	defb	116
	defb	171
	defb	16
	defb	98
;0x5A,0x4B,0xCB,0xF2,0x5E,};
	C_LINE	1159,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	75
	defb	203
	defb	242
	defb	94
	SECTION	code_compiler
;const char message306[]={0xB6,0xD5,0x45,0xF3,0x1F,0xAD,0x13,0x95,0x1F,0x5D,0xB4,0x72,0xAC,0xE7,0x61,0x1D,0xFC,0x67,0xA4,0xBD,0xD8,0xB0,0x60,
	C_LINE	1160,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1160,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message306
	defb	182
	defb	213
	defb	69
	defb	243
	defb	31
	defb	173
	defb	19
	defb	149
	defb	31
	defb	93
	defb	180
	defb	114
	defb	172
	defb	231
	defb	97
	defb	29
	defb	252
	defb	103
	defb	164
	defb	189
	defb	216
	defb	176
	defb	96
;0x39,0x43,0xEB,0x2E,0x76,0x86,0xB8,0xBA,0x51,0x3B,0xB3,0x83,0x4F,0xAB,0x8B,0x5D,0x84,0xF4,0x5E,};
	C_LINE	1161,"silkdust2_no_UTF8.c::decode::0::9"
	defb	57
	defb	67
	defb	235
	defb	46
	defb	118
	defb	134
	defb	184
	defb	186
	defb	81
	defb	59
	defb	179
	defb	131
	defb	79
	defb	171
	defb	139
	defb	93
	defb	132
	defb	244
	defb	94
	SECTION	code_compiler
;const char message307[]={0xB6,0xD5,0x45,0xAB,0x8B,0x35,0xAD,0x6A,0x98,0x10,0xCF,0xFC,0x47,0xEB,0x44,0xE5,0xC7,0x6E,0xD0,0x5A,0x52,0x4D,
	C_LINE	1162,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1162,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message307
	defb	182
	defb	213
	defb	69
	defb	171
	defb	139
	defb	53
	defb	173
	defb	106
	defb	152
	defb	16
	defb	207
	defb	252
	defb	71
	defb	235
	defb	68
	defb	229
	defb	199
	defb	110
	defb	208
	defb	90
	defb	82
	defb	77
;0x79,0x4F,0xBA,0xBF,0x33,0xBE,0xF7,0x2};
	C_LINE	1163,"silkdust2_no_UTF8.c::decode::0::9"
	defb	121
	defb	79
	defb	186
	defb	191
	defb	51
	defb	190
	defb	247
	defb	2
	SECTION	code_compiler
;const char message308[]={0x47,0xE9,0x76,0x6,0xCF,0xCC,0xD5,0xC5,0xC7,0x2A,0x65,0x3C,0x53,0x6B,0x4F,0xBA,0x59,0xCA,0x72,0xB1,0x33,
	C_LINE	1164,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1164,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message308
	defb	71
	defb	233
	defb	118
	defb	6
	defb	207
	defb	204
	defb	213
	defb	197
	defb	199
	defb	42
	defb	101
	defb	60
	defb	83
	defb	107
	defb	79
	defb	186
	defb	89
	defb	202
	defb	114
	defb	177
	defb	51
;0xBE,0xE7,0x79,0xB3,0xAD,0x19,0xC9,0x5D,0xB5,0x37,0x26,0xD5,0xB2,0xF4,0x74,0xAD,0xEC,0xBC,0x0};
	C_LINE	1165,"silkdust2_no_UTF8.c::decode::0::9"
	defb	190
	defb	231
	defb	121
	defb	179
	defb	173
	defb	25
	defb	201
	defb	93
	defb	181
	defb	55
	defb	38
	defb	213
	defb	178
	defb	244
	defb	116
	defb	173
	defb	236
	defb	188
	defb	0
	SECTION	code_compiler
;const char message309[]={0x47,0xE9,0xC6,0x49,0x18,0x39,0xD3,0x4,0x15,0xAD,0x72,0x4F,0xBA,0xD5,0xC5,0xCA,0xB1,0x9E,0x7B,0xD2,0x2D,
	C_LINE	1166,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1166,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message309
	defb	71
	defb	233
	defb	198
	defb	73
	defb	24
	defb	57
	defb	211
	defb	4
	defb	21
	defb	173
	defb	114
	defb	79
	defb	186
	defb	213
	defb	197
	defb	202
	defb	177
	defb	158
	defb	123
	defb	210
	defb	45
;0x3E,0x66,0x20,0xBE,0xB2,0x39,0x23,0x5D,0x93,0x7B,0x83,0x61,0x69,0xCD,0xFA,0xD9,0x2F,0x66,0x66,0xCA,0x9D,0xD,
	C_LINE	1167,"silkdust2_no_UTF8.c::decode::0::9"
	defb	62
	defb	102
	defb	32
	defb	190
	defb	178
	defb	57
	defb	35
	defb	93
	defb	147
	defb	123
	defb	131
	defb	97
	defb	105
	defb	205
	defb	250
	defb	217
	defb	47
	defb	102
	defb	102
	defb	202
	defb	157
	defb	13
;0xC1,0xDE,0xB};
	C_LINE	1168,"silkdust2_no_UTF8.c::decode::0::9"
	defb	193
	defb	222
	defb	11
	SECTION	code_compiler
;const char message310[]={0xF6,0x17,0xB3,0xBE,0xC6,0xA7,0xC5,0xC7,0xDE,0xEE,0xB3,0xB2,0x39,0xE5,0x13,0x4C,0x38,0xEC,0xE2,0xC3,0x7B,0x1};
	C_LINE	1169,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1169,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message310
	defb	246
	defb	23
	defb	179
	defb	190
	defb	198
	defb	167
	defb	197
	defb	199
	defb	222
	defb	238
	defb	179
	defb	178
	defb	57
	defb	229
	defb	19
	defb	76
	defb	56
	defb	236
	defb	226
	defb	195
	defb	123
	defb	1
	SECTION	code_compiler
;const char message311[]={0x47,0xE9,0x46,0xC0,0xEA,0x62,0x67,0xB,0x22,0x3D,0x57,0x99,0x8D,0xF6,0xA4,0x1B,0xEC,0x16,0x71,0xD6,0x2A,
	C_LINE	1170,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1170,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message311
	defb	71
	defb	233
	defb	70
	defb	192
	defb	234
	defb	98
	defb	103
	defb	11
	defb	34
	defb	61
	defb	87
	defb	153
	defb	141
	defb	246
	defb	164
	defb	27
	defb	236
	defb	22
	defb	113
	defb	214
	defb	42
;0x67,0xE4,0x17,0x4E,0x79,0x31,0x33,0xBE,0x4,0x1F,0xBF,0x18,0xF5,0xD1,0xDA,0xE8,0x66,0x7,0xED,0xB0,0xD8,0xF,0x21,
	C_LINE	1171,"silkdust2_no_UTF8.c::decode::0::9"
	defb	103
	defb	228
	defb	23
	defb	78
	defb	121
	defb	49
	defb	51
	defb	190
	defb	4
	defb	31
	defb	191
	defb	24
	defb	245
	defb	209
	defb	218
	defb	232
	defb	102
	defb	7
	defb	237
	defb	176
	defb	216
	defb	15
	defb	33
;0x16,0x2C,0x17,0xA3,0x8B,0xF8,0xDE,0x8E,0xD2,0x75,0xB5,0xB6,0x86,0xE8,0x60,0x75,0xD1,0xEF,0xE2,0xC3,0x7B,0x1};
	C_LINE	1172,"silkdust2_no_UTF8.c::decode::0::9"
	defb	22
	defb	44
	defb	23
	defb	163
	defb	139
	defb	248
	defb	222
	defb	142
	defb	210
	defb	117
	defb	181
	defb	182
	defb	134
	defb	232
	defb	96
	defb	117
	defb	209
	defb	239
	defb	226
	defb	195
	defb	123
	defb	1
	SECTION	code_compiler
;const char message312[]={0xB6,0xD5,0x45,0x8B,0x75,0x14,0xC6,0xD2,0x5A,0x77,0x2E,0x7E,0xD0,0x99,0xDE,0x7C,0x60,0x2C,0xAD,0x3D,0xE9,0xFE,0xCC,0x1F,
	C_LINE	1173,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1173,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message312
	defb	182
	defb	213
	defb	69
	defb	139
	defb	117
	defb	20
	defb	198
	defb	210
	defb	90
	defb	119
	defb	46
	defb	126
	defb	208
	defb	153
	defb	222
	defb	124
	defb	96
	defb	44
	defb	173
	defb	61
	defb	233
	defb	254
	defb	204
	defb	31
;0x2C,0xAD,0xA8,0x8B,0x4F,0x73,0x4,0xB9,0xCA,0x35,0xED,0x60,0x75,0xF1,0xE1,0xBD,0x0};
	C_LINE	1174,"silkdust2_no_UTF8.c::decode::0::9"
	defb	44
	defb	173
	defb	168
	defb	139
	defb	79
	defb	115
	defb	4
	defb	185
	defb	202
	defb	53
	defb	237
	defb	96
	defb	117
	defb	241
	defb	225
	defb	189
	defb	0
	SECTION	code_compiler
;const char message313[]={0x47,0xE9,0xFE,0x1C,0x9F,0xD,0x53,0x9A,0xFC,0x61,0x28,0x9B,0x8B,0xB5,0x60,0x19,0xAE,0xA1,0xA,0x7B,0xA7,0x7C,
	C_LINE	1175,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1175,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message313
	defb	71
	defb	233
	defb	254
	defb	28
	defb	159
	defb	13
	defb	83
	defb	154
	defb	252
	defb	97
	defb	40
	defb	155
	defb	139
	defb	181
	defb	96
	defb	25
	defb	174
	defb	161
	defb	10
	defb	123
	defb	167
	defb	124
;0x66,0xE5,0x5F,0xAC,0x4F,0x89,0xB6,0x6E,0x1D,0x7B,0xAC,0xF7,0x2};
	C_LINE	1176,"silkdust2_no_UTF8.c::decode::0::9"
	defb	102
	defb	229
	defb	95
	defb	172
	defb	79
	defb	137
	defb	182
	defb	110
	defb	29
	defb	123
	defb	172
	defb	247
	defb	2
	SECTION	code_compiler
;const char message314[]={0x47,0xE9,0xFE,0x1C,0x9F,0xD,0x13,0x2,0x22,0xED,0x2A,0x4D,0x82,0x84,0x2B,0x95,0xCF,0x82,0xE5,0xCE,0x86,
	C_LINE	1177,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1177,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message314
	defb	71
	defb	233
	defb	254
	defb	28
	defb	159
	defb	13
	defb	19
	defb	2
	defb	34
	defb	237
	defb	42
	defb	77
	defb	130
	defb	132
	defb	43
	defb	149
	defb	207
	defb	130
	defb	229
	defb	206
	defb	134
;0x60,0xEF,0x5};
	C_LINE	1178,"silkdust2_no_UTF8.c::decode::0::9"
	defb	96
	defb	239
	defb	5
	SECTION	code_compiler
;const char message315[]={0xF6,0xB9,0x27,0xDD,0x9F,0x1,0xAA,0xC3,0x9E,0x74,0x23,0x60,0x75,0xB1,0x16,0xDF,0xC4,0xDE,0x4E,0x9B,0x54,0x36,
	C_LINE	1179,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1179,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message315
	defb	246
	defb	185
	defb	39
	defb	221
	defb	159
	defb	1
	defb	170
	defb	195
	defb	158
	defb	116
	defb	35
	defb	96
	defb	117
	defb	177
	defb	22
	defb	223
	defb	196
	defb	222
	defb	78
	defb	155
	defb	84
	defb	54
;0x57,0x37,0x6A,0x37,0xA9,0x68,0x75,0x31,0xEB,0x6B,0x7C,0xEA,0xDA,0x89,0xD6,0xC8,0xDB,0x51,0xBA,0x9,0x39,0x4F,
	C_LINE	1180,"silkdust2_no_UTF8.c::decode::0::9"
	defb	87
	defb	55
	defb	106
	defb	55
	defb	169
	defb	104
	defb	117
	defb	49
	defb	235
	defb	107
	defb	124
	defb	234
	defb	218
	defb	137
	defb	214
	defb	200
	defb	219
	defb	81
	defb	186
	defb	9
	defb	57
	defb	79
;0xE1,0xA2,0x56,0x17,0x93,0x99,0xFF,0xB0,0xB7,0xAB,0x71,0xBE,0x53,0x3E,0xB,0x26,0x3,0x9F,0xBC,0x9,0xF0,0xF3,0x1D,
	C_LINE	1181,"silkdust2_no_UTF8.c::decode::0::9"
	defb	225
	defb	162
	defb	86
	defb	23
	defb	147
	defb	153
	defb	255
	defb	176
	defb	183
	defb	171
	defb	113
	defb	190
	defb	83
	defb	62
	defb	11
	defb	38
	defb	3
	defb	159
	defb	188
	defb	9
	defb	240
	defb	243
	defb	29
;0xEF,0xF6,0xAC,0x2E,0x9E,0xC5,0xC7,0xC4,0x1F,0x8F,0xB2,0x39,0xE5,0xD5,0xC5,0xCE,0xEB,0xFE,0x79,0x97,0xD6,0xEA,
	C_LINE	1182,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	246
	defb	172
	defb	46
	defb	158
	defb	197
	defb	199
	defb	196
	defb	31
	defb	143
	defb	178
	defb	57
	defb	229
	defb	213
	defb	197
	defb	206
	defb	235
	defb	254
	defb	121
	defb	151
	defb	214
	defb	234
;0x62,0xF1,0x7E,0xE3,0xF1,0x5E,};
	C_LINE	1183,"silkdust2_no_UTF8.c::decode::0::9"
	defb	98
	defb	241
	defb	126
	defb	227
	defb	241
	defb	94
	SECTION	code_compiler
;const char message316[]={0x3E,0x31,0x2,0x7A,0x1A,0xC2,0xC4,0x5F,0xE5,0x2A,0x9A,0x70,0x86,0xD6,0xDD,0x93,0xEE,0xB0,0xB7,0xAB,0x3D,0xE9,
	C_LINE	1184,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1184,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message316
	defb	62
	defb	49
	defb	2
	defb	122
	defb	26
	defb	194
	defb	196
	defb	95
	defb	229
	defb	42
	defb	154
	defb	112
	defb	134
	defb	214
	defb	221
	defb	147
	defb	238
	defb	176
	defb	183
	defb	171
	defb	61
	defb	233
;0x26,0x93,0xBB,0x6A,0x8E,0x25,0x3E,0x55,0xB0,0x5C,0xEF,0xCE,0xBB,0x78,0xA7,0xAB,0x19,0x37,0x6A,0x17,0xA3,0x78,
	C_LINE	1185,"silkdust2_no_UTF8.c::decode::0::9"
	defb	38
	defb	147
	defb	187
	defb	106
	defb	142
	defb	37
	defb	62
	defb	85
	defb	176
	defb	92
	defb	239
	defb	206
	defb	187
	defb	120
	defb	167
	defb	171
	defb	25
	defb	55
	defb	106
	defb	23
	defb	163
	defb	120
;0xC8,0x7B,0x1};
	C_LINE	1186,"silkdust2_no_UTF8.c::decode::0::9"
	defb	200
	defb	123
	defb	1
	SECTION	code_compiler
;const char message317[]={0x47,0xE9,0xE6,0xB8,0xE5,0x29,0x5C,0x5D,0xAC,0x32,0x1B,0x5D,0xC8,0x2E,0x9A,0xCC,0xFC,0x33,0xB4,0xEE,0xFC,0x47,0xEB,
	C_LINE	1187,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1187,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message317
	defb	71
	defb	233
	defb	230
	defb	184
	defb	229
	defb	41
	defb	92
	defb	93
	defb	172
	defb	50
	defb	27
	defb	93
	defb	200
	defb	46
	defb	154
	defb	204
	defb	252
	defb	51
	defb	180
	defb	238
	defb	252
	defb	71
	defb	235
;0x44,0xE5,0x47,0x17,0x4D,0x88,0xC7,0x5B,0xF7,0xDC,0x29,0xD4,0xF6,0x1C,0x76,0xB1,0x33,0x78,0x9C,0x35,0x2,0xF6,0xA4,
	C_LINE	1188,"silkdust2_no_UTF8.c::decode::0::9"
	defb	68
	defb	229
	defb	71
	defb	23
	defb	77
	defb	136
	defb	199
	defb	91
	defb	247
	defb	220
	defb	41
	defb	212
	defb	246
	defb	28
	defb	118
	defb	177
	defb	51
	defb	120
	defb	156
	defb	53
	defb	2
	defb	246
	defb	164
;0x5B,0xF2,0xEA,0x2A,0x8D,0x54,0xC2,0xCE,0xB};
	C_LINE	1189,"silkdust2_no_UTF8.c::decode::0::9"
	defb	91
	defb	242
	defb	234
	defb	42
	defb	141
	defb	84
	defb	194
	defb	206
	defb	11
	SECTION	code_compiler
;const char message318[]={0xBE,0xBC,0x20,0xCA,0x5F,0x90,0x23,0xD4,0xD2,0x9A,0xF1,0xC1,0xE7,0x5,0x79,0x2F};
	C_LINE	1190,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1190,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message318
	defb	190
	defb	188
	defb	32
	defb	202
	defb	95
	defb	144
	defb	35
	defb	212
	defb	210
	defb	154
	defb	241
	defb	193
	defb	231
	defb	5
	defb	121
	defb	47
	SECTION	code_compiler
;const char message400[]={0x3E,0xA6,0xB7,0xA3,0x74,0x8B,0xF,0xEE,0xAA,0x95,0x7E,0xC8,0x71,0x1A,0xDE,0xB};
	C_LINE	1191,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1191,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message400
	defb	62
	defb	166
	defb	183
	defb	163
	defb	116
	defb	139
	defb	15
	defb	238
	defb	170
	defb	149
	defb	126
	defb	200
	defb	113
	defb	26
	defb	222
	defb	11
	SECTION	code_compiler
;const char message401[]={0x3E,0xE6,0x18,0x90,0xAB,0x9C,0xCC,0xD5,0x8D,0x1A,0xA7,0xE1,0xBD,0x0};
	C_LINE	1192,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1192,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message401
	defb	62
	defb	230
	defb	24
	defb	144
	defb	171
	defb	156
	defb	204
	defb	213
	defb	141
	defb	26
	defb	167
	defb	225
	defb	189
	defb	0
	SECTION	code_compiler
;const char message402[]={0xDD,0x96,0xB0,0xAE,0xF7,0x83,0xAE,0x55,0x8E,0x2A,0xC5,0x89,0x2D,0x1E,0x65,0xD3,0x7B,0x1};
	C_LINE	1193,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1193,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message402
	defb	221
	defb	150
	defb	176
	defb	174
	defb	247
	defb	131
	defb	174
	defb	85
	defb	142
	defb	42
	defb	197
	defb	137
	defb	45
	defb	30
	defb	101
	defb	211
	defb	123
	defb	1
	SECTION	code_compiler
;const char message403[]={0x3E,0xDC,0xC3,0x38,0xF,0x33,0xB0,0xF8,0x18,0x67,0xCD,0x4C,0x65,0x73,0x95,0xA3,0x8A,0x67,0x17,0x1F,0x8B,
	C_LINE	1194,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1194,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message403
	defb	62
	defb	220
	defb	195
	defb	56
	defb	15
	defb	51
	defb	176
	defb	248
	defb	24
	defb	103
	defb	205
	defb	76
	defb	101
	defb	115
	defb	149
	defb	163
	defb	138
	defb	103
	defb	23
	defb	31
	defb	139
;0xD6,0x26,0xE3,0xB1,0xF3,0x2};
	C_LINE	1195,"silkdust2_no_UTF8.c::decode::0::9"
	defb	214
	defb	38
	defb	227
	defb	177
	defb	243
	defb	2
	SECTION	code_compiler
;const char message407[]={0xF6,0x57,0x69,0x4A,0x8B,0x15,0xEC,0xAE,0x85,0xEC,0x80,0xCB,0x7D,0xCC,0x8C,0x1E,0xDE,0x8E,0x43,0xC8,0x49,0xD0,
	C_LINE	1196,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1196,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message407
	defb	246
	defb	87
	defb	105
	defb	74
	defb	139
	defb	21
	defb	236
	defb	174
	defb	133
	defb	236
	defb	128
	defb	203
	defb	125
	defb	204
	defb	140
	defb	30
	defb	222
	defb	142
	defb	67
	defb	200
	defb	73
	defb	208
;0xF9,0x55,0x2C,0x4D,0xA6,0x9D,0xF1,0x61,0xB9,0xD6,0x9E,0x5,0xCB,0xD5,0x23,0x62,0x67,0xF6,0x7D,0xB0,0xA4,0x91,0x3B,
	C_LINE	1197,"silkdust2_no_UTF8.c::decode::0::9"
	defb	249
	defb	85
	defb	44
	defb	77
	defb	166
	defb	157
	defb	241
	defb	97
	defb	185
	defb	214
	defb	158
	defb	5
	defb	203
	defb	213
	defb	35
	defb	98
	defb	103
	defb	246
	defb	125
	defb	176
	defb	164
	defb	145
	defb	59
;0xEF,0x82,0xD6,0x5,0xBB,0xA3,0x57,0xC6,0xDE,0x90,0x5D,0xDE,0xEC,0x1F,0x11,0xF3,0xC7,0xF9,0xEB,0xFA,0x3B,0xCC,0x1F,0xA5,0xAB,
	C_LINE	1198,"silkdust2_no_UTF8.c::decode::0::9"
	defb	239
	defb	130
	defb	214
	defb	5
	defb	187
	defb	163
	defb	87
	defb	198
	defb	222
	defb	144
	defb	93
	defb	222
	defb	236
	defb	31
	defb	17
	defb	243
	defb	199
	defb	249
	defb	235
	defb	250
	defb	59
	defb	204
	defb	31
	defb	165
	defb	171
;0xEB,0xEF,0x30,0xCF,0xF3,0x56,0xB9,0x3E,0x3B,0x98,0xF2,0xEA,0x62,0x12,0xA4,0x1F,0x72,0x52,0x3F,0xCE,0xD2,0x64,
	C_LINE	1199,"silkdust2_no_UTF8.c::decode::0::9"
	defb	235
	defb	239
	defb	48
	defb	207
	defb	243
	defb	86
	defb	185
	defb	62
	defb	59
	defb	152
	defb	242
	defb	234
	defb	98
	defb	18
	defb	164
	defb	31
	defb	114
	defb	82
	defb	63
	defb	206
	defb	210
	defb	100
;0xCF,0x9B,0xEF,0xFB,0xFD,0xD1,0xD1,0x28,0x4D,0xA6,0xC5,0xC7,0xC4,0x24,0xD2,0x77,0xC3,0xFC,0xD9,0xED,0x6F,0x56,0xFE,0xF9,0x83,0xDD,
	C_LINE	1200,"silkdust2_no_UTF8.c::decode::0::9"
	defb	207
	defb	155
	defb	239
	defb	251
	defb	253
	defb	209
	defb	209
	defb	40
	defb	77
	defb	166
	defb	197
	defb	199
	defb	196
	defb	36
	defb	210
	defb	119
	defb	195
	defb	252
	defb	217
	defb	237
	defb	111
	defb	86
	defb	254
	defb	249
	defb	131
	defb	221
;0xD1,0x2B,0xC3,0xDF,0x61,0xFE,0x9A,0xBF,0x55,0xCE,0x5F,0xCB,0x14,0xFA,0x9B,0xC0,0x53,0xF,0xDE,0x24,0xE8,0xFC,0xFA,0xC6,0x9E,0x74,
	C_LINE	1201,"silkdust2_no_UTF8.c::decode::0::9"
	defb	209
	defb	43
	defb	195
	defb	223
	defb	97
	defb	254
	defb	154
	defb	191
	defb	85
	defb	206
	defb	95
	defb	203
	defb	20
	defb	250
	defb	155
	defb	192
	defb	83
	defb	15
	defb	222
	defb	36
	defb	232
	defb	252
	defb	250
	defb	198
	defb	158
	defb	116
;0x7F,0xA7,0xFB,0x1F,0x5C,0x6B,0x79,0x46,0x69,0xF2,0xC2,0xC,0xE5,0x6E,0xF7,0x30,0x7F,0xEA,0x6F,0x56,0xFE,0xF9,0x53,0xEE,
	C_LINE	1202,"silkdust2_no_UTF8.c::decode::0::9"
	defb	127
	defb	167
	defb	251
	defb	31
	defb	92
	defb	107
	defb	121
	defb	70
	defb	105
	defb	242
	defb	194
	defb	12
	defb	229
	defb	110
	defb	247
	defb	48
	defb	127
	defb	234
	defb	111
	defb	86
	defb	254
	defb	249
	defb	83
	defb	238
;0x80,0x2B,0xFF,0x73,0xF0,0x37,0x7F,0xEC,0x6F,0x56,0xFE,0xF9,0xE3,0xFC,0x75,0xFD,0x2D,0x58,0x8E,0x72,0xC9,0xDE,0xEC,0x73,0xC7,0x74,
	C_LINE	1203,"silkdust2_no_UTF8.c::decode::0::9"
	defb	128
	defb	43
	defb	255
	defb	115
	defb	240
	defb	55
	defb	127
	defb	236
	defb	111
	defb	86
	defb	254
	defb	249
	defb	227
	defb	252
	defb	117
	defb	253
	defb	45
	defb	88
	defb	142
	defb	114
	defb	201
	defb	222
	defb	236
	defb	115
	defb	199
	defb	116
;0x5A,0xAB,0x8B,0x99,0xD1,0xE3,0xB0,0x7A,0x44,0xCC,0xDF,0xFB,0x81,0x3F,0x6F,0xF6,0xB9,0xF,0xAA,0xF8,0x35,0xAD,0xC3,
	C_LINE	1204,"silkdust2_no_UTF8.c::decode::0::9"
	defb	90
	defb	171
	defb	139
	defb	153
	defb	209
	defb	227
	defb	176
	defb	122
	defb	68
	defb	204
	defb	223
	defb	251
	defb	129
	defb	63
	defb	111
	defb	246
	defb	185
	defb	15
	defb	170
	defb	248
	defb	53
	defb	173
	defb	195
;0xEA,0x11,0x31,0x7F,0x1F,0x54,0xF1,0xCB,0x9F,0xF7,0x2};
	C_LINE	1205,"silkdust2_no_UTF8.c::decode::0::9"
	defb	234
	defb	17
	defb	49
	defb	127
	defb	31
	defb	84
	defb	241
	defb	203
	defb	159
	defb	247
	defb	2
	SECTION	code_compiler
;const char message408[]={0x2,0x34,0x4,0xE1,0xB0,0x7A,0x44,0x2C,0xD6,0xE7,0xC7,0x48,0xC4,0xA9,0x96,0x9E,0x8B,0xB3,0x34,0xD9,0xF3,0xBC,0x17};
	C_LINE	1206,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1206,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message408
	defb	2
	defb	52
	defb	4
	defb	225
	defb	176
	defb	122
	defb	68
	defb	44
	defb	214
	defb	231
	defb	199
	defb	72
	defb	196
	defb	169
	defb	150
	defb	158
	defb	139
	defb	179
	defb	52
	defb	217
	defb	243
	defb	188
	defb	23
	SECTION	code_compiler
;const char message504[]={0x2,0x34,0x4,0x61,0x16,0xD0,0x66,0x7D,0x60,0x95,0x3B,0x93,0x4B,0xD9,0xE1,0x30,0xB5,0xF6,0xA4,0x9B,0xA1,
	C_LINE	1207,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1207,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message504
	defb	2
	defb	52
	defb	4
	defb	97
	defb	22
	defb	208
	defb	102
	defb	125
	defb	96
	defb	149
	defb	59
	defb	147
	defb	75
	defb	217
	defb	225
	defb	48
	defb	181
	defb	246
	defb	164
	defb	155
	defb	161
;0x74,0x57,0xE9,0x79,0xDE,0x6C,0xBB,0x3A,0xD8,0x1B,0x67,0xF6,0x98,0xF6,0x22,0x7E,0x47,0xD3,0xD1,0x2A,0x47,0x6,0xE2,
	C_LINE	1208,"silkdust2_no_UTF8.c::decode::0::9"
	defb	116
	defb	87
	defb	233
	defb	121
	defb	222
	defb	108
	defb	187
	defb	58
	defb	216
	defb	27
	defb	103
	defb	246
	defb	152
	defb	246
	defb	34
	defb	126
	defb	71
	defb	211
	defb	209
	defb	42
	defb	71
	defb	6
	defb	226
;0x2B,0x9B,0xB,0x96,0x13,0x7F,0x5A,0xC1,0x5A,0xCF,0x62,0x2D,0xD9,0x5C,0x69,0x8F,0x85,0x99,0xDE,0xB};
	C_LINE	1209,"silkdust2_no_UTF8.c::decode::0::9"
	defb	43
	defb	155
	defb	11
	defb	150
	defb	19
	defb	127
	defb	90
	defb	193
	defb	90
	defb	207
	defb	98
	defb	45
	defb	217
	defb	92
	defb	105
	defb	143
	defb	133
	defb	153
	defb	222
	defb	11
	SECTION	code_compiler
;const char message505[]={0x3E,0xE6,0x61,0x4F,0xBA,0xC9,0xE4,0xAE,0x9A,0x5,0xB4,0xD5,0xC5,0x18,0x90,0xDE,0xB};
	C_LINE	1210,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1210,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message505
	defb	62
	defb	230
	defb	97
	defb	79
	defb	186
	defb	201
	defb	228
	defb	174
	defb	154
	defb	5
	defb	180
	defb	213
	defb	197
	defb	24
	defb	144
	defb	222
	defb	11
	SECTION	code_compiler
;const char message518[]={0x47,0xE9,0xBA,0x5A,0x1B,0xEC,0x8E,0x5E,0x19,0x7B,0xD2,0x7D,0x42,0xB3,0xD6,0xBB,0xF3,0xEE,0x8D,0x2A,0xFC,0x19,0x5A,
	C_LINE	1211,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1211,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message518
	defb	71
	defb	233
	defb	186
	defb	90
	defb	27
	defb	236
	defb	142
	defb	94
	defb	25
	defb	123
	defb	210
	defb	125
	defb	66
	defb	179
	defb	214
	defb	187
	defb	243
	defb	238
	defb	141
	defb	42
	defb	252
	defb	25
	defb	90
;0x77,0xB1,0x5E,0xFF,0xCF,0xEF,0xBD,0x0};
	C_LINE	1212,"silkdust2_no_UTF8.c::decode::0::9"
	defb	119
	defb	177
	defb	94
	defb	255
	defb	207
	defb	239
	defb	189
	defb	0
	SECTION	code_compiler
;const char message996[]={0x47,0xE9,0x46,0xC0,0x38,0xEB,0x2A,0x9B,0x53,0x2E,0x7C,0x50,0x29,0x9B,0xDE,0xB};
	C_LINE	1213,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1213,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message996
	defb	71
	defb	233
	defb	70
	defb	192
	defb	56
	defb	235
	defb	42
	defb	155
	defb	83
	defb	46
	defb	124
	defb	80
	defb	41
	defb	155
	defb	222
	defb	11
	SECTION	code_compiler
;const char message997[]={0x47,0xE9,0x26,0x93,0xBB,0x6A,0xD4,0xA3,0xB5,0x5,0x3F,0x75,0x95,0xCD,0x29,0x4F,0x8C,0x5F,0x7A,0xBA,0x16,0xFF,
	C_LINE	1214,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1214,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message997
	defb	71
	defb	233
	defb	38
	defb	147
	defb	187
	defb	106
	defb	212
	defb	163
	defb	181
	defb	5
	defb	63
	defb	117
	defb	149
	defb	205
	defb	41
	defb	79
	defb	140
	defb	95
	defb	122
	defb	186
	defb	22
	defb	255
;0xB0,0x10,0xE3,0xD7,0xAC,0x9F,0xFD,0x62,0xEF,0xF8,0x68,0xCF,0x44,0xFC,0x13,0x62,0xE9,0xBB,0x61,0x74,0x82,0x6B,0x69,
	C_LINE	1215,"silkdust2_no_UTF8.c::decode::0::9"
	defb	176
	defb	16
	defb	227
	defb	215
	defb	172
	defb	159
	defb	253
	defb	98
	defb	239
	defb	248
	defb	104
	defb	207
	defb	68
	defb	252
	defb	19
	defb	98
	defb	233
	defb	187
	defb	97
	defb	116
	defb	130
	defb	107
	defb	105
;0xAD,0x45,0x7,0x2C,0xF1,0xF,0x3B,0xB3,0x57,0x36,0x67,0xFD,0xEC,0xF7,0xA4,0xFB,0x3B,0x5B,0xD6,0x5,0x79,0x2F};
	C_LINE	1216,"silkdust2_no_UTF8.c::decode::0::9"
	defb	173
	defb	69
	defb	7
	defb	44
	defb	241
	defb	15
	defb	59
	defb	179
	defb	87
	defb	54
	defb	103
	defb	253
	defb	236
	defb	247
	defb	164
	defb	251
	defb	59
	defb	91
	defb	214
	defb	5
	defb	121
	defb	47
	SECTION	code_compiler
;const char message998[]={0x47,0xE9,0x76,0xA3,0x83,0xC5,0xA8,0x7E,0xB0,0x89,0x11,0x98,0xA2,0x34,0xF9,0xB0,0x68,0x7D,0x52,0x2D,0x68,
	C_LINE	1217,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1217,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message998
	defb	71
	defb	233
	defb	118
	defb	163
	defb	131
	defb	197
	defb	168
	defb	126
	defb	176
	defb	137
	defb	17
	defb	152
	defb	162
	defb	52
	defb	249
	defb	176
	defb	104
	defb	125
	defb	82
	defb	45
	defb	104
;0x6A,0xED,0x49,0x37,0x3,0x1F,0x7B,0xE3,0xCC,0x5E,0xD9,0x5C,0x53,0xF3,0x16,0xFE,0x82,0xE5,0x9A,0x9A,0xB7,0xF0,
	C_LINE	1218,"silkdust2_no_UTF8.c::decode::0::9"
	defb	106
	defb	237
	defb	73
	defb	55
	defb	3
	defb	31
	defb	123
	defb	227
	defb	204
	defb	94
	defb	217
	defb	92
	defb	83
	defb	243
	defb	22
	defb	254
	defb	130
	defb	229
	defb	154
	defb	154
	defb	183
	defb	240
;0xBD,0xF9,0x5A,0x85,0xBF,0x98,0x71,0xB5,0xE1,0x30,0x74,0xF0,0x9F,0xBA,0xCA,0xE6,0xDE,0x38,0xB3,0x7,0x8D,0xF3,0xF7,
	C_LINE	1219,"silkdust2_no_UTF8.c::decode::0::9"
	defb	189
	defb	249
	defb	90
	defb	133
	defb	191
	defb	152
	defb	113
	defb	181
	defb	225
	defb	48
	defb	116
	defb	240
	defb	159
	defb	186
	defb	202
	defb	230
	defb	222
	defb	56
	defb	179
	defb	7
	defb	141
	defb	243
	defb	247
;0xD1,0xE,0xB,0x33,0x94,0xBD,0x17};
	C_LINE	1220,"silkdust2_no_UTF8.c::decode::0::9"
	defb	209
	defb	14
	defb	11
	defb	51
	defb	148
	defb	189
	defb	23
	SECTION	code_compiler
;const char message999[]={0x3E,0xE6,0x4A,0x7B,0xCC,0xCA,0xBF,0xBA,0x51,0x87,0x71,0x1A,0xDE,0xB};
	C_LINE	1221,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1221,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message999
	defb	62
	defb	230
	defb	74
	defb	123
	defb	204
	defb	202
	defb	191
	defb	186
	defb	81
	defb	135
	defb	113
	defb	26
	defb	222
	defb	11
	SECTION	code_compiler
;const char message1000[]={0x3E,0x8,0xE3,0xF1,0x5E,};
	C_LINE	1222,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1222,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1000
	defb	62
	defb	8
	defb	227
	defb	241
	defb	94
	SECTION	code_compiler
;const char message1001[]={0xDD,0x48,0x86,0xF7,0x2};
	C_LINE	1223,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1223,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1001
	defb	221
	defb	72
	defb	134
	defb	247
	defb	2
	SECTION	code_compiler
;const char message1002[]={0xDD,0x48,0x86,0xF7,0x2};
	C_LINE	1224,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1224,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1002
	defb	221
	defb	72
	defb	134
	defb	247
	defb	2
	SECTION	code_compiler
;const char message1003[]={0xF1,0x2};
	C_LINE	1225,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1225,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1003
	defb	241
	defb	2
	SECTION	code_compiler
;const char message1004[]={0xF1,0x2};
	C_LINE	1226,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1226,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1004
	defb	241
	defb	2
	SECTION	code_compiler
;const char message1005[]={0x47,0xE9,0x76,0x6,0x77,0xD5,0x2A,0x84,0x58,0xDD,0x28,0x3B,0x2F};
	C_LINE	1227,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1227,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1005
	defb	71
	defb	233
	defb	118
	defb	6
	defb	119
	defb	213
	defb	42
	defb	132
	defb	88
	defb	221
	defb	40
	defb	59
	defb	47
	SECTION	code_compiler
;const char message1006[]={0x47,0xE9,0x76,0x6,0x77,0xD5,0x64,0xAE,0x6E,0x94,0x9D,0x17};
	C_LINE	1228,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1228,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1006
	defb	71
	defb	233
	defb	118
	defb	6
	defb	119
	defb	213
	defb	100
	defb	174
	defb	110
	defb	148
	defb	157
	defb	23
	SECTION	code_compiler
;const char message1007[]={0x47,0xE9,0x26,0x93,0xBB,0x6A,0x37,0x3A,0x58,0xDD,0xA8,0x19,0x5A,0x77,0x4F,0x3A,0x3B,0x2F};
	C_LINE	1229,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1229,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1007
	defb	71
	defb	233
	defb	38
	defb	147
	defb	187
	defb	106
	defb	55
	defb	58
	defb	88
	defb	221
	defb	168
	defb	25
	defb	90
	defb	119
	defb	79
	defb	58
	defb	59
	defb	47
	SECTION	code_compiler
;const char message1008[]={0x47,0xE9,0x76,0x6,0x77,0xD5,0xCC,0x5C,0xDD,0xA8,0x19,0xF1,0xD8,0x79,0x1};
	C_LINE	1230,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1230,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1008
	defb	71
	defb	233
	defb	118
	defb	6
	defb	119
	defb	213
	defb	204
	defb	92
	defb	221
	defb	168
	defb	25
	defb	241
	defb	216
	defb	121
	defb	1
	SECTION	code_compiler
;const char message1009[]={0xB6,0x7B,0xC3,0xDC,0x93,0xEE,0x4F,0x8C,0x2F,0x93,0x5,0x7C,0x1};
	C_LINE	1231,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1231,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1009
	defb	182
	defb	123
	defb	195
	defb	220
	defb	147
	defb	238
	defb	79
	defb	140
	defb	47
	defb	147
	defb	5
	defb	124
	defb	1
	SECTION	code_compiler
;const char message1010[]={0x47,0xE9,0x76,0x6,0x77,0x95,0xF7,0x2};
	C_LINE	1232,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1232,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1010
	defb	71
	defb	233
	defb	118
	defb	6
	defb	119
	defb	149
	defb	247
	defb	2
	SECTION	code_compiler
;const char message1011[]={0x47,0xE9,0x16,0xED,0x23,0xE4,0xB3,0x1B,0x1D,0xAC,0x6E,0xD4,0xC,0xAD,0xBB,0x27,0x9D,0x9D,0x17};
	C_LINE	1233,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1233,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1011
	defb	71
	defb	233
	defb	22
	defb	237
	defb	35
	defb	228
	defb	179
	defb	27
	defb	29
	defb	172
	defb	110
	defb	212
	defb	12
	defb	173
	defb	187
	defb	39
	defb	157
	defb	157
	defb	23
	SECTION	code_compiler
;const char message1012[]={0xC7,0xB8,0x51,0x93,0xB9,0x27,0xDD,0x8C,0xE0,0x5A,0xE5,0x64,0xA,0xF8,0x2};
	C_LINE	1234,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1234,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1012
	defb	199
	defb	184
	defb	81
	defb	147
	defb	185
	defb	39
	defb	221
	defb	140
	defb	224
	defb	90
	defb	229
	defb	100
	defb	10
	defb	248
	defb	2
	SECTION	code_compiler
;const char message1013[]={0x2F};
	C_LINE	1235,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1235,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1013
	defb	47
	SECTION	code_compiler
;const char message1018[]={0x2,0xCF,0xC8,0xCF,0xDD,0xEE,0xB};
	C_LINE	1236,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1236,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1018
	defb	2
	defb	207
	defb	200
	defb	207
	defb	221
	defb	238
	defb	11
	SECTION	code_compiler
;const char message1019[]={0x2F};
	C_LINE	1237,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1237,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1019
	defb	47
	SECTION	code_compiler
;const char message1020[]={0x47,0xE9,0x76,0x6,0xCF,0xCC,0xE3,0xF7,0x2};
	C_LINE	1238,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1238,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1020
	defb	71
	defb	233
	defb	118
	defb	6
	defb	207
	defb	204
	defb	227
	defb	247
	defb	2
	SECTION	code_compiler
;const char message1021[]={0x9C,0xBF,0xEE,0xB};
	C_LINE	1239,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1239,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1021
	defb	156
	defb	191
	defb	238
	defb	11
	SECTION	code_compiler
;const char message1022[]={0x94,0xAE,0xEE,0xB};
	C_LINE	1240,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1240,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1022
	defb	148
	defb	174
	defb	238
	defb	11
	SECTION	code_compiler
;const char message1023[]={0x8,0xAA,0x17};
	C_LINE	1241,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1241,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1023
	defb	8
	defb	170
	defb	23
	SECTION	code_compiler
;const char message1024[]={0x6,0xA8,0x5E,};
	C_LINE	1242,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1242,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1024
	defb	6
	defb	168
	defb	94
	SECTION	code_compiler
;const char message1025[]={0x4E,0x7C,0x1};
	C_LINE	1243,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1243,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1025
	defb	78
	defb	124
	defb	1
	SECTION	code_compiler
;const char message1026[]={0x32,0xD,0x7E,0x1};
	C_LINE	1244,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1244,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1026
	defb	50
	defb	13
	defb	126
	defb	1
	SECTION	code_compiler
;const char message1027[]={0x2F};
	C_LINE	1245,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1245,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1027
	defb	47
	SECTION	code_compiler
;const char message1028[]={0x2F};
	C_LINE	1246,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1246,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1028
	defb	47
	SECTION	code_compiler
;const char message1029[]={0x2F};
	C_LINE	1247,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1247,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1029
	defb	47
	SECTION	code_compiler
;const char message1030[]={0x2F};
	C_LINE	1248,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1248,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1030
	defb	47
	SECTION	code_compiler
;const char message1031[]={0x47,0xE9,0xC6,0x59,0x7A,0xE2,0xF8,0xBD,0x0};
	C_LINE	1249,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1249,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1031
	defb	71
	defb	233
	defb	198
	defb	89
	defb	122
	defb	226
	defb	248
	defb	189
	defb	0
	SECTION	code_compiler
;const char message1032[]={0x47,0xE9,0x76,0xA3,0x83,0x19,0x5A,0x77,0x4F,0xBA,0xE3,0xF7,0x2};
	C_LINE	1250,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1250,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1032
	defb	71
	defb	233
	defb	118
	defb	163
	defb	131
	defb	25
	defb	90
	defb	119
	defb	79
	defb	186
	defb	227
	defb	247
	defb	2
	SECTION	code_compiler
;const char message1033[]={0x9C,0x75,0x95,0x4D,0xEF,0x5};
	C_LINE	1251,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1251,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1033
	defb	156
	defb	117
	defb	149
	defb	77
	defb	239
	defb	5
	SECTION	code_compiler
;const char message1035[]={0x2F};
	C_LINE	1252,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1252,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._message1035
	defb	47
	SECTION	code_compiler
;const char* dir[6]={
	C_LINE	1253,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1253,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._dir
;    message1021,
	C_LINE	1254,"silkdust2_no_UTF8.c::decode::0::9"
	defw	_message1021 + 0
;    message1022,
	C_LINE	1255,"silkdust2_no_UTF8.c::decode::0::9"
	defw	_message1022 + 0
;    message1023,
	C_LINE	1256,"silkdust2_no_UTF8.c::decode::0::9"
	defw	_message1023 + 0
;    message1024,
	C_LINE	1257,"silkdust2_no_UTF8.c::decode::0::9"
	defw	_message1024 + 0
;    message1025,
	C_LINE	1258,"silkdust2_no_UTF8.c::decode::0::9"
	defw	_message1025 + 0
;    message1026};
	C_LINE	1259,"silkdust2_no_UTF8.c::decode::0::9"
	defw	_message1026 + 0
	SECTION	code_compiler
;const char desc_l43[]={0x47,0xE9,0xFE,0x1C,0x9F,0xD,0xB3,0x77,0xAD,0x69,0xBE,0x0};
	C_LINE	1261,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1261,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l43
	defb	71
	defb	233
	defb	254
	defb	28
	defb	159
	defb	13
	defb	179
	defb	119
	defb	173
	defb	105
	defb	190
	defb	0
	SECTION	code_compiler
;const char desc_l44[]={0x47,0xE9,0xFE,0xAC,0xA8,0x8B,0x3F,0x5F,0x67,0x3A,0xAA,0x7C,0x1};
	C_LINE	1262,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1262,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l44
	defb	71
	defb	233
	defb	254
	defb	172
	defb	168
	defb	139
	defb	63
	defb	95
	defb	103
	defb	58
	defb	170
	defb	124
	defb	1
	SECTION	code_compiler
;const char desc_l45[]={0xC7,0xA9,0x40,0x8A,0x9F,0x3B,0x4E,0x5,0x12,0x48,0xB,0xAD,0xE9,0x61,0x31,0x41,0xD2,0x7D,0x8E,0xA6,0x54,0x2F};
	C_LINE	1263,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1263,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l45
	defb	199
	defb	169
	defb	64
	defb	138
	defb	159
	defb	59
	defb	78
	defb	5
	defb	18
	defb	72
	defb	11
	defb	173
	defb	233
	defb	97
	defb	49
	defb	65
	defb	210
	defb	125
	defb	142
	defb	166
	defb	84
	defb	47
	SECTION	code_compiler
;const char desc_l46[]={0xBE,0x6B,0xA8,0xC2,0x7F,0x1};
	C_LINE	1264,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1264,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l46
	defb	190
	defb	107
	defb	168
	defb	194
	defb	127
	defb	1
	SECTION	code_compiler
;const char desc_l47[]={0xC7,0xE5,0x1B,0xBF,0xE2,0x5};
	C_LINE	1265,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1265,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l47
	defb	199
	defb	229
	defb	27
	defb	191
	defb	226
	defb	5
	SECTION	code_compiler
;const char desc_l48[]={0xDD,0xD5,0xEC,0x4,0x73,0xBC,0x0};
	C_LINE	1266,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1266,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l48
	defb	221
	defb	213
	defb	236
	defb	4
	defb	115
	defb	188
	defb	0
	SECTION	code_compiler
;const char desc_l49[]={0x2,0xE0,0x53,0x72,0xB4,0xF5,0x20,0xA,0x13,0x2F};
	C_LINE	1267,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1267,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l49
	defb	2
	defb	224
	defb	83
	defb	114
	defb	180
	defb	245
	defb	32
	defb	10
	defb	19
	defb	47
	SECTION	code_compiler
;const char desc_l170[]={0xBE,0x5C,0xC8,0xC3,0xEA,0x62,0xE7,0x55,0x58,0x3B,0x33,0xCE,0xFB,0x76,0xDA,0x24,0xFE,0xB};
	C_LINE	1268,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1268,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l170
	defb	190
	defb	92
	defb	200
	defb	195
	defb	234
	defb	98
	defb	231
	defb	85
	defb	88
	defb	59
	defb	51
	defb	206
	defb	251
	defb	118
	defb	218
	defb	36
	defb	254
	defb	11
	SECTION	code_compiler
;const char desc_l171[]={0xBE,0x63,0x18,0x24,0x86,0x88,0xFF,0x2};
	C_LINE	1269,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1269,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l171
	defb	190
	defb	99
	defb	24
	defb	36
	defb	134
	defb	136
	defb	255
	defb	2
	SECTION	code_compiler
;const char desc_l172[]={0xB6,0xF6,0xBE,0xEB,0x53,0xA2,0xAD,0x5B,0xC7,0x1E,0xFB,0x2};
	C_LINE	1270,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1270,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l172
	defb	182
	defb	246
	defb	190
	defb	235
	defb	83
	defb	162
	defb	173
	defb	91
	defb	199
	defb	30
	defb	251
	defb	2
	SECTION	code_compiler
;const char desc_l173[]={0xC7,0x65,0x6B,0xCA,0xE6,0xCE,0x1B,0x44,0x4A,0x2F};
	C_LINE	1271,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1271,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l173
	defb	199
	defb	101
	defb	107
	defb	202
	defb	230
	defb	206
	defb	27
	defb	68
	defb	74
	defb	47
	SECTION	code_compiler
;const char desc_l174[]={0xB6,0xF6,0xBE,0xEB,0x53,0xA2,0xAD,0xFB,0xC7,0xFA,0xBE,0x0};
	C_LINE	1272,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1272,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l174
	defb	182
	defb	246
	defb	190
	defb	235
	defb	83
	defb	162
	defb	173
	defb	251
	defb	199
	defb	250
	defb	190
	defb	0
	SECTION	code_compiler
;const char desc_l175[]={0x7E,0xE2,0x9F,0x68,0x4D,0x39,0xF,0xAB,0x8B,0x19,0xF9,0x85,0x74,0x53,0x5C,0x10,0x29,0x55,0x70,0xBD,0x0};
	C_LINE	1273,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1273,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l175
	defb	126
	defb	226
	defb	159
	defb	104
	defb	77
	defb	57
	defb	15
	defb	171
	defb	139
	defb	25
	defb	249
	defb	133
	defb	116
	defb	83
	defb	92
	defb	16
	defb	41
	defb	85
	defb	112
	defb	189
	defb	0
	SECTION	code_compiler
;const char desc_l176[]={0xBE,0x7B,0xBB,0xAA,0xE4,0xC3,0xCE,0x96,0x84,0x55,0xAE,0x2E,0xD6,0x49,0x3D,0x21,0xAA,0x88,0x17};
	C_LINE	1274,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1274,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l176
	defb	190
	defb	123
	defb	187
	defb	170
	defb	228
	defb	195
	defb	206
	defb	150
	defb	132
	defb	85
	defb	174
	defb	46
	defb	214
	defb	73
	defb	61
	defb	33
	defb	170
	defb	136
	defb	23
	SECTION	code_compiler
;const char desc_l177[]={0xBE,0x6B,0xF1,0x4D,0xEC,0x3B,0x2A,0xC8,0x9,0xF1,0xBC,0x0};
	C_LINE	1275,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1275,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l177
	defb	190
	defb	107
	defb	241
	defb	77
	defb	236
	defb	59
	defb	42
	defb	200
	defb	9
	defb	241
	defb	188
	defb	0
	SECTION	code_compiler
;const char desc_l178[]={0xF6,0x17,0xA3,0x42,0xF4,0x3,0x9B,0xCA,0x78,0x1};
	C_LINE	1276,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1276,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l178
	defb	246
	defb	23
	defb	163
	defb	66
	defb	244
	defb	3
	defb	155
	defb	202
	defb	120
	defb	1
	SECTION	code_compiler
;const char desc_l179[]={0xF6,0x17,0x3B,0xB3,0x17,0x3F,0x88,0xF2,0xBF,0x0};
	C_LINE	1277,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1277,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l179
	defb	246
	defb	23
	defb	59
	defb	179
	defb	23
	defb	63
	defb	136
	defb	242
	defb	191
	defb	0
	SECTION	code_compiler
;const char desc_l180[]={0xBE,0xEB,0x44,0xEB,0xE0,0x5};
	C_LINE	1278,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1278,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l180
	defb	190
	defb	235
	defb	68
	defb	235
	defb	224
	defb	5
	SECTION	code_compiler
;const char desc_l181[]={0xBE,0x2B,0x34,0x98,0x3F,0xFA,0x17};
	C_LINE	1279,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1279,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l181
	defb	190
	defb	43
	defb	52
	defb	152
	defb	63
	defb	250
	defb	23
	SECTION	code_compiler
;const char desc_l182[]={0x76,0x45,0x5D,0xFC,0xF9,0x72,0x25,0x6B,0xCE,0x8F,0x36,0xC5,0xD7,0x17};
	C_LINE	1280,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1280,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l182
	defb	118
	defb	69
	defb	93
	defb	252
	defb	249
	defb	114
	defb	37
	defb	107
	defb	206
	defb	143
	defb	54
	defb	197
	defb	215
	defb	23
	SECTION	code_compiler
;const char desc_l183[]={0xF6,0x17,0xBB,0xC1,0xF2,0xE9,0x83,0x5F,};
	C_LINE	1281,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1281,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l183
	defb	246
	defb	23
	defb	187
	defb	193
	defb	242
	defb	233
	defb	131
	defb	95
	SECTION	code_compiler
;const char desc_l184[]={0x76,0x7D,0x8D,0x4F,0x2F};
	C_LINE	1282,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1282,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l184
	defb	118
	defb	125
	defb	141
	defb	79
	defb	47
	SECTION	code_compiler
;const char desc_l185[]={0x3E,0x68,0xC3,0x7F,0x1};
	C_LINE	1283,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1283,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l185
	defb	62
	defb	104
	defb	195
	defb	127
	defb	1
	SECTION	code_compiler
;const char desc_l186[]={0xC7,0xF8,0xE0,0xF3,0x82,0x5E,};
	C_LINE	1284,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1284,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l186
	defb	199
	defb	248
	defb	224
	defb	243
	defb	130
	defb	94
	SECTION	code_compiler
;const char desc_l187[]={0xBE,0xB3,0xBE,0xC6,0xEF,0xA2,0x95,0x63,0x3D,0x5F,};
	C_LINE	1285,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1285,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l187
	defb	190
	defb	179
	defb	190
	defb	198
	defb	239
	defb	162
	defb	149
	defb	99
	defb	61
	defb	95
	SECTION	code_compiler
;const char desc_l188[]={0xBE,0x6B,0x5A,0xD5,0x30,0x21,0x9E,0x17};
	C_LINE	1286,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1286,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._desc_l188
	defb	190
	defb	107
	defb	90
	defb	213
	defb	48
	defb	33
	defb	158
	defb	23
	SECTION	code_compiler
;const int original_position[ 26 ]={
	C_LINE	1287,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1287,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	rodata_compiler
._original_position
;    36,34,36,0,35,32,0,33,0,30,30,30,33,0,0,37,37,0,0,45,40,44,0,0,47,0,};
	C_LINE	1288,"silkdust2_no_UTF8.c::decode::0::9"
	defw	36
	defw	34
	defw	36
	defw	0
	defw	35
	defw	32
	defw	0
	defw	33
	defw	0
	defw	30
	defw	30
	defw	30
	defw	33
	defw	0
	defw	0
	defw	37
	defw	37
	defw	0
	defw	0
	defw	45
	defw	40
	defw	44
	defw	0
	defw	0
	defw	47
	defw	0
	SECTION	code_compiler
;object obj[ 26 ]={
	C_LINE	1289,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1289,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	data_compiler
._obj
;    {43,desc_l43,36,0+ 2 },
	C_LINE	1290,"silkdust2_no_UTF8.c::decode::0::9"
	defb	43
	defw	_desc_l43 + 0
	defw	36
	defb	2
;    {44,desc_l44,34,0+ 2 },
	C_LINE	1291,"silkdust2_no_UTF8.c::decode::0::9"
	defb	44
	defw	_desc_l44 + 0
	defw	34
	defb	2
;    {45,desc_l45,36,0+ 2 },
	C_LINE	1292,"silkdust2_no_UTF8.c::decode::0::9"
	defb	45
	defw	_desc_l45 + 0
	defw	36
	defb	2
;    {46,desc_l46,0,0+ 1 + 2 },
	C_LINE	1293,"silkdust2_no_UTF8.c::decode::0::9"
	defb	46
	defw	_desc_l46 + 0
	defw	0
	defb	3
;    {47,desc_l47,35,0+ 2 },
	C_LINE	1294,"silkdust2_no_UTF8.c::decode::0::9"
	defb	47
	defw	_desc_l47 + 0
	defw	35
	defb	2
;    {48,desc_l48,32,0+ 2 },
	C_LINE	1295,"silkdust2_no_UTF8.c::decode::0::9"
	defb	48
	defw	_desc_l48 + 0
	defw	32
	defb	2
;    {49,desc_l49,0,0+ 1 + 2 },
	C_LINE	1296,"silkdust2_no_UTF8.c::decode::0::9"
	defb	49
	defw	_desc_l49 + 0
	defw	0
	defb	3
;    {170,desc_l170,33,0+ 2 },
	C_LINE	1297,"silkdust2_no_UTF8.c::decode::0::9"
	defb	170
	defw	_desc_l170 + 0
	defw	33
	defb	2
;    {171,desc_l171,0,0+ 1 + 2 },
	C_LINE	1298,"silkdust2_no_UTF8.c::decode::0::9"
	defb	171
	defw	_desc_l171 + 0
	defw	0
	defb	3
;    {172,desc_l172,30,0+ 2 },
	C_LINE	1299,"silkdust2_no_UTF8.c::decode::0::9"
	defb	172
	defw	_desc_l172 + 0
	defw	30
	defb	2
;    {173,desc_l173,30,0+ 2 },
	C_LINE	1300,"silkdust2_no_UTF8.c::decode::0::9"
	defb	173
	defw	_desc_l173 + 0
	defw	30
	defb	2
;    {174,desc_l174,30,0+ 2 },
	C_LINE	1301,"silkdust2_no_UTF8.c::decode::0::9"
	defb	174
	defw	_desc_l174 + 0
	defw	30
	defb	2
;    {175,desc_l175,33,0+ 2 },
	C_LINE	1302,"silkdust2_no_UTF8.c::decode::0::9"
	defb	175
	defw	_desc_l175 + 0
	defw	33
	defb	2
;    {176,desc_l176,0,0+ 2 },
	C_LINE	1303,"silkdust2_no_UTF8.c::decode::0::9"
	defb	176
	defw	_desc_l176 + 0
	defw	0
	defb	2
;    {177,desc_l177,0,0+ 1 + 2 },
	C_LINE	1304,"silkdust2_no_UTF8.c::decode::0::9"
	defb	177
	defw	_desc_l177 + 0
	defw	0
	defb	3
;    {178,desc_l178,37,0+ 2 },
	C_LINE	1305,"silkdust2_no_UTF8.c::decode::0::9"
	defb	178
	defw	_desc_l178 + 0
	defw	37
	defb	2
;    {179,desc_l179,37,0+ 2 },
	C_LINE	1306,"silkdust2_no_UTF8.c::decode::0::9"
	defb	179
	defw	_desc_l179 + 0
	defw	37
	defb	2
;    {180,desc_l180,0,0+ 2 },
	C_LINE	1307,"silkdust2_no_UTF8.c::decode::0::9"
	defb	180
	defw	_desc_l180 + 0
	defw	0
	defb	2
;    {181,desc_l181,0,0+ 1 + 2 },
	C_LINE	1308,"silkdust2_no_UTF8.c::decode::0::9"
	defb	181
	defw	_desc_l181 + 0
	defw	0
	defb	3
;    {182,desc_l182,45,0+ 2 },
	C_LINE	1309,"silkdust2_no_UTF8.c::decode::0::9"
	defb	182
	defw	_desc_l182 + 0
	defw	45
	defb	2
;    {183,desc_l183,40,0+ 2 },
	C_LINE	1310,"silkdust2_no_UTF8.c::decode::0::9"
	defb	183
	defw	_desc_l183 + 0
	defw	40
	defb	2
;    {184,desc_l184,44,0+ 2 },
	C_LINE	1311,"silkdust2_no_UTF8.c::decode::0::9"
	defb	184
	defw	_desc_l184 + 0
	defw	44
	defb	2
;    {185,desc_l185,0,0+ 1 + 2 },
	C_LINE	1312,"silkdust2_no_UTF8.c::decode::0::9"
	defb	185
	defw	_desc_l185 + 0
	defw	0
	defb	3
;    {186,desc_l186,0,0+ 1 + 2 },
	C_LINE	1313,"silkdust2_no_UTF8.c::decode::0::9"
	defb	186
	defw	_desc_l186 + 0
	defw	0
	defb	3
;    {187,desc_l187,47,0+ 1 + 2 },
	C_LINE	1314,"silkdust2_no_UTF8.c::decode::0::9"
	defb	187
	defw	_desc_l187 + 0
	defw	47
	defb	3
;    {188,desc_l188,0,0+ 1 + 2 }
	C_LINE	1315,"silkdust2_no_UTF8.c::decode::0::9"
	defb	188
	defw	_desc_l188 + 0
	defw	0
	defb	3
;};
	C_LINE	1316,"silkdust2_no_UTF8.c::decode::0::9"
	SECTION	code_compiler
;room_code current_position;
	C_LINE	1318,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1318,"silkdust2_no_UTF8.c::decode::0::9"
;room_code next_position;
	C_LINE	1319,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1319,"silkdust2_no_UTF8.c::decode::0::9"
;boolean retv;
	C_LINE	1320,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1320,"silkdust2_no_UTF8.c::decode::0::9"
;extern  unsigned int  ls;
	C_LINE	1321,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1321,"silkdust2_no_UTF8.c::decode::0::9"
;extern char playerInput[];
	C_LINE	1322,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1322,"silkdust2_no_UTF8.c::decode::0::9"
;boolean marker[129];
	C_LINE	1323,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1323,"silkdust2_no_UTF8.c::decode::0::9"
;int counter[129];
	C_LINE	1324,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1324,"silkdust2_no_UTF8.c::decode::0::9"
;object *odummy;
	C_LINE	1325,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1325,"silkdust2_no_UTF8.c::decode::0::9"
;char *searchw(unsigned int w)  __z88dk_fastcall ;
	C_LINE	1327,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1327,"silkdust2_no_UTF8.c::decode::0::9"
;boolean unwear(unsigned int o)  __z88dk_fastcall ;
	C_LINE	1328,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1328,"silkdust2_no_UTF8.c::decode::0::9"
;void printnewline(void)
	C_LINE	1329,"silkdust2_no_UTF8.c::decode::0::9"
	C_LINE	1329,"silkdust2_no_UTF8.c::decode::0::9"
;{

; Function printnewline flags 0x00000200 __smallc 
; void printnewline()
	C_LINE	1330,"silkdust2_no_UTF8.c::printnewline::0::9"
._printnewline
	C_LINE	1330,"silkdust2_no_UTF8.c::printnewline::0::9"
;    writesameln("\n");
	C_LINE	1331,"silkdust2_no_UTF8.c::printnewline::1::10"
	C_LINE	1331,"silkdust2_no_UTF8.c::printnewline::1::10"
;"\n";
	C_LINE	1332,"silkdust2_no_UTF8.c::printnewline::1::10"
	ld	hl,i_1+0
	call	_writesameln
;}
	ret


;void printspace(void)
	C_LINE	1334,"silkdust2_no_UTF8.c::printnewline::0::10"
	C_LINE	1334,"silkdust2_no_UTF8.c::printnewline::0::10"
;{

; Function printspace flags 0x00000200 __smallc 
; void printspace()
	C_LINE	1335,"silkdust2_no_UTF8.c::printspace::0::10"
._printspace
	C_LINE	1335,"silkdust2_no_UTF8.c::printspace::0::10"
;    writesameln(" ");
	C_LINE	1336,"silkdust2_no_UTF8.c::printspace::1::11"
	C_LINE	1336,"silkdust2_no_UTF8.c::printspace::1::11"
;" ";
	C_LINE	1337,"silkdust2_no_UTF8.c::printspace::1::11"
	ld	hl,i_1+2
	call	_writesameln
;}
	ret


; unsigned int  search_object(unsigned int o)  __z88dk_fastcall 
	C_LINE	1339,"silkdust2_no_UTF8.c::printspace::0::11"
	C_LINE	1339,"silkdust2_no_UTF8.c::printspace::0::11"
;{

; Function search_object flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned int search_object(unsigned int o)
; parameter 'unsigned int o' at sp+2 size(2)
	C_LINE	1340,"silkdust2_no_UTF8.c::search_object::0::11"
._search_object
	push	hl
	C_LINE	1340,"silkdust2_no_UTF8.c::search_object::0::11"
;     unsigned int  idx;
	C_LINE	1341,"silkdust2_no_UTF8.c::search_object::1::12"
	C_LINE	1341,"silkdust2_no_UTF8.c::search_object::1::12"
;    for(idx=0; idx< 26 ;++idx)
	C_LINE	1342,"silkdust2_no_UTF8.c::search_object::1::12"
	C_LINE	1342,"silkdust2_no_UTF8.c::search_object::1::12"
	ld	hl,0	;const
	push	hl
	jp	i_258	;EOS
.i_256
	pop	hl
	inc	hl
	push	hl
.i_258
	pop	hl
	push	hl
	ld	de,26
	and	a
	sbc	hl,de
	jp	nc,i_257	;
;        if(obj[idx].code==o)
	C_LINE	1343,"silkdust2_no_UTF8.c::search_object::2::12"
	C_LINE	1343,"silkdust2_no_UTF8.c::search_object::2::12"
	pop	hl
	push	hl
	ld	bc,_obj
	push	bc
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	ld	l,(hl)
	ld	h,0
	push	hl
	call	l_gint4sp	;
	pop	de
	call	l_eq
	jp	nc,i_259	;
;            return idx;
	C_LINE	1344,"silkdust2_no_UTF8.c::search_object::2::12"
	C_LINE	1344,"silkdust2_no_UTF8.c::search_object::2::12"
	pop	hl
	pop	bc
	ret


;    return 0;
	C_LINE	1345,"silkdust2_no_UTF8.c::search_object::2::12"
	jp	i_256	;EOS
.i_257
	C_LINE	1345,"silkdust2_no_UTF8.c::search_object::1::12"
	ld	hl,0	;const
	pop	bc
	pop	bc
	ret


;}
;object *search_object_p(unsigned int o)  __z88dk_fastcall 
	C_LINE	1348,"silkdust2_no_UTF8.c::search_object::0::12"
	C_LINE	1348,"silkdust2_no_UTF8.c::search_object::0::12"
;{

; Function search_object_p flags 0x00000208 __smallc __z88dk_fastcall 
; struct object_d object* search_object_p(unsigned int o)
; parameter 'unsigned int o' at sp+2 size(2)
	C_LINE	1349,"silkdust2_no_UTF8.c::search_object_p::0::12"
._search_object_p
	push	hl
	C_LINE	1349,"silkdust2_no_UTF8.c::search_object_p::0::12"
;    return &obj[search_object(o)];
	C_LINE	1350,"silkdust2_no_UTF8.c::search_object_p::1::13"
	C_LINE	1350,"silkdust2_no_UTF8.c::search_object_p::1::13"
	ld	hl,_obj
	push	hl
;o;
	C_LINE	1351,"silkdust2_no_UTF8.c::search_object_p::1::13"
	pop	bc
	pop	hl
	push	hl
	push	bc
	call	_search_object
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	pop	bc
	ret


;}
; unsigned int  search_room( unsigned int  r)  __z88dk_fastcall 
	C_LINE	1352,"silkdust2_no_UTF8.c::search_object_p::0::13"
	C_LINE	1352,"silkdust2_no_UTF8.c::search_object_p::0::13"
;{

; Function search_room flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned int search_room(unsigned int r)
; parameter 'unsigned int r' at sp+2 size(2)
	C_LINE	1353,"silkdust2_no_UTF8.c::search_room::0::13"
._search_room
	push	hl
	C_LINE	1353,"silkdust2_no_UTF8.c::search_room::0::13"
;    for(cdummy=0; cdummy< 18 ;++cdummy)
	C_LINE	1354,"silkdust2_no_UTF8.c::search_room::1::14"
	C_LINE	1354,"silkdust2_no_UTF8.c::search_room::1::14"
	ld	hl,0	;const
	ld	(_cdummy),hl
	jp	i_262	;EOS
.i_260
	ld	hl,(_cdummy)
	inc	hl
	ld	(_cdummy),hl
.i_262
	ld	hl,(_cdummy)
	ld	de,18
	and	a
	sbc	hl,de
	jp	nc,i_261	;
;        if(world[cdummy].code==r)
	C_LINE	1355,"silkdust2_no_UTF8.c::search_room::2::14"
	C_LINE	1355,"silkdust2_no_UTF8.c::search_room::2::14"
	ld	hl,_world
	push	hl
	ld	hl,(_cdummy)
	ld	de,11
	call	l_mult
	pop	de
	add	hl,de
	ld	e,(hl)
	ld	d,0
	pop	hl
	push	hl
	call	l_eq
	jp	nc,i_263	;
;            return cdummy;
	C_LINE	1356,"silkdust2_no_UTF8.c::search_room::2::14"
	C_LINE	1356,"silkdust2_no_UTF8.c::search_room::2::14"
	ld	hl,(_cdummy)
	pop	bc
	ret


;    return 0;
	C_LINE	1357,"silkdust2_no_UTF8.c::search_room::2::14"
	jp	i_260	;EOS
.i_261
	C_LINE	1357,"silkdust2_no_UTF8.c::search_room::1::14"
	ld	hl,0	;const
	pop	bc
	ret


;}
;void restart(void)
	C_LINE	1360,"silkdust2_no_UTF8.c::search_room::0::14"
	C_LINE	1360,"silkdust2_no_UTF8.c::search_room::0::14"
;{

; Function restart flags 0x00000200 __smallc 
; void restart()
	C_LINE	1361,"silkdust2_no_UTF8.c::restart::0::14"
._restart
	C_LINE	1361,"silkdust2_no_UTF8.c::restart::0::14"
;     unsigned int  j;
	C_LINE	1362,"silkdust2_no_UTF8.c::restart::1::15"
	C_LINE	1362,"silkdust2_no_UTF8.c::restart::1::15"
;    for(cdummy=1;cdummy<129;++cdummy){
	C_LINE	1363,"silkdust2_no_UTF8.c::restart::1::15"
	C_LINE	1363,"silkdust2_no_UTF8.c::restart::1::15"
	push	bc
	ld	hl,1	;const
	ld	(_cdummy),hl
	jp	i_266	;EOS
.i_264
	ld	hl,(_cdummy)
	inc	hl
	ld	(_cdummy),hl
.i_266
	ld	hl,(_cdummy)
	ld	de,129
	and	a
	sbc	hl,de
	jp	nc,i_265	;
;        marker[cdummy]=0;
	C_LINE	1364,"silkdust2_no_UTF8.c::restart::3::16"
	C_LINE	1364,"silkdust2_no_UTF8.c::restart::3::16"
	ld	de,_marker
	ld	hl,(_cdummy)
	add	hl,de
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;        counter[cdummy]=0;
	C_LINE	1365,"silkdust2_no_UTF8.c::restart::3::16"
	C_LINE	1365,"silkdust2_no_UTF8.c::restart::3::16"
	ld	de,_counter
	ld	hl,(_cdummy)
	add	hl,hl
	add	hl,de
	ld	de,0	;const
	ld	(hl),e
	inc	hl
	ld	(hl),d
	ex	de,hl
;    }
	C_LINE	1366,"silkdust2_no_UTF8.c::restart::3::16"
	jp	i_264	;EOS
.i_265
;    for(j=0; j< 18 ;++j)
	C_LINE	1367,"silkdust2_no_UTF8.c::restart::1::16"
	C_LINE	1367,"silkdust2_no_UTF8.c::restart::1::16"
	ld	hl,0	;const
	pop	bc
	push	hl
	jp	i_269	;EOS
.i_267
	pop	hl
	inc	hl
	push	hl
.i_269
	pop	hl
	push	hl
	ld	de,18
	and	a
	sbc	hl,de
	jp	nc,i_268	;
;        for(cdummy=0; cdummy< 6 ;++cdummy)
	C_LINE	1368,"silkdust2_no_UTF8.c::restart::2::16"
	C_LINE	1368,"silkdust2_no_UTF8.c::restart::2::16"
	ld	hl,0	;const
	ld	(_cdummy),hl
	jp	i_272	;EOS
.i_270
	ld	hl,(_cdummy)
	inc	hl
	ld	(_cdummy),hl
.i_272
	ld	hl,(_cdummy)
	ld	de,6
	and	a
	sbc	hl,de
	jp	nc,i_271	;
;            world[j].directions[cdummy]=original_connections[j][cdummy];
	C_LINE	1369,"silkdust2_no_UTF8.c::restart::3::16"
	C_LINE	1369,"silkdust2_no_UTF8.c::restart::3::16"
	pop	hl
	push	hl
	ld	bc,_world
	push	bc
	ld	de,11
	call	l_mult
	pop	de
	add	hl,de
	ld	bc,5
	add	hl,bc
	ex	de,hl
	ld	hl,(_cdummy)
	add	hl,de
	push	hl
	ld	hl,_original_connections
	push	hl
	call	l_gint4sp	;
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	ex	de,hl
	ld	hl,(_cdummy)
	add	hl,de
	ld	a,(hl)
	pop	de
	ld	(de),a
	jp	i_270	;EOS
.i_268
;    marker[124]= 1 ;
	C_LINE	1370,"silkdust2_no_UTF8.c::restart::1::16"
	C_LINE	1370,"silkdust2_no_UTF8.c::restart::1::16"
	ld	hl,_marker+124
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;    next_position=110;
	C_LINE	1371,"silkdust2_no_UTF8.c::restart::1::16"
	C_LINE	1371,"silkdust2_no_UTF8.c::restart::1::16"
	ld	hl,110	;const
	ld	a,l
	ld	(_next_position),a
;    for(j=0; j< 26 ;++j)
	C_LINE	1372,"silkdust2_no_UTF8.c::restart::1::16"
	C_LINE	1372,"silkdust2_no_UTF8.c::restart::1::16"
	ld	hl,0	;const
	pop	bc
	push	hl
	jp	i_275	;EOS
.i_273
	pop	hl
	inc	hl
	push	hl
.i_275
	pop	hl
	push	hl
	ld	de,26
	and	a
	sbc	hl,de
	jp	nc,i_274	;
;        obj[j].position=original_position[j];
	C_LINE	1373,"silkdust2_no_UTF8.c::restart::2::16"
	C_LINE	1373,"silkdust2_no_UTF8.c::restart::2::16"
	pop	hl
	push	hl
	ld	bc,_obj
	push	bc
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
	ld	hl,_original_position
	push	hl
	call	l_gint4sp	;
	add	hl,hl
	pop	de
	add	hl,de
	call	l_gint	;
	pop	de
	call	l_pint
	jp	i_273	;EOS
.i_274
;}
	pop	bc
	ret


;void show_messagenlf(const char *m)  __z88dk_fastcall 
	C_LINE	1376,"silkdust2_no_UTF8.c::restart::0::16"
	C_LINE	1376,"silkdust2_no_UTF8.c::restart::0::16"
;{

; Function show_messagenlf flags 0x00000208 __smallc __z88dk_fastcall 
; void show_messagenlf(const char * m)
; parameter 'const char * m' at sp+2 size(2)
	C_LINE	1377,"silkdust2_no_UTF8.c::show_messagenlf::0::16"
._show_messagenlf
	push	hl
	C_LINE	1377,"silkdust2_no_UTF8.c::show_messagenlf::0::16"
;    boolean o;
	C_LINE	1378,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
	C_LINE	1378,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
;    cpointer=0;
	C_LINE	1379,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
	C_LINE	1379,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
	dec	sp
	ld	hl,0	;const
	ld	(_cpointer),hl
;    bpointer=0;
	C_LINE	1380,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
	C_LINE	1380,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
	ld	hl,0	;const
	ld	a,l
	ld	(_bpointer),a
;    compressed=(char *)m;
	C_LINE	1381,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
	C_LINE	1381,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
	call	l_gint1sp	;
	ld	(_compressed),hl
;    do{
	C_LINE	1382,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
	C_LINE	1382,"silkdust2_no_UTF8.c::show_messagenlf::1::17"
.i_278
;        o=decode();
	C_LINE	1383,"silkdust2_no_UTF8.c::show_messagenlf::2::18"
	C_LINE	1383,"silkdust2_no_UTF8.c::show_messagenlf::2::18"
	ld	hl,0	;const
	add	hl,sp
	push	hl
	call	_decode
	pop	de
	ld	a,l
	ld	(de),a
;        writesameln(decompress_b);
	C_LINE	1384,"silkdust2_no_UTF8.c::show_messagenlf::2::18"
	C_LINE	1384,"silkdust2_no_UTF8.c::show_messagenlf::2::18"
;decompress_b;
	C_LINE	1385,"silkdust2_no_UTF8.c::show_messagenlf::2::18"
	ld	hl,_decompress_b
	call	_writesameln
;    } while(o);
	C_LINE	1385,"silkdust2_no_UTF8.c::show_messagenlf::2::18"
.i_276
	pop	hl
	push	hl
	ld	h,0
	ld	a,h
	or	l
	jp	nz,i_278	;EOS
.i_277
;}
	inc	sp
	pop	bc
	ret


;void show_message(const char *m)  __z88dk_fastcall 
	C_LINE	1388,"silkdust2_no_UTF8.c::show_messagenlf::0::18"
	C_LINE	1388,"silkdust2_no_UTF8.c::show_messagenlf::0::18"
;{

; Function show_message flags 0x00000208 __smallc __z88dk_fastcall 
; void show_message(const char * m)
; parameter 'const char * m' at sp+2 size(2)
	C_LINE	1389,"silkdust2_no_UTF8.c::show_message::0::18"
._show_message
	push	hl
	C_LINE	1389,"silkdust2_no_UTF8.c::show_message::0::18"
;    show_messagenlf(m);
	C_LINE	1390,"silkdust2_no_UTF8.c::show_message::1::19"
	C_LINE	1390,"silkdust2_no_UTF8.c::show_message::1::19"
;m;
	C_LINE	1391,"silkdust2_no_UTF8.c::show_message::1::19"
	pop	hl
	push	hl
	call	_show_messagenlf
;    printnewline();
	C_LINE	1391,"silkdust2_no_UTF8.c::show_message::1::19"
	C_LINE	1391,"silkdust2_no_UTF8.c::show_message::1::19"
	call	_printnewline
;}
	pop	bc
	ret


;boolean are_you_sure(void)
	C_LINE	1394,"silkdust2_no_UTF8.c::show_message::0::19"
	C_LINE	1394,"silkdust2_no_UTF8.c::show_message::0::19"
;{

; Function are_you_sure flags 0x00000200 __smallc 
; unsigned char booleanare_you_sure()
	C_LINE	1395,"silkdust2_no_UTF8.c::are_you_sure::0::19"
._are_you_sure
	C_LINE	1395,"silkdust2_no_UTF8.c::are_you_sure::0::19"
;    show_message(areyousure);
	C_LINE	1396,"silkdust2_no_UTF8.c::are_you_sure::1::20"
	C_LINE	1396,"silkdust2_no_UTF8.c::are_you_sure::1::20"
;areyousure;
	C_LINE	1397,"silkdust2_no_UTF8.c::are_you_sure::1::20"
	ld	hl,_areyousure
	call	_show_message
;     fgets(( playerInput ),( 64 ), &_sgoioblk[0] ); ;
	C_LINE	1397,"silkdust2_no_UTF8.c::are_you_sure::1::20"
	C_LINE	1397,"silkdust2_no_UTF8.c::are_you_sure::1::20"
;(playerInput );
	C_LINE	1398,"silkdust2_no_UTF8.c::are_you_sure::1::20"
	ld	hl,_playerInput
	push	hl
;(64 );
	C_LINE	1398,"silkdust2_no_UTF8.c::are_you_sure::1::20"
	ld	hl,64	;const
	push	hl
;&_sgoioblk[0] ;
	C_LINE	1398,"silkdust2_no_UTF8.c::are_you_sure::1::20"
	ld	hl,__sgoioblk
	push	hl
	call	fgets
	pop	bc
	pop	bc
	pop	bc
;    if(playerInput[0]=='Y' || playerInput[0]=='y') {
	C_LINE	1398,"silkdust2_no_UTF8.c::are_you_sure::1::20"
	C_LINE	1398,"silkdust2_no_UTF8.c::are_you_sure::1::20"
	ld	a,(_playerInput)
	cp	89
	jp	z,i_280	;
	cp	121
	jp	nz,i_279	;
.i_280
;        return 1;
	C_LINE	1399,"silkdust2_no_UTF8.c::are_you_sure::2::21"
	C_LINE	1399,"silkdust2_no_UTF8.c::are_you_sure::2::21"
	ld	hl,1	;const
	ret


;    }
	C_LINE	1400,"silkdust2_no_UTF8.c::are_you_sure::2::21"
;    return 0;
	C_LINE	1401,"silkdust2_no_UTF8.c::are_you_sure::1::21"
.i_279
	C_LINE	1401,"silkdust2_no_UTF8.c::are_you_sure::1::21"
	ld	hl,0	;const
	ret


;}
;void move( unsigned int  dir)  __z88dk_fastcall 
	C_LINE	1406,"silkdust2_no_UTF8.c::are_you_sure::0::21"
	C_LINE	1406,"silkdust2_no_UTF8.c::are_you_sure::0::21"
;{

; Function move flags 0x00000208 __smallc __z88dk_fastcall 
; void move(unsigned int dir)
; parameter 'unsigned int dir' at sp+2 size(2)
	C_LINE	1407,"silkdust2_no_UTF8.c::move::0::21"
._move
	push	hl
	C_LINE	1407,"silkdust2_no_UTF8.c::move::0::21"
;     unsigned int  p;
	C_LINE	1408,"silkdust2_no_UTF8.c::move::1::22"
	C_LINE	1408,"silkdust2_no_UTF8.c::move::1::22"
;    p=cr->directions[dir];
	C_LINE	1409,"silkdust2_no_UTF8.c::move::1::22"
	C_LINE	1409,"silkdust2_no_UTF8.c::move::1::22"
	push	bc
	ld	hl,(_cr)
	ld	bc,5
	add	hl,bc
	push	hl
	call	l_gint4sp	;
	pop	de
	add	hl,de
	ld	l,(hl)
	ld	h,0
	pop	bc
	push	hl
;    if(p) {
	C_LINE	1410,"silkdust2_no_UTF8.c::move::1::22"
	C_LINE	1410,"silkdust2_no_UTF8.c::move::1::22"
	pop	hl
	push	hl
	ld	a,h
	or	l
	jp	z,i_282	;
;        next_position=p;
	C_LINE	1411,"silkdust2_no_UTF8.c::move::2::23"
	C_LINE	1411,"silkdust2_no_UTF8.c::move::2::23"
	pop	hl
	push	hl
	ld	h,0
	ld	a,l
	ld	(_next_position),a
;        marker[120]= 0 ;
	C_LINE	1412,"silkdust2_no_UTF8.c::move::2::23"
	C_LINE	1412,"silkdust2_no_UTF8.c::move::2::23"
	ld	hl,_marker+120
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;    } else 
	C_LINE	1413,"silkdust2_no_UTF8.c::move::2::23"
	jp	i_283	;EOS
.i_282
;        show_message(message1008);
	C_LINE	1414,"silkdust2_no_UTF8.c::move::1::23"
	C_LINE	1414,"silkdust2_no_UTF8.c::move::1::23"
;message1008;
	C_LINE	1415,"silkdust2_no_UTF8.c::move::1::23"
	ld	hl,_message1008
	call	_show_message
.i_283
;}
	pop	bc
	pop	bc
	ret


;boolean get(unsigned int o) 
	C_LINE	1418,"silkdust2_no_UTF8.c::move::0::23"
	C_LINE	1418,"silkdust2_no_UTF8.c::move::0::23"
; __z88dk_fastcall {
	C_LINE	1419,"silkdust2_no_UTF8.c::move::0::23"

; Function get flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleanget(unsigned int o)
; parameter 'unsigned int o' at sp+2 size(2)
	C_LINE	1419,"silkdust2_no_UTF8.c::get::0::23"
._get
	push	hl
	C_LINE	1419,"silkdust2_no_UTF8.c::get::0::23"
;    odummy=search_object_p(o);
	C_LINE	1420,"silkdust2_no_UTF8.c::get::1::24"
	C_LINE	1420,"silkdust2_no_UTF8.c::get::1::24"
;o;
	C_LINE	1421,"silkdust2_no_UTF8.c::get::1::24"
	pop	hl
	push	hl
	call	_search_object_p
	ld	(_odummy),hl
;    if(odummy->position!=current_position) {
	C_LINE	1421,"silkdust2_no_UTF8.c::get::1::24"
	C_LINE	1421,"silkdust2_no_UTF8.c::get::1::24"
	ld	hl,(_odummy)
	call	l_gint3	;
	ex	de,hl
	ld	hl,(_current_position)
	ld	h,0
	call	l_ne
	jp	nc,i_284	;
;        show_message(message1006);
	C_LINE	1422,"silkdust2_no_UTF8.c::get::2::25"
	C_LINE	1422,"silkdust2_no_UTF8.c::get::2::25"
;message1006;
	C_LINE	1423,"silkdust2_no_UTF8.c::get::2::25"
	ld	hl,_message1006
	call	_show_message
;    } else if((odummy->attributes& 1 )==0) {
	C_LINE	1423,"silkdust2_no_UTF8.c::get::2::25"
	jp	i_285	;EOS
.i_284
	C_LINE	1423,"silkdust2_no_UTF8.c::get::1::25"
	ld	hl,(_odummy)
	ld	bc,5
	add	hl,bc
	ld	a,(hl)
	and	1
	ld	l,a
	ld	h,0
	and	a
	jp	nz,i_286	;
;        show_message(message1005);
	C_LINE	1424,"silkdust2_no_UTF8.c::get::2::26"
	C_LINE	1424,"silkdust2_no_UTF8.c::get::2::26"
;message1005;
	C_LINE	1425,"silkdust2_no_UTF8.c::get::2::26"
	ld	hl,_message1005
	call	_show_message
;    } else {
	C_LINE	1425,"silkdust2_no_UTF8.c::get::2::26"
	jp	i_287	;EOS
.i_286
	C_LINE	1425,"silkdust2_no_UTF8.c::get::1::26"
;        odummy->position= 1500 ;
	C_LINE	1426,"silkdust2_no_UTF8.c::get::2::27"
	C_LINE	1426,"silkdust2_no_UTF8.c::get::2::27"
	ld	hl,(_odummy)
	inc	hl
	inc	hl
	inc	hl
	ld	de,1500	;const
	ld	(hl),e
	inc	hl
	ld	(hl),d
	ex	de,hl
;        return  0 ;
	C_LINE	1427,"silkdust2_no_UTF8.c::get::2::27"
	C_LINE	1427,"silkdust2_no_UTF8.c::get::2::27"
	ld	hl,0	;const
	pop	bc
	ret


;    }
	C_LINE	1428,"silkdust2_no_UTF8.c::get::2::27"
.i_285
;    return  1 ;
	C_LINE	1429,"silkdust2_no_UTF8.c::get::1::27"
	C_LINE	1429,"silkdust2_no_UTF8.c::get::1::27"
	ld	hl,1	;const
	pop	bc
	ret


;}
;boolean vov(unsigned int v1, unsigned int v2);
	C_LINE	1431,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1431,"silkdust2_no_UTF8.c::get::0::27"
;boolean vovn(unsigned int v1, unsigned int v2, unsigned int n);
	C_LINE	1432,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1432,"silkdust2_no_UTF8.c::get::0::27"
;boolean vovn100_0( unsigned int  n)  __z88dk_fastcall ;
	C_LINE	1433,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1433,"silkdust2_no_UTF8.c::get::0::27"
;boolean non1(unsigned int n1, unsigned int n2);
	C_LINE	1434,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1434,"silkdust2_no_UTF8.c::get::0::27"
;void ok(void);
	C_LINE	1435,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1435,"silkdust2_no_UTF8.c::get::0::27"
;boolean check_verb_noun(unsigned int v, unsigned int n);
	C_LINE	1436,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1436,"silkdust2_no_UTF8.c::get::0::27"
;boolean cvn70( unsigned int  n)  __z88dk_fastcall ;
	C_LINE	1437,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1437,"silkdust2_no_UTF8.c::get::0::27"
;boolean check_verb_actor(unsigned int v,  unsigned char  n);
	C_LINE	1438,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1438,"silkdust2_no_UTF8.c::get::0::27"
;boolean check_verb75_actor( unsigned int  n)  __z88dk_fastcall ;
	C_LINE	1439,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1439,"silkdust2_no_UTF8.c::get::0::27"
;boolean check_verb75_actor_available( unsigned int  n)  __z88dk_fastcall ;
	C_LINE	1440,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1440,"silkdust2_no_UTF8.c::get::0::27"
;boolean check_verb70_actor( unsigned int  n)  __z88dk_fastcall ;
	C_LINE	1441,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1441,"silkdust2_no_UTF8.c::get::0::27"
;boolean check_verb70_actor_available( unsigned int  n)  __z88dk_fastcall ;
	C_LINE	1442,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1442,"silkdust2_no_UTF8.c::get::0::27"
;unsigned char ams(unsigned char  v, unsigned char n, char* m);
	C_LINE	1443,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1443,"silkdust2_no_UTF8.c::get::0::27"
;    
	C_LINE	1445,"silkdust2_no_UTF8.c::get::0::27"
;void sendallroom(unsigned int s)  __z88dk_fastcall ;
	C_LINE	1446,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1446,"silkdust2_no_UTF8.c::get::0::27"
;    
	C_LINE	1448,"silkdust2_no_UTF8.c::get::0::27"
;    
	C_LINE	1449,"silkdust2_no_UTF8.c::get::0::27"
;    
	C_LINE	1450,"silkdust2_no_UTF8.c::get::0::27"
;boolean object_is_available(obj_code c)  __z88dk_fastcall 
	C_LINE	1451,"silkdust2_no_UTF8.c::get::0::27"
	C_LINE	1451,"silkdust2_no_UTF8.c::get::0::27"
;{

; Function object_is_available flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleanobject_is_available(unsigned char c)
; parameter 'unsigned char c' at sp+2 size(1)
	C_LINE	1452,"silkdust2_no_UTF8.c::object_is_available::0::27"
._object_is_available
	push	hl
	C_LINE	1452,"silkdust2_no_UTF8.c::object_is_available::0::27"
;    return  (search_object_p( c )->position==current_position) || (search_object_p( c )->position== 1500 ) ;
	C_LINE	1453,"silkdust2_no_UTF8.c::object_is_available::1::28"
	C_LINE	1453,"silkdust2_no_UTF8.c::object_is_available::1::28"
;c ;
	C_LINE	1454,"silkdust2_no_UTF8.c::object_is_available::1::28"
	pop	hl
	push	hl
	ld	h,0
	call	_search_object_p
	call	l_gint3	;
	ex	de,hl
	ld	hl,(_current_position)
	ld	h,0
	call	l_eq
	jp	c,i_288	;
;c ;
	C_LINE	1454,"silkdust2_no_UTF8.c::object_is_available::1::28"
	pop	hl
	push	hl
	ld	h,0
	call	_search_object_p
	call	l_gint3	;
	ld	de,1500
	and	a
	sbc	hl,de
	jp	z,i_288	;
	ld	hl,0	;const
	jr	i_289
.i_288
	ld	hl,1	;const
.i_289
	ld	h,0
	pop	bc
	ret


;}
;void set_object_position(obj_code c, int pos)
	C_LINE	1455,"silkdust2_no_UTF8.c::object_is_available::0::28"
	C_LINE	1455,"silkdust2_no_UTF8.c::object_is_available::0::28"
;{

; Function set_object_position flags 0x00000200 __smallc 
; void set_object_position(unsigned char c, int pos)
; parameter 'int pos' at sp+2 size(2)
; parameter 'unsigned char c' at sp+4 size(1)
	C_LINE	1456,"silkdust2_no_UTF8.c::set_object_position::0::28"
._set_object_position
	C_LINE	1456,"silkdust2_no_UTF8.c::set_object_position::0::28"
;    search_object_p(c)->position=pos;
	C_LINE	1457,"silkdust2_no_UTF8.c::set_object_position::1::29"
	C_LINE	1457,"silkdust2_no_UTF8.c::set_object_position::1::29"
;c;
	C_LINE	1458,"silkdust2_no_UTF8.c::set_object_position::1::29"
	ld	hl,4	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	call	_search_object_p
	inc	hl
	inc	hl
	inc	hl
	push	hl
	call	l_gint4sp	;
	pop	de
	call	l_pint
;}
	ret


;void set_object_position0(obj_code c)  __z88dk_fastcall 
	C_LINE	1459,"silkdust2_no_UTF8.c::set_object_position::0::29"
	C_LINE	1459,"silkdust2_no_UTF8.c::set_object_position::0::29"
;{

; Function set_object_position0 flags 0x00000208 __smallc __z88dk_fastcall 
; void set_object_position0(unsigned char c)
; parameter 'unsigned char c' at sp+2 size(1)
	C_LINE	1460,"silkdust2_no_UTF8.c::set_object_position0::0::29"
._set_object_position0
	push	hl
	C_LINE	1460,"silkdust2_no_UTF8.c::set_object_position0::0::29"
;    set_object_position(c,0);
	C_LINE	1461,"silkdust2_no_UTF8.c::set_object_position0::1::30"
	C_LINE	1461,"silkdust2_no_UTF8.c::set_object_position0::1::30"
;c;
	C_LINE	1462,"silkdust2_no_UTF8.c::set_object_position0::1::30"
	pop	hl
	push	hl
	ld	h,0
	push	hl
;0;
	C_LINE	1462,"silkdust2_no_UTF8.c::set_object_position0::1::30"
	ld	hl,0	;const
	push	hl
	call	_set_object_position
	pop	bc
	pop	bc
;}
	pop	bc
	ret


;void set_object_positionC(obj_code c)  __z88dk_fastcall 
	C_LINE	1463,"silkdust2_no_UTF8.c::set_object_position0::0::30"
	C_LINE	1463,"silkdust2_no_UTF8.c::set_object_position0::0::30"
;{

; Function set_object_positionC flags 0x00000208 __smallc __z88dk_fastcall 
; void set_object_positionC(unsigned char c)
; parameter 'unsigned char c' at sp+2 size(1)
	C_LINE	1464,"silkdust2_no_UTF8.c::set_object_positionC::0::30"
._set_object_positionC
	push	hl
	C_LINE	1464,"silkdust2_no_UTF8.c::set_object_positionC::0::30"
;    set_object_position(c, 1500 );
	C_LINE	1465,"silkdust2_no_UTF8.c::set_object_positionC::1::31"
	C_LINE	1465,"silkdust2_no_UTF8.c::set_object_positionC::1::31"
;c;
	C_LINE	1466,"silkdust2_no_UTF8.c::set_object_positionC::1::31"
	pop	hl
	push	hl
	ld	h,0
	push	hl
;1500 ;
	C_LINE	1466,"silkdust2_no_UTF8.c::set_object_positionC::1::31"
	ld	hl,1500	;const
	push	hl
	call	_set_object_position
	pop	bc
	pop	bc
;}
	pop	bc
	ret


;void bring_object_here(obj_code c)  __z88dk_fastcall 
	C_LINE	1467,"silkdust2_no_UTF8.c::set_object_positionC::0::31"
	C_LINE	1467,"silkdust2_no_UTF8.c::set_object_positionC::0::31"
;{

; Function bring_object_here flags 0x00000208 __smallc __z88dk_fastcall 
; void bring_object_here(unsigned char c)
; parameter 'unsigned char c' at sp+2 size(1)
	C_LINE	1468,"silkdust2_no_UTF8.c::bring_object_here::0::31"
._bring_object_here
	push	hl
	C_LINE	1468,"silkdust2_no_UTF8.c::bring_object_here::0::31"
;    set_object_position(c,current_position);
	C_LINE	1469,"silkdust2_no_UTF8.c::bring_object_here::1::32"
	C_LINE	1469,"silkdust2_no_UTF8.c::bring_object_here::1::32"
;c;
	C_LINE	1470,"silkdust2_no_UTF8.c::bring_object_here::1::32"
	pop	hl
	push	hl
	ld	h,0
	push	hl
;current_position;
	C_LINE	1470,"silkdust2_no_UTF8.c::bring_object_here::1::32"
	ld	hl,(_current_position)
	ld	h,0
	push	hl
	call	_set_object_position
	pop	bc
	pop	bc
;}
	pop	bc
	ret


;void amsm( unsigned int  p,  unsigned int  c, boolean v, const char *m);
	C_LINE	1471,"silkdust2_no_UTF8.c::bring_object_here::0::32"
	C_LINE	1471,"silkdust2_no_UTF8.c::bring_object_here::0::32"
;boolean cvna(unsigned int v, unsigned int n, unsigned int o);
	C_LINE	1472,"silkdust2_no_UTF8.c::bring_object_here::0::32"
	C_LINE	1472,"silkdust2_no_UTF8.c::bring_object_here::0::32"
;boolean cvna70( unsigned int  n,  unsigned int  o);
	C_LINE	1473,"silkdust2_no_UTF8.c::bring_object_here::0::32"
	C_LINE	1473,"silkdust2_no_UTF8.c::bring_object_here::0::32"
;boolean cvna70neq( unsigned int  n)  __z88dk_fastcall ;
	C_LINE	1474,"silkdust2_no_UTF8.c::bring_object_here::0::32"
	C_LINE	1474,"silkdust2_no_UTF8.c::bring_object_here::0::32"
;boolean drop(unsigned int o)  __z88dk_fastcall 
	C_LINE	1475,"silkdust2_no_UTF8.c::bring_object_here::0::32"
	C_LINE	1475,"silkdust2_no_UTF8.c::bring_object_here::0::32"
;{

; Function drop flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleandrop(unsigned int o)
; parameter 'unsigned int o' at sp+2 size(2)
	C_LINE	1476,"silkdust2_no_UTF8.c::drop::0::32"
._drop
	push	hl
	C_LINE	1476,"silkdust2_no_UTF8.c::drop::0::32"
;    odummy=search_object_p(o);    
	C_LINE	1477,"silkdust2_no_UTF8.c::drop::1::33"
	C_LINE	1477,"silkdust2_no_UTF8.c::drop::1::33"
;o;
	C_LINE	1478,"silkdust2_no_UTF8.c::drop::1::33"
	pop	hl
	push	hl
	call	_search_object_p
	ld	(_odummy),hl
;if(odummy->position== 1500 ){        
	C_LINE	1478,"silkdust2_no_UTF8.c::drop::1::33"
	C_LINE	1478,"silkdust2_no_UTF8.c::drop::1::33"
	ld	hl,(_odummy)
	call	l_gint3	;
	ld	de,1500
	and	a
	sbc	hl,de
	jp	nz,i_290	;
;odummy->position=current_position;        
	C_LINE	1479,"silkdust2_no_UTF8.c::drop::2::34"
	C_LINE	1479,"silkdust2_no_UTF8.c::drop::2::34"
	ld	hl,(_odummy)
	inc	hl
	inc	hl
	inc	hl
	ex	de,hl
	ld	hl,(_current_position)
	ld	h,0
	call	l_pint
;dummy=odummy->position;
	C_LINE	1480,"silkdust2_no_UTF8.c::drop::2::34"
	C_LINE	1480,"silkdust2_no_UTF8.c::drop::2::34"
	ld	hl,(_odummy)
	call	l_gint3	;
	ld	(_dummy),hl
;    } else {        
	C_LINE	1481,"silkdust2_no_UTF8.c::drop::2::34"
	jp	i_291	;EOS
.i_290
	C_LINE	1481,"silkdust2_no_UTF8.c::drop::1::34"
;show_message(message1007);        
	C_LINE	1482,"silkdust2_no_UTF8.c::drop::2::35"
	C_LINE	1482,"silkdust2_no_UTF8.c::drop::2::35"
;message1007;
	C_LINE	1483,"silkdust2_no_UTF8.c::drop::2::35"
	ld	hl,_message1007
	call	_show_message
;return  1 ;    
	C_LINE	1483,"silkdust2_no_UTF8.c::drop::2::35"
	C_LINE	1483,"silkdust2_no_UTF8.c::drop::2::35"
	ld	hl,1	;const
	pop	bc
	ret


;}    
	C_LINE	1484,"silkdust2_no_UTF8.c::drop::2::35"
.i_291
;return  0 ;}
	C_LINE	1485,"silkdust2_no_UTF8.c::drop::1::35"
	C_LINE	1485,"silkdust2_no_UTF8.c::drop::1::35"
	ld	hl,0	;const
	pop	bc
	ret


;void jump( unsigned int  p)  __z88dk_fastcall 
	C_LINE	1488,"silkdust2_no_UTF8.c::drop::0::35"
	C_LINE	1488,"silkdust2_no_UTF8.c::drop::0::35"
;{

; Function jump flags 0x00000208 __smallc __z88dk_fastcall 
; void jump(unsigned int p)
; parameter 'unsigned int p' at sp+2 size(2)
	C_LINE	1489,"silkdust2_no_UTF8.c::jump::0::35"
._jump
	push	hl
	C_LINE	1489,"silkdust2_no_UTF8.c::jump::0::35"
;    next_position=p;
	C_LINE	1490,"silkdust2_no_UTF8.c::jump::1::36"
	C_LINE	1490,"silkdust2_no_UTF8.c::jump::1::36"
	pop	hl
	push	hl
	ld	h,0
	ld	a,l
	ld	(_next_position),a
;    marker[120]= 0 ;
	C_LINE	1491,"silkdust2_no_UTF8.c::jump::1::36"
	C_LINE	1491,"silkdust2_no_UTF8.c::jump::1::36"
	ld	hl,_marker+120
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;}
	pop	bc
	ret


;void hold(unsigned int p)  __z88dk_fastcall ;
	C_LINE	1494,"silkdust2_no_UTF8.c::jump::0::36"
	C_LINE	1494,"silkdust2_no_UTF8.c::jump::0::36"
;char iscarrsome(void);
	C_LINE	1495,"silkdust2_no_UTF8.c::jump::0::36"
	C_LINE	1495,"silkdust2_no_UTF8.c::jump::0::36"
;char iswearsome(void);
	C_LINE	1496,"silkdust2_no_UTF8.c::jump::0::36"
	C_LINE	1496,"silkdust2_no_UTF8.c::jump::0::36"
;char check_position_marker_on(unsigned int p, unsigned char f);
	C_LINE	1498,"silkdust2_no_UTF8.c::jump::0::36"
	C_LINE	1498,"silkdust2_no_UTF8.c::jump::0::36"
;char check_position_marker_off(unsigned int p, unsigned char f);
	C_LINE	1499,"silkdust2_no_UTF8.c::jump::0::36"
	C_LINE	1499,"silkdust2_no_UTF8.c::jump::0::36"
;void hi_cond(void)
	C_LINE	1500,"silkdust2_no_UTF8.c::jump::0::36"
	C_LINE	1500,"silkdust2_no_UTF8.c::jump::0::36"
;{

; Function hi_cond flags 0x00000200 __smallc 
; void hi_cond()
	C_LINE	1501,"silkdust2_no_UTF8.c::hi_cond::0::36"
._hi_cond
	C_LINE	1501,"silkdust2_no_UTF8.c::hi_cond::0::36"
;    retv= 1 ;
	C_LINE	1502,"silkdust2_no_UTF8.c::hi_cond::1::37"
	C_LINE	1502,"silkdust2_no_UTF8.c::hi_cond::1::37"
	ld	hl,1	;const
	ld	a,l
	ld	(_retv),a
;     
	C_LINE	1503,"silkdust2_no_UTF8.c::hi_cond::1::37"
;    if(current_position==101) {
	C_LINE	1504,"silkdust2_no_UTF8.c::hi_cond::1::37"
	C_LINE	1504,"silkdust2_no_UTF8.c::hi_cond::1::37"
	ld	hl,(_current_position)
	ld	h,0
	ld	a,l
	cp	101
	jp	nz,i_292	;
;          fgetc( &_sgoioblk[0] ) ; rowc=0 ;
	C_LINE	1505,"silkdust2_no_UTF8.c::hi_cond::2::38"
	C_LINE	1505,"silkdust2_no_UTF8.c::hi_cond::2::38"
;&_sgoioblk[0] ;
	C_LINE	1506,"silkdust2_no_UTF8.c::hi_cond::2::38"
	ld	hl,__sgoioblk
	push	hl
	call	fgetc
	pop	bc
	ld	hl,0	;const
	ld	(_rowc),hl
;        jump(30);
	C_LINE	1506,"silkdust2_no_UTF8.c::hi_cond::2::38"
	C_LINE	1506,"silkdust2_no_UTF8.c::hi_cond::2::38"
;30;
	C_LINE	1507,"silkdust2_no_UTF8.c::hi_cond::2::38"
	ld	hl,30	;const
	call	_jump
;        return;
	C_LINE	1507,"silkdust2_no_UTF8.c::hi_cond::2::38"
	C_LINE	1507,"silkdust2_no_UTF8.c::hi_cond::2::38"
	ret


;    }
	C_LINE	1508,"silkdust2_no_UTF8.c::hi_cond::2::38"
;     
	C_LINE	1510,"silkdust2_no_UTF8.c::hi_cond::1::38"
;    if(current_position==35) if(marker[33]) if(marker[34]== 0 ) {
	C_LINE	1511,"silkdust2_no_UTF8.c::hi_cond::1::38"
.i_292
	C_LINE	1511,"silkdust2_no_UTF8.c::hi_cond::1::38"
	ld	a,(_current_position)
	cp	35
	jp	nz,i_293	;
	ld	a,(_marker+33)
	and	a
	jp	z,i_294	;
	ld	hl,(_marker+34)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_295	;
;        show_message(message259);
	C_LINE	1512,"silkdust2_no_UTF8.c::hi_cond::2::39"
	C_LINE	1512,"silkdust2_no_UTF8.c::hi_cond::2::39"
;message259;
	C_LINE	1513,"silkdust2_no_UTF8.c::hi_cond::2::39"
	ld	hl,_message259
	call	_show_message
;        marker[34]= 1 ;
	C_LINE	1513,"silkdust2_no_UTF8.c::hi_cond::2::39"
	C_LINE	1513,"silkdust2_no_UTF8.c::hi_cond::2::39"
	ld	hl,_marker+34
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        set_object_positionC(181);
	C_LINE	1514,"silkdust2_no_UTF8.c::hi_cond::2::39"
	C_LINE	1514,"silkdust2_no_UTF8.c::hi_cond::2::39"
;181;
	C_LINE	1515,"silkdust2_no_UTF8.c::hi_cond::2::39"
	ld	hl,181	;const
	call	_set_object_positionC
;        return;
	C_LINE	1515,"silkdust2_no_UTF8.c::hi_cond::2::39"
	C_LINE	1515,"silkdust2_no_UTF8.c::hi_cond::2::39"
	ret


;    }
	C_LINE	1516,"silkdust2_no_UTF8.c::hi_cond::2::39"
;     
	C_LINE	1518,"silkdust2_no_UTF8.c::hi_cond::1::39"
;    if(current_position==40) if(marker[41]== 0 ) {
	C_LINE	1519,"silkdust2_no_UTF8.c::hi_cond::1::39"
.i_293
	C_LINE	1519,"silkdust2_no_UTF8.c::hi_cond::1::39"
	ld	a,(_current_position)
	cp	40
	jp	nz,i_296	;
	ld	hl,(_marker+41)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_297	;
;        if(counter[40]>0) --counter[40];
	C_LINE	1520,"silkdust2_no_UTF8.c::hi_cond::2::40"
	C_LINE	1520,"silkdust2_no_UTF8.c::hi_cond::2::40"
	ld	hl,(_counter+80)
	ld	de,0
	ex	de,hl
	call	l_gt
	jp	nc,i_298	;
	ld	hl,(_counter+80)
	dec	hl
	ld	(_counter+80),hl
;    }
	C_LINE	1521,"silkdust2_no_UTF8.c::hi_cond::2::40"
.i_298
;     
	C_LINE	1523,"silkdust2_no_UTF8.c::hi_cond::1::40"
;    if(current_position==40) if(counter[40]==0) if(marker[42]== 0 ) {
	C_LINE	1524,"silkdust2_no_UTF8.c::hi_cond::1::40"
.i_296
	C_LINE	1524,"silkdust2_no_UTF8.c::hi_cond::1::40"
	ld	a,(_current_position)
	cp	40
	jp	nz,i_299	;
	ld	hl,(_counter+80)
	ld	a,h
	or	l
	jp	nz,i_300	;
	ld	hl,(_marker+42)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_301	;
;        show_message(message271);
	C_LINE	1525,"silkdust2_no_UTF8.c::hi_cond::2::41"
	C_LINE	1525,"silkdust2_no_UTF8.c::hi_cond::2::41"
;message271;
	C_LINE	1526,"silkdust2_no_UTF8.c::hi_cond::2::41"
	ld	hl,_message271
	call	_show_message
;        marker[42]= 1 ;
	C_LINE	1526,"silkdust2_no_UTF8.c::hi_cond::2::41"
	C_LINE	1526,"silkdust2_no_UTF8.c::hi_cond::2::41"
	ld	hl,_marker+42
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;    }
	C_LINE	1527,"silkdust2_no_UTF8.c::hi_cond::2::41"
;     
	C_LINE	1529,"silkdust2_no_UTF8.c::hi_cond::1::41"
;    if(current_position==44) if( search_object_p( 187 )->position != 1600 ) {
	C_LINE	1530,"silkdust2_no_UTF8.c::hi_cond::1::41"
.i_299
	C_LINE	1530,"silkdust2_no_UTF8.c::hi_cond::1::41"
	ld	hl,(_current_position)
	ld	h,0
	ld	a,l
	cp	44
	jp	nz,i_302	;
;187 ;
	C_LINE	1531,"silkdust2_no_UTF8.c::hi_cond::1::41"
	ld	hl,187	;const
	call	_search_object_p
	call	l_gint3	;
	ld	de,1600
	and	a
	sbc	hl,de
	jp	z,i_303	;
;        show_message(message302);
	C_LINE	1531,"silkdust2_no_UTF8.c::hi_cond::2::42"
	C_LINE	1531,"silkdust2_no_UTF8.c::hi_cond::2::42"
;message302;
	C_LINE	1532,"silkdust2_no_UTF8.c::hi_cond::2::42"
	ld	hl,_message302
	call	_show_message
;        jump(43);
	C_LINE	1532,"silkdust2_no_UTF8.c::hi_cond::2::42"
	C_LINE	1532,"silkdust2_no_UTF8.c::hi_cond::2::42"
;43;
	C_LINE	1533,"silkdust2_no_UTF8.c::hi_cond::2::42"
	ld	hl,43	;const
	call	_jump
;        return;
	C_LINE	1533,"silkdust2_no_UTF8.c::hi_cond::2::42"
	C_LINE	1533,"silkdust2_no_UTF8.c::hi_cond::2::42"
	ret


;    }
	C_LINE	1534,"silkdust2_no_UTF8.c::hi_cond::2::42"
;     
	C_LINE	1536,"silkdust2_no_UTF8.c::hi_cond::1::42"
;    if(current_position==40) if( search_object_p( 187 )->position == 1600 ) {
	C_LINE	1537,"silkdust2_no_UTF8.c::hi_cond::1::42"
.i_302
	C_LINE	1537,"silkdust2_no_UTF8.c::hi_cond::1::42"
	ld	hl,(_current_position)
	ld	h,0
	ld	a,l
	cp	40
	jp	nz,i_304	;
;187 ;
	C_LINE	1538,"silkdust2_no_UTF8.c::hi_cond::1::42"
	ld	hl,187	;const
	call	_search_object_p
	call	l_gint3	;
	ld	de,1600
	and	a
	sbc	hl,de
	jp	nz,i_305	;
;        show_message(message305);
	C_LINE	1538,"silkdust2_no_UTF8.c::hi_cond::2::43"
	C_LINE	1538,"silkdust2_no_UTF8.c::hi_cond::2::43"
;message305;
	C_LINE	1539,"silkdust2_no_UTF8.c::hi_cond::2::43"
	ld	hl,_message305
	call	_show_message
;        if(unwear(187)) return;
	C_LINE	1539,"silkdust2_no_UTF8.c::hi_cond::2::43"
	C_LINE	1539,"silkdust2_no_UTF8.c::hi_cond::2::43"
;187;
	C_LINE	1540,"silkdust2_no_UTF8.c::hi_cond::2::43"
	ld	hl,187	;const
	call	_unwear
	ld	a,h
	or	l
	jp	z,i_306	;
	ret


;    }
	C_LINE	1540,"silkdust2_no_UTF8.c::hi_cond::2::43"
.i_306
;    retv= 0 ;    return;
	C_LINE	1542,"silkdust2_no_UTF8.c::hi_cond::1::43"
.i_304
	C_LINE	1542,"silkdust2_no_UTF8.c::hi_cond::1::43"
	ld	hl,0	;const
	ld	a,l
	ld	(_retv),a
	ret


;}
;void low_cond(void)
	C_LINE	1544,"silkdust2_no_UTF8.c::hi_cond::0::43"
	C_LINE	1544,"silkdust2_no_UTF8.c::hi_cond::0::43"
;{

; Function low_cond flags 0x00000200 __smallc 
; void low_cond()
	C_LINE	1545,"silkdust2_no_UTF8.c::low_cond::0::43"
._low_cond
	C_LINE	1545,"silkdust2_no_UTF8.c::low_cond::0::43"
;    retv= 1 ;
	C_LINE	1546,"silkdust2_no_UTF8.c::low_cond::1::44"
	C_LINE	1546,"silkdust2_no_UTF8.c::low_cond::1::44"
	ld	hl,1	;const
	ld	a,l
	ld	(_retv),a
;     
	C_LINE	1547,"silkdust2_no_UTF8.c::low_cond::1::44"
;    if(check_verb_noun(70,409)) {
	C_LINE	1548,"silkdust2_no_UTF8.c::low_cond::1::44"
	C_LINE	1548,"silkdust2_no_UTF8.c::low_cond::1::44"
;70;
	C_LINE	1549,"silkdust2_no_UTF8.c::low_cond::1::44"
	ld	hl,70	;const
	push	hl
;409;
	C_LINE	1549,"silkdust2_no_UTF8.c::low_cond::1::44"
	ld	hl,409	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_307	;
;        show_message(message518);
	C_LINE	1549,"silkdust2_no_UTF8.c::low_cond::2::45"
	C_LINE	1549,"silkdust2_no_UTF8.c::low_cond::2::45"
;message518;
	C_LINE	1550,"silkdust2_no_UTF8.c::low_cond::2::45"
	ld	hl,_message518
	call	_show_message
;        return;
	C_LINE	1550,"silkdust2_no_UTF8.c::low_cond::2::45"
	C_LINE	1550,"silkdust2_no_UTF8.c::low_cond::2::45"
	ret


;    }
	C_LINE	1551,"silkdust2_no_UTF8.c::low_cond::2::45"
;     
	C_LINE	1553,"silkdust2_no_UTF8.c::low_cond::1::45"
;    if( verb==( 73 ) ) {
	C_LINE	1554,"silkdust2_no_UTF8.c::low_cond::1::45"
.i_307
	C_LINE	1554,"silkdust2_no_UTF8.c::low_cond::1::45"
	ld	hl,(_verb)
	ld	de,73
	and	a
	sbc	hl,de
	jp	nz,i_308	;
;        if(are_you_sure()) {
	C_LINE	1555,"silkdust2_no_UTF8.c::low_cond::2::46"
	C_LINE	1555,"silkdust2_no_UTF8.c::low_cond::2::46"
	call	_are_you_sure
	ld	a,h
	or	l
	jp	z,i_309	;
;              fputs_callee( "\x1b[0m\n\n" , &_sgoioblk[1] ) ; ;  exit_fastcall( 0 ) ;
	C_LINE	1556,"silkdust2_no_UTF8.c::low_cond::3::47"
	C_LINE	1556,"silkdust2_no_UTF8.c::low_cond::3::47"
;"\x1b[0m\n\n" ;
	C_LINE	1557,"silkdust2_no_UTF8.c::low_cond::3::47"
	ld	hl,i_1+4
	push	hl
;&_sgoioblk[1] ;
	C_LINE	1557,"silkdust2_no_UTF8.c::low_cond::3::47"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;0 ;
	C_LINE	1557,"silkdust2_no_UTF8.c::low_cond::3::47"
	ld	hl,0	;const
	call	exit_fastcall
;        }
	C_LINE	1557,"silkdust2_no_UTF8.c::low_cond::3::47"
;        return;
	C_LINE	1558,"silkdust2_no_UTF8.c::low_cond::2::47"
.i_309
	C_LINE	1558,"silkdust2_no_UTF8.c::low_cond::2::47"
	ret


;    }
	C_LINE	1559,"silkdust2_no_UTF8.c::low_cond::2::47"
;     
	C_LINE	1561,"silkdust2_no_UTF8.c::low_cond::1::47"
;    if(vovn(74,0,72)) {
	C_LINE	1562,"silkdust2_no_UTF8.c::low_cond::1::47"
.i_308
	C_LINE	1562,"silkdust2_no_UTF8.c::low_cond::1::47"
;74;
	C_LINE	1563,"silkdust2_no_UTF8.c::low_cond::1::47"
	ld	hl,74	;const
	push	hl
;0;
	C_LINE	1563,"silkdust2_no_UTF8.c::low_cond::1::47"
	ld	hl,0	;const
	push	hl
;72;
	C_LINE	1563,"silkdust2_no_UTF8.c::low_cond::1::47"
	ld	hl,72	;const
	push	hl
	call	_vovn
	pop	bc
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_310	;
;         { boolean gs= 0 ; show_message(message1032); for(cdummy = 0; cdummy< 26 ; ++cdummy) { dummy=obj[cdummy].position; if(dummy== 1500 ||dummy== 1600 ) { gs= 1 ;   fputs_callee( "\x1b[0m\x1b[34m\x1b[47m" , &_sgoioblk[1] )  ; show_messagenlf(obj[cdummy].desc);   ;   fputs_callee( "\x1b[0m\x1b[30m\x1b[47m" , &_sgoioblk[1] )  ; if(dummy== 1600 ){ printspace(); show_messagenlf(message1018); } printnewline(); } } if(gs== 0 ) show_message(message1033);} ;
	C_LINE	1563,"silkdust2_no_UTF8.c::low_cond::2::48"
	C_LINE	1563,"silkdust2_no_UTF8.c::low_cond::2::48"
	dec	sp
	pop	hl
	ld	l,0
	push	hl
;message1032;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::3::49"
	ld	hl,_message1032
	call	_show_message
	ld	hl,0	;const
	ld	(_cdummy),hl
	jp	i_313	;EOS
.i_311
	ld	hl,(_cdummy)
	inc	hl
	ld	(_cdummy),hl
.i_313
	ld	hl,(_cdummy)
	ld	de,26
	and	a
	sbc	hl,de
	jp	nc,i_312	;
	ld	hl,_obj
	push	hl
	ld	hl,(_cdummy)
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	call	l_gint3	;
	ld	(_dummy),hl
	ld	de,1500
	and	a
	sbc	hl,de
	jp	z,i_315	;
	ld	hl,(_dummy)
	ld	de,1600
	and	a
	sbc	hl,de
	jp	nz,i_314	;
.i_315
	ld	hl,0	;const
	add	hl,sp
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;"\x1b[0m\x1b[34m\x1b[47m" ;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::6::51"
	ld	hl,i_1+11
	push	hl
;&_sgoioblk[1] ;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::6::51"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;obj[cdummy].desc;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::6::51"
	ld	hl,_obj
	push	hl
	ld	hl,(_cdummy)
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	call	l_gint1	;
	call	_show_messagenlf
;"\x1b[0m\x1b[30m\x1b[47m" ;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::6::51"
	ld	hl,i_1+26
	push	hl
;&_sgoioblk[1] ;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::6::51"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
	ld	hl,(_dummy)
	ld	de,1600
	and	a
	sbc	hl,de
	jp	nz,i_317	;
	call	_printspace
;message1018;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::7::52"
	ld	hl,_message1018
	call	_show_messagenlf
.i_317
	call	_printnewline
	jp	i_311	;EOS
.i_312
	pop	hl
	push	hl
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_318	;
;message1033;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::3::52"
	ld	hl,_message1033
	call	_show_message
.i_318
	inc	sp
;        return;
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::2::52"
	C_LINE	1564,"silkdust2_no_UTF8.c::low_cond::2::52"
	ret


;    }
	C_LINE	1565,"silkdust2_no_UTF8.c::low_cond::2::52"
;     
	C_LINE	1567,"silkdust2_no_UTF8.c::low_cond::1::52"
;    if(verb==987) {
	C_LINE	1568,"silkdust2_no_UTF8.c::low_cond::1::52"
.i_310
	C_LINE	1568,"silkdust2_no_UTF8.c::low_cond::1::52"
	ld	hl,(_verb)
	ld	de,987
	and	a
	sbc	hl,de
	jp	nz,i_319	;
;        if(are_you_sure())
	C_LINE	1569,"silkdust2_no_UTF8.c::low_cond::2::53"
	C_LINE	1569,"silkdust2_no_UTF8.c::low_cond::2::53"
	call	_are_you_sure
	ld	a,h
	or	l
	jp	z,i_320	;
;            restart();
	C_LINE	1570,"silkdust2_no_UTF8.c::low_cond::2::53"
	C_LINE	1570,"silkdust2_no_UTF8.c::low_cond::2::53"
	call	_restart
;        return;
	C_LINE	1571,"silkdust2_no_UTF8.c::low_cond::2::53"
.i_320
	C_LINE	1571,"silkdust2_no_UTF8.c::low_cond::2::53"
	ret


;    }
	C_LINE	1572,"silkdust2_no_UTF8.c::low_cond::2::53"
;     
	C_LINE	1574,"silkdust2_no_UTF8.c::low_cond::1::53"
;    if( verb==( 110 ) ) {
	C_LINE	1575,"silkdust2_no_UTF8.c::low_cond::1::53"
.i_319
	C_LINE	1575,"silkdust2_no_UTF8.c::low_cond::1::53"
	ld	hl,(_verb)
	ld	de,110
	and	a
	sbc	hl,de
	jp	nz,i_321	;
;        marker[120]= 0 ;
	C_LINE	1576,"silkdust2_no_UTF8.c::low_cond::2::54"
	C_LINE	1576,"silkdust2_no_UTF8.c::low_cond::2::54"
	ld	hl,_marker+120
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1577,"silkdust2_no_UTF8.c::low_cond::2::54"
	C_LINE	1577,"silkdust2_no_UTF8.c::low_cond::2::54"
	ret


;    }
	C_LINE	1578,"silkdust2_no_UTF8.c::low_cond::2::54"
;     
	C_LINE	1580,"silkdust2_no_UTF8.c::low_cond::1::54"
;    if(vovn100_0(80)) {
	C_LINE	1581,"silkdust2_no_UTF8.c::low_cond::1::54"
.i_321
	C_LINE	1581,"silkdust2_no_UTF8.c::low_cond::1::54"
;80;
	C_LINE	1582,"silkdust2_no_UTF8.c::low_cond::1::54"
	ld	hl,80	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_322	;
;        move(0);
	C_LINE	1582,"silkdust2_no_UTF8.c::low_cond::2::55"
	C_LINE	1582,"silkdust2_no_UTF8.c::low_cond::2::55"
;0;
	C_LINE	1583,"silkdust2_no_UTF8.c::low_cond::2::55"
	ld	hl,0	;const
	call	_move
;        return;
	C_LINE	1583,"silkdust2_no_UTF8.c::low_cond::2::55"
	C_LINE	1583,"silkdust2_no_UTF8.c::low_cond::2::55"
	ret


;    }
	C_LINE	1584,"silkdust2_no_UTF8.c::low_cond::2::55"
;     
	C_LINE	1586,"silkdust2_no_UTF8.c::low_cond::1::55"
;    if(vovn100_0(81)) {
	C_LINE	1587,"silkdust2_no_UTF8.c::low_cond::1::55"
.i_322
	C_LINE	1587,"silkdust2_no_UTF8.c::low_cond::1::55"
;81;
	C_LINE	1588,"silkdust2_no_UTF8.c::low_cond::1::55"
	ld	hl,81	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_323	;
;        move(1);
	C_LINE	1588,"silkdust2_no_UTF8.c::low_cond::2::56"
	C_LINE	1588,"silkdust2_no_UTF8.c::low_cond::2::56"
;1;
	C_LINE	1589,"silkdust2_no_UTF8.c::low_cond::2::56"
	ld	hl,1	;const
	call	_move
;        return;
	C_LINE	1589,"silkdust2_no_UTF8.c::low_cond::2::56"
	C_LINE	1589,"silkdust2_no_UTF8.c::low_cond::2::56"
	ret


;    }
	C_LINE	1590,"silkdust2_no_UTF8.c::low_cond::2::56"
;     
	C_LINE	1592,"silkdust2_no_UTF8.c::low_cond::1::56"
;    if(vovn100_0(82)) {
	C_LINE	1593,"silkdust2_no_UTF8.c::low_cond::1::56"
.i_323
	C_LINE	1593,"silkdust2_no_UTF8.c::low_cond::1::56"
;82;
	C_LINE	1594,"silkdust2_no_UTF8.c::low_cond::1::56"
	ld	hl,82	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_324	;
;        move(2);
	C_LINE	1594,"silkdust2_no_UTF8.c::low_cond::2::57"
	C_LINE	1594,"silkdust2_no_UTF8.c::low_cond::2::57"
;2;
	C_LINE	1595,"silkdust2_no_UTF8.c::low_cond::2::57"
	ld	hl,2	;const
	call	_move
;        return;
	C_LINE	1595,"silkdust2_no_UTF8.c::low_cond::2::57"
	C_LINE	1595,"silkdust2_no_UTF8.c::low_cond::2::57"
	ret


;    }
	C_LINE	1596,"silkdust2_no_UTF8.c::low_cond::2::57"
;     
	C_LINE	1598,"silkdust2_no_UTF8.c::low_cond::1::57"
;    if(vovn100_0(83)) {
	C_LINE	1599,"silkdust2_no_UTF8.c::low_cond::1::57"
.i_324
	C_LINE	1599,"silkdust2_no_UTF8.c::low_cond::1::57"
;83;
	C_LINE	1600,"silkdust2_no_UTF8.c::low_cond::1::57"
	ld	hl,83	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_325	;
;        move(3);
	C_LINE	1600,"silkdust2_no_UTF8.c::low_cond::2::58"
	C_LINE	1600,"silkdust2_no_UTF8.c::low_cond::2::58"
;3;
	C_LINE	1601,"silkdust2_no_UTF8.c::low_cond::2::58"
	ld	hl,3	;const
	call	_move
;        return;
	C_LINE	1601,"silkdust2_no_UTF8.c::low_cond::2::58"
	C_LINE	1601,"silkdust2_no_UTF8.c::low_cond::2::58"
	ret


;    }
	C_LINE	1602,"silkdust2_no_UTF8.c::low_cond::2::58"
;     
	C_LINE	1604,"silkdust2_no_UTF8.c::low_cond::1::58"
;    if(vovn100_0(84)) {
	C_LINE	1605,"silkdust2_no_UTF8.c::low_cond::1::58"
.i_325
	C_LINE	1605,"silkdust2_no_UTF8.c::low_cond::1::58"
;84;
	C_LINE	1606,"silkdust2_no_UTF8.c::low_cond::1::58"
	ld	hl,84	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_326	;
;        move(4);
	C_LINE	1606,"silkdust2_no_UTF8.c::low_cond::2::59"
	C_LINE	1606,"silkdust2_no_UTF8.c::low_cond::2::59"
;4;
	C_LINE	1607,"silkdust2_no_UTF8.c::low_cond::2::59"
	ld	hl,4	;const
	call	_move
;        return;
	C_LINE	1607,"silkdust2_no_UTF8.c::low_cond::2::59"
	C_LINE	1607,"silkdust2_no_UTF8.c::low_cond::2::59"
	ret


;    }
	C_LINE	1608,"silkdust2_no_UTF8.c::low_cond::2::59"
;     
	C_LINE	1610,"silkdust2_no_UTF8.c::low_cond::1::59"
;    if(vovn100_0(85)) {
	C_LINE	1611,"silkdust2_no_UTF8.c::low_cond::1::59"
.i_326
	C_LINE	1611,"silkdust2_no_UTF8.c::low_cond::1::59"
;85;
	C_LINE	1612,"silkdust2_no_UTF8.c::low_cond::1::59"
	ld	hl,85	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_327	;
;        move(5);
	C_LINE	1612,"silkdust2_no_UTF8.c::low_cond::2::60"
	C_LINE	1612,"silkdust2_no_UTF8.c::low_cond::2::60"
;5;
	C_LINE	1613,"silkdust2_no_UTF8.c::low_cond::2::60"
	ld	hl,5	;const
	call	_move
;        return;
	C_LINE	1613,"silkdust2_no_UTF8.c::low_cond::2::60"
	C_LINE	1613,"silkdust2_no_UTF8.c::low_cond::2::60"
	ret


;    }
	C_LINE	1614,"silkdust2_no_UTF8.c::low_cond::2::60"
;     
	C_LINE	1616,"silkdust2_no_UTF8.c::low_cond::1::60"
;    if( verb==( 201 ) ) {
	C_LINE	1617,"silkdust2_no_UTF8.c::low_cond::1::60"
.i_327
	C_LINE	1617,"silkdust2_no_UTF8.c::low_cond::1::60"
	ld	hl,(_verb)
	ld	de,201
	and	a
	sbc	hl,de
	jp	nz,i_328	;
;        show_message(message400);
	C_LINE	1618,"silkdust2_no_UTF8.c::low_cond::2::61"
	C_LINE	1618,"silkdust2_no_UTF8.c::low_cond::2::61"
;message400;
	C_LINE	1619,"silkdust2_no_UTF8.c::low_cond::2::61"
	ld	hl,_message400
	call	_show_message
;        return;
	C_LINE	1619,"silkdust2_no_UTF8.c::low_cond::2::61"
	C_LINE	1619,"silkdust2_no_UTF8.c::low_cond::2::61"
	ret


;    }
	C_LINE	1620,"silkdust2_no_UTF8.c::low_cond::2::61"
;     
	C_LINE	1622,"silkdust2_no_UTF8.c::low_cond::1::61"
;    if( verb==( 122 ) ) {
	C_LINE	1623,"silkdust2_no_UTF8.c::low_cond::1::61"
.i_328
	C_LINE	1623,"silkdust2_no_UTF8.c::low_cond::1::61"
	ld	hl,(_verb)
	ld	de,122
	and	a
	sbc	hl,de
	jp	nz,i_329	;
;        show_message(message403);
	C_LINE	1624,"silkdust2_no_UTF8.c::low_cond::2::62"
	C_LINE	1624,"silkdust2_no_UTF8.c::low_cond::2::62"
;message403;
	C_LINE	1625,"silkdust2_no_UTF8.c::low_cond::2::62"
	ld	hl,_message403
	call	_show_message
;        return;
	C_LINE	1625,"silkdust2_no_UTF8.c::low_cond::2::62"
	C_LINE	1625,"silkdust2_no_UTF8.c::low_cond::2::62"
	ret


;    }
	C_LINE	1626,"silkdust2_no_UTF8.c::low_cond::2::62"
;     
	C_LINE	1628,"silkdust2_no_UTF8.c::low_cond::1::62"
;    if(check_verb_noun(12,10)) {
	C_LINE	1629,"silkdust2_no_UTF8.c::low_cond::1::62"
.i_329
	C_LINE	1629,"silkdust2_no_UTF8.c::low_cond::1::62"
;12;
	C_LINE	1630,"silkdust2_no_UTF8.c::low_cond::1::62"
	ld	hl,12	;const
	push	hl
;10;
	C_LINE	1630,"silkdust2_no_UTF8.c::low_cond::1::62"
	ld	hl,10	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_330	;
;        show_message(message401);
	C_LINE	1630,"silkdust2_no_UTF8.c::low_cond::2::63"
	C_LINE	1630,"silkdust2_no_UTF8.c::low_cond::2::63"
;message401;
	C_LINE	1631,"silkdust2_no_UTF8.c::low_cond::2::63"
	ld	hl,_message401
	call	_show_message
;        return;
	C_LINE	1631,"silkdust2_no_UTF8.c::low_cond::2::63"
	C_LINE	1631,"silkdust2_no_UTF8.c::low_cond::2::63"
	ret


;    }
	C_LINE	1632,"silkdust2_no_UTF8.c::low_cond::2::63"
;     
	C_LINE	1634,"silkdust2_no_UTF8.c::low_cond::1::63"
;    if(verb==1000) {
	C_LINE	1635,"silkdust2_no_UTF8.c::low_cond::1::63"
.i_330
	C_LINE	1635,"silkdust2_no_UTF8.c::low_cond::1::63"
	ld	hl,(_verb)
	ld	de,1000
	and	a
	sbc	hl,de
	jp	nz,i_331	;
;        show_message(message998);
	C_LINE	1636,"silkdust2_no_UTF8.c::low_cond::2::64"
	C_LINE	1636,"silkdust2_no_UTF8.c::low_cond::2::64"
;message998;
	C_LINE	1637,"silkdust2_no_UTF8.c::low_cond::2::64"
	ld	hl,_message998
	call	_show_message
;        return;
	C_LINE	1637,"silkdust2_no_UTF8.c::low_cond::2::64"
	C_LINE	1637,"silkdust2_no_UTF8.c::low_cond::2::64"
	ret


;    }
	C_LINE	1638,"silkdust2_no_UTF8.c::low_cond::2::64"
;     
	C_LINE	1640,"silkdust2_no_UTF8.c::low_cond::1::64"
;    if(verb==400) {
	C_LINE	1641,"silkdust2_no_UTF8.c::low_cond::1::64"
.i_331
	C_LINE	1641,"silkdust2_no_UTF8.c::low_cond::1::64"
	ld	hl,(_verb)
	ld	de,400
	and	a
	sbc	hl,de
	jp	nz,i_332	;
;        show_message(message504);
	C_LINE	1642,"silkdust2_no_UTF8.c::low_cond::2::65"
	C_LINE	1642,"silkdust2_no_UTF8.c::low_cond::2::65"
;message504;
	C_LINE	1643,"silkdust2_no_UTF8.c::low_cond::2::65"
	ld	hl,_message504
	call	_show_message
;        return;
	C_LINE	1643,"silkdust2_no_UTF8.c::low_cond::2::65"
	C_LINE	1643,"silkdust2_no_UTF8.c::low_cond::2::65"
	ret


;    }
	C_LINE	1644,"silkdust2_no_UTF8.c::low_cond::2::65"
;     
	C_LINE	1646,"silkdust2_no_UTF8.c::low_cond::1::65"
;    if(verb==401) {
	C_LINE	1647,"silkdust2_no_UTF8.c::low_cond::1::65"
.i_332
	C_LINE	1647,"silkdust2_no_UTF8.c::low_cond::1::65"
	ld	hl,(_verb)
	ld	de,401
	and	a
	sbc	hl,de
	jp	nz,i_333	;
;        show_message(message61);
	C_LINE	1648,"silkdust2_no_UTF8.c::low_cond::2::66"
	C_LINE	1648,"silkdust2_no_UTF8.c::low_cond::2::66"
;message61;
	C_LINE	1649,"silkdust2_no_UTF8.c::low_cond::2::66"
	ld	hl,_message61
	call	_show_message
;        return;
	C_LINE	1649,"silkdust2_no_UTF8.c::low_cond::2::66"
	C_LINE	1649,"silkdust2_no_UTF8.c::low_cond::2::66"
	ret


;    }
	C_LINE	1650,"silkdust2_no_UTF8.c::low_cond::2::66"
;     
	C_LINE	1652,"silkdust2_no_UTF8.c::low_cond::1::66"
;    if(cvna70neq(174)) {
	C_LINE	1653,"silkdust2_no_UTF8.c::low_cond::1::66"
.i_333
	C_LINE	1653,"silkdust2_no_UTF8.c::low_cond::1::66"
;174;
	C_LINE	1654,"silkdust2_no_UTF8.c::low_cond::1::66"
	ld	hl,174	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_334	;
;        show_message(message264);
	C_LINE	1654,"silkdust2_no_UTF8.c::low_cond::2::67"
	C_LINE	1654,"silkdust2_no_UTF8.c::low_cond::2::67"
;message264;
	C_LINE	1655,"silkdust2_no_UTF8.c::low_cond::2::67"
	ld	hl,_message264
	call	_show_message
;        return;
	C_LINE	1655,"silkdust2_no_UTF8.c::low_cond::2::67"
	C_LINE	1655,"silkdust2_no_UTF8.c::low_cond::2::67"
	ret


;    }
	C_LINE	1656,"silkdust2_no_UTF8.c::low_cond::2::67"
;     
	C_LINE	1658,"silkdust2_no_UTF8.c::low_cond::1::67"
;    if(cvna70neq(177)) {
	C_LINE	1659,"silkdust2_no_UTF8.c::low_cond::1::67"
.i_334
	C_LINE	1659,"silkdust2_no_UTF8.c::low_cond::1::67"
;177;
	C_LINE	1660,"silkdust2_no_UTF8.c::low_cond::1::67"
	ld	hl,177	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_335	;
;        show_message(message245);
	C_LINE	1660,"silkdust2_no_UTF8.c::low_cond::2::68"
	C_LINE	1660,"silkdust2_no_UTF8.c::low_cond::2::68"
;message245;
	C_LINE	1661,"silkdust2_no_UTF8.c::low_cond::2::68"
	ld	hl,_message245
	call	_show_message
;        return;
	C_LINE	1661,"silkdust2_no_UTF8.c::low_cond::2::68"
	C_LINE	1661,"silkdust2_no_UTF8.c::low_cond::2::68"
	ret


;    }
	C_LINE	1662,"silkdust2_no_UTF8.c::low_cond::2::68"
;     
	C_LINE	1664,"silkdust2_no_UTF8.c::low_cond::1::68"
;    if(check_verb70_actor_available(175)) {
	C_LINE	1665,"silkdust2_no_UTF8.c::low_cond::1::68"
.i_335
	C_LINE	1665,"silkdust2_no_UTF8.c::low_cond::1::68"
;175;
	C_LINE	1666,"silkdust2_no_UTF8.c::low_cond::1::68"
	ld	hl,175	;const
	call	_check_verb70_actor_available
	ld	a,h
	or	l
	jp	z,i_336	;
;        show_message(message233);
	C_LINE	1666,"silkdust2_no_UTF8.c::low_cond::2::69"
	C_LINE	1666,"silkdust2_no_UTF8.c::low_cond::2::69"
;message233;
	C_LINE	1667,"silkdust2_no_UTF8.c::low_cond::2::69"
	ld	hl,_message233
	call	_show_message
;        return;
	C_LINE	1667,"silkdust2_no_UTF8.c::low_cond::2::69"
	C_LINE	1667,"silkdust2_no_UTF8.c::low_cond::2::69"
	ret


;    }
	C_LINE	1668,"silkdust2_no_UTF8.c::low_cond::2::69"
;     
	C_LINE	1670,"silkdust2_no_UTF8.c::low_cond::1::69"
;    if(check_verb75_actor_available(175)) {
	C_LINE	1671,"silkdust2_no_UTF8.c::low_cond::1::69"
.i_336
	C_LINE	1671,"silkdust2_no_UTF8.c::low_cond::1::69"
;175;
	C_LINE	1672,"silkdust2_no_UTF8.c::low_cond::1::69"
	ld	hl,175	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_337	;
;        show_message(message235);
	C_LINE	1672,"silkdust2_no_UTF8.c::low_cond::2::70"
	C_LINE	1672,"silkdust2_no_UTF8.c::low_cond::2::70"
;message235;
	C_LINE	1673,"silkdust2_no_UTF8.c::low_cond::2::70"
	ld	hl,_message235
	call	_show_message
;        return;
	C_LINE	1673,"silkdust2_no_UTF8.c::low_cond::2::70"
	C_LINE	1673,"silkdust2_no_UTF8.c::low_cond::2::70"
	ret


;    }
	C_LINE	1674,"silkdust2_no_UTF8.c::low_cond::2::70"
;     
	C_LINE	1676,"silkdust2_no_UTF8.c::low_cond::1::70"
;    if(cvna70neq(173)) {
	C_LINE	1677,"silkdust2_no_UTF8.c::low_cond::1::70"
.i_337
	C_LINE	1677,"silkdust2_no_UTF8.c::low_cond::1::70"
;173;
	C_LINE	1678,"silkdust2_no_UTF8.c::low_cond::1::70"
	ld	hl,173	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_338	;
;        show_message(message229);
	C_LINE	1678,"silkdust2_no_UTF8.c::low_cond::2::71"
	C_LINE	1678,"silkdust2_no_UTF8.c::low_cond::2::71"
;message229;
	C_LINE	1679,"silkdust2_no_UTF8.c::low_cond::2::71"
	ld	hl,_message229
	call	_show_message
;        return;
	C_LINE	1679,"silkdust2_no_UTF8.c::low_cond::2::71"
	C_LINE	1679,"silkdust2_no_UTF8.c::low_cond::2::71"
	ret


;    }
	C_LINE	1680,"silkdust2_no_UTF8.c::low_cond::2::71"
;     
	C_LINE	1682,"silkdust2_no_UTF8.c::low_cond::1::71"
;    if(cvna70neq(171)) {
	C_LINE	1683,"silkdust2_no_UTF8.c::low_cond::1::71"
.i_338
	C_LINE	1683,"silkdust2_no_UTF8.c::low_cond::1::71"
;171;
	C_LINE	1684,"silkdust2_no_UTF8.c::low_cond::1::71"
	ld	hl,171	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_339	;
;        show_message(message227);
	C_LINE	1684,"silkdust2_no_UTF8.c::low_cond::2::72"
	C_LINE	1684,"silkdust2_no_UTF8.c::low_cond::2::72"
;message227;
	C_LINE	1685,"silkdust2_no_UTF8.c::low_cond::2::72"
	ld	hl,_message227
	call	_show_message
;        marker[27]= 1 ;
	C_LINE	1685,"silkdust2_no_UTF8.c::low_cond::2::72"
	C_LINE	1685,"silkdust2_no_UTF8.c::low_cond::2::72"
	ld	hl,_marker+27
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1686,"silkdust2_no_UTF8.c::low_cond::2::72"
	C_LINE	1686,"silkdust2_no_UTF8.c::low_cond::2::72"
	ret


;    }
	C_LINE	1687,"silkdust2_no_UTF8.c::low_cond::2::72"
;     
	C_LINE	1689,"silkdust2_no_UTF8.c::low_cond::1::72"
;    if(check_verb70_actor_available(170)) {
	C_LINE	1690,"silkdust2_no_UTF8.c::low_cond::1::72"
.i_339
	C_LINE	1690,"silkdust2_no_UTF8.c::low_cond::1::72"
;170;
	C_LINE	1691,"silkdust2_no_UTF8.c::low_cond::1::72"
	ld	hl,170	;const
	call	_check_verb70_actor_available
	ld	a,h
	or	l
	jp	z,i_340	;
;        show_message(message218);
	C_LINE	1691,"silkdust2_no_UTF8.c::low_cond::2::73"
	C_LINE	1691,"silkdust2_no_UTF8.c::low_cond::2::73"
;message218;
	C_LINE	1692,"silkdust2_no_UTF8.c::low_cond::2::73"
	ld	hl,_message218
	call	_show_message
;        return;
	C_LINE	1692,"silkdust2_no_UTF8.c::low_cond::2::73"
	C_LINE	1692,"silkdust2_no_UTF8.c::low_cond::2::73"
	ret


;    }
	C_LINE	1693,"silkdust2_no_UTF8.c::low_cond::2::73"
;     
	C_LINE	1695,"silkdust2_no_UTF8.c::low_cond::1::73"
;    if(cvna70neq(185)) {
	C_LINE	1696,"silkdust2_no_UTF8.c::low_cond::1::73"
.i_340
	C_LINE	1696,"silkdust2_no_UTF8.c::low_cond::1::73"
;185;
	C_LINE	1697,"silkdust2_no_UTF8.c::low_cond::1::73"
	ld	hl,185	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_341	;
;        show_message(message297);
	C_LINE	1697,"silkdust2_no_UTF8.c::low_cond::2::74"
	C_LINE	1697,"silkdust2_no_UTF8.c::low_cond::2::74"
;message297;
	C_LINE	1698,"silkdust2_no_UTF8.c::low_cond::2::74"
	ld	hl,_message297
	call	_show_message
;        return;
	C_LINE	1698,"silkdust2_no_UTF8.c::low_cond::2::74"
	C_LINE	1698,"silkdust2_no_UTF8.c::low_cond::2::74"
	ret


;    }
	C_LINE	1699,"silkdust2_no_UTF8.c::low_cond::2::74"
;     
	C_LINE	1701,"silkdust2_no_UTF8.c::low_cond::1::74"
;    if(cvna70neq(186)) {
	C_LINE	1702,"silkdust2_no_UTF8.c::low_cond::1::74"
.i_341
	C_LINE	1702,"silkdust2_no_UTF8.c::low_cond::1::74"
;186;
	C_LINE	1703,"silkdust2_no_UTF8.c::low_cond::1::74"
	ld	hl,186	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_342	;
;        show_message(message298);
	C_LINE	1703,"silkdust2_no_UTF8.c::low_cond::2::75"
	C_LINE	1703,"silkdust2_no_UTF8.c::low_cond::2::75"
;message298;
	C_LINE	1704,"silkdust2_no_UTF8.c::low_cond::2::75"
	ld	hl,_message298
	call	_show_message
;        return;
	C_LINE	1704,"silkdust2_no_UTF8.c::low_cond::2::75"
	C_LINE	1704,"silkdust2_no_UTF8.c::low_cond::2::75"
	ret


;    }
	C_LINE	1705,"silkdust2_no_UTF8.c::low_cond::2::75"
;     
	C_LINE	1707,"silkdust2_no_UTF8.c::low_cond::1::75"
;    if(cvna70neq(187)) {
	C_LINE	1708,"silkdust2_no_UTF8.c::low_cond::1::75"
.i_342
	C_LINE	1708,"silkdust2_no_UTF8.c::low_cond::1::75"
;187;
	C_LINE	1709,"silkdust2_no_UTF8.c::low_cond::1::75"
	ld	hl,187	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_343	;
;        show_message(message306);
	C_LINE	1709,"silkdust2_no_UTF8.c::low_cond::2::76"
	C_LINE	1709,"silkdust2_no_UTF8.c::low_cond::2::76"
;message306;
	C_LINE	1710,"silkdust2_no_UTF8.c::low_cond::2::76"
	ld	hl,_message306
	call	_show_message
;        return;
	C_LINE	1710,"silkdust2_no_UTF8.c::low_cond::2::76"
	C_LINE	1710,"silkdust2_no_UTF8.c::low_cond::2::76"
	ret


;    }
	C_LINE	1711,"silkdust2_no_UTF8.c::low_cond::2::76"
;     
	C_LINE	1713,"silkdust2_no_UTF8.c::low_cond::1::76"
;    if(cvna70(177,188)) {
	C_LINE	1714,"silkdust2_no_UTF8.c::low_cond::1::76"
.i_343
	C_LINE	1714,"silkdust2_no_UTF8.c::low_cond::1::76"
;177;
	C_LINE	1715,"silkdust2_no_UTF8.c::low_cond::1::76"
	ld	hl,177	;const
	push	hl
;188;
	C_LINE	1715,"silkdust2_no_UTF8.c::low_cond::1::76"
	ld	hl,188	;const
	push	hl
	call	_cvna70
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_344	;
;        show_message(message307);
	C_LINE	1715,"silkdust2_no_UTF8.c::low_cond::2::77"
	C_LINE	1715,"silkdust2_no_UTF8.c::low_cond::2::77"
;message307;
	C_LINE	1716,"silkdust2_no_UTF8.c::low_cond::2::77"
	ld	hl,_message307
	call	_show_message
;        return;
	C_LINE	1716,"silkdust2_no_UTF8.c::low_cond::2::77"
	C_LINE	1716,"silkdust2_no_UTF8.c::low_cond::2::77"
	ret


;    }
	C_LINE	1717,"silkdust2_no_UTF8.c::low_cond::2::77"
;     
	C_LINE	1719,"silkdust2_no_UTF8.c::low_cond::1::77"
;    if(check_verb75_actor_available(170)) {
	C_LINE	1720,"silkdust2_no_UTF8.c::low_cond::1::77"
.i_344
	C_LINE	1720,"silkdust2_no_UTF8.c::low_cond::1::77"
;170;
	C_LINE	1721,"silkdust2_no_UTF8.c::low_cond::1::77"
	ld	hl,170	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_345	;
;        show_message(message220);
	C_LINE	1721,"silkdust2_no_UTF8.c::low_cond::2::78"
	C_LINE	1721,"silkdust2_no_UTF8.c::low_cond::2::78"
;message220;
	C_LINE	1722,"silkdust2_no_UTF8.c::low_cond::2::78"
	ld	hl,_message220
	call	_show_message
;        return;
	C_LINE	1722,"silkdust2_no_UTF8.c::low_cond::2::78"
	C_LINE	1722,"silkdust2_no_UTF8.c::low_cond::2::78"
	ret


;    }
	C_LINE	1723,"silkdust2_no_UTF8.c::low_cond::2::78"
;     
	C_LINE	1725,"silkdust2_no_UTF8.c::low_cond::1::78"
;    if(check_verb70_actor_available(43)) {
	C_LINE	1726,"silkdust2_no_UTF8.c::low_cond::1::78"
.i_345
	C_LINE	1726,"silkdust2_no_UTF8.c::low_cond::1::78"
;43;
	C_LINE	1727,"silkdust2_no_UTF8.c::low_cond::1::78"
	ld	hl,43	;const
	call	_check_verb70_actor_available
	ld	a,h
	or	l
	jp	z,i_346	;
;        show_message(message212);
	C_LINE	1727,"silkdust2_no_UTF8.c::low_cond::2::79"
	C_LINE	1727,"silkdust2_no_UTF8.c::low_cond::2::79"
;message212;
	C_LINE	1728,"silkdust2_no_UTF8.c::low_cond::2::79"
	ld	hl,_message212
	call	_show_message
;        return;
	C_LINE	1728,"silkdust2_no_UTF8.c::low_cond::2::79"
	C_LINE	1728,"silkdust2_no_UTF8.c::low_cond::2::79"
	ret


;    }
	C_LINE	1729,"silkdust2_no_UTF8.c::low_cond::2::79"
;     
	C_LINE	1731,"silkdust2_no_UTF8.c::low_cond::1::79"
;    if(check_verb_noun(66,46)) if(actor==43) if(object_is_available(46)) if(object_is_available(43)) {
	C_LINE	1732,"silkdust2_no_UTF8.c::low_cond::1::79"
.i_346
	C_LINE	1732,"silkdust2_no_UTF8.c::low_cond::1::79"
;66;
	C_LINE	1733,"silkdust2_no_UTF8.c::low_cond::1::79"
	ld	hl,66	;const
	push	hl
;46;
	C_LINE	1733,"silkdust2_no_UTF8.c::low_cond::1::79"
	ld	hl,46	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_347	;
	ld	hl,(_actor)
	ld	h,0
	ld	a,l
	cp	43
	jp	nz,i_348	;
;46;
	C_LINE	1733,"silkdust2_no_UTF8.c::low_cond::1::79"
	ld	hl,46	;const
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_349	;
;43;
	C_LINE	1733,"silkdust2_no_UTF8.c::low_cond::1::79"
	ld	hl,43	;const
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_350	;
;        show_message(message225);
	C_LINE	1733,"silkdust2_no_UTF8.c::low_cond::2::80"
	C_LINE	1733,"silkdust2_no_UTF8.c::low_cond::2::80"
;message225;
	C_LINE	1734,"silkdust2_no_UTF8.c::low_cond::2::80"
	ld	hl,_message225
	call	_show_message
;        set_object_position0(46);
	C_LINE	1734,"silkdust2_no_UTF8.c::low_cond::2::80"
	C_LINE	1734,"silkdust2_no_UTF8.c::low_cond::2::80"
;46;
	C_LINE	1735,"silkdust2_no_UTF8.c::low_cond::2::80"
	ld	hl,46	;const
	call	_set_object_position0
;        marker[26]= 1 ;
	C_LINE	1735,"silkdust2_no_UTF8.c::low_cond::2::80"
	C_LINE	1735,"silkdust2_no_UTF8.c::low_cond::2::80"
	ld	hl,_marker+26
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1736,"silkdust2_no_UTF8.c::low_cond::2::80"
	C_LINE	1736,"silkdust2_no_UTF8.c::low_cond::2::80"
	ret


;    }
	C_LINE	1737,"silkdust2_no_UTF8.c::low_cond::2::80"
;     
	C_LINE	1739,"silkdust2_no_UTF8.c::low_cond::1::80"
;    if(cvna70neq(49)) {
	C_LINE	1740,"silkdust2_no_UTF8.c::low_cond::1::80"
.i_347
	C_LINE	1740,"silkdust2_no_UTF8.c::low_cond::1::80"
;49;
	C_LINE	1741,"silkdust2_no_UTF8.c::low_cond::1::80"
	ld	hl,49	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_351	;
;        show_message(message209);
	C_LINE	1741,"silkdust2_no_UTF8.c::low_cond::2::81"
	C_LINE	1741,"silkdust2_no_UTF8.c::low_cond::2::81"
;message209;
	C_LINE	1742,"silkdust2_no_UTF8.c::low_cond::2::81"
	ld	hl,_message209
	call	_show_message
;        return;
	C_LINE	1742,"silkdust2_no_UTF8.c::low_cond::2::81"
	C_LINE	1742,"silkdust2_no_UTF8.c::low_cond::2::81"
	ret


;    }
	C_LINE	1743,"silkdust2_no_UTF8.c::low_cond::2::81"
;     
	C_LINE	1745,"silkdust2_no_UTF8.c::low_cond::1::81"
;    if(cvna70neq(181)) if(current_position<40) {
	C_LINE	1746,"silkdust2_no_UTF8.c::low_cond::1::81"
.i_351
	C_LINE	1746,"silkdust2_no_UTF8.c::low_cond::1::81"
;181;
	C_LINE	1747,"silkdust2_no_UTF8.c::low_cond::1::81"
	ld	hl,181	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_352	;
	ld	hl,(_current_position)
	ld	h,0
	ld	a,l
	sub	40
	jp	nc,i_353	;
;        show_messagenlf(message260);
	C_LINE	1747,"silkdust2_no_UTF8.c::low_cond::2::82"
	C_LINE	1747,"silkdust2_no_UTF8.c::low_cond::2::82"
;message260;
	C_LINE	1748,"silkdust2_no_UTF8.c::low_cond::2::82"
	ld	hl,_message260
	call	_show_messagenlf
;        show_message(message308);
	C_LINE	1748,"silkdust2_no_UTF8.c::low_cond::2::82"
	C_LINE	1748,"silkdust2_no_UTF8.c::low_cond::2::82"
;message308;
	C_LINE	1749,"silkdust2_no_UTF8.c::low_cond::2::82"
	ld	hl,_message308
	call	_show_message
;        marker[35]= 1 ;
	C_LINE	1749,"silkdust2_no_UTF8.c::low_cond::2::82"
	C_LINE	1749,"silkdust2_no_UTF8.c::low_cond::2::82"
	ld	hl,_marker+35
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1750,"silkdust2_no_UTF8.c::low_cond::2::82"
	C_LINE	1750,"silkdust2_no_UTF8.c::low_cond::2::82"
	ret


;    }
	C_LINE	1751,"silkdust2_no_UTF8.c::low_cond::2::82"
;     
	C_LINE	1753,"silkdust2_no_UTF8.c::low_cond::1::82"
;    if(cvna70neq(181)) {
	C_LINE	1754,"silkdust2_no_UTF8.c::low_cond::1::82"
.i_352
	C_LINE	1754,"silkdust2_no_UTF8.c::low_cond::1::82"
;181;
	C_LINE	1755,"silkdust2_no_UTF8.c::low_cond::1::82"
	ld	hl,181	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_354	;
;        show_message(message260);
	C_LINE	1755,"silkdust2_no_UTF8.c::low_cond::2::83"
	C_LINE	1755,"silkdust2_no_UTF8.c::low_cond::2::83"
;message260;
	C_LINE	1756,"silkdust2_no_UTF8.c::low_cond::2::83"
	ld	hl,_message260
	call	_show_message
;        marker[35]= 1 ;
	C_LINE	1756,"silkdust2_no_UTF8.c::low_cond::2::83"
	C_LINE	1756,"silkdust2_no_UTF8.c::low_cond::2::83"
	ld	hl,_marker+35
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1757,"silkdust2_no_UTF8.c::low_cond::2::83"
	C_LINE	1757,"silkdust2_no_UTF8.c::low_cond::2::83"
	ret


;    }
	C_LINE	1758,"silkdust2_no_UTF8.c::low_cond::2::83"
;     
	C_LINE	1760,"silkdust2_no_UTF8.c::low_cond::1::83"
;    if(cvna70neq(46)) if(marker[22]) {
	C_LINE	1761,"silkdust2_no_UTF8.c::low_cond::1::83"
.i_354
	C_LINE	1761,"silkdust2_no_UTF8.c::low_cond::1::83"
;46;
	C_LINE	1762,"silkdust2_no_UTF8.c::low_cond::1::83"
	ld	hl,46	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_355	;
	ld	hl,(_marker+22)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_356	;
;        show_message(message208);
	C_LINE	1762,"silkdust2_no_UTF8.c::low_cond::2::84"
	C_LINE	1762,"silkdust2_no_UTF8.c::low_cond::2::84"
;message208;
	C_LINE	1763,"silkdust2_no_UTF8.c::low_cond::2::84"
	ld	hl,_message208
	call	_show_message
;        return;
	C_LINE	1763,"silkdust2_no_UTF8.c::low_cond::2::84"
	C_LINE	1763,"silkdust2_no_UTF8.c::low_cond::2::84"
	ret


;    }
	C_LINE	1764,"silkdust2_no_UTF8.c::low_cond::2::84"
;     
	C_LINE	1766,"silkdust2_no_UTF8.c::low_cond::1::84"
;    if(cvna70neq(46)) {
	C_LINE	1767,"silkdust2_no_UTF8.c::low_cond::1::84"
.i_355
	C_LINE	1767,"silkdust2_no_UTF8.c::low_cond::1::84"
;46;
	C_LINE	1768,"silkdust2_no_UTF8.c::low_cond::1::84"
	ld	hl,46	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_357	;
;        show_message(message201);
	C_LINE	1768,"silkdust2_no_UTF8.c::low_cond::2::85"
	C_LINE	1768,"silkdust2_no_UTF8.c::low_cond::2::85"
;message201;
	C_LINE	1769,"silkdust2_no_UTF8.c::low_cond::2::85"
	ld	hl,_message201
	call	_show_message
;        marker[22]= 1 ;
	C_LINE	1769,"silkdust2_no_UTF8.c::low_cond::2::85"
	C_LINE	1769,"silkdust2_no_UTF8.c::low_cond::2::85"
	ld	hl,_marker+22
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        set_object_positionC(49);
	C_LINE	1770,"silkdust2_no_UTF8.c::low_cond::2::85"
	C_LINE	1770,"silkdust2_no_UTF8.c::low_cond::2::85"
;49;
	C_LINE	1771,"silkdust2_no_UTF8.c::low_cond::2::85"
	ld	hl,49	;const
	call	_set_object_positionC
;        return;
	C_LINE	1771,"silkdust2_no_UTF8.c::low_cond::2::85"
	C_LINE	1771,"silkdust2_no_UTF8.c::low_cond::2::85"
	ret


;    }
	C_LINE	1772,"silkdust2_no_UTF8.c::low_cond::2::85"
;     
	C_LINE	1774,"silkdust2_no_UTF8.c::low_cond::1::85"
;    if(check_verb75_actor_available(43)) if(object_is_available(46)) if(marker[23]== 0 ) {
	C_LINE	1775,"silkdust2_no_UTF8.c::low_cond::1::85"
.i_357
	C_LINE	1775,"silkdust2_no_UTF8.c::low_cond::1::85"
;43;
	C_LINE	1776,"silkdust2_no_UTF8.c::low_cond::1::85"
	ld	hl,43	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_358	;
;46;
	C_LINE	1776,"silkdust2_no_UTF8.c::low_cond::1::85"
	ld	hl,46	;const
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_359	;
	ld	hl,(_marker+23)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_360	;
;        show_message(message215);
	C_LINE	1776,"silkdust2_no_UTF8.c::low_cond::2::86"
	C_LINE	1776,"silkdust2_no_UTF8.c::low_cond::2::86"
;message215;
	C_LINE	1777,"silkdust2_no_UTF8.c::low_cond::2::86"
	ld	hl,_message215
	call	_show_message
;        marker[23]= 1 ;
	C_LINE	1777,"silkdust2_no_UTF8.c::low_cond::2::86"
	C_LINE	1777,"silkdust2_no_UTF8.c::low_cond::2::86"
	ld	hl,_marker+23
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1778,"silkdust2_no_UTF8.c::low_cond::2::86"
	C_LINE	1778,"silkdust2_no_UTF8.c::low_cond::2::86"
	ret


;    }
	C_LINE	1779,"silkdust2_no_UTF8.c::low_cond::2::86"
;     
	C_LINE	1781,"silkdust2_no_UTF8.c::low_cond::1::86"
;    if(check_verb_noun(66,46)) if(actor==43) if(object_is_available(43)) if(object_is_available(46)) if(marker[23]== 0 ) {
	C_LINE	1782,"silkdust2_no_UTF8.c::low_cond::1::86"
.i_358
	C_LINE	1782,"silkdust2_no_UTF8.c::low_cond::1::86"
;66;
	C_LINE	1783,"silkdust2_no_UTF8.c::low_cond::1::86"
	ld	hl,66	;const
	push	hl
;46;
	C_LINE	1783,"silkdust2_no_UTF8.c::low_cond::1::86"
	ld	hl,46	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_361	;
	ld	hl,(_actor)
	ld	h,0
	ld	a,l
	cp	43
	jp	nz,i_362	;
;43;
	C_LINE	1783,"silkdust2_no_UTF8.c::low_cond::1::86"
	ld	hl,43	;const
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_363	;
;46;
	C_LINE	1783,"silkdust2_no_UTF8.c::low_cond::1::86"
	ld	hl,46	;const
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_364	;
	ld	hl,(_marker+23)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_365	;
;        show_message(message215);
	C_LINE	1783,"silkdust2_no_UTF8.c::low_cond::2::87"
	C_LINE	1783,"silkdust2_no_UTF8.c::low_cond::2::87"
;message215;
	C_LINE	1784,"silkdust2_no_UTF8.c::low_cond::2::87"
	ld	hl,_message215
	call	_show_message
;        marker[23]= 1 ;
	C_LINE	1784,"silkdust2_no_UTF8.c::low_cond::2::87"
	C_LINE	1784,"silkdust2_no_UTF8.c::low_cond::2::87"
	ld	hl,_marker+23
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1785,"silkdust2_no_UTF8.c::low_cond::2::87"
	C_LINE	1785,"silkdust2_no_UTF8.c::low_cond::2::87"
	ret


;    }
	C_LINE	1786,"silkdust2_no_UTF8.c::low_cond::2::87"
;     
	C_LINE	1788,"silkdust2_no_UTF8.c::low_cond::1::87"
;    if(check_verb75_actor_available(43)) if(marker[23]) {
	C_LINE	1789,"silkdust2_no_UTF8.c::low_cond::1::87"
.i_361
	C_LINE	1789,"silkdust2_no_UTF8.c::low_cond::1::87"
;43;
	C_LINE	1790,"silkdust2_no_UTF8.c::low_cond::1::87"
	ld	hl,43	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_366	;
	ld	hl,(_marker+23)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_367	;
;        show_message(message216);
	C_LINE	1790,"silkdust2_no_UTF8.c::low_cond::2::88"
	C_LINE	1790,"silkdust2_no_UTF8.c::low_cond::2::88"
;message216;
	C_LINE	1791,"silkdust2_no_UTF8.c::low_cond::2::88"
	ld	hl,_message216
	call	_show_message
;        return;
	C_LINE	1791,"silkdust2_no_UTF8.c::low_cond::2::88"
	C_LINE	1791,"silkdust2_no_UTF8.c::low_cond::2::88"
	ret


;    }
	C_LINE	1792,"silkdust2_no_UTF8.c::low_cond::2::88"
;     
	C_LINE	1794,"silkdust2_no_UTF8.c::low_cond::1::88"
;    if(check_verb70_actor_available(45)) {
	C_LINE	1795,"silkdust2_no_UTF8.c::low_cond::1::88"
.i_366
	C_LINE	1795,"silkdust2_no_UTF8.c::low_cond::1::88"
;45;
	C_LINE	1796,"silkdust2_no_UTF8.c::low_cond::1::88"
	ld	hl,45	;const
	call	_check_verb70_actor_available
	ld	a,h
	or	l
	jp	z,i_368	;
;        show_message(message228);
	C_LINE	1796,"silkdust2_no_UTF8.c::low_cond::2::89"
	C_LINE	1796,"silkdust2_no_UTF8.c::low_cond::2::89"
;message228;
	C_LINE	1797,"silkdust2_no_UTF8.c::low_cond::2::89"
	ld	hl,_message228
	call	_show_message
;        return;
	C_LINE	1797,"silkdust2_no_UTF8.c::low_cond::2::89"
	C_LINE	1797,"silkdust2_no_UTF8.c::low_cond::2::89"
	ret


;    }
	C_LINE	1798,"silkdust2_no_UTF8.c::low_cond::2::89"
;     
	C_LINE	1800,"silkdust2_no_UTF8.c::low_cond::1::89"
;    if(check_verb75_actor_available(45)) {
	C_LINE	1801,"silkdust2_no_UTF8.c::low_cond::1::89"
.i_368
	C_LINE	1801,"silkdust2_no_UTF8.c::low_cond::1::89"
;45;
	C_LINE	1802,"silkdust2_no_UTF8.c::low_cond::1::89"
	ld	hl,45	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_369	;
;        show_message(message226);
	C_LINE	1802,"silkdust2_no_UTF8.c::low_cond::2::90"
	C_LINE	1802,"silkdust2_no_UTF8.c::low_cond::2::90"
;message226;
	C_LINE	1803,"silkdust2_no_UTF8.c::low_cond::2::90"
	ld	hl,_message226
	call	_show_message
;        set_object_positionC(171);
	C_LINE	1803,"silkdust2_no_UTF8.c::low_cond::2::90"
	C_LINE	1803,"silkdust2_no_UTF8.c::low_cond::2::90"
;171;
	C_LINE	1804,"silkdust2_no_UTF8.c::low_cond::2::90"
	ld	hl,171	;const
	call	_set_object_positionC
;        set_object_position0(45);
	C_LINE	1804,"silkdust2_no_UTF8.c::low_cond::2::90"
	C_LINE	1804,"silkdust2_no_UTF8.c::low_cond::2::90"
;45;
	C_LINE	1805,"silkdust2_no_UTF8.c::low_cond::2::90"
	ld	hl,45	;const
	call	_set_object_position0
;        marker[33]= 1 ;
	C_LINE	1805,"silkdust2_no_UTF8.c::low_cond::2::90"
	C_LINE	1805,"silkdust2_no_UTF8.c::low_cond::2::90"
	ld	hl,_marker+33
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1806,"silkdust2_no_UTF8.c::low_cond::2::90"
	C_LINE	1806,"silkdust2_no_UTF8.c::low_cond::2::90"
	ret


;    }
	C_LINE	1807,"silkdust2_no_UTF8.c::low_cond::2::90"
;     
	C_LINE	1809,"silkdust2_no_UTF8.c::low_cond::1::90"
;    if(current_position>30) if(current_position<34) if( verb==( 143 ) ) {
	C_LINE	1810,"silkdust2_no_UTF8.c::low_cond::1::90"
.i_369
	C_LINE	1810,"silkdust2_no_UTF8.c::low_cond::1::90"
	ld	hl,(_current_position)
	ld	a,30
	sub	l
	jp	nc,i_370	;
	ld	a,(_current_position)
	sub	34
	jp	nc,i_371	;
	ld	hl,(_verb)
	ld	de,143
	and	a
	sbc	hl,de
	jp	nz,i_372	;
;        show_message(message217);
	C_LINE	1811,"silkdust2_no_UTF8.c::low_cond::2::91"
	C_LINE	1811,"silkdust2_no_UTF8.c::low_cond::2::91"
;message217;
	C_LINE	1812,"silkdust2_no_UTF8.c::low_cond::2::91"
	ld	hl,_message217
	call	_show_message
;        return;
	C_LINE	1812,"silkdust2_no_UTF8.c::low_cond::2::91"
	C_LINE	1812,"silkdust2_no_UTF8.c::low_cond::2::91"
	ret


;    }
	C_LINE	1813,"silkdust2_no_UTF8.c::low_cond::2::91"
;     
	C_LINE	1815,"silkdust2_no_UTF8.c::low_cond::1::91"
;    if( verb==( 143 ) ) if( search_object_p( 187 )->position == 1600 ) {
	C_LINE	1816,"silkdust2_no_UTF8.c::low_cond::1::91"
.i_370
	C_LINE	1816,"silkdust2_no_UTF8.c::low_cond::1::91"
	ld	hl,(_verb)
	ld	de,143
	and	a
	sbc	hl,de
	jp	nz,i_373	;
;187 ;
	C_LINE	1817,"silkdust2_no_UTF8.c::low_cond::1::91"
	ld	hl,187	;const
	call	_search_object_p
	call	l_gint3	;
	ld	de,1600
	and	a
	sbc	hl,de
	jp	nz,i_374	;
;        show_message(message309);
	C_LINE	1817,"silkdust2_no_UTF8.c::low_cond::2::92"
	C_LINE	1817,"silkdust2_no_UTF8.c::low_cond::2::92"
;message309;
	C_LINE	1818,"silkdust2_no_UTF8.c::low_cond::2::92"
	ld	hl,_message309
	call	_show_message
;        return;
	C_LINE	1818,"silkdust2_no_UTF8.c::low_cond::2::92"
	C_LINE	1818,"silkdust2_no_UTF8.c::low_cond::2::92"
	ret


;    }
	C_LINE	1819,"silkdust2_no_UTF8.c::low_cond::2::92"
;     
	C_LINE	1821,"silkdust2_no_UTF8.c::low_cond::1::92"
;    if(cvna(69,176,176)) if(marker[29]) {
	C_LINE	1822,"silkdust2_no_UTF8.c::low_cond::1::92"
.i_373
	C_LINE	1822,"silkdust2_no_UTF8.c::low_cond::1::92"
;69;
	C_LINE	1823,"silkdust2_no_UTF8.c::low_cond::1::92"
	ld	hl,69	;const
	push	hl
;176;
	C_LINE	1823,"silkdust2_no_UTF8.c::low_cond::1::92"
	ld	hl,176	;const
	push	hl
;176;
	C_LINE	1823,"silkdust2_no_UTF8.c::low_cond::1::92"
	ld	hl,176	;const
	push	hl
	call	_cvna
	pop	bc
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_375	;
	ld	hl,(_marker+29)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_376	;
;        show_message(message244);
	C_LINE	1823,"silkdust2_no_UTF8.c::low_cond::2::93"
	C_LINE	1823,"silkdust2_no_UTF8.c::low_cond::2::93"
;message244;
	C_LINE	1824,"silkdust2_no_UTF8.c::low_cond::2::93"
	ld	hl,_message244
	call	_show_message
;        return;
	C_LINE	1824,"silkdust2_no_UTF8.c::low_cond::2::93"
	C_LINE	1824,"silkdust2_no_UTF8.c::low_cond::2::93"
	ret


;    }
	C_LINE	1825,"silkdust2_no_UTF8.c::low_cond::2::93"
;     
	C_LINE	1827,"silkdust2_no_UTF8.c::low_cond::1::93"
;    if(cvna(69,176,176)) {
	C_LINE	1828,"silkdust2_no_UTF8.c::low_cond::1::93"
.i_375
	C_LINE	1828,"silkdust2_no_UTF8.c::low_cond::1::93"
;69;
	C_LINE	1829,"silkdust2_no_UTF8.c::low_cond::1::93"
	ld	hl,69	;const
	push	hl
;176;
	C_LINE	1829,"silkdust2_no_UTF8.c::low_cond::1::93"
	ld	hl,176	;const
	push	hl
;176;
	C_LINE	1829,"silkdust2_no_UTF8.c::low_cond::1::93"
	ld	hl,176	;const
	push	hl
	call	_cvna
	pop	bc
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_377	;
;        show_message(message237);
	C_LINE	1829,"silkdust2_no_UTF8.c::low_cond::2::94"
	C_LINE	1829,"silkdust2_no_UTF8.c::low_cond::2::94"
;message237;
	C_LINE	1830,"silkdust2_no_UTF8.c::low_cond::2::94"
	ld	hl,_message237
	call	_show_message
;        marker[28]= 1 ;
	C_LINE	1830,"silkdust2_no_UTF8.c::low_cond::2::94"
	C_LINE	1830,"silkdust2_no_UTF8.c::low_cond::2::94"
	ld	hl,_marker+28
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1831,"silkdust2_no_UTF8.c::low_cond::2::94"
	C_LINE	1831,"silkdust2_no_UTF8.c::low_cond::2::94"
	ret


;    }
	C_LINE	1832,"silkdust2_no_UTF8.c::low_cond::2::94"
;     
	C_LINE	1834,"silkdust2_no_UTF8.c::low_cond::1::94"
;    if(cvna70neq(176)) {
	C_LINE	1835,"silkdust2_no_UTF8.c::low_cond::1::94"
.i_377
	C_LINE	1835,"silkdust2_no_UTF8.c::low_cond::1::94"
;176;
	C_LINE	1836,"silkdust2_no_UTF8.c::low_cond::1::94"
	ld	hl,176	;const
	call	_cvna70neq
	ld	a,h
	or	l
	jp	z,i_378	;
;        show_message(message249);
	C_LINE	1836,"silkdust2_no_UTF8.c::low_cond::2::95"
	C_LINE	1836,"silkdust2_no_UTF8.c::low_cond::2::95"
;message249;
	C_LINE	1837,"silkdust2_no_UTF8.c::low_cond::2::95"
	ld	hl,_message249
	call	_show_message
;        return;
	C_LINE	1837,"silkdust2_no_UTF8.c::low_cond::2::95"
	C_LINE	1837,"silkdust2_no_UTF8.c::low_cond::2::95"
	ret


;    }
	C_LINE	1838,"silkdust2_no_UTF8.c::low_cond::2::95"
;     
	C_LINE	1840,"silkdust2_no_UTF8.c::low_cond::1::95"
;    if(check_verb70_actor_available(183)) if(marker[42]) {
	C_LINE	1841,"silkdust2_no_UTF8.c::low_cond::1::95"
.i_378
	C_LINE	1841,"silkdust2_no_UTF8.c::low_cond::1::95"
;183;
	C_LINE	1842,"silkdust2_no_UTF8.c::low_cond::1::95"
	ld	hl,183	;const
	call	_check_verb70_actor_available
	ld	a,h
	or	l
	jp	z,i_379	;
	ld	hl,(_marker+42)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_380	;
;        show_message(message272);
	C_LINE	1842,"silkdust2_no_UTF8.c::low_cond::2::96"
	C_LINE	1842,"silkdust2_no_UTF8.c::low_cond::2::96"
;message272;
	C_LINE	1843,"silkdust2_no_UTF8.c::low_cond::2::96"
	ld	hl,_message272
	call	_show_message
;        return;
	C_LINE	1843,"silkdust2_no_UTF8.c::low_cond::2::96"
	C_LINE	1843,"silkdust2_no_UTF8.c::low_cond::2::96"
	ret


;    }
	C_LINE	1844,"silkdust2_no_UTF8.c::low_cond::2::96"
;     
	C_LINE	1846,"silkdust2_no_UTF8.c::low_cond::1::96"
;    if(check_verb70_actor_available(183)) {
	C_LINE	1847,"silkdust2_no_UTF8.c::low_cond::1::96"
.i_379
	C_LINE	1847,"silkdust2_no_UTF8.c::low_cond::1::96"
;183;
	C_LINE	1848,"silkdust2_no_UTF8.c::low_cond::1::96"
	ld	hl,183	;const
	call	_check_verb70_actor_available
	ld	a,h
	or	l
	jp	z,i_381	;
;        show_message(message270);
	C_LINE	1848,"silkdust2_no_UTF8.c::low_cond::2::97"
	C_LINE	1848,"silkdust2_no_UTF8.c::low_cond::2::97"
;message270;
	C_LINE	1849,"silkdust2_no_UTF8.c::low_cond::2::97"
	ld	hl,_message270
	call	_show_message
;        return;
	C_LINE	1849,"silkdust2_no_UTF8.c::low_cond::2::97"
	C_LINE	1849,"silkdust2_no_UTF8.c::low_cond::2::97"
	ret


;    }
	C_LINE	1850,"silkdust2_no_UTF8.c::low_cond::2::97"
;     
	C_LINE	1852,"silkdust2_no_UTF8.c::low_cond::1::97"
;    if(check_verb75_actor_available(183)) if(marker[41]) {
	C_LINE	1853,"silkdust2_no_UTF8.c::low_cond::1::97"
.i_381
	C_LINE	1853,"silkdust2_no_UTF8.c::low_cond::1::97"
;183;
	C_LINE	1854,"silkdust2_no_UTF8.c::low_cond::1::97"
	ld	hl,183	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_382	;
	ld	hl,(_marker+41)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_383	;
;        show_message(message316);
	C_LINE	1854,"silkdust2_no_UTF8.c::low_cond::2::98"
	C_LINE	1854,"silkdust2_no_UTF8.c::low_cond::2::98"
;message316;
	C_LINE	1855,"silkdust2_no_UTF8.c::low_cond::2::98"
	ld	hl,_message316
	call	_show_message
;        return;
	C_LINE	1855,"silkdust2_no_UTF8.c::low_cond::2::98"
	C_LINE	1855,"silkdust2_no_UTF8.c::low_cond::2::98"
	ret


;    }
	C_LINE	1856,"silkdust2_no_UTF8.c::low_cond::2::98"
;     
	C_LINE	1858,"silkdust2_no_UTF8.c::low_cond::1::98"
;    if(check_verb75_actor_available(183)) if(marker[42]) if(marker[41]== 0 ) {
	C_LINE	1859,"silkdust2_no_UTF8.c::low_cond::1::98"
.i_382
	C_LINE	1859,"silkdust2_no_UTF8.c::low_cond::1::98"
;183;
	C_LINE	1860,"silkdust2_no_UTF8.c::low_cond::1::98"
	ld	hl,183	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_384	;
	ld	a,(_marker+42)
	and	a
	jp	z,i_385	;
	ld	hl,(_marker+41)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_386	;
;        show_message(message273);
	C_LINE	1860,"silkdust2_no_UTF8.c::low_cond::2::99"
	C_LINE	1860,"silkdust2_no_UTF8.c::low_cond::2::99"
;message273;
	C_LINE	1861,"silkdust2_no_UTF8.c::low_cond::2::99"
	ld	hl,_message273
	call	_show_message
;        marker[41]= 1 ;
	C_LINE	1861,"silkdust2_no_UTF8.c::low_cond::2::99"
	C_LINE	1861,"silkdust2_no_UTF8.c::low_cond::2::99"
	ld	hl,_marker+41
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1862,"silkdust2_no_UTF8.c::low_cond::2::99"
	C_LINE	1862,"silkdust2_no_UTF8.c::low_cond::2::99"
	ret


;    }
	C_LINE	1863,"silkdust2_no_UTF8.c::low_cond::2::99"
;     
	C_LINE	1865,"silkdust2_no_UTF8.c::low_cond::1::99"
;    if(cvna(66,177,188)) if(actor==183) if(marker[40]) if(marker[44]== 0 ) if(         search_object_p( 187 )->position ==47) {
	C_LINE	1866,"silkdust2_no_UTF8.c::low_cond::1::99"
.i_384
	C_LINE	1866,"silkdust2_no_UTF8.c::low_cond::1::99"
;66;
	C_LINE	1867,"silkdust2_no_UTF8.c::low_cond::1::99"
	ld	hl,66	;const
	push	hl
;177;
	C_LINE	1867,"silkdust2_no_UTF8.c::low_cond::1::99"
	ld	hl,177	;const
	push	hl
;188;
	C_LINE	1867,"silkdust2_no_UTF8.c::low_cond::1::99"
	ld	hl,188	;const
	push	hl
	call	_cvna
	pop	bc
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_387	;
	ld	a,(_actor)
	cp	183
	jp	nz,i_388	;
	ld	a,(_marker+40)
	and	a
	jp	z,i_389	;
	ld	hl,(_marker+44)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_390	;
;187 ;
	C_LINE	1867,"silkdust2_no_UTF8.c::low_cond::1::99"
	ld	hl,187	;const
	call	_search_object_p
	call	l_gint3	;
	ld	de,47
	and	a
	sbc	hl,de
	jp	nz,i_391	;
;        show_message(message303);
	C_LINE	1867,"silkdust2_no_UTF8.c::low_cond::2::100"
	C_LINE	1867,"silkdust2_no_UTF8.c::low_cond::2::100"
;message303;
	C_LINE	1868,"silkdust2_no_UTF8.c::low_cond::2::100"
	ld	hl,_message303
	call	_show_message
;        set_object_position0(188);
	C_LINE	1868,"silkdust2_no_UTF8.c::low_cond::2::100"
	C_LINE	1868,"silkdust2_no_UTF8.c::low_cond::2::100"
;188;
	C_LINE	1869,"silkdust2_no_UTF8.c::low_cond::2::100"
	ld	hl,188	;const
	call	_set_object_position0
;        marker[44]= 1 ;
	C_LINE	1869,"silkdust2_no_UTF8.c::low_cond::2::100"
	C_LINE	1869,"silkdust2_no_UTF8.c::low_cond::2::100"
	ld	hl,_marker+44
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1870,"silkdust2_no_UTF8.c::low_cond::2::100"
	C_LINE	1870,"silkdust2_no_UTF8.c::low_cond::2::100"
	ret


;    }
	C_LINE	1871,"silkdust2_no_UTF8.c::low_cond::2::100"
;     
	C_LINE	1873,"silkdust2_no_UTF8.c::low_cond::1::100"
;    if(cvna(66,177,188)) if(actor==183) {
	C_LINE	1874,"silkdust2_no_UTF8.c::low_cond::1::100"
.i_387
	C_LINE	1874,"silkdust2_no_UTF8.c::low_cond::1::100"
;66;
	C_LINE	1875,"silkdust2_no_UTF8.c::low_cond::1::100"
	ld	hl,66	;const
	push	hl
;177;
	C_LINE	1875,"silkdust2_no_UTF8.c::low_cond::1::100"
	ld	hl,177	;const
	push	hl
;188;
	C_LINE	1875,"silkdust2_no_UTF8.c::low_cond::1::100"
	ld	hl,188	;const
	push	hl
	call	_cvna
	pop	bc
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_392	;
	ld	hl,(_actor)
	ld	h,0
	ld	a,l
	cp	183
	jp	nz,i_393	;
;        show_message(message505);
	C_LINE	1875,"silkdust2_no_UTF8.c::low_cond::2::101"
	C_LINE	1875,"silkdust2_no_UTF8.c::low_cond::2::101"
;message505;
	C_LINE	1876,"silkdust2_no_UTF8.c::low_cond::2::101"
	ld	hl,_message505
	call	_show_message
;        return;
	C_LINE	1876,"silkdust2_no_UTF8.c::low_cond::2::101"
	C_LINE	1876,"silkdust2_no_UTF8.c::low_cond::2::101"
	ret


;    }
	C_LINE	1877,"silkdust2_no_UTF8.c::low_cond::2::101"
;     
	C_LINE	1879,"silkdust2_no_UTF8.c::low_cond::1::101"
;    if(check_verb_actor(66,183)) {
	C_LINE	1880,"silkdust2_no_UTF8.c::low_cond::1::101"
.i_392
	C_LINE	1880,"silkdust2_no_UTF8.c::low_cond::1::101"
;66;
	C_LINE	1881,"silkdust2_no_UTF8.c::low_cond::1::101"
	ld	hl,66	;const
	push	hl
;183;
	C_LINE	1881,"silkdust2_no_UTF8.c::low_cond::1::101"
	ld	hl,183	;const
	push	hl
	call	_check_verb_actor
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_394	;
;        show_message(message278);
	C_LINE	1881,"silkdust2_no_UTF8.c::low_cond::2::102"
	C_LINE	1881,"silkdust2_no_UTF8.c::low_cond::2::102"
;message278;
	C_LINE	1882,"silkdust2_no_UTF8.c::low_cond::2::102"
	ld	hl,_message278
	call	_show_message
;        return;
	C_LINE	1882,"silkdust2_no_UTF8.c::low_cond::2::102"
	C_LINE	1882,"silkdust2_no_UTF8.c::low_cond::2::102"
	ret


;    }
	C_LINE	1883,"silkdust2_no_UTF8.c::low_cond::2::102"
;     
	C_LINE	1885,"silkdust2_no_UTF8.c::low_cond::1::102"
;    if(check_verb75_actor_available(183)) {
	C_LINE	1886,"silkdust2_no_UTF8.c::low_cond::1::102"
.i_394
	C_LINE	1886,"silkdust2_no_UTF8.c::low_cond::1::102"
;183;
	C_LINE	1887,"silkdust2_no_UTF8.c::low_cond::1::102"
	ld	hl,183	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_395	;
;        show_message(message269);
	C_LINE	1887,"silkdust2_no_UTF8.c::low_cond::2::103"
	C_LINE	1887,"silkdust2_no_UTF8.c::low_cond::2::103"
;message269;
	C_LINE	1888,"silkdust2_no_UTF8.c::low_cond::2::103"
	ld	hl,_message269
	call	_show_message
;        counter[40]=5;
	C_LINE	1888,"silkdust2_no_UTF8.c::low_cond::2::103"
	C_LINE	1888,"silkdust2_no_UTF8.c::low_cond::2::103"
	ld	hl,5	;const
	ld	(_counter+80),hl
;        return;
	C_LINE	1889,"silkdust2_no_UTF8.c::low_cond::2::103"
	C_LINE	1889,"silkdust2_no_UTF8.c::low_cond::2::103"
	ret


;    }
	C_LINE	1890,"silkdust2_no_UTF8.c::low_cond::2::103"
;     
	C_LINE	1892,"silkdust2_no_UTF8.c::low_cond::1::103"
;    if(check_verb_noun(120,187)) {
	C_LINE	1893,"silkdust2_no_UTF8.c::low_cond::1::103"
.i_395
	C_LINE	1893,"silkdust2_no_UTF8.c::low_cond::1::103"
;120;
	C_LINE	1894,"silkdust2_no_UTF8.c::low_cond::1::103"
	ld	hl,120	;const
	push	hl
;187;
	C_LINE	1894,"silkdust2_no_UTF8.c::low_cond::1::103"
	ld	hl,187	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_396	;
;        dummy=search_object(187);
	C_LINE	1894,"silkdust2_no_UTF8.c::low_cond::2::104"
	C_LINE	1894,"silkdust2_no_UTF8.c::low_cond::2::104"
;187;
	C_LINE	1895,"silkdust2_no_UTF8.c::low_cond::2::104"
	ld	hl,187	;const
	call	_search_object
	ld	(_dummy),hl
;        odummy=&obj[dummy];
	C_LINE	1895,"silkdust2_no_UTF8.c::low_cond::2::104"
	C_LINE	1895,"silkdust2_no_UTF8.c::low_cond::2::104"
	ld	hl,_obj
	push	hl
	ld	hl,(_dummy)
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	ld	(_odummy),hl
;        if((odummy->attributes& 2 )!=0&&(odummy->position== 1500 ||odummy->position==current_position)){
	C_LINE	1896,"silkdust2_no_UTF8.c::low_cond::2::104"
	C_LINE	1896,"silkdust2_no_UTF8.c::low_cond::2::104"
	ld	hl,(_odummy)
	ld	bc,5
	add	hl,bc
	bit	1,(hl)
	jp	z,i_398	;
	ld	hl,(_odummy)
	call	l_gint3	;
	ld	de,1500
	and	a
	sbc	hl,de
	jp	z,i_399	;
	ld	hl,(_odummy)
	call	l_gint3	;
	ex	de,hl
	ld	hl,(_current_position)
	ld	h,0
	call	l_eq
	jp	nc,i_398	;
.i_401_i_398
;            odummy->position= 1600 ;
	C_LINE	1897,"silkdust2_no_UTF8.c::low_cond::3::105"
	C_LINE	1897,"silkdust2_no_UTF8.c::low_cond::3::105"
	ld	hl,(_odummy)
	inc	hl
	inc	hl
	inc	hl
	ld	de,1600	;const
	ld	(hl),e
	inc	hl
	ld	(hl),d
	ex	de,hl
;            ++counter[118];
	C_LINE	1898,"silkdust2_no_UTF8.c::low_cond::3::105"
	C_LINE	1898,"silkdust2_no_UTF8.c::low_cond::3::105"
	ld	hl,_counter+236
	inc	(hl)
	ld	a,(hl)
	inc	hl
	jr	nz,ASMPC+3
	inc	(hl)
	ld	h,(hl)
	ld	l,a
;        } else if(odummy->position== 1600 ) {
	C_LINE	1899,"silkdust2_no_UTF8.c::low_cond::3::105"
	jp	i_402	;EOS
.i_397
	C_LINE	1899,"silkdust2_no_UTF8.c::low_cond::2::105"
	ld	hl,(_odummy)
	call	l_gint3	;
	ld	de,1600
	and	a
	sbc	hl,de
	jp	nz,i_403	;
;            show_message(message1019);
	C_LINE	1900,"silkdust2_no_UTF8.c::low_cond::3::106"
	C_LINE	1900,"silkdust2_no_UTF8.c::low_cond::3::106"
;message1019;
	C_LINE	1901,"silkdust2_no_UTF8.c::low_cond::3::106"
	ld	hl,_message1019
	call	_show_message
;            return;
	C_LINE	1901,"silkdust2_no_UTF8.c::low_cond::3::106"
	C_LINE	1901,"silkdust2_no_UTF8.c::low_cond::3::106"
	ret


;        } else {
	C_LINE	1902,"silkdust2_no_UTF8.c::low_cond::3::106"
.i_403
	C_LINE	1902,"silkdust2_no_UTF8.c::low_cond::2::106"
;            show_message(message1010);
	C_LINE	1903,"silkdust2_no_UTF8.c::low_cond::3::107"
	C_LINE	1903,"silkdust2_no_UTF8.c::low_cond::3::107"
;message1010;
	C_LINE	1904,"silkdust2_no_UTF8.c::low_cond::3::107"
	ld	hl,_message1010
	call	_show_message
;            return;
	C_LINE	1904,"silkdust2_no_UTF8.c::low_cond::3::107"
	C_LINE	1904,"silkdust2_no_UTF8.c::low_cond::3::107"
	ret


;        }
	C_LINE	1905,"silkdust2_no_UTF8.c::low_cond::3::107"
.i_402
;        ok();
	C_LINE	1906,"silkdust2_no_UTF8.c::low_cond::2::107"
	C_LINE	1906,"silkdust2_no_UTF8.c::low_cond::2::107"
	call	_ok
;        return;
	C_LINE	1907,"silkdust2_no_UTF8.c::low_cond::2::107"
	C_LINE	1907,"silkdust2_no_UTF8.c::low_cond::2::107"
	ret


;    }
	C_LINE	1908,"silkdust2_no_UTF8.c::low_cond::2::107"
;     
	C_LINE	1910,"silkdust2_no_UTF8.c::low_cond::1::107"
;    if(check_verb_noun(121,187)) {
	C_LINE	1911,"silkdust2_no_UTF8.c::low_cond::1::107"
.i_396
	C_LINE	1911,"silkdust2_no_UTF8.c::low_cond::1::107"
;121;
	C_LINE	1912,"silkdust2_no_UTF8.c::low_cond::1::107"
	ld	hl,121	;const
	push	hl
;187;
	C_LINE	1912,"silkdust2_no_UTF8.c::low_cond::1::107"
	ld	hl,187	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_405	;
;        if(unwear(187)) return;
	C_LINE	1912,"silkdust2_no_UTF8.c::low_cond::2::108"
	C_LINE	1912,"silkdust2_no_UTF8.c::low_cond::2::108"
;187;
	C_LINE	1913,"silkdust2_no_UTF8.c::low_cond::2::108"
	ld	hl,187	;const
	call	_unwear
	ld	a,h
	or	l
	jp	z,i_406	;
	ret


;        ok();
	C_LINE	1913,"silkdust2_no_UTF8.c::low_cond::2::108"
.i_406
	C_LINE	1913,"silkdust2_no_UTF8.c::low_cond::2::108"
	call	_ok
;        return;
	C_LINE	1914,"silkdust2_no_UTF8.c::low_cond::2::108"
	C_LINE	1914,"silkdust2_no_UTF8.c::low_cond::2::108"
	ret


;    }
	C_LINE	1915,"silkdust2_no_UTF8.c::low_cond::2::108"
;     
	C_LINE	1917,"silkdust2_no_UTF8.c::low_cond::1::108"
;    if( verb==( 143 ) ) {
	C_LINE	1918,"silkdust2_no_UTF8.c::low_cond::1::108"
.i_405
	C_LINE	1918,"silkdust2_no_UTF8.c::low_cond::1::108"
	ld	hl,(_verb)
	ld	de,143
	and	a
	sbc	hl,de
	jp	nz,i_407	;
;        show_message(message997);
	C_LINE	1919,"silkdust2_no_UTF8.c::low_cond::2::109"
	C_LINE	1919,"silkdust2_no_UTF8.c::low_cond::2::109"
;message997;
	C_LINE	1920,"silkdust2_no_UTF8.c::low_cond::2::109"
	ld	hl,_message997
	call	_show_message
;        return;
	C_LINE	1920,"silkdust2_no_UTF8.c::low_cond::2::109"
	C_LINE	1920,"silkdust2_no_UTF8.c::low_cond::2::109"
	ret


;    }
	C_LINE	1921,"silkdust2_no_UTF8.c::low_cond::2::109"
;     
	C_LINE	1923,"silkdust2_no_UTF8.c::low_cond::1::109"
;    if( verb==( 66 ) ) {
	C_LINE	1924,"silkdust2_no_UTF8.c::low_cond::1::109"
.i_407
	C_LINE	1924,"silkdust2_no_UTF8.c::low_cond::1::109"
	ld	hl,(_verb)
	ld	de,66
	and	a
	sbc	hl,de
	jp	nz,i_408	;
;        show_message(message401);
	C_LINE	1925,"silkdust2_no_UTF8.c::low_cond::2::110"
	C_LINE	1925,"silkdust2_no_UTF8.c::low_cond::2::110"
;message401;
	C_LINE	1926,"silkdust2_no_UTF8.c::low_cond::2::110"
	ld	hl,_message401
	call	_show_message
;        return;
	C_LINE	1926,"silkdust2_no_UTF8.c::low_cond::2::110"
	C_LINE	1926,"silkdust2_no_UTF8.c::low_cond::2::110"
	ret


;    }
	C_LINE	1927,"silkdust2_no_UTF8.c::low_cond::2::110"
;     
	C_LINE	1929,"silkdust2_no_UTF8.c::low_cond::1::110"
;    if(vov(211,406)|| verb==( 67 ) ) {
	C_LINE	1930,"silkdust2_no_UTF8.c::low_cond::1::110"
.i_408
	C_LINE	1930,"silkdust2_no_UTF8.c::low_cond::1::110"
;211;
	C_LINE	1931,"silkdust2_no_UTF8.c::low_cond::1::110"
	ld	hl,211	;const
	push	hl
;406;
	C_LINE	1931,"silkdust2_no_UTF8.c::low_cond::1::110"
	ld	hl,406	;const
	push	hl
	call	_vov
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	nz,i_410	;
	ld	hl,(_verb)
	ld	de,67
	and	a
	sbc	hl,de
	jp	nz,i_409	;
.i_410
;        show_message(message401);
	C_LINE	1931,"silkdust2_no_UTF8.c::low_cond::2::111"
	C_LINE	1931,"silkdust2_no_UTF8.c::low_cond::2::111"
;message401;
	C_LINE	1932,"silkdust2_no_UTF8.c::low_cond::2::111"
	ld	hl,_message401
	call	_show_message
;        return;
	C_LINE	1932,"silkdust2_no_UTF8.c::low_cond::2::111"
	C_LINE	1932,"silkdust2_no_UTF8.c::low_cond::2::111"
	ret


;    }
	C_LINE	1933,"silkdust2_no_UTF8.c::low_cond::2::111"
;     
	C_LINE	1935,"silkdust2_no_UTF8.c::low_cond::1::111"
;    if( verb==( 50 ) ) if(noun1>24) if(noun1<50) {
	C_LINE	1936,"silkdust2_no_UTF8.c::low_cond::1::111"
.i_409
	C_LINE	1936,"silkdust2_no_UTF8.c::low_cond::1::111"
	ld	hl,(_verb)
	ld	de,50
	and	a
	sbc	hl,de
	jp	nz,i_412	;
	ld	hl,(_noun1)
	ld	de,24
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_413	;
	ld	hl,(_noun1)
	ld	de,50
	and	a
	sbc	hl,de
	jp	nc,i_414	;
;        if(get(noun1)) return;
	C_LINE	1937,"silkdust2_no_UTF8.c::low_cond::2::112"
	C_LINE	1937,"silkdust2_no_UTF8.c::low_cond::2::112"
;noun1;
	C_LINE	1938,"silkdust2_no_UTF8.c::low_cond::2::112"
	ld	hl,(_noun1)
	call	_get
	ld	a,h
	or	l
	jp	z,i_415	;
	ret


;        ok();
	C_LINE	1938,"silkdust2_no_UTF8.c::low_cond::2::112"
.i_415
	C_LINE	1938,"silkdust2_no_UTF8.c::low_cond::2::112"
	call	_ok
;        return;
	C_LINE	1939,"silkdust2_no_UTF8.c::low_cond::2::112"
	C_LINE	1939,"silkdust2_no_UTF8.c::low_cond::2::112"
	ret


;    }
	C_LINE	1940,"silkdust2_no_UTF8.c::low_cond::2::112"
;     
	C_LINE	1942,"silkdust2_no_UTF8.c::low_cond::1::112"
;    if( verb==( 55 ) ) if(noun1>24) if(noun1<50) {
	C_LINE	1943,"silkdust2_no_UTF8.c::low_cond::1::112"
.i_412
	C_LINE	1943,"silkdust2_no_UTF8.c::low_cond::1::112"
	ld	hl,(_verb)
	ld	de,55
	and	a
	sbc	hl,de
	jp	nz,i_416	;
	ld	hl,(_noun1)
	ld	de,24
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_417	;
	ld	hl,(_noun1)
	ld	de,50
	and	a
	sbc	hl,de
	jp	nc,i_418	;
;        if(drop(noun1)) return;
	C_LINE	1944,"silkdust2_no_UTF8.c::low_cond::2::113"
	C_LINE	1944,"silkdust2_no_UTF8.c::low_cond::2::113"
;noun1;
	C_LINE	1945,"silkdust2_no_UTF8.c::low_cond::2::113"
	ld	hl,(_noun1)
	call	_drop
	ld	a,h
	or	l
	jp	z,i_419	;
	ret


;        ok();
	C_LINE	1945,"silkdust2_no_UTF8.c::low_cond::2::113"
.i_419
	C_LINE	1945,"silkdust2_no_UTF8.c::low_cond::2::113"
	call	_ok
;        return;
	C_LINE	1946,"silkdust2_no_UTF8.c::low_cond::2::113"
	C_LINE	1946,"silkdust2_no_UTF8.c::low_cond::2::113"
	ret


;    }
	C_LINE	1947,"silkdust2_no_UTF8.c::low_cond::2::113"
;     
	C_LINE	1949,"silkdust2_no_UTF8.c::low_cond::1::113"
;    if( verb==( 50 ) ) if(noun1>169) if(noun1<200) {
	C_LINE	1950,"silkdust2_no_UTF8.c::low_cond::1::113"
.i_416
	C_LINE	1950,"silkdust2_no_UTF8.c::low_cond::1::113"
	ld	hl,(_verb)
	ld	de,50
	and	a
	sbc	hl,de
	jp	nz,i_420	;
	ld	hl,(_noun1)
	ld	de,169
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_421	;
	ld	hl,(_noun1)
	ld	de,200
	and	a
	sbc	hl,de
	jp	nc,i_422	;
;        if(get(noun1)) return;
	C_LINE	1951,"silkdust2_no_UTF8.c::low_cond::2::114"
	C_LINE	1951,"silkdust2_no_UTF8.c::low_cond::2::114"
;noun1;
	C_LINE	1952,"silkdust2_no_UTF8.c::low_cond::2::114"
	ld	hl,(_noun1)
	call	_get
	ld	a,h
	or	l
	jp	z,i_423	;
	ret


;        ok();
	C_LINE	1952,"silkdust2_no_UTF8.c::low_cond::2::114"
.i_423
	C_LINE	1952,"silkdust2_no_UTF8.c::low_cond::2::114"
	call	_ok
;        return;
	C_LINE	1953,"silkdust2_no_UTF8.c::low_cond::2::114"
	C_LINE	1953,"silkdust2_no_UTF8.c::low_cond::2::114"
	ret


;    }
	C_LINE	1954,"silkdust2_no_UTF8.c::low_cond::2::114"
;     
	C_LINE	1956,"silkdust2_no_UTF8.c::low_cond::1::114"
;    if( verb==( 55 ) ) if(noun1>169) if(noun1<200) {
	C_LINE	1957,"silkdust2_no_UTF8.c::low_cond::1::114"
.i_420
	C_LINE	1957,"silkdust2_no_UTF8.c::low_cond::1::114"
	ld	hl,(_verb)
	ld	de,55
	and	a
	sbc	hl,de
	jp	nz,i_424	;
	ld	hl,(_noun1)
	ld	de,169
	ex	de,hl
	and	a
	sbc	hl,de
	jp	nc,i_425	;
	ld	hl,(_noun1)
	ld	de,200
	and	a
	sbc	hl,de
	jp	nc,i_426	;
;        if(drop(noun1)) return;
	C_LINE	1958,"silkdust2_no_UTF8.c::low_cond::2::115"
	C_LINE	1958,"silkdust2_no_UTF8.c::low_cond::2::115"
;noun1;
	C_LINE	1959,"silkdust2_no_UTF8.c::low_cond::2::115"
	ld	hl,(_noun1)
	call	_drop
	ld	a,h
	or	l
	jp	z,i_427	;
	ret


;        ok();
	C_LINE	1959,"silkdust2_no_UTF8.c::low_cond::2::115"
.i_427
	C_LINE	1959,"silkdust2_no_UTF8.c::low_cond::2::115"
	call	_ok
;        return;
	C_LINE	1960,"silkdust2_no_UTF8.c::low_cond::2::115"
	C_LINE	1960,"silkdust2_no_UTF8.c::low_cond::2::115"
	ret


;    }
	C_LINE	1961,"silkdust2_no_UTF8.c::low_cond::2::115"
;     
	C_LINE	1963,"silkdust2_no_UTF8.c::low_cond::1::115"
;    if(verb==407) {
	C_LINE	1964,"silkdust2_no_UTF8.c::low_cond::1::115"
.i_424
	C_LINE	1964,"silkdust2_no_UTF8.c::low_cond::1::115"
	ld	hl,(_verb)
	ld	de,407
	and	a
	sbc	hl,de
	jp	nz,i_428	;
;        show_message(message407);
	C_LINE	1965,"silkdust2_no_UTF8.c::low_cond::2::116"
	C_LINE	1965,"silkdust2_no_UTF8.c::low_cond::2::116"
;message407;
	C_LINE	1966,"silkdust2_no_UTF8.c::low_cond::2::116"
	ld	hl,_message407
	call	_show_message
;        return;
	C_LINE	1966,"silkdust2_no_UTF8.c::low_cond::2::116"
	C_LINE	1966,"silkdust2_no_UTF8.c::low_cond::2::116"
	ret


;    }
	C_LINE	1967,"silkdust2_no_UTF8.c::low_cond::2::116"
;     
	C_LINE	1969,"silkdust2_no_UTF8.c::low_cond::1::116"
;    if(cvn70(79)) {
	C_LINE	1970,"silkdust2_no_UTF8.c::low_cond::1::116"
.i_428
	C_LINE	1970,"silkdust2_no_UTF8.c::low_cond::1::116"
;79;
	C_LINE	1971,"silkdust2_no_UTF8.c::low_cond::1::116"
	ld	hl,79	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_429	;
;        marker[120]= 0 ;
	C_LINE	1971,"silkdust2_no_UTF8.c::low_cond::2::117"
	C_LINE	1971,"silkdust2_no_UTF8.c::low_cond::2::117"
	ld	hl,_marker+120
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	1972,"silkdust2_no_UTF8.c::low_cond::2::117"
	C_LINE	1972,"silkdust2_no_UTF8.c::low_cond::2::117"
	ret


;    }
	C_LINE	1973,"silkdust2_no_UTF8.c::low_cond::2::117"
;     
	C_LINE	1975,"silkdust2_no_UTF8.c::low_cond::1::117"
;    if( verb==( 210 ) ) {
	C_LINE	1976,"silkdust2_no_UTF8.c::low_cond::1::117"
.i_429
	C_LINE	1976,"silkdust2_no_UTF8.c::low_cond::1::117"
	ld	hl,(_verb)
	ld	de,210
	and	a
	sbc	hl,de
	jp	nz,i_430	;
;        show_message(message231);
	C_LINE	1977,"silkdust2_no_UTF8.c::low_cond::2::118"
	C_LINE	1977,"silkdust2_no_UTF8.c::low_cond::2::118"
;message231;
	C_LINE	1978,"silkdust2_no_UTF8.c::low_cond::2::118"
	ld	hl,_message231
	call	_show_message
;        return;
	C_LINE	1978,"silkdust2_no_UTF8.c::low_cond::2::118"
	C_LINE	1978,"silkdust2_no_UTF8.c::low_cond::2::118"
	ret


;    }
	C_LINE	1979,"silkdust2_no_UTF8.c::low_cond::2::118"
;     
	C_LINE	1981,"silkdust2_no_UTF8.c::low_cond::1::118"
;    if( verb==( 70 ) ) {
	C_LINE	1982,"silkdust2_no_UTF8.c::low_cond::1::118"
.i_430
	C_LINE	1982,"silkdust2_no_UTF8.c::low_cond::1::118"
	ld	hl,(_verb)
	ld	de,70
	and	a
	sbc	hl,de
	jp	nz,i_431	;
;        show_message(message996);
	C_LINE	1983,"silkdust2_no_UTF8.c::low_cond::2::119"
	C_LINE	1983,"silkdust2_no_UTF8.c::low_cond::2::119"
;message996;
	C_LINE	1984,"silkdust2_no_UTF8.c::low_cond::2::119"
	ld	hl,_message996
	call	_show_message
;        return;
	C_LINE	1984,"silkdust2_no_UTF8.c::low_cond::2::119"
	C_LINE	1984,"silkdust2_no_UTF8.c::low_cond::2::119"
	ret


;    }
	C_LINE	1985,"silkdust2_no_UTF8.c::low_cond::2::119"
;     
	C_LINE	1987,"silkdust2_no_UTF8.c::low_cond::1::119"
;    if( verb==( 15 ) ) {
	C_LINE	1988,"silkdust2_no_UTF8.c::low_cond::1::119"
.i_431
	C_LINE	1988,"silkdust2_no_UTF8.c::low_cond::1::119"
	ld	hl,(_verb)
	ld	de,15
	and	a
	sbc	hl,de
	jp	nz,i_432	;
;        show_message(message408);
	C_LINE	1989,"silkdust2_no_UTF8.c::low_cond::2::120"
	C_LINE	1989,"silkdust2_no_UTF8.c::low_cond::2::120"
;message408;
	C_LINE	1990,"silkdust2_no_UTF8.c::low_cond::2::120"
	ld	hl,_message408
	call	_show_message
;        return;
	C_LINE	1990,"silkdust2_no_UTF8.c::low_cond::2::120"
	C_LINE	1990,"silkdust2_no_UTF8.c::low_cond::2::120"
	ret


;    }
	C_LINE	1991,"silkdust2_no_UTF8.c::low_cond::2::120"
;     
	C_LINE	1993,"silkdust2_no_UTF8.c::low_cond::1::120"
;    if( verb==( 78 ) ) {
	C_LINE	1994,"silkdust2_no_UTF8.c::low_cond::1::120"
.i_432
	C_LINE	1994,"silkdust2_no_UTF8.c::low_cond::1::120"
	ld	hl,(_verb)
	ld	de,78
	and	a
	sbc	hl,de
	jp	nz,i_433	;
;        show_message(message122);
	C_LINE	1995,"silkdust2_no_UTF8.c::low_cond::2::121"
	C_LINE	1995,"silkdust2_no_UTF8.c::low_cond::2::121"
;message122;
	C_LINE	1996,"silkdust2_no_UTF8.c::low_cond::2::121"
	ld	hl,_message122
	call	_show_message
;        return;
	C_LINE	1996,"silkdust2_no_UTF8.c::low_cond::2::121"
	C_LINE	1996,"silkdust2_no_UTF8.c::low_cond::2::121"
	ret


;    }
	C_LINE	1997,"silkdust2_no_UTF8.c::low_cond::2::121"
;     
	C_LINE	1999,"silkdust2_no_UTF8.c::low_cond::1::121"
;    if(verb==988) {
	C_LINE	2000,"silkdust2_no_UTF8.c::low_cond::1::121"
.i_433
	C_LINE	2000,"silkdust2_no_UTF8.c::low_cond::1::121"
	ld	hl,(_verb)
	ld	de,988
	and	a
	sbc	hl,de
	jp	nz,i_434	;
;          {  wtr( "Enter file name: " ) ;  fgets(( playerInput ),( 64 ), &_sgoioblk[0] ); ; loadgame(playerInput); }  ;
	C_LINE	2001,"silkdust2_no_UTF8.c::low_cond::2::122"
	C_LINE	2001,"silkdust2_no_UTF8.c::low_cond::2::122"
;"Enter file name: " ;
	C_LINE	2002,"silkdust2_no_UTF8.c::low_cond::3::123"
	ld	hl,i_1+41
	call	_wtr
;(playerInput );
	C_LINE	2002,"silkdust2_no_UTF8.c::low_cond::3::123"
	ld	hl,_playerInput
	push	hl
;(64 );
	C_LINE	2002,"silkdust2_no_UTF8.c::low_cond::3::123"
	ld	hl,64	;const
	push	hl
;&_sgoioblk[0] ;
	C_LINE	2002,"silkdust2_no_UTF8.c::low_cond::3::123"
	ld	hl,__sgoioblk
	push	hl
	call	fgets
	pop	bc
	pop	bc
	pop	bc
;playerInput;
	C_LINE	2002,"silkdust2_no_UTF8.c::low_cond::3::123"
	ld	hl,_playerInput
	call	_loadgame
;        return;
	C_LINE	2002,"silkdust2_no_UTF8.c::low_cond::2::123"
	C_LINE	2002,"silkdust2_no_UTF8.c::low_cond::2::123"
	ret


;    }
	C_LINE	2003,"silkdust2_no_UTF8.c::low_cond::2::123"
;     
	C_LINE	2005,"silkdust2_no_UTF8.c::low_cond::1::123"
;    if(verb==989) {
	C_LINE	2006,"silkdust2_no_UTF8.c::low_cond::1::123"
.i_434
	C_LINE	2006,"silkdust2_no_UTF8.c::low_cond::1::123"
	ld	hl,(_verb)
	ld	de,989
	and	a
	sbc	hl,de
	jp	nz,i_435	;
;          {  wtr( "Enter file name: " ) ;  fgets(( playerInput ),( 64 ), &_sgoioblk[0] ); ; savegame(playerInput); }  ;
	C_LINE	2007,"silkdust2_no_UTF8.c::low_cond::2::124"
	C_LINE	2007,"silkdust2_no_UTF8.c::low_cond::2::124"
;"Enter file name: " ;
	C_LINE	2008,"silkdust2_no_UTF8.c::low_cond::3::125"
	ld	hl,i_1+41
	call	_wtr
;(playerInput );
	C_LINE	2008,"silkdust2_no_UTF8.c::low_cond::3::125"
	ld	hl,_playerInput
	push	hl
;(64 );
	C_LINE	2008,"silkdust2_no_UTF8.c::low_cond::3::125"
	ld	hl,64	;const
	push	hl
;&_sgoioblk[0] ;
	C_LINE	2008,"silkdust2_no_UTF8.c::low_cond::3::125"
	ld	hl,__sgoioblk
	push	hl
	call	fgets
	pop	bc
	pop	bc
	pop	bc
;playerInput;
	C_LINE	2008,"silkdust2_no_UTF8.c::low_cond::3::125"
	ld	hl,_playerInput
	call	_savegame
;        return;
	C_LINE	2008,"silkdust2_no_UTF8.c::low_cond::2::125"
	C_LINE	2008,"silkdust2_no_UTF8.c::low_cond::2::125"
	ret


;    }
	C_LINE	2009,"silkdust2_no_UTF8.c::low_cond::2::125"
;     
	C_LINE	2011,"silkdust2_no_UTF8.c::low_cond::1::125"
;    if( verb==( 76 ) ) {
	C_LINE	2012,"silkdust2_no_UTF8.c::low_cond::1::125"
.i_435
	C_LINE	2012,"silkdust2_no_UTF8.c::low_cond::1::125"
	ld	hl,(_verb)
	ld	de,76
	and	a
	sbc	hl,de
	jp	nz,i_436	;
;        show_message(message402);
	C_LINE	2013,"silkdust2_no_UTF8.c::low_cond::2::126"
	C_LINE	2013,"silkdust2_no_UTF8.c::low_cond::2::126"
;message402;
	C_LINE	2014,"silkdust2_no_UTF8.c::low_cond::2::126"
	ld	hl,_message402
	call	_show_message
;        return;
	C_LINE	2014,"silkdust2_no_UTF8.c::low_cond::2::126"
	C_LINE	2014,"silkdust2_no_UTF8.c::low_cond::2::126"
	ret


;    }
	C_LINE	2015,"silkdust2_no_UTF8.c::low_cond::2::126"
;    retv= 0 ;
	C_LINE	2017,"silkdust2_no_UTF8.c::low_cond::1::126"
.i_436
	C_LINE	2017,"silkdust2_no_UTF8.c::low_cond::1::126"
	ld	hl,0	;const
	ld	a,l
	ld	(_retv),a
;    return;
	C_LINE	2018,"silkdust2_no_UTF8.c::low_cond::1::126"
	C_LINE	2018,"silkdust2_no_UTF8.c::low_cond::1::126"
	ret


;}
;void local_cond(void)
	C_LINE	2020,"silkdust2_no_UTF8.c::low_cond::0::126"
	C_LINE	2020,"silkdust2_no_UTF8.c::low_cond::0::126"
;{

; Function local_cond flags 0x00000200 __smallc 
; void local_cond()
	C_LINE	2021,"silkdust2_no_UTF8.c::local_cond::0::126"
._local_cond
	C_LINE	2021,"silkdust2_no_UTF8.c::local_cond::0::126"
;    retv= 1 ;
	C_LINE	2022,"silkdust2_no_UTF8.c::local_cond::1::127"
	C_LINE	2022,"silkdust2_no_UTF8.c::local_cond::1::127"
	ld	hl,1	;const
	ld	a,l
	ld	(_retv),a
;    switch(current_position) {
	C_LINE	2023,"silkdust2_no_UTF8.c::local_cond::1::127"
	C_LINE	2023,"silkdust2_no_UTF8.c::local_cond::1::127"
	ld	hl,(_current_position)
	ld	h,0
.i_439
	ld	a,l
	cp	+(30% 256)
	jp	z,i_440	;
	cp	+(31% 256)
	jp	z,i_454	;
	cp	+(32% 256)
	jp	z,i_460	;
	cp	+(33% 256)
	jp	z,i_478	;
	cp	+(34% 256)
	jp	z,i_504	;
	cp	+(35% 256)
	jp	z,i_509	;
	cp	+(36% 256)
	jp	z,i_524	;
	cp	+(37% 256)
	jp	z,i_528	;
	cp	+(40% 256)
	jp	z,i_547	;
	cp	+(41% 256)
	jp	z,i_575	;
	cp	+(42% 256)
	jp	z,i_582	;
	cp	+(43% 256)
	jp	z,i_586	;
	cp	+(44% 256)
	jp	z,i_589	;
	cp	+(45% 256)
	jp	z,i_595	;
	cp	+(46% 256)
	jp	z,i_610	;
	cp	+(47% 256)
	jp	z,i_612	;
	cp	+(110% 256)
	jp	z,i_614	;
	jp	i_438	;EOS
;    case 30:
	C_LINE	2024,"silkdust2_no_UTF8.c::local_cond::2::128"
	C_LINE	2024,"silkdust2_no_UTF8.c::local_cond::2::128"
.i_440
;     
	C_LINE	2025,"silkdust2_no_UTF8.c::local_cond::2::128"
;    if(cvn70(237)) {
	C_LINE	2026,"silkdust2_no_UTF8.c::local_cond::2::128"
	C_LINE	2026,"silkdust2_no_UTF8.c::local_cond::2::128"
;237;
	C_LINE	2027,"silkdust2_no_UTF8.c::local_cond::2::128"
	ld	hl,237	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_441	;
;        show_message(message246);
	C_LINE	2027,"silkdust2_no_UTF8.c::local_cond::3::129"
	C_LINE	2027,"silkdust2_no_UTF8.c::local_cond::3::129"
;message246;
	C_LINE	2028,"silkdust2_no_UTF8.c::local_cond::3::129"
	ld	hl,_message246
	call	_show_message
;        return;
	C_LINE	2028,"silkdust2_no_UTF8.c::local_cond::3::129"
	C_LINE	2028,"silkdust2_no_UTF8.c::local_cond::3::129"
	ret


;    }
	C_LINE	2029,"silkdust2_no_UTF8.c::local_cond::3::129"
;     
	C_LINE	2031,"silkdust2_no_UTF8.c::local_cond::2::129"
;    if(cvn70(238)) {
	C_LINE	2032,"silkdust2_no_UTF8.c::local_cond::2::129"
.i_441
	C_LINE	2032,"silkdust2_no_UTF8.c::local_cond::2::129"
;238;
	C_LINE	2033,"silkdust2_no_UTF8.c::local_cond::2::129"
	ld	hl,238	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_442	;
;        show_message(message247);
	C_LINE	2033,"silkdust2_no_UTF8.c::local_cond::3::130"
	C_LINE	2033,"silkdust2_no_UTF8.c::local_cond::3::130"
;message247;
	C_LINE	2034,"silkdust2_no_UTF8.c::local_cond::3::130"
	ld	hl,_message247
	call	_show_message
;        return;
	C_LINE	2034,"silkdust2_no_UTF8.c::local_cond::3::130"
	C_LINE	2034,"silkdust2_no_UTF8.c::local_cond::3::130"
	ret


;    }
	C_LINE	2035,"silkdust2_no_UTF8.c::local_cond::3::130"
;     
	C_LINE	2037,"silkdust2_no_UTF8.c::local_cond::2::130"
;    if(cvna70(29,173)) {
	C_LINE	2038,"silkdust2_no_UTF8.c::local_cond::2::130"
.i_442
	C_LINE	2038,"silkdust2_no_UTF8.c::local_cond::2::130"
;29;
	C_LINE	2039,"silkdust2_no_UTF8.c::local_cond::2::130"
	ld	hl,29	;const
	push	hl
;173;
	C_LINE	2039,"silkdust2_no_UTF8.c::local_cond::2::130"
	ld	hl,173	;const
	push	hl
	call	_cvna70
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_443	;
;        show_message(message222);
	C_LINE	2039,"silkdust2_no_UTF8.c::local_cond::3::131"
	C_LINE	2039,"silkdust2_no_UTF8.c::local_cond::3::131"
;message222;
	C_LINE	2040,"silkdust2_no_UTF8.c::local_cond::3::131"
	ld	hl,_message222
	call	_show_message
;        return;
	C_LINE	2040,"silkdust2_no_UTF8.c::local_cond::3::131"
	C_LINE	2040,"silkdust2_no_UTF8.c::local_cond::3::131"
	ret


;    }
	C_LINE	2041,"silkdust2_no_UTF8.c::local_cond::3::131"
;     
	C_LINE	2043,"silkdust2_no_UTF8.c::local_cond::2::131"
;    if(cvn70(29)) {
	C_LINE	2044,"silkdust2_no_UTF8.c::local_cond::2::131"
.i_443
	C_LINE	2044,"silkdust2_no_UTF8.c::local_cond::2::131"
;29;
	C_LINE	2045,"silkdust2_no_UTF8.c::local_cond::2::131"
	ld	hl,29	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_444	;
;        show_message(message230);
	C_LINE	2045,"silkdust2_no_UTF8.c::local_cond::3::132"
	C_LINE	2045,"silkdust2_no_UTF8.c::local_cond::3::132"
;message230;
	C_LINE	2046,"silkdust2_no_UTF8.c::local_cond::3::132"
	ld	hl,_message230
	call	_show_message
;        marker[25]= 1 ;
	C_LINE	2046,"silkdust2_no_UTF8.c::local_cond::3::132"
	C_LINE	2046,"silkdust2_no_UTF8.c::local_cond::3::132"
	ld	hl,_marker+25
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2047,"silkdust2_no_UTF8.c::local_cond::3::132"
	C_LINE	2047,"silkdust2_no_UTF8.c::local_cond::3::132"
	ret


;    }
	C_LINE	2048,"silkdust2_no_UTF8.c::local_cond::3::132"
;     
	C_LINE	2050,"silkdust2_no_UTF8.c::local_cond::2::132"
;    if(check_verb70_actor_available(170)) {
	C_LINE	2051,"silkdust2_no_UTF8.c::local_cond::2::132"
.i_444
	C_LINE	2051,"silkdust2_no_UTF8.c::local_cond::2::132"
;170;
	C_LINE	2052,"silkdust2_no_UTF8.c::local_cond::2::132"
	ld	hl,170	;const
	call	_check_verb70_actor_available
	ld	a,h
	or	l
	jp	z,i_445	;
;        show_message(message218);
	C_LINE	2052,"silkdust2_no_UTF8.c::local_cond::3::133"
	C_LINE	2052,"silkdust2_no_UTF8.c::local_cond::3::133"
;message218;
	C_LINE	2053,"silkdust2_no_UTF8.c::local_cond::3::133"
	ld	hl,_message218
	call	_show_message
;        show_message(message224);
	C_LINE	2053,"silkdust2_no_UTF8.c::local_cond::3::133"
	C_LINE	2053,"silkdust2_no_UTF8.c::local_cond::3::133"
;message224;
	C_LINE	2054,"silkdust2_no_UTF8.c::local_cond::3::133"
	ld	hl,_message224
	call	_show_message
;        return;
	C_LINE	2054,"silkdust2_no_UTF8.c::local_cond::3::133"
	C_LINE	2054,"silkdust2_no_UTF8.c::local_cond::3::133"
	ret


;    }
	C_LINE	2055,"silkdust2_no_UTF8.c::local_cond::3::133"
;     
	C_LINE	2057,"silkdust2_no_UTF8.c::local_cond::2::133"
;    if(check_verb_noun(12,4)) if(!object_is_available(177)) {
	C_LINE	2058,"silkdust2_no_UTF8.c::local_cond::2::133"
.i_445
	C_LINE	2058,"silkdust2_no_UTF8.c::local_cond::2::133"
;12;
	C_LINE	2059,"silkdust2_no_UTF8.c::local_cond::2::133"
	ld	hl,12	;const
	push	hl
;4;
	C_LINE	2059,"silkdust2_no_UTF8.c::local_cond::2::133"
	ld	hl,4	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_446	;
;177;
	C_LINE	2059,"silkdust2_no_UTF8.c::local_cond::2::133"
	ld	hl,177	;const
	call	_object_is_available
	call	l_lneg
	jp	nc,i_447	;
;        show_message(message243);
	C_LINE	2059,"silkdust2_no_UTF8.c::local_cond::3::134"
	C_LINE	2059,"silkdust2_no_UTF8.c::local_cond::3::134"
;message243;
	C_LINE	2060,"silkdust2_no_UTF8.c::local_cond::3::134"
	ld	hl,_message243
	call	_show_message
;        return;
	C_LINE	2060,"silkdust2_no_UTF8.c::local_cond::3::134"
	C_LINE	2060,"silkdust2_no_UTF8.c::local_cond::3::134"
	ret


;    }
	C_LINE	2061,"silkdust2_no_UTF8.c::local_cond::3::134"
;     
	C_LINE	2063,"silkdust2_no_UTF8.c::local_cond::2::134"
;    if(cvn70(4)) {
	C_LINE	2064,"silkdust2_no_UTF8.c::local_cond::2::134"
.i_446
	C_LINE	2064,"silkdust2_no_UTF8.c::local_cond::2::134"
;4;
	C_LINE	2065,"silkdust2_no_UTF8.c::local_cond::2::134"
	ld	hl,4	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_448	;
;        show_message(message248);
	C_LINE	2065,"silkdust2_no_UTF8.c::local_cond::3::135"
	C_LINE	2065,"silkdust2_no_UTF8.c::local_cond::3::135"
;message248;
	C_LINE	2066,"silkdust2_no_UTF8.c::local_cond::3::135"
	ld	hl,_message248
	call	_show_message
;        return;
	C_LINE	2066,"silkdust2_no_UTF8.c::local_cond::3::135"
	C_LINE	2066,"silkdust2_no_UTF8.c::local_cond::3::135"
	ret


;    }
	C_LINE	2067,"silkdust2_no_UTF8.c::local_cond::3::135"
;     
	C_LINE	2069,"silkdust2_no_UTF8.c::local_cond::2::135"
;    if(check_verb_noun(12,4)) {
	C_LINE	2070,"silkdust2_no_UTF8.c::local_cond::2::135"
.i_448
	C_LINE	2070,"silkdust2_no_UTF8.c::local_cond::2::135"
;12;
	C_LINE	2071,"silkdust2_no_UTF8.c::local_cond::2::135"
	ld	hl,12	;const
	push	hl
;4;
	C_LINE	2071,"silkdust2_no_UTF8.c::local_cond::2::135"
	ld	hl,4	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_449	;
;        show_message(message245);
	C_LINE	2071,"silkdust2_no_UTF8.c::local_cond::3::136"
	C_LINE	2071,"silkdust2_no_UTF8.c::local_cond::3::136"
;message245;
	C_LINE	2072,"silkdust2_no_UTF8.c::local_cond::3::136"
	ld	hl,_message245
	call	_show_message
;        world[0].directions[(3)-1]=37;
	C_LINE	2072,"silkdust2_no_UTF8.c::local_cond::3::136"
	C_LINE	2072,"silkdust2_no_UTF8.c::local_cond::3::136"
	ld	hl,_world+7
	ld	(hl),37
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2073,"silkdust2_no_UTF8.c::local_cond::3::136"
	C_LINE	2073,"silkdust2_no_UTF8.c::local_cond::3::136"
	ret


;    }
	C_LINE	2074,"silkdust2_no_UTF8.c::local_cond::3::136"
;     
	C_LINE	2076,"silkdust2_no_UTF8.c::local_cond::2::136"
;    if( verb==( 56 ) ) if(non1(173,29)) if(marker[35]) {
	C_LINE	2077,"silkdust2_no_UTF8.c::local_cond::2::136"
.i_449
	C_LINE	2077,"silkdust2_no_UTF8.c::local_cond::2::136"
	ld	hl,(_verb)
	ld	de,56
	and	a
	sbc	hl,de
	jp	nz,i_450	;
;173;
	C_LINE	2078,"silkdust2_no_UTF8.c::local_cond::2::136"
	ld	hl,173	;const
	push	hl
;29;
	C_LINE	2078,"silkdust2_no_UTF8.c::local_cond::2::136"
	ld	hl,29	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_451	;
	ld	hl,(_marker+35)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_452	;
;        restart();
	C_LINE	2078,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2078,"silkdust2_no_UTF8.c::local_cond::3::137"
	call	_restart
;        set_object_positionC(49);
	C_LINE	2079,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2079,"silkdust2_no_UTF8.c::local_cond::3::137"
;49;
	C_LINE	2080,"silkdust2_no_UTF8.c::local_cond::3::137"
	ld	hl,49	;const
	call	_set_object_positionC
;        set_object_positionC(181);
	C_LINE	2080,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2080,"silkdust2_no_UTF8.c::local_cond::3::137"
;181;
	C_LINE	2081,"silkdust2_no_UTF8.c::local_cond::3::137"
	ld	hl,181	;const
	call	_set_object_positionC
;        set_object_positionC(171);
	C_LINE	2081,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2081,"silkdust2_no_UTF8.c::local_cond::3::137"
;171;
	C_LINE	2082,"silkdust2_no_UTF8.c::local_cond::3::137"
	ld	hl,171	;const
	call	_set_object_positionC
;        show_message(message261);
	C_LINE	2082,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2082,"silkdust2_no_UTF8.c::local_cond::3::137"
;message261;
	C_LINE	2083,"silkdust2_no_UTF8.c::local_cond::3::137"
	ld	hl,_message261
	call	_show_message
;        set_object_position(174,40);
	C_LINE	2083,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2083,"silkdust2_no_UTF8.c::local_cond::3::137"
;174;
	C_LINE	2084,"silkdust2_no_UTF8.c::local_cond::3::137"
	ld	hl,174	;const
	push	hl
;40;
	C_LINE	2084,"silkdust2_no_UTF8.c::local_cond::3::137"
	ld	hl,40	;const
	push	hl
	call	_set_object_position
	pop	bc
	pop	bc
;        counter[40]=100;
	C_LINE	2084,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2084,"silkdust2_no_UTF8.c::local_cond::3::137"
	ld	hl,100	;const
	ld	(_counter+80),hl
;        jump(40);
	C_LINE	2085,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2085,"silkdust2_no_UTF8.c::local_cond::3::137"
;40;
	C_LINE	2086,"silkdust2_no_UTF8.c::local_cond::3::137"
	ld	hl,40	;const
	call	_jump
;        return;
	C_LINE	2086,"silkdust2_no_UTF8.c::local_cond::3::137"
	C_LINE	2086,"silkdust2_no_UTF8.c::local_cond::3::137"
	ret


;    }
	C_LINE	2087,"silkdust2_no_UTF8.c::local_cond::3::137"
;     
	C_LINE	2089,"silkdust2_no_UTF8.c::local_cond::2::137"
;    if(check_verb_noun(56,29)) {
	C_LINE	2090,"silkdust2_no_UTF8.c::local_cond::2::137"
.i_450
	C_LINE	2090,"silkdust2_no_UTF8.c::local_cond::2::137"
;56;
	C_LINE	2091,"silkdust2_no_UTF8.c::local_cond::2::137"
	ld	hl,56	;const
	push	hl
;29;
	C_LINE	2091,"silkdust2_no_UTF8.c::local_cond::2::137"
	ld	hl,29	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_453	;
;        show_message(message401);
	C_LINE	2091,"silkdust2_no_UTF8.c::local_cond::3::138"
	C_LINE	2091,"silkdust2_no_UTF8.c::local_cond::3::138"
;message401;
	C_LINE	2092,"silkdust2_no_UTF8.c::local_cond::3::138"
	ld	hl,_message401
	call	_show_message
;        return;
	C_LINE	2092,"silkdust2_no_UTF8.c::local_cond::3::138"
	C_LINE	2092,"silkdust2_no_UTF8.c::local_cond::3::138"
	ret


;    }
	C_LINE	2093,"silkdust2_no_UTF8.c::local_cond::3::138"
;    break;
	C_LINE	2095,"silkdust2_no_UTF8.c::local_cond::2::138"
.i_453
	C_LINE	2095,"silkdust2_no_UTF8.c::local_cond::2::138"
	jp	i_438	;EOS
;    case 31:
	C_LINE	2096,"silkdust2_no_UTF8.c::local_cond::2::138"
	C_LINE	2096,"silkdust2_no_UTF8.c::local_cond::2::138"
.i_454
;     
	C_LINE	2097,"silkdust2_no_UTF8.c::local_cond::2::138"
;    if(cvn70(212)) {
	C_LINE	2098,"silkdust2_no_UTF8.c::local_cond::2::138"
	C_LINE	2098,"silkdust2_no_UTF8.c::local_cond::2::138"
;212;
	C_LINE	2099,"silkdust2_no_UTF8.c::local_cond::2::138"
	ld	hl,212	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_455	;
;        show_message(message250);
	C_LINE	2099,"silkdust2_no_UTF8.c::local_cond::3::139"
	C_LINE	2099,"silkdust2_no_UTF8.c::local_cond::3::139"
;message250;
	C_LINE	2100,"silkdust2_no_UTF8.c::local_cond::3::139"
	ld	hl,_message250
	call	_show_message
;        return;
	C_LINE	2100,"silkdust2_no_UTF8.c::local_cond::3::139"
	C_LINE	2100,"silkdust2_no_UTF8.c::local_cond::3::139"
	ret


;    }
	C_LINE	2101,"silkdust2_no_UTF8.c::local_cond::3::139"
;     
	C_LINE	2103,"silkdust2_no_UTF8.c::local_cond::2::139"
;    if(noun1==212) {
	C_LINE	2104,"silkdust2_no_UTF8.c::local_cond::2::139"
.i_455
	C_LINE	2104,"silkdust2_no_UTF8.c::local_cond::2::139"
	ld	hl,(_noun1)
	ld	de,212
	and	a
	sbc	hl,de
	jp	nz,i_456	;
;        show_message(message251);
	C_LINE	2105,"silkdust2_no_UTF8.c::local_cond::3::140"
	C_LINE	2105,"silkdust2_no_UTF8.c::local_cond::3::140"
;message251;
	C_LINE	2106,"silkdust2_no_UTF8.c::local_cond::3::140"
	ld	hl,_message251
	call	_show_message
;        return;
	C_LINE	2106,"silkdust2_no_UTF8.c::local_cond::3::140"
	C_LINE	2106,"silkdust2_no_UTF8.c::local_cond::3::140"
	ret


;    }
	C_LINE	2107,"silkdust2_no_UTF8.c::local_cond::3::140"
;     
	C_LINE	2109,"silkdust2_no_UTF8.c::local_cond::2::140"
;    if(cvn70(173)) {
	C_LINE	2110,"silkdust2_no_UTF8.c::local_cond::2::140"
.i_456
	C_LINE	2110,"silkdust2_no_UTF8.c::local_cond::2::140"
;173;
	C_LINE	2111,"silkdust2_no_UTF8.c::local_cond::2::140"
	ld	hl,173	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_457	;
;        show_message(message252);
	C_LINE	2111,"silkdust2_no_UTF8.c::local_cond::3::141"
	C_LINE	2111,"silkdust2_no_UTF8.c::local_cond::3::141"
;message252;
	C_LINE	2112,"silkdust2_no_UTF8.c::local_cond::3::141"
	ld	hl,_message252
	call	_show_message
;        return;
	C_LINE	2112,"silkdust2_no_UTF8.c::local_cond::3::141"
	C_LINE	2112,"silkdust2_no_UTF8.c::local_cond::3::141"
	ret


;    }
	C_LINE	2113,"silkdust2_no_UTF8.c::local_cond::3::141"
;     
	C_LINE	2115,"silkdust2_no_UTF8.c::local_cond::2::141"
;    if(non1(10,216)) if( verb==( 70 ) ) {
	C_LINE	2116,"silkdust2_no_UTF8.c::local_cond::2::141"
.i_457
	C_LINE	2116,"silkdust2_no_UTF8.c::local_cond::2::141"
;10;
	C_LINE	2117,"silkdust2_no_UTF8.c::local_cond::2::141"
	ld	hl,10	;const
	push	hl
;216;
	C_LINE	2117,"silkdust2_no_UTF8.c::local_cond::2::141"
	ld	hl,216	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_458	;
	ld	hl,(_verb)
	ld	de,70
	and	a
	sbc	hl,de
	jp	nz,i_459	;
;        show_message(message253);
	C_LINE	2117,"silkdust2_no_UTF8.c::local_cond::3::142"
	C_LINE	2117,"silkdust2_no_UTF8.c::local_cond::3::142"
;message253;
	C_LINE	2118,"silkdust2_no_UTF8.c::local_cond::3::142"
	ld	hl,_message253
	call	_show_message
;        return;
	C_LINE	2118,"silkdust2_no_UTF8.c::local_cond::3::142"
	C_LINE	2118,"silkdust2_no_UTF8.c::local_cond::3::142"
	ret


;    }
	C_LINE	2119,"silkdust2_no_UTF8.c::local_cond::3::142"
;    break;
	C_LINE	2121,"silkdust2_no_UTF8.c::local_cond::2::142"
.i_458
	C_LINE	2121,"silkdust2_no_UTF8.c::local_cond::2::142"
	jp	i_438	;EOS
;    case 32:
	C_LINE	2122,"silkdust2_no_UTF8.c::local_cond::2::142"
	C_LINE	2122,"silkdust2_no_UTF8.c::local_cond::2::142"
.i_460
;     
	C_LINE	2123,"silkdust2_no_UTF8.c::local_cond::2::142"
;    if(check_verb70_actor(48)) {
	C_LINE	2124,"silkdust2_no_UTF8.c::local_cond::2::142"
	C_LINE	2124,"silkdust2_no_UTF8.c::local_cond::2::142"
;48;
	C_LINE	2125,"silkdust2_no_UTF8.c::local_cond::2::142"
	ld	hl,48	;const
	call	_check_verb70_actor
	ld	a,h
	or	l
	jp	z,i_461	;
;        show_message(message205);
	C_LINE	2125,"silkdust2_no_UTF8.c::local_cond::3::143"
	C_LINE	2125,"silkdust2_no_UTF8.c::local_cond::3::143"
;message205;
	C_LINE	2126,"silkdust2_no_UTF8.c::local_cond::3::143"
	ld	hl,_message205
	call	_show_message
;        return;
	C_LINE	2126,"silkdust2_no_UTF8.c::local_cond::3::143"
	C_LINE	2126,"silkdust2_no_UTF8.c::local_cond::3::143"
	ret


;    }
	C_LINE	2127,"silkdust2_no_UTF8.c::local_cond::3::143"
;     
	C_LINE	2129,"silkdust2_no_UTF8.c::local_cond::2::143"
;    if(check_verb75_actor(48)) if(marker[20]== 0 ) {
	C_LINE	2130,"silkdust2_no_UTF8.c::local_cond::2::143"
.i_461
	C_LINE	2130,"silkdust2_no_UTF8.c::local_cond::2::143"
;48;
	C_LINE	2131,"silkdust2_no_UTF8.c::local_cond::2::143"
	ld	hl,48	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_462	;
	ld	hl,(_marker+20)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_463	;
;        show_message(message207);
	C_LINE	2131,"silkdust2_no_UTF8.c::local_cond::3::144"
	C_LINE	2131,"silkdust2_no_UTF8.c::local_cond::3::144"
;message207;
	C_LINE	2132,"silkdust2_no_UTF8.c::local_cond::3::144"
	ld	hl,_message207
	call	_show_message
;        return;
	C_LINE	2132,"silkdust2_no_UTF8.c::local_cond::3::144"
	C_LINE	2132,"silkdust2_no_UTF8.c::local_cond::3::144"
	ret


;    }
	C_LINE	2133,"silkdust2_no_UTF8.c::local_cond::3::144"
;     
	C_LINE	2135,"silkdust2_no_UTF8.c::local_cond::2::144"
;    if(check_verb75_actor(48)) if(marker[28]== 0 ) {
	C_LINE	2136,"silkdust2_no_UTF8.c::local_cond::2::144"
.i_462
	C_LINE	2136,"silkdust2_no_UTF8.c::local_cond::2::144"
;48;
	C_LINE	2137,"silkdust2_no_UTF8.c::local_cond::2::144"
	ld	hl,48	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_464	;
	ld	hl,(_marker+28)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_465	;
;        show_message(message206);
	C_LINE	2137,"silkdust2_no_UTF8.c::local_cond::3::145"
	C_LINE	2137,"silkdust2_no_UTF8.c::local_cond::3::145"
;message206;
	C_LINE	2138,"silkdust2_no_UTF8.c::local_cond::3::145"
	ld	hl,_message206
	call	_show_message
;        return;
	C_LINE	2138,"silkdust2_no_UTF8.c::local_cond::3::145"
	C_LINE	2138,"silkdust2_no_UTF8.c::local_cond::3::145"
	ret


;    }
	C_LINE	2139,"silkdust2_no_UTF8.c::local_cond::3::145"
;     
	C_LINE	2141,"silkdust2_no_UTF8.c::local_cond::2::145"
;    if(check_verb75_actor(48)) if(marker[31]== 0 ) {
	C_LINE	2142,"silkdust2_no_UTF8.c::local_cond::2::145"
.i_464
	C_LINE	2142,"silkdust2_no_UTF8.c::local_cond::2::145"
;48;
	C_LINE	2143,"silkdust2_no_UTF8.c::local_cond::2::145"
	ld	hl,48	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_466	;
	ld	hl,(_marker+31)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_467	;
;        show_message(message238);
	C_LINE	2143,"silkdust2_no_UTF8.c::local_cond::3::146"
	C_LINE	2143,"silkdust2_no_UTF8.c::local_cond::3::146"
;message238;
	C_LINE	2144,"silkdust2_no_UTF8.c::local_cond::3::146"
	ld	hl,_message238
	call	_show_message
;        set_object_positionC(177);
	C_LINE	2144,"silkdust2_no_UTF8.c::local_cond::3::146"
	C_LINE	2144,"silkdust2_no_UTF8.c::local_cond::3::146"
;177;
	C_LINE	2145,"silkdust2_no_UTF8.c::local_cond::3::146"
	ld	hl,177	;const
	call	_set_object_positionC
;        marker[31]= 1 ;
	C_LINE	2145,"silkdust2_no_UTF8.c::local_cond::3::146"
	C_LINE	2145,"silkdust2_no_UTF8.c::local_cond::3::146"
	ld	hl,_marker+31
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2146,"silkdust2_no_UTF8.c::local_cond::3::146"
	C_LINE	2146,"silkdust2_no_UTF8.c::local_cond::3::146"
	ret


;    }
	C_LINE	2147,"silkdust2_no_UTF8.c::local_cond::3::146"
;     
	C_LINE	2149,"silkdust2_no_UTF8.c::local_cond::2::146"
;    if(check_verb75_actor(48)) {
	C_LINE	2150,"silkdust2_no_UTF8.c::local_cond::2::146"
.i_466
	C_LINE	2150,"silkdust2_no_UTF8.c::local_cond::2::146"
;48;
	C_LINE	2151,"silkdust2_no_UTF8.c::local_cond::2::146"
	ld	hl,48	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_468	;
;        show_message(message207);
	C_LINE	2151,"silkdust2_no_UTF8.c::local_cond::3::147"
	C_LINE	2151,"silkdust2_no_UTF8.c::local_cond::3::147"
;message207;
	C_LINE	2152,"silkdust2_no_UTF8.c::local_cond::3::147"
	ld	hl,_message207
	call	_show_message
;        return;
	C_LINE	2152,"silkdust2_no_UTF8.c::local_cond::3::147"
	C_LINE	2152,"silkdust2_no_UTF8.c::local_cond::3::147"
	ret


;    }
	C_LINE	2153,"silkdust2_no_UTF8.c::local_cond::3::147"
;     
	C_LINE	2155,"silkdust2_no_UTF8.c::local_cond::2::147"
;    if(cvn70(206)) {
	C_LINE	2156,"silkdust2_no_UTF8.c::local_cond::2::147"
.i_468
	C_LINE	2156,"silkdust2_no_UTF8.c::local_cond::2::147"
;206;
	C_LINE	2157,"silkdust2_no_UTF8.c::local_cond::2::147"
	ld	hl,206	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_469	;
;        show_message(message258);
	C_LINE	2157,"silkdust2_no_UTF8.c::local_cond::3::148"
	C_LINE	2157,"silkdust2_no_UTF8.c::local_cond::3::148"
;message258;
	C_LINE	2158,"silkdust2_no_UTF8.c::local_cond::3::148"
	ld	hl,_message258
	call	_show_message
;        return;
	C_LINE	2158,"silkdust2_no_UTF8.c::local_cond::3::148"
	C_LINE	2158,"silkdust2_no_UTF8.c::local_cond::3::148"
	ret


;    }
	C_LINE	2159,"silkdust2_no_UTF8.c::local_cond::3::148"
;     
	C_LINE	2161,"silkdust2_no_UTF8.c::local_cond::2::148"
;    if(cvn70(240)) {
	C_LINE	2162,"silkdust2_no_UTF8.c::local_cond::2::148"
.i_469
	C_LINE	2162,"silkdust2_no_UTF8.c::local_cond::2::148"
;240;
	C_LINE	2163,"silkdust2_no_UTF8.c::local_cond::2::148"
	ld	hl,240	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_470	;
;        show_message(message256);
	C_LINE	2163,"silkdust2_no_UTF8.c::local_cond::3::149"
	C_LINE	2163,"silkdust2_no_UTF8.c::local_cond::3::149"
;message256;
	C_LINE	2164,"silkdust2_no_UTF8.c::local_cond::3::149"
	ld	hl,_message256
	call	_show_message
;        return;
	C_LINE	2164,"silkdust2_no_UTF8.c::local_cond::3::149"
	C_LINE	2164,"silkdust2_no_UTF8.c::local_cond::3::149"
	ret


;    }
	C_LINE	2165,"silkdust2_no_UTF8.c::local_cond::3::149"
;     
	C_LINE	2167,"silkdust2_no_UTF8.c::local_cond::2::149"
;    if(cvn70(51)) if(marker[37]== 0 ) {
	C_LINE	2168,"silkdust2_no_UTF8.c::local_cond::2::149"
.i_470
	C_LINE	2168,"silkdust2_no_UTF8.c::local_cond::2::149"
;51;
	C_LINE	2169,"silkdust2_no_UTF8.c::local_cond::2::149"
	ld	hl,51	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_471	;
	ld	hl,(_marker+37)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_472	;
;        show_message(message294);
	C_LINE	2169,"silkdust2_no_UTF8.c::local_cond::3::150"
	C_LINE	2169,"silkdust2_no_UTF8.c::local_cond::3::150"
;message294;
	C_LINE	2170,"silkdust2_no_UTF8.c::local_cond::3::150"
	ld	hl,_message294
	call	_show_message
;        bring_object_here(185);
	C_LINE	2170,"silkdust2_no_UTF8.c::local_cond::3::150"
	C_LINE	2170,"silkdust2_no_UTF8.c::local_cond::3::150"
;185;
	C_LINE	2171,"silkdust2_no_UTF8.c::local_cond::3::150"
	ld	hl,185	;const
	call	_bring_object_here
;        bring_object_here(186);
	C_LINE	2171,"silkdust2_no_UTF8.c::local_cond::3::150"
	C_LINE	2171,"silkdust2_no_UTF8.c::local_cond::3::150"
;186;
	C_LINE	2172,"silkdust2_no_UTF8.c::local_cond::3::150"
	ld	hl,186	;const
	call	_bring_object_here
;        marker[37]= 1 ;
	C_LINE	2172,"silkdust2_no_UTF8.c::local_cond::3::150"
	C_LINE	2172,"silkdust2_no_UTF8.c::local_cond::3::150"
	ld	hl,_marker+37
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2173,"silkdust2_no_UTF8.c::local_cond::3::150"
	C_LINE	2173,"silkdust2_no_UTF8.c::local_cond::3::150"
	ret


;    }
	C_LINE	2174,"silkdust2_no_UTF8.c::local_cond::3::150"
;     
	C_LINE	2176,"silkdust2_no_UTF8.c::local_cond::2::150"
;    if( verb==( 50 ) ) if(non1(185,186)) if(marker[38]== 0 ) {
	C_LINE	2177,"silkdust2_no_UTF8.c::local_cond::2::150"
.i_471
	C_LINE	2177,"silkdust2_no_UTF8.c::local_cond::2::150"
	ld	hl,(_verb)
	ld	de,50
	and	a
	sbc	hl,de
	jp	nz,i_473	;
;185;
	C_LINE	2178,"silkdust2_no_UTF8.c::local_cond::2::150"
	ld	hl,185	;const
	push	hl
;186;
	C_LINE	2178,"silkdust2_no_UTF8.c::local_cond::2::150"
	ld	hl,186	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_474	;
	ld	hl,(_marker+38)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_475	;
;        show_message(message295);
	C_LINE	2178,"silkdust2_no_UTF8.c::local_cond::3::151"
	C_LINE	2178,"silkdust2_no_UTF8.c::local_cond::3::151"
;message295;
	C_LINE	2179,"silkdust2_no_UTF8.c::local_cond::3::151"
	ld	hl,_message295
	call	_show_message
;        return;
	C_LINE	2179,"silkdust2_no_UTF8.c::local_cond::3::151"
	C_LINE	2179,"silkdust2_no_UTF8.c::local_cond::3::151"
	ret


;    }
	C_LINE	2180,"silkdust2_no_UTF8.c::local_cond::3::151"
;     
	C_LINE	2182,"silkdust2_no_UTF8.c::local_cond::2::151"
;    if( verb==( 50 ) ) if(non1(185,186)) {
	C_LINE	2183,"silkdust2_no_UTF8.c::local_cond::2::151"
.i_473
	C_LINE	2183,"silkdust2_no_UTF8.c::local_cond::2::151"
	ld	hl,(_verb)
	ld	de,50
	and	a
	sbc	hl,de
	jp	nz,i_476	;
;185;
	C_LINE	2184,"silkdust2_no_UTF8.c::local_cond::2::151"
	ld	hl,185	;const
	push	hl
;186;
	C_LINE	2184,"silkdust2_no_UTF8.c::local_cond::2::151"
	ld	hl,186	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_477	;
;        show_message(message296);
	C_LINE	2184,"silkdust2_no_UTF8.c::local_cond::3::152"
	C_LINE	2184,"silkdust2_no_UTF8.c::local_cond::3::152"
;message296;
	C_LINE	2185,"silkdust2_no_UTF8.c::local_cond::3::152"
	ld	hl,_message296
	call	_show_message
;    }
	C_LINE	2185,"silkdust2_no_UTF8.c::local_cond::3::152"
;    break;
	C_LINE	2187,"silkdust2_no_UTF8.c::local_cond::2::152"
.i_476
	C_LINE	2187,"silkdust2_no_UTF8.c::local_cond::2::152"
	jp	i_438	;EOS
;    case 33:
	C_LINE	2188,"silkdust2_no_UTF8.c::local_cond::2::152"
	C_LINE	2188,"silkdust2_no_UTF8.c::local_cond::2::152"
.i_478
;     
	C_LINE	2189,"silkdust2_no_UTF8.c::local_cond::2::152"
;    if(cvn70(240)) {
	C_LINE	2190,"silkdust2_no_UTF8.c::local_cond::2::152"
	C_LINE	2190,"silkdust2_no_UTF8.c::local_cond::2::152"
;240;
	C_LINE	2191,"silkdust2_no_UTF8.c::local_cond::2::152"
	ld	hl,240	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_479	;
;        show_message(message256);
	C_LINE	2191,"silkdust2_no_UTF8.c::local_cond::3::153"
	C_LINE	2191,"silkdust2_no_UTF8.c::local_cond::3::153"
;message256;
	C_LINE	2192,"silkdust2_no_UTF8.c::local_cond::3::153"
	ld	hl,_message256
	call	_show_message
;        return;
	C_LINE	2192,"silkdust2_no_UTF8.c::local_cond::3::153"
	C_LINE	2192,"silkdust2_no_UTF8.c::local_cond::3::153"
	ret


;    }
	C_LINE	2193,"silkdust2_no_UTF8.c::local_cond::3::153"
;     
	C_LINE	2195,"silkdust2_no_UTF8.c::local_cond::2::153"
;    if(cvn70(239)) if(marker[24]== 0 ) {
	C_LINE	2196,"silkdust2_no_UTF8.c::local_cond::2::153"
.i_479
	C_LINE	2196,"silkdust2_no_UTF8.c::local_cond::2::153"
;239;
	C_LINE	2197,"silkdust2_no_UTF8.c::local_cond::2::153"
	ld	hl,239	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_480	;
	ld	hl,(_marker+24)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_481	;
;        show_message(message254);
	C_LINE	2197,"silkdust2_no_UTF8.c::local_cond::3::154"
	C_LINE	2197,"silkdust2_no_UTF8.c::local_cond::3::154"
;message254;
	C_LINE	2198,"silkdust2_no_UTF8.c::local_cond::3::154"
	ld	hl,_message254
	call	_show_message
;        return;
	C_LINE	2198,"silkdust2_no_UTF8.c::local_cond::3::154"
	C_LINE	2198,"silkdust2_no_UTF8.c::local_cond::3::154"
	ret


;    }
	C_LINE	2199,"silkdust2_no_UTF8.c::local_cond::3::154"
;     
	C_LINE	2201,"silkdust2_no_UTF8.c::local_cond::2::154"
;    if(cvn70(239)) {
	C_LINE	2202,"silkdust2_no_UTF8.c::local_cond::2::154"
.i_480
	C_LINE	2202,"silkdust2_no_UTF8.c::local_cond::2::154"
;239;
	C_LINE	2203,"silkdust2_no_UTF8.c::local_cond::2::154"
	ld	hl,239	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_482	;
;        show_message(message255);
	C_LINE	2203,"silkdust2_no_UTF8.c::local_cond::3::155"
	C_LINE	2203,"silkdust2_no_UTF8.c::local_cond::3::155"
;message255;
	C_LINE	2204,"silkdust2_no_UTF8.c::local_cond::3::155"
	ld	hl,_message255
	call	_show_message
;        return;
	C_LINE	2204,"silkdust2_no_UTF8.c::local_cond::3::155"
	C_LINE	2204,"silkdust2_no_UTF8.c::local_cond::3::155"
	ret


;    }
	C_LINE	2205,"silkdust2_no_UTF8.c::local_cond::3::155"
;     
	C_LINE	2207,"silkdust2_no_UTF8.c::local_cond::2::155"
;    if(cvn70(240)) {
	C_LINE	2208,"silkdust2_no_UTF8.c::local_cond::2::155"
.i_482
	C_LINE	2208,"silkdust2_no_UTF8.c::local_cond::2::155"
;240;
	C_LINE	2209,"silkdust2_no_UTF8.c::local_cond::2::155"
	ld	hl,240	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_483	;
;        show_message(message256);
	C_LINE	2209,"silkdust2_no_UTF8.c::local_cond::3::156"
	C_LINE	2209,"silkdust2_no_UTF8.c::local_cond::3::156"
;message256;
	C_LINE	2210,"silkdust2_no_UTF8.c::local_cond::3::156"
	ld	hl,_message256
	call	_show_message
;        return;
	C_LINE	2210,"silkdust2_no_UTF8.c::local_cond::3::156"
	C_LINE	2210,"silkdust2_no_UTF8.c::local_cond::3::156"
	ret


;    }
	C_LINE	2211,"silkdust2_no_UTF8.c::local_cond::3::156"
;     
	C_LINE	2213,"silkdust2_no_UTF8.c::local_cond::2::156"
;    if(check_verb70_actor_available(170)) if(marker[24]== 0 ) {
	C_LINE	2214,"silkdust2_no_UTF8.c::local_cond::2::156"
.i_483
	C_LINE	2214,"silkdust2_no_UTF8.c::local_cond::2::156"
;170;
	C_LINE	2215,"silkdust2_no_UTF8.c::local_cond::2::156"
	ld	hl,170	;const
	call	_check_verb70_actor_available
	ld	a,h
	or	l
	jp	z,i_484	;
	ld	hl,(_marker+24)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_485	;
;        show_message(message218);
	C_LINE	2215,"silkdust2_no_UTF8.c::local_cond::3::157"
	C_LINE	2215,"silkdust2_no_UTF8.c::local_cond::3::157"
;message218;
	C_LINE	2216,"silkdust2_no_UTF8.c::local_cond::3::157"
	ld	hl,_message218
	call	_show_message
;        show_message(message219);
	C_LINE	2216,"silkdust2_no_UTF8.c::local_cond::3::157"
	C_LINE	2216,"silkdust2_no_UTF8.c::local_cond::3::157"
;message219;
	C_LINE	2217,"silkdust2_no_UTF8.c::local_cond::3::157"
	ld	hl,_message219
	call	_show_message
;        return;
	C_LINE	2217,"silkdust2_no_UTF8.c::local_cond::3::157"
	C_LINE	2217,"silkdust2_no_UTF8.c::local_cond::3::157"
	ret


;    }
	C_LINE	2218,"silkdust2_no_UTF8.c::local_cond::3::157"
;     
	C_LINE	2220,"silkdust2_no_UTF8.c::local_cond::2::157"
;    if(check_verb75_actor_available(170)) if(marker[25]== 0 ) if(!object_is_available(173)) if(marker[39]) {
	C_LINE	2221,"silkdust2_no_UTF8.c::local_cond::2::157"
.i_484
	C_LINE	2221,"silkdust2_no_UTF8.c::local_cond::2::157"
;170;
	C_LINE	2222,"silkdust2_no_UTF8.c::local_cond::2::157"
	ld	hl,170	;const
	call	_check_verb75_actor_available
	ld	a,h
	or	l
	jp	z,i_486	;
	ld	hl,(_marker+25)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_487	;
;173;
	C_LINE	2222,"silkdust2_no_UTF8.c::local_cond::2::157"
	ld	hl,173	;const
	call	_object_is_available
	call	l_lneg
	jp	nc,i_488	;
	ld	hl,(_marker+39)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_489	;
;        show_message(message232);
	C_LINE	2222,"silkdust2_no_UTF8.c::local_cond::3::158"
	C_LINE	2222,"silkdust2_no_UTF8.c::local_cond::3::158"
;message232;
	C_LINE	2223,"silkdust2_no_UTF8.c::local_cond::3::158"
	ld	hl,_message232
	call	_show_message
;        bring_object_here(173);
	C_LINE	2223,"silkdust2_no_UTF8.c::local_cond::3::158"
	C_LINE	2223,"silkdust2_no_UTF8.c::local_cond::3::158"
;173;
	C_LINE	2224,"silkdust2_no_UTF8.c::local_cond::3::158"
	ld	hl,173	;const
	call	_bring_object_here
;        return;
	C_LINE	2224,"silkdust2_no_UTF8.c::local_cond::3::158"
	C_LINE	2224,"silkdust2_no_UTF8.c::local_cond::3::158"
	ret


;    }
	C_LINE	2225,"silkdust2_no_UTF8.c::local_cond::3::158"
;     
	C_LINE	2227,"silkdust2_no_UTF8.c::local_cond::2::158"
;    if(check_verb75_actor(170)) if(marker[25]) if(object_is_available(170)) {
	C_LINE	2228,"silkdust2_no_UTF8.c::local_cond::2::158"
.i_486
	C_LINE	2228,"silkdust2_no_UTF8.c::local_cond::2::158"
;170;
	C_LINE	2229,"silkdust2_no_UTF8.c::local_cond::2::158"
	ld	hl,170	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_490	;
	ld	hl,(_marker+25)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_491	;
;170;
	C_LINE	2229,"silkdust2_no_UTF8.c::local_cond::2::158"
	ld	hl,170	;const
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_492	;
;        show_message(message223);
	C_LINE	2229,"silkdust2_no_UTF8.c::local_cond::3::159"
	C_LINE	2229,"silkdust2_no_UTF8.c::local_cond::3::159"
;message223;
	C_LINE	2230,"silkdust2_no_UTF8.c::local_cond::3::159"
	ld	hl,_message223
	call	_show_message
;        marker[24]= 1 ;
	C_LINE	2230,"silkdust2_no_UTF8.c::local_cond::3::159"
	C_LINE	2230,"silkdust2_no_UTF8.c::local_cond::3::159"
	ld	hl,_marker+24
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        set_object_position(170,30);
	C_LINE	2231,"silkdust2_no_UTF8.c::local_cond::3::159"
	C_LINE	2231,"silkdust2_no_UTF8.c::local_cond::3::159"
;170;
	C_LINE	2232,"silkdust2_no_UTF8.c::local_cond::3::159"
	ld	hl,170	;const
	push	hl
;30;
	C_LINE	2232,"silkdust2_no_UTF8.c::local_cond::3::159"
	ld	hl,30	;const
	push	hl
	call	_set_object_position
	pop	bc
	pop	bc
;        set_object_position0(175);
	C_LINE	2232,"silkdust2_no_UTF8.c::local_cond::3::159"
	C_LINE	2232,"silkdust2_no_UTF8.c::local_cond::3::159"
;175;
	C_LINE	2233,"silkdust2_no_UTF8.c::local_cond::3::159"
	ld	hl,175	;const
	call	_set_object_position0
;        return;
	C_LINE	2233,"silkdust2_no_UTF8.c::local_cond::3::159"
	C_LINE	2233,"silkdust2_no_UTF8.c::local_cond::3::159"
	ret


;    }
	C_LINE	2234,"silkdust2_no_UTF8.c::local_cond::3::159"
;     
	C_LINE	2236,"silkdust2_no_UTF8.c::local_cond::2::159"
;    if(cvn70(97)) {
	C_LINE	2237,"silkdust2_no_UTF8.c::local_cond::2::159"
.i_490
	C_LINE	2237,"silkdust2_no_UTF8.c::local_cond::2::159"
;97;
	C_LINE	2238,"silkdust2_no_UTF8.c::local_cond::2::159"
	ld	hl,97	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_493	;
;        show_message(message210);
	C_LINE	2238,"silkdust2_no_UTF8.c::local_cond::3::160"
	C_LINE	2238,"silkdust2_no_UTF8.c::local_cond::3::160"
;message210;
	C_LINE	2239,"silkdust2_no_UTF8.c::local_cond::3::160"
	ld	hl,_message210
	call	_show_message
;        return;
	C_LINE	2239,"silkdust2_no_UTF8.c::local_cond::3::160"
	C_LINE	2239,"silkdust2_no_UTF8.c::local_cond::3::160"
	ret


;    }
	C_LINE	2240,"silkdust2_no_UTF8.c::local_cond::3::160"
;     
	C_LINE	2242,"silkdust2_no_UTF8.c::local_cond::2::160"
;    if(check_verb_noun(75,97)) if(marker[22]) if(marker[24]) if(marker[29]) {
	C_LINE	2243,"silkdust2_no_UTF8.c::local_cond::2::160"
.i_493
	C_LINE	2243,"silkdust2_no_UTF8.c::local_cond::2::160"
;75;
	C_LINE	2244,"silkdust2_no_UTF8.c::local_cond::2::160"
	ld	hl,75	;const
	push	hl
;97;
	C_LINE	2244,"silkdust2_no_UTF8.c::local_cond::2::160"
	ld	hl,97	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_494	;
	ld	a,(_marker+22)
	and	a
	jp	z,i_495	;
	ld	a,(_marker+24)
	and	a
	jp	z,i_496	;
	ld	hl,(_marker+29)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_497	;
;        show_message(message211);
	C_LINE	2244,"silkdust2_no_UTF8.c::local_cond::3::161"
	C_LINE	2244,"silkdust2_no_UTF8.c::local_cond::3::161"
;message211;
	C_LINE	2245,"silkdust2_no_UTF8.c::local_cond::3::161"
	ld	hl,_message211
	call	_show_message
;        bring_object_here(43);
	C_LINE	2245,"silkdust2_no_UTF8.c::local_cond::3::161"
	C_LINE	2245,"silkdust2_no_UTF8.c::local_cond::3::161"
;43;
	C_LINE	2246,"silkdust2_no_UTF8.c::local_cond::3::161"
	ld	hl,43	;const
	call	_bring_object_here
;        return;
	C_LINE	2246,"silkdust2_no_UTF8.c::local_cond::3::161"
	C_LINE	2246,"silkdust2_no_UTF8.c::local_cond::3::161"
	ret


;    }
	C_LINE	2247,"silkdust2_no_UTF8.c::local_cond::3::161"
;     
	C_LINE	2249,"silkdust2_no_UTF8.c::local_cond::2::161"
;    if(check_verb_noun(75,97)) if(marker[22]) if(marker[29]== 0 ) {
	C_LINE	2250,"silkdust2_no_UTF8.c::local_cond::2::161"
.i_494
	C_LINE	2250,"silkdust2_no_UTF8.c::local_cond::2::161"
;75;
	C_LINE	2251,"silkdust2_no_UTF8.c::local_cond::2::161"
	ld	hl,75	;const
	push	hl
;97;
	C_LINE	2251,"silkdust2_no_UTF8.c::local_cond::2::161"
	ld	hl,97	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_498	;
	ld	a,(_marker+22)
	and	a
	jp	z,i_499	;
	ld	hl,(_marker+29)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_500	;
;        show_message(message236);
	C_LINE	2251,"silkdust2_no_UTF8.c::local_cond::3::162"
	C_LINE	2251,"silkdust2_no_UTF8.c::local_cond::3::162"
;message236;
	C_LINE	2252,"silkdust2_no_UTF8.c::local_cond::3::162"
	ld	hl,_message236
	call	_show_message
;        bring_object_here(176);
	C_LINE	2252,"silkdust2_no_UTF8.c::local_cond::3::162"
	C_LINE	2252,"silkdust2_no_UTF8.c::local_cond::3::162"
;176;
	C_LINE	2253,"silkdust2_no_UTF8.c::local_cond::3::162"
	ld	hl,176	;const
	call	_bring_object_here
;        marker[30]= 1 ;
	C_LINE	2253,"silkdust2_no_UTF8.c::local_cond::3::162"
	C_LINE	2253,"silkdust2_no_UTF8.c::local_cond::3::162"
	ld	hl,_marker+30
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2254,"silkdust2_no_UTF8.c::local_cond::3::162"
	C_LINE	2254,"silkdust2_no_UTF8.c::local_cond::3::162"
	ret


;    }
	C_LINE	2255,"silkdust2_no_UTF8.c::local_cond::3::162"
;     
	C_LINE	2257,"silkdust2_no_UTF8.c::local_cond::2::162"
;    if(check_verb_noun(75,97)) if(marker[22]) {
	C_LINE	2258,"silkdust2_no_UTF8.c::local_cond::2::162"
.i_498
	C_LINE	2258,"silkdust2_no_UTF8.c::local_cond::2::162"
;75;
	C_LINE	2259,"silkdust2_no_UTF8.c::local_cond::2::162"
	ld	hl,75	;const
	push	hl
;97;
	C_LINE	2259,"silkdust2_no_UTF8.c::local_cond::2::162"
	ld	hl,97	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_501	;
	ld	hl,(_marker+22)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_502	;
;        show_message(message221);
	C_LINE	2259,"silkdust2_no_UTF8.c::local_cond::3::163"
	C_LINE	2259,"silkdust2_no_UTF8.c::local_cond::3::163"
;message221;
	C_LINE	2260,"silkdust2_no_UTF8.c::local_cond::3::163"
	ld	hl,_message221
	call	_show_message
;        marker[39]= 1 ;
	C_LINE	2260,"silkdust2_no_UTF8.c::local_cond::3::163"
	C_LINE	2260,"silkdust2_no_UTF8.c::local_cond::3::163"
	ld	hl,_marker+39
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2261,"silkdust2_no_UTF8.c::local_cond::3::163"
	C_LINE	2261,"silkdust2_no_UTF8.c::local_cond::3::163"
	ret


;    }
	C_LINE	2262,"silkdust2_no_UTF8.c::local_cond::3::163"
;     
	C_LINE	2264,"silkdust2_no_UTF8.c::local_cond::2::163"
;    if(check_verb_noun(75,97)) {
	C_LINE	2265,"silkdust2_no_UTF8.c::local_cond::2::163"
.i_501
	C_LINE	2265,"silkdust2_no_UTF8.c::local_cond::2::163"
;75;
	C_LINE	2266,"silkdust2_no_UTF8.c::local_cond::2::163"
	ld	hl,75	;const
	push	hl
;97;
	C_LINE	2266,"silkdust2_no_UTF8.c::local_cond::2::163"
	ld	hl,97	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_503	;
;        show_message(message213);
	C_LINE	2266,"silkdust2_no_UTF8.c::local_cond::3::164"
	C_LINE	2266,"silkdust2_no_UTF8.c::local_cond::3::164"
;message213;
	C_LINE	2267,"silkdust2_no_UTF8.c::local_cond::3::164"
	ld	hl,_message213
	call	_show_message
;        return;
	C_LINE	2267,"silkdust2_no_UTF8.c::local_cond::3::164"
	C_LINE	2267,"silkdust2_no_UTF8.c::local_cond::3::164"
	ret


;    }
	C_LINE	2268,"silkdust2_no_UTF8.c::local_cond::3::164"
;    break;
	C_LINE	2270,"silkdust2_no_UTF8.c::local_cond::2::164"
.i_503
	C_LINE	2270,"silkdust2_no_UTF8.c::local_cond::2::164"
	jp	i_438	;EOS
;    case 34:
	C_LINE	2271,"silkdust2_no_UTF8.c::local_cond::2::164"
	C_LINE	2271,"silkdust2_no_UTF8.c::local_cond::2::164"
.i_504
;     
	C_LINE	2272,"silkdust2_no_UTF8.c::local_cond::2::164"
;    if(check_verb70_actor(44)) {
	C_LINE	2273,"silkdust2_no_UTF8.c::local_cond::2::164"
	C_LINE	2273,"silkdust2_no_UTF8.c::local_cond::2::164"
;44;
	C_LINE	2274,"silkdust2_no_UTF8.c::local_cond::2::164"
	ld	hl,44	;const
	call	_check_verb70_actor
	ld	a,h
	or	l
	jp	z,i_505	;
;        show_message(message234);
	C_LINE	2274,"silkdust2_no_UTF8.c::local_cond::3::165"
	C_LINE	2274,"silkdust2_no_UTF8.c::local_cond::3::165"
;message234;
	C_LINE	2275,"silkdust2_no_UTF8.c::local_cond::3::165"
	ld	hl,_message234
	call	_show_message
;        return;
	C_LINE	2275,"silkdust2_no_UTF8.c::local_cond::3::165"
	C_LINE	2275,"silkdust2_no_UTF8.c::local_cond::3::165"
	ret


;    }
	C_LINE	2276,"silkdust2_no_UTF8.c::local_cond::3::165"
;     
	C_LINE	2278,"silkdust2_no_UTF8.c::local_cond::2::165"
;    if(check_verb75_actor(44)) if(marker[20]== 0 ) {
	C_LINE	2279,"silkdust2_no_UTF8.c::local_cond::2::165"
.i_505
	C_LINE	2279,"silkdust2_no_UTF8.c::local_cond::2::165"
;44;
	C_LINE	2280,"silkdust2_no_UTF8.c::local_cond::2::165"
	ld	hl,44	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_506	;
	ld	hl,(_marker+20)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_507	;
;        marker[20]= 1 ;
	C_LINE	2280,"silkdust2_no_UTF8.c::local_cond::3::166"
	C_LINE	2280,"silkdust2_no_UTF8.c::local_cond::3::166"
	ld	hl,_marker+20
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        show_message(message200);
	C_LINE	2281,"silkdust2_no_UTF8.c::local_cond::3::166"
	C_LINE	2281,"silkdust2_no_UTF8.c::local_cond::3::166"
;message200;
	C_LINE	2282,"silkdust2_no_UTF8.c::local_cond::3::166"
	ld	hl,_message200
	call	_show_message
;        set_object_positionC(46);
	C_LINE	2282,"silkdust2_no_UTF8.c::local_cond::3::166"
	C_LINE	2282,"silkdust2_no_UTF8.c::local_cond::3::166"
;46;
	C_LINE	2283,"silkdust2_no_UTF8.c::local_cond::3::166"
	ld	hl,46	;const
	call	_set_object_positionC
;        return;
	C_LINE	2283,"silkdust2_no_UTF8.c::local_cond::3::166"
	C_LINE	2283,"silkdust2_no_UTF8.c::local_cond::3::166"
	ret


;    }
	C_LINE	2284,"silkdust2_no_UTF8.c::local_cond::3::166"
;     
	C_LINE	2286,"silkdust2_no_UTF8.c::local_cond::2::166"
;    if(check_verb75_actor(44)) {
	C_LINE	2287,"silkdust2_no_UTF8.c::local_cond::2::166"
.i_506
	C_LINE	2287,"silkdust2_no_UTF8.c::local_cond::2::166"
;44;
	C_LINE	2288,"silkdust2_no_UTF8.c::local_cond::2::166"
	ld	hl,44	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_508	;
;        show_message(message66);
	C_LINE	2288,"silkdust2_no_UTF8.c::local_cond::3::167"
	C_LINE	2288,"silkdust2_no_UTF8.c::local_cond::3::167"
;message66;
	C_LINE	2289,"silkdust2_no_UTF8.c::local_cond::3::167"
	ld	hl,_message66
	call	_show_message
;        return;
	C_LINE	2289,"silkdust2_no_UTF8.c::local_cond::3::167"
	C_LINE	2289,"silkdust2_no_UTF8.c::local_cond::3::167"
	ret


;    }
	C_LINE	2290,"silkdust2_no_UTF8.c::local_cond::3::167"
;    break;
	C_LINE	2292,"silkdust2_no_UTF8.c::local_cond::2::167"
.i_508
	C_LINE	2292,"silkdust2_no_UTF8.c::local_cond::2::167"
	jp	i_438	;EOS
;    case 35:
	C_LINE	2293,"silkdust2_no_UTF8.c::local_cond::2::167"
	C_LINE	2293,"silkdust2_no_UTF8.c::local_cond::2::167"
.i_509
;     
	C_LINE	2294,"silkdust2_no_UTF8.c::local_cond::2::167"
;    if(check_verb70_actor(47)) {
	C_LINE	2295,"silkdust2_no_UTF8.c::local_cond::2::167"
	C_LINE	2295,"silkdust2_no_UTF8.c::local_cond::2::167"
;47;
	C_LINE	2296,"silkdust2_no_UTF8.c::local_cond::2::167"
	ld	hl,47	;const
	call	_check_verb70_actor
	ld	a,h
	or	l
	jp	z,i_510	;
;        show_message(message203);
	C_LINE	2296,"silkdust2_no_UTF8.c::local_cond::3::168"
	C_LINE	2296,"silkdust2_no_UTF8.c::local_cond::3::168"
;message203;
	C_LINE	2297,"silkdust2_no_UTF8.c::local_cond::3::168"
	ld	hl,_message203
	call	_show_message
;        return;
	C_LINE	2297,"silkdust2_no_UTF8.c::local_cond::3::168"
	C_LINE	2297,"silkdust2_no_UTF8.c::local_cond::3::168"
	ret


;    }
	C_LINE	2298,"silkdust2_no_UTF8.c::local_cond::3::168"
;     
	C_LINE	2300,"silkdust2_no_UTF8.c::local_cond::2::168"
;    if( verb==( 70 ) ) if(non1(241,242)) {
	C_LINE	2301,"silkdust2_no_UTF8.c::local_cond::2::168"
.i_510
	C_LINE	2301,"silkdust2_no_UTF8.c::local_cond::2::168"
	ld	hl,(_verb)
	ld	de,70
	and	a
	sbc	hl,de
	jp	nz,i_511	;
;241;
	C_LINE	2302,"silkdust2_no_UTF8.c::local_cond::2::168"
	ld	hl,241	;const
	push	hl
;242;
	C_LINE	2302,"silkdust2_no_UTF8.c::local_cond::2::168"
	ld	hl,242	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_512	;
;        show_message(message257);
	C_LINE	2302,"silkdust2_no_UTF8.c::local_cond::3::169"
	C_LINE	2302,"silkdust2_no_UTF8.c::local_cond::3::169"
;message257;
	C_LINE	2303,"silkdust2_no_UTF8.c::local_cond::3::169"
	ld	hl,_message257
	call	_show_message
;        return;
	C_LINE	2303,"silkdust2_no_UTF8.c::local_cond::3::169"
	C_LINE	2303,"silkdust2_no_UTF8.c::local_cond::3::169"
	ret


;    }
	C_LINE	2304,"silkdust2_no_UTF8.c::local_cond::3::169"
;     
	C_LINE	2306,"silkdust2_no_UTF8.c::local_cond::2::169"
;    if(vovn100_0(83)) if(marker[21]== 0 ) if(marker[23]== 0 ) {
	C_LINE	2307,"silkdust2_no_UTF8.c::local_cond::2::169"
.i_511
	C_LINE	2307,"silkdust2_no_UTF8.c::local_cond::2::169"
;83;
	C_LINE	2308,"silkdust2_no_UTF8.c::local_cond::2::169"
	ld	hl,83	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_513	;
	ld	a,(_marker+21)
	and	a
	jp	nz,i_514	;
	ld	hl,(_marker+23)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_515	;
;        show_message(message202);
	C_LINE	2308,"silkdust2_no_UTF8.c::local_cond::3::170"
	C_LINE	2308,"silkdust2_no_UTF8.c::local_cond::3::170"
;message202;
	C_LINE	2309,"silkdust2_no_UTF8.c::local_cond::3::170"
	ld	hl,_message202
	call	_show_message
;        return;
	C_LINE	2309,"silkdust2_no_UTF8.c::local_cond::3::170"
	C_LINE	2309,"silkdust2_no_UTF8.c::local_cond::3::170"
	ret


;    }
	C_LINE	2310,"silkdust2_no_UTF8.c::local_cond::3::170"
;     
	C_LINE	2312,"silkdust2_no_UTF8.c::local_cond::2::170"
;    if(check_verb75_actor(47)) if(marker[23]== 0 ) if(marker[33]== 0 ) {
	C_LINE	2313,"silkdust2_no_UTF8.c::local_cond::2::170"
.i_513
	C_LINE	2313,"silkdust2_no_UTF8.c::local_cond::2::170"
;47;
	C_LINE	2314,"silkdust2_no_UTF8.c::local_cond::2::170"
	ld	hl,47	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_516	;
	ld	a,(_marker+23)
	and	a
	jp	nz,i_517	;
	ld	hl,(_marker+33)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_518	;
;        show_message(message204);
	C_LINE	2314,"silkdust2_no_UTF8.c::local_cond::3::171"
	C_LINE	2314,"silkdust2_no_UTF8.c::local_cond::3::171"
;message204;
	C_LINE	2315,"silkdust2_no_UTF8.c::local_cond::3::171"
	ld	hl,_message204
	call	_show_message
;        return;
	C_LINE	2315,"silkdust2_no_UTF8.c::local_cond::3::171"
	C_LINE	2315,"silkdust2_no_UTF8.c::local_cond::3::171"
	ret


;    }
	C_LINE	2316,"silkdust2_no_UTF8.c::local_cond::3::171"
;     
	C_LINE	2318,"silkdust2_no_UTF8.c::local_cond::2::171"
;    if(check_verb75_actor(47)) if(marker[33]== 0 ) {
	C_LINE	2319,"silkdust2_no_UTF8.c::local_cond::2::171"
.i_516
	C_LINE	2319,"silkdust2_no_UTF8.c::local_cond::2::171"
;47;
	C_LINE	2320,"silkdust2_no_UTF8.c::local_cond::2::171"
	ld	hl,47	;const
	call	_check_verb75_actor
	ld	a,h
	or	l
	jp	z,i_519	;
	ld	hl,(_marker+33)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_520	;
;        show_message(message207);
	C_LINE	2320,"silkdust2_no_UTF8.c::local_cond::3::172"
	C_LINE	2320,"silkdust2_no_UTF8.c::local_cond::3::172"
;message207;
	C_LINE	2321,"silkdust2_no_UTF8.c::local_cond::3::172"
	ld	hl,_message207
	call	_show_message
;        return;
	C_LINE	2321,"silkdust2_no_UTF8.c::local_cond::3::172"
	C_LINE	2321,"silkdust2_no_UTF8.c::local_cond::3::172"
	ret


;    }
	C_LINE	2322,"silkdust2_no_UTF8.c::local_cond::3::172"
;     
	C_LINE	2324,"silkdust2_no_UTF8.c::local_cond::2::172"
;    if(check_verb_noun(66,46)) if(actor==47) if(object_is_available(46)) {
	C_LINE	2325,"silkdust2_no_UTF8.c::local_cond::2::172"
.i_519
	C_LINE	2325,"silkdust2_no_UTF8.c::local_cond::2::172"
;66;
	C_LINE	2326,"silkdust2_no_UTF8.c::local_cond::2::172"
	ld	hl,66	;const
	push	hl
;46;
	C_LINE	2326,"silkdust2_no_UTF8.c::local_cond::2::172"
	ld	hl,46	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_521	;
	ld	hl,(_actor)
	ld	h,0
	ld	a,l
	cp	47
	jp	nz,i_522	;
;46;
	C_LINE	2326,"silkdust2_no_UTF8.c::local_cond::2::172"
	ld	hl,46	;const
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_523	;
;        show_message(message214);
	C_LINE	2326,"silkdust2_no_UTF8.c::local_cond::3::173"
	C_LINE	2326,"silkdust2_no_UTF8.c::local_cond::3::173"
;message214;
	C_LINE	2327,"silkdust2_no_UTF8.c::local_cond::3::173"
	ld	hl,_message214
	call	_show_message
;        return;
	C_LINE	2327,"silkdust2_no_UTF8.c::local_cond::3::173"
	C_LINE	2327,"silkdust2_no_UTF8.c::local_cond::3::173"
	ret


;    }
	C_LINE	2328,"silkdust2_no_UTF8.c::local_cond::3::173"
;    break;
	C_LINE	2330,"silkdust2_no_UTF8.c::local_cond::2::173"
.i_521
	C_LINE	2330,"silkdust2_no_UTF8.c::local_cond::2::173"
	jp	i_438	;EOS
;    case 36:
	C_LINE	2331,"silkdust2_no_UTF8.c::local_cond::2::173"
	C_LINE	2331,"silkdust2_no_UTF8.c::local_cond::2::173"
.i_524
;     
	C_LINE	2332,"silkdust2_no_UTF8.c::local_cond::2::173"
;    if(cvn70(61)) {
	C_LINE	2333,"silkdust2_no_UTF8.c::local_cond::2::173"
	C_LINE	2333,"silkdust2_no_UTF8.c::local_cond::2::173"
;61;
	C_LINE	2334,"silkdust2_no_UTF8.c::local_cond::2::173"
	ld	hl,61	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_525	;
;        show_message(message312);
	C_LINE	2334,"silkdust2_no_UTF8.c::local_cond::3::174"
	C_LINE	2334,"silkdust2_no_UTF8.c::local_cond::3::174"
;message312;
	C_LINE	2335,"silkdust2_no_UTF8.c::local_cond::3::174"
	ld	hl,_message312
	call	_show_message
;        return;
	C_LINE	2335,"silkdust2_no_UTF8.c::local_cond::3::174"
	C_LINE	2335,"silkdust2_no_UTF8.c::local_cond::3::174"
	ret


;    }
	C_LINE	2336,"silkdust2_no_UTF8.c::local_cond::3::174"
;     
	C_LINE	2338,"silkdust2_no_UTF8.c::local_cond::2::174"
;    if(cvn70(9)) {
	C_LINE	2339,"silkdust2_no_UTF8.c::local_cond::2::174"
.i_525
	C_LINE	2339,"silkdust2_no_UTF8.c::local_cond::2::174"
;9;
	C_LINE	2340,"silkdust2_no_UTF8.c::local_cond::2::174"
	ld	hl,9	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_526	;
;        show_message(message313);
	C_LINE	2340,"silkdust2_no_UTF8.c::local_cond::3::175"
	C_LINE	2340,"silkdust2_no_UTF8.c::local_cond::3::175"
;message313;
	C_LINE	2341,"silkdust2_no_UTF8.c::local_cond::3::175"
	ld	hl,_message313
	call	_show_message
;        return;
	C_LINE	2341,"silkdust2_no_UTF8.c::local_cond::3::175"
	C_LINE	2341,"silkdust2_no_UTF8.c::local_cond::3::175"
	ret


;    }
	C_LINE	2342,"silkdust2_no_UTF8.c::local_cond::3::175"
;     
	C_LINE	2344,"silkdust2_no_UTF8.c::local_cond::2::175"
;    if(cvn70(51)) {
	C_LINE	2345,"silkdust2_no_UTF8.c::local_cond::2::175"
.i_526
	C_LINE	2345,"silkdust2_no_UTF8.c::local_cond::2::175"
;51;
	C_LINE	2346,"silkdust2_no_UTF8.c::local_cond::2::175"
	ld	hl,51	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_527	;
;        show_message(message314);
	C_LINE	2346,"silkdust2_no_UTF8.c::local_cond::3::176"
	C_LINE	2346,"silkdust2_no_UTF8.c::local_cond::3::176"
;message314;
	C_LINE	2347,"silkdust2_no_UTF8.c::local_cond::3::176"
	ld	hl,_message314
	call	_show_message
;        return;
	C_LINE	2347,"silkdust2_no_UTF8.c::local_cond::3::176"
	C_LINE	2347,"silkdust2_no_UTF8.c::local_cond::3::176"
	ret


;    }
	C_LINE	2348,"silkdust2_no_UTF8.c::local_cond::3::176"
;    break;
	C_LINE	2350,"silkdust2_no_UTF8.c::local_cond::2::176"
.i_527
	C_LINE	2350,"silkdust2_no_UTF8.c::local_cond::2::176"
	jp	i_438	;EOS
;    case 37:
	C_LINE	2351,"silkdust2_no_UTF8.c::local_cond::2::176"
	C_LINE	2351,"silkdust2_no_UTF8.c::local_cond::2::176"
.i_528
;     
	C_LINE	2352,"silkdust2_no_UTF8.c::local_cond::2::176"
;    if(check_verb_noun(69,179)) if(marker[32]== 0 ) {
	C_LINE	2353,"silkdust2_no_UTF8.c::local_cond::2::176"
	C_LINE	2353,"silkdust2_no_UTF8.c::local_cond::2::176"
;69;
	C_LINE	2354,"silkdust2_no_UTF8.c::local_cond::2::176"
	ld	hl,69	;const
	push	hl
;179;
	C_LINE	2354,"silkdust2_no_UTF8.c::local_cond::2::176"
	ld	hl,179	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_529	;
	ld	hl,(_marker+32)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_530	;
;        show_message(message239);
	C_LINE	2354,"silkdust2_no_UTF8.c::local_cond::3::177"
	C_LINE	2354,"silkdust2_no_UTF8.c::local_cond::3::177"
;message239;
	C_LINE	2355,"silkdust2_no_UTF8.c::local_cond::3::177"
	ld	hl,_message239
	call	_show_message
;        return;
	C_LINE	2355,"silkdust2_no_UTF8.c::local_cond::3::177"
	C_LINE	2355,"silkdust2_no_UTF8.c::local_cond::3::177"
	ret


;    }
	C_LINE	2356,"silkdust2_no_UTF8.c::local_cond::3::177"
;     
	C_LINE	2358,"silkdust2_no_UTF8.c::local_cond::2::177"
;    if(check_verb_noun(69,179)) {
	C_LINE	2359,"silkdust2_no_UTF8.c::local_cond::2::177"
.i_529
	C_LINE	2359,"silkdust2_no_UTF8.c::local_cond::2::177"
;69;
	C_LINE	2360,"silkdust2_no_UTF8.c::local_cond::2::177"
	ld	hl,69	;const
	push	hl
;179;
	C_LINE	2360,"silkdust2_no_UTF8.c::local_cond::2::177"
	ld	hl,179	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_531	;
;        show_message(message242);
	C_LINE	2360,"silkdust2_no_UTF8.c::local_cond::3::178"
	C_LINE	2360,"silkdust2_no_UTF8.c::local_cond::3::178"
;message242;
	C_LINE	2361,"silkdust2_no_UTF8.c::local_cond::3::178"
	ld	hl,_message242
	call	_show_message
;        marker[29]= 1 ;
	C_LINE	2361,"silkdust2_no_UTF8.c::local_cond::3::178"
	C_LINE	2361,"silkdust2_no_UTF8.c::local_cond::3::178"
	ld	hl,_marker+29
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2362,"silkdust2_no_UTF8.c::local_cond::3::178"
	C_LINE	2362,"silkdust2_no_UTF8.c::local_cond::3::178"
	ret


;    }
	C_LINE	2363,"silkdust2_no_UTF8.c::local_cond::3::178"
;     
	C_LINE	2365,"silkdust2_no_UTF8.c::local_cond::2::178"
;    if(cvn70(179)) {
	C_LINE	2366,"silkdust2_no_UTF8.c::local_cond::2::178"
.i_531
	C_LINE	2366,"silkdust2_no_UTF8.c::local_cond::2::178"
;179;
	C_LINE	2367,"silkdust2_no_UTF8.c::local_cond::2::178"
	ld	hl,179	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_532	;
;        show_message(message240);
	C_LINE	2367,"silkdust2_no_UTF8.c::local_cond::3::179"
	C_LINE	2367,"silkdust2_no_UTF8.c::local_cond::3::179"
;message240;
	C_LINE	2368,"silkdust2_no_UTF8.c::local_cond::3::179"
	ld	hl,_message240
	call	_show_message
;        bring_object_here(180);
	C_LINE	2368,"silkdust2_no_UTF8.c::local_cond::3::179"
	C_LINE	2368,"silkdust2_no_UTF8.c::local_cond::3::179"
;180;
	C_LINE	2369,"silkdust2_no_UTF8.c::local_cond::3::179"
	ld	hl,180	;const
	call	_bring_object_here
;        return;
	C_LINE	2369,"silkdust2_no_UTF8.c::local_cond::3::179"
	C_LINE	2369,"silkdust2_no_UTF8.c::local_cond::3::179"
	ret


;    }
	C_LINE	2370,"silkdust2_no_UTF8.c::local_cond::3::179"
;     
	C_LINE	2372,"silkdust2_no_UTF8.c::local_cond::2::179"
;    if(cvn70(178)) {
	C_LINE	2373,"silkdust2_no_UTF8.c::local_cond::2::179"
.i_532
	C_LINE	2373,"silkdust2_no_UTF8.c::local_cond::2::179"
;178;
	C_LINE	2374,"silkdust2_no_UTF8.c::local_cond::2::179"
	ld	hl,178	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_533	;
;        show_message(message289);
	C_LINE	2374,"silkdust2_no_UTF8.c::local_cond::3::180"
	C_LINE	2374,"silkdust2_no_UTF8.c::local_cond::3::180"
;message289;
	C_LINE	2375,"silkdust2_no_UTF8.c::local_cond::3::180"
	ld	hl,_message289
	call	_show_message
;        return;
	C_LINE	2375,"silkdust2_no_UTF8.c::local_cond::3::180"
	C_LINE	2375,"silkdust2_no_UTF8.c::local_cond::3::180"
	ret


;    }
	C_LINE	2376,"silkdust2_no_UTF8.c::local_cond::3::180"
;     
	C_LINE	2378,"silkdust2_no_UTF8.c::local_cond::2::180"
;    if(cvn70(180)) {
	C_LINE	2379,"silkdust2_no_UTF8.c::local_cond::2::180"
.i_533
	C_LINE	2379,"silkdust2_no_UTF8.c::local_cond::2::180"
;180;
	C_LINE	2380,"silkdust2_no_UTF8.c::local_cond::2::180"
	ld	hl,180	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_534	;
;        show_message(message290);
	C_LINE	2380,"silkdust2_no_UTF8.c::local_cond::3::181"
	C_LINE	2380,"silkdust2_no_UTF8.c::local_cond::3::181"
;message290;
	C_LINE	2381,"silkdust2_no_UTF8.c::local_cond::3::181"
	ld	hl,_message290
	call	_show_message
;        return;
	C_LINE	2381,"silkdust2_no_UTF8.c::local_cond::3::181"
	C_LINE	2381,"silkdust2_no_UTF8.c::local_cond::3::181"
	ret


;    }
	C_LINE	2382,"silkdust2_no_UTF8.c::local_cond::3::181"
;     
	C_LINE	2384,"silkdust2_no_UTF8.c::local_cond::2::181"
;    if( verb==( 12 ) ) if(noun1==180) if(noun2==186) {
	C_LINE	2385,"silkdust2_no_UTF8.c::local_cond::2::181"
.i_534
	C_LINE	2385,"silkdust2_no_UTF8.c::local_cond::2::181"
	ld	hl,(_verb)
	ld	de,12
	and	a
	sbc	hl,de
	jp	nz,i_535	;
	ld	hl,(_noun1)
	ld	de,180
	and	a
	sbc	hl,de
	jp	nz,i_536	;
	ld	hl,(_noun2)
	ld	de,186
	and	a
	sbc	hl,de
	jp	nz,i_537	;
;        show_message(message299);
	C_LINE	2386,"silkdust2_no_UTF8.c::local_cond::3::182"
	C_LINE	2386,"silkdust2_no_UTF8.c::local_cond::3::182"
;message299;
	C_LINE	2387,"silkdust2_no_UTF8.c::local_cond::3::182"
	ld	hl,_message299
	call	_show_message
;        return;
	C_LINE	2387,"silkdust2_no_UTF8.c::local_cond::3::182"
	C_LINE	2387,"silkdust2_no_UTF8.c::local_cond::3::182"
	ret


;    }
	C_LINE	2388,"silkdust2_no_UTF8.c::local_cond::3::182"
;     
	C_LINE	2390,"silkdust2_no_UTF8.c::local_cond::2::182"
;    if(check_verb_noun(12,180)) if(marker[36]) {
	C_LINE	2391,"silkdust2_no_UTF8.c::local_cond::2::182"
.i_535
	C_LINE	2391,"silkdust2_no_UTF8.c::local_cond::2::182"
;12;
	C_LINE	2392,"silkdust2_no_UTF8.c::local_cond::2::182"
	ld	hl,12	;const
	push	hl
;180;
	C_LINE	2392,"silkdust2_no_UTF8.c::local_cond::2::182"
	ld	hl,180	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_538	;
	ld	hl,(_marker+36)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_539	;
;        show_message(message241);
	C_LINE	2392,"silkdust2_no_UTF8.c::local_cond::3::183"
	C_LINE	2392,"silkdust2_no_UTF8.c::local_cond::3::183"
;message241;
	C_LINE	2393,"silkdust2_no_UTF8.c::local_cond::3::183"
	ld	hl,_message241
	call	_show_message
;        marker[32]= 1 ;
	C_LINE	2393,"silkdust2_no_UTF8.c::local_cond::3::183"
	C_LINE	2393,"silkdust2_no_UTF8.c::local_cond::3::183"
	ld	hl,_marker+32
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2394,"silkdust2_no_UTF8.c::local_cond::3::183"
	C_LINE	2394,"silkdust2_no_UTF8.c::local_cond::3::183"
	ret


;    }
	C_LINE	2395,"silkdust2_no_UTF8.c::local_cond::3::183"
;     
	C_LINE	2397,"silkdust2_no_UTF8.c::local_cond::2::183"
;    if(check_verb_noun(12,180)) {
	C_LINE	2398,"silkdust2_no_UTF8.c::local_cond::2::183"
.i_538
	C_LINE	2398,"silkdust2_no_UTF8.c::local_cond::2::183"
;12;
	C_LINE	2399,"silkdust2_no_UTF8.c::local_cond::2::183"
	ld	hl,12	;const
	push	hl
;180;
	C_LINE	2399,"silkdust2_no_UTF8.c::local_cond::2::183"
	ld	hl,180	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_540	;
;        show_message(message292);
	C_LINE	2399,"silkdust2_no_UTF8.c::local_cond::3::184"
	C_LINE	2399,"silkdust2_no_UTF8.c::local_cond::3::184"
;message292;
	C_LINE	2400,"silkdust2_no_UTF8.c::local_cond::3::184"
	ld	hl,_message292
	call	_show_message
;        marker[38]= 1 ;
	C_LINE	2400,"silkdust2_no_UTF8.c::local_cond::3::184"
	C_LINE	2400,"silkdust2_no_UTF8.c::local_cond::3::184"
	ld	hl,_marker+38
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2401,"silkdust2_no_UTF8.c::local_cond::3::184"
	C_LINE	2401,"silkdust2_no_UTF8.c::local_cond::3::184"
	ret


;    }
	C_LINE	2402,"silkdust2_no_UTF8.c::local_cond::3::184"
;     
	C_LINE	2404,"silkdust2_no_UTF8.c::local_cond::2::184"
;    if(vov(71,15)) if(noun1==185) if(noun2==180) {
	C_LINE	2405,"silkdust2_no_UTF8.c::local_cond::2::184"
.i_540
	C_LINE	2405,"silkdust2_no_UTF8.c::local_cond::2::184"
;71;
	C_LINE	2406,"silkdust2_no_UTF8.c::local_cond::2::184"
	ld	hl,71	;const
	push	hl
;15;
	C_LINE	2406,"silkdust2_no_UTF8.c::local_cond::2::184"
	ld	hl,15	;const
	push	hl
	call	_vov
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_541	;
	ld	hl,(_noun1)
	ld	de,185
	and	a
	sbc	hl,de
	jp	nz,i_542	;
	ld	hl,(_noun2)
	ld	de,180
	and	a
	sbc	hl,de
	jp	nz,i_543	;
;        marker[36]= 1 ;
	C_LINE	2406,"silkdust2_no_UTF8.c::local_cond::3::185"
	C_LINE	2406,"silkdust2_no_UTF8.c::local_cond::3::185"
	ld	hl,_marker+36
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        show_message(message293);
	C_LINE	2407,"silkdust2_no_UTF8.c::local_cond::3::185"
	C_LINE	2407,"silkdust2_no_UTF8.c::local_cond::3::185"
;message293;
	C_LINE	2408,"silkdust2_no_UTF8.c::local_cond::3::185"
	ld	hl,_message293
	call	_show_message
;        return;
	C_LINE	2408,"silkdust2_no_UTF8.c::local_cond::3::185"
	C_LINE	2408,"silkdust2_no_UTF8.c::local_cond::3::185"
	ret


;    }
	C_LINE	2409,"silkdust2_no_UTF8.c::local_cond::3::185"
;     
	C_LINE	2411,"silkdust2_no_UTF8.c::local_cond::2::185"
;    if(vov(71,15)) if(noun1==186) if(noun2==180) {
	C_LINE	2412,"silkdust2_no_UTF8.c::local_cond::2::185"
.i_541
	C_LINE	2412,"silkdust2_no_UTF8.c::local_cond::2::185"
;71;
	C_LINE	2413,"silkdust2_no_UTF8.c::local_cond::2::185"
	ld	hl,71	;const
	push	hl
;15;
	C_LINE	2413,"silkdust2_no_UTF8.c::local_cond::2::185"
	ld	hl,15	;const
	push	hl
	call	_vov
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_544	;
	ld	hl,(_noun1)
	ld	de,186
	and	a
	sbc	hl,de
	jp	nz,i_545	;
	ld	hl,(_noun2)
	ld	de,180
	and	a
	sbc	hl,de
	jp	nz,i_546	;
;        show_message(message299);
	C_LINE	2413,"silkdust2_no_UTF8.c::local_cond::3::186"
	C_LINE	2413,"silkdust2_no_UTF8.c::local_cond::3::186"
;message299;
	C_LINE	2414,"silkdust2_no_UTF8.c::local_cond::3::186"
	ld	hl,_message299
	call	_show_message
;        return;
	C_LINE	2414,"silkdust2_no_UTF8.c::local_cond::3::186"
	C_LINE	2414,"silkdust2_no_UTF8.c::local_cond::3::186"
	ret


;    }
	C_LINE	2415,"silkdust2_no_UTF8.c::local_cond::3::186"
;    break;
	C_LINE	2417,"silkdust2_no_UTF8.c::local_cond::2::186"
.i_544
	C_LINE	2417,"silkdust2_no_UTF8.c::local_cond::2::186"
	jp	i_438	;EOS
;    case 40:
	C_LINE	2418,"silkdust2_no_UTF8.c::local_cond::2::186"
	C_LINE	2418,"silkdust2_no_UTF8.c::local_cond::2::186"
.i_547
;     
	C_LINE	2419,"silkdust2_no_UTF8.c::local_cond::2::186"
;    if(vovn100_0(83)) {
	C_LINE	2420,"silkdust2_no_UTF8.c::local_cond::2::186"
	C_LINE	2420,"silkdust2_no_UTF8.c::local_cond::2::186"
;83;
	C_LINE	2421,"silkdust2_no_UTF8.c::local_cond::2::186"
	ld	hl,83	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_548	;
;        show_message(message315);
	C_LINE	2421,"silkdust2_no_UTF8.c::local_cond::3::187"
	C_LINE	2421,"silkdust2_no_UTF8.c::local_cond::3::187"
;message315;
	C_LINE	2422,"silkdust2_no_UTF8.c::local_cond::3::187"
	ld	hl,_message315
	call	_show_message
;        return;
	C_LINE	2422,"silkdust2_no_UTF8.c::local_cond::3::187"
	C_LINE	2422,"silkdust2_no_UTF8.c::local_cond::3::187"
	ret


;    }
	C_LINE	2423,"silkdust2_no_UTF8.c::local_cond::3::187"
;     
	C_LINE	2425,"silkdust2_no_UTF8.c::local_cond::2::187"
;    if(cvn70(53)) {
	C_LINE	2426,"silkdust2_no_UTF8.c::local_cond::2::187"
.i_548
	C_LINE	2426,"silkdust2_no_UTF8.c::local_cond::2::187"
;53;
	C_LINE	2427,"silkdust2_no_UTF8.c::local_cond::2::187"
	ld	hl,53	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_549	;
;        show_message(message275);
	C_LINE	2427,"silkdust2_no_UTF8.c::local_cond::3::188"
	C_LINE	2427,"silkdust2_no_UTF8.c::local_cond::3::188"
;message275;
	C_LINE	2428,"silkdust2_no_UTF8.c::local_cond::3::188"
	ld	hl,_message275
	call	_show_message
;        return;
	C_LINE	2428,"silkdust2_no_UTF8.c::local_cond::3::188"
	C_LINE	2428,"silkdust2_no_UTF8.c::local_cond::3::188"
	ret


;    }
	C_LINE	2429,"silkdust2_no_UTF8.c::local_cond::3::188"
;     
	C_LINE	2431,"silkdust2_no_UTF8.c::local_cond::2::188"
;    if(cvn70(7)) {
	C_LINE	2432,"silkdust2_no_UTF8.c::local_cond::2::188"
.i_549
	C_LINE	2432,"silkdust2_no_UTF8.c::local_cond::2::188"
;7;
	C_LINE	2433,"silkdust2_no_UTF8.c::local_cond::2::188"
	ld	hl,7	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_550	;
;        show_message(message276);
	C_LINE	2433,"silkdust2_no_UTF8.c::local_cond::3::189"
	C_LINE	2433,"silkdust2_no_UTF8.c::local_cond::3::189"
;message276;
	C_LINE	2434,"silkdust2_no_UTF8.c::local_cond::3::189"
	ld	hl,_message276
	call	_show_message
;        return;
	C_LINE	2434,"silkdust2_no_UTF8.c::local_cond::3::189"
	C_LINE	2434,"silkdust2_no_UTF8.c::local_cond::3::189"
	ret


;    }
	C_LINE	2435,"silkdust2_no_UTF8.c::local_cond::3::189"
;     
	C_LINE	2437,"silkdust2_no_UTF8.c::local_cond::2::189"
;    if(cvn70(4)) {
	C_LINE	2438,"silkdust2_no_UTF8.c::local_cond::2::189"
.i_550
	C_LINE	2438,"silkdust2_no_UTF8.c::local_cond::2::189"
;4;
	C_LINE	2439,"silkdust2_no_UTF8.c::local_cond::2::189"
	ld	hl,4	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_551	;
;        show_message(message277);
	C_LINE	2439,"silkdust2_no_UTF8.c::local_cond::3::190"
	C_LINE	2439,"silkdust2_no_UTF8.c::local_cond::3::190"
;message277;
	C_LINE	2440,"silkdust2_no_UTF8.c::local_cond::3::190"
	ld	hl,_message277
	call	_show_message
;        return;
	C_LINE	2440,"silkdust2_no_UTF8.c::local_cond::3::190"
	C_LINE	2440,"silkdust2_no_UTF8.c::local_cond::3::190"
	ret


;    }
	C_LINE	2441,"silkdust2_no_UTF8.c::local_cond::3::190"
;     
	C_LINE	2443,"silkdust2_no_UTF8.c::local_cond::2::190"
;    if(vovn100_0(84)) if(marker[41]== 0 ) {
	C_LINE	2444,"silkdust2_no_UTF8.c::local_cond::2::190"
.i_551
	C_LINE	2444,"silkdust2_no_UTF8.c::local_cond::2::190"
;84;
	C_LINE	2445,"silkdust2_no_UTF8.c::local_cond::2::190"
	ld	hl,84	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_552	;
	ld	hl,(_marker+41)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_553	;
;        show_message(message268);
	C_LINE	2445,"silkdust2_no_UTF8.c::local_cond::3::191"
	C_LINE	2445,"silkdust2_no_UTF8.c::local_cond::3::191"
;message268;
	C_LINE	2446,"silkdust2_no_UTF8.c::local_cond::3::191"
	ld	hl,_message268
	call	_show_message
;        return;
	C_LINE	2446,"silkdust2_no_UTF8.c::local_cond::3::191"
	C_LINE	2446,"silkdust2_no_UTF8.c::local_cond::3::191"
	ret


;    }
	C_LINE	2447,"silkdust2_no_UTF8.c::local_cond::3::191"
;     
	C_LINE	2449,"silkdust2_no_UTF8.c::local_cond::2::191"
;    if(vovn100_0(82)) if(marker[41]== 0 ) {
	C_LINE	2450,"silkdust2_no_UTF8.c::local_cond::2::191"
.i_552
	C_LINE	2450,"silkdust2_no_UTF8.c::local_cond::2::191"
;82;
	C_LINE	2451,"silkdust2_no_UTF8.c::local_cond::2::191"
	ld	hl,82	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_554	;
	ld	hl,(_marker+41)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_555	;
;        show_message(message268);
	C_LINE	2451,"silkdust2_no_UTF8.c::local_cond::3::192"
	C_LINE	2451,"silkdust2_no_UTF8.c::local_cond::3::192"
;message268;
	C_LINE	2452,"silkdust2_no_UTF8.c::local_cond::3::192"
	ld	hl,_message268
	call	_show_message
;        return;
	C_LINE	2452,"silkdust2_no_UTF8.c::local_cond::3::192"
	C_LINE	2452,"silkdust2_no_UTF8.c::local_cond::3::192"
	ret


;    }
	C_LINE	2453,"silkdust2_no_UTF8.c::local_cond::3::192"
;     
	C_LINE	2455,"silkdust2_no_UTF8.c::local_cond::2::192"
;    if(check_verb_noun(56,29)) if(marker[40]) if(marker[44]) if(         search_object_p( 187 )->position ==47) {
	C_LINE	2456,"silkdust2_no_UTF8.c::local_cond::2::192"
.i_554
	C_LINE	2456,"silkdust2_no_UTF8.c::local_cond::2::192"
;56;
	C_LINE	2457,"silkdust2_no_UTF8.c::local_cond::2::192"
	ld	hl,56	;const
	push	hl
;29;
	C_LINE	2457,"silkdust2_no_UTF8.c::local_cond::2::192"
	ld	hl,29	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_556	;
	ld	a,(_marker+40)
	and	a
	jp	z,i_557	;
	ld	hl,(_marker+44)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_558	;
;187 ;
	C_LINE	2457,"silkdust2_no_UTF8.c::local_cond::2::192"
	ld	hl,187	;const
	call	_search_object_p
	call	l_gint3	;
	ld	de,47
	and	a
	sbc	hl,de
	jp	nz,i_559	;
;        show_message(message287);
	C_LINE	2457,"silkdust2_no_UTF8.c::local_cond::3::193"
	C_LINE	2457,"silkdust2_no_UTF8.c::local_cond::3::193"
;message287;
	C_LINE	2458,"silkdust2_no_UTF8.c::local_cond::3::193"
	ld	hl,_message287
	call	_show_message
;         { show_message(exitrestart);  fgets(( playerInput ),( 64 ), &_sgoioblk[0] ); ; if(playerInput[0]=='E' || playerInput[0]=='e'){   fputs_callee( "\x1b[0m\n\n" , &_sgoioblk[1] ) ; ;  exit_fastcall( 0 ) ; }} ;
	C_LINE	2458,"silkdust2_no_UTF8.c::local_cond::3::193"
	C_LINE	2458,"silkdust2_no_UTF8.c::local_cond::3::193"
;exitrestart;
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::4::194"
	ld	hl,_exitrestart
	call	_show_message
;(playerInput );
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::4::194"
	ld	hl,_playerInput
	push	hl
;(64 );
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::4::194"
	ld	hl,64	;const
	push	hl
;&_sgoioblk[0] ;
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::4::194"
	ld	hl,__sgoioblk
	push	hl
	call	fgets
	pop	bc
	pop	bc
	pop	bc
	ld	a,(_playerInput)
	cp	69
	jp	z,i_561	;
	cp	101
	jp	nz,i_560	;
.i_561
;"\x1b[0m\n\n" ;
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::5::195"
	ld	hl,i_1+4
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::5::195"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;0 ;
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::5::195"
	ld	hl,0	;const
	call	exit_fastcall
.i_560
;        restart(); return;
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::3::195"
	C_LINE	2459,"silkdust2_no_UTF8.c::local_cond::3::195"
	call	_restart
	ret


;    }
	C_LINE	2460,"silkdust2_no_UTF8.c::local_cond::3::195"
;     
	C_LINE	2462,"silkdust2_no_UTF8.c::local_cond::2::195"
;    if(check_verb_noun(56,29)) if(marker[40]) {
	C_LINE	2463,"silkdust2_no_UTF8.c::local_cond::2::195"
.i_556
	C_LINE	2463,"silkdust2_no_UTF8.c::local_cond::2::195"
;56;
	C_LINE	2464,"silkdust2_no_UTF8.c::local_cond::2::195"
	ld	hl,56	;const
	push	hl
;29;
	C_LINE	2464,"silkdust2_no_UTF8.c::local_cond::2::195"
	ld	hl,29	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_563	;
	ld	hl,(_marker+40)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_564	;
;        show_message(message304);
	C_LINE	2464,"silkdust2_no_UTF8.c::local_cond::3::196"
	C_LINE	2464,"silkdust2_no_UTF8.c::local_cond::3::196"
;message304;
	C_LINE	2465,"silkdust2_no_UTF8.c::local_cond::3::196"
	ld	hl,_message304
	call	_show_message
;        return;
	C_LINE	2465,"silkdust2_no_UTF8.c::local_cond::3::196"
	C_LINE	2465,"silkdust2_no_UTF8.c::local_cond::3::196"
	ret


;    }
	C_LINE	2466,"silkdust2_no_UTF8.c::local_cond::3::196"
;     
	C_LINE	2468,"silkdust2_no_UTF8.c::local_cond::2::196"
;    if(vovn100_0(81)) if(!object_is_available(188)) {
	C_LINE	2469,"silkdust2_no_UTF8.c::local_cond::2::196"
.i_563
	C_LINE	2469,"silkdust2_no_UTF8.c::local_cond::2::196"
;81;
	C_LINE	2470,"silkdust2_no_UTF8.c::local_cond::2::196"
	ld	hl,81	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_565	;
;188;
	C_LINE	2470,"silkdust2_no_UTF8.c::local_cond::2::196"
	ld	hl,188	;const
	call	_object_is_available
	call	l_lneg
	jp	nc,i_566	;
;        show_message(message300);
	C_LINE	2470,"silkdust2_no_UTF8.c::local_cond::3::197"
	C_LINE	2470,"silkdust2_no_UTF8.c::local_cond::3::197"
;message300;
	C_LINE	2471,"silkdust2_no_UTF8.c::local_cond::3::197"
	ld	hl,_message300
	call	_show_message
;        return;
	C_LINE	2471,"silkdust2_no_UTF8.c::local_cond::3::197"
	C_LINE	2471,"silkdust2_no_UTF8.c::local_cond::3::197"
	ret


;    }
	C_LINE	2472,"silkdust2_no_UTF8.c::local_cond::3::197"
;     
	C_LINE	2474,"silkdust2_no_UTF8.c::local_cond::2::197"
;    if(vovn100_0(81)) if(marker[45]== 0 ) {
	C_LINE	2475,"silkdust2_no_UTF8.c::local_cond::2::197"
.i_565
	C_LINE	2475,"silkdust2_no_UTF8.c::local_cond::2::197"
;81;
	C_LINE	2476,"silkdust2_no_UTF8.c::local_cond::2::197"
	ld	hl,81	;const
	call	_vovn100_0
	ld	a,h
	or	l
	jp	z,i_567	;
	ld	hl,(_marker+45)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_568	;
;        marker[45]= 1 ;
	C_LINE	2476,"silkdust2_no_UTF8.c::local_cond::3::198"
	C_LINE	2476,"silkdust2_no_UTF8.c::local_cond::3::198"
	ld	hl,_marker+45
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        show_message(message317);
	C_LINE	2477,"silkdust2_no_UTF8.c::local_cond::3::198"
	C_LINE	2477,"silkdust2_no_UTF8.c::local_cond::3::198"
;message317;
	C_LINE	2478,"silkdust2_no_UTF8.c::local_cond::3::198"
	ld	hl,_message317
	call	_show_message
;    }
	C_LINE	2478,"silkdust2_no_UTF8.c::local_cond::3::198"
;     
	C_LINE	2480,"silkdust2_no_UTF8.c::local_cond::2::198"
;    if( verb==( 70 ) ) if(non1(174,29)) if(marker[41]) if(marker[43]== 0 ) {
	C_LINE	2481,"silkdust2_no_UTF8.c::local_cond::2::198"
.i_567
	C_LINE	2481,"silkdust2_no_UTF8.c::local_cond::2::198"
	ld	hl,(_verb)
	ld	de,70
	and	a
	sbc	hl,de
	jp	nz,i_569	;
;174;
	C_LINE	2482,"silkdust2_no_UTF8.c::local_cond::2::198"
	ld	hl,174	;const
	push	hl
;29;
	C_LINE	2482,"silkdust2_no_UTF8.c::local_cond::2::198"
	ld	hl,29	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_570	;
	ld	a,(_marker+41)
	and	a
	jp	z,i_571	;
	ld	hl,(_marker+43)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_572	;
;        show_message(message301);
	C_LINE	2482,"silkdust2_no_UTF8.c::local_cond::3::199"
	C_LINE	2482,"silkdust2_no_UTF8.c::local_cond::3::199"
;message301;
	C_LINE	2483,"silkdust2_no_UTF8.c::local_cond::3::199"
	ld	hl,_message301
	call	_show_message
;        bring_object_here(188);
	C_LINE	2483,"silkdust2_no_UTF8.c::local_cond::3::199"
	C_LINE	2483,"silkdust2_no_UTF8.c::local_cond::3::199"
;188;
	C_LINE	2484,"silkdust2_no_UTF8.c::local_cond::3::199"
	ld	hl,188	;const
	call	_bring_object_here
;        marker[43]= 1 ;
	C_LINE	2484,"silkdust2_no_UTF8.c::local_cond::3::199"
	C_LINE	2484,"silkdust2_no_UTF8.c::local_cond::3::199"
	ld	hl,_marker+43
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2485,"silkdust2_no_UTF8.c::local_cond::3::199"
	C_LINE	2485,"silkdust2_no_UTF8.c::local_cond::3::199"
	ret


;    }
	C_LINE	2486,"silkdust2_no_UTF8.c::local_cond::3::199"
;     
	C_LINE	2488,"silkdust2_no_UTF8.c::local_cond::2::199"
;    if(check_verb_noun(50,177)) {
	C_LINE	2489,"silkdust2_no_UTF8.c::local_cond::2::199"
.i_569
	C_LINE	2489,"silkdust2_no_UTF8.c::local_cond::2::199"
;50;
	C_LINE	2490,"silkdust2_no_UTF8.c::local_cond::2::199"
	ld	hl,50	;const
	push	hl
;177;
	C_LINE	2490,"silkdust2_no_UTF8.c::local_cond::2::199"
	ld	hl,177	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_573	;
;        if(get(188)) return;
	C_LINE	2490,"silkdust2_no_UTF8.c::local_cond::3::200"
	C_LINE	2490,"silkdust2_no_UTF8.c::local_cond::3::200"
;188;
	C_LINE	2491,"silkdust2_no_UTF8.c::local_cond::3::200"
	ld	hl,188	;const
	call	_get
	ld	a,h
	or	l
	jp	z,i_574	;
	ret


;        ok();
	C_LINE	2491,"silkdust2_no_UTF8.c::local_cond::3::200"
.i_574
	C_LINE	2491,"silkdust2_no_UTF8.c::local_cond::3::200"
	call	_ok
;        return;
	C_LINE	2492,"silkdust2_no_UTF8.c::local_cond::3::200"
	C_LINE	2492,"silkdust2_no_UTF8.c::local_cond::3::200"
	ret


;    }
	C_LINE	2493,"silkdust2_no_UTF8.c::local_cond::3::200"
;    break;
	C_LINE	2495,"silkdust2_no_UTF8.c::local_cond::2::200"
.i_573
	C_LINE	2495,"silkdust2_no_UTF8.c::local_cond::2::200"
	jp	i_438	;EOS
;    case 41:
	C_LINE	2496,"silkdust2_no_UTF8.c::local_cond::2::200"
	C_LINE	2496,"silkdust2_no_UTF8.c::local_cond::2::200"
.i_575
;     
	C_LINE	2497,"silkdust2_no_UTF8.c::local_cond::2::200"
;    if( verb==( 70 ) ) if(non1(161,165)) {
	C_LINE	2498,"silkdust2_no_UTF8.c::local_cond::2::200"
	C_LINE	2498,"silkdust2_no_UTF8.c::local_cond::2::200"
	ld	hl,(_verb)
	ld	de,70
	and	a
	sbc	hl,de
	jp	nz,i_576	;
;161;
	C_LINE	2499,"silkdust2_no_UTF8.c::local_cond::2::200"
	ld	hl,161	;const
	push	hl
;165;
	C_LINE	2499,"silkdust2_no_UTF8.c::local_cond::2::200"
	ld	hl,165	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_577	;
;        show_message(message265);
	C_LINE	2499,"silkdust2_no_UTF8.c::local_cond::3::201"
	C_LINE	2499,"silkdust2_no_UTF8.c::local_cond::3::201"
;message265;
	C_LINE	2500,"silkdust2_no_UTF8.c::local_cond::3::201"
	ld	hl,_message265
	call	_show_message
;        return;
	C_LINE	2500,"silkdust2_no_UTF8.c::local_cond::3::201"
	C_LINE	2500,"silkdust2_no_UTF8.c::local_cond::3::201"
	ret


;    }
	C_LINE	2501,"silkdust2_no_UTF8.c::local_cond::3::201"
;     
	C_LINE	2503,"silkdust2_no_UTF8.c::local_cond::2::201"
;    if( verb==( 75 ) ) if(non1(161,165)) {
	C_LINE	2504,"silkdust2_no_UTF8.c::local_cond::2::201"
.i_576
	C_LINE	2504,"silkdust2_no_UTF8.c::local_cond::2::201"
	ld	hl,(_verb)
	ld	de,75
	and	a
	sbc	hl,de
	jp	nz,i_578	;
;161;
	C_LINE	2505,"silkdust2_no_UTF8.c::local_cond::2::201"
	ld	hl,161	;const
	push	hl
;165;
	C_LINE	2505,"silkdust2_no_UTF8.c::local_cond::2::201"
	ld	hl,165	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_579	;
;        show_message(message291);
	C_LINE	2505,"silkdust2_no_UTF8.c::local_cond::3::202"
	C_LINE	2505,"silkdust2_no_UTF8.c::local_cond::3::202"
;message291;
	C_LINE	2506,"silkdust2_no_UTF8.c::local_cond::3::202"
	ld	hl,_message291
	call	_show_message
;        return;
	C_LINE	2506,"silkdust2_no_UTF8.c::local_cond::3::202"
	C_LINE	2506,"silkdust2_no_UTF8.c::local_cond::3::202"
	ret


;    }
	C_LINE	2507,"silkdust2_no_UTF8.c::local_cond::3::202"
;     
	C_LINE	2509,"silkdust2_no_UTF8.c::local_cond::2::202"
;    if(cvn70(4)) {
	C_LINE	2510,"silkdust2_no_UTF8.c::local_cond::2::202"
.i_578
	C_LINE	2510,"silkdust2_no_UTF8.c::local_cond::2::202"
;4;
	C_LINE	2511,"silkdust2_no_UTF8.c::local_cond::2::202"
	ld	hl,4	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_580	;
;        show_message(message279);
	C_LINE	2511,"silkdust2_no_UTF8.c::local_cond::3::203"
	C_LINE	2511,"silkdust2_no_UTF8.c::local_cond::3::203"
;message279;
	C_LINE	2512,"silkdust2_no_UTF8.c::local_cond::3::203"
	ld	hl,_message279
	call	_show_message
;        return;
	C_LINE	2512,"silkdust2_no_UTF8.c::local_cond::3::203"
	C_LINE	2512,"silkdust2_no_UTF8.c::local_cond::3::203"
	ret


;    }
	C_LINE	2513,"silkdust2_no_UTF8.c::local_cond::3::203"
;     
	C_LINE	2515,"silkdust2_no_UTF8.c::local_cond::2::203"
;    if(cvn70(102)) {
	C_LINE	2516,"silkdust2_no_UTF8.c::local_cond::2::203"
.i_580
	C_LINE	2516,"silkdust2_no_UTF8.c::local_cond::2::203"
;102;
	C_LINE	2517,"silkdust2_no_UTF8.c::local_cond::2::203"
	ld	hl,102	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_581	;
;        show_message(message266);
	C_LINE	2517,"silkdust2_no_UTF8.c::local_cond::3::204"
	C_LINE	2517,"silkdust2_no_UTF8.c::local_cond::3::204"
;message266;
	C_LINE	2518,"silkdust2_no_UTF8.c::local_cond::3::204"
	ld	hl,_message266
	call	_show_message
;        return;
	C_LINE	2518,"silkdust2_no_UTF8.c::local_cond::3::204"
	C_LINE	2518,"silkdust2_no_UTF8.c::local_cond::3::204"
	ret


;    }
	C_LINE	2519,"silkdust2_no_UTF8.c::local_cond::3::204"
;    break;
	C_LINE	2521,"silkdust2_no_UTF8.c::local_cond::2::204"
.i_581
	C_LINE	2521,"silkdust2_no_UTF8.c::local_cond::2::204"
	jp	i_438	;EOS
;    case 42:
	C_LINE	2522,"silkdust2_no_UTF8.c::local_cond::2::204"
	C_LINE	2522,"silkdust2_no_UTF8.c::local_cond::2::204"
.i_582
;     
	C_LINE	2523,"silkdust2_no_UTF8.c::local_cond::2::204"
;    if(cvn70(102)) {
	C_LINE	2524,"silkdust2_no_UTF8.c::local_cond::2::204"
	C_LINE	2524,"silkdust2_no_UTF8.c::local_cond::2::204"
;102;
	C_LINE	2525,"silkdust2_no_UTF8.c::local_cond::2::204"
	ld	hl,102	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_583	;
;        show_message(message280);
	C_LINE	2525,"silkdust2_no_UTF8.c::local_cond::3::205"
	C_LINE	2525,"silkdust2_no_UTF8.c::local_cond::3::205"
;message280;
	C_LINE	2526,"silkdust2_no_UTF8.c::local_cond::3::205"
	ld	hl,_message280
	call	_show_message
;        return;
	C_LINE	2526,"silkdust2_no_UTF8.c::local_cond::3::205"
	C_LINE	2526,"silkdust2_no_UTF8.c::local_cond::3::205"
	ret


;    }
	C_LINE	2527,"silkdust2_no_UTF8.c::local_cond::3::205"
;     
	C_LINE	2529,"silkdust2_no_UTF8.c::local_cond::2::205"
;    if( verb==( 70 ) ) if(non1(4,166)) {
	C_LINE	2530,"silkdust2_no_UTF8.c::local_cond::2::205"
.i_583
	C_LINE	2530,"silkdust2_no_UTF8.c::local_cond::2::205"
	ld	hl,(_verb)
	ld	de,70
	and	a
	sbc	hl,de
	jp	nz,i_584	;
;4;
	C_LINE	2531,"silkdust2_no_UTF8.c::local_cond::2::205"
	ld	hl,4	;const
	push	hl
;166;
	C_LINE	2531,"silkdust2_no_UTF8.c::local_cond::2::205"
	ld	hl,166	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_585	;
;        show_message(message267);
	C_LINE	2531,"silkdust2_no_UTF8.c::local_cond::3::206"
	C_LINE	2531,"silkdust2_no_UTF8.c::local_cond::3::206"
;message267;
	C_LINE	2532,"silkdust2_no_UTF8.c::local_cond::3::206"
	ld	hl,_message267
	call	_show_message
;        return;
	C_LINE	2532,"silkdust2_no_UTF8.c::local_cond::3::206"
	C_LINE	2532,"silkdust2_no_UTF8.c::local_cond::3::206"
	ret


;    }
	C_LINE	2533,"silkdust2_no_UTF8.c::local_cond::3::206"
;    break;
	C_LINE	2535,"silkdust2_no_UTF8.c::local_cond::2::206"
.i_584
	C_LINE	2535,"silkdust2_no_UTF8.c::local_cond::2::206"
	jp	i_438	;EOS
;    case 43:
	C_LINE	2536,"silkdust2_no_UTF8.c::local_cond::2::206"
	C_LINE	2536,"silkdust2_no_UTF8.c::local_cond::2::206"
.i_586
;     
	C_LINE	2537,"silkdust2_no_UTF8.c::local_cond::2::206"
;    if( verb==( 70 ) ) if(non1(53,167)) {
	C_LINE	2538,"silkdust2_no_UTF8.c::local_cond::2::206"
	C_LINE	2538,"silkdust2_no_UTF8.c::local_cond::2::206"
	ld	hl,(_verb)
	ld	de,70
	and	a
	sbc	hl,de
	jp	nz,i_587	;
;53;
	C_LINE	2539,"silkdust2_no_UTF8.c::local_cond::2::206"
	ld	hl,53	;const
	push	hl
;167;
	C_LINE	2539,"silkdust2_no_UTF8.c::local_cond::2::206"
	ld	hl,167	;const
	push	hl
	call	_non1
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_588	;
;        show_message(message282);
	C_LINE	2539,"silkdust2_no_UTF8.c::local_cond::3::207"
	C_LINE	2539,"silkdust2_no_UTF8.c::local_cond::3::207"
;message282;
	C_LINE	2540,"silkdust2_no_UTF8.c::local_cond::3::207"
	ld	hl,_message282
	call	_show_message
;        return;
	C_LINE	2540,"silkdust2_no_UTF8.c::local_cond::3::207"
	C_LINE	2540,"silkdust2_no_UTF8.c::local_cond::3::207"
	ret


;    }
	C_LINE	2541,"silkdust2_no_UTF8.c::local_cond::3::207"
;    break;
	C_LINE	2543,"silkdust2_no_UTF8.c::local_cond::2::207"
.i_587
	C_LINE	2543,"silkdust2_no_UTF8.c::local_cond::2::207"
	jp	i_438	;EOS
;    case 44:
	C_LINE	2544,"silkdust2_no_UTF8.c::local_cond::2::207"
	C_LINE	2544,"silkdust2_no_UTF8.c::local_cond::2::207"
.i_589
;     
	C_LINE	2545,"silkdust2_no_UTF8.c::local_cond::2::207"
;    if(check_verb70_actor(184)) {
	C_LINE	2546,"silkdust2_no_UTF8.c::local_cond::2::207"
	C_LINE	2546,"silkdust2_no_UTF8.c::local_cond::2::207"
;184;
	C_LINE	2547,"silkdust2_no_UTF8.c::local_cond::2::207"
	ld	hl,184	;const
	call	_check_verb70_actor
	ld	a,h
	or	l
	jp	z,i_590	;
;        show_message(message274);
	C_LINE	2547,"silkdust2_no_UTF8.c::local_cond::3::208"
	C_LINE	2547,"silkdust2_no_UTF8.c::local_cond::3::208"
;message274;
	C_LINE	2548,"silkdust2_no_UTF8.c::local_cond::3::208"
	ld	hl,_message274
	call	_show_message
;        return;
	C_LINE	2548,"silkdust2_no_UTF8.c::local_cond::3::208"
	C_LINE	2548,"silkdust2_no_UTF8.c::local_cond::3::208"
	ret


;    }
	C_LINE	2549,"silkdust2_no_UTF8.c::local_cond::3::208"
;     
	C_LINE	2551,"silkdust2_no_UTF8.c::local_cond::2::208"
;    if(cvn70(168)) {
	C_LINE	2552,"silkdust2_no_UTF8.c::local_cond::2::208"
.i_590
	C_LINE	2552,"silkdust2_no_UTF8.c::local_cond::2::208"
;168;
	C_LINE	2553,"silkdust2_no_UTF8.c::local_cond::2::208"
	ld	hl,168	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_591	;
;        show_message(message283);
	C_LINE	2553,"silkdust2_no_UTF8.c::local_cond::3::209"
	C_LINE	2553,"silkdust2_no_UTF8.c::local_cond::3::209"
;message283;
	C_LINE	2554,"silkdust2_no_UTF8.c::local_cond::3::209"
	ld	hl,_message283
	call	_show_message
;        return;
	C_LINE	2554,"silkdust2_no_UTF8.c::local_cond::3::209"
	C_LINE	2554,"silkdust2_no_UTF8.c::local_cond::3::209"
	ret


;    }
	C_LINE	2555,"silkdust2_no_UTF8.c::local_cond::3::209"
;     
	C_LINE	2557,"silkdust2_no_UTF8.c::local_cond::2::209"
;    if(cvn70(169)) {
	C_LINE	2558,"silkdust2_no_UTF8.c::local_cond::2::209"
.i_591
	C_LINE	2558,"silkdust2_no_UTF8.c::local_cond::2::209"
;169;
	C_LINE	2559,"silkdust2_no_UTF8.c::local_cond::2::209"
	ld	hl,169	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_592	;
;        show_message(message284);
	C_LINE	2559,"silkdust2_no_UTF8.c::local_cond::3::210"
	C_LINE	2559,"silkdust2_no_UTF8.c::local_cond::3::210"
;message284;
	C_LINE	2560,"silkdust2_no_UTF8.c::local_cond::3::210"
	ld	hl,_message284
	call	_show_message
;        return;
	C_LINE	2560,"silkdust2_no_UTF8.c::local_cond::3::210"
	C_LINE	2560,"silkdust2_no_UTF8.c::local_cond::3::210"
	ret


;    }
	C_LINE	2561,"silkdust2_no_UTF8.c::local_cond::3::210"
;     
	C_LINE	2563,"silkdust2_no_UTF8.c::local_cond::2::210"
;    if(cvn70(122)) {
	C_LINE	2564,"silkdust2_no_UTF8.c::local_cond::2::210"
.i_592
	C_LINE	2564,"silkdust2_no_UTF8.c::local_cond::2::210"
;122;
	C_LINE	2565,"silkdust2_no_UTF8.c::local_cond::2::210"
	ld	hl,122	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_593	;
;        show_message(message285);
	C_LINE	2565,"silkdust2_no_UTF8.c::local_cond::3::211"
	C_LINE	2565,"silkdust2_no_UTF8.c::local_cond::3::211"
;message285;
	C_LINE	2566,"silkdust2_no_UTF8.c::local_cond::3::211"
	ld	hl,_message285
	call	_show_message
;        return;
	C_LINE	2566,"silkdust2_no_UTF8.c::local_cond::3::211"
	C_LINE	2566,"silkdust2_no_UTF8.c::local_cond::3::211"
	ret


;    }
	C_LINE	2567,"silkdust2_no_UTF8.c::local_cond::3::211"
;     
	C_LINE	2569,"silkdust2_no_UTF8.c::local_cond::2::211"
;    if( verb==( 143 ) ) {
	C_LINE	2570,"silkdust2_no_UTF8.c::local_cond::2::211"
.i_593
	C_LINE	2570,"silkdust2_no_UTF8.c::local_cond::2::211"
	ld	hl,(_verb)
	ld	de,143
	and	a
	sbc	hl,de
	jp	nz,i_594	;
;        show_message(message310);
	C_LINE	2571,"silkdust2_no_UTF8.c::local_cond::3::212"
	C_LINE	2571,"silkdust2_no_UTF8.c::local_cond::3::212"
;message310;
	C_LINE	2572,"silkdust2_no_UTF8.c::local_cond::3::212"
	ld	hl,_message310
	call	_show_message
;        return;
	C_LINE	2572,"silkdust2_no_UTF8.c::local_cond::3::212"
	C_LINE	2572,"silkdust2_no_UTF8.c::local_cond::3::212"
	ret


;    }
	C_LINE	2573,"silkdust2_no_UTF8.c::local_cond::3::212"
;    break;
	C_LINE	2575,"silkdust2_no_UTF8.c::local_cond::2::212"
.i_594
	C_LINE	2575,"silkdust2_no_UTF8.c::local_cond::2::212"
	jp	i_438	;EOS
;    case 45:
	C_LINE	2576,"silkdust2_no_UTF8.c::local_cond::2::212"
	C_LINE	2576,"silkdust2_no_UTF8.c::local_cond::2::212"
.i_595
;     
	C_LINE	2577,"silkdust2_no_UTF8.c::local_cond::2::212"
;    if(cvn70(167)) {
	C_LINE	2578,"silkdust2_no_UTF8.c::local_cond::2::212"
	C_LINE	2578,"silkdust2_no_UTF8.c::local_cond::2::212"
;167;
	C_LINE	2579,"silkdust2_no_UTF8.c::local_cond::2::212"
	ld	hl,167	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_596	;
;        show_message(message286);
	C_LINE	2579,"silkdust2_no_UTF8.c::local_cond::3::213"
	C_LINE	2579,"silkdust2_no_UTF8.c::local_cond::3::213"
;message286;
	C_LINE	2580,"silkdust2_no_UTF8.c::local_cond::3::213"
	ld	hl,_message286
	call	_show_message
;        return;
	C_LINE	2580,"silkdust2_no_UTF8.c::local_cond::3::213"
	C_LINE	2580,"silkdust2_no_UTF8.c::local_cond::3::213"
	ret


;    }
	C_LINE	2581,"silkdust2_no_UTF8.c::local_cond::3::213"
;     
	C_LINE	2583,"silkdust2_no_UTF8.c::local_cond::2::213"
;    if(actor==182||actor==44) if( verb==( 75 ) ) if(marker[40]== 0 ) {
	C_LINE	2584,"silkdust2_no_UTF8.c::local_cond::2::213"
.i_596
	C_LINE	2584,"silkdust2_no_UTF8.c::local_cond::2::213"
	ld	a,(_actor)
	cp	182
	jp	z,i_598	;
	cp	44
	jp	nz,i_597	;
.i_598
	ld	hl,(_verb)
	ld	de,75
	and	a
	sbc	hl,de
	jp	nz,i_600	;
	ld	hl,(_marker+40)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_601	;
;        show_message(message262);
	C_LINE	2585,"silkdust2_no_UTF8.c::local_cond::3::214"
	C_LINE	2585,"silkdust2_no_UTF8.c::local_cond::3::214"
;message262;
	C_LINE	2586,"silkdust2_no_UTF8.c::local_cond::3::214"
	ld	hl,_message262
	call	_show_message
;        marker[40]= 1 ;
	C_LINE	2586,"silkdust2_no_UTF8.c::local_cond::3::214"
	C_LINE	2586,"silkdust2_no_UTF8.c::local_cond::3::214"
	ld	hl,_marker+40
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;        return;
	C_LINE	2587,"silkdust2_no_UTF8.c::local_cond::3::214"
	C_LINE	2587,"silkdust2_no_UTF8.c::local_cond::3::214"
	ret


;    }
	C_LINE	2588,"silkdust2_no_UTF8.c::local_cond::3::214"
;     
	C_LINE	2590,"silkdust2_no_UTF8.c::local_cond::2::214"
;    if(actor==182||actor==44) if( verb==( 75 ) ) {
	C_LINE	2591,"silkdust2_no_UTF8.c::local_cond::2::214"
.i_597
	C_LINE	2591,"silkdust2_no_UTF8.c::local_cond::2::214"
	ld	a,(_actor)
	cp	182
	jp	z,i_603	;
	cp	44
	jp	nz,i_602	;
.i_603
	ld	hl,(_verb)
	ld	de,75
	and	a
	sbc	hl,de
	jp	nz,i_605	;
;        show_message(message66);
	C_LINE	2592,"silkdust2_no_UTF8.c::local_cond::3::215"
	C_LINE	2592,"silkdust2_no_UTF8.c::local_cond::3::215"
;message66;
	C_LINE	2593,"silkdust2_no_UTF8.c::local_cond::3::215"
	ld	hl,_message66
	call	_show_message
;        return;
	C_LINE	2593,"silkdust2_no_UTF8.c::local_cond::3::215"
	C_LINE	2593,"silkdust2_no_UTF8.c::local_cond::3::215"
	ret


;    }
	C_LINE	2594,"silkdust2_no_UTF8.c::local_cond::3::215"
;     
	C_LINE	2596,"silkdust2_no_UTF8.c::local_cond::2::215"
;    if(actor==182||actor==44) if( verb==( 70 ) ) {
	C_LINE	2597,"silkdust2_no_UTF8.c::local_cond::2::215"
.i_602
	C_LINE	2597,"silkdust2_no_UTF8.c::local_cond::2::215"
	ld	a,(_actor)
	cp	182
	jp	z,i_607	;
	cp	44
	jp	nz,i_606	;
.i_607
	ld	hl,(_verb)
	ld	de,70
	and	a
	sbc	hl,de
	jp	nz,i_609	;
;        show_message(message263);
	C_LINE	2598,"silkdust2_no_UTF8.c::local_cond::3::216"
	C_LINE	2598,"silkdust2_no_UTF8.c::local_cond::3::216"
;message263;
	C_LINE	2599,"silkdust2_no_UTF8.c::local_cond::3::216"
	ld	hl,_message263
	call	_show_message
;        return;
	C_LINE	2599,"silkdust2_no_UTF8.c::local_cond::3::216"
	C_LINE	2599,"silkdust2_no_UTF8.c::local_cond::3::216"
	ret


;    }
	C_LINE	2600,"silkdust2_no_UTF8.c::local_cond::3::216"
;    break;
	C_LINE	2602,"silkdust2_no_UTF8.c::local_cond::2::216"
.i_606
	C_LINE	2602,"silkdust2_no_UTF8.c::local_cond::2::216"
	jp	i_438	;EOS
;    case 46:
	C_LINE	2603,"silkdust2_no_UTF8.c::local_cond::2::216"
	C_LINE	2603,"silkdust2_no_UTF8.c::local_cond::2::216"
.i_610
;     
	C_LINE	2604,"silkdust2_no_UTF8.c::local_cond::2::216"
;    if(cvn70(62)) {
	C_LINE	2605,"silkdust2_no_UTF8.c::local_cond::2::216"
	C_LINE	2605,"silkdust2_no_UTF8.c::local_cond::2::216"
;62;
	C_LINE	2606,"silkdust2_no_UTF8.c::local_cond::2::216"
	ld	hl,62	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_611	;
;        show_message(message288);
	C_LINE	2606,"silkdust2_no_UTF8.c::local_cond::3::217"
	C_LINE	2606,"silkdust2_no_UTF8.c::local_cond::3::217"
;message288;
	C_LINE	2607,"silkdust2_no_UTF8.c::local_cond::3::217"
	ld	hl,_message288
	call	_show_message
;        return;
	C_LINE	2607,"silkdust2_no_UTF8.c::local_cond::3::217"
	C_LINE	2607,"silkdust2_no_UTF8.c::local_cond::3::217"
	ret


;    }
	C_LINE	2608,"silkdust2_no_UTF8.c::local_cond::3::217"
;    break;
	C_LINE	2610,"silkdust2_no_UTF8.c::local_cond::2::217"
.i_611
	C_LINE	2610,"silkdust2_no_UTF8.c::local_cond::2::217"
	jp	i_438	;EOS
;    case 47:
	C_LINE	2611,"silkdust2_no_UTF8.c::local_cond::2::217"
	C_LINE	2611,"silkdust2_no_UTF8.c::local_cond::2::217"
.i_612
;     
	C_LINE	2612,"silkdust2_no_UTF8.c::local_cond::2::217"
;    if(cvn70(206)) {
	C_LINE	2613,"silkdust2_no_UTF8.c::local_cond::2::217"
	C_LINE	2613,"silkdust2_no_UTF8.c::local_cond::2::217"
;206;
	C_LINE	2614,"silkdust2_no_UTF8.c::local_cond::2::217"
	ld	hl,206	;const
	call	_cvn70
	ld	a,h
	or	l
	jp	z,i_613	;
;        show_message(message311);
	C_LINE	2614,"silkdust2_no_UTF8.c::local_cond::3::218"
	C_LINE	2614,"silkdust2_no_UTF8.c::local_cond::3::218"
;message311;
	C_LINE	2615,"silkdust2_no_UTF8.c::local_cond::3::218"
	ld	hl,_message311
	call	_show_message
;        return;
	C_LINE	2615,"silkdust2_no_UTF8.c::local_cond::3::218"
	C_LINE	2615,"silkdust2_no_UTF8.c::local_cond::3::218"
	ret


;    }
	C_LINE	2616,"silkdust2_no_UTF8.c::local_cond::3::218"
;    break;
	C_LINE	2618,"silkdust2_no_UTF8.c::local_cond::2::218"
.i_613
	C_LINE	2618,"silkdust2_no_UTF8.c::local_cond::2::218"
	jp	i_438	;EOS
;    case 110:
	C_LINE	2619,"silkdust2_no_UTF8.c::local_cond::2::218"
	C_LINE	2619,"silkdust2_no_UTF8.c::local_cond::2::218"
.i_614
;     
	C_LINE	2620,"silkdust2_no_UTF8.c::local_cond::2::218"
;    if(check_verb_noun(230,231)) {
	C_LINE	2621,"silkdust2_no_UTF8.c::local_cond::2::218"
	C_LINE	2621,"silkdust2_no_UTF8.c::local_cond::2::218"
;230;
	C_LINE	2622,"silkdust2_no_UTF8.c::local_cond::2::218"
	ld	hl,230	;const
	push	hl
;231;
	C_LINE	2622,"silkdust2_no_UTF8.c::local_cond::2::218"
	ld	hl,231	;const
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_615	;
;        restart();
	C_LINE	2622,"silkdust2_no_UTF8.c::local_cond::3::219"
	C_LINE	2622,"silkdust2_no_UTF8.c::local_cond::3::219"
	call	_restart
;        jump(101);
	C_LINE	2623,"silkdust2_no_UTF8.c::local_cond::3::219"
	C_LINE	2623,"silkdust2_no_UTF8.c::local_cond::3::219"
;101;
	C_LINE	2624,"silkdust2_no_UTF8.c::local_cond::3::219"
	ld	hl,101	;const
	call	_jump
;        return;
	C_LINE	2624,"silkdust2_no_UTF8.c::local_cond::3::219"
	C_LINE	2624,"silkdust2_no_UTF8.c::local_cond::3::219"
	ret


;    }
	C_LINE	2625,"silkdust2_no_UTF8.c::local_cond::3::219"
;    }
	C_LINE	2627,"silkdust2_no_UTF8.c::local_cond::2::219"
.i_438
;    retv= 0 ;    return;
	C_LINE	2628,"silkdust2_no_UTF8.c::local_cond::1::219"
	C_LINE	2628,"silkdust2_no_UTF8.c::local_cond::1::219"
	ld	hl,0	;const
	ld	a,l
	ld	(_retv),a
	ret


;}
;void game_cycle(void)
	C_LINE	2631,"silkdust2_no_UTF8.c::local_cond::0::219"
	C_LINE	2631,"silkdust2_no_UTF8.c::local_cond::0::219"
;{

; Function game_cycle flags 0x00000200 __smallc 
; void game_cycle()
	C_LINE	2632,"silkdust2_no_UTF8.c::game_cycle::0::219"
._game_cycle
	C_LINE	2632,"silkdust2_no_UTF8.c::game_cycle::0::219"
;    unsigned char k;
	C_LINE	2633,"silkdust2_no_UTF8.c::game_cycle::1::220"
	C_LINE	2633,"silkdust2_no_UTF8.c::game_cycle::1::220"
;    boolean ve,pa;
	C_LINE	2634,"silkdust2_no_UTF8.c::game_cycle::1::220"
	C_LINE	2634,"silkdust2_no_UTF8.c::game_cycle::1::220"
;    while(1){
	C_LINE	2635,"silkdust2_no_UTF8.c::game_cycle::1::220"
	C_LINE	2635,"silkdust2_no_UTF8.c::game_cycle::1::220"
	push	bc
	dec	sp
.i_616
;        current_position=next_position;
	C_LINE	2636,"silkdust2_no_UTF8.c::game_cycle::2::221"
	C_LINE	2636,"silkdust2_no_UTF8.c::game_cycle::2::221"
	ld	hl,(_next_position)
	ld	h,0
	ld	a,l
	ld	(_current_position),a
;        if(marker[120]== 0 ) {
	C_LINE	2637,"silkdust2_no_UTF8.c::game_cycle::2::221"
	C_LINE	2637,"silkdust2_no_UTF8.c::game_cycle::2::221"
	ld	hl,(_marker+120)
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_618	;
;            printnewline();
	C_LINE	2638,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2638,"silkdust2_no_UTF8.c::game_cycle::3::222"
	call	_printnewline
;              fputs_callee( "\x1b[1m\x1b[37m\x1b[41m" , &_sgoioblk[1] )  ;
	C_LINE	2639,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2639,"silkdust2_no_UTF8.c::game_cycle::3::222"
;"\x1b[1m\x1b[37m\x1b[41m" ;
	C_LINE	2640,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,i_1+59
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2640,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;            cr=&world[search_room(current_position)];
	C_LINE	2640,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2640,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,_world
	push	hl
;current_position;
	C_LINE	2641,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,(_current_position)
	ld	h,0
	call	_search_room
	ld	de,11
	call	l_mult
	pop	de
	add	hl,de
	ld	(_cr),hl
;            show_messagenlf(cr->short_d);
	C_LINE	2641,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2641,"silkdust2_no_UTF8.c::game_cycle::3::222"
;cr->short_d;
	C_LINE	2642,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,(_cr)
	call	l_gint3	;
	call	_show_messagenlf
;            printspace();
	C_LINE	2642,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2642,"silkdust2_no_UTF8.c::game_cycle::3::222"
	call	_printspace
;              ;
	C_LINE	2643,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2643,"silkdust2_no_UTF8.c::game_cycle::3::222"
;              fputs_callee( "\x1b[0m\x1b[30m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	2644,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2644,"silkdust2_no_UTF8.c::game_cycle::3::222"
;"\x1b[0m\x1b[30m\x1b[47m" ;
	C_LINE	2645,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,i_1+26
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2645,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;            printspace();
	C_LINE	2645,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2645,"silkdust2_no_UTF8.c::game_cycle::3::222"
	call	_printspace
;            show_message(cr->long_d);
	C_LINE	2646,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2646,"silkdust2_no_UTF8.c::game_cycle::3::222"
;cr->long_d;
	C_LINE	2647,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,(_cr)
	call	l_gint1	;
	call	_show_message
;            printnewline();
	C_LINE	2647,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2647,"silkdust2_no_UTF8.c::game_cycle::3::222"
	call	_printnewline
;            marker[120]= 1 ;
	C_LINE	2648,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2648,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,_marker+120
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;            ve= 0 ;
	C_LINE	2649,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2649,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,1	;const
	add	hl,sp
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;            for(k=0;k< 26 ;++k)
	C_LINE	2650,"silkdust2_no_UTF8.c::game_cycle::3::222"
	C_LINE	2650,"silkdust2_no_UTF8.c::game_cycle::3::222"
	ld	hl,2	;const
	add	hl,sp
	ld	(hl),0
	jp	i_621	;EOS
.i_619
	ld	hl,2	;const
	add	hl,sp
	inc	(hl)
.i_621
	ld	hl,2	;const
	add	hl,sp
	ld	a,(hl)
	sub	26
	jp	nc,i_620	;
;                if(obj[k].position==current_position) {
	C_LINE	2651,"silkdust2_no_UTF8.c::game_cycle::4::222"
	C_LINE	2651,"silkdust2_no_UTF8.c::game_cycle::4::222"
	ld	hl,_obj
	push	hl
	ld	hl,4	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	call	l_gint3	;
	ex	de,hl
	ld	hl,(_current_position)
	ld	h,0
	call	l_eq
	jp	nc,i_622	;
;                    if(ve== 0 ) {
	C_LINE	2652,"silkdust2_no_UTF8.c::game_cycle::5::223"
	C_LINE	2652,"silkdust2_no_UTF8.c::game_cycle::5::223"
	pop	hl
	push	hl
	ld	l,h
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_623	;
;                        show_message(message1031);
	C_LINE	2653,"silkdust2_no_UTF8.c::game_cycle::6::224"
	C_LINE	2653,"silkdust2_no_UTF8.c::game_cycle::6::224"
;message1031;
	C_LINE	2654,"silkdust2_no_UTF8.c::game_cycle::6::224"
	ld	hl,_message1031
	call	_show_message
;                        ve= 1 ;
	C_LINE	2654,"silkdust2_no_UTF8.c::game_cycle::6::224"
	C_LINE	2654,"silkdust2_no_UTF8.c::game_cycle::6::224"
	ld	hl,1	;const
	add	hl,sp
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;                          fputs_callee( "\x1b[0m\x1b[34m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	2655,"silkdust2_no_UTF8.c::game_cycle::6::224"
	C_LINE	2655,"silkdust2_no_UTF8.c::game_cycle::6::224"
;"\x1b[0m\x1b[34m\x1b[47m" ;
	C_LINE	2656,"silkdust2_no_UTF8.c::game_cycle::6::224"
	ld	hl,i_1+11
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2656,"silkdust2_no_UTF8.c::game_cycle::6::224"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;                    }
	C_LINE	2656,"silkdust2_no_UTF8.c::game_cycle::6::224"
;                    show_message(obj[k].desc);
	C_LINE	2657,"silkdust2_no_UTF8.c::game_cycle::5::224"
.i_623
	C_LINE	2657,"silkdust2_no_UTF8.c::game_cycle::5::224"
;obj[k].desc;
	C_LINE	2658,"silkdust2_no_UTF8.c::game_cycle::5::224"
	ld	hl,_obj
	push	hl
	ld	hl,4	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	call	l_gint1	;
	call	_show_message
;                }
	C_LINE	2658,"silkdust2_no_UTF8.c::game_cycle::5::224"
;              ;
	C_LINE	2659,"silkdust2_no_UTF8.c::game_cycle::4::224"
	jp	i_619	;EOS
.i_620
	C_LINE	2659,"silkdust2_no_UTF8.c::game_cycle::3::224"
;              fputs_callee( "\x1b[0m\x1b[30m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	2660,"silkdust2_no_UTF8.c::game_cycle::3::224"
	C_LINE	2660,"silkdust2_no_UTF8.c::game_cycle::3::224"
;"\x1b[0m\x1b[30m\x1b[47m" ;
	C_LINE	2661,"silkdust2_no_UTF8.c::game_cycle::3::224"
	ld	hl,i_1+26
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2661,"silkdust2_no_UTF8.c::game_cycle::3::224"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;            if(marker[124]) {
	C_LINE	2661,"silkdust2_no_UTF8.c::game_cycle::3::224"
	C_LINE	2661,"silkdust2_no_UTF8.c::game_cycle::3::224"
	ld	hl,(_marker+124)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_624	;
;                pa= 0 ;
	C_LINE	2662,"silkdust2_no_UTF8.c::game_cycle::4::225"
	C_LINE	2662,"silkdust2_no_UTF8.c::game_cycle::4::225"
	ld	hl,0	;const
	add	hl,sp
	ld	(hl),0
	ld	l,(hl)
	ld	h,0
;                for(k=0; k< 6 ; ++k)
	C_LINE	2663,"silkdust2_no_UTF8.c::game_cycle::4::225"
	C_LINE	2663,"silkdust2_no_UTF8.c::game_cycle::4::225"
	ld	hl,2	;const
	add	hl,sp
	ld	(hl),0
	jp	i_627	;EOS
.i_625
	ld	hl,2	;const
	add	hl,sp
	inc	(hl)
.i_627
	ld	hl,2	;const
	add	hl,sp
	ld	a,(hl)
	sub	6
	jp	nc,i_626	;
;                    if(cr->directions[k]) {
	C_LINE	2664,"silkdust2_no_UTF8.c::game_cycle::5::225"
	C_LINE	2664,"silkdust2_no_UTF8.c::game_cycle::5::225"
	ld	hl,(_cr)
	ld	bc,5
	add	hl,bc
	ex	de,hl
	ld	hl,2	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	add	hl,de
	ld	l,(hl)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_628	;
;                        if(pa== 0 ) {
	C_LINE	2665,"silkdust2_no_UTF8.c::game_cycle::6::226"
	C_LINE	2665,"silkdust2_no_UTF8.c::game_cycle::6::226"
	pop	hl
	push	hl
	ld	h,0
	ld	a,l
	and	a
	jp	nz,i_629	;
;                            show_messagenlf(message1020);
	C_LINE	2666,"silkdust2_no_UTF8.c::game_cycle::7::227"
	C_LINE	2666,"silkdust2_no_UTF8.c::game_cycle::7::227"
;message1020;
	C_LINE	2667,"silkdust2_no_UTF8.c::game_cycle::7::227"
	ld	hl,_message1020
	call	_show_messagenlf
;                            pa= 1 ;
	C_LINE	2667,"silkdust2_no_UTF8.c::game_cycle::7::227"
	C_LINE	2667,"silkdust2_no_UTF8.c::game_cycle::7::227"
	ld	hl,0	;const
	add	hl,sp
	ld	(hl),1
	ld	l,(hl)
	ld	h,0
;                        }
	C_LINE	2668,"silkdust2_no_UTF8.c::game_cycle::7::227"
;                      fputs_callee( "\x1b[0m\x1b[35m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	2669,"silkdust2_no_UTF8.c::game_cycle::6::227"
.i_629
	C_LINE	2669,"silkdust2_no_UTF8.c::game_cycle::6::227"
;"\x1b[0m\x1b[35m\x1b[47m" ;
	C_LINE	2670,"silkdust2_no_UTF8.c::game_cycle::6::227"
	ld	hl,i_1+74
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2670,"silkdust2_no_UTF8.c::game_cycle::6::227"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;                    show_messagenlf(dir[k]);
	C_LINE	2670,"silkdust2_no_UTF8.c::game_cycle::6::227"
	C_LINE	2670,"silkdust2_no_UTF8.c::game_cycle::6::227"
;dir[k];
	C_LINE	2671,"silkdust2_no_UTF8.c::game_cycle::6::227"
	ld	hl,_dir
	push	hl
	ld	hl,4	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	add	hl,hl
	pop	de
	add	hl,de
	call	l_gint	;
	call	_show_messagenlf
;                    printspace();
	C_LINE	2671,"silkdust2_no_UTF8.c::game_cycle::6::227"
	C_LINE	2671,"silkdust2_no_UTF8.c::game_cycle::6::227"
	call	_printspace
;                      ;
	C_LINE	2672,"silkdust2_no_UTF8.c::game_cycle::6::227"
	C_LINE	2672,"silkdust2_no_UTF8.c::game_cycle::6::227"
;                }
	C_LINE	2673,"silkdust2_no_UTF8.c::game_cycle::6::227"
;                  fputs_callee( "\x1b[0m\x1b[30m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	2674,"silkdust2_no_UTF8.c::game_cycle::5::227"
	jp	i_625	;EOS
.i_626
	C_LINE	2674,"silkdust2_no_UTF8.c::game_cycle::4::227"
;"\x1b[0m\x1b[30m\x1b[47m" ;
	C_LINE	2675,"silkdust2_no_UTF8.c::game_cycle::4::227"
	ld	hl,i_1+26
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2675,"silkdust2_no_UTF8.c::game_cycle::4::227"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;                printnewline();
	C_LINE	2675,"silkdust2_no_UTF8.c::game_cycle::4::227"
	C_LINE	2675,"silkdust2_no_UTF8.c::game_cycle::4::227"
	call	_printnewline
;            }
	C_LINE	2676,"silkdust2_no_UTF8.c::game_cycle::4::227"
;        }
	C_LINE	2677,"silkdust2_no_UTF8.c::game_cycle::3::227"
.i_624
;        ++counter[125];
	C_LINE	2678,"silkdust2_no_UTF8.c::game_cycle::2::227"
.i_618
	C_LINE	2678,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,_counter+250
	inc	(hl)
	ld	a,(hl)
	inc	hl
	jr	nz,ASMPC+3
	inc	(hl)
	ld	h,(hl)
	ld	l,a
;        --counter[126];
	C_LINE	2679,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2679,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,(_counter+252)
	dec	hl
	ld	(_counter+252),hl
;        --counter[127];
	C_LINE	2680,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2680,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,(_counter+254)
	dec	hl
	ld	(_counter+254),hl
;        --counter[128];
	C_LINE	2681,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2681,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,(_counter + 256)
	dec	hl
	ld	(_counter + 256),hl
;        hi_cond();
	C_LINE	2682,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2682,"silkdust2_no_UTF8.c::game_cycle::2::227"
	call	_hi_cond
;        if(retv) continue;
	C_LINE	2683,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2683,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,(_retv)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_630	;
	jp	i_616	;EOS
;        printnewline();
	C_LINE	2684,"silkdust2_no_UTF8.c::game_cycle::2::227"
.i_630
	C_LINE	2684,"silkdust2_no_UTF8.c::game_cycle::2::227"
	call	_printnewline
;        if(ls==0 && counter[125]<5) show_message(message1012);
	C_LINE	2685,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2685,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,(_ls)
	ld	a,h
	or	l
	jp	nz,i_632	;
	ld	hl,(_counter+250)
	ld	a,l
	sub	5
	ld	a,h
	rla
	ccf
	rra
	sbc	128
	jp	nc,i_632	;
.i_633_i_632
;message1012;
	C_LINE	2686,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,_message1012
	call	_show_message
;        interrogationAndAnalysis();
	C_LINE	2686,"silkdust2_no_UTF8.c::game_cycle::2::227"
.i_631
	C_LINE	2686,"silkdust2_no_UTF8.c::game_cycle::2::227"
	call	_interrogationAndAnalysis
;        local_cond();
	C_LINE	2687,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2687,"silkdust2_no_UTF8.c::game_cycle::2::227"
	call	_local_cond
;        if(retv) continue;
	C_LINE	2688,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2688,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,(_retv)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_634	;
	jp	i_616	;EOS
;        low_cond();
	C_LINE	2689,"silkdust2_no_UTF8.c::game_cycle::2::227"
.i_634
	C_LINE	2689,"silkdust2_no_UTF8.c::game_cycle::2::227"
	call	_low_cond
;        if(retv) continue;
	C_LINE	2690,"silkdust2_no_UTF8.c::game_cycle::2::227"
	C_LINE	2690,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,(_retv)
	ld	h,0
	ld	a,h
	or	l
	jp	z,i_635	;
	jp	i_616	;EOS
;        show_message( verb==( 0 ) ?message1009:message1010);
	C_LINE	2691,"silkdust2_no_UTF8.c::game_cycle::2::227"
.i_635
	C_LINE	2691,"silkdust2_no_UTF8.c::game_cycle::2::227"
;verb==(0 ) ?message1009:message1010;
	C_LINE	2692,"silkdust2_no_UTF8.c::game_cycle::2::227"
	ld	hl,(_verb)
	ld	a,h
	or	l
	jp	nz,i_638	;
	ld	hl,_message1009
	jp	i_639	;
.i_638
	ld	hl,_message1010
.i_639
	call	_show_message
;    }
	C_LINE	2692,"silkdust2_no_UTF8.c::game_cycle::2::227"
	jp	i_616	;EOS
.i_617
;}
	inc	sp
	pop	bc
	ret


;int main(void)
	C_LINE	2695,"silkdust2_no_UTF8.c::game_cycle::0::227"
	C_LINE	2695,"silkdust2_no_UTF8.c::game_cycle::0::227"
;{

; Function main flags 0x00000000 __stdc 
; int main()
	C_LINE	2696,"silkdust2_no_UTF8.c::main::0::228"
._main
	C_LINE	2696,"silkdust2_no_UTF8.c::main::0::228"
;    restart();
	C_LINE	2697,"silkdust2_no_UTF8.c::main::1::229"
	C_LINE	2697,"silkdust2_no_UTF8.c::main::1::229"
	call	_restart
;     { fputs_callee( "\x1b[2J" , &_sgoioblk[1] ) ;  fputs_callee( "\x1b[0m\x1b[30m\x1b[47m" , &_sgoioblk[1] )  ;} ;
	C_LINE	2698,"silkdust2_no_UTF8.c::main::1::229"
	C_LINE	2698,"silkdust2_no_UTF8.c::main::1::229"
;"\x1b[2J" ;
	C_LINE	2699,"silkdust2_no_UTF8.c::main::2::230"
	ld	hl,i_1+89
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2699,"silkdust2_no_UTF8.c::main::2::230"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;"\x1b[0m\x1b[30m\x1b[47m" ;
	C_LINE	2699,"silkdust2_no_UTF8.c::main::2::230"
	ld	hl,i_1+26
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2699,"silkdust2_no_UTF8.c::main::2::230"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;      fputs_callee( "\x1b[0m\x1b[34m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	2699,"silkdust2_no_UTF8.c::main::1::230"
	C_LINE	2699,"silkdust2_no_UTF8.c::main::1::230"
;"\x1b[0m\x1b[34m\x1b[47m" ;
	C_LINE	2700,"silkdust2_no_UTF8.c::main::1::230"
	ld	hl,i_1+11
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2700,"silkdust2_no_UTF8.c::main::1::230"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;    show_message(header);
	C_LINE	2700,"silkdust2_no_UTF8.c::main::1::230"
	C_LINE	2700,"silkdust2_no_UTF8.c::main::1::230"
;header;
	C_LINE	2701,"silkdust2_no_UTF8.c::main::1::230"
	ld	hl,_header
	call	_show_message
;      ;
	C_LINE	2701,"silkdust2_no_UTF8.c::main::1::230"
	C_LINE	2701,"silkdust2_no_UTF8.c::main::1::230"
;      fputs_callee( "\x1b[0m\x1b[30m\x1b[47m" , &_sgoioblk[1] )  ;
	C_LINE	2702,"silkdust2_no_UTF8.c::main::1::230"
	C_LINE	2702,"silkdust2_no_UTF8.c::main::1::230"
;"\x1b[0m\x1b[30m\x1b[47m" ;
	C_LINE	2703,"silkdust2_no_UTF8.c::main::1::230"
	ld	hl,i_1+26
	push	hl
;&_sgoioblk[1] ;
	C_LINE	2703,"silkdust2_no_UTF8.c::main::1::230"
	ld	hl,__sgoioblk+10
	push	hl
	call	fputs_callee
;      fgetc( &_sgoioblk[0] ) ; rowc=0 ;
	C_LINE	2703,"silkdust2_no_UTF8.c::main::1::230"
	C_LINE	2703,"silkdust2_no_UTF8.c::main::1::230"
;&_sgoioblk[0] ;
	C_LINE	2704,"silkdust2_no_UTF8.c::main::1::230"
	ld	hl,__sgoioblk
	push	hl
	call	fgetc
	pop	bc
	ld	hl,0	;const
	ld	(_rowc),hl
;    game_cycle();
	C_LINE	2704,"silkdust2_no_UTF8.c::main::1::230"
	C_LINE	2704,"silkdust2_no_UTF8.c::main::1::230"
	call	_game_cycle
;    return 0;
	C_LINE	2705,"silkdust2_no_UTF8.c::main::1::230"
	C_LINE	2705,"silkdust2_no_UTF8.c::main::1::230"
	ld	hl,0	;const
	ret


;}
;boolean unwear(unsigned int o)  __z88dk_fastcall 
	C_LINE	2707,"silkdust2_no_UTF8.c::main::0::230"
	C_LINE	2707,"silkdust2_no_UTF8.c::main::0::230"
;{

; Function unwear flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleanunwear(unsigned int o)
; parameter 'unsigned int o' at sp+2 size(2)
	C_LINE	2708,"silkdust2_no_UTF8.c::unwear::0::230"
._unwear
	push	hl
	C_LINE	2708,"silkdust2_no_UTF8.c::unwear::0::230"
;    dummy=search_object(o);
	C_LINE	2709,"silkdust2_no_UTF8.c::unwear::1::231"
	C_LINE	2709,"silkdust2_no_UTF8.c::unwear::1::231"
;o;
	C_LINE	2710,"silkdust2_no_UTF8.c::unwear::1::231"
	pop	hl
	push	hl
	call	_search_object
	ld	(_dummy),hl
;    odummy=&obj[dummy];
	C_LINE	2710,"silkdust2_no_UTF8.c::unwear::1::231"
	C_LINE	2710,"silkdust2_no_UTF8.c::unwear::1::231"
	ld	hl,_obj
	push	hl
	ld	hl,(_dummy)
	ld	b,h
	ld	c,l
	add	hl,bc
	add	hl,bc
	add	hl,hl
	pop	de
	add	hl,de
	ld	(_odummy),hl
;    if(odummy->position== 1600 ){
	C_LINE	2711,"silkdust2_no_UTF8.c::unwear::1::231"
	C_LINE	2711,"silkdust2_no_UTF8.c::unwear::1::231"
	ld	hl,(_odummy)
	call	l_gint3	;
	ld	de,1600
	and	a
	sbc	hl,de
	jp	nz,i_640	;
;        odummy->position= 1500 ;
	C_LINE	2712,"silkdust2_no_UTF8.c::unwear::2::232"
	C_LINE	2712,"silkdust2_no_UTF8.c::unwear::2::232"
	ld	hl,(_odummy)
	inc	hl
	inc	hl
	inc	hl
	ld	de,1500	;const
	ld	(hl),e
	inc	hl
	ld	(hl),d
	ex	de,hl
;        --counter[118];
	C_LINE	2713,"silkdust2_no_UTF8.c::unwear::2::232"
	C_LINE	2713,"silkdust2_no_UTF8.c::unwear::2::232"
	ld	hl,(_counter+236)
	dec	hl
	ld	(_counter+236),hl
;    } else {
	C_LINE	2714,"silkdust2_no_UTF8.c::unwear::2::232"
	jp	i_641	;EOS
.i_640
	C_LINE	2714,"silkdust2_no_UTF8.c::unwear::1::232"
;        show_message(message1010);
	C_LINE	2715,"silkdust2_no_UTF8.c::unwear::2::233"
	C_LINE	2715,"silkdust2_no_UTF8.c::unwear::2::233"
;message1010;
	C_LINE	2716,"silkdust2_no_UTF8.c::unwear::2::233"
	ld	hl,_message1010
	call	_show_message
;        return  1 ;
	C_LINE	2716,"silkdust2_no_UTF8.c::unwear::2::233"
	C_LINE	2716,"silkdust2_no_UTF8.c::unwear::2::233"
	ld	hl,1	;const
	pop	bc
	ret


;    }
	C_LINE	2717,"silkdust2_no_UTF8.c::unwear::2::233"
.i_641
;    return  0 ;
	C_LINE	2718,"silkdust2_no_UTF8.c::unwear::1::233"
	C_LINE	2718,"silkdust2_no_UTF8.c::unwear::1::233"
	ld	hl,0	;const
	pop	bc
	ret


;}
;boolean vov(unsigned int v1, unsigned int v2)
	C_LINE	2721,"silkdust2_no_UTF8.c::unwear::0::233"
	C_LINE	2721,"silkdust2_no_UTF8.c::unwear::0::233"
;{

; Function vov flags 0x00000200 __smallc 
; unsigned char booleanvov(unsigned int v1, unsigned int v2)
; parameter 'unsigned int v2' at sp+2 size(2)
; parameter 'unsigned int v1' at sp+4 size(2)
	C_LINE	2722,"silkdust2_no_UTF8.c::vov::0::233"
._vov
	C_LINE	2722,"silkdust2_no_UTF8.c::vov::0::233"
;    return verb==v1||verb==v2;
	C_LINE	2723,"silkdust2_no_UTF8.c::vov::1::234"
	C_LINE	2723,"silkdust2_no_UTF8.c::vov::1::234"
	ld	hl,(_verb)
	push	hl
	call	l_gint6sp	;
	pop	de
	call	l_eq
	jp	c,i_642	;
	ld	hl,(_verb)
	push	hl
	call	l_gint4sp	;
	pop	de
	call	l_eq
	jp	c,i_642	;
	ld	hl,0	;const
	jr	i_643
.i_642
	ld	hl,1	;const
.i_643
	ld	h,0
	ret


;}
;boolean vovn(unsigned int v1, unsigned int v2, unsigned int n)
	C_LINE	2725,"silkdust2_no_UTF8.c::vov::0::234"
	C_LINE	2725,"silkdust2_no_UTF8.c::vov::0::234"
;{

; Function vovn flags 0x00000200 __smallc 
; unsigned char booleanvovn(unsigned int v1, unsigned int v2, unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
; parameter 'unsigned int v2' at sp+4 size(2)
; parameter 'unsigned int v1' at sp+6 size(2)
	C_LINE	2726,"silkdust2_no_UTF8.c::vovn::0::234"
._vovn
	C_LINE	2726,"silkdust2_no_UTF8.c::vovn::0::234"
;    return vov(v1,v2)&&noun1==n;
	C_LINE	2727,"silkdust2_no_UTF8.c::vovn::1::235"
	C_LINE	2727,"silkdust2_no_UTF8.c::vovn::1::235"
;v1;
	C_LINE	2728,"silkdust2_no_UTF8.c::vovn::1::235"
	call	l_gint6sp	;
	push	hl
;v2;
	C_LINE	2728,"silkdust2_no_UTF8.c::vovn::1::235"
	call	l_gint6sp	;
	push	hl
	call	_vov
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_644	;
	ld	hl,(_noun1)
	push	hl
	call	l_gint4sp	;
	pop	de
	call	l_eq
	jp	nc,i_644	;
	ld	hl,1	;const
	ret
.i_644
	ld	hl,0	;const
	ret


;}
;boolean vovn100_0( unsigned int  n)  __z88dk_fastcall 
	C_LINE	2729,"silkdust2_no_UTF8.c::vovn::0::235"
	C_LINE	2729,"silkdust2_no_UTF8.c::vovn::0::235"
;{

; Function vovn100_0 flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleanvovn100_0(unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
	C_LINE	2730,"silkdust2_no_UTF8.c::vovn100_0::0::235"
._vovn100_0
	push	hl
	C_LINE	2730,"silkdust2_no_UTF8.c::vovn100_0::0::235"
;    return vovn(100,0,n);
	C_LINE	2731,"silkdust2_no_UTF8.c::vovn100_0::1::236"
	C_LINE	2731,"silkdust2_no_UTF8.c::vovn100_0::1::236"
;100;
	C_LINE	2732,"silkdust2_no_UTF8.c::vovn100_0::1::236"
	ld	hl,100	;const
	push	hl
;0;
	C_LINE	2732,"silkdust2_no_UTF8.c::vovn100_0::1::236"
	ld	hl,0	;const
	push	hl
;n;
	C_LINE	2732,"silkdust2_no_UTF8.c::vovn100_0::1::236"
	call	l_gint4sp	;
	push	hl
	call	_vovn
	pop	bc
	pop	bc
	pop	bc
	ld	h,0
	pop	bc
	ret


;}
;boolean non1(unsigned int n1, unsigned int n2)
	C_LINE	2733,"silkdust2_no_UTF8.c::vovn100_0::0::236"
	C_LINE	2733,"silkdust2_no_UTF8.c::vovn100_0::0::236"
;{

; Function non1 flags 0x00000200 __smallc 
; unsigned char booleannon1(unsigned int n1, unsigned int n2)
; parameter 'unsigned int n2' at sp+2 size(2)
; parameter 'unsigned int n1' at sp+4 size(2)
	C_LINE	2734,"silkdust2_no_UTF8.c::non1::0::236"
._non1
	C_LINE	2734,"silkdust2_no_UTF8.c::non1::0::236"
;    return noun1==n1||noun1==n2;
	C_LINE	2735,"silkdust2_no_UTF8.c::non1::1::237"
	C_LINE	2735,"silkdust2_no_UTF8.c::non1::1::237"
	ld	hl,(_noun1)
	push	hl
	call	l_gint6sp	;
	pop	de
	call	l_eq
	jp	c,i_646	;
	ld	hl,(_noun1)
	push	hl
	call	l_gint4sp	;
	pop	de
	call	l_eq
	jp	c,i_646	;
	ld	hl,0	;const
	jr	i_647
.i_646
	ld	hl,1	;const
.i_647
	ld	h,0
	ret


;}
;void ok(void)
	C_LINE	2737,"silkdust2_no_UTF8.c::non1::0::237"
	C_LINE	2737,"silkdust2_no_UTF8.c::non1::0::237"
;{

; Function ok flags 0x00000200 __smallc 
; void ok()
	C_LINE	2738,"silkdust2_no_UTF8.c::ok::0::237"
._ok
	C_LINE	2738,"silkdust2_no_UTF8.c::ok::0::237"
;        show_message(message1000);
	C_LINE	2739,"silkdust2_no_UTF8.c::ok::1::238"
	C_LINE	2739,"silkdust2_no_UTF8.c::ok::1::238"
;message1000;
	C_LINE	2740,"silkdust2_no_UTF8.c::ok::1::238"
	ld	hl,_message1000
	call	_show_message
;}
	ret


;boolean check_verb_noun(unsigned int v, unsigned int n)
	C_LINE	2741,"silkdust2_no_UTF8.c::ok::0::238"
	C_LINE	2741,"silkdust2_no_UTF8.c::ok::0::238"
;{

; Function check_verb_noun flags 0x00000200 __smallc 
; unsigned char booleancheck_verb_noun(unsigned int v, unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
; parameter 'unsigned int v' at sp+4 size(2)
	C_LINE	2742,"silkdust2_no_UTF8.c::check_verb_noun::0::238"
._check_verb_noun
	C_LINE	2742,"silkdust2_no_UTF8.c::check_verb_noun::0::238"
;    return verb==v&&noun1==n;
	C_LINE	2743,"silkdust2_no_UTF8.c::check_verb_noun::1::239"
	C_LINE	2743,"silkdust2_no_UTF8.c::check_verb_noun::1::239"
	ld	hl,(_verb)
	push	hl
	call	l_gint6sp	;
	pop	de
	call	l_eq
	jp	nc,i_648	;
	ld	hl,(_noun1)
	push	hl
	call	l_gint4sp	;
	pop	de
	call	l_eq
	jp	nc,i_648	;
	ld	hl,1	;const
	ret
.i_648
	ld	hl,0	;const
	ret


;}
;boolean cvn70( unsigned int  n)  __z88dk_fastcall 
	C_LINE	2745,"silkdust2_no_UTF8.c::check_verb_noun::0::239"
	C_LINE	2745,"silkdust2_no_UTF8.c::check_verb_noun::0::239"
;{

; Function cvn70 flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleancvn70(unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
	C_LINE	2746,"silkdust2_no_UTF8.c::cvn70::0::239"
._cvn70
	push	hl
	C_LINE	2746,"silkdust2_no_UTF8.c::cvn70::0::239"
;    return check_verb_noun(70,n);
	C_LINE	2747,"silkdust2_no_UTF8.c::cvn70::1::240"
	C_LINE	2747,"silkdust2_no_UTF8.c::cvn70::1::240"
;70;
	C_LINE	2748,"silkdust2_no_UTF8.c::cvn70::1::240"
	ld	hl,70	;const
	push	hl
;n;
	C_LINE	2748,"silkdust2_no_UTF8.c::cvn70::1::240"
	pop	bc
	pop	hl
	push	hl
	push	bc
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	h,0
	pop	bc
	ret


;}
;boolean check_verb_actor(unsigned int v,  unsigned char  n)
	C_LINE	2749,"silkdust2_no_UTF8.c::cvn70::0::240"
	C_LINE	2749,"silkdust2_no_UTF8.c::cvn70::0::240"
;{

; Function check_verb_actor flags 0x00000200 __smallc 
; unsigned char booleancheck_verb_actor(unsigned int v, unsigned char n)
; parameter 'unsigned char n' at sp+2 size(1)
; parameter 'unsigned int v' at sp+4 size(2)
	C_LINE	2750,"silkdust2_no_UTF8.c::check_verb_actor::0::240"
._check_verb_actor
	C_LINE	2750,"silkdust2_no_UTF8.c::check_verb_actor::0::240"
;    return verb==v&&actor==n;
	C_LINE	2751,"silkdust2_no_UTF8.c::check_verb_actor::1::241"
	C_LINE	2751,"silkdust2_no_UTF8.c::check_verb_actor::1::241"
	ld	hl,(_verb)
	push	hl
	call	l_gint6sp	;
	pop	de
	call	l_eq
	jp	nc,i_650	;
	ld	hl,(_actor)
	ld	h,0
	ex	de,hl
	ld	hl,2	;const
	add	hl,sp
	ld	l,(hl)
	ld	h,0
	call	l_eq
	jp	nc,i_650	;
	ld	hl,1	;const
	ret
.i_650
	ld	hl,0	;const
	ret


;}
;boolean check_verb75_actor( unsigned int  n)  __z88dk_fastcall 
	C_LINE	2753,"silkdust2_no_UTF8.c::check_verb_actor::0::241"
	C_LINE	2753,"silkdust2_no_UTF8.c::check_verb_actor::0::241"
;{

; Function check_verb75_actor flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleancheck_verb75_actor(unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
	C_LINE	2754,"silkdust2_no_UTF8.c::check_verb75_actor::0::241"
._check_verb75_actor
	push	hl
	C_LINE	2754,"silkdust2_no_UTF8.c::check_verb75_actor::0::241"
;    return check_verb_actor(75,n);
	C_LINE	2755,"silkdust2_no_UTF8.c::check_verb75_actor::1::242"
	C_LINE	2755,"silkdust2_no_UTF8.c::check_verb75_actor::1::242"
;75;
	C_LINE	2756,"silkdust2_no_UTF8.c::check_verb75_actor::1::242"
	ld	hl,75	;const
	push	hl
;n;
	C_LINE	2756,"silkdust2_no_UTF8.c::check_verb75_actor::1::242"
	pop	bc
	pop	hl
	push	hl
	push	bc
	ld	h,0
	push	hl
	call	_check_verb_actor
	pop	bc
	pop	bc
	ld	h,0
	pop	bc
	ret


;}
;boolean check_verb70_actor( unsigned int  n)  __z88dk_fastcall 
	C_LINE	2757,"silkdust2_no_UTF8.c::check_verb75_actor::0::242"
	C_LINE	2757,"silkdust2_no_UTF8.c::check_verb75_actor::0::242"
;{

; Function check_verb70_actor flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleancheck_verb70_actor(unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
	C_LINE	2758,"silkdust2_no_UTF8.c::check_verb70_actor::0::242"
._check_verb70_actor
	push	hl
	C_LINE	2758,"silkdust2_no_UTF8.c::check_verb70_actor::0::242"
;    return check_verb_actor(70,n);
	C_LINE	2759,"silkdust2_no_UTF8.c::check_verb70_actor::1::243"
	C_LINE	2759,"silkdust2_no_UTF8.c::check_verb70_actor::1::243"
;70;
	C_LINE	2760,"silkdust2_no_UTF8.c::check_verb70_actor::1::243"
	ld	hl,70	;const
	push	hl
;n;
	C_LINE	2760,"silkdust2_no_UTF8.c::check_verb70_actor::1::243"
	pop	bc
	pop	hl
	push	hl
	push	bc
	ld	h,0
	push	hl
	call	_check_verb_actor
	pop	bc
	pop	bc
	ld	h,0
	pop	bc
	ret


;}
;boolean check_verb70_actor_available( unsigned int  n)  __z88dk_fastcall 
	C_LINE	2761,"silkdust2_no_UTF8.c::check_verb70_actor::0::243"
	C_LINE	2761,"silkdust2_no_UTF8.c::check_verb70_actor::0::243"
;{

; Function check_verb70_actor_available flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleancheck_verb70_actor_available(unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
	C_LINE	2762,"silkdust2_no_UTF8.c::check_verb70_actor_available::0::243"
._check_verb70_actor_available
	push	hl
	C_LINE	2762,"silkdust2_no_UTF8.c::check_verb70_actor_available::0::243"
;    return check_verb_actor(70,n)&&object_is_available(n);
	C_LINE	2763,"silkdust2_no_UTF8.c::check_verb70_actor_available::1::244"
	C_LINE	2763,"silkdust2_no_UTF8.c::check_verb70_actor_available::1::244"
;70;
	C_LINE	2764,"silkdust2_no_UTF8.c::check_verb70_actor_available::1::244"
	ld	hl,70	;const
	push	hl
;n;
	C_LINE	2764,"silkdust2_no_UTF8.c::check_verb70_actor_available::1::244"
	pop	bc
	pop	hl
	push	hl
	push	bc
	ld	h,0
	push	hl
	call	_check_verb_actor
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_652	;
;n;
	C_LINE	2764,"silkdust2_no_UTF8.c::check_verb70_actor_available::1::244"
	pop	hl
	push	hl
	ld	h,0
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_652	;
	ld	hl,1	;const
	jr	i_653
.i_652
	ld	hl,0	;const
.i_653
	ld	h,0
	pop	bc
	ret


;}
;boolean check_verb75_actor_available( unsigned int  n)  __z88dk_fastcall 
	C_LINE	2765,"silkdust2_no_UTF8.c::check_verb70_actor_available::0::244"
	C_LINE	2765,"silkdust2_no_UTF8.c::check_verb70_actor_available::0::244"
;{

; Function check_verb75_actor_available flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleancheck_verb75_actor_available(unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
	C_LINE	2766,"silkdust2_no_UTF8.c::check_verb75_actor_available::0::244"
._check_verb75_actor_available
	push	hl
	C_LINE	2766,"silkdust2_no_UTF8.c::check_verb75_actor_available::0::244"
;    return check_verb_actor(75,n)&&object_is_available(n);
	C_LINE	2767,"silkdust2_no_UTF8.c::check_verb75_actor_available::1::245"
	C_LINE	2767,"silkdust2_no_UTF8.c::check_verb75_actor_available::1::245"
;75;
	C_LINE	2768,"silkdust2_no_UTF8.c::check_verb75_actor_available::1::245"
	ld	hl,75	;const
	push	hl
;n;
	C_LINE	2768,"silkdust2_no_UTF8.c::check_verb75_actor_available::1::245"
	pop	bc
	pop	hl
	push	hl
	push	bc
	ld	h,0
	push	hl
	call	_check_verb_actor
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_654	;
;n;
	C_LINE	2768,"silkdust2_no_UTF8.c::check_verb75_actor_available::1::245"
	pop	hl
	push	hl
	ld	h,0
	call	_object_is_available
	ld	a,h
	or	l
	jp	z,i_654	;
	ld	hl,1	;const
	jr	i_655
.i_654
	ld	hl,0	;const
.i_655
	ld	h,0
	pop	bc
	ret


;}
;boolean cvna(unsigned int v, unsigned int n, unsigned int o)
	C_LINE	2769,"silkdust2_no_UTF8.c::check_verb75_actor_available::0::245"
	C_LINE	2769,"silkdust2_no_UTF8.c::check_verb75_actor_available::0::245"
;{

; Function cvna flags 0x00000200 __smallc 
; unsigned char booleancvna(unsigned int v, unsigned int n, unsigned int o)
; parameter 'unsigned int o' at sp+2 size(2)
; parameter 'unsigned int n' at sp+4 size(2)
; parameter 'unsigned int v' at sp+6 size(2)
	C_LINE	2770,"silkdust2_no_UTF8.c::cvna::0::245"
._cvna
	C_LINE	2770,"silkdust2_no_UTF8.c::cvna::0::245"
;    dummy= search_object_p( o )->position ;
	C_LINE	2771,"silkdust2_no_UTF8.c::cvna::1::246"
	C_LINE	2771,"silkdust2_no_UTF8.c::cvna::1::246"
;o ;
	C_LINE	2772,"silkdust2_no_UTF8.c::cvna::1::246"
	pop	bc
	pop	hl
	push	hl
	push	bc
	call	_search_object_p
	call	l_gint3	;
	ld	(_dummy),hl
;    return check_verb_noun(v,n)&&(dummy==current_position||dummy== 1500 );
	C_LINE	2772,"silkdust2_no_UTF8.c::cvna::1::246"
	C_LINE	2772,"silkdust2_no_UTF8.c::cvna::1::246"
;v;
	C_LINE	2773,"silkdust2_no_UTF8.c::cvna::1::246"
	call	l_gint6sp	;
	push	hl
;n;
	C_LINE	2773,"silkdust2_no_UTF8.c::cvna::1::246"
	call	l_gint6sp	;
	push	hl
	call	_check_verb_noun
	pop	bc
	pop	bc
	ld	a,h
	or	l
	jp	z,i_656	;
	ld	de,(_dummy)
	ld	hl,(_current_position)
	ld	h,0
	call	l_eq
	jp	c,i_657	;
	ld	hl,(_dummy)
	ld	de,1500
	and	a
	sbc	hl,de
	jp	nz,i_656	;
.i_657
	ld	hl,1	;const
	ret
.i_656
	ld	hl,0	;const
	ret


;}
;boolean cvna70( unsigned int  n,  unsigned int  o)
	C_LINE	2774,"silkdust2_no_UTF8.c::cvna::0::246"
	C_LINE	2774,"silkdust2_no_UTF8.c::cvna::0::246"
;{

; Function cvna70 flags 0x00000200 __smallc 
; unsigned char booleancvna70(unsigned int n, unsigned int o)
; parameter 'unsigned int o' at sp+2 size(2)
; parameter 'unsigned int n' at sp+4 size(2)
	C_LINE	2775,"silkdust2_no_UTF8.c::cvna70::0::246"
._cvna70
	C_LINE	2775,"silkdust2_no_UTF8.c::cvna70::0::246"
;   return cvna(70,n,o);
	C_LINE	2776,"silkdust2_no_UTF8.c::cvna70::1::247"
	C_LINE	2776,"silkdust2_no_UTF8.c::cvna70::1::247"
;70;
	C_LINE	2777,"silkdust2_no_UTF8.c::cvna70::1::247"
	ld	hl,70	;const
	push	hl
;n;
	C_LINE	2777,"silkdust2_no_UTF8.c::cvna70::1::247"
	call	l_gint6sp	;
	push	hl
;o;
	C_LINE	2777,"silkdust2_no_UTF8.c::cvna70::1::247"
	call	l_gint6sp	;
	push	hl
	call	_cvna
	pop	bc
	pop	bc
	pop	bc
	ld	h,0
	ret


;}
;boolean cvna70neq( unsigned int  n)  __z88dk_fastcall 
	C_LINE	2778,"silkdust2_no_UTF8.c::cvna70::0::247"
	C_LINE	2778,"silkdust2_no_UTF8.c::cvna70::0::247"
;{

; Function cvna70neq flags 0x00000208 __smallc __z88dk_fastcall 
; unsigned char booleancvna70neq(unsigned int n)
; parameter 'unsigned int n' at sp+2 size(2)
	C_LINE	2779,"silkdust2_no_UTF8.c::cvna70neq::0::247"
._cvna70neq
	push	hl
	C_LINE	2779,"silkdust2_no_UTF8.c::cvna70neq::0::247"
;   return cvna70(n,n);
	C_LINE	2780,"silkdust2_no_UTF8.c::cvna70neq::1::248"
	C_LINE	2780,"silkdust2_no_UTF8.c::cvna70neq::1::248"
;n;
	C_LINE	2781,"silkdust2_no_UTF8.c::cvna70neq::1::248"
	pop	hl
	push	hl
	push	hl
;n;
	C_LINE	2781,"silkdust2_no_UTF8.c::cvna70neq::1::248"
	pop	bc
	pop	hl
	push	hl
	push	bc
	push	hl
	call	_cvna70
	pop	bc
	pop	bc
	ld	h,0
	pop	bc
	ret


;}
	SECTION	bss_compiler
	SECTION	code_compiler
; --- Start of Optimiser additions ---
	defc	i_287 = i_285
	defc	i_295 = i_294
	defc	i_294 = i_293
	defc	i_297 = i_296
	defc	i_301 = i_300
	defc	i_300 = i_299
	defc	i_303 = i_302
	defc	i_305 = i_304
	defc	i_350 = i_349
	defc	i_349 = i_348
	defc	i_348 = i_347
	defc	i_353 = i_352
	defc	i_356 = i_355
	defc	i_360 = i_359
	defc	i_359 = i_358
	defc	i_365 = i_364
	defc	i_364 = i_363
	defc	i_363 = i_362
	defc	i_362 = i_361
	defc	i_367 = i_366
	defc	i_372 = i_371
	defc	i_371 = i_370
	defc	i_374 = i_373
	defc	i_376 = i_375
	defc	i_380 = i_379
	defc	i_383 = i_382
	defc	i_386 = i_385
	defc	i_385 = i_384
	defc	i_391 = i_390
	defc	i_390 = i_389
	defc	i_389 = i_388
	defc	i_388 = i_387
	defc	i_393 = i_392
	defc	i_399 = i_401_i_398
	defc	i_404 = i_402
	defc	i_414 = i_413
	defc	i_413 = i_412
	defc	i_418 = i_417
	defc	i_417 = i_416
	defc	i_422 = i_421
	defc	i_421 = i_420
	defc	i_426 = i_425
	defc	i_425 = i_424
	defc	i_447 = i_446
	defc	i_452 = i_451
	defc	i_451 = i_450
	defc	i_459 = i_458
	defc	i_463 = i_462
	defc	i_465 = i_464
	defc	i_467 = i_466
	defc	i_472 = i_471
	defc	i_475 = i_474
	defc	i_474 = i_473
	defc	i_477 = i_476
	defc	i_481 = i_480
	defc	i_485 = i_484
	defc	i_489 = i_488
	defc	i_488 = i_487
	defc	i_487 = i_486
	defc	i_492 = i_491
	defc	i_491 = i_490
	defc	i_497 = i_496
	defc	i_496 = i_495
	defc	i_495 = i_494
	defc	i_500 = i_499
	defc	i_499 = i_498
	defc	i_502 = i_501
	defc	i_507 = i_506
	defc	i_512 = i_511
	defc	i_515 = i_514
	defc	i_514 = i_513
	defc	i_518 = i_517
	defc	i_517 = i_516
	defc	i_520 = i_519
	defc	i_523 = i_522
	defc	i_522 = i_521
	defc	i_530 = i_529
	defc	i_537 = i_536
	defc	i_536 = i_535
	defc	i_539 = i_538
	defc	i_543 = i_542
	defc	i_542 = i_541
	defc	i_546 = i_545
	defc	i_545 = i_544
	defc	i_553 = i_552
	defc	i_555 = i_554
	defc	i_559 = i_558
	defc	i_558 = i_557
	defc	i_557 = i_556
	defc	i_564 = i_563
	defc	i_566 = i_565
	defc	i_568 = i_567
	defc	i_572 = i_571
	defc	i_571 = i_570
	defc	i_570 = i_569
	defc	i_577 = i_576
	defc	i_579 = i_578
	defc	i_585 = i_584
	defc	i_588 = i_587
	defc	i_601 = i_600
	defc	i_600 = i_597
	defc	i_605 = i_602
	defc	i_609 = i_606
	defc	i_615 = i_438
	defc	i_9 = i_3
	defc	i_14 = i_12
	defc	i_17_i_14 = i_13
	defc	i_259 = i_256
	defc	i_263 = i_260
	defc	i_271 = i_267
	defc	i_314 = i_311
	defc	i_398 = i_397
	defc	i_622 = i_619
	defc	i_628 = i_625
	defc	i_632 = i_631

	SECTION	rodata_compiler
.i_1
	defm	""
	defb	10

	defm	""
	defb	0

	defm	" "
	defb	0

	defm	""
	defb	27

	defm	"[0m"
	defb	10

	defm	""
	defb	10

	defm	""
	defb	0

	defm	""
	defb	27

	defm	"[0m"
	defb	27

	defm	"[34m"
	defb	27

	defm	"[47m"
	defb	0

	defm	""
	defb	27

	defm	"[0m"
	defb	27

	defm	"[30m"
	defb	27

	defm	"[47m"
	defb	0

	defm	"Enter file name: "
	defb	0

	defm	""
	defb	27

	defm	"[1m"
	defb	27

	defm	"[37m"
	defb	27

	defm	"[41m"
	defb	0

	defm	""
	defb	27

	defm	"[0m"
	defb	27

	defm	"[35m"
	defb	27

	defm	"[47m"
	defb	0

	defm	""
	defb	27

	defm	"[2J"
	defb	0


; --- Start of Static Variables ---

	SECTION	bss_compiler
._dummy	defs	2
._cdummy	defs	2
._cr	defs	2
._compressed	defs	2
._bpointer	defs	1
._cpointer	defs	2
._decompress_b	defs	41
._currbyte	defs	1
._iii	defs	2
._current_position	defs	1
._next_position	defs	1
._retv	defs	1
._marker	defs	129
._counter	defs	258
._odummy	defs	2
	SECTION	code_compiler


; --- Start of Scope Defns ---

	GLOBAL	atoi
	GLOBAL	atoi_fastcall
	GLOBAL	atol
	GLOBAL	atol_fastcall
	GLOBAL	itoa
	GLOBAL	itoa_callee
	GLOBAL	ltoa
	GLOBAL	ltoa_callee
	GLOBAL	strtol
	GLOBAL	strtol_callee
	GLOBAL	strtoul
	GLOBAL	strtoul_callee
	GLOBAL	ultoa
	GLOBAL	ultoa_callee
	GLOBAL	utoa
	GLOBAL	utoa_callee
	GLOBAL	_atoll
	GLOBAL	_atoll_callee
	GLOBAL	_lltoa
	GLOBAL	_lltoa_callee
	GLOBAL	_strtoll
	GLOBAL	_strtoll_callee
	GLOBAL	_strtoull
	GLOBAL	_strtoull_callee
	GLOBAL	_ulltoa
	GLOBAL	_ulltoa_callee
	GLOBAL	rand
	GLOBAL	srand
	GLOBAL	srand_fastcall
	GLOBAL	mallinit
	GLOBAL	sbrk
	GLOBAL	calloc
	GLOBAL	free
	GLOBAL	malloc
	GLOBAL	realloc
	GLOBAL	mallinfo
	GLOBAL	malloc_fastcall
	GLOBAL	free_fastcall
	GLOBAL	sbrk_callee
	GLOBAL	calloc_callee
	GLOBAL	realloc_callee
	GLOBAL	mallinfo_callee
	GLOBAL	HeapCreate
	GLOBAL	HeapSbrk
	GLOBAL	HeapSbrk_callee
	GLOBAL	HeapCalloc
	GLOBAL	HeapCalloc_callee
	GLOBAL	HeapFree
	GLOBAL	HeapFree_callee
	GLOBAL	HeapAlloc
	GLOBAL	HeapAlloc_callee
	GLOBAL	HeapRealloc
	GLOBAL	HeapRealloc_callee
	GLOBAL	HeapInfo
	GLOBAL	HeapInfo_callee
	GLOBAL	malloc_far
	GLOBAL	free_far
	GLOBAL	sbrk_far
	GLOBAL	calloc_far
	GLOBAL	realloc_far
	GLOBAL	mallinfo_far
	GLOBAL	freeall_far
	GLOBAL	exit
	GLOBAL	atexit
	GLOBAL	exit_fastcall
	GLOBAL	atexit_fastcall
	GLOBAL	getenv
	GLOBAL	getenv_r
	GLOBAL	setenv
	GLOBAL	unsetenv
	GLOBAL	getopt
	GLOBAL	_optarg
	GLOBAL	_opterr
	GLOBAL	_optind
	GLOBAL	_optopt
	GLOBAL	_optreset
	GLOBAL	l_bsearch
	GLOBAL	l_bsearch_callee
	GLOBAL	l_qsort
	GLOBAL	l_qsort_callee
	GLOBAL	qsort_sccz80
	GLOBAL	qsort_sccz80_callee
	GLOBAL	qsort_sdcc
	GLOBAL	qsort_sdcc_callee
	GLOBAL	_div_
	GLOBAL	_div__callee
	GLOBAL	_divu_
	GLOBAL	_divu__callee
	GLOBAL	_ldiv_
	GLOBAL	_ldiv__callee
	GLOBAL	_ldivu_
	GLOBAL	_ldivu__callee
	GLOBAL	abs
	GLOBAL	abs_fastcall
	GLOBAL	labs
	GLOBAL	labs_fastcall
	GLOBAL	isqrt
	GLOBAL	isqrt_fastcall
	GLOBAL	inp
	GLOBAL	inp_fastcall
	GLOBAL	outp
	GLOBAL	outp_callee
	GLOBAL	swapendian
	GLOBAL	bpoke
	GLOBAL	wpoke
	GLOBAL	bpeek
	GLOBAL	wpeek
	GLOBAL	bpeek_fastcall
	GLOBAL	wpeek_fastcall
	GLOBAL	bpoke_callee
	GLOBAL	wpoke_callee
	GLOBAL	t_delay
	GLOBAL	sleep
	GLOBAL	sleep_fastcall
	GLOBAL	msleep
	GLOBAL	msleep_fastcall
	GLOBAL	extract_bits
	GLOBAL	extract_bits_callee
	GLOBAL	wcmatch
	GLOBAL	unbcd
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
	GLOBAL	_restart
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
	GLOBAL	_verb
	GLOBAL	_noun1
	GLOBAL	_noun2
	GLOBAL	_adve
	GLOBAL	_actor
	GLOBAL	_adjective
	GLOBAL	_dummy
	GLOBAL	_cdummy
	GLOBAL	_cr
	GLOBAL	_compressed
	GLOBAL	_bpointer
	GLOBAL	_cpointer
	GLOBAL	_decompress_b
	GLOBAL	_currbyte
	GLOBAL	_huftree
	GLOBAL	_iii
	GLOBAL	_hufget
	GLOBAL	_decode
	GLOBAL	_dictionary
	GLOBAL	_long_d30
	GLOBAL	_short_d30
	GLOBAL	_long_d31
	GLOBAL	_short_d31
	GLOBAL	_long_d32
	GLOBAL	_short_d32
	GLOBAL	_long_d33
	GLOBAL	_short_d33
	GLOBAL	_long_d34
	GLOBAL	_short_d34
	GLOBAL	_long_d35
	GLOBAL	_short_d35
	GLOBAL	_long_d36
	GLOBAL	_short_d36
	GLOBAL	_long_d37
	GLOBAL	_short_d37
	GLOBAL	_long_d40
	GLOBAL	_short_d40
	GLOBAL	_long_d41
	GLOBAL	_short_d41
	GLOBAL	_long_d42
	GLOBAL	_short_d42
	GLOBAL	_long_d43
	GLOBAL	_short_d43
	GLOBAL	_long_d44
	GLOBAL	_short_d44
	GLOBAL	_long_d45
	GLOBAL	_short_d45
	GLOBAL	_long_d46
	GLOBAL	_short_d46
	GLOBAL	_long_d47
	GLOBAL	_short_d47
	GLOBAL	_long_d101
	GLOBAL	_short_d101
	GLOBAL	_long_d110
	GLOBAL	_short_d110
	GLOBAL	_original_connections
	GLOBAL	_world
	GLOBAL	_areyousure
	GLOBAL	_exitrestart
	GLOBAL	_header
	GLOBAL	_message61
	GLOBAL	_message66
	GLOBAL	_message122
	GLOBAL	_message200
	GLOBAL	_message201
	GLOBAL	_message202
	GLOBAL	_message203
	GLOBAL	_message204
	GLOBAL	_message205
	GLOBAL	_message206
	GLOBAL	_message207
	GLOBAL	_message208
	GLOBAL	_message209
	GLOBAL	_message210
	GLOBAL	_message211
	GLOBAL	_message212
	GLOBAL	_message213
	GLOBAL	_message214
	GLOBAL	_message215
	GLOBAL	_message216
	GLOBAL	_message217
	GLOBAL	_message218
	GLOBAL	_message219
	GLOBAL	_message220
	GLOBAL	_message221
	GLOBAL	_message222
	GLOBAL	_message223
	GLOBAL	_message224
	GLOBAL	_message225
	GLOBAL	_message226
	GLOBAL	_message227
	GLOBAL	_message228
	GLOBAL	_message229
	GLOBAL	_message230
	GLOBAL	_message231
	GLOBAL	_message232
	GLOBAL	_message233
	GLOBAL	_message234
	GLOBAL	_message235
	GLOBAL	_message236
	GLOBAL	_message237
	GLOBAL	_message238
	GLOBAL	_message239
	GLOBAL	_message240
	GLOBAL	_message241
	GLOBAL	_message242
	GLOBAL	_message243
	GLOBAL	_message244
	GLOBAL	_message245
	GLOBAL	_message246
	GLOBAL	_message247
	GLOBAL	_message248
	GLOBAL	_message249
	GLOBAL	_message250
	GLOBAL	_message251
	GLOBAL	_message252
	GLOBAL	_message253
	GLOBAL	_message254
	GLOBAL	_message255
	GLOBAL	_message256
	GLOBAL	_message257
	GLOBAL	_message258
	GLOBAL	_message259
	GLOBAL	_message260
	GLOBAL	_message261
	GLOBAL	_message262
	GLOBAL	_message263
	GLOBAL	_message264
	GLOBAL	_message265
	GLOBAL	_message266
	GLOBAL	_message267
	GLOBAL	_message268
	GLOBAL	_message269
	GLOBAL	_message270
	GLOBAL	_message271
	GLOBAL	_message272
	GLOBAL	_message273
	GLOBAL	_message274
	GLOBAL	_message275
	GLOBAL	_message276
	GLOBAL	_message277
	GLOBAL	_message278
	GLOBAL	_message279
	GLOBAL	_message280
	GLOBAL	_message281
	GLOBAL	_message282
	GLOBAL	_message283
	GLOBAL	_message284
	GLOBAL	_message285
	GLOBAL	_message286
	GLOBAL	_message287
	GLOBAL	_message288
	GLOBAL	_message289
	GLOBAL	_message290
	GLOBAL	_message291
	GLOBAL	_message292
	GLOBAL	_message293
	GLOBAL	_message294
	GLOBAL	_message295
	GLOBAL	_message296
	GLOBAL	_message297
	GLOBAL	_message298
	GLOBAL	_message299
	GLOBAL	_message300
	GLOBAL	_message301
	GLOBAL	_message302
	GLOBAL	_message303
	GLOBAL	_message304
	GLOBAL	_message305
	GLOBAL	_message306
	GLOBAL	_message307
	GLOBAL	_message308
	GLOBAL	_message309
	GLOBAL	_message310
	GLOBAL	_message311
	GLOBAL	_message312
	GLOBAL	_message313
	GLOBAL	_message314
	GLOBAL	_message315
	GLOBAL	_message316
	GLOBAL	_message317
	GLOBAL	_message318
	GLOBAL	_message400
	GLOBAL	_message401
	GLOBAL	_message402
	GLOBAL	_message403
	GLOBAL	_message407
	GLOBAL	_message408
	GLOBAL	_message504
	GLOBAL	_message505
	GLOBAL	_message518
	GLOBAL	_message996
	GLOBAL	_message997
	GLOBAL	_message998
	GLOBAL	_message999
	GLOBAL	_message1000
	GLOBAL	_message1001
	GLOBAL	_message1002
	GLOBAL	_message1003
	GLOBAL	_message1004
	GLOBAL	_message1005
	GLOBAL	_message1006
	GLOBAL	_message1007
	GLOBAL	_message1008
	GLOBAL	_message1009
	GLOBAL	_message1010
	GLOBAL	_message1011
	GLOBAL	_message1012
	GLOBAL	_message1013
	GLOBAL	_message1018
	GLOBAL	_message1019
	GLOBAL	_message1020
	GLOBAL	_message1021
	GLOBAL	_message1022
	GLOBAL	_message1023
	GLOBAL	_message1024
	GLOBAL	_message1025
	GLOBAL	_message1026
	GLOBAL	_message1027
	GLOBAL	_message1028
	GLOBAL	_message1029
	GLOBAL	_message1030
	GLOBAL	_message1031
	GLOBAL	_message1032
	GLOBAL	_message1033
	GLOBAL	_message1035
	GLOBAL	_dir
	GLOBAL	_desc_l43
	GLOBAL	_desc_l44
	GLOBAL	_desc_l45
	GLOBAL	_desc_l46
	GLOBAL	_desc_l47
	GLOBAL	_desc_l48
	GLOBAL	_desc_l49
	GLOBAL	_desc_l170
	GLOBAL	_desc_l171
	GLOBAL	_desc_l172
	GLOBAL	_desc_l173
	GLOBAL	_desc_l174
	GLOBAL	_desc_l175
	GLOBAL	_desc_l176
	GLOBAL	_desc_l177
	GLOBAL	_desc_l178
	GLOBAL	_desc_l179
	GLOBAL	_desc_l180
	GLOBAL	_desc_l181
	GLOBAL	_desc_l182
	GLOBAL	_desc_l183
	GLOBAL	_desc_l184
	GLOBAL	_desc_l185
	GLOBAL	_desc_l186
	GLOBAL	_desc_l187
	GLOBAL	_desc_l188
	GLOBAL	_original_position
	GLOBAL	_obj
	GLOBAL	_current_position
	GLOBAL	_next_position
	GLOBAL	_retv
	GLOBAL	_ls
	GLOBAL	_playerInput
	GLOBAL	_marker
	GLOBAL	_counter
	GLOBAL	_odummy
	GLOBAL	_searchw
	GLOBAL	_unwear
	GLOBAL	_printnewline
	GLOBAL	_printspace
	GLOBAL	_search_object
	GLOBAL	_search_object_p
	GLOBAL	_search_room
	GLOBAL	_show_messagenlf
	GLOBAL	_show_message
	GLOBAL	_are_you_sure
	GLOBAL	_move
	GLOBAL	_get
	GLOBAL	_vov
	GLOBAL	_vovn
	GLOBAL	_vovn100_0
	GLOBAL	_non1
	GLOBAL	_ok
	GLOBAL	_check_verb_noun
	GLOBAL	_cvn70
	GLOBAL	_check_verb_actor
	GLOBAL	_check_verb75_actor
	GLOBAL	_check_verb75_actor_available
	GLOBAL	_check_verb70_actor
	GLOBAL	_check_verb70_actor_available
	GLOBAL	_ams
	GLOBAL	_sendallroom
	GLOBAL	_object_is_available
	GLOBAL	_set_object_position
	GLOBAL	_set_object_position0
	GLOBAL	_set_object_positionC
	GLOBAL	_bring_object_here
	GLOBAL	_amsm
	GLOBAL	_cvna
	GLOBAL	_cvna70
	GLOBAL	_cvna70neq
	GLOBAL	_drop
	GLOBAL	_jump
	GLOBAL	_hold
	GLOBAL	_iscarrsome
	GLOBAL	_iswearsome
	GLOBAL	_check_position_marker_on
	GLOBAL	_check_position_marker_off
	GLOBAL	_hi_cond
	GLOBAL	_low_cond
	GLOBAL	_local_cond
	GLOBAL	_game_cycle
	GLOBAL	_main


; --- End of Scope Defns ---


; --- End of Compilation ---
