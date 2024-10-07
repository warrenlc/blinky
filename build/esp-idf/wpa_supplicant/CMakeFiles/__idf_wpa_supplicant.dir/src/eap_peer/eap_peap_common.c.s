	.file	"eap_peap_common.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/eap_peap_common.c"
	.section	.text.peap_prfplus,"ax",@progbits
	.align	4
	.global	peap_prfplus
	.type	peap_prfplus, @function
peap_prfplus:
.LVL0:
.LFB136:
	.loc 1 21 1 view -0
	.loc 1 21 1 is_stmt 0 view .LVU1
	entry	sp, 112
.LCFI0:
	s32i	a7, sp, 68
	s32i	a2, sp, 64
	l32i	a2, sp, 112
.LVL1:
	.loc 1 21 1 view .LVU2
	l32i	a7, sp, 116
.LVL2:
	.loc 1 22 2 is_stmt 1 view .LVU3
	.loc 1 22 16 is_stmt 0 view .LVU4
	movi.n	a8, 0
	s8i	a8, sp, 0
	.loc 1 23 2 is_stmt 1 view .LVU5
	.loc 1 24 2 view .LVU6
	.loc 1 25 2 view .LVU7
	.loc 1 25 21 is_stmt 0 view .LVU8
	mov.n	a10, a5
	call8	strlen
.LVL3:
	.loc 1 26 2 is_stmt 1 view .LVU9
	.loc 1 27 2 view .LVU10
	.loc 1 28 2 view .LVU11
	.loc 1 30 2 view .LVU12
	.loc 1 30 10 is_stmt 0 view .LVU13
	addi.n	a8, sp, 1
	s32i	a8, sp, 24
	.loc 1 31 2 is_stmt 1 view .LVU14
	.loc 1 31 9 is_stmt 0 view .LVU15
	movi.n	a8, 0
	s32i	a8, sp, 44
	.loc 1 32 2 is_stmt 1 view .LVU16
	.loc 1 32 10 is_stmt 0 view .LVU17
	s32i	a5, sp, 28
	.loc 1 33 2 is_stmt 1 view .LVU18
	.loc 1 33 9 is_stmt 0 view .LVU19
	s32i	a10, sp, 48
	.loc 1 34 2 is_stmt 1 view .LVU20
	.loc 1 34 10 is_stmt 0 view .LVU21
	s32i	a6, sp, 32
	.loc 1 35 2 is_stmt 1 view .LVU22
	.loc 1 35 9 is_stmt 0 view .LVU23
	l32i	a8, sp, 68
	s32i	a8, sp, 52
	.loc 1 37 2 is_stmt 1 view .LVU24
	.loc 1 37 5 is_stmt 0 view .LVU25
	l32i	a8, sp, 64
	bnez.n	a8, .L2
	.loc 1 46 3 is_stmt 1 view .LVU26
	.loc 1 46 12 is_stmt 0 view .LVU27
	s8i	a8, sp, 21
	.loc 1 47 3 is_stmt 1 view .LVU28
	.loc 1 47 12 is_stmt 0 view .LVU29
	s8i	a8, sp, 22
	.loc 1 49 3 is_stmt 1 view .LVU30
	.loc 1 49 11 is_stmt 0 view .LVU31
	s32i	sp, sp, 36
	.loc 1 50 3 is_stmt 1 view .LVU32
	.loc 1 50 10 is_stmt 0 view .LVU33
	movi.n	a8, 1
	s32i	a8, sp, 56
	.loc 1 51 3 is_stmt 1 view .LVU34
	.loc 1 51 11 is_stmt 0 view .LVU35
	addi	a8, sp, 21
	s32i	a8, sp, 40
	.loc 1 52 3 is_stmt 1 view .LVU36
	.loc 1 52 10 is_stmt 0 view .LVU37
	movi.n	a8, 2
	s32i	a8, sp, 60
	j	.L3
.LVL4:
.L2:
	.loc 1 63 3 is_stmt 1 view .LVU38
	.loc 1 63 12 is_stmt 0 view .LVU39
	s8i	a7, sp, 21
	.loc 1 65 3 is_stmt 1 view .LVU40
	.loc 1 65 11 is_stmt 0 view .LVU41
	addi	a8, sp, 21
.LVL5:
	.loc 1 65 11 view .LVU42
	s32i	a8, sp, 36
	.loc 1 66 3 is_stmt 1 view .LVU43
	.loc 1 66 10 is_stmt 0 view .LVU44
	movi.n	a8, 1
	s32i	a8, sp, 56
	.loc 1 67 3 is_stmt 1 view .LVU45
	.loc 1 67 11 is_stmt 0 view .LVU46
	s32i	sp, sp, 40
	.loc 1 68 3 is_stmt 1 view .LVU47
	.loc 1 68 10 is_stmt 0 view .LVU48
	s32i	a8, sp, 60
	j	.L3
.LVL6:
.L7:
	.loc 1 73 3 is_stmt 1 view .LVU49
	.loc 1 73 10 is_stmt 0 view .LVU50
	l8ui	a8, sp, 0
	addi.n	a8, a8, 1
	s8i	a8, sp, 0
	.loc 1 74 3 is_stmt 1 view .LVU51
	.loc 1 74 8 is_stmt 0 view .LVU52
	sub	a5, a7, a6
.LVL7:
	.loc 1 75 3 is_stmt 1 view .LVU53
	.loc 1 75 7 is_stmt 0 view .LVU54
	addi.n	a15, sp, 1
	addi	a14, sp, 44
	addi	a13, sp, 24
	movi.n	a12, 5
	mov.n	a11, a4
	mov.n	a10, a3
	call8	hmac_sha1_vector
.LVL8:
	.loc 1 75 6 discriminator 1 view .LVU55
	bltz	a10, .L8
	.loc 1 77 3 is_stmt 1 view .LVU56
	.loc 1 77 6 is_stmt 0 view .LVU57
	movi.n	a8, 0x13
	bgeu	a8, a5, .L5
	.loc 1 78 4 is_stmt 1 view .LVU58
	movi.n	a12, 0x14
	addi.n	a11, sp, 1
	add.n	a10, a2, a6
	call8	memcpy
.LVL9:
	.loc 1 79 4 view .LVU59
	.loc 1 79 8 is_stmt 0 view .LVU60
	addi	a6, a6, 20
.LVL10:
	.loc 1 84 3 is_stmt 1 view .LVU61
	.loc 1 84 10 is_stmt 0 view .LVU62
	movi.n	a8, 0x14
	s32i	a8, sp, 44
	j	.L6
.L5:
	.loc 1 81 4 is_stmt 1 view .LVU63
	mov.n	a12, a5
	addi.n	a11, sp, 1
	add.n	a10, a2, a6
	call8	memcpy
.LVL11:
	.loc 1 82 4 view .LVU64
	.loc 1 87 9 is_stmt 0 view .LVU65
	movi.n	a2, 0
	.loc 1 82 4 view .LVU66
	j	.L1
.LVL12:
.L3:
	.loc 1 21 1 view .LVU67
	movi.n	a6, 0
.LVL13:
.L6:
	.loc 1 72 13 is_stmt 1 view .LVU68
	bltu	a6, a7, .L7
	.loc 1 87 9 is_stmt 0 view .LVU69
	movi.n	a2, 0
	j	.L1
.LVL14:
.L8:
	.loc 1 76 11 view .LVU70
	movi.n	a2, -1
.LVL15:
.L1:
	.loc 1 88 1 view .LVU71
	retw.n
.LFE136:
	.size	peap_prfplus, .-peap_prfplus
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
	.uleb128 0x70
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
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x355
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xc
	.4byte	.LASF31
	.4byte	.LASF32
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
	.byte	0xe
	.byte	0x5
	.4byte	0x33
	.4byte	0x13d
	.uleb128 0xc
	.4byte	0x13d
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x143
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
	.4byte	0x13d
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x5
	.byte	0x29
	.byte	0x8
	.4byte	0x3a
	.4byte	0x15f
	.uleb128 0xc
	.4byte	0xb3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.4byte	0x33
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31c
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x1
	.byte	0x12
	.byte	0x12
	.4byte	0x33
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xf
	.string	"key"
	.byte	0x1
	.byte	0x12
	.byte	0x25
	.4byte	0x13d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x1
	.byte	0x12
	.byte	0x31
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x13
	.byte	0x13
	.4byte	0xb3
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x1
	.byte	0x13
	.byte	0x24
	.4byte	0x13d
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x1
	.byte	0x13
	.byte	0x31
	.4byte	0x3a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xf
	.string	"buf"
	.byte	0x1
	.byte	0x14
	.byte	0xb
	.4byte	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x1
	.byte	0x14
	.byte	0x17
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x16
	.byte	0x10
	.4byte	0x73
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x12
	.string	"pos"
	.byte	0x1
	.byte	0x17
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x1
	.byte	0x17
	.byte	0xe
	.4byte	0x3a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x18
	.byte	0x5
	.4byte	0x31c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -111
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x1
	.byte	0x19
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.4byte	0x32c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -91
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x1b
	.byte	0x17
	.4byte	0x33c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x14
	.string	"len"
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.4byte	0x34c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x15
	.4byte	.LVL3
	.4byte	0x149
	.4byte	0x2a3
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0x10e
	.4byte	0x2d7
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -111
	.byte	0
	.uleb128 0x15
	.4byte	.LVL9
	.4byte	0xee
	.4byte	0x2fb
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -111
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.4byte	.LVL11
	.4byte	0xee
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x72
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -111
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
	.4byte	0x32c
	.uleb128 0x19
	.4byte	0x2c
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.4byte	0xd8
	.4byte	0x33c
	.uleb128 0x19
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	0xcc
	.4byte	0x34c
	.uleb128 0x19
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.4byte	0x3a
	.uleb128 0x19
	.4byte	0x2c
	.byte	0x4
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL5
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL6
	.4byte	.LVL12
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
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL13
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL6
	.4byte	.LVL12
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
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL13
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
.LVUS3:
	.uleb128 0
	.uleb128 .LVU3
	.uleb128 .LVU3
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL2
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU49
	.uleb128 .LVU67
	.uleb128 .LVU68
	.uleb128 0
.LLST4:
	.4byte	.LVL6
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL13
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU53
	.uleb128 .LVU67
	.uleb128 .LVU70
	.uleb128 .LVU71
.LLST5:
	.4byte	.LVL7
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU9
	.uleb128 .LVU49
	.uleb128 .LVU67
	.uleb128 .LVU68
.LLST6:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL12
	.4byte	.LVL13
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
.LASF28:
	.string	"extra"
.LASF2:
	.string	"short unsigned int"
.LASF1:
	.string	"unsigned int"
.LASF25:
	.string	"counter"
.LASF0:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF29:
	.string	"addr"
.LASF23:
	.string	"buf_len"
.LASF16:
	.string	"hmac_sha1_vector"
.LASF31:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/eap_peap_common.c"
.LASF19:
	.string	"version"
.LASF17:
	.string	"strlen"
.LASF30:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF26:
	.string	"hash"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"memcpy"
.LASF32:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF9:
	.string	"short int"
.LASF22:
	.string	"seed_len"
.LASF24:
	.string	"plen"
.LASF21:
	.string	"seed"
.LASF18:
	.string	"key_len"
.LASF10:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF33:
	.string	"peap_prfplus"
.LASF5:
	.string	"signed char"
.LASF27:
	.string	"label_len"
.LASF20:
	.string	"label"
.LASF14:
	.string	"_Bool"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
