.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch/24f4acb Fri Mar 25 21:21:32 EDT 2016)"
	.asciz "System.Numerics.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SR_GetString_string_object__
SR_GetString_string_object__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string_object__
SR_GetString_System_Globalization_CultureInfo_string_object__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int
System_Numerics_BigInteger__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000261

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002000
.word 0xf94017a1
.word 0xf9001ba1
.word 0xf9000001
bl _p_4
.word 0xf9401ba0
.word 0x14000005
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xf900041f
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_uint
System_Numerics_BigInteger__ctor_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x540000a8
.word 0xb9401ba0
.word 0xb9000320
.word 0xf900073f
.word 0x14000014
.word 0xd280003e
.word 0xb900033e

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800021
bl _p_5
.word 0xf90013a0
.word 0xf9000720
.word 0x91002320
bl _p_4
.word 0xf94013a0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000e9
.word 0xb9401ba1
.word 0xb9002001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_long
System_Numerics_BigInteger__ctor_long:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf2b00000
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xeb1a001f
.word 0x540003ec
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x5400036c
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x54000221

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9000320
.word 0x91002320
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0x14000029
.word 0x93407f40
.word 0xb9000320
.word 0xf900073f
.word 0x14000025
.word 0xeb1f035f
.word 0x540000ca
.word 0xcb1a03f8
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900033e
.word 0x14000004
.word 0xaa1a03f8
.word 0xd280003e
.word 0xb900033e

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800041
bl _p_5
.word 0xf90023a0
.word 0xf9000720
.word 0x91002320
bl _p_4
.word 0xf94023a0
.word 0xf9400720
.word 0xaa1803e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000209
.word 0xb9002001
.word 0xf9400720
.word 0xd360ff01
.word 0xaa0103e1
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000e9
.word 0xb9002401
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_ulong
System_Numerics_BigInteger__ctor_ulong:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x540000a8
.word 0x93407f40
.word 0xb9000320
.word 0xf900073f
.word 0x1400001d
.word 0xd280003e
.word 0xb900033e

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800041
bl _p_5
.word 0xf90013a0
.word 0xf9000720
.word 0x91002320
bl _p_4
.word 0xf94013a0
.word 0xf9400720
.word 0xaa1a03e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e9
.word 0xb9002001
.word 0xf9400720
.word 0xd360ff41
.word 0xaa0103e1
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000c9
.word 0xb9002401
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_byte__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_byte__
System_Numerics_BigInteger__ctor_byte__:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402fa0
.word 0xb4003880
.word 0xf9402fa0
.word 0xb9801818
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400022d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003849
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f6
.word 0x14000002
.word 0x51000718
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003589
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34fffe60
.word 0x350000b8
.word 0xf9402ba0
.word 0xb900001f
.word 0xf900041f
.word 0x14000192
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000a4c
.word 0x340000d6
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x14000003
.word 0xf9402ba0
.word 0xb900001f
.word 0x5100071a
.word 0x14000012
.word 0xf9402ba0
.word 0xb9800001
.word 0x53185c21
.word 0xb9000001
.word 0xb9800001
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54003169
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.word 0x5100075a
.word 0x6b1f035f
.word 0x54fffdca
.word 0xf9402ba0
.word 0xf900041f
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400030a
.word 0x350002f6

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_4
.word 0xf94063a0
.word 0xf9402ba0
.word 0xf9400401
.word 0xb9800002
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54002d49
.word 0xb9002022
.word 0xd280003e
.word 0xb900001e
.word 0xf9402ba0
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54002a01

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9404fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_4
.word 0xf94063a0
.word 0x1400013e
.word 0x131f7f00
.word 0x531e7c01
.word 0xb010300
.word 0xd280007e
.word 0x8a1e0000
.word 0x4b010015
.word 0x131f7f00
.word 0x531e7c00
.word 0xb180000
.word 0x13027c17
.word 0x35000075
.word 0xd2800014
.word 0x14000002
.word 0xd2800034
.word 0xb1402f3
.word 0xd280003e
.word 0x390283be

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1303e1
bl _p_5
.word 0xf90057a0
.word 0xd280007a
.word 0xb900b3bf
.word 0x14000038
.word 0xd2800019
.word 0x1400002f
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025a9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002429
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54002189
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.word 0x5100075a
.word 0x11000739
.word 0xd280009e
.word 0x6b1e033f
.word 0x54fffa0b
.word 0x1100235a
.word 0xb980b3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xb980b3b7
.word 0xaa1303f4
.word 0x35000075
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x4b190280
.word 0x6b0002ff
.word 0x54fff82b
.word 0x34000835
.word 0x340001d6
.word 0x51000660
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x5100071a
.word 0x1400002e
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001a49
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540017a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.word 0x5100075a
.word 0x4b150300
.word 0x6b00035f
.word 0x54fffa2a
.word 0x394283a0
.word 0x34000260

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9000022
.word 0x91002000
.word 0xf94047a1
.word 0xf90063a1
.word 0xf9000001
bl _p_4
.word 0xf94063a0
.word 0x1400008f
.word 0x340010d6
.word 0xf94057a0
bl _p_7
.word 0xf94057a0
.word 0xb980181a
.word 0x14000002
.word 0x5100075a
.word 0x6b1f035f
.word 0x540001ad
.word 0x51000740
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000961
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xb9402000
.word 0x6b1f001f
.word 0x5400086d
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f69
.word 0xb9402000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9403fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_4
.word 0xf94063a0
.word 0x14000054
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c09
.word 0xb9402000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000261

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9000022
.word 0x91002000
.word 0xf94037a1
.word 0xf90063a1
.word 0xf9000001
bl _p_4
.word 0xf94063a0
.word 0x14000038
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000889
.word 0xb9402000
.word 0x4b0003e1
.word 0xf9402ba0
.word 0xb9000001
.word 0xf900041f
.word 0x1400002d
.word 0xf94057a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540002e0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_4
.word 0xf94063a0
.word 0xf9402ba0
.word 0xf9400401
.word 0xf94057a0
.word 0xaa1a03e2
bl _p_8
.word 0x14000013
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94057a1
.word 0xf9000401
.word 0x91002000
bl _p_4
.word 0xf94057a0
.word 0x14000009
.word 0xf9402ba0
.word 0xd280003e
.word 0xb900001e
.word 0xf94057a1
.word 0xf9000401
.word 0x91002000
bl _p_4
.word 0xf94057a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_9
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int_uint__
System_Numerics_BigInteger__ctor_int_uint__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x91002000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Numerics_BigInteger_get_Zero
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_Zero
System_Numerics_BigInteger_get_Zero:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsZero
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsZero
System_Numerics_BigInteger_get_IsZero:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_object
System_Numerics_BigInteger_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000018
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_11
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802600
.word 0xaa1103e1
bl _p_6

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Numerics_BigInteger_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetHashCode
System_Numerics_BigInteger_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000060
.word 0xb9800340
.word 0x1400001b
.word 0xb9800359
.word 0xf9400740
bl _p_12
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000f
.word 0xf9400740
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400001
.word 0x53196320
.word 0x53197f22
.word 0x2a020000
.word 0x4a010019
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffdca
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_long
System_Numerics_BigInteger_Equals_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xb50000c0
.word 0xb9800320
.word 0x93407c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000038
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x5400014b
.word 0xf9400720
bl _p_12
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9002ba1
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.word 0xd2800000
.word 0x14000028
.word 0xeb1f035f
.word 0x5400006a
.word 0xcb1a03f7
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1703fa
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xb9402000
.word 0x2a0003e0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000014
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000025
.word 0xf9400740
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000061
.word 0xd2800020
.word 0x1400001f
.word 0xf9400740
.word 0xb4000060
.word 0xf94017a0
.word 0xb5000060
.word 0xd2800000
.word 0x14000019
.word 0xf9400740
bl _p_12
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017a0
bl _p_12
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x1400000a
.word 0xf9400740
.word 0xf94017a1
.word 0xaa1903e2
bl _p_13
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_long
System_Numerics_BigInteger_CompareTo_long:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400720
.word 0xb5000120
.word 0xb9800320
.word 0x93407c00
.word 0xf90017a0
.word 0x9100a3a0
.word 0xaa1a03e1
bl _p_14
.word 0x93407c00
.word 0x1400003e
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x5400014b
.word 0xf9400720
bl _p_12
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9003ba1
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.word 0xb9800320
.word 0x1400002e
.word 0xeb1f035f
.word 0x5400006a
.word 0xcb1a03f7
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1703fa
.word 0xb9803ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000261
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000469
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003a9
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010017
.word 0x14000008
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000249
.word 0xb9402000
.word 0x2a0003f7
.word 0xf9001bb7
.word 0xb9800320
.word 0xf90023a0
.word 0x9100c3a0
.word 0xaa1a03e1
bl _p_15
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x1b017c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xb98023a1
.word 0x4a010000
.word 0x6b1f001f
.word 0x5400014a
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400008a
.word 0x92800019
.word 0xf2bffff9
.word 0x14000002
.word 0xd2800039
.word 0xaa1903e0
.word 0x14000058
.word 0xf9400740
.word 0xb50002c0
.word 0xf94017a0
.word 0xb5000220
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400008a
.word 0x92800019
.word 0xf2bffff9
.word 0x14000008
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000044
.word 0xb98023a0
.word 0x4b0003e0
.word 0x14000041
.word 0xf94017a0
.word 0xb4000200
.word 0xf9400740
bl _p_12
.word 0x93407c00
.word 0xaa0003e1
.word 0xf90023a1
.word 0xaa0003f9
.word 0xf94017a0
bl _p_12
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa0203e1
.word 0xb90033a2
.word 0x6b01001f
.word 0x5400006d
.word 0xb9800340
.word 0x1400002e
.word 0xb98033a0
.word 0x6b00033f
.word 0x5400008a
.word 0xb9800340
.word 0x4b0003e0
.word 0x14000028
.word 0xf9400740
.word 0xf94017a1
.word 0xaa1903e2
bl _p_13
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35000060
.word 0xd2800000
.word 0x1400001e
.word 0xf9400740
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94017a1
.word 0x51000722
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000209
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.word 0xb9800340
.word 0x4b0003f9
.word 0x14000002
.word 0xb9800359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_object
System_Numerics_BigInteger_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800020
.word 0x14000028
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_16
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_9
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2802600
.word 0xaa1103e1
bl _p_6

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Numerics_BigInteger_ToByteArray
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToByteArray
System_Numerics_BigInteger_ToByteArray:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000120
.word 0xb9800340
.word 0x350000e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2800021
bl _p_5
.word 0x140000a7
.word 0xf9400740
.word 0xb50002e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9800342
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54001409
.word 0xb9002022
.word 0xaa0003f9
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006a
.word 0xd2801ff6
.word 0x14000002
.word 0xd2800016
.word 0x53001eda
.word 0x14000027
.word 0xb9800340
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000401
.word 0xf9400741
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540010e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_7
.word 0xd2801ffa
.word 0x14000003
.word 0xf9400759
.word 0xd280001a
.word 0xb9801b21
.word 0xd2800080
bl _p_18
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_5
.word 0xaa0003f8
.word 0xd2800017
.word 0xd2800016
.word 0x1400001e
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400015
.word 0xd2800014
.word 0x1400000f
.word 0xaa1703e0
.word 0x110006f7
.word 0xd2801ffe
.word 0xa1e02a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540009e9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.word 0x53087eb5
.word 0x11000694
.word 0xd280009e
.word 0x6b1e029f
.word 0x54fffe0b
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffc2b
.word 0xb9801b00
.word 0x51000419
.word 0x1400000c
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x6b1a001f
.word 0x54000081
.word 0x51000739
.word 0x6b1f033f
.word 0x54fffe8c
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0xa1e0341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x11000736
.word 0x34000077
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0xb1502c1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_5
.word 0xaa0003f6
.word 0x11000722
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_8
.word 0x34000177
.word 0xb9801ac0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0x8b0002c0
.word 0x91008000
.word 0x3900001a
.word 0xaa1603e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6
.word 0xd2802600
.word 0xaa1103e1
bl _p_6

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Numerics_BigInteger_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString
System_Numerics_BigInteger_ToString:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
bl _p_19
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_string_System_IFormatProvider
System_Numerics_BigInteger_ToString_string_System_IFormatProvider:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
bl _p_21
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
bl _p_20
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Numerics_BigInteger_Parse_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Parse_string_System_IFormatProvider
System_Numerics_BigInteger_Parse_string_System_IFormatProvider:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017a0
bl _p_21
.word 0xaa0003e2
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xd28000e1
bl _p_22
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_byte
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_byte
System_Numerics_BigInteger_op_Implicit_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x394083a1
bl _p_23
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_sbyte
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_sbyte
System_Numerics_BigInteger_op_Implicit_sbyte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x398083a1
bl _p_23
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_int16
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_int16
System_Numerics_BigInteger_op_Implicit_int16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x798043a1
bl _p_23
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_uint16
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_uint16
System_Numerics_BigInteger_op_Implicit_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x794043a1
bl _p_23
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_int
System_Numerics_BigInteger_op_Implicit_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb98023a1
bl _p_23
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_uint
System_Numerics_BigInteger_op_Implicit_uint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb94023a1
bl _p_24
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_long
System_Numerics_BigInteger_op_Implicit_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf94013a1
bl _p_25
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_ulong
System_Numerics_BigInteger_op_Implicit_ulong:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf94013a1
bl _p_26
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x93407c00
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540000c8
.word 0xd2801ffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_6

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x93407c00
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x10000011
.word 0x5400014c
.word 0x92800ffe
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000ab
.word 0x93401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_6

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x93407c00
.word 0xd28ffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x5400014c
.word 0x928ffffe
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000ab
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_6

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x93407c00
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000c8
.word 0xd29ffffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_6

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.word 0xb98013a0
.word 0x14000025
.word 0xf9400fa0
bl _p_12
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.word 0xb98013a0
.word 0x6b1f001f
.word 0x5400016d
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c9
.word 0xb9402000
.word 0x6b1f001f
.word 0x10000011
.word 0x540005ab
.word 0x14000012
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000489
.word 0xb9402000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x540002a8
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0xb9402000
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
bl _p_9
.word 0xaa0003e1
.word 0xd2802c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
bl _p_9
.word 0xaa0003e1
.word 0xd2802c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2802560
.word 0xaa1103e1
bl _p_6
.word 0xd2802c20
.word 0xaa1103e1
bl _p_6

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb50000c0
.word 0xb98013a0
.word 0x6b1f001f
.word 0x10000011
.word 0x5400042b
.word 0x14000010
.word 0xf9400fa0
bl _p_12
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ac
.word 0xb98013a0
.word 0x6b1f001f
.word 0x5400014b
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540001e9
.word 0xb9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
bl _p_9
.word 0xaa0003e1
.word 0xd2802c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2802560
.word 0xaa1103e1
bl _p_6
.word 0xd2802c20
.word 0xaa1103e1
bl _p_6

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017a0
.word 0xb5000080
.word 0xb98023a0
.word 0x93407c00
.word 0x14000042
.word 0xf94017a0
bl _p_12
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540007cc
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400026d
.word 0xf94017a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540007e9
.word 0xb9402400
.word 0xf94017a1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000729
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa01001a
.word 0x14000008
.word 0xf94017a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c9
.word 0xb9402000
.word 0x2a0003fa
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400006d
.word 0xaa1a03f9
.word 0x14000002
.word 0xcb1a03f9
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x5400008d
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540000cc
.word 0xeb1f035f
.word 0x540000ca
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400006a
.word 0xaa1a03e0
.word 0x1400000b

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025a1
bl _p_9
.word 0xaa0003e1
.word 0xd2802c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025a1
bl _p_9
.word 0xaa0003e1
.word 0xd2802c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb50000e0
.word 0xb9801ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400076b
.word 0x2a0003e0
.word 0x14000028
.word 0xf94013a0
bl _p_12
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400048c
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400042b
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400026d
.word 0xf94013a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000449
.word 0xb9402400
.word 0xf94013a1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000389
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0x14000008
.word 0xf94013a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000229
.word 0xb9402000
.word 0x2a0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803321
bl _p_9
.word 0xaa0003e1
.word 0xd2802c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2802560
.word 0xaa1103e1
bl _p_6
.word 0xd2802c20
.word 0xaa1103e1
bl _p_6

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90027bf
.word 0xb90053bf
.word 0xb9005bbf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb5000080
.word 0xb98013a0
.word 0x1e620000
.word 0x14000014
.word 0xd280003e
.word 0xb9005bbe
.word 0x9100c3a0
.word 0xf9400ba1
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf90017a1
.word 0x910163a3
.word 0xf94013a1
.word 0xf94017a2
bl _p_29
.word 0x9100c3a0
.word 0x910143a1
.word 0x910123a2
bl _p_30
.word 0xb9805ba0
.word 0xb98053a1
.word 0xf94027a2
bl _p_31
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94027a0
.word 0xb5000120
.word 0xb98043a0
.word 0x9100c3a1
.word 0xf90033a1
bl _p_32
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000038
.word 0xf94027a0
bl _p_12
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540006ec
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd280005e
.word 0x6b1e035f
.word 0x5400010d
.word 0xf94027a0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006a9
.word 0xb9402817
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400010d
.word 0xf94027a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000569
.word 0xb9402418
.word 0x6b1f035f
.word 0x540000ed
.word 0xf94027a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000469
.word 0xb9402019
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9fa7e4
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xd2800005
bl _p_33
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28040a1
bl _p_9
.word 0xaa0003e1
.word 0xd2802c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xb98023a0
.word 0x4b0003e0
.word 0xb90023a0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90093bf
.word 0xb9009bbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000034
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0x1400002b
.word 0xd280003e
.word 0xb90093be
.word 0xd280003e
.word 0xb9009bbe
.word 0x9101e3a0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910243a3
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_29
.word 0x910183a0
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0x910263a3
.word 0xf94023a1
.word 0xf94027a2
bl _p_29
.word 0xb98093a0
.word 0xb9809ba1
.word 0x6b01001f
.word 0x540000a1
.word 0x9101e3a0
.word 0x910183a1
bl _p_34
.word 0x14000005
.word 0x9101e3a0
.word 0x910243a1
.word 0x910183a2
bl _p_35
.word 0x9101e3a0
.word 0xb98093a1
.word 0x910043a2
.word 0xf90053a2
bl _p_36
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb900a3bf
.word 0xb900abbf
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0x1400003c
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xb98063a0
.word 0x4b0003e0
.word 0xb90063a0
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0x1400002c
.word 0xd280003e
.word 0xb900a3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x910223a0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910283a3
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_29
.word 0x9101c3a0
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0x9102a3a3
.word 0xf94023a1
.word 0xf94027a2
bl _p_29
.word 0xb980a3a0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540000a1
.word 0x910223a0
.word 0x9101c3a1
bl _p_34
.word 0x14000005
.word 0x910223a0
.word 0x910283a1
.word 0x9101c3a2
bl _p_35
.word 0x910223a0
.word 0xb980a3a1
.word 0x910043a2
.word 0xf9005ba2
bl _p_36
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90073bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd280003e
.word 0xb90073be
.word 0x910163a0
.word 0x9101c3a3
.word 0xf94013a1
.word 0xf94017a2
bl _p_29
.word 0x910103a0
.word 0x9101c3a3
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_29
.word 0x910163a0
.word 0x910103a1
bl _p_37
.word 0x910163a0
.word 0xb98073a1
.word 0x910043a2
.word 0xf9003fa2
bl _p_36
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_16
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_11
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_38
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_38
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_39
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_39
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_38
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_38
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Numerics_BigInteger_Length_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Length_uint__
System_Numerics_BigInteger_Length_uint__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801819
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1903e0
.word 0x14000002
.word 0x51000720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Numerics_BigInteger_get__Sign
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get__Sign
System_Numerics_BigInteger_get__Sign:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Numerics_BigInteger_get__Bits
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get__Bits
System_Numerics_BigInteger_get__Bits:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetDiffLength_uint___uint___int
System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb9802bb7
.word 0x14000017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x93407ee1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000060
.word 0x110006e0
.word 0x14000007
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fffcca
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Numerics_BigInteger__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__cctor
System_Numerics_BigInteger__cctor:
.word 0xa9b47bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c69
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900201e
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf90047a1
.word 0x91002000
bl _p_4
.word 0xf9405ba0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf90057a1
.word 0xf9000001
bl _p_4
.word 0xf94057a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xd2800021
bl _p_23
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf94053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
bl _p_23
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9004fa1
.word 0xf9000001
bl _p_4
.word 0xf9404fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_23
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9402fa0
.word 0xf9000fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9400fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400340
.word 0xf9000320
.word 0x91002320
.word 0xf9400741
.word 0xf90017a1
.word 0xf9000001
.word 0xf90013a0
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0x91002000
.word 0xf9400b41
.word 0xf9000001
.word 0x39404320
.word 0x340000e0
.word 0x3900433f
.word 0xb9800320
.word 0x35000060
.word 0xf900073f
.word 0x14000002
.word 0x3900435f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x3900433f
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9000720
.word 0x91002320
bl _p_4
.word 0xf94023a0
.word 0xb9802bb8
.word 0xaa1803e0
.word 0x131f7c17
.word 0xf9401fa0
.word 0xb9800001
.word 0x4a170021
.word 0x4b170021
.word 0xb9000001
.word 0xf9400720
.word 0xb50000c0
.word 0xb900033f
.word 0x4a170300
.word 0x4b170000
.word 0xb9000720
.word 0x1400001f
.word 0xf9400720
.word 0xb9801800
.word 0x51000400
.word 0xb9000320
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000369
.word 0xb9402000
.word 0xb9000720
.word 0x14000004
.word 0xb9800320
.word 0x51000400
.word 0xb9000320
.word 0xb9800320
.word 0x6b1f001f
.word 0x540001ad
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffde0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_GetInteger_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_GetInteger_int
System_Numerics_BigIntegerBuilder_GetInteger_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90023bf
.word 0xb9802ba1
.word 0x9100a3a2
.word 0x910103a3
.word 0xf94013a0
bl _p_40
.word 0xb9802ba2
.word 0xf94023a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xb90033a2
.word 0xaa0103e2
.word 0xf9002ba2
.word 0xf9001fa1
.word 0x91002000
bl _p_4
.word 0xf9402ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb98002e0
.word 0x350008c0
.word 0xb94006e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x540000e8
.word 0xb94006e1
.word 0xb9802ba0
.word 0x1b017c00
.word 0xb9000320
.word 0xf900035f
.word 0x14000087
.word 0xf94006e0
.word 0xb5000280

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb94006e2
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000fc9
.word 0xb9002022
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_4
.word 0xf9401ba0
.word 0x14000026
.word 0x394042e0
.word 0x34000120
.word 0xf94006e0
.word 0xb94006e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de9
.word 0xb9002001
.word 0x1400001c
.word 0xf94006e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d09
.word 0xb9402000
.word 0xb94006e1
.word 0x6b01001f
.word 0x54000260

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb94006e2
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b09
.word 0xb9002022
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_4
.word 0xf9401ba0
.word 0xb9802ba0
.word 0xb9000320
.word 0xf94006e0
.word 0xb9801800
.word 0xb98002e1
.word 0x4b010000
.word 0x51000419
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.word 0x340001d9
.word 0xf94006e0
.word 0xb98002e1
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x35000120
.word 0x390042ff
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_4
.word 0xf9401ba0
.word 0x1400002c
.word 0x394042e0
.word 0x340002a0
.word 0xf94006e0
.word 0xb98002e1
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0x390042ff
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_4
.word 0xf9401ba0
.word 0x14000016
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_4
.word 0xf9401ba0
.word 0xb98002e0
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #128]
.word 0xaa1a03e0
bl _p_41
.word 0x394042e0
.word 0x350000e0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_4
.word 0xf9401ba0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Set_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Set_uint
System_Numerics_BigIntegerBuilder_Set_uint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9401ba1
.word 0xf9400ba0
.word 0xb9000401
.word 0xb900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Set_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Set_ulong
System_Numerics_BigIntegerBuilder_Set_ulong:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xd360fc00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x350000c0
.word 0xf94013a0
.word 0xaa0003e0
.word 0xb9000720
.word 0xb900033f
.word 0x14000013
.word 0xaa1903e0
.word 0xd2800041
bl _p_42
.word 0xf9400720
.word 0xf94013a1
.word 0xaa0103e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9002001
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540000c9
.word 0xb9002418
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800300
.word 0x350000c0
.word 0xb9400700
.word 0x2a0003e0
.word 0xf9000340
.word 0xb900033f
.word 0x1400004d
.word 0xb9800300
.word 0x51000417
.word 0xf9400700
.word 0x110006e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400701
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0xf9000340
.word 0x531b6ae0
.word 0xb9000320
.word 0x6b1f02ff
.word 0x540005ad
.word 0xf9400700
.word 0x110006e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
bl _p_43
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0x6b1f001f
.word 0x5400036d
.word 0xf9400340
.word 0xd28007fe
.word 0xa1e02c1
.word 0x9ac12000
.word 0xf9400701
.word 0x510006e2
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xd2800402
.word 0x4b160042
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22421
.word 0x2a0103e1
.word 0xaa010000
.word 0xf9000340
.word 0xb9800320
.word 0x4b160000
.word 0xb9000320
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Trim
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Trim
System_Numerics_BigIntegerBuilder_Trim:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800340
.word 0x6b1f001f
.word 0x540004ed
.word 0xf9400740
.word 0xb9800341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x35000360
.word 0xf9400740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0xb9402000
.word 0xb9000740
.word 0xb9800340
.word 0x51000400
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb9000341
.word 0x6b1f001f
.word 0x540001ad
.word 0xf9400740
.word 0xb9800341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffdc0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SetSizeLazy_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SetSizeLazy_int
System_Numerics_BigIntegerBuilder_SetSizeLazy_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400006c
.word 0xb900033f
.word 0x14000015
.word 0x39404320
.word 0x340000a0
.word 0xf9400720
.word 0xb9801800
.word 0x6b1a001f
.word 0x540001aa

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1a03e1
bl _p_5
.word 0xf90013a0
.word 0xf9000720
.word 0x91002320
bl _p_4
.word 0xf94013a0
.word 0xd280003e
.word 0x3900433e
.word 0x51000740
.word 0xb9000320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280003e
.word 0x6b1e033f
.word 0x540001ac
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400010d
.word 0xf9400700
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000969
.word 0xb9402000
.word 0xb9000700
.word 0xb900031f
.word 0x14000041
.word 0x39404300
.word 0x340000a0
.word 0xf9400700
.word 0xb9801800
.word 0x6b19001f
.word 0x540004aa
.word 0xb1a0321

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_5
.word 0xaa0003fa
.word 0xb9800300
.word 0x35000100
.word 0xb9400700
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000689
.word 0xb9002340
.word 0x14000010
.word 0xf9400700
.word 0xf9001fa0
.word 0xf90023ba
.word 0xb9800300
.word 0x11000400
.word 0xaa1903f5
.word 0xaa0003f4
.word 0x6b00033f
.word 0x5400004a
.word 0x14000002
.word 0xaa1403f5
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa1503e2
bl _p_8
.word 0xf900071a
.word 0x91002300
bl _p_4
.word 0xd280003e
.word 0x3900431e
.word 0x14000015
.word 0xb9800300
.word 0x11000400
.word 0x6b19001f
.word 0x5400022a
.word 0xf9400700
.word 0xb9800301
.word 0x11000421
.word 0xb9800302
.word 0x4b020322
.word 0x51000442
bl _p_44
.word 0xb9800300
.word 0x35000100
.word 0xf9400700
.word 0xb9400701
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000149
.word 0xb9002001
.word 0x51000720
.word 0xb9000300
.word 0xa94157b4
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
System_Numerics_BigIntegerBuilder_EnsureWritable_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x39404300
.word 0x340000a0
.word 0xf9400700
.word 0xb9801800
.word 0x6b19001f
.word 0x5400032a
.word 0xb1a0321

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_5
.word 0xaa0003fa
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400016d
.word 0xb9800300
.word 0x6b19001f
.word 0x5400006b
.word 0x51000720
.word 0xb9000300
.word 0xf9400700
.word 0xb9800301
.word 0x11000422
.word 0xaa1a03e1
bl _p_8
.word 0xf900071a
.word 0x91002300
bl _p_4
.word 0xd280003e
.word 0x3900431e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable_int
System_Numerics_BigIntegerBuilder_EnsureWritable_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39404320
.word 0x35000260
.word 0xb9800320
.word 0x11000400
.word 0xb1a0001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_5
.word 0xaa0003fa
.word 0xf9400720
.word 0xb9800321
.word 0x11000422
.word 0xaa1a03e1
bl _p_8
.word 0xf900073a
.word 0x91002320
bl _p_4
.word 0xd280003e
.word 0x3900433e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable
System_Numerics_BigIntegerBuilder_EnsureWritable:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb9800320
.word 0x350000a0
.word 0xb9400720
.word 0xb9000700
.word 0xb900031f
.word 0x1400001e
.word 0x39404300
.word 0x340000c0
.word 0xf9400700
.word 0xb9801800
.word 0xb9800321
.word 0x6b01001f
.word 0x5400020c
.word 0xb9800320
.word 0x11000400
.word 0xb98023a1
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_5
.word 0xf9001ba0
.word 0xf9000700
.word 0x91002300
bl _p_4
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900431e
.word 0xb9800320
.word 0xb9000300
.word 0xf9400720
.word 0xf9400701
.word 0xb9800302
.word 0x11000442
bl _p_8
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Add_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Add_uint
System_Numerics_BigIntegerBuilder_Add_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800320
.word 0x35000360
.word 0xb9400720
.word 0xb1a0000
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb9000721
.word 0x6b1a001f
.word 0x54000602
.word 0xaa1903e0
.word 0xd2800041
bl _p_42
.word 0xf9400720
.word 0xb9400721
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000589
.word 0xb9002001
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a9
.word 0xd280003e
.word 0xb900241e
.word 0x1400001d
.word 0x3400039a
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000389
.word 0xb9402000
.word 0xb1a0018
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54000102
.word 0xaa1903e0
.word 0xd2800021
bl _p_45
.word 0xaa1903e0
.word 0xd2800021
bl _p_47
.word 0x14000005
.word 0x39404320
.word 0x35000060
.word 0xaa1903e0
bl _p_48
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000e9
.word 0xb9002018
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x350000a0
.word 0xb9400741
.word 0xaa1903e0
bl _p_49
.word 0x14000053
.word 0xb9800320
.word 0x35000200
.word 0xb9400738
.word 0xaa1803e0
.word 0x350000a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0x1400004a
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_46
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_49
.word 0x14000042
.word 0xaa1903f8
.word 0xb9800320
.word 0xb9800341
.word 0xaa0003f7
.word 0xaa0103f6
.word 0x6b01001f
.word 0x5400004d
.word 0x14000002
.word 0xaa1603f7
.word 0x110006e1
.word 0xaa1803e0
.word 0xd2800022
bl _p_51
.word 0xb9800340
.word 0x11000418
.word 0xb9800320
.word 0xb9800341
.word 0x6b01001f
.word 0x540001ea
.word 0xb9800320
.word 0x11000418
.word 0xf9400740
.word 0xb9800321
.word 0x11000421
.word 0xf9400722
.word 0xb9800323
.word 0x11000463
.word 0xb9800344
.word 0xb9800325
.word 0x4b050084
bl _p_52
.word 0xb9800340
.word 0xb9000320
.word 0xd2800017
.word 0xd2800016
.word 0x14000018
.word 0xf9400720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1703e2
bl _p_53
.word 0xaa0003f7
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffd0b
.word 0x34000097
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_47
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Sub_int__uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Sub_int__uint
System_Numerics_BigIntegerBuilder_Sub_int__uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800300
.word 0x350001e0
.word 0xb9400700
.word 0x6b00035f
.word 0x540000a8
.word 0xb9400700
.word 0x4b1a0000
.word 0xb9000700
.word 0x1400001f
.word 0xb9400700
.word 0x4b000340
.word 0xb9000700
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.word 0x14000018
.word 0x340002fa
.word 0xaa1803e0
bl _p_48
.word 0xf9400700
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xb9402019
.word 0xf9400700
.word 0x4b1a0321
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c9
.word 0xb9002001
.word 0x6b1a033f
.word 0x540000c2
.word 0xaa1803e0
.word 0xd2800021
bl _p_54
.word 0xaa1803e0
bl _p_55
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800340
.word 0x350000c0
.word 0xb9400742
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_56
.word 0x1400008a
.word 0xb9800300
.word 0x35000260
.word 0xb9400717
.word 0xaa1703e0
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_57
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_56
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.word 0x14000076
.word 0xb9800300
.word 0xb9800341
.word 0x6b01001f
.word 0x5400010a
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_58
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.word 0x1400006b
.word 0xb9800340
.word 0x11000417
.word 0xb9800300
.word 0xb9800341
.word 0x6b01001f
.word 0x54000821
.word 0xf9400700
.word 0xf9400741
.word 0xb9800302
.word 0x11000442
bl _p_13
.word 0x93407c00
.word 0x51000400
.word 0xb9000300
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400008a
.word 0xb900031f
.word 0xb900071f
.word 0x14000057
.word 0xf9400700
.word 0xb9800301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400016
.word 0xf9400740
.word 0xb9800301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400015
.word 0xb9800300
.word 0x35000180
.word 0x6b1502df
.word 0x540000e2
.word 0x4b1602a0
.word 0xb9000700
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.word 0x14000037
.word 0x4b1502c0
.word 0xb9000700
.word 0x14000034
.word 0x6b1502df
.word 0x54000182
.word 0xb9800300
.word 0xb9000340
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_58
.word 0x510006e0
.word 0xb9000340
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.word 0x14000027
.word 0xb9800300
.word 0x11000417
.word 0xaa1803e0
bl _p_48
.word 0xd2800019
.word 0xd2800016
.word 0x14000018
.word 0xf9400700
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1903e2
bl _p_59
.word 0xaa0003f9
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffd0b
.word 0x34000099
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_54
.word 0xaa1803e0
bl _p_55
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x11000401
.word 0xaa1903e0
.word 0xd2800002
bl _p_51
.word 0xb9800320
.word 0x11000418
.word 0xb9800320
.word 0xb9800341
.word 0x6b01001f
.word 0x540001aa
.word 0xf9400740
.word 0xb9800321
.word 0x11000421
.word 0xf9400722
.word 0xb9800323
.word 0x11000463
.word 0xb9800344
.word 0xb9800325
.word 0x4b050084
bl _p_52
.word 0xb9800340
.word 0xb9000320
.word 0xd2800017
.word 0xd2800016
.word 0x14000018
.word 0xf9400720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1703e2
bl _p_60
.word 0xaa0003f7
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffd0b
.word 0x34000097
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_54
.word 0xaa1903e0
bl _p_55
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mul_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mul_uint
System_Numerics_BigIntegerBuilder_Mul_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3500009a
.word 0xb900073f
.word 0xb900033f
.word 0x14000035
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000640
.word 0xb9800320
.word 0x35000100
.word 0xb9400720
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0x9b017c01
.word 0xaa1903e0
bl _p_61
.word 0x14000029
.word 0xaa1903e0
.word 0xd2800021
bl _p_45
.word 0xd2800018
.word 0xd2800017
.word 0x1400000f
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_62
.word 0xaa0003f8
.word 0x110006f7
.word 0xb9800320
.word 0x6b0002ff
.word 0x54fffe0d
.word 0x34000238
.word 0xb9800320
.word 0x11000801
.word 0xaa1903e0
.word 0xd2800002
bl _p_63
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000018
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x350000a0
.word 0xb9400741
.word 0xaa1903e0
bl _p_64
.word 0x1400007e
.word 0xb9800320
.word 0x35000260
.word 0xb9400738
.word 0xaa1803e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0x14000073
.word 0x34000e58
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_46
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_64
.word 0x1400006a
.word 0xb9800320
.word 0x11000418
.word 0xb9800340
.word 0xb000301
.word 0xaa1903e0
.word 0xd2800022
bl _p_63
.word 0xaa1803f7
.word 0x1400005c
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400018
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0xd2800016
.word 0xd2800015
.word 0x1400001a
.word 0xf9400720
.word 0xb1502e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1803e2
.word 0xaa1603e3
bl _p_65
.word 0xaa0003f6
.word 0x110006b5
.word 0xb9800340
.word 0x6b0002bf
.word 0x54fffcad
.word 0x34000516
.word 0xb9800340
.word 0xb0002e0
.word 0x11000418
.word 0x1400000f
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0xaa1603e2
bl _p_53
.word 0xaa0003f6
.word 0x11000718
.word 0x34000096
.word 0xb9800320
.word 0x6b00031f
.word 0x54fffded
.word 0x34000236
.word 0xb9800320
.word 0x11000801
.word 0xaa1903e0
.word 0xd2800002
bl _p_63
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000016
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fff42a
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_ApplyCarry_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_ApplyCarry_int
System_Numerics_BigIntegerBuilder_ApplyCarry_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800320
.word 0x6b00035f
.word 0x540003ed
.word 0xb9800320
.word 0x11000400
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x54000101
.word 0x91002320
.word 0xb9800321
.word 0x11000821

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_41
.word 0xf9400720
.word 0xb9800321
.word 0x11000421
.word 0xaa0103e2
.word 0xaa0103fa
.word 0xb9000322
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.word 0x14000013
.word 0xf9400720
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008001
.word 0xb9402000
.word 0x11000400
.word 0xaa0003e2
.word 0xaa0003f8
.word 0xb9000022
.word 0x6b1f001f
.word 0x54000068
.word 0x1100075a
.word 0x17ffffce
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_ApplyBorrow_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_ApplyBorrow_int
System_Numerics_BigIntegerBuilder_ApplyBorrow_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0x14000013
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008001
.word 0xb9402000
.word 0xaa0003e2
.word 0xaa0003fa
.word 0x51000442
.word 0xb9000022
.word 0xaa0003fa
.word 0x6b1f001f
.word 0x540000a8
.word 0x11000718
.word 0xb9800320
.word 0x6b00031f
.word 0x54fffd8d
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0x8b020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0x8b020000
.word 0xaa0003e2
.word 0xb9000022
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0xcb020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0xcb020000
.word 0xaa0003e2
.word 0xb9000022
.word 0xd360fc00
.word 0x93407c00
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9401ba0
.word 0x2a0003e0
.word 0xf9400ba1
.word 0xb9400022
.word 0x2a0203e2
.word 0xcb020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0xcb020000
.word 0xaa0003e2
.word 0xb9000022
.word 0xd360fc00
.word 0x93407c00
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0x9b027c00
.word 0xb94023a2
.word 0x2a0203e2
.word 0x8b020000
.word 0xaa0003e2
.word 0xb9000022
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9401ba0
.word 0x2a0003e0
.word 0xb94023a1
.word 0x2a0103e1
.word 0x9b017c00
.word 0xf9400ba1
.word 0xb9400022
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9402ba2
.word 0x2a0203e2
.word 0x8b020000
.word 0xaa0003e2
.word 0xb9000022
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__cctor
System_Numerics_BigIntegerBuilder__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2e8081e
.word 0x9e6703c0
.word 0xfd000fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
bl _p_66
.word 0x1e604001
.word 0xfd400fa0
.word 0x1e610800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xfd000000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2801001
bl _p_5
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2801002
bl _p_67
.word 0xf9400ba1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb9801ba0
.word 0x92807ffe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x34000500

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
bl _p_68
.word 0xf9001ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_69
.word 0xf9401ba1
.word 0xf90017a0
bl _p_70
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_4
.word 0xf94013a0
.word 0xd2800000
.word 0x1400001f
.word 0xb9801ba0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000320
.word 0xb9801ba0
.word 0x9280407e
.word 0xf2bffffe
.word 0xa1e0000
.word 0x34000280

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_69
.word 0xf9401ba1
.word 0xf90017a0
bl _p_70
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_4
.word 0xf94013a0
.word 0xd2800000
.word 0x14000003
.word 0xf900035f
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf90047bf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000340
.word 0x91002340
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_4
.word 0xf9405ba0
.word 0x910223a1
.word 0xb98023a0
bl _p_71
.word 0x53001c00
.word 0x34000a40
.word 0x9101c3a8
bl _p_72

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9800000
.word 0xd2800021
bl _p_73
.word 0x93407c00
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e1
.word 0xf9004ba1
.word 0x910143a0
bl _p_74
.word 0x9100c3a0
.word 0xf9004fa0
.word 0xd2800000
bl _p_75
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401ba0
.word 0xf9000340
.word 0x91002340
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_4
.word 0xf9405ba0
.word 0x910143a2
.word 0xf9403ba3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a4
.word 0xd2800005
bl _p_76
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400001a
.word 0xb98063a0
.word 0xb9007ba0
.word 0xb98067a0
.word 0xb9007fa0
.word 0x3941a3a0
.word 0x390203a0
.word 0xb98023a0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000100
.word 0x9101c3a0
.word 0xaa1a03e1
bl _p_77
.word 0x53001c00
.word 0x35000140
.word 0xd2800000
.word 0x14000009
.word 0x9101c3a0
.word 0xaa1a03e1
bl _p_78
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xf94047a0
bl _p_10

Lme_59:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb4000620
.word 0x910123a1
.word 0xb9802ba0
bl _p_71
.word 0x53001c00
.word 0x34000400

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a3
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9401ba2
bl _p_79
.word 0x53001c00
.word 0x34000180
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf94027a0
bl _p_10

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808501
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_9
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf94027a0
.word 0xf9400000
.word 0xb4000120
.word 0xf94027a0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9802420
.word 0xb9802021
.word 0xb010000
.word 0x35000060
.word 0xd2800000
.word 0x14000077
.word 0xf94027a0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9802420
.word 0xb9802021
.word 0xb010000
.word 0x51000418
.word 0xaa1803e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x531f7f02
.word 0xb020301
.word 0xd280003e
.word 0x8a1e0021
.word 0x4b020021
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_5
.word 0xaa0003f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x51000713
.word 0x14000053
.word 0xf94027a0
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_80
.word 0x53003c18
.word 0xaa1803e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540000eb
.word 0xd280073e
.word 0x6b1e031f
.word 0x5400008c
.word 0x5100c300
.word 0x53001c18
.word 0x14000010
.word 0xd280083e
.word 0x6b1e031f
.word 0x5400012b
.word 0xd28008de
.word 0x6b1e031f
.word 0x540000cc
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0300
.word 0x53001c18
.word 0x14000005
.word 0x92800ade
.word 0xf2bffffe
.word 0xb1e0300
.word 0x53001c18
.word 0x350000f3
.word 0xd280011e
.word 0xa1e0300
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000041
.word 0xd2800035
.word 0x340002b6
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x531c6f01
.word 0x2a010001
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000569
.word 0x8b0002e0
.word 0x91008000
.word 0x39000001
.word 0x11000694
.word 0x14000014
.word 0xf9002fb7
.word 0xaa1403fa
.word 0x340000d5
.word 0xd2801e1e
.word 0x2a1e0300
.word 0x53001c00
.word 0xb90063a0
.word 0x14000002
.word 0xb90063b8
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0x8b010000
.word 0x91008000
.word 0xb98063a1
.word 0x39000001
.word 0x6b1f02df
.word 0x9a9f17f6
.word 0x51000673
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e027f
.word 0x54fff56c
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_81
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800f38
.word 0xd2800017
.word 0x910283a0
.word 0xf90063a0
.word 0xd2800000
bl _p_75
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053a0
.word 0xf9000340
.word 0x91002340
.word 0xf94057a1
.word 0xf90083a1
.word 0xf9000001
bl _p_4
.word 0xf94083a0
.word 0x14000049
.word 0xf9400340
.word 0xf9004ba0
.word 0xf9400740
.word 0xf9004fa0
.word 0x910203a0
.word 0xf90063a0
.word 0xd2800140
bl _p_75
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9101c3a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_82
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0xf9000340
.word 0x91002340
.word 0xf9403fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_4
.word 0xf94083a0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_80
.word 0x53003c00
.word 0x340004a0
.word 0xf9400340
.word 0xf90033a0
.word 0xf9400740
.word 0xf90037a0
.word 0xf9400322
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0x53003c00
.word 0x5100c000
.word 0x910143a1
.word 0xf90063a1
bl _p_75
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_83
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf9000340
.word 0x91002340
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
bl _p_4
.word 0xf94083a0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fff68a
.word 0x1400000d
.word 0xf9400322
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0x53003c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800000
.word 0x1400001e
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_80
.word 0x53003c00
.word 0x35fffdc0
.word 0x39404320
.word 0x34000280
.word 0xf9400340
.word 0xf9005ba0
.word 0xf9400740
.word 0xf9005fa0
.word 0xb980b3a0
.word 0x4b0003e0
.word 0xb900b3a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000340
.word 0x91002340
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_4
.word 0xf94083a0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x34000078
.word 0xd2800a40
.word 0x1400007c
.word 0xd2800018
.word 0xd2800000
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402817
.word 0xaa1703e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e02ff
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e02ff
.word 0x54000ceb
.word 0xd2800f5e
.word 0x6b1e02ff
.word 0x54000c8c
.word 0x11000718
.word 0x92800016
.word 0xf2bffff6
.word 0xb9801320
.word 0x6b00031f
.word 0x540009ca
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400086b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400070c
.word 0xaa1803e0
.word 0x11000718
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x5100c016
.word 0x14000013
.word 0xd280015e
.word 0x1b1e7ec0
.word 0xaa1803e1
.word 0x11000718
.word 0x93407c21
.word 0xb9801322
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x5100c021
.word 0xb010016
.word 0xaa1603e0
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400034a
.word 0xb9801320
.word 0x6b00031f
.word 0x540002ea
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400018b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x54fffacd
.word 0xb9801320
.word 0x6b00031f
.word 0x5400014a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x350000a0
.word 0xf9401ba0
.word 0xb9000016
.word 0xaa1703e0
.word 0x14000002
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xaa0403fa
.word 0x390163bf

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_69
.word 0xf90033a0
bl _p_84
.word 0xf94033a0
.word 0xaa0003f7
.word 0x910103a0
bl _p_85
.word 0xaa0003f6
.word 0xb9801ac0
.word 0x51000415
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400094d
.word 0xd2800014
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001729
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x390163a0
.word 0x394163a0
.word 0xd2801efe
.word 0x6b1e001f
.word 0x540000ad
.word 0x394163a0
.word 0x5103c000
.word 0x390163a0
.word 0xd2800034
.word 0x394163a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400004b
.word 0x34000674

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90037a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_5
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_69
.word 0xaa0003e2
.word 0xf9403fa3
.word 0x79002058
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_3
.word 0xaa0003f4
.word 0x910163a0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_86
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_87
.word 0x510006b5
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540007ed

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90037a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_5
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_69
.word 0xaa0003e2
.word 0xf9403fa3
.word 0x79002058
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_3
.word 0xaa0003f4
.word 0x14000011
.word 0xaa1503e0
.word 0x510006b5
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_86
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_87
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fffdac
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540004cd
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x6b01001f
.word 0x540003ed
.word 0xb98043a0
.word 0xaa1703fa
.word 0xd2800016
.word 0x6b1f001f
.word 0x540000ab

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #248]
.word 0x1400000b
.word 0xd2800f1e
.word 0x6b1e031f
.word 0x540000a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #256]
.word 0x14000004

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #264]
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x4b010003
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_88
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xf90033a3
.word 0xb9009bbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb9009bbf
.word 0x910263a1
.word 0xaa1903e0
bl _p_89
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e031f
.word 0x54000181
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xb9809ba3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa1803e2
.word 0xf94033a4
bl _p_90
.word 0x14000262
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000220
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540001c0
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54000160
.word 0xd280089e
.word 0x6b1e031f
.word 0x54000100
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.word 0x34004a77
.word 0xf9402fa0
.word 0xb50009a0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000140
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540000e0
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x54000781
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x540006cd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400000
.word 0xf900bba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf900bfa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_5
.word 0xf900c7a0
.word 0xf900c3a0
.word 0x910263a0
.word 0xf900cba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_1
.word 0xf940cba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_91
.word 0xaa0003e2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
bl _p_3
.word 0xaa0003f9
.word 0x14000004

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x25, [x16, #280]
.word 0x910143a0
.word 0xaa1903e1
.word 0xf94033a2
bl _p_92
.word 0x140001fe
.word 0xf9402fa0
bl _p_12
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800141
bl _p_18
.word 0x93407c00
.word 0xd2800121
.word 0xf100003f
.word 0x10000011
.word 0x540040c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003fa0
.word 0x1ac10c00
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x54003f06
.word 0xaa0003f8
.word 0x14000018
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90053a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809a01
bl _p_9
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900bfa0
.word 0xf94053a0
.word 0xf900c3a0
.word 0xd2801b80
bl _p_93
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf900bba0
bl _p_94
.word 0xf940bba0
bl _p_10

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1803e1
bl _p_5
.word 0xaa0003f8
.word 0xd2800017
.word 0xaa1903f5
.word 0x1400005b
.word 0xf9402fa0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.word 0xd2800014
.word 0x14000027
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540037e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a1903e1
.word 0xaa010019
.word 0xd2994000
.word 0xf2a77340
.word 0xf100001f
.word 0x10000011
.word 0x540036a0
.word 0x9ac00b3e
.word 0x9b00e7c0
.word 0xaa0003e1
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54003549
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.word 0xd2994000
.word 0xf2a77340
.word 0xf100001f
.word 0x10000011
.word 0x54003480
.word 0x9ac00b20
.word 0xaa0003f9
.word 0x11000694
.word 0x6b17029f
.word 0x54fffb2b
.word 0x340004d9
.word 0xaa1703e0
.word 0x110006f7
.word 0xd2994001
.word 0xf2a77341
.word 0xf100003f
.word 0x10000011
.word 0x540032e0
.word 0x1ac10b3e
.word 0x1b01e7c1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540031a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.word 0xd2994000
.word 0xf2a77340
.word 0xf100001f
.word 0x10000011
.word 0x540030e0
.word 0x1ac00b39
.word 0xaa1903e0
.word 0x34000180
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002f49
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000019
.word 0x510006a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x6b1f001f
.word 0x54fff44a
.word 0xaa1703e0
.word 0xd2800121
bl _p_18
.word 0x93407c00
.word 0xaa0003f9
.word 0x14000018
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809a01
bl _p_9
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900bfa0
.word 0xf94057a0
.word 0xf900c3a0
.word 0xd2801b80
bl _p_93
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf900bba0
bl _p_94
.word 0xf940bba0
bl _p_10
.word 0x34000576
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x540000ad
.word 0xb9809ba0
.word 0x6b19001f
.word 0x5400004d
.word 0xb9809bb9
.word 0xb98053a0
.word 0x6b1f001f
.word 0x5400042a
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x2b000320
.word 0x10000011
.word 0x54002906
.word 0xaa0003f9
.word 0x14000018
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9005ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809a01
bl _p_9
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900bfa0
.word 0xf9405ba0
.word 0xf900c3a0
.word 0xd2801b80
bl _p_93
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf900bba0
bl _p_94
.word 0xf940bba0
bl _p_10
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54002566
.word 0xaa0003f5
.word 0x14000018
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809a01
bl _p_9
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xf9405fa0
.word 0xf900c3a0
.word 0xd2801b80
bl _p_93
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf900bba0
bl _p_94
.word 0xf940bba0
bl _p_10

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xaa1503e1
bl _p_5
.word 0xaa0003f5
.word 0xaa1903f4
.word 0xd2800013
.word 0x1400002e
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001fc9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xb900c3a0
.word 0xd280013a
.word 0x1400001c
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xb940c3a1
.word 0xd2800142
.word 0xf100005f
.word 0x10000011
.word 0x54001e40
.word 0x1ac2083e
.word 0x1b0287c1
.word 0x1100c021
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54001ce9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.word 0xb940c3a0
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54001c20
.word 0x1ac10800
.word 0xb900c3a0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x54fffc2a
.word 0x11000673
.word 0x510006e0
.word 0x6b00027f
.word 0x54fffa2b
.word 0x510006e0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540019a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb940001a
.word 0x14000019
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54001880
.word 0x1ac10b5e
.word 0x1b01ebc1
.word 0x1100c021
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54001729
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.word 0xd2800140
.word 0xf100001f
.word 0x10000011
.word 0x54001680
.word 0x1ac00b5a
.word 0x35fffd1a
.word 0x35000b36

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9800000
.word 0xd2800021
bl _p_73
.word 0x93407c00
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003fa
.word 0x9101e3a0
.word 0xaa1a03e1
bl _p_74
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x390243a0
.word 0xd28003be
.word 0xb9008bbe
.word 0xf94043a0
.word 0x7900001f
.word 0x4b140320
.word 0xb9008fa0
.word 0x1100ca9a
.word 0xaa1903f8
.word 0x6b19035f
.word 0x5400004a
.word 0x14000002
.word 0xaa1803fa
.word 0xaa1a03f9
.word 0xaa1403fa
.word 0x14000011
.word 0xf94043a0
.word 0x4b140341
.word 0x531f7821
.word 0x93407c21
.word 0x8b010000
.word 0x93407f41
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54000f29
.word 0xd37ff821
.word 0x8b0102a1
.word 0x91008021
.word 0x79400021
.word 0x79000001
.word 0x1100075a
.word 0x6b19035f
.word 0x54fffdeb
.word 0xb4000075
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x9100801a
.word 0xaa1a03f9
.word 0x9101e3a0
bl _p_95
.word 0x531f7a80
.word 0x93407c00
.word 0x8b000340
.word 0xd2802b20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xd2800000
.word 0x14000045
.word 0x4b14033a
.word 0x14000011
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0xd280061e
.word 0x7900001e
.word 0xb9809ba0
.word 0x51000400
.word 0xb9009ba0
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x5400008d
.word 0xb9809ba0
.word 0x6b1a001f
.word 0x54fffd6c
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540004aa
.word 0xf94033a0
.word 0xf940001e
.word 0xf940181a
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x5100041a
.word 0x14000019
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xf94033a1
.word 0xf940003e
.word 0xf9401822
.word 0x93407f41
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54000509
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000409
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.word 0x5100075a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54fffcac
.word 0x4b140323
.word 0xd2800000
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_96
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28090c1
bl _p_9
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2802560
.word 0xaa1103e1
bl _p_6
.word 0xd28019a0
.word 0xaa1103e1
bl _p_6
.word 0xd2802c20
.word 0xaa1103e1
bl _p_6

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Numerics_BigNumber_BigNumberBuffer_Create
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_BigNumberBuffer_Create
System_Numerics_BigNumber_BigNumberBuffer_Create:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90037a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_69
.word 0xf9003ba0
bl _p_84
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9001ba1
bl _p_4
.word 0xf94033a0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xb500009a
.word 0xd2800000
.word 0xf9001ba0
.word 0x14000035
.word 0xaa1a03e0
bl _p_97
.word 0x93407c00
.word 0x51002c17
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x540000ca
.word 0x4b1703e0
.word 0xd28007fe
.word 0xa1e0000
.word 0x9ac0275a
.word 0x14000004
.word 0xd28007fe
.word 0xa1e02e0
.word 0x9ac0235a
.word 0x4b170339
.word 0xaa1903e0
.word 0x1110cc19
.word 0xaa1903e0
.word 0xd280fffe
.word 0x6b1e001f
.word 0x540000ab
.word 0xd2800000
.word 0xf2effe00
.word 0xf9001ba0
.word 0x1400001b
.word 0x6b1f033f
.word 0x5400020c
.word 0x51000739
.word 0xaa1903e0
.word 0x9280067e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400008a
.word 0xd2800000
.word 0xf9001ba0
.word 0x14000010
.word 0x4b1903e0
.word 0xd28007fe
.word 0xa1e0000
.word 0x9ac02740
.word 0xf9001ba0
.word 0x1400000a
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2e001e0
.word 0x8a000340
.word 0x93407f21
.word 0xd34c2c21
.word 0xaa010000
.word 0xf9001ba0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x540000ca
.word 0xf9401ba0
.word 0xd2800001
.word 0xf2f00001
.word 0xaa010000
.word 0xf9001ba0
.word 0xfd401ba0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xd2800018
.word 0x14000019
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e0
.word 0x11000418
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000018
.word 0x34000078
.word 0x11000739
.word 0x14000005
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffccb
.word 0x34000358
.word 0x14000015
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e1
.word 0x93407f20
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffd4b
.word 0x14000013
.word 0xb9801b40
.word 0x11000401
.word 0xaa1a03e0
bl _p_98
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_62:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_resize_uint___int
System_Numerics_NumericsHelpers_resize_uint___int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x6b1a001f
.word 0x54000061
.word 0xaa1903e0
.word 0x14000027

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f8
.word 0xb9801b37
.word 0xaa1a03f6
.word 0x6b1a02ff
.word 0x5400006a
.word 0xaa1703fa
.word 0x14000002
.word 0xaa1603fa
.word 0xaa1a03f7
.word 0xd280001a
.word 0x14000014
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400001
.word 0x93407f40
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffd8b
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_63:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_MakeUlong_uint_uint
System_Numerics_NumericsHelpers_MakeUlong_uint_uint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a0
.word 0x2a0003e0
.word 0xd3607c00
.word 0xb9401ba1
.word 0x2a0103e1
.word 0xaa010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetLo_ulong
System_Numerics_NumericsHelpers_GetLo_ulong:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetHi_ulong
System_Numerics_NumericsHelpers_GetHi_ulong:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_uint_uint
System_Numerics_NumericsHelpers_CombineHash_uint_uint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9401ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_int_int
System_Numerics_NumericsHelpers_CombineHash_int_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CbitHighZero_uint
System_Numerics_NumericsHelpers_CbitHighZero_uint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3500007a
.word 0xd2800400
.word 0x14000020
.word 0xd2800019
.word 0x929ffffe
.word 0xf2bffffe
.word 0xa1e0340
.word 0x35000060
.word 0x11004339
.word 0x53103f5a
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x35000060
.word 0x11002339
.word 0x53185f5a
.word 0x929ffffe
.word 0xf2be001e
.word 0xa1e0340
.word 0x35000060
.word 0x11001339
.word 0x531c6f5a
.word 0x929ffffe
.word 0xf2b8001e
.word 0xa1e0340
.word 0x35000060
.word 0x11000b39
.word 0x531e775a
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0340
.word 0x35000040
.word 0x11000739
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CbitHighZero_ulong
System_Numerics_NumericsHelpers_CbitHighZero_ulong:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800001
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xf9400ba0
.word 0x8a010000
.word 0xb50000e0
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_43
.word 0x93407c00
.word 0x11008000
.word 0x14000006
.word 0xf9400ba0
.word 0xd360fc00
.word 0xaa0003e0
bl _p_43
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Get_int
wrapper_unknown_uint___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9400000
.word 0x340000c0
bl _p_99
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_10
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_69
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_4
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x14000016

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_69
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_99
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_10

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Set_int_uint
wrapper_unknown_uint___Set_int_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb94023a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_6

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40003e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9400000
.word 0x340000c0
bl _p_99
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_10
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_4
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_99
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_10

Lme_71:
.text
ut_114:
add x0, x0, 16
b wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_UINT_T_UINT____int
System_Array_Resize_T_UINT_T_UINT____int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400080b
.word 0xf9400320
.word 0xb5000160
.word 0xf9401fa0
bl _p_100
.word 0xaa1a03e1
bl _p_5
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.word 0x1400002e
.word 0xf9400338
.word 0xaa1803e0
.word 0xb9801817
.word 0xaa1703e0
.word 0x6b1a001f
.word 0x54000500
.word 0xf9401fa0
bl _p_100
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_101
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400022a
.word 0xd2800017
.word 0x1400000c
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400001
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffe8b
.word 0x14000007
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_102
.word 0xf9000336
.word 0xaa1903e0
bl _p_4
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd29f0920
.word 0xf2a00020
bl _p_103
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_74:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string_object__
bl SR_GetString_System_Globalization_CultureInfo_string_object__
bl SR_GetString_string
bl System_Numerics_BigInteger__ctor_int
bl System_Numerics_BigInteger__ctor_uint
bl System_Numerics_BigInteger__ctor_long
bl System_Numerics_BigInteger__ctor_ulong
bl System_Numerics_BigInteger__ctor_byte__
bl System_Numerics_BigInteger__ctor_int_uint__
bl System_Numerics_BigInteger_get_Zero
bl System_Numerics_BigInteger_get_IsZero
bl System_Numerics_BigInteger_Equals_object
bl System_Numerics_BigInteger_GetHashCode
bl System_Numerics_BigInteger_Equals_long
bl System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_long
bl System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_object
bl System_Numerics_BigInteger_ToByteArray
bl System_Numerics_BigInteger_ToString
bl System_Numerics_BigInteger_ToString_string_System_IFormatProvider
bl System_Numerics_BigInteger_Parse_string_System_IFormatProvider
bl System_Numerics_BigInteger_op_Implicit_byte
bl System_Numerics_BigInteger_op_Implicit_sbyte
bl System_Numerics_BigInteger_op_Implicit_int16
bl System_Numerics_BigInteger_op_Implicit_uint16
bl System_Numerics_BigInteger_op_Implicit_int
bl System_Numerics_BigInteger_op_Implicit_uint
bl System_Numerics_BigInteger_op_Implicit_long
bl System_Numerics_BigInteger_op_Implicit_ulong
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
bl System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger
bl System_Numerics_BigInteger_Length_uint__
bl System_Numerics_BigInteger_get__Sign
bl System_Numerics_BigInteger_get__Bits
bl System_Numerics_BigInteger_GetDiffLength_uint___uint___int
bl System_Numerics_BigInteger__cctor
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
bl System_Numerics_BigIntegerBuilder_GetInteger_int
bl System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
bl System_Numerics_BigIntegerBuilder_Set_uint
bl System_Numerics_BigIntegerBuilder_Set_ulong
bl System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
bl System_Numerics_BigIntegerBuilder_Trim
bl System_Numerics_BigIntegerBuilder_SetSizeLazy_int
bl System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable
bl System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
bl System_Numerics_BigIntegerBuilder_Add_uint
bl System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Sub_int__uint
bl System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Mul_uint
bl System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_ApplyCarry_int
bl System_Numerics_BigIntegerBuilder_ApplyBorrow_int
bl System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
bl System_Numerics_BigIntegerBuilder__cctor
bl System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
bl System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
bl System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
bl System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
bl System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
bl System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_BigNumberBuffer_Create
bl System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
bl System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
bl System_Numerics_NumericsHelpers_resize_uint___int
bl System_Numerics_NumericsHelpers_MakeUlong_uint_uint
bl System_Numerics_NumericsHelpers_GetLo_ulong
bl System_Numerics_NumericsHelpers_GetHi_ulong
bl System_Numerics_NumericsHelpers_CombineHash_uint_uint
bl System_Numerics_NumericsHelpers_CombineHash_int_int
bl System_Numerics_NumericsHelpers_CbitHighZero_uint
bl System_Numerics_NumericsHelpers_CbitHighZero_ulong
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_unknown_uint___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_uint___Set_int_uint
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
bl wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
bl System_Array_Resize_T_UINT_T_UINT____int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 3,4,5,6,7,8,9,10
	.long 11,12,13,14,15,16,17,18
	.long 19,20,21,22,23,24,25,26
	.long 27,28,29,30,31,32,33,34
	.long 35,36,37,38,39,40,41,42
	.long 43,44,45,46,47,48,49,50
	.long 51,52,53,54,55,56,57,58
	.long 59,60,61,62,63,64,65,66
	.long 67,68,69,70,71,72,73,74
	.long 75,76,77,78,79,80,81,82
	.long 83,84,85,86,87,96,114,115
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_96
bl ut_114
bl ut_115

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 117,0,0,0,10,0,0,0,12,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,51,0,62,0,73,0
	.byte 84,0,95,0,106,0,121,0,1,4,2,2,4,4,5,4,10,3,43,3,5,3,3,3,3,3,5,8,82,3,3,3
	.byte 3,3,3,3,3,3,112,3,3,3,3,3,3,3,3,3,128,142,3,3,3,3,3,3,3,3,3,128,172,3,3,3
	.byte 3,3,3,3,8,3,128,207,3,6,3,3,3,3,4,4,4,128,244,3,3,4,3,3,3,3,3,3,129,19,4,3
	.byte 3,3,3,3,3,7,8,129,61,4,3,2,2,16,12,3,2,2,129,110,2,2,2,2,2,2,255,255,255,254,134,0
	.byte 0,129,124,2,6,2,4,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,144,1,0,0,110,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,236,1,0,0
	.byte 116,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,214,1,0,0,115,0,0,0,0,0,0,0,174,1,0,0,112,0,0,0
	.byte 0,0,0,0,163,1,0,0,111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,193,1,0,0,113,0,0,0,12,0,0,0,205,1,0,0,114,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 9,0,0,0,108,0,0,0,0,0,0,0,109,0,0,0,0,0,0,0,110,0,0,0,144,1,0,0,111,0,0,0
	.byte 163,1,0,0,112,0,0,0,174,1,0,0,113,0,0,0,193,1,0,0,114,0,0,0,205,1,0,0,115,0,0,0
	.byte 214,1,0,0,116,0,0,0,236,1,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 19,0,5,0,20,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,1,0,19,0,0,0
	.byte 0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,10,0
	.byte 0,0,0,0,0,0,0,0,0,0,3,0,21,0,4,0,0,0,8,0,0,0,9,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 39,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,129,255,2,1,1,1,1,1
	.byte 5,7,4,130,29,4,4,3,6,5,4,12,4,7,130,82,4,7,4,4,4,3,7,5,4,130,128,4,4,4,4,4
	.byte 4,6,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 117,0,0,0,10,0,0,0,12,0,0,0,2,0,0,0,0,0,12,0,26,0,37,0,50,0,62,0,73,0,87,0
	.byte 102,0,113,0,130,0,145,0,133,35,20,27,15,33,48,89,62,130,143,35,137,7,21,73,66,123,103,128,142,128,221,101
	.byte 129,52,141,166,33,30,19,19,19,19,19,19,19,142,125,23,27,27,23,128,129,82,128,166,117,21,145,60,128,139,21,113
	.byte 114,72,32,30,28,32,147,155,30,28,32,45,17,17,75,51,54,149,112,41,129,13,24,60,128,165,95,47,128,158,71,153
	.byte 68,19,24,84,119,128,214,91,129,58,128,147,128,129,158,223,111,61,50,52,52,50,59,40,107,161,208,118,128,220,127,128
	.byte 237,129,6,131,191,34,128,139,128,149,170,223,28,17,19,28,20,75,255,255,255,212,102,0,0,171,191,36,128,156,41,128
	.byte 146,29,26
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,154,3,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20
	.byte 152,19,68,153,18,154,17,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,21,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 151,4,68,153,3,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3
	.byte 68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,14,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,14,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,21,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 152,7,68,153,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,153,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,26,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,153,5,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4
	.byte 152,3,68,153,2,154,1,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 154,22,13,12,31,0,68,14,80,157,10,158,9,68,13,29,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147
	.byte 12,148,11,68,149,10,150,9,68,151,8,152,7,68,154,6,24,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68
	.byte 151,32,152,31,68,153,30,154,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153
	.byte 3,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.byte 34,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153
	.byte 44,154,43,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,151,14,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 10,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,174,35,7,23,19,24,23,23,23,23,24

.text
	.align 4
plt:
mono_aot_System_Numerics_plt:
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_1:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 676
	.no_dead_strip plt_SR_GetString_System_Globalization_CultureInfo_string_object__
plt_SR_GetString_System_Globalization_CultureInfo_string_object__:
_p_2:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 717
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_3:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 719
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 724
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_5:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 731
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 757
	.no_dead_strip plt_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
plt_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
_p_7:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 792
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_8:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 794
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 799
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 819
	.no_dead_strip plt_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
_p_11:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 847
	.no_dead_strip plt_System_Numerics_BigInteger_Length_uint__
plt_System_Numerics_BigInteger_Length_uint__:
_p_12:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 849
	.no_dead_strip plt_System_Numerics_BigInteger_GetDiffLength_uint___uint___int
plt_System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
_p_13:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 851
	.no_dead_strip plt_long_CompareTo_long
plt_long_CompareTo_long:
_p_14:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 853
	.no_dead_strip plt_ulong_CompareTo_ulong
plt_ulong_CompareTo_ulong:
_p_15:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 858
	.no_dead_strip plt_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
_p_16:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 863
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_17:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 865
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf
plt__jit_icall___emul_op_imul_ovf:
_p_18:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 870
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_CurrentInfo
plt_System_Globalization_NumberFormatInfo_get_CurrentInfo:
_p_19:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 891
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
_p_20:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 896
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_21:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 898
	.no_dead_strip plt_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo:
_p_22:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 903
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_int
plt_System_Numerics_BigInteger__ctor_int:
_p_23:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 905
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_uint
plt_System_Numerics_BigInteger__ctor_uint:
_p_24:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 907
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_long
plt_System_Numerics_BigInteger__ctor_long:
_p_25:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 909
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_ulong
plt_System_Numerics_BigInteger__ctor_ulong:
_p_26:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 911
	.no_dead_strip plt_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger:
_p_27:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 913
	.no_dead_strip plt_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
plt_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0:
_p_28:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 915
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
plt_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_:
_p_29:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 917
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
plt_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_:
_p_30:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 919
	.no_dead_strip plt_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
plt_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong:
_p_31:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 921
	.no_dead_strip plt_System_Decimal_op_Implicit_int
plt_System_Decimal_op_Implicit_int:
_p_32:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 923
	.no_dead_strip plt_System_Decimal__ctor_int_int_int_bool_byte
plt_System_Decimal__ctor_int_int_int_bool_byte:
_p_33:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 928
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_:
_p_34:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 933
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_:
_p_35:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 935
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_GetInteger_int
plt_System_Numerics_BigIntegerBuilder_GetInteger_int:
_p_36:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 937
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_:
_p_37:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 939
	.no_dead_strip plt_System_Numerics_BigInteger_CompareTo_long
plt_System_Numerics_BigInteger_CompareTo_long:
_p_38:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 941
	.no_dead_strip plt_System_Numerics_BigInteger_Equals_long
plt_System_Numerics_BigInteger_Equals_long:
_p_39:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 943
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
plt_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___:
_p_40:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 945
	.no_dead_strip plt_System_Array_Resize_uint_uint____int
plt_System_Array_Resize_uint_uint____int:
_p_41:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 947
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SetSizeLazy_int
plt_System_Numerics_BigIntegerBuilder_SetSizeLazy_int:
_p_42:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 959
	.no_dead_strip plt_System_Numerics_NumericsHelpers_CbitHighZero_uint
plt_System_Numerics_NumericsHelpers_CbitHighZero_uint:
_p_43:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 961
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_44:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 963
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int
plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int:
_p_45:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 968
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int:
_p_46:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 970
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_ApplyCarry_int
plt_System_Numerics_BigIntegerBuilder_ApplyCarry_int:
_p_47:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 972
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_EnsureWritable
plt_System_Numerics_BigIntegerBuilder_EnsureWritable:
_p_48:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 974
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Add_uint
plt_System_Numerics_BigIntegerBuilder_Add_uint:
_p_49:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 976
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_:
_p_50:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 978
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int:
_p_51:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 980
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_52:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 982
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
plt_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint:
_p_53:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 987
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_ApplyBorrow_int
plt_System_Numerics_BigIntegerBuilder_ApplyBorrow_int:
_p_54:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 989
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Trim
plt_System_Numerics_BigIntegerBuilder_Trim:
_p_55:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 991
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Sub_int__uint
plt_System_Numerics_BigIntegerBuilder_Sub_int__uint:
_p_56:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 993
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_:
_p_57:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 995
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_:
_p_58:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 997
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
plt_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint:
_p_59:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 999
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
plt_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint:
_p_60:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1001
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Set_ulong
plt_System_Numerics_BigIntegerBuilder_Set_ulong:
_p_61:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1003
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
plt_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint:
_p_62:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1005
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
plt_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int:
_p_63:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1007
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Mul_uint
plt_System_Numerics_BigIntegerBuilder_Mul_uint:
_p_64:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1009
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
plt_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint:
_p_65:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1011
	.no_dead_strip plt_System_Math_Log_double
plt_System_Math_Log_double:
_p_66:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1013
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_67:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1018
	.no_dead_strip plt_SR_GetString_string_object__
plt_SR_GetString_string_object__:
_p_68:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1023
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_69:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1025
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_70:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1048
	.no_dead_strip plt_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
plt_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_:
_p_71:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1053
	.no_dead_strip plt_System_Numerics_BigNumber_BigNumberBuffer_Create
plt_System_Numerics_BigNumber_BigNumberBuffer_Create:
_p_72:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1055
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf_un
plt__jit_icall___emul_op_imul_ovf_un:
_p_73:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1057
	.no_dead_strip plt_System_Number_NumberBuffer__ctor_byte_
plt_System_Number_NumberBuffer__ctor_byte_:
_p_74:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1081
	.no_dead_strip plt_System_Numerics_BigInteger_op_Implicit_int
plt_System_Numerics_BigInteger_op_Implicit_int:
_p_75:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1086
	.no_dead_strip plt_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool
plt_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool:
_p_76:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1088
	.no_dead_strip plt_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
plt_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
_p_77:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1093
	.no_dead_strip plt_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
plt_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
_p_78:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1095
	.no_dead_strip plt_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
plt_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_:
_p_79:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1097
	.no_dead_strip plt_System_Text_StringBuilder_get_Chars_int
plt_System_Text_StringBuilder_get_Chars_int:
_p_80:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1099
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_byte__
plt_System_Numerics_BigInteger__ctor_byte__:
_p_81:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1104
	.no_dead_strip plt_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger:
_p_82:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1106
	.no_dead_strip plt_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger:
_p_83:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1108
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_84:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1110
	.no_dead_strip plt_System_Numerics_BigInteger_ToByteArray
plt_System_Numerics_BigInteger_ToByteArray:
_p_85:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1115
	.no_dead_strip plt_byte_ToString_string_System_IFormatProvider
plt_byte_ToString_string_System_IFormatProvider:
_p_86:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1117
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_87:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1122
	.no_dead_strip plt_System_Text_StringBuilder_Insert_int_string_int
plt_System_Text_StringBuilder_Insert_int_string_int:
_p_88:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1127
	.no_dead_strip plt_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
plt_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
_p_89:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1132
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
_p_90:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1134
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_91:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1136
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_92:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1141
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_93:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1146
	.no_dead_strip plt_System_FormatException__ctor_string_System_Exception
plt_System_FormatException__ctor_string_System_Exception:
_p_94:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1176
	.no_dead_strip plt_System_Number_NumberBuffer_PackForNative
plt_System_Number_NumberBuffer_PackForNative:
_p_95:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1181
	.no_dead_strip plt_string__ctor_char___int_int
plt_string__ctor_char___int_int:
_p_96:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1186
	.no_dead_strip plt_System_Numerics_NumericsHelpers_CbitHighZero_ulong
plt_System_Numerics_NumericsHelpers_CbitHighZero_ulong:
_p_97:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1191
	.no_dead_strip plt_System_Numerics_NumericsHelpers_resize_uint___int
plt_System_Numerics_NumericsHelpers_resize_uint___int:
_p_98:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1193
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_99:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1195
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_100:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1266
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_101:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1276
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_102:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1281
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_103:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1286
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 2,0,0,0,83,121,115,116,101,109,46,78,117,109,101,114,105,99,115,0,56,57,49,52,68,55,57,50,45,49,69,55
	.byte 54,45,52,53,57,66,45,57,56,56,65,45,53,70,55,51,70,54,54,57,53,48,67,69,0,0,98,55,55,97,53,99
	.byte 53,54,49,57,51,52,101,48,56,57,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45
	.byte 57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Numerics_got, 1144
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8914D792-1E76-459B-988A-5F73F66950CE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Numerics"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_System_Numerics_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 39,1144,104,117,2,923871743,0,12024
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Numerics_info
	.align 3
_mono_aot_module_System_Numerics_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,2,6,7,0,0,0,0,1,3,1,8,1,3,1,9,1,3,2,8,9,1,3,1,9,1,3,7,9,8,9
	.byte 10,11,8,9,1,3,0,1,3,1,10,1,3,0,1,3,2,12,12,1,3,0,1,3,0,1,3,0,1,3,0,1
	.byte 3,0,1,3,2,12,12,1,3,5,13,9,14,13,13,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3
	.byte 0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1
	.byte 3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0
	.byte 1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3
	.byte 0,1,3,5,9,8,15,10,11,1,4,0,1,4,0,1,4,0,1,4,3,9,9,16,1,4,0,1,4,0,1,4
	.byte 0,1,4,0,1,4,1,9,1,4,1,9,1,4,1,9,1,4,1,9,1,4,0,1,4,0,1,4,1,9,1,4
	.byte 0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,1,16,1,4,0,1,4,0,1,4,0
	.byte 1,4,0,1,4,0,1,4,0,1,4,4,17,13,18,19,0,6,20,21,22,23,24,23,0,3,25,10,26,0,2,25
	.byte 10,0,1,13,0,0,0,0,0,14,27,6,7,28,21,29,6,7,30,21,29,31,32,33,0,10,6,7,34,21,6,7
	.byte 35,9,36,26,0,1,27,0,0,0,0,0,1,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4
	.byte 37,38,37,38,0,0,0,2,37,37,0,0,0,0,0,0,255,252,0,0,0,25,21,255,250,0,0,0,6,1,2,131
	.byte 56,1,2,255,252,0,0,0,4,11,32,1,9,8,255,252,0,0,0,25,21,255,250,0,0,0,6,1,2,131,56,1
	.byte 4,255,252,0,0,0,4,11,32,2,1,8,9,255,252,0,0,0,25,8,1,7,255,252,0,0,0,25,7,1,7,5
	.byte 30,0,0,1,9,6,84,95,85,73,78,84,255,253,0,0,0,2,132,53,1,1,198,0,33,31,0,1,7,129,223,12
	.byte 0,39,42,52,55,47,14,2,131,147,1,16,2,131,147,1,142,146,16,1,3,3,14,6,1,2,131,56,1,16,1,3
	.byte 5,16,1,3,6,11,1,3,14,6,1,2,79,1,11,2,129,46,1,16,1,3,4,34,255,254,0,0,0,0,255,43
	.byte 0,0,1,16,1,4,11,29,0,196,0,0,19,0,16,1,4,12,17,0,130,115,14,6,1,2,132,85,1,17,0,130
	.byte 209,14,2,64,1,17,0,130,221,14,1,3,16,2,129,92,1,133,85,14,2,130,176,1,17,0,132,102,14,2,81,1
	.byte 17,0,132,112,17,0,132,122,17,0,132,126,17,0,132,130,17,0,132,194,17,0,132,204,14,6,1,2,81,1,33,14
	.byte 2,131,56,1,7,38,115,112,101,99,105,102,105,99,95,116,114,97,109,112,111,108,105,110,101,95,103,101,110,101,114,105
	.byte 99,95,99,108,97,115,115,95,105,110,105,116,0,3,2,3,193,0,19,46,3,255,252,0,0,0,24,7,23,109,111,110
	.byte 111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,32,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,99,3,193,0,32,252,7
	.byte 17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,15,3,54,3,57,3,193,0,10,240,3,193,0,25,199,3
	.byte 17,3,193,0,32,251,7,18,95,95,101,109,117,108,95,111,112,95,105,109,117,108,95,111,118,102,0,3,193,0,9,229
	.byte 3,96,3,193,0,9,219,3,91,3,4,3,5,3,6,3,7,3,35,3,40,3,60,3,65,3,98,3,193,0,7,115
	.byte 3,193,0,7,67,3,75,3,77,3,61,3,80,3,16,3,14,3,62,3,255,254,0,0,0,0,255,43,0,0,1,3
	.byte 67,3,106,3,193,0,32,249,3,70,3,73,3,81,3,71,3,74,3,59,3,69,3,193,0,32,253,3,83,3,82,3
	.byte 66,3,76,3,72,3,78,3,84,3,85,3,64,3,86,3,68,3,79,3,87,3,193,0,33,200,3,193,0,19,96,3
	.byte 1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,1,44,3,89,3
	.byte 97,7,21,95,95,101,109,117,108,95,111,112,95,105,109,117,108,95,111,118,102,95,117,110,0,3,193,0,12,232,3,27
	.byte 3,193,0,12,231,3,92,3,93,3,90,3,193,0,20,190,3,8,3,45,3,43,3,193,0,20,174,3,19,3,193,0
	.byte 1,210,3,193,0,20,194,3,193,0,20,198,3,94,3,95,3,193,0,10,215,3,193,0,10,216,7,27,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,193,0,8,65,3,193,0
	.byte 12,233,3,193,0,18,207,3,107,3,100,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101,0,255
	.byte 253,0,0,0,2,132,53,1,1,198,0,33,31,0,1,7,129,223,35,132,223,150,7,6,1,7,129,223,3,193,0,33
	.byte 189,3,193,0,32,223,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108
	.byte 105,98,0,2,0,17,76,0,88,208,0,0,29,16,208,0,0,29,24,0,1,13,76,2,14,24,36,32,48,208,0,0
	.byte 29,16,208,0,0,29,24,208,0,0,29,32,0,2,3,32,6,4,2,0,12,16,0,28,208,0,0,29,16,0,1,2
	.byte 16,2,28,30,124,20,128,136,208,0,0,29,24,208,0,0,29,16,0,7,6,20,0,12,6,4,10,68,7,12,7,4
	.byte 6,4,2,42,45,128,132,24,128,160,208,0,0,29,24,25,0,16,6,24,0,12,7,8,7,4,5,4,7,4,12,32
	.byte 0,4,0,4,0,8,6,0,7,4,0,4,0,4,0,12,2,4,2,59,86,129,56,24,129,88,26,25,24,0,38,0
	.byte 24,7,16,0,4,12,4,0,12,12,4,0,20,6,4,10,60,7,4,1,4,7,4,5,4,7,4,0,4,6,4,4
	.byte 4,5,12,6,4,3,4,12,32,0,4,0,4,0,8,6,0,7,4,1,4,0,4,0,4,0,8,2,4,9,4,1
	.byte 4,1,4,0,4,0,8,0,8,2,4,2,81,59,128,164,20,128,192,26,25,0,25,7,20,0,12,7,4,1,4,7
	.byte 4,5,4,7,4,12,32,0,4,0,4,0,8,6,0,7,4,1,4,0,4,0,4,0,8,2,4,9,4,1,4,1
	.byte 4,0,4,0,8,0,8,2,4,2,100,130,139,135,24,36,135,104,208,0,0,29,88,208,0,0,29,80,24,22,26,21
	.byte 19,208,0,0,29,128,160,208,0,0,29,128,168,208,0,0,29,128,176,26,25,26,0,129,41,1,36,0,0,20,12,2
	.byte 4,0,4,8,4,1,4,0,8,0,4,0,4,0,8,0,4,0,4,6,4,6,8,0,8,2,4,2,4,1,4,1
	.byte 4,7,4,4,4,0,4,8,4,1,4,0,8,0,4,0,4,0,8,0,4,0,4,1,4,0,0,6,4,0,0,7
	.byte 8,7,4,5,4,3,4,0,8,6,4,0,0,7,8,5,12,7,8,7,4,2,4,7,8,6,4,1,4,7,4,7
	.byte 4,0,8,0,4,0,4,0,8,0,4,0,4,1,4,1,4,7,4,4,4,0,4,7,8,6,4,6,4,0,4,6
	.byte 4,0,0,12,36,0,4,0,4,0,8,6,4,7,4,5,4,0,4,0,4,0,8,3,4,6,12,10,4,0,12,6
	.byte 4,10,68,7,4,0,4,0,4,0,4,0,8,6,20,0,0,5,4,1,4,5,4,1,4,3,4,12,32,3,4,3
	.byte 4,5,4,3,4,8,4,0,8,0,4,0,4,0,8,0,4,0,4,1,4,0,0,5,4,7,8,0,8,0,4,0
	.byte 4,0,8,0,4,0,4,6,4,2,4,1,4,5,4,0,4,0,4,0,4,0,8,0,4,0,4,6,4,4,4,0
	.byte 8,0,4,0,4,0,8,0,4,0,4,1,4,1,4,4,4,6,4,6,4,0,8,8,4,6,8,5,12,3,4,0
	.byte 0,5,4,1,4,5,4,1,4,1,4,0,4,6,4,0,0,6,4,0,0,10,4,2,4,0,8,0,4,0,4,0
	.byte 8,0,4,0,4,0,4,3,12,3,4,8,4,0,8,0,4,0,4,0,8,0,4,0,4,1,4,0,0,5,4,7
	.byte 8,0,8,0,4,0,4,0,8,0,4,0,4,6,4,2,4,1,4,5,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,6,4,4,4,0,8,0,4,0,4,0,8,0,4,0,4,1,4,1,4,4,4,7,4,1,4,0,4,7,8,0
	.byte 0,6,4,10,68,6,4,0,0,7,8,12,12,8,4,6,4,0,4,10,4,1,4,0,8,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,1,4,0,0,8,4,0,8,8,8,0,4,0,4,0,8,2,4,0,4,8,8,0,4,0,4,0
	.byte 8,2,4,0,8,6,4,10,68,8,8,0,4,0,4,0,8,6,4,0,12,6,4,10,68,10,8,0,4,0,4,0
	.byte 8,1,4,1,8,7,4,5,4,11,12,0,4,7,8,13,44,0,4,0,4,0,8,8,4,7,8,0,0,0,4,5
	.byte 4,7,8,8,16,0,4,0,4,0,8,255,255,255,255,246,0,22,8,8,12,0,4,0,4,0,8,255,255,255,253,11
	.byte 28,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,130,241,255,255,255,255,188,2,14,32,52,28,64,208,0
	.byte 0,29,24,208,0,0,29,32,208,0,0,29,16,0,6,2,28,7,8,0,4,0,4,0,8,6,0,2,0,9,36,8
	.byte 56,0,2,0,8,6,28,2,0,18,28,16,40,208,0,0,29,16,0,4,1,16,6,4,0,4,3,4,2,128,135,69
	.byte 128,188,24,128,220,26,208,0,0,29,32,0,28,0,24,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,0,4,5,4,0,0,6,4,0,4,3,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,5
	.byte 40,0,4,6,4,2,128,155,62,128,140,20,128,172,26,25,24,0,26,1,20,5,4,0,0,6,4,5,4,2,4,7
	.byte 4,5,4,0,8,6,4,7,4,6,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,9,20,1,4,1,4,2
	.byte 4,0,4,6,4,1,4,2,128,177,119,129,16,24,129,48,26,25,208,0,0,29,40,26,0,52,1,24,5,4,0,0
	.byte 6,4,5,4,2,4,0,4,2,4,2,4,5,4,2,4,3,4,0,4,6,4,5,4,0,8,5,4,1,4,2,4
	.byte 0,8,6,4,0,4,4,4,0,4,6,4,1,4,5,4,1,4,3,8,0,8,6,4,6,4,0,4,0,4,0,8
	.byte 1,4,2,4,0,4,2,4,2,4,6,4,0,4,0,8,0,8,2,4,6,4,0,4,0,4,0,8,7,20,0,4
	.byte 3,4,2,128,199,99,128,192,24,128,208,208,0,0,29,32,26,25,26,0,42,1,24,7,4,5,4,0,4,6,4,0
	.byte 4,2,4,7,4,5,4,0,4,6,4,0,4,2,4,5,4,0,0,7,4,5,4,0,0,6,4,0,4,2,4,5
	.byte 4,0,8,6,4,3,8,5,4,0,8,5,8,0,4,6,4,0,4,2,4,7,4,6,4,0,0,0,0,0,4,0
	.byte 8,6,4,2,4,0,4,3,4,2,128,218,128,137,129,60,32,129,92,26,25,208,0,0,29,40,208,0,0,29,56,26
	.byte 208,0,0,29,48,0,56,1,32,5,4,0,0,6,4,5,4,2,8,3,4,0,4,5,8,2,4,5,4,2,4,3
	.byte 4,0,4,6,4,5,4,0,8,5,4,1,4,2,4,0,8,6,4,5,4,4,4,0,4,6,4,1,4,5,4,1
	.byte 4,3,8,0,8,6,4,6,4,0,4,0,8,0,8,2,4,6,4,0,4,0,4,0,8,6,20,6,4,6,4,0
	.byte 4,0,4,0,8,1,4,1,4,2,4,5,8,3,4,0,4,0,8,5,8,2,4,2,128,240,128,216,129,172,24,129
	.byte 200,208,0,0,29,32,26,25,208,0,0,29,48,25,0,98,1,24,7,4,5,4,2,4,0,4,6,4,6,4,0,4
	.byte 5,4,1,8,5,4,1,4,0,4,2,4,5,4,0,0,7,4,5,4,0,0,6,4,7,4,5,4,0,4,5,4
	.byte 1,8,6,4,7,4,5,4,0,4,5,4,1,4,5,4,1,4,0,4,3,4,5,4,1,4,3,4,5,4,0,0
	.byte 6,4,5,4,5,8,1,8,3,4,5,4,0,8,5,8,1,4,1,4,0,4,6,4,5,4,3,8,0,4,6,4
	.byte 5,4,1,4,2,4,7,4,6,4,0,0,0,0,0,4,0,8,6,4,1,4,0,0,6,4,0,4,2,4,7,4
	.byte 1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,7,4,1,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,1,4,0,4,6,4,5,4,1,4,6,4,5,4,1,4,2,128,135,97,128,192,24,129,8,26,208,0
	.byte 0,29,32,0,38,1,24,0,0,6,4,0,4,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,0,4,5,4,0,0,23,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,5,40,255,255,255
	.byte 255,233,28,0,12,0,4,0,4,10,4,0,8,0,0,5,4,0,4,14,255,255,255,255,196,2,129,3,129,47,130,220
	.byte 28,131,16,26,25,26,24,23,21,22,20,25,23,22,0,128,142,1,28,5,4,0,0,6,4,5,4,0,0,11,24,2
	.byte 4,5,4,0,0,11,28,3,4,5,4,0,4,0,4,0,8,1,4,2,4,6,4,0,4,5,4,5,4,5,4,1
	.byte 4,2,4,6,4,6,4,0,12,6,4,5,4,0,4,0,4,0,0,0,4,5,4,0,0,0,4,0,4,0,4,0
	.byte 4,0,8,0,8,0,4,0,4,0,4,0,12,0,4,0,8,0,4,0,4,5,8,2,4,0,4,6,4,6,4,6
	.byte 4,6,4,6,8,0,4,0,0,0,8,7,24,2,4,3,4,8,4,0,4,0,4,0,4,0,8,0,4,0,4,0
	.byte 4,3,4,3,4,7,4,2,4,9,4,2,8,0,4,0,4,0,4,0,8,0,4,0,4,4,4,6,4,6,4,0
	.byte 8,8,4,8,8,0,4,9,8,3,4,8,4,0,4,0,4,0,4,0,8,0,4,0,4,2,4,0,4,13,4,6
	.byte 4,0,4,8,4,0,4,0,4,0,4,0,8,0,4,0,4,6,4,7,8,1,8,0,4,3,4,0,4,7,4,3
	.byte 4,0,0,5,4,1,4,5,4,1,4,14,24,1,4,0,4,0,4,0,0,7,4,0,0,12,8,2,4,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,3,4,1,4,2,14,22,56,32,68,208,0,0,29,16,0,6,7,32,0,4,5,12
	.byte 0,4,0,0,6,4,2,28,30,68,44,80,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,5,8,44,0
	.byte 4,5,16,0,0,6,4,2,28,27,60,20,80,208,0,0,29,32,208,0,0,29,40,0,6,3,20,0,4,5,16,0
	.byte 4,0,0,6,16,2,28,16,52,24,72,208,0,0,29,32,0,3,1,24,0,8,6,20,2,28,16,52,24,72,208,0
	.byte 0,29,32,0,3,2,24,0,8,6,20,2,28,16,52,24,72,208,0,0,29,32,0,3,1,24,0,8,6,20,2,28
	.byte 16,52,24,72,208,0,0,29,32,0,3,1,24,0,8,6,20,2,28,16,52,24,72,208,0,0,29,32,0,3,1,24
	.byte 0,8,6,20,2,28,16,52,24,72,208,0,0,29,32,0,3,1,24,0,8,6,20,2,28,16,52,24,72,208,0,0
	.byte 29,32,0,3,1,24,0,8,6,20,2,28,16,52,24,72,208,0,0,29,32,0,3,1,24,0,8,6,20,2,0,20
	.byte 56,24,80,208,0,0,29,16,0,5,1,24,5,8,0,8,0,8,2,8,2,0,24,72,24,96,208,0,0,29,16,0
	.byte 7,1,24,5,8,0,8,0,8,0,12,0,8,2,4,2,0,24,72,24,96,208,0,0,29,16,0,7,1,24,5,8
	.byte 0,8,0,8,0,12,0,8,2,4,2,0,20,56,24,80,208,0,0,29,16,0,5,1,24,5,8,0,8,0,8,2
	.byte 8,2,0,126,128,176,16,129,36,208,0,0,29,16,0,53,2,16,5,4,0,0,7,4,5,4,3,4,5,4,6,8
	.byte 0,8,23,4,6,4,0,4,7,4,6,4,0,4,0,4,0,8,1,4,0,4,1,8,0,0,3,4,6,4,0,4
	.byte 0,4,0,8,6,4,0,12,23,4,6,4,0,4,0,4,0,8,1,4,255,255,255,255,172,16,0,12,0,4,0,4
	.byte 10,4,0,8,0,0,5,4,0,4,44,0,0,12,0,4,0,4,10,4,0,8,0,0,5,4,0,4,12,255,255,255
	.byte 255,164,2,0,79,104,16,128,180,208,0,0,29,16,0,30,2,16,5,4,0,0,7,4,5,4,0,4,1,8,0,0
	.byte 3,4,5,4,6,8,0,8,7,4,6,4,0,4,23,4,6,4,0,4,0,4,0,8,255,255,255,255,232,16,0,12
	.byte 0,4,0,4,10,4,0,8,0,0,5,4,0,4,11,255,255,255,255,204,2,81,128,162,129,44,20,129,112,208,0,0
	.byte 29,32,26,26,26,0,69,2,20,5,4,0,0,7,4,5,4,1,4,3,4,5,4,0,8,6,4,2,4,0,8,23
	.byte 4,0,8,7,4,6,4,0,4,0,8,0,8,3,4,6,4,0,4,0,4,0,8,7,20,7,4,6,4,0,4,0
	.byte 4,0,8,1,4,4,4,6,4,0,4,5,4,1,4,6,4,1,4,4,4,0,4,7,4,6,4,0,4,8,4,0
	.byte 4,7,4,6,4,0,4,6,4,0,4,1,4,0,12,0,4,0,4,10,4,0,8,0,0,5,4,0,4,255,255,255
	.byte 255,112,16,0,12,0,4,0,4,10,4,0,8,0,0,5,4,0,4,128,130,255,255,255,255,200,2,129,35,113,128,208
	.byte 20,129,32,208,0,0,29,24,26,0,46,2,20,5,4,0,0,7,4,5,4,0,4,0,8,1,4,3,4,5,4,0
	.byte 8,6,4,2,4,0,8,7,4,6,4,0,4,23,4,0,8,7,4,6,4,0,4,0,8,0,8,3,4,6,4,0
	.byte 4,0,4,0,8,6,20,3,4,6,4,0,4,0,4,0,8,1,4,255,255,255,255,200,20,0,12,0,4,0,4,10
	.byte 4,0,8,0,0,5,4,0,4,43,255,255,255,255,200,2,0,18,32,24,44,208,0,0,29,16,0,4,1,24,5,4
	.byte 1,4,1,0,2,129,52,84,128,140,44,128,152,208,0,0,29,16,208,0,0,29,72,208,0,0,29,80,208,0,0,29
	.byte 88,208,0,0,29,48,0,26,2,44,5,4,0,0,7,4,5,4,1,4,0,0,1,4,2,8,3,20,2,4,0,8
	.byte 0,0,5,4,2,4,2,4,2,4,0,0,0,0,0,0,8,16,0,0,0,0,0,0,5,4,1,0,2,129,66,128
	.byte 134,129,28,24,129,108,208,0,0,29,64,26,25,24,23,0,55,2,24,5,4,0,0,7,4,10,28,3,4,5,4,0
	.byte 8,6,4,2,4,0,8,21,4,2,4,2,4,4,4,0,8,7,4,6,4,0,4,0,8,0,8,4,4,0,8,7
	.byte 4,6,4,0,4,0,8,0,8,4,4,0,4,7,4,6,4,0,4,0,4,0,8,7,4,6,4,0,4,3,16,0
	.byte 4,0,4,0,4,0,4,0,0,0,4,255,255,255,255,169,48,0,12,0,4,0,4,10,4,0,8,0,0,5,4,0
	.byte 4,78,255,255,255,255,188,2,14,18,44,16,64,208,0,0,29,32,0,4,4,16,5,4,1,4,7,20,2,129,91,109
	.byte 129,48,76,129,68,208,0,0,29,32,208,0,0,29,48,208,0,0,29,128,144,208,0,0,29,128,152,208,0,0,29,120
	.byte 208,0,0,29,96,0,35,7,76,0,0,6,20,8,16,0,0,6,20,1,4,2,8,2,8,3,20,2,4,0,8,0
	.byte 0,5,4,3,20,2,4,0,8,0,0,7,12,0,4,5,4,2,4,2,4,0,0,0,0,5,4,5,4,2,4,2
	.byte 4,2,4,0,0,0,0,0,0,5,4,9,32,2,129,106,110,129,80,76,129,100,208,0,0,29,32,208,0,0,29,48
	.byte 208,0,0,29,128,160,208,0,0,29,128,168,208,0,0,29,128,136,208,0,0,29,112,0,35,7,76,0,0,6,20,8
	.byte 16,0,0,11,48,1,4,2,8,2,12,3,20,2,4,0,8,0,0,5,4,3,20,2,4,0,8,0,0,7,12,0
	.byte 4,5,4,2,4,2,4,0,0,0,0,5,4,5,4,2,4,2,4,2,4,0,0,0,0,0,0,5,4,9,32,2
	.byte 129,121,68,128,152,60,128,172,208,0,0,29,32,208,0,0,29,48,208,0,0,29,112,208,0,0,29,88,208,0,0,29
	.byte 64,0,18,0,60,2,8,3,4,2,4,0,8,0,0,5,4,3,4,2,4,0,8,0,0,5,4,2,4,2,4,0
	.byte 0,0,0,5,4,9,32,2,14,29,60,24,72,208,0,0,29,16,208,0,0,29,32,0,7,0,24,3,12,6,8,0
	.byte 4,3,4,0,4,3,4,2,14,27,52,24,64,208,0,0,29,16,208,0,0,29,32,0,6,0,24,3,12,0,4,6
	.byte 4,0,4,3,4,2,14,25,44,20,56,208,0,0,29,16,208,0,0,29,32,0,5,0,20,3,8,6,8,0,4,3
	.byte 4,2,14,29,52,20,64,208,0,0,29,16,208,0,0,29,32,0,7,0,20,3,8,6,8,0,4,3,4,0,4,3
	.byte 4,2,14,23,36,20,48,208,0,0,29,16,208,0,0,29,32,0,4,0,20,3,8,0,4,6,4,2,14,27,44,20
	.byte 56,208,0,0,29,16,208,0,0,29,32,0,6,0,20,3,8,0,4,6,4,0,4,3,4,2,14,25,44,20,56,208
	.byte 0,0,29,16,208,0,0,29,24,0,5,0,20,3,8,6,8,0,4,3,4,2,14,29,52,20,64,208,0,0,29,16
	.byte 208,0,0,29,24,0,7,0,20,3,8,6,8,0,4,3,4,0,4,3,4,2,129,136,41,80,24,108,208,0,0,29
	.byte 24,25,0,15,7,24,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,0,6,4,0,4,3,4
	.byte 2,4,2,0,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,0,14,20,16,32,208,0,0,29,16,0,2
	.byte 1,16,6,4,2,129,153,71,128,148,32,128,180,24,25,208,0,0,29,40,23,0,28,2,32,7,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,3,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,4,7,4,1
	.byte 4,3,4,1,4,1,4,2,4,0,4,6,4,1,4,2,129,91,47,129,172,28,129,196,0,20,7,28,7,4,0,4
	.byte 0,4,0,8,1,24,5,56,6,56,0,4,0,4,5,20,6,56,0,4,0,4,5,20,6,56,0,4,0,8,5,20
	.byte 6,44,2,81,51,104,20,120,26,25,0,22,2,20,0,4,0,4,0,4,0,8,0,8,0,0,0,12,0,0,0,4
	.byte 0,4,11,4,5,4,0,0,7,4,6,4,5,4,0,0,7,4,5,4,7,4,6,4,2,129,175,116,128,240,32,129
	.byte 16,208,0,0,29,40,208,0,0,29,56,25,24,23,0,48,2,32,13,12,0,4,0,4,0,8,13,4,3,4,4,8
	.byte 2,4,2,4,1,4,2,4,5,4,0,0,7,4,8,4,2,4,1,4,5,4,7,4,8,8,1,4,7,4,6,4
	.byte 0,4,0,4,0,8,1,4,5,4,7,4,6,4,1,4,6,4,6,4,0,4,6,4,6,4,5,4,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,4,1,4,0,0,6,4,2,129,52,37,108,24,128,128,208,0,0,29,40,208,0,0
	.byte 29,32,208,0,0,29,64,0,8,2,24,2,4,2,8,0,0,0,0,0,0,7,24,6,48,2,129,197,129,8,130,108
	.byte 32,130,140,208,0,0,29,40,25,26,23,25,0,124,1,32,5,4,0,0,6,4,10,4,0,12,8,4,5,8,1,4
	.byte 3,4,1,4,2,4,5,4,0,0,12,28,3,4,5,4,0,4,0,4,0,8,1,8,0,4,0,4,0,8,5,0
	.byte 6,4,5,4,0,0,6,4,7,4,5,4,0,4,0,4,0,8,1,4,6,4,6,4,0,4,0,4,0,8,2,4
	.byte 5,4,0,4,12,28,3,4,5,4,0,4,0,4,0,8,1,8,0,4,0,4,0,8,7,4,2,4,8,8,5,4
	.byte 2,4,2,4,2,4,0,8,6,4,0,0,6,4,6,4,6,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4
	.byte 0,4,1,4,0,0,7,4,7,4,5,8,0,4,0,4,0,8,1,0,2,4,5,4,0,0,6,4,6,4,6,4
	.byte 2,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,7,4,5,8,0,4,0,4,0,8,1,0,3,4
	.byte 5,8,0,4,0,4,0,8,3,0,6,4,1,4,0,12,0,4,0,0,6,4,5,4,0,0,7,4,1,8,0,4
	.byte 0,4,0,8,6,0,2,0,21,32,24,44,208,0,0,29,24,208,0,0,29,16,0,3,2,24,7,4,6,4,2,129
	.byte 219,56,128,132,32,128,160,208,0,0,29,32,25,24,0,21,7,32,1,4,0,0,12,12,7,4,5,4,7,4,0,4
	.byte 0,4,6,4,7,8,1,4,0,4,0,4,0,8,2,4,7,4,0,4,0,8,0,8,2,4,2,129,238,128,160,129
	.byte 108,32,129,144,25,26,24,23,22,0,74,1,32,5,4,0,0,7,4,5,4,1,4,3,4,1,4,2,4,6,4,4
	.byte 4,7,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,2,4,6,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,6,20,5,4,1,4,3,4,0,4,6,4,7,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,0,8,5,4,1,4,2,4,0,4,7,4,4,4,1,8,2,4,7,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,1,4,3,4,3,4,1,8,1,4,1,4,1,4,3,4,2,4,1,4,2,4,2
	.byte 130,9,91,128,180,16,128,208,26,25,0,41,1,16,6,4,0,4,6,4,6,4,5,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,1,4,0,0,7,4,6,4,0,4,0,4,0,8,1,4,12,4,6,4,1,4,1,4,1,4
	.byte 7,4,0,4,6,4,6,4,5,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,0,0,6,4,2,81
	.byte 44,120,20,128,136,26,25,0,18,2,20,0,8,7,4,5,4,2,4,5,4,0,0,6,4,8,8,0,4,12,28,0
	.byte 4,0,4,0,8,7,0,8,8,1,4,6,4,2,130,28,128,153,129,92,32,129,128,25,26,24,26,0,69,2,32,0
	.byte 8,6,4,6,4,0,4,7,4,6,4,0,4,0,4,0,8,1,4,7,4,5,4,2,4,5,4,0,0,6,4,8
	.byte 8,0,4,7,4,8,24,5,4,0,0,8,4,5,4,0,4,0,4,0,8,1,4,6,4,5,8,3,4,6,4,255
	.byte 255,255,255,248,4,8,4,6,28,0,4,7,4,0,4,0,4,0,4,7,0,5,8,6,4,6,4,2,4,0,4,6
	.byte 4,6,4,6,4,3,4,5,4,2,4,1,4,0,0,0,0,0,0,6,4,5,4,0,0,6,4,7,4,5,4,0
	.byte 4,0,4,0,8,4,4,1,4,6,4,2,128,155,67,128,148,28,128,168,25,26,24,26,0,28,1,28,5,4,0,0
	.byte 6,4,8,8,0,4,8,4,8,24,6,4,0,4,6,4,6,4,0,4,8,4,1,4,6,4,7,4,6,4,1,4
	.byte 0,0,0,4,0,0,7,4,0,4,0,4,0,4,7,0,6,8,2,130,9,46,100,20,116,26,25,26,0,19,1,20
	.byte 5,4,0,0,7,4,6,4,2,4,8,24,7,4,6,4,1,4,0,0,0,4,0,0,7,4,0,4,0,4,0,4
	.byte 7,0,6,8,2,0,16,24,16,36,208,0,0,29,16,0,3,2,16,0,4,6,4,2,0,21,32,24,44,208,0,0
	.byte 29,24,208,0,0,29,16,0,3,3,24,0,4,6,4,2,130,55,80,128,164,24,128,180,25,208,0,0,29,32,24,0
	.byte 33,1,24,5,4,0,0,7,4,5,4,7,4,5,4,6,4,5,4,0,0,6,4,8,8,5,4,0,4,7,4,6
	.byte 4,2,8,6,24,0,4,0,4,0,8,7,0,7,8,5,4,6,4,6,4,6,4,6,4,1,4,0,0,0,0,0
	.byte 0,6,4,2,128,155,115,128,248,24,129,24,26,25,24,24,0,52,1,24,5,4,0,0,7,4,6,4,1,4,1,4
	.byte 1,4,7,4,0,4,8,4,0,4,0,4,6,4,7,4,5,4,0,4,0,4,0,8,2,4,7,4,0,4,0,8
	.byte 0,8,1,8,2,4,0,0,7,4,6,4,0,4,0,4,0,8,2,4,2,4,2,4,0,4,7,4,0,4,0,4
	.byte 7,4,0,4,0,4,5,4,6,4,5,4,0,0,12,12,7,4,0,4,0,4,0,8,2,4,2,129,238,128,209,129
	.byte 124,28,129,160,26,25,24,24,23,22,0,96,1,28,5,4,0,0,7,4,5,4,0,4,0,0,5,4,2,4,5,4
	.byte 0,0,6,4,6,4,1,4,0,0,7,4,0,4,0,4,5,4,8,4,0,4,0,4,0,4,7,4,0,4,0,4
	.byte 5,4,1,4,2,4,6,4,255,255,255,255,250,4,6,4,11,20,2,4,0,4,0,0,0,4,6,4,6,4,3,4
	.byte 6,4,5,4,0,4,6,4,6,4,3,4,6,4,6,4,2,4,6,4,6,4,2,4,6,4,5,4,1,4,0,0
	.byte 0,0,0,0,0,0,0,0,7,4,5,4,5,4,2,4,2,4,6,4,6,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,6,4,6,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,2,4,0,0,0,0,0,4,0,4,8,4
	.byte 4,4,0,4,6,4,0,0,7,4,0,4,0,4,6,4,2,128,155,87,128,184,28,128,216,25,26,24,25,0,38,1
	.byte 28,5,4,0,0,7,4,5,4,0,4,7,4,6,4,1,4,5,4,8,4,5,4,1,4,7,4,1,4,1,4,1
	.byte 4,2,4,0,0,13,12,6,4,0,4,0,4,0,8,3,4,8,4,1,4,0,4,0,4,0,8,3,4,0,4,7
	.byte 4,0,4,0,4,6,4,0,4,6,4,2,130,74,129,53,130,96,32,130,132,25,26,24,23,23,22,21,25,22,0,128
	.byte 146,1,32,5,4,0,0,8,4,5,4,0,4,0,4,0,0,5,4,2,4,5,4,0,0,6,4,6,4,1,4,0
	.byte 0,7,4,0,4,0,4,5,4,15,16,0,4,0,4,0,4,7,4,1,4,1,4,1,4,2,4,6,4,5,4,0
	.byte 4,7,4,0,4,0,4,7,4,1,4,1,4,1,4,2,4,6,4,3,4,6,4,5,4,0,4,7,4,6,4,6
	.byte 4,6,4,1,4,0,0,0,0,0,0,6,8,1,4,6,4,6,4,0,4,7,4,7,4,5,4,2,4,6,4,5
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,6,4,5,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,3,4,5,4,0,0,7,4,0,4,8,4,1,4,7,4,1,4,1,4,1,4,8,4,1,4,5,4,3
	.byte 4,0,4,7,4,5,4,7,4,0,4,0,4,8,4,1,4,7,4,1,4,1,4,1,4,2,4,6,4,8,12,3
	.byte 4,3,4,6,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,6,4,7,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,3,4,0,0,0,0,0,4,0,4,10,4,6,4,0,4,7,4,0,0,7,4,0,4,0,4,6
	.byte 4,0,4,6,4,2,129,238,128,142,129,0,28,129,36,26,25,24,23,22,0,65,2,28,6,4,2,4,0,4,0,0
	.byte 0,4,6,4,6,4,3,4,6,4,5,4,0,4,6,4,6,4,6,4,2,4,6,4,6,4,2,4,6,4,5,4
	.byte 1,4,0,0,0,0,0,0,0,0,0,0,7,4,5,4,5,4,2,4,2,4,6,4,6,4,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,6,4,6,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,2,4,0,0,0,0,0,4
	.byte 0,4,8,4,4,4,0,4,6,4,0,0,7,4,0,4,0,4,6,4,0,4,6,4,2,130,103,125,128,248,24,129
	.byte 24,26,25,24,23,0,57,1,24,0,0,12,12,3,4,0,8,7,4,5,4,0,0,7,4,5,4,2,4,1,4,1
	.byte 4,0,4,0,0,5,4,3,4,0,4,0,4,5,4,2,4,2,4,6,4,6,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,7,4,0,4,0,4,0,4,8,4,4,4,5,4,0,4,6,4,0,0,7,4,6,4,2,4,0,4,0
	.byte 0,0,4,6,4,6,4,6,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,2,4,2,130,74,129,33,130,40
	.byte 28,130,76,26,25,24,24,23,24,22,21,24,0,128,136,1,28,5,4,0,0,7,4,5,4,0,4,0,0,5,4,6
	.byte 4,5,4,0,0,6,4,6,4,2,4,0,8,7,4,0,4,0,4,5,4,6,4,0,0,8,4,0,4,0,4,0
	.byte 4,7,4,0,4,0,4,5,4,6,4,6,4,5,4,5,4,2,4,0,4,0,0,0,4,6,4,1,4,6,4,6
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,0
	.byte 4,1,4,3,4,3,4,6,4,8,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,6,4,7,4,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,4,4,4,0,0,0,0,0,4,0,4,0,4,10,4,6,4,5,4,0,4,7
	.byte 4,0,0,7,4,5,4,2,4,3,4,6,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,8,4,0,4,0
	.byte 4,0,4,10,4,5,4,0,0,8,4,5,4,0,4,7,4,0,0,7,4,6,4,2,4,0,4,0,0,0,4,6
	.byte 4,6,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,1,4,1,4,2,4,0,4,6,4,2
	.byte 128,155,107,128,228,24,129,4,26,25,26,24,0,48,7,24,5,4,0,4,6,4,6,4,2,4,7,8,0,4,6,4
	.byte 6,4,6,4,1,4,0,12,0,0,0,0,6,4,7,4,6,4,1,4,1,4,1,4,7,4,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,1,8,6,4,6,4,0,4,0,4,0,4,0,8,0,4,0,4,6,4,2,4,1,4
	.byte 1,4,1,4,3,4,0,4,12,4,3,4,6,4,2,128,155,57,116,24,128,148,26,25,24,26,26,0,23,1,24,1
	.byte 4,6,4,6,4,0,4,0,4,0,4,0,8,0,4,0,4,6,4,1,4,1,4,2,4,1,4,2,4,3,4,0
	.byte 4,8,4,4,4,5,4,0,4,6,4,2,14,47,72,24,84,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32
	.byte 255,48,0,0,0,0,11,1,24,1,4,2,8,1,4,2,8,1,4,4,4,1,4,4,4,1,4,2,4,2,14,49
	.byte 76,24,88,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,255,48,0,0,0,0,12,1,24,1,4,2,8,1
	.byte 4,2,8,1,4,4,4,1,4,4,4,1,4,1,4,2,4,2,14,49,76,24,88,208,0,0,29,16,208,0,0,29
	.byte 24,208,0,0,29,32,255,48,0,0,0,0,12,1,24,2,8,1,4,1,4,2,8,1,4,4,4,1,4,4,4,1
	.byte 4,1,4,2,4,2,14,47,72,24,84,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,255,48,0,0,0,0
	.byte 11,1,24,1,4,2,8,1,4,2,8,1,4,4,4,1,4,4,4,1,4,2,4,2,14,56,88,28,100,208,0,0
	.byte 29,16,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,255,48,0,0,0,0,13,1,28,2,8,1,4,2,8
	.byte 1,4,1,4,2,8,1,4,4,4,1,4,4,4,1,4,2,4,2,0,37,128,136,8,128,148,0,15,0,8,18,16
	.byte 0,12,5,12,1,4,0,12,10,28,0,4,0,12,0,0,0,0,0,4,16,8,0,12,6,4,2,130,127,103,129,60
	.byte 24,129,76,208,0,0,29,24,26,0,45,6,24,1,12,0,0,6,4,11,40,2,8,5,12,0,4,0,4,0,0,0
	.byte 4,6,24,0,12,0,8,0,4,0,0,0,0,5,12,0,4,0,4,0,8,2,0,0,4,7,8,1,8,0,0,11
	.byte 8,1,12,0,0,6,4,10,16,0,12,0,8,0,4,0,0,0,0,5,12,0,4,0,4,0,8,2,0,0,4,3
	.byte 4,2,4,1,4,2,130,144,128,166,129,232,128,160,130,0,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,26
	.byte 208,0,0,29,128,136,208,0,0,29,112,208,0,0,29,128,144,208,0,0,29,80,0,55,12,128,160,2,8,0,0,0
	.byte 4,5,4,0,0,7,8,6,4,0,12,6,4,0,4,1,8,3,60,3,4,0,0,19,64,4,4,7,12,0,0,0
	.byte 4,0,4,0,4,5,4,0,0,6,4,0,4,5,4,5,4,9,4,5,4,9,4,5,4,11,8,1,8,0,0,5
	.byte 4,3,4,0,4,0,4,5,4,0,0,6,4,0,4,6,4,3,4,0,4,0,4,5,4,0,0,6,4,0,4,2
	.byte 4,255,255,255,255,104,24,0,4,128,153,255,255,255,255,232,2,130,162,114,128,168,40,129,20,208,0,0,29,32,208,0
	.byte 0,29,40,208,0,0,29,48,208,0,0,29,72,208,0,0,29,56,0,35,1,40,0,0,17,4,2,8,0,0,0,4
	.byte 5,4,0,0,16,64,2,16,0,0,0,4,5,4,0,0,255,255,255,255,239,44,0,4,22,0,0,12,0,4,0,4
	.byte 10,4,0,8,0,0,5,4,0,4,255,255,255,255,194,0,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4
	.byte 55,255,255,255,255,148,2,130,176,128,215,130,44,36,130,84,208,0,0,29,72,208,0,0,29,80,24,23,22,21,20,19
	.byte 24,24,0,95,1,36,5,4,0,0,6,8,10,24,0,0,6,4,0,4,2,8,11,24,2,4,5,16,0,4,0,4
	.byte 0,8,1,4,7,24,2,4,2,4,5,4,3,4,6,8,7,4,0,4,0,4,0,4,0,0,0,4,7,4,4,4
	.byte 0,8,9,4,0,8,9,4,1,4,3,4,9,4,0,8,9,4,0,8,12,4,1,12,3,4,12,4,1,12,5,4
	.byte 0,0,8,4,2,8,0,8,5,4,3,4,0,0,11,4,0,4,0,4,0,4,0,8,0,4,0,4,4,4,1,4
	.byte 2,4,0,4,0,4,0,4,0,8,0,4,0,4,4,4,3,4,5,4,1,4,3,4,0,0,12,4,1,8,1,8
	.byte 5,4,2,4,0,8,0,4,0,4,0,8,0,4,0,8,3,4,0,4,6,4,6,4,0,12,7,8,0,4,6,4
	.byte 1,4,2,130,208,123,130,60,24,130,80,25,26,24,23,0,56,1,24,6,4,14,64,19,72,11,48,6,4,0,4,0
	.byte 4,0,4,0,0,0,4,5,4,0,0,13,20,6,4,2,4,2,4,0,4,0,0,0,4,0,0,0,4,7,4,6
	.byte 52,12,48,1,4,1,4,2,4,0,4,11,8,6,4,2,4,2,4,0,4,0,0,0,4,0,0,0,4,7,4,0
	.byte 8,6,4,0,4,2,4,6,4,0,4,0,4,0,4,0,0,0,4,5,4,0,0,6,4,5,4,0,0,23,80,1
	.byte 4,2,130,233,128,232,130,60,28,130,92,25,208,0,0,29,48,24,23,22,0,108,2,28,1,12,6,28,0,0,7,4
	.byte 0,4,1,4,3,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,6,4,3,4,0,8,8,4,0,8,8,4
	.byte 0,8,8,4,0,8,7,4,2,4,9,12,0,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,7,4,0,8
	.byte 7,4,0,4,0,4,0,4,0,8,0,4,0,4,7,4,0,8,7,4,2,4,2,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,7,4,2,4,8,4,3,8,2,4,2,4,0,4,0,4,0,4,0,8,0,4,0,4,7,4,1,4
	.byte 2,4,3,4,0,8,17,8,0,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,7,4,0,8,7,4,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,7,4,0,8,12,8,0,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4
	.byte 5,4,0,0,7,8,2,4,0,4,2,4,1,4,2,131,1,129,1,131,84,48,131,124,208,0,0,29,64,24,208,0
	.byte 0,29,80,26,23,22,20,21,20,208,0,0,29,88,0,112,0,48,0,12,0,4,5,12,1,4,2,4,0,4,12,8
	.byte 2,4,2,4,0,12,5,4,5,4,0,4,0,4,0,4,0,8,0,4,0,4,10,12,0,8,12,8,4,8,6,8
	.byte 0,8,7,4,0,0,10,56,11,40,3,4,0,12,0,4,0,8,5,4,0,4,0,4,0,0,0,4,1,20,0,0
	.byte 0,0,0,0,0,4,7,4,9,20,0,4,0,0,0,4,0,0,8,4,4,4,0,12,10,56,11,40,3,4,0,12
	.byte 0,4,0,8,5,4,0,4,0,4,0,0,0,4,1,20,0,0,0,0,0,0,0,4,6,4,8,4,2,4,2,4
	.byte 0,4,0,4,0,4,0,8,0,4,12,20,0,4,0,0,0,4,0,0,8,4,0,12,7,8,0,4,12,24,0,4
	.byte 9,4,255,255,255,255,252,4,1,4,9,4,0,4,5,4,5,12,8,4,0,8,5,4,5,12,5,4,12,32,1,4
	.byte 0,4,0,4,0,4,0,0,0,4,0,0,7,4,0,4,0,4,6,8,6,131,32,4,0,4,2,129,97,1,130,76
	.byte 130,184,130,184,0,4,2,129,97,1,132,180,132,204,132,204,0,4,2,129,97,1,133,84,133,120,133,120,0,4,2,129
	.byte 97,1,133,212,133,236,133,236,131,137,138,48,80,138,152,208,0,0,29,80,25,208,0,0,29,96,208,0,0,29,128,152
	.byte 24,22,25,24,208,0,0,29,128,160,24,23,21,25,20,25,25,208,0,0,29,128,168,208,0,0,29,128,176,21,208,0
	.byte 0,29,128,184,21,20,19,208,0,0,29,128,192,26,26,26,208,0,0,29,120,25,26,25,26,26,26,0,129,150,0,80
	.byte 3,4,2,4,0,4,0,0,0,4,6,4,3,4,0,8,8,4,0,8,9,32,0,4,0,4,5,4,4,4,0,8
	.byte 8,4,0,8,8,4,0,8,8,4,0,8,8,4,0,8,8,4,0,8,2,4,2,4,1,4,2,4,0,0,23,4
	.byte 5,4,0,0,8,4,0,8,8,4,0,8,8,4,0,8,8,4,0,8,7,8,0,4,10,56,11,40,2,4,12,72
	.byte 0,4,0,4,0,0,0,4,1,20,0,0,0,0,0,0,0,4,7,4,5,4,7,12,14,16,3,4,5,4,0,8
	.byte 9,4,0,4,0,4,3,12,1,64,1,4,0,4,1,8,2,4,5,12,2,4,0,12,0,4,12,32,0,4,0,12
	.byte 0,4,0,0,0,0,0,0,5,8,0,4,10,24,4,4,2,4,7,4,7,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,3,4,3,4,9,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,16,20,6,8,1,20,1,4
	.byte 0,4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,6,8,1,16,6,4,7,4,0,4,7,4,0,0,9,4
	.byte 2,4,10,12,1,20,0,4,0,4,0,4,0,8,0,4,0,4,0,4,8,12,3,16,2,4,0,0,9,4,2,4
	.byte 5,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,4,4,1,4,1,4,3,4,0,4,9,4,0,4,0,4
	.byte 0,8,3,4,5,12,2,4,0,12,0,4,12,32,0,4,0,12,0,4,0,0,0,0,0,0,5,8,0,4,2,0
	.byte 0,0,7,8,0,4,8,8,0,4,10,8,6,4,0,4,18,20,0,4,1,8,2,4,5,12,2,4,0,12,0,4
	.byte 12,32,0,4,0,12,0,4,0,0,0,0,0,0,5,8,0,4,3,0,1,4,0,4,1,8,2,4,5,12,2,4
	.byte 0,12,0,4,12,32,0,4,0,12,0,4,0,0,0,0,0,0,5,8,0,4,12,24,2,4,3,4,9,4,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,3,8,4,4,10,4,1,4,1,4,8,12,1,20,2,4,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,4,5,12,6,20,1,4,1,4,3,4,0,4,8,4,8,4,1,4,0,4,10,4
	.byte 1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,10,4,1,4,1,4,8,8,1,20,2,4,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,5,8,5,16,0,0,6,4,0,0,5,4,0,12,6,4,0,4,1,8
	.byte 4,56,4,4,0,4,9,4,6,4,0,4,2,4,9,4,7,8,6,4,7,4,1,4,9,4,1,4,7,20,4,4
	.byte 2,4,7,4,9,4,2,4,1,4,0,4,5,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,4,4
	.byte 7,4,0,4,7,4,0,0,9,8,0,0,5,4,1,4,1,4,7,4,1,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,5,4,2,4,2,4,12,4,1,4,0,4,6,20,0,4,5,4,3,4,10,4,1,4,1,4,4,4,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,3,12,4,12,0,4,8,8,0,4,7,4,6,4,0,4,25,28,3,4
	.byte 10,4,1,4,1,4,10,16,0,4,0,4,0,4,0,8,0,4,0,4,5,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,4,4,6,4,0,12,13,4,1,4,0,4,0,4,0,4,0,0,255,255,255,252,82,32,0,12,0,4
	.byte 0,4,10,4,0,8,0,0,5,4,0,4,131,165,255,255,255,255,188,2,131,67,30,128,184,44,128,196,208,0,0,29
	.byte 48,0,9,8,44,2,8,0,12,0,4,5,20,0,4,0,0,0,8,7,84,2,129,197,128,134,129,44,32,129,64,208
	.byte 0,0,29,40,25,26,208,0,0,29,48,23,0,57,2,32,9,4,8,4,0,0,7,4,2,4,5,4,6,4,0,4
	.byte 7,8,2,4,2,4,0,4,7,4,3,4,1,8,3,4,9,4,1,8,5,4,3,4,6,4,3,4,6,4,0,8
	.byte 7,4,9,8,5,4,7,4,0,4,7,4,3,4,3,4,0,12,7,4,2,4,5,4,9,4,3,4,1,8,1,4
	.byte 5,4,8,4,9,16,2,4,3,4,1,4,1,4,7,8,0,4,8,4,5,4,9,8,1,4,7,4,5,4,1,0
	.byte 2,128,155,128,144,129,64,20,129,96,26,25,24,0,67,0,20,2,4,2,4,7,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,1,4,2,4,5,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,2,4,0,0,7,4,2
	.byte 4,7,4,6,8,0,4,6,4,0,0,14,8,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,6,8,0,4,15,12,1,4,0,4,0,0,0,4,7,4,5
	.byte 8,2,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,2,8,1,4,2,129,238,70,128,200,32,128,236,25,26
	.byte 24,23,26,0,29,4,32,0,4,6,4,0,4,11,32,6,24,1,4,2,4,9,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,3,4,4,4,0,4,6,4,1,4,2
	.byte 0,25,40,20,52,208,0,0,29,16,208,0,0,29,24,0,5,1,20,3,4,2,8,1,4,2,4,2,0,14,20,16
	.byte 32,208,0,0,29,16,0,2,1,16,2,4,2,0,16,24,16,36,208,0,0,29,16,0,3,3,16,1,4,2,4,2
	.byte 0,25,40,20,52,208,0,0,29,16,208,0,0,29,24,0,5,2,20,4,4,1,4,2,8,2,4,2,0,17,40,0
	.byte 52,208,0,0,29,16,208,0,0,29,24,0,1,8,40,2,130,9,71,128,152,16,128,168,26,25,0,31,1,16,0,0
	.byte 7,4,0,4,1,4,8,4,1,12,0,0,8,4,5,4,9,4,1,12,0,0,7,4,4,4,9,4,1,12,0,0
	.byte 7,4,4,4,9,4,1,12,0,0,7,4,4,4,9,4,1,12,0,0,7,4,3,4,1,4,2,0,34,80,12,92
	.byte 208,0,0,29,16,0,12,1,12,9,16,3,4,0,0,8,8,1,4,5,8,1,4,4,8,1,4,1,4,6,8,2
	.byte 0,33,60,20,84,208,0,0,29,24,208,0,0,29,16,0,9,2,20,0,8,0,4,0,4,0,8,0,4,0,4,0
	.byte 4,6,4,6,131,82,1,0,4,2,132,67,1,44,128,144,128,144,128,139,129,20,40,129,56,208,0,0,29,24,208,0
	.byte 0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,0,47,1,40,0,0,5,4,2
	.byte 12,1,4,0,0,7,4,6,4,1,4,0,0,5,4,0,8,4,4,1,4,2,8,0,4,5,8,0,12,0,8,5
	.byte 4,1,4,5,12,3,16,0,4,0,0,0,8,1,0,6,8,1,4,2,12,1,4,0,0,23,12,1,4,2,8,0
	.byte 4,5,8,0,12,0,8,5,4,255,255,255,255,227,24,6,4,1,4,0,0,5,4,0,8,20,255,255,255,255,220,2
	.byte 14,38,68,24,92,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,9,3,24,0,8,0,4,0,4,0,8
	.byte 0,4,0,4,0,8,6,4,6,131,100,1,0,4,2,132,67,1,48,120,120,128,131,128,224,44,129,8,208,0,0,29
	.byte 32,25,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,0,45,1,44,0,0,5,4,2,12
	.byte 1,4,0,0,7,4,6,4,1,4,0,0,5,4,0,8,4,0,1,4,5,4,1,4,2,8,0,0,0,4,5,4
	.byte 5,12,3,16,0,4,0,0,0,8,1,0,6,8,1,4,2,12,1,4,0,0,23,8,1,4,5,4,1,4,2,8
	.byte 0,0,0,4,255,255,255,255,231,28,6,4,1,4,0,0,5,4,0,8,20,255,255,255,255,216,2,14,26,36,24,48
	.byte 208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,0,3,9,24,0,8,3,4,2,0,23,36,20,48,208,0,0
	.byte 29,16,208,0,0,29,24,0,4,5,20,4,8,0,4,3,4,3,131,121,0,1,29,56,19,255,253,0,0,0,2,132
	.byte 53,1,1,198,0,33,31,0,1,7,129,223,0,128,148,129,12,32,129,68,25,26,24,23,22,26,23,0,63,2,32,0
	.byte 4,17,4,1,4,0,0,7,8,0,4,0,4,5,8,0,4,0,4,0,8,1,0,2,4,2,4,4,8,2,4,0
	.byte 4,7,8,0,4,0,4,0,4,8,4,0,4,0,4,0,8,6,4,3,4,0,8,5,4,3,4,11,4,0,4,0
	.byte 4,0,4,0,4,5,4,0,4,0,4,0,4,0,4,8,4,6,4,0,4,15,8,0,4,0,4,0,4,0,4,0
	.byte 4,8,4,0,4,0,4,0,4,255,255,255,255,135,24,0,8,0,4,5,4,0,8,0,0,5,4,0,4,113,255,255
	.byte 255,255,200,0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,34,83,193,0,34,80,193,0,34,79,193,0,34
	.byte 77,8,128,228,58,32,64,0,8,20,13,193,0,34,79,12,21,18,17,15,4,128,228,88,40,16,0,8,193,0,34,174
	.byte 193,0,34,173,193,0,34,79,193,0,34,171,4,128,152,16,0,0,1,193,0,34,83,193,0,34,80,193,0,34,79,193
	.byte 0,34,77,4,128,160,40,0,0,8,193,0,34,174,193,0,34,173,193,0,34,79,193,0,34,171,4,128,144,24,0,0
	.byte 8,193,0,34,174,193,0,34,173,193,0,34,79,193,0,34,171,4,128,144,16,0,0,1,193,0,34,83,193,0,34,80
	.byte 193,0,34,79,193,0,34,77,4,128,136,16,128,128,0,1,193,0,34,83,193,0,34,80,193,0,34,79,193,0,34,77
	.byte 4,128,144,128,144,0,1,1,193,0,34,174,193,0,34,173,193,0,34,79,193,0,34,171,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string_object__"

	.byte 1,33
	.quad SR_GetString_string_object__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad SR_GetString_string_object__

LDIFF_SYM6=Lme_0 - SR_GetString_string_object__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM25=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM26=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_7:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM89=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "m_win32LangID"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_9:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM106=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_8:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 64,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "m_dataHandle"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "m_handleOrigin"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,6
	.asciz "win32LCID"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,6
	.asciz "culture"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,60,6
	.asciz "collator"

LDIFF_SYM127=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM128=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_13:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM139=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_6:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM146=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM156=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM183=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM193=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_0:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM204=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM205=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM206=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM215=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM218=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM219=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM222=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM224=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_System_Globalization_CultureInfo_string_object__"

	.byte 1,38
	.quad SR_GetString_System_Globalization_CultureInfo_string_object__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "culture"

LDIFF_SYM227=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde1_end - Lfde1_start
	.long LDIFF_SYM230
Lfde1_start:

	.long 0
	.align 3
	.quad SR_GetString_System_Globalization_CultureInfo_string_object__

LDIFF_SYM231=Lme_1 - SR_GetString_System_Globalization_CultureInfo_string_object__
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,43
	.quad SR_GetString_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde2_end - Lfde2_start
	.long LDIFF_SYM233
Lfde2_start:

	.long 0
	.align 3
	.quad SR_GetString_string

LDIFF_SYM234=Lme_2 - SR_GetString_string
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Numerics_BigInteger"

	.byte 32,16
LDIFF_SYM235=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_sign"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_bits"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,8,0,7
	.asciz "System_Numerics_BigInteger"

LDIFF_SYM238=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int"

	.byte 2,138,3
	.quad System_Numerics_BigInteger__ctor_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde3_end - Lfde3_start
	.long LDIFF_SYM243
Lfde3_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int

LDIFF_SYM244=Lme_3 - System_Numerics_BigInteger__ctor_int
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM245=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM246=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM247=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_uint"

	.byte 2,150,3
	.quad System_Numerics_BigInteger__ctor_uint
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM251=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde4_end - Lfde4_start
	.long LDIFF_SYM252
Lfde4_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_uint

LDIFF_SYM253=Lme_4 - System_Numerics_BigInteger__ctor_uint
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM255=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM256=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_17:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM259=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM260=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM261=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_long"

	.byte 2,166,3
	.quad System_Numerics_BigInteger__ctor_long
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM265=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM266=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde5_end - Lfde5_start
	.long LDIFF_SYM267
Lfde5_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_long

LDIFF_SYM268=Lme_5 - System_Numerics_BigInteger__ctor_long
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_ulong"

	.byte 2,201,3
	.quad System_Numerics_BigInteger__ctor_ulong
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM270=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde6_end - Lfde6_start
	.long LDIFF_SYM271
Lfde6_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_ulong

LDIFF_SYM272=Lme_6 - System_Numerics_BigInteger__ctor_ulong
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_byte__"

	.byte 2,154,4
	.quad System_Numerics_BigInteger__ctor_byte__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,208,0,3
	.asciz "value"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,216,0,11
	.asciz "byteCount"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,104,11
	.asciz "isNegative"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "unalignedBytes"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,101,11
	.asciz "dwordCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,99,11
	.asciz "isZero"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,160,1,11
	.asciz "val"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,168,1,11
	.asciz "curDword"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,176,1,11
	.asciz "curByte"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "byteInDword"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde7_end - Lfde7_start
	.long LDIFF_SYM286
Lfde7_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_byte__

LDIFF_SYM287=Lme_7 - System_Numerics_BigInteger__ctor_byte__
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int_uint__"

	.byte 2,147,5
	.quad System_Numerics_BigInteger__ctor_int_uint__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,3
	.asciz "rgu"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde8_end - Lfde8_start
	.long LDIFF_SYM291
Lfde8_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int_uint__

LDIFF_SYM292=Lme_8 - System_Numerics_BigInteger__ctor_int_uint__
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_Zero"
	.asciz "System_Numerics_BigInteger_get_Zero"

	.byte 2,82
	.quad System_Numerics_BigInteger_get_Zero
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde9_end - Lfde9_start
	.long LDIFF_SYM293
Lfde9_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_Zero

LDIFF_SYM294=Lme_9 - System_Numerics_BigInteger_get_Zero
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_IsZero"
	.asciz "System_Numerics_BigInteger_get_IsZero"

	.byte 2,118
	.quad System_Numerics_BigInteger_get_IsZero
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde10_end - Lfde10_start
	.long LDIFF_SYM296
Lfde10_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_IsZero

LDIFF_SYM297=Lme_a - System_Numerics_BigInteger_get_IsZero
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_object"

	.byte 2,139,1
	.quad System_Numerics_BigInteger_Equals_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde11_end - Lfde11_start
	.long LDIFF_SYM300
Lfde11_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_object

LDIFF_SYM301=Lme_b - System_Numerics_BigInteger_Equals_object
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetHashCode"
	.asciz "System_Numerics_BigInteger_GetHashCode"

	.byte 2,148,1
	.quad System_Numerics_BigInteger_GetHashCode
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,11
	.asciz "hash"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,11
	.asciz "iv"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde12_end - Lfde12_start
	.long LDIFF_SYM305
Lfde12_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetHashCode

LDIFF_SYM306=Lme_c - System_Numerics_BigInteger_GetHashCode
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_long"

	.byte 2,160,1
	.quad System_Numerics_BigInteger_Equals_long
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM308=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "cu"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,40,11
	.asciz "uu"

LDIFF_SYM310=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde13_end - Lfde13_start
	.long LDIFF_SYM311
Lfde13_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_long

LDIFF_SYM312=Lme_d - System_Numerics_BigInteger_Equals_long
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_System_Numerics_BigInteger"

	.byte 2,197,1
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,11
	.asciz "cu"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,11
	.asciz "cuDiff"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde14_end - Lfde14_start
	.long LDIFF_SYM317
Lfde14_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger

LDIFF_SYM318=Lme_e - System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_long"

	.byte 2,216,1
	.quad System_Numerics_BigInteger_CompareTo_long
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM320=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,11
	.asciz ""

LDIFF_SYM321=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,40,11
	.asciz "cu"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,56,11
	.asciz "uu"

LDIFF_SYM323=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,11
	.asciz "uuTmp"

LDIFF_SYM324=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde15_end - Lfde15_start
	.long LDIFF_SYM325
Lfde15_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_long

LDIFF_SYM326=Lme_f - System_Numerics_BigInteger_CompareTo_long
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger"

	.byte 2,247,1
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,32,11
	.asciz "cuThis"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,11
	.asciz "cuOther"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,48,11
	.asciz "cuDiff"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde16_end - Lfde16_start
	.long LDIFF_SYM332
Lfde16_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger

LDIFF_SYM333=Lme_10 - System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_object"

	.byte 2,146,2
	.quad System_Numerics_BigInteger_CompareTo_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde17_end - Lfde17_start
	.long LDIFF_SYM336
Lfde17_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_object

LDIFF_SYM337=Lme_11 - System_Numerics_BigInteger_CompareTo_object
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM339=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM340=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "System.Numerics.BigInteger:ToByteArray"
	.asciz "System_Numerics_BigInteger_ToByteArray"

	.byte 2,158,2
	.quad System_Numerics_BigInteger_ToByteArray
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "dwords"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,11
	.asciz "highByte"

LDIFF_SYM345=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "bytes"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,104,11
	.asciz "curByte"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,103,11
	.asciz "dword"

LDIFF_SYM348=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,100,11
	.asciz "msb"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,11
	.asciz "needExtraByte"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,103,11
	.asciz "trimmedBytes"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde18_end - Lfde18_start
	.long LDIFF_SYM354
Lfde18_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToByteArray

LDIFF_SYM355=Lme_12 - System_Numerics_BigInteger_ToByteArray
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString"

	.byte 2,246,2
	.quad System_Numerics_BigInteger_ToString
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde19_end - Lfde19_start
	.long LDIFF_SYM357
Lfde19_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString

LDIFF_SYM358=Lme_13 - System_Numerics_BigInteger_ToString
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM359=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString_string_System_IFormatProvider"

	.byte 2,130,3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "provider"

LDIFF_SYM364=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde20_end - Lfde20_start
	.long LDIFF_SYM365
Lfde20_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider

LDIFF_SYM366=Lme_14 - System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Parse"
	.asciz "System_Numerics_BigInteger_Parse_string_System_IFormatProvider"

	.byte 2,178,6
	.quad System_Numerics_BigInteger_Parse_string_System_IFormatProvider
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,3
	.asciz "provider"

LDIFF_SYM368=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde21_end - Lfde21_start
	.long LDIFF_SYM369
Lfde21_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Parse_string_System_IFormatProvider

LDIFF_SYM370=Lme_15 - System_Numerics_BigInteger_Parse_string_System_IFormatProvider
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_byte"

	.byte 2,237,8
	.quad System_Numerics_BigInteger_op_Implicit_byte
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM371=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde22_end - Lfde22_start
	.long LDIFF_SYM372
Lfde22_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_byte

LDIFF_SYM373=Lme_16 - System_Numerics_BigInteger_op_Implicit_byte
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_SByte"

	.byte 17,16
LDIFF_SYM374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM375=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,0,7
	.asciz "System_SByte"

LDIFF_SYM376=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_sbyte"

	.byte 2,243,8
	.quad System_Numerics_BigInteger_op_Implicit_sbyte
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM379=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde23_end - Lfde23_start
	.long LDIFF_SYM380
Lfde23_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_sbyte

LDIFF_SYM381=Lme_17 - System_Numerics_BigInteger_op_Implicit_sbyte
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM382=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM383=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM384=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_int16"

	.byte 2,248,8
	.quad System_Numerics_BigInteger_op_Implicit_int16
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM387=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde24_end - Lfde24_start
	.long LDIFF_SYM388
Lfde24_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_int16

LDIFF_SYM389=Lme_18 - System_Numerics_BigInteger_op_Implicit_int16
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM390=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM391=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM392=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_uint16"

	.byte 2,254,8
	.quad System_Numerics_BigInteger_op_Implicit_uint16
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM395=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde25_end - Lfde25_start
	.long LDIFF_SYM396
Lfde25_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_uint16

LDIFF_SYM397=Lme_19 - System_Numerics_BigInteger_op_Implicit_uint16
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_int"

	.byte 2,132,9
	.quad System_Numerics_BigInteger_op_Implicit_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde26_end - Lfde26_start
	.long LDIFF_SYM399
Lfde26_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_int

LDIFF_SYM400=Lme_1a - System_Numerics_BigInteger_op_Implicit_int
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_uint"

	.byte 2,138,9
	.quad System_Numerics_BigInteger_op_Implicit_uint
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM401=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde27_end - Lfde27_start
	.long LDIFF_SYM402
Lfde27_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_uint

LDIFF_SYM403=Lme_1b - System_Numerics_BigInteger_op_Implicit_uint
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_long"

	.byte 2,143,9
	.quad System_Numerics_BigInteger_op_Implicit_long
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM404=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde28_end - Lfde28_start
	.long LDIFF_SYM405
Lfde28_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_long

LDIFF_SYM406=Lme_1c - System_Numerics_BigInteger_op_Implicit_long
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_ulong"

	.byte 2,149,9
	.quad System_Numerics_BigInteger_op_Implicit_ulong
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM407=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde29_end - Lfde29_start
	.long LDIFF_SYM408
Lfde29_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_ulong

LDIFF_SYM409=Lme_1d - System_Numerics_BigInteger_op_Implicit_ulong
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger"

	.byte 2,169,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde30_end - Lfde30_start
	.long LDIFF_SYM411
Lfde30_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger

LDIFF_SYM412=Lme_1e - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0"

	.byte 2,175,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde31_end - Lfde31_start
	.long LDIFF_SYM414
Lfde31_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0

LDIFF_SYM415=Lme_1f - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1"

	.byte 2,180,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde32_end - Lfde32_start
	.long LDIFF_SYM417
Lfde32_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1

LDIFF_SYM418=Lme_20 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2"

	.byte 2,186,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde33_end - Lfde33_start
	.long LDIFF_SYM420
Lfde33_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2

LDIFF_SYM421=Lme_21 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3"

	.byte 2,192,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde34_end - Lfde34_start
	.long LDIFF_SYM423
Lfde34_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3

LDIFF_SYM424=Lme_22 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4"

	.byte 2,213,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde35_end - Lfde35_start
	.long LDIFF_SYM426
Lfde35_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4

LDIFF_SYM427=Lme_23 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5"

	.byte 2,227,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,32,11
	.asciz "len"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,11
	.asciz "uu"

LDIFF_SYM430=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "ll"

LDIFF_SYM431=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde36_end - Lfde36_start
	.long LDIFF_SYM432
Lfde36_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5

LDIFF_SYM433=Lme_24 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6"

	.byte 2,128,10
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,11
	.asciz "len"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde37_end - Lfde37_start
	.long LDIFF_SYM436
Lfde37_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6

LDIFF_SYM437=Lme_25 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7"

	.byte 2,147,10
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde38_end - Lfde38_start
	.long LDIFF_SYM439
Lfde38_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7

LDIFF_SYM440=Lme_26 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8"

	.byte 2,153,10
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,11
	.asciz "man"

LDIFF_SYM442=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,200,0,11
	.asciz "exp"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,208,0,11
	.asciz "sign"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,216,0,11
	.asciz "reg"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde39_end - Lfde39_start
	.long LDIFF_SYM446
Lfde39_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8

LDIFF_SYM447=Lme_27 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9"

	.byte 2,167,10
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,11
	.asciz "lo"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,11
	.asciz "mi"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "hi"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde40_end - Lfde40_start
	.long LDIFF_SYM453
Lfde40_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9

LDIFF_SYM454=Lme_28 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_UnaryNegation"
	.asciz "System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger"

	.byte 2,198,11
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde41_end - Lfde41_start
	.long LDIFF_SYM456
Lfde41_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger

LDIFF_SYM457=Lme_29 - System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Addition"
	.asciz "System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,226,11
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,32,3
	.asciz "right"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,48,11
	.asciz "sign1"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,144,1,11
	.asciz "sign2"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,152,1,11
	.asciz "reg1"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,141,248,0,11
	.asciz "reg2"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde42_end - Lfde42_start
	.long LDIFF_SYM464
Lfde42_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM465=Lme_2a - System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Subtraction"
	.asciz "System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,247,11
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,3
	.asciz "right"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,48,11
	.asciz "sign1"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,141,160,1,11
	.asciz "sign2"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,141,168,1,11
	.asciz "reg1"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,136,1,11
	.asciz "reg2"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde43_end - Lfde43_start
	.long LDIFF_SYM472
Lfde43_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM473=Lme_2b - System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Multiply"
	.asciz "System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,140,12
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,32,3
	.asciz "right"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,48,11
	.asciz "sign"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,240,0,11
	.asciz "reg1"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,216,0,11
	.asciz "reg2"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde44_end - Lfde44_start
	.long LDIFF_SYM479
Lfde44_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM480=Lme_2c - System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_LessThanOrEqual"
	.asciz "System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,181,12
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde45_end - Lfde45_start
	.long LDIFF_SYM483
Lfde45_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM484=Lme_2d - System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Inequality"
	.asciz "System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,197,12
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde46_end - Lfde46_start
	.long LDIFF_SYM487
Lfde46_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM488=Lme_2e - System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_LessThan"
	.asciz "System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long"

	.byte 2,202,12
	.quad System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM490=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde47_end - Lfde47_start
	.long LDIFF_SYM491
Lfde47_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long

LDIFF_SYM492=Lme_2f - System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_LessThanOrEqual"
	.asciz "System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long"

	.byte 2,206,12
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM494=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde48_end - Lfde48_start
	.long LDIFF_SYM495
Lfde48_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long

LDIFF_SYM496=Lme_30 - System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Equality"
	.asciz "System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long"

	.byte 2,218,12
	.quad System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM498=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde49_end - Lfde49_start
	.long LDIFF_SYM499
Lfde49_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long

LDIFF_SYM500=Lme_31 - System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Inequality"
	.asciz "System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long"

	.byte 2,222,12
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM502=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde50_end - Lfde50_start
	.long LDIFF_SYM503
Lfde50_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long

LDIFF_SYM504=Lme_32 - System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_LessThan"
	.asciz "System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger"

	.byte 2,227,12
	.quad System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM505=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde51_end - Lfde51_start
	.long LDIFF_SYM507
Lfde51_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger

LDIFF_SYM508=Lme_33 - System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_LessThanOrEqual"
	.asciz "System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger"

	.byte 2,231,12
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM509=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde52_end - Lfde52_start
	.long LDIFF_SYM511
Lfde52_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger

LDIFF_SYM512=Lme_34 - System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Length"
	.asciz "System_Numerics_BigInteger_Length_uint__"

	.byte 2,131,14
	.quad System_Numerics_BigInteger_Length_uint__
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "rgu"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,11
	.asciz "cu"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde53_end - Lfde53_start
	.long LDIFF_SYM515
Lfde53_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Length_uint__

LDIFF_SYM516=Lme_35 - System_Numerics_BigInteger_Length_uint__
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get__Sign"
	.asciz "System_Numerics_BigInteger_get__Sign"

	.byte 2,138,14
	.quad System_Numerics_BigInteger_get__Sign
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde54_end - Lfde54_start
	.long LDIFF_SYM518
Lfde54_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get__Sign

LDIFF_SYM519=Lme_36 - System_Numerics_BigInteger_get__Sign
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get__Bits"
	.asciz "System_Numerics_BigInteger_get__Bits"

	.byte 2,139,14
	.quad System_Numerics_BigInteger_get__Bits
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde55_end - Lfde55_start
	.long LDIFF_SYM521
Lfde55_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get__Bits

LDIFF_SYM522=Lme_37 - System_Numerics_BigInteger_get__Bits
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetDiffLength"
	.asciz "System_Numerics_BigInteger_GetDiffLength_uint___uint___int"

	.byte 2,225,14
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "rgu1"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,104,3
	.asciz "rgu2"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "cu"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,40,11
	.asciz "iv"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde56_end - Lfde56_start
	.long LDIFF_SYM527
Lfde56_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int

LDIFF_SYM528=Lme_38 - System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.cctor"
	.asciz "System_Numerics_BigInteger__cctor"

	.byte 2,46
	.quad System_Numerics_BigInteger__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde57_end - Lfde57_start
	.long LDIFF_SYM529
Lfde57_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__cctor

LDIFF_SYM530=Lme_39 - System_Numerics_BigInteger__cctor
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Numerics_BigIntegerBuilder"

	.byte 40,16
LDIFF_SYM531=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_iuLast"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_uSmall"

LDIFF_SYM533=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,4,6
	.asciz "_rgu"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,8,6
	.asciz "_fWritable"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,0,7
	.asciz "System_Numerics_BigIntegerBuilder"

LDIFF_SYM536=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.ctor"
	.asciz "System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_"

	.byte 3,62
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "reg"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde58_end - Lfde58_start
	.long LDIFF_SYM541
Lfde58_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_

LDIFF_SYM542=Lme_3a - System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.ctor"
	.asciz "System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_"

	.byte 3,106
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,3
	.asciz "bn"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,40,3
	.asciz "sign"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,56,11
	.asciz "n"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,11
	.asciz "mask"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde59_end - Lfde59_start
	.long LDIFF_SYM548
Lfde59_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_

LDIFF_SYM549=Lme_3b - System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:GetInteger"
	.asciz "System_Numerics_BigIntegerBuilder_GetInteger_int"

	.byte 3,129,1
	.quad System_Numerics_BigIntegerBuilder_GetInteger_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,32,3
	.asciz "sign"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,40,11
	.asciz "bits"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde60_end - Lfde60_start
	.long LDIFF_SYM553
Lfde60_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_GetInteger_int

LDIFF_SYM554=Lme_3c - System_Numerics_BigIntegerBuilder_GetInteger_int
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:GetIntegerParts"
	.asciz "System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___"

	.byte 3,137,1
	.quad System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,3
	.asciz "signSrc"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,40,3
	.asciz "sign"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "bits"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,11
	.asciz "cuExtra"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde61_end - Lfde61_start
	.long LDIFF_SYM560
Lfde61_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___

LDIFF_SYM561=Lme_3d - System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Set"
	.asciz "System_Numerics_BigIntegerBuilder_Set_uint"

	.byte 3,180,1
	.quad System_Numerics_BigIntegerBuilder_Set_uint
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "u"

LDIFF_SYM563=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde62_end - Lfde62_start
	.long LDIFF_SYM564
Lfde62_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Set_uint

LDIFF_SYM565=Lme_3e - System_Numerics_BigIntegerBuilder_Set_uint
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Set"
	.asciz "System_Numerics_BigIntegerBuilder_Set_ulong"

	.byte 3,186,1
	.quad System_Numerics_BigIntegerBuilder_Set_ulong
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,3
	.asciz "uu"

LDIFF_SYM567=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,11
	.asciz "uHi"

LDIFF_SYM568=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde63_end - Lfde63_start
	.long LDIFF_SYM569
Lfde63_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Set_ulong

LDIFF_SYM570=Lme_3f - System_Numerics_BigIntegerBuilder_Set_ulong
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:GetApproxParts"
	.asciz "System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_"

	.byte 3,206,1
	.quad System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,104,3
	.asciz "exp"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,3
	.asciz "man"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,11
	.asciz "cuLeft"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,103,11
	.asciz "cbit"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde64_end - Lfde64_start
	.long LDIFF_SYM576
Lfde64_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_

LDIFF_SYM577=Lme_40 - System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Trim"
	.asciz "System_Numerics_BigIntegerBuilder_Trim"

	.byte 3,227,1
	.quad System_Numerics_BigIntegerBuilder_Trim
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz ""

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde65_end - Lfde65_start
	.long LDIFF_SYM580
Lfde65_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Trim

LDIFF_SYM581=Lme_41 - System_Numerics_BigIntegerBuilder_Trim
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SetSizeLazy"
	.asciz "System_Numerics_BigIntegerBuilder_SetSizeLazy_int"

	.byte 3,252,1
	.quad System_Numerics_BigIntegerBuilder_SetSizeLazy_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "cu"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde66_end - Lfde66_start
	.long LDIFF_SYM584
Lfde66_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SetSizeLazy_int

LDIFF_SYM585=Lme_42 - System_Numerics_BigIntegerBuilder_SetSizeLazy_int
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SetSizeKeep"
	.asciz "System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int"

	.byte 3,163,2
	.quad System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,3
	.asciz "cu"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,3
	.asciz "cuExtra"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde67_end - Lfde67_start
	.long LDIFF_SYM590
Lfde67_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int

LDIFF_SYM591=Lme_43 - System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable_int_int"

	.byte 3,194,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,104,3
	.asciz "cu"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,3
	.asciz "cuExtra"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde68_end - Lfde68_start
	.long LDIFF_SYM596
Lfde68_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int_int

LDIFF_SYM597=Lme_44 - System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable_int"

	.byte 3,215,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "cuExtra"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde69_end - Lfde69_start
	.long LDIFF_SYM601
Lfde69_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int

LDIFF_SYM602=Lme_45 - System_Numerics_BigIntegerBuilder_EnsureWritable_int
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable"

	.byte 3,226,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde70_end - Lfde70_start
	.long LDIFF_SYM604
Lfde70_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable

LDIFF_SYM605=Lme_46 - System_Numerics_BigIntegerBuilder_EnsureWritable
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Load"
	.asciz "System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_"

	.byte 3,231,2
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,3
	.asciz "reg"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde71_end - Lfde71_start
	.long LDIFF_SYM608
Lfde71_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_

LDIFF_SYM609=Lme_47 - System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Load"
	.asciz "System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int"

	.byte 3,241,2
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,3
	.asciz "reg"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,3
	.asciz "cuExtra"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde72_end - Lfde72_start
	.long LDIFF_SYM613
Lfde72_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int

LDIFF_SYM614=Lme_48 - System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Add"
	.asciz "System_Numerics_BigIntegerBuilder_Add_uint"

	.byte 3,130,3
	.quad System_Numerics_BigIntegerBuilder_Add_uint
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,105,3
	.asciz "u"

LDIFF_SYM616=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz ""

LDIFF_SYM617=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,104,11
	.asciz "uNew"

LDIFF_SYM618=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde73_end - Lfde73_start
	.long LDIFF_SYM619
Lfde73_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Add_uint

LDIFF_SYM620=Lme_49 - System_Numerics_BigIntegerBuilder_Add_uint
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Add"
	.asciz "System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_"

	.byte 3,158,3
	.quad System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,3
	.asciz "reg"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM623=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,11
	.asciz "cuAdd"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,11
	.asciz "uCarry"

LDIFF_SYM625=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,103,11
	.asciz "iu"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde74_end - Lfde74_start
	.long LDIFF_SYM627
Lfde74_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_

LDIFF_SYM628=Lme_4a - System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Sub"
	.asciz "System_Numerics_BigIntegerBuilder_Sub_int__uint"

	.byte 3,199,3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__uint
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,104,3
	.asciz "sign"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,105,3
	.asciz "u"

LDIFF_SYM631=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "uTmp"

LDIFF_SYM632=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde75_end - Lfde75_start
	.long LDIFF_SYM633
Lfde75_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__uint

LDIFF_SYM634=Lme_4b - System_Numerics_BigIntegerBuilder_Sub_int__uint
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Sub"
	.asciz "System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_"

	.byte 3,229,3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,3
	.asciz "sign"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,3
	.asciz "reg"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM638=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,103,11
	.asciz "cuSub"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,11
	.asciz "u1"

LDIFF_SYM640=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,102,11
	.asciz "u2"

LDIFF_SYM641=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,101,11
	.asciz "uBorrow"

LDIFF_SYM642=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,11
	.asciz "iu"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde76_end - Lfde76_start
	.long LDIFF_SYM644
Lfde76_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_

LDIFF_SYM645=Lme_4c - System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubRev"
	.asciz "System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_"

	.byte 3,179,4
	.quad System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,3
	.asciz "reg"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,11
	.asciz "cuSub"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,11
	.asciz "uBorrow"

LDIFF_SYM649=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,103,11
	.asciz "iu"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde77_end - Lfde77_start
	.long LDIFF_SYM651
Lfde77_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_

LDIFF_SYM652=Lme_4d - System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mul"
	.asciz "System_Numerics_BigIntegerBuilder_Mul_uint"

	.byte 3,201,4
	.quad System_Numerics_BigIntegerBuilder_Mul_uint
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,3
	.asciz "u"

LDIFF_SYM654=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "uCarry"

LDIFF_SYM655=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,11
	.asciz "iu"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde78_end - Lfde78_start
	.long LDIFF_SYM657
Lfde78_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mul_uint

LDIFF_SYM658=Lme_4e - System_Numerics_BigIntegerBuilder_Mul_uint
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mul"
	.asciz "System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_"

	.byte 3,230,4
	.quad System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,105,3
	.asciz "regMul"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM661=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,11
	.asciz "cuBase"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,11
	.asciz "iu"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,103,11
	.asciz "uMul"

LDIFF_SYM664=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,11
	.asciz "uCarry"

LDIFF_SYM665=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,102,11
	.asciz "iuSrc"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,101,11
	.asciz "iuDst"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde79_end - Lfde79_start
	.long LDIFF_SYM668
Lfde79_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_

LDIFF_SYM669=Lme_4f - System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:ApplyCarry"
	.asciz "System_Numerics_BigIntegerBuilder_ApplyCarry_int"

	.byte 3,139,8
	.quad System_Numerics_BigIntegerBuilder_ApplyCarry_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,3
	.asciz "iu"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz ""

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz ""

LDIFF_SYM673=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde80_end - Lfde80_start
	.long LDIFF_SYM674
Lfde80_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_ApplyCarry_int

LDIFF_SYM675=Lme_50 - System_Numerics_BigIntegerBuilder_ApplyCarry_int
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:ApplyBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_ApplyBorrow_int"

	.byte 3,157,8
	.quad System_Numerics_BigIntegerBuilder_ApplyBorrow_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,3
	.asciz "iuMin"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "iu"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,11
	.asciz "u"

LDIFF_SYM679=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz ""

LDIFF_SYM680=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde81_end - Lfde81_start
	.long LDIFF_SYM681
Lfde81_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_ApplyBorrow_int

LDIFF_SYM682=Lme_51 - System_Numerics_BigIntegerBuilder_ApplyBorrow_int
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:AddCarry"
	.asciz "System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint"

	.byte 3,167,8
	.quad System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM684=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,3
	.asciz "uCarry"

LDIFF_SYM685=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde82_end - Lfde82_start
	.long LDIFF_SYM687
Lfde82_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint

LDIFF_SYM688=Lme_52 - System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint"

	.byte 3,173,8
	.quad System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM690=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,3
	.asciz "uBorrow"

LDIFF_SYM691=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde83_end - Lfde83_start
	.long LDIFF_SYM693
Lfde83_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint

LDIFF_SYM694=Lme_53 - System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubRevBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint"

	.byte 3,179,8
	.quad System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM696=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,3
	.asciz "uBorrow"

LDIFF_SYM697=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde84_end - Lfde84_start
	.long LDIFF_SYM699
Lfde84_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint

LDIFF_SYM700=Lme_54 - System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:MulCarry"
	.asciz "System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint"

	.byte 3,186,8
	.quad System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM702=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,3
	.asciz "uCarry"

LDIFF_SYM703=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,32,11
	.asciz "uuRes"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde85_end - Lfde85_start
	.long LDIFF_SYM705
Lfde85_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint

LDIFF_SYM706=Lme_55 - System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:AddMulCarry"
	.asciz "System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint"

	.byte 3,193,8
	.quad System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "uAdd"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "uMul1"

LDIFF_SYM708=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,3
	.asciz "uMul2"

LDIFF_SYM709=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,3
	.asciz "uCarry"

LDIFF_SYM710=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,40,11
	.asciz "uuRes"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde86_end - Lfde86_start
	.long LDIFF_SYM712
Lfde86_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint

LDIFF_SYM713=Lme_56 - System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.cctor"
	.asciz "System_Numerics_BigIntegerBuilder__cctor"

	.byte 3,137,7
	.quad System_Numerics_BigIntegerBuilder__cctor
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde87_end - Lfde87_start
	.long LDIFF_SYM714
Lfde87_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__cctor

LDIFF_SYM715=Lme_57 - System_Numerics_BigIntegerBuilder__cctor
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "System_Globalization_NumberStyles"

	.byte 4
LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "AllowLeadingWhite"

	.byte 1,9
	.asciz "AllowTrailingWhite"

	.byte 2,9
	.asciz "AllowLeadingSign"

	.byte 4,9
	.asciz "AllowTrailingSign"

	.byte 8,9
	.asciz "AllowParentheses"

	.byte 16,9
	.asciz "AllowDecimalPoint"

	.byte 32,9
	.asciz "AllowThousands"

	.byte 192,0,9
	.asciz "AllowExponent"

	.byte 128,1,9
	.asciz "AllowCurrencySymbol"

	.byte 128,2,9
	.asciz "AllowHexSpecifier"

	.byte 128,4,9
	.asciz "Integer"

	.byte 7,9
	.asciz "HexNumber"

	.byte 131,4,9
	.asciz "Number"

	.byte 239,0,9
	.asciz "Float"

	.byte 167,1,9
	.asciz "Currency"

	.byte 255,2,9
	.asciz "Any"

	.byte 255,3,0,7
	.asciz "System_Globalization_NumberStyles"

LDIFF_SYM717=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_28:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM720=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_27:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM723=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM725=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM734=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM737=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_26:

	.byte 5
	.asciz "System_SystemException"

	.byte 112,16
LDIFF_SYM740=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM741=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_25:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 120,16
LDIFF_SYM744=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "m_paramName"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,112,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM746=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "System.Numerics.BigNumber:TryValidateParseStyleInteger"
	.asciz "System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_"

	.byte 4,179,2
	.quad System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "style"

LDIFF_SYM749=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde88_end - Lfde88_start
	.long LDIFF_SYM751
Lfde88_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_

LDIFF_SYM752=Lme_58 - System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:TryParseBigInteger"
	.asciz "System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_"

	.byte 4,195,2
	.quad System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,24,3
	.asciz "style"

LDIFF_SYM754=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,32,3
	.asciz "info"

LDIFF_SYM755=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM757=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,136,1,11
	.asciz "bignumber"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,240,0,11
	.asciz "numberBufferBytes"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,144,1,11
	.asciz "number"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde89_end - Lfde89_start
	.long LDIFF_SYM761
Lfde89_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_

LDIFF_SYM762=Lme_59 - System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:ParseBigInteger"
	.asciz "System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo"

	.byte 4,226,2
	.quad System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,32,3
	.asciz "style"

LDIFF_SYM764=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM765=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM766=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,141,200,0,11
	.asciz "result"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde90_end - Lfde90_start
	.long LDIFF_SYM768
Lfde90_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo

LDIFF_SYM769=Lme_5a - System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM772=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM776=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_29:

	.byte 5
	.asciz "_BigNumberBuffer"

	.byte 40,16
LDIFF_SYM779=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "digits"

LDIFF_SYM780=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "precision"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,8,6
	.asciz "scale"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,12,6
	.asciz "sign"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,0,7
	.asciz "_BigNumberBuffer"

LDIFF_SYM784=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_31:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM787=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM788=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM789=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "System.Numerics.BigNumber:HexNumberToBigInteger"
	.asciz "System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_"

	.byte 4,241,2
	.quad System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,141,208,0,11
	.asciz "len"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,104,11
	.asciz "bits"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,103,11
	.asciz "shift"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,102,11
	.asciz "isNegative"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,101,11
	.asciz "bitIndex"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,99,11
	.asciz "c"

LDIFF_SYM800=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,104,11
	.asciz "b"

LDIFF_SYM801=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde91_end - Lfde91_start
	.long LDIFF_SYM802
Lfde91_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_

LDIFF_SYM803=Lme_5b - System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,154,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:NumberToBigInteger"
	.asciz "System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_"

	.byte 4,160,3
	.quad System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,104,11
	.asciz "cur"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde92_end - Lfde92_start
	.long LDIFF_SYM808
Lfde92_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_

LDIFF_SYM809=Lme_5c - System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:ParseFormatSpecifier"
	.asciz "System_Numerics_BigNumber_ParseFormatSpecifier_string_int_"

	.byte 4,182,3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,105,3
	.asciz "digits"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,104,11
	.asciz "ch"

LDIFF_SYM813=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde93_end - Lfde93_start
	.long LDIFF_SYM815
Lfde93_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_

LDIFF_SYM816=Lme_5d - System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigIntegerToHexString"
	.asciz "System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo"

	.byte 4,210,3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,192,0,3
	.asciz "format"

LDIFF_SYM818=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,104,3
	.asciz "digits"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,208,0,3
	.asciz "info"

LDIFF_SYM820=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM821=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,103,11
	.asciz "bits"

LDIFF_SYM822=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,102,11
	.asciz "fmt"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,100,11
	.asciz "cur"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,101,11
	.asciz "clearHighF"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,100,11
	.asciz "head"

LDIFF_SYM826=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde94_end - Lfde94_start
	.long LDIFF_SYM827
Lfde94_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo

LDIFF_SYM828=Lme_5e - System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_ArithmeticException"

	.byte 112,16
LDIFF_SYM829=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "System_ArithmeticException"

LDIFF_SYM830=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_32:

	.byte 5
	.asciz "System_OverflowException"

	.byte 112,16
LDIFF_SYM833=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_OverflowException"

LDIFF_SYM834=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigInteger"
	.asciz "System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo"

	.byte 4,129,4
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,208,0,3
	.asciz "format"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM839=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,141,224,0,11
	.asciz "digits"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,141,152,1,11
	.asciz "fmt"

LDIFF_SYM841=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,104,11
	.asciz "decimalFmt"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,102,11
	.asciz "cuSrc"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,11
	.asciz "cuMax"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM845=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,160,1,11
	.asciz "rguDst"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,11
	.asciz "cuDst"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,103,11
	.asciz "iuSrc"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,101,11
	.asciz "uCarry"

LDIFF_SYM849=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,105,11
	.asciz "iuDst"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,100,11
	.asciz "uuRes"

LDIFF_SYM851=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,11
	.asciz "cchMax"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM853=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,168,1,11
	.asciz "e"

LDIFF_SYM854=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,176,1,11
	.asciz "rgchBufSize"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM856=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,184,1,11
	.asciz "rgch"

LDIFF_SYM857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,101,11
	.asciz "ichDst"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,100,11
	.asciz "iuDst"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,99,11
	.asciz "uDig"

LDIFF_SYM860=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,192,1,11
	.asciz "cch"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,106,11
	.asciz "uDig"

LDIFF_SYM862=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,11
	.asciz "numberBufferBytes"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,11
	.asciz "number"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,248,0,11
	.asciz "maxDigits"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,11
	.asciz "pinnedExtraDigits"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,11
	.asciz "numDigitsPrinted"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "negativeSign"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde95_end - Lfde95_start
	.long LDIFF_SYM871
Lfde95_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo

LDIFF_SYM872=Lme_5f - System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.byte 154,43
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber/BigNumberBuffer:Create"
	.asciz "System_Numerics_BigNumber_BigNumberBuffer_Create"

	.byte 4,171,2
	.quad System_Numerics_BigNumber_BigNumberBuffer_Create
	.quad Lme_60

	.byte 2,118,16,11
	.asciz "number"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde96_end - Lfde96_start
	.long LDIFF_SYM874
Lfde96_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_BigNumberBuffer_Create

LDIFF_SYM875=Lme_60 - System_Numerics_BigNumber_BigNumberBuffer_Create
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetDoubleFromParts"
	.asciz "System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong"

	.byte 5,58
	.quad System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "sign"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,40,3
	.asciz "exp"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,3
	.asciz "man"

LDIFF_SYM878=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "du"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,48,11
	.asciz "cbitShift"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde97_end - Lfde97_start
	.long LDIFF_SYM881
Lfde97_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong

LDIFF_SYM882=Lme_61 - System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:DangerousMakeTwosComplement"
	.asciz "System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__"

	.byte 5,111
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "d"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,105,11
	.asciz "v"

LDIFF_SYM885=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde98_end - Lfde98_start
	.long LDIFF_SYM886
Lfde98_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__

LDIFF_SYM887=Lme_62 - System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:resize"
	.asciz "System_Numerics_NumericsHelpers_resize_uint___int"

	.byte 5,132,1
	.quad System_Numerics_NumericsHelpers_resize_uint___int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,3
	.asciz "len"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde99_end - Lfde99_start
	.long LDIFF_SYM893
Lfde99_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_resize_uint___int

LDIFF_SYM894=Lme_63 - System_Numerics_NumericsHelpers_resize_uint___int
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:MakeUlong"
	.asciz "System_Numerics_NumericsHelpers_MakeUlong_uint_uint"

	.byte 5,251,1
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "uHi"

LDIFF_SYM895=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,3
	.asciz "uLo"

LDIFF_SYM896=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde100_end - Lfde100_start
	.long LDIFF_SYM897
Lfde100_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint

LDIFF_SYM898=Lme_64 - System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetLo"
	.asciz "System_Numerics_NumericsHelpers_GetLo_ulong"

	.byte 5,255,1
	.quad System_Numerics_NumericsHelpers_GetLo_ulong
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "uu"

LDIFF_SYM899=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde101_end - Lfde101_start
	.long LDIFF_SYM900
Lfde101_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetLo_ulong

LDIFF_SYM901=Lme_65 - System_Numerics_NumericsHelpers_GetLo_ulong
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetHi"
	.asciz "System_Numerics_NumericsHelpers_GetHi_ulong"

	.byte 5,131,2
	.quad System_Numerics_NumericsHelpers_GetHi_ulong
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "uu"

LDIFF_SYM902=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde102_end - Lfde102_start
	.long LDIFF_SYM903
Lfde102_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetHi_ulong

LDIFF_SYM904=Lme_66 - System_Numerics_NumericsHelpers_GetHi_ulong
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_uint_uint"

	.byte 5,145,2
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM905=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM906=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde103_end - Lfde103_start
	.long LDIFF_SYM907
Lfde103_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint

LDIFF_SYM908=Lme_67 - System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_int_int"

	.byte 5,149,2
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "n1"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "n2"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde104_end - Lfde104_start
	.long LDIFF_SYM911
Lfde104_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int

LDIFF_SYM912=Lme_68 - System_Numerics_NumericsHelpers_CombineHash_int_int
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CbitHighZero"
	.asciz "System_Numerics_NumericsHelpers_CbitHighZero_uint"

	.byte 5,152,2
	.quad System_Numerics_NumericsHelpers_CbitHighZero_uint
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "u"

LDIFF_SYM913=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "cbit"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde105_end - Lfde105_start
	.long LDIFF_SYM915
Lfde105_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CbitHighZero_uint

LDIFF_SYM916=Lme_69 - System_Numerics_NumericsHelpers_CbitHighZero_uint
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CbitHighZero"
	.asciz "System_Numerics_NumericsHelpers_CbitHighZero_ulong"

	.byte 5,204,2
	.quad System_Numerics_NumericsHelpers_CbitHighZero_ulong
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "uu"

LDIFF_SYM917=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde106_end - Lfde106_start
	.long LDIFF_SYM918
Lfde106_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CbitHighZero_ulong

LDIFF_SYM919=Lme_6a - System_Numerics_NumericsHelpers_CbitHighZero_ulong
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) uint[]:Get"
	.asciz "wrapper_unknown_uint___Get_int"

	.byte 0,0
	.quad wrapper_unknown_uint___Get_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde107_end - Lfde107_start
	.long LDIFF_SYM922
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Get_int

LDIFF_SYM923=Lme_6e - wrapper_unknown_uint___Get_int
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_uint__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde108_end - Lfde108_start
	.long LDIFF_SYM930
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr

LDIFF_SYM931=Lme_6f - wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) uint[]:Set"
	.asciz "wrapper_unknown_uint___Set_int_uint"

	.byte 0,0
	.quad wrapper_unknown_uint___Set_int_uint
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM934=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde109_end - Lfde109_start
	.long LDIFF_SYM935
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Set_int_uint

LDIFF_SYM936=Lme_70 - wrapper_unknown_uint___Set_int_uint
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int_uint"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde110_end - Lfde110_start
	.long LDIFF_SYM943
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr

LDIFF_SYM944=Lme_71 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Numerics.DoubleUlong:StructureToPtr"
	.asciz "wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde111_end - Lfde111_start
	.long LDIFF_SYM948
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool

LDIFF_SYM949=Lme_72 - wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Numerics.DoubleUlong:PtrToStructure"
	.asciz "wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde112_end - Lfde112_start
	.long LDIFF_SYM952
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object

LDIFF_SYM953=Lme_73 - wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_UINT>"
	.asciz "System_Array_Resize_T_UINT_T_UINT____int"

	.byte 6,226,21
	.quad System_Array_Resize_T_UINT_T_UINT____int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "arr"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,11
	.asciz "length"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,11
	.asciz "tocopy"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde113_end - Lfde113_start
	.long LDIFF_SYM961
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_UINT_T_UINT____int

LDIFF_SYM962=Lme_74 - System_Array_Resize_T_UINT_T_UINT____int
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/builder/data/lanes/3051/5f11db87/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/build/common"
	.asciz "/Users/builder/data/lanes/3051/5f11db87/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.Numerics/System/Numerics"
	.asciz "/Users/builder/data/lanes/3051/5f11db87/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "SR.cs"

	.byte 1,0,0
	.asciz "BigInteger.cs"

	.byte 2,0,0
	.asciz "BigIntegerBuilder.cs"

	.byte 2,0,0
	.asciz "BigNumber.cs"

	.byte 2,0,0
	.asciz "NumericsHelpers.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SR_GetString_string_object__

	.byte 4,1,1,10,3,32,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SR_GetString_System_Globalization_CultureInfo_string_object__

	.byte 4,1,1,10,3,37,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SR_GetString_string

	.byte 4,1,1,10,3,42,2,16,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger__ctor_int

	.byte 4,2,1,10,3,137,3,2,20,1,243,3,2,2,208,0,1,75,76,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger__ctor_uint

	.byte 4,2,1,10,3,149,3,2,24,1,8,62,75,134,8,229,243,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger__ctor_long

	.byte 4,2,1,10,3,165,3,2,24,1,3,2,2,40,1,8,117,3,3,2,192,0,1,131,77,78,132,75,247,75,8,231
	.byte 243,8,173,3,1,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger__ctor_ulong

	.byte 4,2,1,10,3,200,3,2,20,1,244,131,134,8,229,243,8,173,3,2,2,36,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger__ctor_byte__

	.byte 4,2,1,10,3,153,4,2,36,1,191,3,3,2,212,0,1,3,2,2,60,1,133,75,76,78,188,131,8,62,75,188
	.byte 187,3,125,2,48,1,247,76,3,6,2,48,1,8,61,8,173,188,8,61,3,4,2,200,0,1,3,1,2,40,1,8
	.byte 61,8,233,75,131,75,75,3,1,2,48,1,3,1,2,48,1,3,1,2,208,0,1,75,69,193,3,119,2,8,1,3
	.byte 13,2,44,1,75,3,1,2,56,1,131,3,1,2,48,1,3,1,2,48,1,3,125,2,208,0,1,8,67,75,3,2
	.byte 2,200,0,1,131,190,75,73,3,2,2,56,1,3,1,2,48,1,8,229,3,2,2,204,0,1,3,1,2,36,1,3
	.byte 3,2,204,0,1,8,229,245,187,3,1,2,44,1,8,61,8,119,243,8,121,187,245,3,141,127,2,28,1,2,52,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger__ctor_int_uint__

	.byte 4,2,1,10,3,146,5,2,28,1,131,243,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_get_Zero

	.byte 4,2,1,10,3,209,0,2,8,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_get_IsZero

	.byte 4,2,1,10,3,245,0,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_Equals_object

	.byte 4,2,1,10,3,138,1,2,24,1,3,1,2,192,0,1,131,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_GetHashCode

	.byte 4,2,1,10,3,147,1,2,20,1,131,131,75,8,61,3,127,2,56,1,8,62,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_Equals_long

	.byte 4,2,1,10,3,159,1,2,24,1,131,8,63,3,1,2,56,1,132,8,173,187,3,2,2,40,1,2,236,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger

	.byte 4,2,1,10,3,196,1,2,24,1,243,131,244,132,243,131,243,3,1,2,36,1,131,8,117,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_CompareTo_long

	.byte 4,2,1,10,3,215,1,2,32,1,131,8,230,3,1,2,56,1,131,8,173,3,1,2,244,0,1,2,196,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger

	.byte 4,2,1,10,3,246,1,2,24,1,8,63,3,4,2,36,1,132,131,3,1,2,192,0,1,189,3,1,2,196,0,1
	.byte 187,131,188,8,117,131,131,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_CompareTo_object

	.byte 4,2,1,10,3,145,2,2,24,1,75,131,3,2,2,192,0,1,3,127,2,240,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_ToByteArray

	.byte 4,2,1,10,3,157,2,2,28,1,3,1,2,36,1,82,8,229,8,229,8,230,8,61,3,1,2,236,0,1,131,132
	.byte 75,133,3,1,2,36,1,76,131,3,1,2,36,1,131,3,1,2,48,1,72,240,3,10,2,20,1,131,3,127,2,40
	.byte 1,190,3,2,2,192,0,1,3,1,2,44,1,244,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_ToString

	.byte 4,2,1,10,3,245,2,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider

	.byte 4,2,1,10,3,129,3,2,44,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_Parse_string_System_IFormatProvider

	.byte 4,2,1,10,3,177,6,2,20,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Implicit_byte

	.byte 4,2,1,10,3,236,8,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Implicit_sbyte

	.byte 4,2,1,10,3,242,8,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Implicit_int16

	.byte 4,2,1,10,3,247,8,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Implicit_uint16

	.byte 4,2,1,10,3,253,8,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Implicit_int

	.byte 4,2,1,10,3,131,9,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Implicit_uint

	.byte 4,2,1,10,3,137,9,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Implicit_long

	.byte 4,2,1,10,3,142,9,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Implicit_ulong

	.byte 4,2,1,10,3,148,9,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger

	.byte 4,2,1,10,3,168,9,2,24,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0

	.byte 4,2,1,10,3,174,9,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1

	.byte 4,2,1,10,3,179,9,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2

	.byte 4,2,1,10,3,185,9,2,24,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3

	.byte 4,2,1,10,3,191,9,2,16,1,131,132,8,119,187,3,3,2,40,1,3,3,2,40,1,3,119,2,40,1,3,7
	.byte 2,40,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4

	.byte 4,2,1,10,3,212,9,2,16,1,131,8,62,3,4,2,36,1,3,125,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5

	.byte 4,2,1,10,3,226,9,2,20,1,131,189,243,247,187,3,3,2,200,0,1,8,175,8,173,3,2,2,40,1,132,3
	.byte 112,2,56,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6

	.byte 4,2,1,10,3,255,9,2,20,1,131,8,119,243,8,176,187,3,3,2,200,0,1,3,121,2,44,1,2,192,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7

	.byte 4,2,1,10,3,146,10,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8

	.byte 4,2,1,10,3,152,10,2,44,1,131,190,131,3,1,2,36,1,8,173,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9

	.byte 4,2,1,10,3,166,10,2,24,1,131,8,230,243,244,187,3,1,2,40,1,3,1,2,40,1,8,230,3,121,2,220
	.byte 0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger

	.byte 4,2,1,10,3,197,11,2,16,1,8,174,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger

	.byte 4,2,1,10,3,225,11,2,204,0,1,3,1,2,36,1,8,118,131,131,3,1,2,36,1,3,2,2,44,1,131,244
	.byte 244,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger

	.byte 4,2,1,10,3,246,11,2,204,0,1,3,1,2,36,1,3,2,2,52,1,131,187,3,1,2,36,1,3,2,2,44
	.byte 1,131,244,244,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger

	.byte 4,2,1,10,3,139,12,2,60,1,131,8,61,8,62,187,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger

	.byte 4,2,1,10,3,180,12,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger

	.byte 4,2,1,10,3,196,12,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long

	.byte 4,2,1,10,3,201,12,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long

	.byte 4,2,1,10,3,205,12,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long

	.byte 4,2,1,10,3,217,12,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long

	.byte 4,2,1,10,3,221,12,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger

	.byte 4,2,1,10,3,226,12,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger

	.byte 4,2,1,10,3,230,12,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_Length_uint__

	.byte 4,2,1,10,3,131,14,2,24,1,3,1,2,44,1,132,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_get__Sign

	.byte 4,2,1,10,3,137,14,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_get__Bits

	.byte 4,2,1,10,3,138,14,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int

	.byte 4,2,1,10,3,224,14,2,32,1,76,3,1,2,208,0,1,127,8,65,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigInteger__cctor

	.byte 4,2,1,10,3,45,2,28,1,3,1,2,156,1,1,3,1,2,212,0,1,3,1,2,212,0,1,2,228,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_

	.byte 4,3,1,10,3,61,2,20,1,3,1,2,52,1,131,75,131,132,76,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_

	.byte 4,3,1,10,3,233,0,2,32,1,187,8,62,187,243,131,75,245,243,8,173,75,185,3,3,2,60,1,2,32,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_GetInteger_int

	.byte 4,3,1,10,3,128,1,2,24,1,3,1,2,36,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___

	.byte 4,3,1,10,3,136,1,2,32,1,131,8,61,243,75,76,8,229,3,1,2,52,1,131,8,229,3,1,2,60,1,3
	.byte 4,2,52,1,76,8,62,243,3,1,2,56,1,75,8,117,76,131,3,1,2,48,1,75,8,117,81,8,117,8,173,131
	.byte 2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Set_uint

	.byte 4,3,1,10,3,179,1,2,24,1,75,75,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Set_ulong

	.byte 4,3,1,10,3,186,1,2,32,1,243,75,133,187,8,229,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_

	.byte 4,3,1,10,3,205,1,2,32,1,131,187,75,77,131,3,1,2,232,0,1,133,3,3,2,208,0,1,3,1,2,220
	.byte 0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Trim

	.byte 4,3,1,10,3,226,1,2,16,1,3,1,2,60,1,8,173,3,3,2,204,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_SetSizeLazy_int

	.byte 4,3,1,10,3,251,1,2,20,1,187,75,76,3,1,2,48,1,243,132,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int

	.byte 4,3,1,10,3,162,2,2,32,1,187,187,8,173,75,76,8,117,8,117,131,8,174,3,1,2,60,1,187,188,243,8
	.byte 173,131,8,174,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int_int

	.byte 4,3,1,10,3,193,2,2,28,1,8,119,8,117,187,187,131,8,62,187,131,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int

	.byte 4,3,1,10,3,214,2,2,20,1,133,8,229,8,61,187,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable

	.byte 4,3,1,10,3,225,2,2,16,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_

	.byte 4,3,1,10,3,230,2,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int

	.byte 4,3,1,10,3,240,2,2,24,1,131,131,133,8,173,3,1,2,52,1,132,131,8,62,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Add_uint

	.byte 4,3,1,10,3,129,3,2,24,1,131,8,174,187,8,173,8,229,77,77,8,173,188,187,244,244,8,117,2,32,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_

	.byte 4,3,1,10,3,157,3,2,28,1,131,187,76,131,75,131,244,243,188,77,3,2,2,52,1,131,243,131,3,2,2,40
	.byte 1,134,75,131,3,1,2,216,0,1,72,136,75,187,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Sub_int__uint

	.byte 4,3,1,10,3,198,3,2,28,1,131,187,244,187,189,77,191,8,117,8,173,131,187,132,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_

	.byte 4,3,1,10,3,228,3,2,32,1,131,243,76,131,75,131,8,175,244,187,77,243,187,187,77,131,244,8,229,187,75,75
	.byte 77,3,1,2,44,1,3,1,2,44,1,131,131,131,245,132,77,132,131,187,132,187,76,248,75,131,3,1,2,216,0,1
	.byte 72,134,76,188,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_

	.byte 4,3,1,10,3,178,4,2,28,1,8,62,131,243,3,2,2,40,1,133,75,131,3,1,2,216,0,1,72,134,76,188
	.byte 2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Mul_uint

	.byte 4,3,1,10,3,200,4,2,24,1,188,76,189,131,8,117,77,188,75,131,3,127,2,52,1,245,75,8,61,2,204,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_

	.byte 4,3,1,10,3,229,4,2,28,1,131,243,131,75,243,243,75,243,246,131,8,62,131,3,1,2,40,1,3,1,2,40
	.byte 1,75,131,3,127,2,224,0,1,244,75,243,3,127,2,52,1,8,62,75,8,61,3,117,2,44,1,3,15,2,20,1
	.byte 2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_ApplyCarry_int

	.byte 4,3,1,10,3,139,8,2,24,1,187,8,117,8,173,3,1,2,192,0,1,76,3,121,2,192,0,1,2,40,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_ApplyBorrow_int

	.byte 4,3,1,10,3,156,8,2,24,1,131,3,1,2,60,1,128,248,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint

	.byte 4,3,1,10,3,166,8,2,24,1,8,229,131,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint

	.byte 4,3,1,10,3,172,8,2,24,1,8,229,131,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint

	.byte 4,3,1,10,3,178,8,2,24,1,8,229,131,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint

	.byte 4,3,1,10,3,185,8,2,24,1,8,229,131,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint

	.byte 4,3,1,10,3,192,8,2,28,1,3,1,2,44,1,131,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigIntegerBuilder__cctor

	.byte 4,3,1,10,3,136,7,2,8,1,3,168,3,2,212,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_

	.byte 4,4,1,10,3,178,2,2,24,1,243,3,1,2,148,1,1,188,243,243,3,1,2,196,0,1,133,75,2,20,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_

	.byte 4,4,1,10,3,196,2,2,160,1,1,8,119,75,3,1,2,216,0,1,3,3,2,196,0,1,3,1,2,36,1,132
	.byte 131,131,188,187,8,61,134,8,61,133,3,104,2,24,1,2,4,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo

	.byte 4,4,1,10,3,225,2,2,40,1,78,3,4,2,208,0,1,3,3,2,44,1,3,122,2,24,1,78,3,120,2,52
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_

	.byte 4,4,1,10,3,240,2,2,36,1,3,1,2,40,1,188,8,173,3,2,2,60,1,75,75,81,187,8,119,8,173,188
	.byte 8,117,8,64,244,8,117,76,75,3,1,2,200,0,1,133,3,2,2,204,0,1,3,104,2,8,1,3,27,2,24,1
	.byte 131,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_

	.byte 4,4,1,10,3,159,3,2,24,1,75,3,3,2,192,0,1,3,1,2,200,0,1,3,1,2,48,1,3,1,2,44
	.byte 1,3,125,2,128,1,1,8,123,3,127,2,48,1,8,175,3,3,2,212,0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_

	.byte 4,4,1,10,3,181,3,2,28,1,187,8,229,133,75,3,1,2,36,1,3,1,2,52,1,75,188,3,1,2,224,0
	.byte 1,3,1,2,44,1,75,3,1,2,56,1,8,58,3,6,2,228,0,1,3,1,2,48,1,75,133,2,36,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo

	.byte 4,4,1,10,3,209,3,2,48,1,8,229,244,76,8,64,75,3,1,2,40,1,243,131,132,3,3,2,196,0,1,3
	.byte 1,2,240,0,1,8,229,77,3,1,2,196,0,1,3,1,2,240,0,1,75,3,127,2,192,0,1,8,64,3,2,2
	.byte 36,1,3,2,2,248,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo

	.byte 4,4,1,10,3,128,4,2,208,0,1,75,243,3,1,2,56,1,244,3,3,2,212,0,1,80,131,3,1,2,52,1
	.byte 3,1,2,60,1,3,2,2,160,1,1,188,8,68,245,3,2,2,232,0,1,3,2,2,248,0,1,76,131,3,1,2
	.byte 40,1,132,3,1,2,52,1,3,1,2,196,0,1,8,168,192,75,3,1,2,208,0,1,243,131,3,116,2,44,1,3
	.byte 19,2,20,1,8,62,3,2,2,224,0,1,131,8,118,8,175,244,3,9,2,224,0,1,8,61,3,4,2,248,0,1
	.byte 76,131,3,2,2,40,1,131,3,1,2,216,0,1,8,58,8,57,250,3,1,2,44,1,3,1,2,208,0,1,240,80
	.byte 78,3,1,2,212,0,1,188,244,131,131,132,8,173,131,3,127,2,60,1,190,3,1,2,192,0,1,3,11,2,44,1
	.byte 75,76,3,1,2,56,1,183,8,65,3,2,2,36,1,131,3,127,2,220,0,1,8,63,3,254,126,2,48,1,2,204
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_BigNumber_BigNumberBuffer_Create

	.byte 4,4,1,10,3,171,2,2,44,1,3,1,2,140,1,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong

	.byte 4,5,1,10,3,57,2,32,1,132,75,189,243,187,8,62,187,79,132,244,244,132,75,8,62,189,8,61,79,3,4,2
	.byte 40,1,131,8,62,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__

	.byte 4,5,1,10,3,238,0,2,20,1,75,75,75,3,1,2,44,1,3,1,2,36,1,183,247,133,3,127,2,204,0,1
	.byte 8,121,243,3,2,2,52,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_resize_uint___int

	.byte 4,5,1,10,3,131,1,2,32,1,3,2,2,44,1,8,173,131,3,127,2,200,0,1,189,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint

	.byte 4,5,1,10,3,250,1,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_GetLo_ulong

	.byte 4,5,1,10,3,254,1,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_GetHi_ulong

	.byte 4,5,1,10,3,130,2,2,16,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint

	.byte 4,5,1,10,3,144,2,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int

	.byte 4,5,1,10,3,148,2,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_CbitHighZero_uint

	.byte 4,5,1,10,3,151,2,2,16,1,75,132,75,243,75,76,243,75,76,243,75,76,243,75,76,243,75,2,20,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Numerics_NumericsHelpers_CbitHighZero_ulong

	.byte 4,5,1,10,3,203,2,2,12,1,8,173,8,117,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_Resize_T_UINT_T_UINT____int

	.byte 4,6,1,10,3,225,21,2,32,1,133,187,8,229,77,75,131,245,243,8,62,243,131,3,127,2,40,1,245,8,118,3
	.byte 107,2,36,1,2,32,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
