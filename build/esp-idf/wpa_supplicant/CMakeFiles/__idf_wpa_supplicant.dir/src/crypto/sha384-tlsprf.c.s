	.file	"sha384-tlsprf.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha384-tlsprf.c"
	.section	.text.tls_prf_sha384,"ax",@progbits
	.align	4
	.global	tls_prf_sha384
	.type	tls_prf_sha384, @function
tls_prf_sha384:
.LVL0:
.LFB136:
	.loc 1 31 1 view -0
	.loc 1 31 1 is_stmt 0 view .LVU1
	entry	sp, 160
.LCFI0:
	mov.n	a10, a4
	l32i	a4, sp, 160
.LVL1:
	.loc 1 32 2 is_stmt 1 view .LVU2
	.loc 1 33 2 view .LVU3
	.loc 1 34 2 view .LVU4
	.loc 1 35 2 view .LVU5
	.loc 1 36 2 view .LVU6
	.loc 1 37 2 view .LVU7
	.loc 1 39 2 view .LVU8
	.loc 1 39 10 is_stmt 0 view .LVU9
	s32i	sp, sp, 96
	.loc 1 40 2 is_stmt 1 view .LVU10
	.loc 1 40 9 is_stmt 0 view .LVU11
	movi.n	a8, 0x30
	s32i	a8, sp, 108
	.loc 1 41 2 is_stmt 1 view .LVU12
	.loc 1 41 10 is_stmt 0 view .LVU13
	s32i	a10, sp, 100
	.loc 1 42 2 is_stmt 1 view .LVU14
	.loc 1 42 11 is_stmt 0 view .LVU15
	call8	strlen
.LVL2:
	.loc 1 42 9 discriminator 1 view .LVU16
	s32i	a10, sp, 112
	.loc 1 43 2 is_stmt 1 view .LVU17
	.loc 1 43 10 is_stmt 0 view .LVU18
	s32i	a5, sp, 104
	.loc 1 44 2 is_stmt 1 view .LVU19
	.loc 1 44 9 is_stmt 0 view .LVU20
	s32i	a6, sp, 116
	.loc 1 53 2 is_stmt 1 view .LVU21
	.loc 1 53 6 is_stmt 0 view .LVU22
	mov.n	a15, sp
	addi	a14, sp, 112
	addi	a13, sp, 100
	movi.n	a12, 2
	mov.n	a11, a3
	mov.n	a10, a2
	call8	hmac_sha384_vector
.LVL3:
	.loc 1 53 5 discriminator 1 view .LVU23
	bltz	a10, .L8
	.loc 1 56 6 view .LVU24
	movi.n	a6, 0
.LVL4:
	.loc 1 56 6 view .LVU25
	j	.L3
.LVL5:
.L7:
	.loc 1 58 3 is_stmt 1 view .LVU26
	.loc 1 58 7 is_stmt 0 view .LVU27
	addi	a15, sp, 48
	addi	a14, sp, 108
	addi	a13, sp, 96
	movi.n	a12, 3
	mov.n	a11, a3
	mov.n	a10, a2
	call8	hmac_sha384_vector
.LVL6:
	.loc 1 58 6 discriminator 1 view .LVU28
	bltz	a10, .L4
	.loc 1 60 7 view .LVU29
	mov.n	a14, sp
	movi.n	a13, 0x30
	mov.n	a12, sp
	mov.n	a11, a3
	mov.n	a10, a2
	call8	hmac_sha384
.LVL7:
	.loc 1 59 9 view .LVU30
	bgez	a10, .L5
.L4:
	.loc 1 61 4 is_stmt 1 view .LVU31
	.loc 1 61 11 is_stmt 0 view .LVU32
	movi.n	a2, -1
.LVL8:
	.loc 1 61 11 view .LVU33
	j	.L1
.LVL9:
.L5:
	.loc 1 63 3 is_stmt 1 view .LVU34
	.loc 1 63 8 is_stmt 0 view .LVU35
	sub	a5, a4, a6
.LVL10:
	.loc 1 64 3 is_stmt 1 view .LVU36
	.loc 1 64 6 is_stmt 0 view .LVU37
	movi.n	a8, 0x30
	bgeu	a8, a5, .L6
	.loc 1 65 9 view .LVU38
	mov.n	a5, a8
.LVL11:
.L6:
	.loc 1 66 3 is_stmt 1 view .LVU39
	mov.n	a12, a5
	addi	a11, sp, 48
	add.n	a10, a7, a6
	call8	memcpy
.LVL12:
	.loc 1 67 3 view .LVU40
	.loc 1 67 7 is_stmt 0 view .LVU41
	add.n	a6, a6, a5
.LVL13:
.L3:
	.loc 1 57 13 is_stmt 1 view .LVU42
	bltu	a6, a4, .L7
	.loc 1 70 9 is_stmt 0 view .LVU43
	movi.n	a2, 0
.LVL14:
	.loc 1 70 9 view .LVU44
	j	.L1
.LVL15:
.L8:
	.loc 1 54 10 view .LVU45
	movi.n	a2, -1
.LVL16:
.L1:
	.loc 1 71 1 view .LVU46
	retw.n
.LFE136:
	.size	tls_prf_sha384, .-tls_prf_sha384
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0
	.byte	0xc
	.uleb128 0x1
	.uleb128 0
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.byte	0x4
	.4byte	.LCFI0-.LFB136
	.byte	0xe
	.uleb128 0xa0
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha384.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x377
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0xc
	.4byte	.LASF28
	.4byte	.LASF29
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x73
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	0x73
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x67
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	0xa7
	.uleb128 0x8
	.byte	0x4
	.4byte	0xae
	.uleb128 0x8
	.byte	0x4
	.4byte	0xc4
	.uleb128 0x7
	.4byte	0xb9
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x8
	.byte	0x4
	.4byte	0x46
	.uleb128 0xa
	.string	"u8"
	.byte	0x7
	.byte	0x18
	.byte	0x11
	.4byte	0x94
	.uleb128 0x5
	.4byte	0xd8
	.uleb128 0x8
	.byte	0x4
	.4byte	0xd8
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.4byte	0xa0
	.4byte	0x10e
	.uleb128 0xc
	.4byte	0xa2
	.uleb128 0xc
	.4byte	0xbf
	.uleb128 0xc
	.4byte	0x3a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x6
	.byte	0x11
	.byte	0x5
	.4byte	0x33
	.4byte	0x138
	.uleb128 0xc
	.4byte	0x138
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x138
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0xe8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe3
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x6
	.byte	0xf
	.byte	0x5
	.4byte	0x33
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x138
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0xd2
	.uleb128 0xc
	.4byte	0xe8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x138
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x5
	.byte	0x29
	.byte	0x8
	.4byte	0x3a
	.4byte	0x189
	.uleb128 0xc
	.4byte	0xb3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x1
	.byte	0x1d
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34e
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1d
	.byte	0x1e
	.4byte	0x138
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1d
	.byte	0x2d
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1d
	.byte	0x45
	.4byte	0xb3
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.4byte	0x138
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1e
	.byte	0x1d
	.4byte	0x3a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x10
	.string	"out"
	.byte	0x1
	.byte	0x1e
	.byte	0x2b
	.4byte	0xe8
	.uleb128 0x1
	.byte	0x57
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1e
	.byte	0x37
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x20
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x12
	.string	"A"
	.byte	0x1
	.byte	0x21
	.byte	0x5
	.4byte	0x34e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x12
	.string	"P"
	.byte	0x1
	.byte	0x22
	.byte	0x5
	.4byte	0x34e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x13
	.string	"pos"
	.byte	0x1
	.byte	0x23
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x1
	.byte	0x24
	.byte	0x17
	.4byte	0x35e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.string	"len"
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.4byte	0x36e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x15
	.4byte	.LVL2
	.4byte	0x173
	.4byte	0x29b
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x9
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL3
	.4byte	0x13e
	.4byte	0x2cd
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x15
	.4byte	.LVL6
	.4byte	0x13e
	.4byte	0x2ff
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x15
	.4byte	.LVL7
	.4byte	0x10e
	.4byte	0x32d
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x17
	.4byte	.LVL12
	.4byte	0xee
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xd8
	.4byte	0x35e
	.uleb128 0x19
	.4byte	0x2c
	.byte	0x2f
	.byte	0
	.uleb128 0x18
	.4byte	0xcc
	.4byte	0x36e
	.uleb128 0x19
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.4byte	0x3a
	.uleb128 0x19
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LFE136
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL2-1
	.4byte	.LFE136
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL5
	.4byte	.LVL15
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL16
	.4byte	.LFE136
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL4
	.4byte	.LVL15
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL16
	.4byte	.LFE136
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU36
	.uleb128 .LVU42
.LLST4:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU26
	.uleb128 .LVU45
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF7:
	.string	"__uint8_t"
.LASF6:
	.string	"size_t"
.LASF25:
	.string	"clen"
.LASF29:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF2:
	.string	"short unsigned int"
.LASF1:
	.string	"unsigned int"
.LASF17:
	.string	"hmac_sha384_vector"
.LASF16:
	.string	"hmac_sha384"
.LASF5:
	.string	"signed char"
.LASF8:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF26:
	.string	"addr"
.LASF27:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF0:
	.string	"long long unsigned int"
.LASF28:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha384-tlsprf.c"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"memcpy"
.LASF30:
	.string	"tls_prf_sha384"
.LASF9:
	.string	"short int"
.LASF22:
	.string	"seed_len"
.LASF21:
	.string	"seed"
.LASF19:
	.string	"secret"
.LASF10:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF23:
	.string	"secret_len"
.LASF20:
	.string	"label"
.LASF24:
	.string	"outlen"
.LASF14:
	.string	"_Bool"
.LASF18:
	.string	"strlen"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
