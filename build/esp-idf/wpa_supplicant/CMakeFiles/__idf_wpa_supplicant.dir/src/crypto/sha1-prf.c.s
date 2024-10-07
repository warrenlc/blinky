	.file	"sha1-prf.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha1-prf.c"
	.section	.text.sha1_prf,"ax",@progbits
	.align	4
	.global	sha1_prf
	.type	sha1_prf, @function
sha1_prf:
.LVL0:
.LFB136:
	.loc 1 32 1 view -0
	.loc 1 32 1 is_stmt 0 view .LVU1
	entry	sp, 96
.LCFI0:
	s32i	a6, sp, 48
	l32i	a6, sp, 96
.LVL1:
	.loc 1 33 2 is_stmt 1 view .LVU2
	.loc 1 33 5 is_stmt 0 view .LVU3
	movi.n	a8, 0
	s8i	a8, sp, 0
	.loc 1 34 2 is_stmt 1 view .LVU4
	.loc 1 35 2 view .LVU5
	.loc 1 36 2 view .LVU6
	.loc 1 36 21 is_stmt 0 view .LVU7
	mov.n	a10, a4
	call8	strlen
.LVL2:
	.loc 1 36 9 discriminator 1 view .LVU8
	addi.n	a10, a10, 1
.LVL3:
	.loc 1 37 2 is_stmt 1 view .LVU9
	.loc 1 38 2 view .LVU10
	.loc 1 40 2 view .LVU11
	.loc 1 40 10 is_stmt 0 view .LVU12
	s32i	a4, sp, 24
	.loc 1 41 2 is_stmt 1 view .LVU13
	.loc 1 41 9 is_stmt 0 view .LVU14
	s32i	a10, sp, 36
	.loc 1 42 2 is_stmt 1 view .LVU15
	.loc 1 42 10 is_stmt 0 view .LVU16
	s32i	a5, sp, 28
	.loc 1 43 2 is_stmt 1 view .LVU17
	.loc 1 43 9 is_stmt 0 view .LVU18
	l32i	a8, sp, 48
	s32i	a8, sp, 40
	.loc 1 44 2 is_stmt 1 view .LVU19
	.loc 1 44 10 is_stmt 0 view .LVU20
	s32i	sp, sp, 32
	.loc 1 45 2 is_stmt 1 view .LVU21
	.loc 1 45 9 is_stmt 0 view .LVU22
	movi.n	a8, 1
	s32i	a8, sp, 44
	.loc 1 47 2 is_stmt 1 view .LVU23
.LVL4:
	.loc 1 48 2 view .LVU24
	.loc 1 47 6 is_stmt 0 view .LVU25
	movi.n	a5, 0
.LVL5:
	.loc 1 48 8 view .LVU26
	j	.L2
.LVL6:
.L6:
	.loc 1 49 3 is_stmt 1 view .LVU27
	.loc 1 49 8 is_stmt 0 view .LVU28
	sub	a4, a6, a5
.LVL7:
	.loc 1 50 3 is_stmt 1 view .LVU29
	.loc 1 50 6 is_stmt 0 view .LVU30
	movi.n	a8, 0x13
	bgeu	a8, a4, .L3
	.loc 1 51 4 is_stmt 1 view .LVU31
	.loc 1 51 8 is_stmt 0 view .LVU32
	add.n	a15, a7, a5
	addi	a14, sp, 36
	addi	a13, sp, 24
	movi.n	a12, 3
	mov.n	a11, a3
	mov.n	a10, a2
	call8	hmac_sha1_vector
.LVL8:
	.loc 1 51 7 discriminator 1 view .LVU33
	bnez.n	a10, .L7
	.loc 1 54 4 is_stmt 1 view .LVU34
	.loc 1 54 8 is_stmt 0 view .LVU35
	addi	a5, a5, 20
.LVL9:
	.loc 1 62 3 is_stmt 1 view .LVU36
	.loc 1 62 10 is_stmt 0 view .LVU37
	l8ui	a8, sp, 0
	addi.n	a8, a8, 1
	s8i	a8, sp, 0
	j	.L2
.L3:
	.loc 1 56 4 is_stmt 1 view .LVU38
	.loc 1 56 8 is_stmt 0 view .LVU39
	addi.n	a15, sp, 1
	addi	a14, sp, 36
	addi	a13, sp, 24
	movi.n	a12, 3
	mov.n	a11, a3
	mov.n	a10, a2
	call8	hmac_sha1_vector
.LVL10:
	.loc 1 56 7 discriminator 1 view .LVU40
	bnez.n	a10, .L8
	.loc 1 59 4 is_stmt 1 view .LVU41
	mov.n	a12, a4
	addi.n	a11, sp, 1
	add.n	a10, a7, a5
	call8	memcpy
.LVL11:
	.loc 1 60 4 view .LVU42
	j	.L5
.LVL12:
.L2:
	.loc 1 48 13 view .LVU43
	bltu	a5, a6, .L6
.L5:
	.loc 1 64 2 view .LVU44
	movi.n	a11, 0x14
	addi.n	a10, sp, 1
	call8	forced_memzero
.LVL13:
	.loc 1 66 2 view .LVU45
	.loc 1 66 9 is_stmt 0 view .LVU46
	movi.n	a2, 0
.LVL14:
	.loc 1 66 9 view .LVU47
	j	.L1
.LVL15:
.L7:
	.loc 1 53 12 view .LVU48
	movi.n	a2, -1
.LVL16:
	.loc 1 53 12 view .LVU49
	j	.L1
.LVL17:
.L8:
	.loc 1 58 12 view .LVU50
	movi.n	a2, -1
.LVL18:
.L1:
	.loc 1 67 1 view .LVU51
	retw.n
.LFE136:
	.size	sha1_prf, .-sha1_prf
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
	.uleb128 0x60
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha1.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x367
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xc
	.4byte	.LASF29
	.4byte	.LASF30
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
	.4byte	.LASF31
	.byte	0x8
	.2byte	0x143
	.byte	0x6
	.4byte	0x106
	.uleb128 0xc
	.4byte	0xa0
	.uleb128 0xc
	.4byte	0x3a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.4byte	0xa0
	.4byte	0x126
	.uleb128 0xc
	.4byte	0xa2
	.uleb128 0xc
	.4byte	0xbf
	.uleb128 0xc
	.4byte	0x3a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF16
	.byte	0x6
	.byte	0xe
	.byte	0x5
	.4byte	0x33
	.4byte	0x155
	.uleb128 0xc
	.4byte	0x155
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x15b
	.uleb128 0xc
	.4byte	0xd2
	.uleb128 0xc
	.4byte	0xe8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe3
	.uleb128 0x8
	.byte	0x4
	.4byte	0x155
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x5
	.byte	0x29
	.byte	0x8
	.4byte	0x3a
	.4byte	0x177
	.uleb128 0xc
	.4byte	0xb3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x1
	.byte	0x1e
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33e
	.uleb128 0xf
	.string	"key"
	.byte	0x1
	.byte	0x1e
	.byte	0x18
	.4byte	0x155
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1e
	.byte	0x24
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1e
	.byte	0x39
	.4byte	0xb3
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x11
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1f
	.byte	0x11
	.4byte	0x155
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x11
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1f
	.byte	0x1e
	.4byte	0x3a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x12
	.string	"buf"
	.byte	0x1
	.byte	0x1f
	.byte	0x2c
	.4byte	0xe8
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x10
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1f
	.byte	0x38
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x1
	.byte	0x21
	.byte	0x5
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x14
	.string	"pos"
	.byte	0x1
	.byte	0x22
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.byte	0x22
	.byte	0xe
	.4byte	0x3a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x13
	.4byte	.LASF25
	.byte	0x1
	.byte	0x23
	.byte	0x5
	.4byte	0x33e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -95
	.uleb128 0x15
	.4byte	.LASF26
	.byte	0x1
	.byte	0x24
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x1
	.byte	0x25
	.byte	0x17
	.4byte	0x34e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.string	"len"
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.4byte	0x35e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x17
	.4byte	.LVL2
	.4byte	0x161
	.4byte	0x29b
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL8
	.4byte	0x126
	.4byte	0x2d0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x17
	.4byte	.LVL10
	.4byte	0x126
	.4byte	0x303
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -95
	.byte	0
	.uleb128 0x17
	.4byte	.LVL11
	.4byte	0x106
	.4byte	0x327
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -95
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL13
	.4byte	0xee
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -95
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	0xd8
	.4byte	0x34e
	.uleb128 0x1b
	.4byte	0x2c
	.byte	0x13
	.byte	0
	.uleb128 0x1a
	.4byte	0xcc
	.4byte	0x35e
	.uleb128 0x1b
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x1c
	.4byte	0x3a
	.uleb128 0x1b
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 0
.LLST0:
	.4byte	.LVL0
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
	.4byte	.LVL17
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
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
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
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL6
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
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x3
	.byte	0x91
	.sleb128 -68
	.4byte	.LVL6
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
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL1
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU24
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 0
.LLST4:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU29
	.uleb128 .LVU43
	.uleb128 .LVU48
	.uleb128 .LVU51
.LLST5:
	.4byte	.LVL7
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL15
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU9
	.uleb128 .LVU27
.LLST6:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x5a
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
.LASF2:
	.string	"short unsigned int"
.LASF19:
	.string	"data"
.LASF20:
	.string	"data_len"
.LASF24:
	.string	"counter"
.LASF0:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF27:
	.string	"addr"
.LASF1:
	.string	"unsigned int"
.LASF22:
	.string	"buf_len"
.LASF16:
	.string	"hmac_sha1_vector"
.LASF32:
	.string	"sha1_prf"
.LASF29:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha1-prf.c"
.LASF17:
	.string	"strlen"
.LASF28:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF25:
	.string	"hash"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"memcpy"
.LASF30:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF31:
	.string	"forced_memzero"
.LASF9:
	.string	"short int"
.LASF23:
	.string	"plen"
.LASF21:
	.string	"key_len"
.LASF10:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF5:
	.string	"signed char"
.LASF26:
	.string	"label_len"
.LASF18:
	.string	"label"
.LASF14:
	.string	"_Bool"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
