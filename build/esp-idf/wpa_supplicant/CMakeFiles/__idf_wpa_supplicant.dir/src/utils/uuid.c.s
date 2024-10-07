	.file	"uuid.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/uuid.c"
	.section	.text.uuid_str2bin,"ax",@progbits
	.align	4
	.global	uuid_str2bin
	.type	uuid_str2bin, @function
uuid_str2bin:
.LVL0:
.LFB136:
	.loc 1 15 1 view -0
	.loc 1 15 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 16 2 is_stmt 1 view .LVU2
	.loc 1 17 2 view .LVU3
	.loc 1 19 2 view .LVU4
.LVL1:
	.loc 1 20 2 view .LVU5
	.loc 1 22 2 view .LVU6
	.loc 1 22 6 is_stmt 0 view .LVU7
	movi.n	a12, 4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	hexstr2bin
.LVL2:
	.loc 1 22 5 discriminator 1 view .LVU8
	bnez.n	a10, .L10
	.loc 1 24 2 is_stmt 1 view .LVU9
.LVL3:
	.loc 1 25 2 view .LVU10
	.loc 1 25 7 is_stmt 0 view .LVU11
	addi.n	a11, a3, 4
.LVL4:
	.loc 1 27 2 is_stmt 1 view .LVU12
	.loc 1 27 10 is_stmt 0 view .LVU13
	addi.n	a10, a2, 9
.LVL5:
	.loc 1 27 6 view .LVU14
	l8ui	a9, a2, 8
	.loc 1 27 5 view .LVU15
	movi.n	a8, 0x2d
	bne	a9, a8, .L3
	.loc 1 27 23 discriminator 1 view .LVU16
	movi.n	a12, 2
	call8	hexstr2bin
.LVL6:
	.loc 1 27 20 discriminator 1 view .LVU17
	beqz.n	a10, .L4
.L3:
	.loc 1 28 3 is_stmt 1 view .LVU18
	.loc 1 28 10 is_stmt 0 view .LVU19
	movi.n	a2, -1
.LVL7:
	.loc 1 28 10 view .LVU20
	j	.L1
.LVL8:
.L4:
	.loc 1 29 2 is_stmt 1 view .LVU21
	.loc 1 30 2 view .LVU22
	.loc 1 30 7 is_stmt 0 view .LVU23
	addi.n	a11, a3, 6
.LVL9:
	.loc 1 32 2 is_stmt 1 view .LVU24
	.loc 1 32 10 is_stmt 0 view .LVU25
	addi.n	a10, a2, 14
.LVL10:
	.loc 1 32 6 view .LVU26
	l8ui	a9, a2, 13
	.loc 1 32 5 view .LVU27
	movi.n	a8, 0x2d
	bne	a9, a8, .L5
	.loc 1 32 23 discriminator 1 view .LVU28
	movi.n	a12, 2
	call8	hexstr2bin
.LVL11:
	.loc 1 32 20 discriminator 1 view .LVU29
	beqz.n	a10, .L6
.L5:
	.loc 1 33 3 is_stmt 1 view .LVU30
	.loc 1 33 10 is_stmt 0 view .LVU31
	movi.n	a2, -1
.LVL12:
	.loc 1 33 10 view .LVU32
	j	.L1
.LVL13:
.L6:
	.loc 1 34 2 is_stmt 1 view .LVU33
	.loc 1 35 2 view .LVU34
	.loc 1 35 7 is_stmt 0 view .LVU35
	addi.n	a11, a3, 8
.LVL14:
	.loc 1 37 2 is_stmt 1 view .LVU36
	.loc 1 37 10 is_stmt 0 view .LVU37
	addi	a10, a2, 19
.LVL15:
	.loc 1 37 6 view .LVU38
	l8ui	a9, a2, 18
	.loc 1 37 5 view .LVU39
	movi.n	a8, 0x2d
	bne	a9, a8, .L7
	.loc 1 37 23 discriminator 1 view .LVU40
	movi.n	a12, 2
	call8	hexstr2bin
.LVL16:
	.loc 1 37 20 discriminator 1 view .LVU41
	beqz.n	a10, .L8
.L7:
	.loc 1 38 3 is_stmt 1 view .LVU42
	.loc 1 38 10 is_stmt 0 view .LVU43
	movi.n	a2, -1
.LVL17:
	.loc 1 38 10 view .LVU44
	j	.L1
.LVL18:
.L8:
	.loc 1 39 2 is_stmt 1 view .LVU45
	.loc 1 40 2 view .LVU46
	.loc 1 40 7 is_stmt 0 view .LVU47
	addi.n	a11, a3, 10
.LVL19:
	.loc 1 42 2 is_stmt 1 view .LVU48
	.loc 1 42 10 is_stmt 0 view .LVU49
	addi	a10, a2, 24
.LVL20:
	.loc 1 42 6 view .LVU50
	l8ui	a9, a2, 23
	.loc 1 42 5 view .LVU51
	movi.n	a8, 0x2d
	bne	a9, a8, .L9
	.loc 1 42 23 discriminator 1 view .LVU52
	movi.n	a12, 6
	call8	hexstr2bin
.LVL21:
	.loc 1 42 23 discriminator 1 view .LVU53
	mov.n	a2, a10
.LVL22:
	.loc 1 42 20 discriminator 1 view .LVU54
	beqz.n	a10, .L1
.L9:
	.loc 1 43 3 is_stmt 1 view .LVU55
	.loc 1 43 10 is_stmt 0 view .LVU56
	movi.n	a2, -1
	j	.L1
.LVL23:
.L10:
	.loc 1 23 10 view .LVU57
	movi.n	a2, -1
.LVL24:
.L1:
	.loc 1 46 1 view .LVU58
	retw.n
.LFE136:
	.size	uuid_str2bin, .-uuid_str2bin
	.section	.rodata.uuid_bin2str.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x"
	.section	.text.uuid_bin2str,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.align	4
	.global	uuid_bin2str
	.type	uuid_bin2str, @function
uuid_bin2str:
.LVL25:
.LFB137:
	.loc 1 50 1 is_stmt 1 view -0
	.loc 1 50 1 is_stmt 0 view .LVU60
	entry	sp, 112
.LCFI1:
	s32i	a3, sp, 68
	.loc 1 51 2 is_stmt 1 view .LVU61
	.loc 1 52 2 view .LVU62
	.loc 1 54 33 is_stmt 0 view .LVU63
	l8ui	a8, a2, 3
	.loc 1 55 9 view .LVU64
	l8ui	a9, a2, 4
	.loc 1 55 17 view .LVU65
	l8ui	a10, a2, 5
	.loc 1 55 25 view .LVU66
	l8ui	a11, a2, 6
	.loc 1 55 33 view .LVU67
	l8ui	a12, a2, 7
	.loc 1 56 9 view .LVU68
	l8ui	a13, a2, 8
	.loc 1 56 17 view .LVU69
	l8ui	a14, a2, 9
	.loc 1 56 25 view .LVU70
	l8ui	a15, a2, 10
	.loc 1 56 34 view .LVU71
	l8ui	a7, a2, 11
	.loc 1 57 9 view .LVU72
	l8ui	a6, a2, 12
	.loc 1 57 18 view .LVU73
	l8ui	a5, a2, 13
	.loc 1 57 27 view .LVU74
	l8ui	a3, a2, 14
.LVL26:
	.loc 1 57 27 view .LVU75
	s32i	a3, sp, 64
	.loc 1 57 36 view .LVU76
	l8ui	a3, a2, 15
	.loc 1 52 8 view .LVU77
	s32i	a3, sp, 48
	l32i	a3, sp, 64
	s32i	a3, sp, 44
	s32i	a5, sp, 40
	s32i	a6, sp, 36
	s32i	a7, sp, 32
	s32i	a15, sp, 28
	s32i	a14, sp, 24
	s32i	a13, sp, 20
	s32i	a12, sp, 16
	s32i	a11, sp, 12
	s32i	a10, sp, 8
	s32i	a9, sp, 4
	s32i	a8, sp, 0
	l8ui	a15, a2, 2
	l8ui	a14, a2, 1
	l8ui	a13, a2, 0
	l32r	a12, .LC1
	mov.n	a11, a4
	l32i	a10, sp, 68
	call8	snprintf
.LVL27:
	.loc 1 58 2 is_stmt 1 view .LVU78
	.loc 1 58 10 is_stmt 0 view .LVU79
	extui	a9, a10, 31, 1
	.loc 1 58 30 view .LVU80
	movi.n	a8, 1
	bgeu	a10, a4, .L12
	movi.n	a8, 0
.L12:
	extui	a8, a8, 0, 8
	.loc 1 58 14 view .LVU81
	or	a8, a9, a8
	.loc 1 58 5 view .LVU82
	bnez.n	a8, .L14
	.loc 1 60 9 view .LVU83
	movi.n	a2, 0
.LVL28:
	.loc 1 60 9 view .LVU84
	j	.L11
.LVL29:
.L14:
	.loc 1 59 10 view .LVU85
	movi.n	a2, -1
.LVL30:
.L11:
	.loc 1 61 1 view .LVU86
	retw.n
.LFE137:
	.size	uuid_bin2str, .-uuid_bin2str
	.section	.text.is_nil_uuid,"ax",@progbits
	.align	4
	.global	is_nil_uuid
	.type	is_nil_uuid, @function
is_nil_uuid:
.LVL31:
.LFB138:
	.loc 1 65 1 is_stmt 1 view -0
	.loc 1 65 1 is_stmt 0 view .LVU88
	entry	sp, 32
.LCFI2:
	.loc 1 66 2 is_stmt 1 view .LVU89
	.loc 1 67 2 view .LVU90
.LVL32:
	.loc 1 67 9 is_stmt 0 view .LVU91
	movi.n	a8, 0
	.loc 1 67 2 view .LVU92
	j	.L16
.LVL33:
.L18:
	.loc 1 68 3 is_stmt 1 view .LVU93
	.loc 1 68 11 is_stmt 0 view .LVU94
	add.n	a9, a2, a8
	l8ui	a9, a9, 0
	.loc 1 68 6 view .LVU95
	bnez.n	a9, .L19
	.loc 1 67 23 is_stmt 1 discriminator 2 view .LVU96
	addi.n	a8, a8, 1
.LVL34:
.L16:
	.loc 1 67 16 discriminator 1 view .LVU97
	movi.n	a9, 0xf
	bge	a9, a8, .L18
	.loc 1 70 9 is_stmt 0 view .LVU98
	movi.n	a2, 1
.LVL35:
	.loc 1 70 9 view .LVU99
	j	.L15
.LVL36:
.L19:
	.loc 1 69 11 view .LVU100
	movi.n	a2, 0
.LVL37:
.L15:
	.loc 1 71 1 view .LVU101
	retw.n
.LFE138:
	.size	is_nil_uuid, .-is_nil_uuid
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
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x4
	.4byte	.LCFI1-.LFB137
	.byte	0xe
	.uleb128 0x70
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x4
	.4byte	.LCFI2-.LFB138
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2eb
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
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	0x9c
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa3
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x7
	.string	"u8"
	.byte	0x6
	.byte	0x18
	.byte	0x11
	.4byte	0x8a
	.uleb128 0x6
	.4byte	0xb5
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb5
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x5
	.2byte	0x110
	.byte	0x5
	.4byte	0x33
	.4byte	0xed
	.uleb128 0x9
	.4byte	0x96
	.uleb128 0x9
	.4byte	0x2c
	.uleb128 0x9
	.4byte	0xa8
	.uleb128 0xa
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x6
	.2byte	0x180
	.byte	0x5
	.4byte	0x33
	.4byte	0x10e
	.uleb128 0x9
	.4byte	0xa8
	.uleb128 0x9
	.4byte	0xc5
	.uleb128 0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.byte	0x40
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x1
	.byte	0x40
	.byte	0x1b
	.4byte	0x14f
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xc0
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.byte	0x31
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f6
	.uleb128 0xe
	.string	"bin"
	.byte	0x1
	.byte	0x31
	.byte	0x1c
	.4byte	0x14f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xe
	.string	"str"
	.byte	0x1
	.byte	0x31
	.byte	0x27
	.4byte	0x96
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x1
	.byte	0x31
	.byte	0x33
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xd
	.string	"len"
	.byte	0x1
	.byte	0x33
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	.LVL27
	.4byte	0xcb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x6
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x11
	.uleb128 0x2
	.byte	0x71
	.sleb128 32
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x11
	.uleb128 0x2
	.byte	0x71
	.sleb128 36
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x11
	.uleb128 0x2
	.byte	0x71
	.sleb128 40
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x11
	.uleb128 0x2
	.byte	0x71
	.sleb128 44
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF25
	.byte	0x1
	.byte	0xe
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.string	"str"
	.byte	0x1
	.byte	0xe
	.byte	0x1e
	.4byte	0xa8
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x13
	.string	"bin"
	.byte	0x1
	.byte	0xe
	.byte	0x27
	.4byte	0xc5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xd
	.string	"pos"
	.byte	0x1
	.byte	0x10
	.byte	0xe
	.4byte	0xa8
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x14
	.4byte	.LASF21
	.byte	0x1
	.byte	0x11
	.byte	0x6
	.4byte	0xc5
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x15
	.4byte	.LVL2
	.4byte	0xed
	.4byte	0x275
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x15
	.4byte	.LVL6
	.4byte	0xed
	.4byte	0x294
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 9
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x15
	.4byte	.LVL11
	.4byte	0xed
	.4byte	0x2b3
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 14
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 6
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x15
	.4byte	.LVL16
	.4byte	0xed
	.4byte	0x2d2
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 19
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 8
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x10
	.4byte	.LVL21
	.4byte	0xed
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 24
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 10
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x36
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS6:
	.uleb128 0
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 0
.LLST6:
	.4byte	.LVL31
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LVL36
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
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37
	.4byte	.LFE138
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
.LVUS7:
	.uleb128 .LVU91
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 0
.LLST7:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LFE138
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 0
.LLST3:
	.4byte	.LVL25
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
.LVUS4:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 0
.LLST4:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26
	.4byte	.LFE137
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU78
	.uleb128 0
.LLST5:
	.4byte	.LVL27
	.4byte	.LFE137
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LVL8
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
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL13
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
	.4byte	.LVL13
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL18
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
	.4byte	.LVL18
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
	.uleb128 .LVU5
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU58
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x72
	.sleb128 8
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL6-1
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x72
	.sleb128 9
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0xc
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x23
	.uleb128 0x9
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL8
	.2byte	0x3
	.byte	0x72
	.sleb128 9
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x72
	.sleb128 13
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL11-1
	.4byte	.LVL12
	.2byte	0x3
	.byte	0x72
	.sleb128 14
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0xc
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL13
	.2byte	0x3
	.byte	0x72
	.sleb128 14
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x72
	.sleb128 18
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL16-1
	.4byte	.LVL17
	.2byte	0x3
	.byte	0x72
	.sleb128 19
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0xc
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x23
	.uleb128 0x13
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL18
	.2byte	0x3
	.byte	0x72
	.sleb128 19
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x3
	.byte	0x72
	.sleb128 23
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL21-1
	.4byte	.LVL22
	.2byte	0x3
	.byte	0x72
	.sleb128 24
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0xc
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x23
	.uleb128 0x18
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU6
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU58
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL6-1
	.4byte	.LVL9
	.2byte	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL11-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL11-1
	.4byte	.LVL14
	.2byte	0x3
	.byte	0x73
	.sleb128 6
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL16-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL16-1
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL21-1
	.4byte	.LVL23
	.2byte	0x3
	.byte	0x73
	.sleb128 10
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF7:
	.string	"__uint8_t"
.LASF6:
	.string	"size_t"
.LASF15:
	.string	"snprintf"
.LASF17:
	.string	"is_nil_uuid"
.LASF8:
	.string	"unsigned char"
.LASF21:
	.string	"opos"
.LASF11:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF18:
	.string	"uuid_bin2str"
.LASF20:
	.string	"max_len"
.LASF25:
	.string	"uuid_str2bin"
.LASF1:
	.string	"unsigned int"
.LASF22:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF19:
	.string	"uuid"
.LASF13:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF5:
	.string	"signed char"
.LASF3:
	.string	"long long int"
.LASF24:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF9:
	.string	"short int"
.LASF10:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF16:
	.string	"hexstr2bin"
.LASF14:
	.string	"_Bool"
.LASF0:
	.string	"long long unsigned int"
.LASF23:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/uuid.c"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
