	.file	"sha256-kdf.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256-kdf.c"
	.section	.rodata.hmac_sha256_kdf.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	""
	.section	.text.hmac_sha256_kdf,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.align	4
	.global	hmac_sha256_kdf
	.type	hmac_sha256_kdf, @function
hmac_sha256_kdf:
.LVL0:
.LFB136:
	.loc 1 35 1 view -0
	.loc 1 35 1 is_stmt 0 view .LVU1
	entry	sp, 112
.LCFI0:
	mov.n	a10, a4
	mov.n	a4, a5
.LVL1:
	.loc 1 35 1 view .LVU2
	l32i	a5, sp, 112
.LVL2:
	.loc 1 36 2 is_stmt 1 view .LVU3
	.loc 1 37 2 view .LVU4
	.loc 1 37 5 is_stmt 0 view .LVU5
	movi.n	a8, 1
	s8i	a8, sp, 32
	.loc 1 38 2 is_stmt 1 view .LVU6
	.loc 1 39 2 view .LVU7
	.loc 1 40 2 view .LVU8
	.loc 1 42 2 view .LVU9
	.loc 1 42 10 is_stmt 0 view .LVU10
	s32i	sp, sp, 36
	.loc 1 43 2 is_stmt 1 view .LVU11
	.loc 1 43 9 is_stmt 0 view .LVU12
	movi.n	a8, 0x20
	s32i	a8, sp, 52
	.loc 1 44 2 is_stmt 1 view .LVU13
	.loc 1 44 5 is_stmt 0 view .LVU14
	beqz.n	a10, .L2
	.loc 1 45 3 is_stmt 1 view .LVU15
	.loc 1 45 11 is_stmt 0 view .LVU16
	s32i	a10, sp, 40
	.loc 1 46 3 is_stmt 1 view .LVU17
	.loc 1 46 12 is_stmt 0 view .LVU18
	call8	strlen
.LVL3:
	.loc 1 46 26 discriminator 1 view .LVU19
	addi.n	a10, a10, 1
	.loc 1 46 10 discriminator 1 view .LVU20
	s32i	a10, sp, 56
	j	.L3
.LVL4:
.L2:
	.loc 1 48 3 is_stmt 1 view .LVU21
	.loc 1 48 11 is_stmt 0 view .LVU22
	l32r	a8, .LC1
	s32i	a8, sp, 40
	.loc 1 49 3 is_stmt 1 view .LVU23
	.loc 1 49 10 is_stmt 0 view .LVU24
	movi.n	a8, 0
	s32i	a8, sp, 56
.LVL5:
.L3:
	.loc 1 51 2 is_stmt 1 view .LVU25
	.loc 1 51 10 is_stmt 0 view .LVU26
	s32i	a4, sp, 44
	.loc 1 52 2 is_stmt 1 view .LVU27
	.loc 1 52 9 is_stmt 0 view .LVU28
	s32i	a6, sp, 60
	.loc 1 53 2 is_stmt 1 view .LVU29
	.loc 1 53 10 is_stmt 0 view .LVU30
	addi	a8, sp, 32
	s32i	a8, sp, 48
	.loc 1 54 2 is_stmt 1 view .LVU31
	.loc 1 54 9 is_stmt 0 view .LVU32
	movi.n	a8, 1
	s32i	a8, sp, 64
	.loc 1 56 2 is_stmt 1 view .LVU33
	.loc 1 56 6 is_stmt 0 view .LVU34
	mov.n	a15, sp
	addi	a14, sp, 56
	addi	a13, sp, 40
	movi.n	a12, 3
	mov.n	a11, a3
	mov.n	a10, a2
	call8	hmac_sha256_vector
.LVL6:
	.loc 1 56 5 discriminator 1 view .LVU35
	bltz	a10, .L9
	.loc 1 59 6 view .LVU36
	movi.n	a6, 0
.LVL7:
.L8:
	.loc 1 60 2 is_stmt 1 view .LVU37
	.loc 1 61 3 view .LVU38
	.loc 1 61 8 is_stmt 0 view .LVU39
	sub	a4, a5, a6
.LVL8:
	.loc 1 62 3 is_stmt 1 view .LVU40
	.loc 1 62 6 is_stmt 0 view .LVU41
	movi.n	a8, 0x20
	bgeu	a8, a4, .L5
	.loc 1 63 9 view .LVU42
	mov.n	a4, a8
.LVL9:
.L5:
	.loc 1 64 3 is_stmt 1 view .LVU43
	mov.n	a12, a4
	mov.n	a11, sp
	add.n	a10, a7, a6
	call8	memcpy
.LVL10:
	.loc 1 65 3 view .LVU44
	.loc 1 65 7 is_stmt 0 view .LVU45
	add.n	a6, a6, a4
.LVL11:
	.loc 1 67 3 is_stmt 1 view .LVU46
	.loc 1 67 6 is_stmt 0 view .LVU47
	beq	a5, a6, .L6
	.loc 1 70 3 is_stmt 1 view .LVU48
	.loc 1 70 12 is_stmt 0 view .LVU49
	l8ui	a8, sp, 32
	.loc 1 70 6 view .LVU50
	movi	a9, 0xff
	bne	a8, a9, .L7
	.loc 1 71 4 is_stmt 1 view .LVU51
	mov.n	a12, a5
	movi.n	a11, 0
	mov.n	a10, a7
	call8	memset
.LVL12:
	.loc 1 72 4 view .LVU52
	movi.n	a11, 0x20
	mov.n	a10, sp
	call8	forced_memzero
.LVL13:
	.loc 1 73 4 view .LVU53
	.loc 1 73 11 is_stmt 0 view .LVU54
	movi.n	a2, -1
.LVL14:
	.loc 1 73 11 view .LVU55
	j	.L1
.LVL15:
.L7:
	.loc 1 75 3 is_stmt 1 view .LVU56
	.loc 1 75 7 is_stmt 0 view .LVU57
	addi.n	a8, a8, 1
	s8i	a8, sp, 32
	.loc 1 77 3 is_stmt 1 view .LVU58
	.loc 1 77 7 is_stmt 0 view .LVU59
	mov.n	a15, sp
	addi	a14, sp, 52
	addi	a13, sp, 36
	movi.n	a12, 4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	hmac_sha256_vector
.LVL16:
	.loc 1 77 6 discriminator 1 view .LVU60
	bgez	a10, .L8
	.loc 1 79 4 is_stmt 1 view .LVU61
	mov.n	a12, a5
	movi.n	a11, 0
	mov.n	a10, a7
	call8	memset
.LVL17:
	.loc 1 80 4 view .LVU62
	movi.n	a11, 0x20
	mov.n	a10, sp
	call8	forced_memzero
.LVL18:
	.loc 1 81 4 view .LVU63
	.loc 1 81 11 is_stmt 0 view .LVU64
	movi.n	a2, -1
.LVL19:
	.loc 1 81 11 view .LVU65
	j	.L1
.LVL20:
.L6:
	.loc 1 85 2 is_stmt 1 view .LVU66
	movi.n	a11, 0x20
	mov.n	a10, sp
	call8	forced_memzero
.LVL21:
	.loc 1 86 2 view .LVU67
	.loc 1 86 9 is_stmt 0 view .LVU68
	movi.n	a2, 0
.LVL22:
	.loc 1 86 9 view .LVU69
	j	.L1
.LVL23:
.L9:
	.loc 1 57 10 view .LVU70
	movi.n	a2, -1
.LVL24:
.L1:
	.loc 1 87 1 view .LVU71
	retw.n
.LFE136:
	.size	hmac_sha256_kdf, .-hmac_sha256_kdf
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
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3ec
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
	.uleb128 0xa
	.4byte	0x3a
	.4byte	0xdc
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x8
	.byte	0x4
	.4byte	0x46
	.uleb128 0xc
	.string	"u8"
	.byte	0x7
	.byte	0x18
	.byte	0x11
	.4byte	0x94
	.uleb128 0x5
	.4byte	0xe8
	.uleb128 0xa
	.4byte	0xe8
	.4byte	0x108
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe8
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x8
	.2byte	0x143
	.byte	0x6
	.4byte	0x126
	.uleb128 0xe
	.4byte	0xa0
	.uleb128 0xe
	.4byte	0x3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF15
	.byte	0x5
	.byte	0x21
	.byte	0x8
	.4byte	0xa0
	.4byte	0x146
	.uleb128 0xe
	.4byte	0xa0
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0x3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.4byte	0xa0
	.4byte	0x166
	.uleb128 0xe
	.4byte	0xa2
	.uleb128 0xe
	.4byte	0xbf
	.uleb128 0xe
	.4byte	0x3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x6
	.byte	0xe
	.byte	0x5
	.4byte	0x33
	.4byte	0x195
	.uleb128 0xe
	.4byte	0x195
	.uleb128 0xe
	.4byte	0x3a
	.uleb128 0xe
	.4byte	0x3a
	.uleb128 0xe
	.4byte	0x19b
	.uleb128 0xe
	.4byte	0xe2
	.uleb128 0xe
	.4byte	0x108
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xf3
	.uleb128 0x8
	.byte	0x4
	.4byte	0x195
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x5
	.byte	0x29
	.byte	0x8
	.4byte	0x3a
	.4byte	0x1b7
	.uleb128 0xe
	.4byte	0xb3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x20
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e3
	.uleb128 0x11
	.4byte	.LASF19
	.byte	0x1
	.byte	0x20
	.byte	0x1f
	.4byte	0x195
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.4byte	.LASF23
	.byte	0x1
	.byte	0x20
	.byte	0x2e
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF20
	.byte	0x1
	.byte	0x21
	.byte	0x13
	.4byte	0xb3
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x11
	.4byte	.LASF21
	.byte	0x1
	.byte	0x21
	.byte	0x24
	.4byte	0x195
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x11
	.4byte	.LASF22
	.byte	0x1
	.byte	0x21
	.byte	0x31
	.4byte	0x3a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x13
	.string	"out"
	.byte	0x1
	.byte	0x22
	.byte	0xb
	.4byte	0x108
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x22
	.byte	0x17
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.string	"T"
	.byte	0x1
	.byte	0x24
	.byte	0x5
	.4byte	0xf8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x1
	.byte	0x25
	.byte	0x5
	.4byte	0xe8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x15
	.4byte	.LASF26
	.byte	0x1
	.byte	0x26
	.byte	0x17
	.4byte	0x3e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x14
	.string	"len"
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x16
	.string	"pos"
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x17
	.4byte	.LASF27
	.byte	0x1
	.byte	0x28
	.byte	0xe
	.4byte	0x3a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x18
	.4byte	.LVL3
	.4byte	0x1a1
	.4byte	0x2cc
	.uleb128 0x19
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
	.uleb128 0x18
	.4byte	.LVL6
	.4byte	0x166
	.4byte	0x2ff
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x18
	.4byte	.LVL10
	.4byte	0x146
	.4byte	0x323
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL12
	.4byte	0x126
	.4byte	0x343
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x18
	.4byte	.LVL13
	.4byte	0x10e
	.4byte	0x35e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x18
	.4byte	.LVL16
	.4byte	0x166
	.4byte	0x391
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x18
	.4byte	.LVL17
	.4byte	0x126
	.4byte	0x3b0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL18
	.4byte	0x10e
	.4byte	0x3cb
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL21
	.4byte	0x10e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	0xdc
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x3
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x13
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
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
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19
	.4byte	.LVL20
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
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LVL23
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
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
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
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL1
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3-1
	.4byte	.LVL4
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
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL5
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
	.uleb128 .LVU3
	.uleb128 .LVU3
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL2
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7
	.4byte	.LVL23
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
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL24
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
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL7
	.4byte	.LVL23
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
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL24
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
	.uleb128 .LVU37
	.uleb128 .LVU70
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU40
	.uleb128 .LVU70
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x54
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
.LASF32:
	.string	"hmac_sha256_kdf"
.LASF27:
	.string	"clen"
.LASF2:
	.string	"short unsigned int"
.LASF17:
	.string	"hmac_sha256_vector"
.LASF1:
	.string	"unsigned int"
.LASF29:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256-kdf.c"
.LASF18:
	.string	"strlen"
.LASF5:
	.string	"signed char"
.LASF8:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF26:
	.string	"addr"
.LASF6:
	.string	"size_t"
.LASF15:
	.string	"memset"
.LASF28:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF4:
	.string	"long double"
.LASF3:
	.string	"long long int"
.LASF16:
	.string	"memcpy"
.LASF30:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF31:
	.string	"forced_memzero"
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
.LASF23:
	.string	"secret_len"
.LASF20:
	.string	"label"
.LASF24:
	.string	"outlen"
.LASF14:
	.string	"_Bool"
.LASF0:
	.string	"long long unsigned int"
.LASF25:
	.string	"iter"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
