	.file	"aes-wrap.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes-wrap.c"
	.section	.text.aes_wrap,"ax",@progbits
	.align	4
	.global	aes_wrap
	.type	aes_wrap, @function
aes_wrap:
.LVL0:
.LFB136:
	.loc 1 27 1 view -0
	.loc 1 27 1 is_stmt 0 view .LVU1
	entry	sp, 64
.LCFI0:
	.loc 1 28 2 is_stmt 1 view .LVU2
	.loc 1 29 2 view .LVU3
	.loc 1 30 2 view .LVU4
	.loc 1 31 2 view .LVU5
	.loc 1 33 2 view .LVU6
.LVL1:
	.loc 1 34 2 view .LVU7
	.loc 1 34 4 is_stmt 0 view .LVU8
	addi.n	a8, a6, 8
	mov.n	a7, a8
	s32i	a8, sp, 20
.LVL2:
	.loc 1 37 2 is_stmt 1 view .LVU9
	movi.n	a12, 8
	movi	a11, 0xa6
	mov.n	a10, a6
	call8	memset
.LVL3:
	.loc 1 38 2 view .LVU10
	slli	a12, a4, 3
	mov.n	a11, a5
	mov.n	a10, a7
	call8	memcpy
.LVL4:
	.loc 1 40 2 view .LVU11
	.loc 1 40 8 is_stmt 0 view .LVU12
	mov.n	a11, a3
	mov.n	a10, a2
	call8	aes_encrypt_init
.LVL5:
	s32i	a10, sp, 16
.LVL6:
	.loc 1 41 2 is_stmt 1 view .LVU13
	.loc 1 41 5 is_stmt 0 view .LVU14
	beqz.n	a10, .L6
	.loc 1 51 9 view .LVU15
	movi.n	a2, 0
.LVL7:
	.loc 1 51 9 view .LVU16
	j	.L3
.LVL8:
.L4:
	.loc 1 54 4 is_stmt 1 view .LVU17
	movi.n	a12, 8
	mov.n	a11, a6
	mov.n	a10, sp
	call8	memcpy
.LVL9:
	.loc 1 55 4 view .LVU18
	addi.n	a3, sp, 8
	movi.n	a12, 8
	mov.n	a11, a5
	mov.n	a10, a3
	call8	memcpy
.LVL10:
	.loc 1 56 4 view .LVU19
	mov.n	a12, sp
	mov.n	a11, sp
	l32i	a10, sp, 16
	call8	aes_encrypt
.LVL11:
	.loc 1 57 4 view .LVU20
	movi.n	a12, 8
	mov.n	a11, sp
	mov.n	a10, a6
	call8	memcpy
.LVL12:
	.loc 1 58 4 view .LVU21
	.loc 1 58 10 is_stmt 0 view .LVU22
	mull	a8, a2, a4
	.loc 1 58 14 view .LVU23
	add.n	a8, a8, a7
.LVL13:
	.loc 1 59 4 is_stmt 1 view .LVU24
	.loc 1 59 5 is_stmt 0 view .LVU25
	l8ui	a9, a6, 7
	.loc 1 59 9 view .LVU26
	xor	a9, a9, a8
	s8i	a9, a6, 7
	.loc 1 60 4 is_stmt 1 view .LVU27
	.loc 1 60 5 is_stmt 0 view .LVU28
	l8ui	a9, a6, 6
	.loc 1 60 14 view .LVU29
	srli	a10, a8, 8
	.loc 1 60 9 view .LVU30
	xor	a9, a9, a10
	s8i	a9, a6, 6
	.loc 1 61 4 is_stmt 1 view .LVU31
	.loc 1 61 5 is_stmt 0 view .LVU32
	l8ui	a9, a6, 5
	.loc 1 61 14 view .LVU33
	extui	a10, a8, 16, 16
	.loc 1 61 9 view .LVU34
	xor	a9, a9, a10
	s8i	a9, a6, 5
	.loc 1 62 4 is_stmt 1 view .LVU35
	.loc 1 62 5 is_stmt 0 view .LVU36
	l8ui	a9, a6, 4
	.loc 1 62 14 view .LVU37
	extui	a8, a8, 24, 8
.LVL14:
	.loc 1 62 9 view .LVU38
	xor	a8, a9, a8
	s8i	a8, a6, 4
	.loc 1 63 4 is_stmt 1 view .LVU39
	movi.n	a12, 8
	mov.n	a11, a3
	mov.n	a10, a5
	call8	memcpy
.LVL15:
	.loc 1 64 4 view .LVU40
	.loc 1 64 6 is_stmt 0 view .LVU41
	addi.n	a5, a5, 8
.LVL16:
	.loc 1 53 24 is_stmt 1 discriminator 3 view .LVU42
	addi.n	a7, a7, 1
.LVL17:
	.loc 1 53 24 is_stmt 0 discriminator 3 view .LVU43
	j	.L5
.LVL18:
.L7:
	.loc 1 52 5 view .LVU44
	l32i	a5, sp, 20
	.loc 1 53 10 view .LVU45
	movi.n	a7, 1
.L5:
.LVL19:
	.loc 1 53 17 is_stmt 1 discriminator 1 view .LVU46
	bge	a4, a7, .L4
	.loc 1 51 23 discriminator 2 view .LVU47
	addi.n	a2, a2, 1
.LVL20:
.L3:
	.loc 1 51 16 discriminator 1 view .LVU48
	blti	a2, 6, .L7
	.loc 1 67 2 view .LVU49
	l32i	a10, sp, 16
	call8	aes_encrypt_deinit
.LVL21:
	.loc 1 75 2 view .LVU50
	.loc 1 75 9 is_stmt 0 view .LVU51
	movi.n	a2, 0
.LVL22:
	.loc 1 75 9 view .LVU52
	j	.L1
.LVL23:
.L6:
	.loc 1 42 10 view .LVU53
	movi.n	a2, -1
.LVL24:
.L1:
	.loc 1 76 1 view .LVU54
	retw.n
.LFE136:
	.size	aes_wrap, .-aes_wrap
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
	.uleb128 0x40
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x35e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0xc
	.4byte	.LASF23
	.4byte	.LASF24
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
	.4byte	0x6e
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
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
	.4byte	0x62
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0x96
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.byte	0x4
	.4byte	0xaf
	.uleb128 0x6
	.4byte	0xa4
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x9
	.string	"u8"
	.byte	0x7
	.byte	0x18
	.byte	0x11
	.4byte	0x8a
	.uleb128 0xa
	.4byte	0xb7
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb7
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x5
	.byte	0x10
	.byte	0x6
	.4byte	0xdf
	.uleb128 0xc
	.4byte	0x96
	.byte	0
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x5
	.byte	0xf
	.byte	0x5
	.4byte	0x33
	.4byte	0xff
	.uleb128 0xc
	.4byte	0x96
	.uleb128 0xc
	.4byte	0xff
	.uleb128 0xc
	.4byte	0xc7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc2
	.uleb128 0xd
	.4byte	.LASF16
	.byte	0x5
	.byte	0xe
	.byte	0x8
	.4byte	0x96
	.4byte	0x120
	.uleb128 0xc
	.4byte	0xff
	.uleb128 0xc
	.4byte	0x3a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x6
	.byte	0x1f
	.byte	0x8
	.4byte	0x96
	.4byte	0x140
	.uleb128 0xc
	.4byte	0x98
	.uleb128 0xc
	.4byte	0xaa
	.uleb128 0xc
	.4byte	0x3a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0x6
	.byte	0x21
	.byte	0x8
	.4byte	0x96
	.4byte	0x160
	.uleb128 0xc
	.4byte	0x96
	.uleb128 0xc
	.4byte	0x33
	.uleb128 0xc
	.4byte	0x3a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x355
	.uleb128 0xf
	.string	"kek"
	.byte	0x1
	.byte	0x1a
	.byte	0x18
	.4byte	0xff
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1a
	.byte	0x24
	.4byte	0x3a
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x11
	.string	"n"
	.byte	0x1
	.byte	0x1a
	.byte	0x31
	.4byte	0x33
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1a
	.byte	0x3e
	.4byte	0xff
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x12
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1a
	.byte	0x49
	.4byte	0xc7
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x13
	.string	"a"
	.byte	0x1
	.byte	0x1c
	.byte	0x6
	.4byte	0xc7
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x13
	.string	"r"
	.byte	0x1
	.byte	0x1c
	.byte	0xa
	.4byte	0xc7
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x14
	.string	"b"
	.byte	0x1
	.byte	0x1c
	.byte	0xd
	.4byte	0x355
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x13
	.string	"i"
	.byte	0x1
	.byte	0x1d
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x13
	.string	"j"
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x13
	.string	"ctx"
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.4byte	0x96
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x13
	.string	"t"
	.byte	0x1
	.byte	0x1f
	.byte	0xf
	.4byte	0x2c
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x15
	.4byte	.LVL3
	.4byte	0x140
	.4byte	0x26a
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xa6
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x15
	.4byte	.LVL4
	.4byte	0x120
	.4byte	0x28c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x4
	.byte	0x74
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0
	.uleb128 0x15
	.4byte	.LVL5
	.4byte	0x105
	.4byte	0x2a6
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
	.byte	0
	.uleb128 0x15
	.4byte	.LVL9
	.4byte	0x120
	.4byte	0x2c5
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x15
	.4byte	.LVL10
	.4byte	0x120
	.4byte	0x2e4
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x15
	.4byte	.LVL11
	.4byte	0xdf
	.4byte	0x305
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x15
	.4byte	.LVL12
	.4byte	0x120
	.4byte	0x324
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x15
	.4byte	.LVL15
	.4byte	0x120
	.4byte	0x343
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
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
	.byte	0x38
	.byte	0
	.uleb128 0x17
	.4byte	.LVL21
	.4byte	0xcd
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xb7
	.uleb128 0x19
	.4byte	0x2c
	.byte	0xf
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
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
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL8
	.4byte	.LVL23
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
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL24
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
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL8
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
	.byte	0x55
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
	.uleb128 .LVU7
	.uleb128 0
.LLST3:
	.4byte	.LVL1
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU9
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU44
	.uleb128 .LVU46
	.uleb128 .LVU48
	.uleb128 .LVU53
	.uleb128 .LVU54
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL8
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU17
	.uleb128 .LVU44
	.uleb128 .LVU46
	.uleb128 .LVU48
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU17
	.uleb128 .LVU52
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU13
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL8
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL24
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU24
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU44
.LLST8:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL14
	.4byte	.LVL17
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x77
	.sleb128 -1
	.byte	0x22
	.byte	0x9f
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
.LASF20:
	.string	"plain"
.LASF7:
	.string	"__uint8_t"
.LASF6:
	.string	"size_t"
.LASF16:
	.string	"aes_encrypt_init"
.LASF23:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes-wrap.c"
.LASF25:
	.string	"aes_encrypt_deinit"
.LASF5:
	.string	"signed char"
.LASF8:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF19:
	.string	"kek_len"
.LASF18:
	.string	"memset"
.LASF26:
	.string	"aes_wrap"
.LASF1:
	.string	"unsigned int"
.LASF22:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF3:
	.string	"long long int"
.LASF17:
	.string	"memcpy"
.LASF24:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF9:
	.string	"short int"
.LASF21:
	.string	"cipher"
.LASF15:
	.string	"aes_encrypt"
.LASF10:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF14:
	.string	"_Bool"
.LASF0:
	.string	"long long unsigned int"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
