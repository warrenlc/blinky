	.file	"sha1-tlsprf.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha1-tlsprf.c"
	.section	.text.tls_prf_sha1_md5,"ax",@progbits
	.align	4
	.global	tls_prf_sha1_md5
	.type	tls_prf_sha1_md5, @function
tls_prf_sha1_md5:
.LVL0:
.LFB136:
	.loc 1 32 1 view -0
	.loc 1 32 1 is_stmt 0 view .LVU1
	entry	sp, 176
.LCFI0:
	s32i	a2, sp, 128
	l32i	a2, sp, 176
.LVL1:
	.loc 1 33 2 is_stmt 1 view .LVU2
	.loc 1 34 2 view .LVU3
	.loc 1 35 2 view .LVU4
	.loc 1 36 2 view .LVU5
	.loc 1 37 2 view .LVU6
	.loc 1 38 2 view .LVU7
	.loc 1 39 2 view .LVU8
	.loc 1 40 2 view .LVU9
	.loc 1 41 2 view .LVU10
	.loc 1 43 2 view .LVU11
	.loc 1 43 14 is_stmt 0 view .LVU12
	s32i	sp, sp, 72
	.loc 1 44 2 is_stmt 1 view .LVU13
	.loc 1 44 13 is_stmt 0 view .LVU14
	movi.n	a8, 0x10
	s32i	a8, sp, 84
	.loc 1 45 2 is_stmt 1 view .LVU15
	.loc 1 45 14 is_stmt 0 view .LVU16
	s32i	a4, sp, 76
	.loc 1 46 2 is_stmt 1 view .LVU17
	.loc 1 46 15 is_stmt 0 view .LVU18
	mov.n	a10, a4
	call8	strlen
.LVL2:
	.loc 1 46 13 discriminator 1 view .LVU19
	s32i	a10, sp, 88
	.loc 1 47 2 is_stmt 1 view .LVU20
	.loc 1 47 14 is_stmt 0 view .LVU21
	s32i	a5, sp, 80
	.loc 1 48 2 is_stmt 1 view .LVU22
	.loc 1 48 13 is_stmt 0 view .LVU23
	s32i	a6, sp, 92
	.loc 1 50 2 is_stmt 1 view .LVU24
	.loc 1 50 15 is_stmt 0 view .LVU25
	addi	a8, sp, 16
	s32i	a8, sp, 96
	.loc 1 51 2 is_stmt 1 view .LVU26
	.loc 1 51 14 is_stmt 0 view .LVU27
	movi.n	a8, 0x14
	s32i	a8, sp, 108
	.loc 1 52 2 is_stmt 1 view .LVU28
	.loc 1 52 15 is_stmt 0 view .LVU29
	s32i	a4, sp, 100
	.loc 1 53 2 is_stmt 1 view .LVU30
	.loc 1 53 16 is_stmt 0 view .LVU31
	mov.n	a10, a4
	call8	strlen
.LVL3:
	.loc 1 53 14 discriminator 1 view .LVU32
	s32i	a10, sp, 112
	.loc 1 54 2 is_stmt 1 view .LVU33
	.loc 1 54 15 is_stmt 0 view .LVU34
	s32i	a5, sp, 104
	.loc 1 55 2 is_stmt 1 view .LVU35
	.loc 1 55 14 is_stmt 0 view .LVU36
	s32i	a6, sp, 116
	.loc 1 63 2 is_stmt 1 view .LVU37
	.loc 1 63 28 is_stmt 0 view .LVU38
	mov.n	a8, a3
	addi.n	a3, a3, 1
.LVL4:
	.loc 1 63 14 view .LVU39
	srli	a3, a3, 1
.LVL5:
	.loc 1 64 2 is_stmt 1 view .LVU40
	.loc 1 65 2 view .LVU41
	.loc 1 65 5 is_stmt 0 view .LVU42
	l32i	a9, sp, 128
	add.n	a9, a9, a3
	s32i	a9, sp, 132
.LVL6:
	.loc 1 66 2 is_stmt 1 view .LVU43
	.loc 1 66 5 is_stmt 0 view .LVU44
	bbci	a8, 0, .L2
	.loc 1 68 3 is_stmt 1 view .LVU45
	.loc 1 68 5 is_stmt 0 view .LVU46
	addi.n	a8, a9, -1
.LVL7:
	.loc 1 68 5 view .LVU47
	s32i	a8, sp, 132
.L2:
.LVL8:
	.loc 1 71 2 is_stmt 1 view .LVU48
	mov.n	a15, sp
	addi	a14, sp, 88
	addi	a13, sp, 76
	movi.n	a12, 2
	mov.n	a11, a3
	l32i	a10, sp, 128
	call8	hmac_md5_vector
.LVL9:
	.loc 1 72 2 view .LVU49
	addi	a15, sp, 16
	addi	a14, sp, 112
	addi	a13, sp, 100
	movi.n	a12, 2
	mov.n	a11, a3
	l32i	a10, sp, 132
	call8	hmac_sha1_vector
.LVL10:
	.loc 1 74 2 view .LVU50
	.loc 1 75 2 view .LVU51
	.loc 1 76 2 view .LVU52
	.loc 1 75 11 is_stmt 0 view .LVU53
	movi.n	a5, 0x14
.LVL11:
	.loc 1 74 10 view .LVU54
	movi.n	a6, 0x10
.LVL12:
	.loc 1 76 9 view .LVU55
	movi.n	a4, 0
.LVL13:
	.loc 1 76 2 view .LVU56
	j	.L3
.LVL14:
.L6:
	.loc 1 77 3 is_stmt 1 view .LVU57
	.loc 1 77 6 is_stmt 0 view .LVU58
	bnei	a6, 16, .L4
	.loc 1 78 4 is_stmt 1 view .LVU59
	addi	a15, sp, 36
	addi	a14, sp, 84
	addi	a13, sp, 72
	movi.n	a12, 3
	mov.n	a11, a3
	l32i	a6, sp, 128
.LVL15:
	.loc 1 78 4 is_stmt 0 view .LVU60
	mov.n	a10, a6
	call8	hmac_md5_vector
.LVL16:
	.loc 1 79 4 is_stmt 1 view .LVU61
	.loc 1 80 4 view .LVU62
	mov.n	a14, sp
	movi.n	a13, 0x10
	mov.n	a12, sp
	mov.n	a11, a3
	mov.n	a10, a6
	call8	hmac_md5
.LVL17:
	.loc 1 79 12 is_stmt 0 view .LVU63
	movi.n	a6, 0
.LVL18:
.L4:
	.loc 1 82 3 is_stmt 1 view .LVU64
	.loc 1 82 6 is_stmt 0 view .LVU65
	movi.n	a8, 0x14
	bne	a5, a8, .L5
	.loc 1 83 4 is_stmt 1 view .LVU66
	addi	a15, sp, 52
	addi	a14, sp, 108
	addi	a13, sp, 96
	movi.n	a12, 3
	mov.n	a11, a3
	l32i	a5, sp, 132
.LVL19:
	.loc 1 83 4 is_stmt 0 view .LVU67
	mov.n	a10, a5
	call8	hmac_sha1_vector
.LVL20:
	.loc 1 85 4 is_stmt 1 view .LVU68
	.loc 1 86 4 view .LVU69
	addi	a12, sp, 16
	mov.n	a14, a12
	movi.n	a13, 0x14
	mov.n	a11, a3
	mov.n	a10, a5
	call8	hmac_sha1
.LVL21:
	.loc 1 85 13 is_stmt 0 view .LVU70
	movi.n	a5, 0
.LVL22:
.L5:
	.loc 1 89 3 is_stmt 1 view .LVU71
	.loc 1 89 17 is_stmt 0 view .LVU72
	addi	a8, sp, 36
	add.n	a8, a8, a6
	l8ui	a8, a8, 0
	.loc 1 89 35 view .LVU73
	addi	a9, sp, 52
	add.n	a9, a9, a5
	l8ui	a10, a9, 0
	.loc 1 89 6 view .LVU74
	add.n	a9, a7, a4
	.loc 1 89 10 view .LVU75
	xor	a8, a8, a10
	s8i	a8, a9, 0
	.loc 1 91 3 is_stmt 1 view .LVU76
	.loc 1 91 10 is_stmt 0 view .LVU77
	addi.n	a6, a6, 1
.LVL23:
	.loc 1 92 3 is_stmt 1 view .LVU78
	.loc 1 92 11 is_stmt 0 view .LVU79
	addi.n	a5, a5, 1
.LVL24:
	.loc 1 76 27 is_stmt 1 discriminator 2 view .LVU80
	addi.n	a4, a4, 1
.LVL25:
.L3:
	.loc 1 76 16 discriminator 1 view .LVU81
	bltu	a4, a2, .L6
	.loc 1 95 2 view .LVU82
	movi.n	a11, 0x10
	mov.n	a10, sp
	call8	forced_memzero
.LVL26:
	.loc 1 96 2 view .LVU83
	movi.n	a11, 0x10
	addi	a10, sp, 36
	call8	forced_memzero
.LVL27:
	.loc 1 97 2 view .LVU84
	movi.n	a11, 0x14
	addi	a10, sp, 16
	call8	forced_memzero
.LVL28:
	.loc 1 98 2 view .LVU85
	movi.n	a11, 0x14
	addi	a10, sp, 52
	call8	forced_memzero
.LVL29:
	.loc 1 100 2 view .LVU86
	.loc 1 101 1 is_stmt 0 view .LVU87
	movi.n	a2, 0
	retw.n
.LFE136:
	.size	tls_prf_sha1_md5, .-tls_prf_sha1_md5
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
	.uleb128 0xb0
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha1.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/md5.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x56d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xc
	.4byte	.LASF39
	.4byte	.LASF40
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	0xa2
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x7
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x46
	.uleb128 0x8
	.string	"u8"
	.byte	0x8
	.byte	0x18
	.byte	0x11
	.4byte	0x94
	.uleb128 0x5
	.4byte	0xc7
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x9
	.2byte	0x143
	.byte	0x6
	.4byte	0xf5
	.uleb128 0xa
	.4byte	0xa0
	.uleb128 0xa
	.4byte	0x3a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x5
	.byte	0x10
	.byte	0x5
	.4byte	0x33
	.4byte	0x11f
	.uleb128 0xa
	.4byte	0x11f
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x11f
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xd2
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x6
	.byte	0x10
	.byte	0x5
	.4byte	0x33
	.4byte	0x14f
	.uleb128 0xa
	.4byte	0x11f
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x11f
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x5
	.byte	0xe
	.byte	0x5
	.4byte	0x33
	.4byte	0x17e
	.uleb128 0xa
	.4byte	0x11f
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x17e
	.uleb128 0xa
	.4byte	0xc1
	.uleb128 0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x11f
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x6
	.byte	0xe
	.byte	0x5
	.4byte	0x33
	.4byte	0x1b3
	.uleb128 0xa
	.4byte	0x11f
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x17e
	.uleb128 0xa
	.4byte	0xc1
	.uleb128 0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x7
	.byte	0x29
	.byte	0x8
	.4byte	0x3a
	.4byte	0x1c9
	.uleb128 0xa
	.4byte	0xae
	.byte	0
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x1
	.byte	0x1e
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x524
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1e
	.byte	0x20
	.4byte	0x11f
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1e
	.byte	0x2f
	.4byte	0x3a
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1e
	.byte	0x47
	.4byte	0xae
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1f
	.byte	0x12
	.4byte	0x11f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1f
	.byte	0x1f
	.4byte	0x3a
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xe
	.string	"out"
	.byte	0x1
	.byte	0x1f
	.byte	0x2d
	.4byte	0xd7
	.uleb128 0x1
	.byte	0x57
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x1
	.byte	0x1f
	.byte	0x39
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x1
	.byte	0x21
	.byte	0xf
	.4byte	0x3a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0x21
	.byte	0x15
	.4byte	0x3a
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x11
	.string	"S1"
	.byte	0x1
	.byte	0x22
	.byte	0xc
	.4byte	0x11f
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x11
	.string	"S2"
	.byte	0x1
	.byte	0x22
	.byte	0x11
	.4byte	0x11f
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x23
	.byte	0x5
	.4byte	0x524
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x12
	.4byte	.LASF29
	.byte	0x1
	.byte	0x23
	.byte	0x10
	.4byte	0x534
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x12
	.4byte	.LASF30
	.byte	0x1
	.byte	0x24
	.byte	0x5
	.4byte	0x524
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x24
	.byte	0x10
	.4byte	0x534
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x25
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0x25
	.byte	0xf
	.4byte	0x33
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x26
	.byte	0xc
	.4byte	0x544
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0x554
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x1
	.byte	0x28
	.byte	0x17
	.4byte	0x564
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x12
	.4byte	.LASF37
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0x554
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x13
	.4byte	.LVL2
	.4byte	0x1b3
	.4byte	0x380
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL3
	.4byte	0x1b3
	.4byte	0x394
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL9
	.4byte	0x184
	.4byte	0x3c9
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x13
	.4byte	.LVL10
	.4byte	0x14f
	.4byte	0x3fd
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x6
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x13
	.4byte	.LVL16
	.4byte	0x184
	.4byte	0x431
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.byte	0
	.uleb128 0x13
	.4byte	.LVL17
	.4byte	0x125
	.4byte	0x45e
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x13
	.4byte	.LVL20
	.4byte	0x14f
	.4byte	0x492
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.byte	0
	.uleb128 0x13
	.4byte	.LVL21
	.4byte	0xf5
	.4byte	0x4bf
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x44
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x13
	.4byte	.LVL26
	.4byte	0xdd
	.4byte	0x4d9
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x13
	.4byte	.LVL27
	.4byte	0xdd
	.4byte	0x4f3
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x13
	.4byte	.LVL28
	.4byte	0xdd
	.4byte	0x50d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x15
	.4byte	.LVL29
	.4byte	0xdd
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	0xc7
	.4byte	0x534
	.uleb128 0x17
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x16
	.4byte	0xc7
	.4byte	0x544
	.uleb128 0x17
	.4byte	0x2c
	.byte	0x13
	.byte	0
	.uleb128 0x16
	.4byte	0x11f
	.4byte	0x554
	.uleb128 0x17
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x564
	.uleb128 0x17
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.4byte	0xbb
	.uleb128 0x17
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
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
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL7
	.4byte	.LFE136
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x3
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
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL13
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
.LVUS3:
	.uleb128 0
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL11
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
.LVUS4:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL12
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
.LVUS5:
	.uleb128 .LVU40
	.uleb128 0
.LLST5:
	.4byte	.LVL5
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU53
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 0
.LLST7:
	.4byte	.LVL10
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU41
	.uleb128 0
.LLST8:
	.4byte	.LVL5
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU43
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 0
.LLST9:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL8
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU51
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU60
	.uleb128 .LVU62
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 0
.LLST10:
	.4byte	.LVL10
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU52
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU67
	.uleb128 .LVU69
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST11:
	.4byte	.LVL10
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x44
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x55
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
.LASF42:
	.string	"tls_prf_sha1_md5"
.LASF1:
	.string	"unsigned int"
.LASF29:
	.string	"A_SHA1"
.LASF35:
	.string	"MD5_len"
.LASF18:
	.string	"hmac_md5_vector"
.LASF33:
	.string	"SHA1_pos"
.LASF19:
	.string	"strlen"
.LASF39:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha1-tlsprf.c"
.LASF5:
	.string	"signed char"
.LASF32:
	.string	"MD5_pos"
.LASF8:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF16:
	.string	"hmac_md5"
.LASF17:
	.string	"hmac_sha1_vector"
.LASF15:
	.string	"hmac_sha1"
.LASF9:
	.string	"short int"
.LASF37:
	.string	"SHA1_len"
.LASF30:
	.string	"P_MD5"
.LASF38:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF4:
	.string	"long double"
.LASF26:
	.string	"L_S1"
.LASF27:
	.string	"L_S2"
.LASF3:
	.string	"long long int"
.LASF40:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF41:
	.string	"forced_memzero"
.LASF24:
	.string	"seed_len"
.LASF36:
	.string	"SHA1_addr"
.LASF23:
	.string	"seed"
.LASF20:
	.string	"secret"
.LASF10:
	.string	"long int"
.LASF31:
	.string	"P_SHA1"
.LASF28:
	.string	"A_MD5"
.LASF21:
	.string	"secret_len"
.LASF22:
	.string	"label"
.LASF25:
	.string	"outlen"
.LASF14:
	.string	"_Bool"
.LASF0:
	.string	"long long unsigned int"
.LASF34:
	.string	"MD5_addr"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
