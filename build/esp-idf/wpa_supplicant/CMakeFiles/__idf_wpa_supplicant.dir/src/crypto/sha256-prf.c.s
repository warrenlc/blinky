	.file	"sha256-prf.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256-prf.c"
	.section	.text.sha256_prf_bits,"ax",@progbits
	.align	4
	.global	sha256_prf_bits
	.type	sha256_prf_bits, @function
sha256_prf_bits:
.LVL0:
.LFB137:
	.loc 1 57 1 view -0
	.loc 1 57 1 is_stmt 0 view .LVU1
	entry	sp, 128
.LCFI0:
	s32i	a3, sp, 80
	mov.n	a10, a4
	mov.n	a4, a6
.LVL1:
	.loc 1 58 2 is_stmt 1 view .LVU2
	.loc 1 59 2 view .LVU3
	.loc 1 60 2 view .LVU4
	.loc 1 61 2 view .LVU5
	.loc 1 62 2 view .LVU6
	.loc 1 63 2 view .LVU7
	.loc 1 64 2 view .LVU8
	.loc 1 64 33 is_stmt 0 view .LVU9
	l32i	a8, sp, 128
	addi.n	a3, a8, 7
.LVL2:
	.loc 1 64 9 view .LVU10
	srli	a3, a3, 3
.LVL3:
	.loc 1 66 2 is_stmt 1 view .LVU11
	.loc 1 66 10 is_stmt 0 view .LVU12
	addi	a8, sp, 64
	s32i	a8, sp, 32
	.loc 1 67 2 is_stmt 1 view .LVU13
	.loc 1 67 9 is_stmt 0 view .LVU14
	movi.n	a6, 2
.LVL4:
	.loc 1 67 9 view .LVU15
	s32i	a6, sp, 48
	.loc 1 68 2 is_stmt 1 view .LVU16
	.loc 1 68 10 is_stmt 0 view .LVU17
	s32i	a10, sp, 36
	.loc 1 69 2 is_stmt 1 view .LVU18
	.loc 1 69 11 is_stmt 0 view .LVU19
	call8	strlen
.LVL5:
	.loc 1 69 9 discriminator 1 view .LVU20
	s32i	a10, sp, 52
	.loc 1 70 2 is_stmt 1 view .LVU21
	.loc 1 70 10 is_stmt 0 view .LVU22
	s32i	a5, sp, 40
	.loc 1 71 2 is_stmt 1 view .LVU23
	.loc 1 71 9 is_stmt 0 view .LVU24
	s32i	a4, sp, 56
	.loc 1 72 2 is_stmt 1 view .LVU25
	.loc 1 72 10 is_stmt 0 view .LVU26
	addi	a8, sp, 66
	s32i	a8, sp, 44
	.loc 1 73 2 is_stmt 1 view .LVU27
	.loc 1 73 9 is_stmt 0 view .LVU28
	s32i	a6, sp, 60
	.loc 1 75 2 is_stmt 1 view .LVU29
.LVL6:
.LBB7:
.LBI7:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.loc 2 144 20 view .LVU30
.LBB8:
	.loc 2 146 2 view .LVU31
	.loc 2 146 7 is_stmt 0 view .LVU32
	l32i	a8, sp, 128
.LVL7:
	.loc 2 146 7 view .LVU33
	extui	a8, a8, 8, 8
	s8i	a8, sp, 67
	.loc 2 147 2 is_stmt 1 view .LVU34
	.loc 2 147 7 is_stmt 0 view .LVU35
	l32i	a8, sp, 128
	s8i	a8, sp, 66
.LVL8:
	.loc 2 147 7 view .LVU36
.LBE8:
.LBE7:
	.loc 1 76 2 is_stmt 1 view .LVU37
	.loc 1 77 2 view .LVU38
	.loc 1 76 6 is_stmt 0 view .LVU39
	movi.n	a5, 0
.LVL9:
	.loc 1 58 6 view .LVU40
	movi.n	a6, 1
	.loc 1 77 8 view .LVU41
	j	.L2
.LVL10:
.L6:
	.loc 1 78 3 is_stmt 1 view .LVU42
	.loc 1 78 8 is_stmt 0 view .LVU43
	sub	a4, a3, a5
.LVL11:
	.loc 1 79 3 is_stmt 1 view .LVU44
.LBB9:
.LBI9:
	.loc 2 144 20 view .LVU45
.LBB10:
	.loc 2 146 2 view .LVU46
	.loc 2 146 7 is_stmt 0 view .LVU47
	srli	a8, a6, 8
	s8i	a8, sp, 65
	.loc 2 147 2 is_stmt 1 view .LVU48
	.loc 2 147 7 is_stmt 0 view .LVU49
	s8i	a6, sp, 64
.LVL12:
	.loc 2 147 7 view .LVU50
.LBE10:
.LBE9:
	.loc 1 80 3 is_stmt 1 view .LVU51
	.loc 1 80 6 is_stmt 0 view .LVU52
	movi.n	a8, 0x1f
	bgeu	a8, a4, .L3
	.loc 1 81 4 is_stmt 1 view .LVU53
	.loc 1 81 8 is_stmt 0 view .LVU54
	add.n	a15, a7, a5
	addi	a14, sp, 48
	addi	a13, sp, 32
	movi.n	a12, 4
	l32i	a11, sp, 80
	mov.n	a10, a2
	call8	hmac_sha256_vector
.LVL13:
	.loc 1 81 7 discriminator 1 view .LVU55
	bltz	a10, .L8
	.loc 1 84 4 is_stmt 1 view .LVU56
	.loc 1 84 8 is_stmt 0 view .LVU57
	addi	a5, a5, 32
.LVL14:
	.loc 1 93 3 is_stmt 1 view .LVU58
	.loc 1 93 10 is_stmt 0 view .LVU59
	addi.n	a6, a6, 1
.LVL15:
	.loc 1 93 10 view .LVU60
	extui	a6, a6, 0, 16
.LVL16:
	.loc 1 93 10 view .LVU61
	j	.L2
.L3:
	.loc 1 86 4 is_stmt 1 view .LVU62
	.loc 1 86 8 is_stmt 0 view .LVU63
	mov.n	a15, sp
	addi	a14, sp, 48
	addi	a13, sp, 32
	movi.n	a12, 4
	l32i	a11, sp, 80
	mov.n	a10, a2
	call8	hmac_sha256_vector
.LVL17:
	.loc 1 86 7 discriminator 1 view .LVU64
	bltz	a10, .L9
	.loc 1 89 4 is_stmt 1 view .LVU65
	mov.n	a12, a4
	mov.n	a11, sp
	add.n	a10, a7, a5
	call8	memcpy
.LVL18:
	.loc 1 90 4 view .LVU66
	.loc 1 91 4 view .LVU67
	.loc 1 90 8 is_stmt 0 view .LVU68
	mov.n	a5, a3
	.loc 1 91 4 view .LVU69
	j	.L5
.LVL19:
.L2:
	.loc 1 77 13 is_stmt 1 view .LVU70
	bltu	a5, a3, .L6
.L5:
	.loc 1 100 2 view .LVU71
	.loc 1 100 19 is_stmt 0 view .LVU72
	l32i	a8, sp, 128
	extui	a8, a8, 0, 3
	.loc 1 100 5 view .LVU73
	beqz.n	a8, .L7
.LBB11:
	.loc 1 101 3 is_stmt 1 view .LVU74
	.loc 1 101 24 is_stmt 0 view .LVU75
	addi	a8, a8, -8
	neg	a8, a8
	.loc 1 101 18 view .LVU76
	movi	a9, 0xff
	ssl	a8
	sll	a8, a9
.LVL20:
	.loc 1 102 3 is_stmt 1 view .LVU77
	.loc 1 102 6 is_stmt 0 view .LVU78
	addi.n	a5, a5, -1
.LVL21:
	.loc 1 102 6 view .LVU79
	add.n	a7, a7, a5
.LVL22:
	.loc 1 102 6 view .LVU80
	l8ui	a9, a7, 0
	.loc 1 102 16 view .LVU81
	and	a8, a8, a9
.LVL23:
	.loc 1 102 16 view .LVU82
	s8i	a8, a7, 0
.LVL24:
.L7:
	.loc 1 102 16 view .LVU83
.LBE11:
	.loc 1 105 2 is_stmt 1 view .LVU84
	movi.n	a11, 0x20
	mov.n	a10, sp
	call8	forced_memzero
.LVL25:
	.loc 1 107 2 view .LVU85
	.loc 1 107 9 is_stmt 0 view .LVU86
	movi.n	a2, 0
.LVL26:
	.loc 1 107 9 view .LVU87
	j	.L1
.LVL27:
.L8:
	.loc 1 83 12 view .LVU88
	movi.n	a2, -1
.LVL28:
	.loc 1 83 12 view .LVU89
	j	.L1
.LVL29:
.L9:
	.loc 1 88 12 view .LVU90
	movi.n	a2, -1
.LVL30:
.L1:
	.loc 1 108 1 view .LVU91
	retw.n
.LFE137:
	.size	sha256_prf_bits, .-sha256_prf_bits
	.section	.text.sha256_prf,"ax",@progbits
	.align	4
	.global	sha256_prf
	.type	sha256_prf, @function
sha256_prf:
.LVL31:
.LFB136:
	.loc 1 32 1 is_stmt 1 view -0
	.loc 1 32 1 is_stmt 0 view .LVU93
	entry	sp, 48
.LCFI1:
	mov.n	a15, a7
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	mov.n	a14, a6
	.loc 1 33 2 is_stmt 1 view .LVU94
	.loc 1 33 9 is_stmt 0 view .LVU95
	l32i	a8, sp, 48
	slli	a8, a8, 3
	s32i	a8, sp, 0
	call8	sha256_prf_bits
.LVL32:
	.loc 1 35 1 view .LVU96
	mov.n	a2, a10
.LVL33:
	.loc 1 35 1 view .LVU97
	retw.n
.LFE136:
	.size	sha256_prf, .-sha256_prf
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
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x4
	.4byte	.LCFI0-.LFB137
	.byte	0xe
	.uleb128 0x80
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.byte	0x4
	.4byte	.LCFI1-.LFB136
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE2:
	.text
.Letext0:
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x535
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0xc
	.4byte	.LASF36
	.4byte	.LASF37
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
	.byte	0x3
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
	.byte	0x4
	.byte	0x2b
	.byte	0x17
	.4byte	0x73
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x39
	.byte	0x1c
	.4byte	0x4b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x67
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x24
	.byte	0x14
	.4byte	0x81
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	0xba
	.uleb128 0x8
	.byte	0x4
	.4byte	0xc1
	.uleb128 0x8
	.byte	0x4
	.4byte	0xd7
	.uleb128 0x7
	.4byte	0xcc
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	0x3a
	.4byte	0xef
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x46
	.uleb128 0xc
	.string	"u16"
	.byte	0x2
	.byte	0x17
	.byte	0x12
	.4byte	0xa7
	.uleb128 0xc
	.string	"u8"
	.byte	0x2
	.byte	0x18
	.byte	0x11
	.4byte	0x9b
	.uleb128 0x5
	.4byte	0x101
	.uleb128 0xa
	.4byte	0x101
	.4byte	0x121
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x101
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x8
	.2byte	0x143
	.byte	0x6
	.4byte	0x13f
	.uleb128 0xe
	.4byte	0xb3
	.uleb128 0xe
	.4byte	0x3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x6
	.byte	0x1f
	.byte	0x8
	.4byte	0xb3
	.4byte	0x15f
	.uleb128 0xe
	.4byte	0xb5
	.uleb128 0xe
	.4byte	0xd2
	.uleb128 0xe
	.4byte	0x3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x7
	.byte	0xe
	.byte	0x5
	.4byte	0x33
	.4byte	0x18e
	.uleb128 0xe
	.4byte	0x18e
	.uleb128 0xe
	.4byte	0x3a
	.uleb128 0xe
	.4byte	0x3a
	.uleb128 0xe
	.4byte	0x194
	.uleb128 0xe
	.4byte	0xef
	.uleb128 0xe
	.4byte	0x121
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10c
	.uleb128 0x8
	.byte	0x4
	.4byte	0x18e
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x6
	.byte	0x29
	.byte	0x8
	.4byte	0x3a
	.4byte	0x1b0
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x36
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x43c
	.uleb128 0x11
	.string	"key"
	.byte	0x1
	.byte	0x36
	.byte	0x1f
	.4byte	0x18e
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.4byte	.LASF20
	.byte	0x1
	.byte	0x36
	.byte	0x2b
	.4byte	0x3a
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x12
	.4byte	.LASF21
	.byte	0x1
	.byte	0x36
	.byte	0x40
	.4byte	0xc6
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x12
	.4byte	.LASF22
	.byte	0x1
	.byte	0x37
	.byte	0x11
	.4byte	0x18e
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x12
	.4byte	.LASF23
	.byte	0x1
	.byte	0x37
	.byte	0x1e
	.4byte	0x3a
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x11
	.string	"buf"
	.byte	0x1
	.byte	0x37
	.byte	0x2c
	.4byte	0x121
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x13
	.4byte	.LASF34
	.byte	0x1
	.byte	0x38
	.byte	0xe
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.4byte	.LASF24
	.byte	0x1
	.byte	0x3a
	.byte	0x6
	.4byte	0xf5
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x15
	.string	"pos"
	.byte	0x1
	.byte	0x3b
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x14
	.4byte	.LASF25
	.byte	0x1
	.byte	0x3b
	.byte	0xe
	.4byte	0x3a
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x16
	.4byte	.LASF26
	.byte	0x1
	.byte	0x3c
	.byte	0x5
	.4byte	0x111
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0x3d
	.byte	0xc
	.4byte	0x43c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x17
	.string	"len"
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.4byte	0xdf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.4byte	0x44c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.4byte	.LASF29
	.byte	0x1
	.byte	0x3f
	.byte	0x14
	.4byte	0x44c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -62
	.uleb128 0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x40
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x18
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.4byte	0x311
	.uleb128 0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x65
	.byte	0x6
	.4byte	0x101
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x19
	.4byte	0x518
	.4byte	.LBI7
	.byte	.LVU30
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.byte	0x1
	.byte	0x4b
	.byte	0x2
	.4byte	0x345
	.uleb128 0x1a
	.4byte	0x521
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1a
	.4byte	0x52b
	.4byte	.LLST11
	.4byte	.LVUS11
	.byte	0
	.uleb128 0x19
	.4byte	0x518
	.4byte	.LBI9
	.byte	.LVU45
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.byte	0x1
	.byte	0x4f
	.byte	0x3
	.4byte	0x379
	.uleb128 0x1a
	.4byte	0x521
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1a
	.4byte	0x52b
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL5
	.4byte	0x19a
	.4byte	0x394
	.uleb128 0x1c
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
	.uleb128 0x1b
	.4byte	.LVL13
	.4byte	0x15f
	.4byte	0x3cb
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL17
	.4byte	0x15f
	.4byte	0x400
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL18
	.4byte	0x13f
	.4byte	0x424
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL25
	.4byte	0x127
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0x18e
	.4byte	0x44c
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	0x101
	.4byte	0x45c
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1e
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x518
	.uleb128 0x11
	.string	"key"
	.byte	0x1
	.byte	0x1e
	.byte	0x1a
	.4byte	0x18e
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x13
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1e
	.byte	0x26
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1e
	.byte	0x3b
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1f
	.byte	0xd
	.4byte	0x18e
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1f
	.byte	0x1a
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1e
	.string	"buf"
	.byte	0x1
	.byte	0x1f
	.byte	0x28
	.4byte	0x121
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x1
	.byte	0x1f
	.byte	0x34
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.4byte	.LVL32
	.4byte	0x1b0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x33
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF39
	.byte	0x2
	.byte	0x90
	.byte	0x14
	.byte	0x3
	.uleb128 0x20
	.string	"a"
	.byte	0x2
	.byte	0x90
	.byte	0x25
	.4byte	0x121
	.uleb128 0x20
	.string	"val"
	.byte	0x2
	.byte	0x90
	.byte	0x2c
	.4byte	0xf5
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LVL27
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
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LVL29
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
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LFE137
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
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL1
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL5-1
	.4byte	.LFE137
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
.LVUS3:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x91
	.sleb128 -88
	.4byte	.LVL10
	.4byte	.LFE137
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
.LVUS4:
	.uleb128 0
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL4
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL10
	.4byte	.LFE137
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
.LVUS5:
	.uleb128 0
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL22
	.4byte	.LVL27
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL30
	.4byte	.LFE137
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU3
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 0
.LLST6:
	.4byte	.LVL1
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LFE137
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU38
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU83
	.uleb128 .LVU88
	.uleb128 .LVU91
.LLST7:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL21
	.4byte	.LVL24
	.2byte	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU44
	.uleb128 .LVU70
	.uleb128 .LVU88
	.uleb128 .LVU91
.LLST8:
	.4byte	.LVL11
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU11
	.uleb128 0
.LLST9:
	.4byte	.LVL3
	.4byte	.LFE137
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU77
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU83
.LLST14:
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0xb
	.byte	0x8
	.byte	0xff
	.byte	0x38
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x37
	.byte	0x1a
	.byte	0x1c
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU30
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU36
.LLST10:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x3
	.byte	0x91
	.sleb128 -84
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU30
	.uleb128 .LVU36
.LLST11:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU45
	.uleb128 .LVU50
.LLST12:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU45
	.uleb128 .LVU50
.LLST13:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 0
.LLST15:
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
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
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF34:
	.string	"buf_len_bits"
.LASF7:
	.string	"__uint8_t"
.LASF6:
	.string	"size_t"
.LASF25:
	.string	"plen"
.LASF2:
	.string	"short unsigned int"
.LASF22:
	.string	"data"
.LASF32:
	.string	"sha256_prf_bits"
.LASF23:
	.string	"data_len"
.LASF24:
	.string	"counter"
.LASF0:
	.string	"long long unsigned int"
.LASF39:
	.string	"WPA_PUT_LE16"
.LASF8:
	.string	"unsigned char"
.LASF12:
	.string	"long unsigned int"
.LASF27:
	.string	"addr"
.LASF1:
	.string	"unsigned int"
.LASF30:
	.string	"buf_len"
.LASF10:
	.string	"__uint16_t"
.LASF28:
	.string	"counter_le"
.LASF9:
	.string	"short int"
.LASF19:
	.string	"strlen"
.LASF35:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF15:
	.string	"char"
.LASF13:
	.string	"uint8_t"
.LASF26:
	.string	"hash"
.LASF36:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256-prf.c"
.LASF3:
	.string	"long long int"
.LASF31:
	.string	"mask"
.LASF37:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF38:
	.string	"forced_memzero"
.LASF17:
	.string	"memcpy"
.LASF29:
	.string	"length_le"
.LASF14:
	.string	"uint16_t"
.LASF18:
	.string	"hmac_sha256_vector"
.LASF20:
	.string	"key_len"
.LASF11:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF5:
	.string	"signed char"
.LASF33:
	.string	"sha256_prf"
.LASF21:
	.string	"label"
.LASF16:
	.string	"_Bool"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
