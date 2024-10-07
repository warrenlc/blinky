	.file	"bitfield.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/bitfield.c"
	.section	.text.first_zero,"ax",@progbits
	.align	4
	.type	first_zero, @function
first_zero:
.LVL0:
.LFB141:
	.loc 1 65 1 view -0
	.loc 1 65 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a8, a2
	.loc 1 66 2 is_stmt 1 view .LVU2
	.loc 1 67 2 view .LVU3
.LVL1:
	.loc 1 67 9 is_stmt 0 view .LVU4
	movi.n	a2, 0
.LVL2:
	.loc 1 67 2 view .LVU5
	j	.L2
.LVL3:
.L4:
	.loc 1 68 3 is_stmt 1 view .LVU6
	.loc 1 68 6 is_stmt 0 view .LVU7
	bbci	a8, 0, .L1
	.loc 1 70 3 is_stmt 1 view .LVU8
	.loc 1 70 7 is_stmt 0 view .LVU9
	srli	a8, a8, 1
.LVL4:
	.loc 1 67 22 is_stmt 1 discriminator 2 view .LVU10
	addi.n	a2, a2, 1
.LVL5:
.L2:
	.loc 1 67 16 discriminator 1 view .LVU11
	blti	a2, 8, .L4
	.loc 1 72 9 is_stmt 0 view .LVU12
	movi.n	a2, -1
.LVL6:
.L1:
	.loc 1 73 1 view .LVU13
	retw.n
.LFE141:
	.size	first_zero, .-first_zero
	.section	.text.bitfield_alloc,"ax",@progbits
	.align	4
	.global	bitfield_alloc
	.type	bitfield_alloc, @function
bitfield_alloc:
.LVL7:
.LFB136:
	.loc 1 22 1 is_stmt 1 view -0
	.loc 1 22 1 is_stmt 0 view .LVU15
	entry	sp, 32
.LCFI1:
	mov.n	a7, a2
	.loc 1 23 2 is_stmt 1 view .LVU16
	.loc 1 25 2 view .LVU17
	.loc 1 25 42 is_stmt 0 view .LVU18
	addi.n	a11, a2, 7
	.loc 1 25 47 view .LVU19
	srli	a11, a11, 3
	.loc 1 25 7 view .LVU20
	addi.n	a11, a11, 8
	movi.n	a10, 1
	call8	calloc
.LVL8:
	mov.n	a2, a10
.LVL9:
	.loc 1 26 2 is_stmt 1 view .LVU21
	.loc 1 26 5 is_stmt 0 view .LVU22
	beqz.n	a10, .L5
	.loc 1 28 2 is_stmt 1 view .LVU23
	.loc 1 28 24 is_stmt 0 view .LVU24
	addi.n	a8, a10, 8
	.loc 1 28 11 view .LVU25
	s32i	a8, a10, 0
	.loc 1 29 2 is_stmt 1 view .LVU26
	.loc 1 29 15 is_stmt 0 view .LVU27
	s32i	a7, a10, 4
	.loc 1 30 2 is_stmt 1 view .LVU28
.L5:
	.loc 1 31 1 is_stmt 0 view .LVU29
	retw.n
.LFE136:
	.size	bitfield_alloc, .-bitfield_alloc
	.section	.text.bitfield_free,"ax",@progbits
	.align	4
	.global	bitfield_free
	.type	bitfield_free, @function
bitfield_free:
.LVL10:
.LFB137:
	.loc 1 35 1 is_stmt 1 view -0
	.loc 1 35 1 is_stmt 0 view .LVU31
	entry	sp, 32
.LCFI2:
	mov.n	a10, a2
	.loc 1 36 2 is_stmt 1 view .LVU32
	call8	free
.LVL11:
	.loc 1 37 1 is_stmt 0 view .LVU33
	retw.n
.LFE137:
	.size	bitfield_free, .-bitfield_free
	.section	.text.bitfield_set,"ax",@progbits
	.align	4
	.global	bitfield_set
	.type	bitfield_set, @function
bitfield_set:
.LVL12:
.LFB138:
	.loc 1 41 1 is_stmt 1 view -0
	.loc 1 41 1 is_stmt 0 view .LVU35
	entry	sp, 32
.LCFI3:
	.loc 1 42 2 is_stmt 1 view .LVU36
	.loc 1 42 15 is_stmt 0 view .LVU37
	l32i	a8, a2, 4
	.loc 1 42 5 view .LVU38
	bgeu	a3, a8, .L8
	.loc 1 44 2 is_stmt 1 view .LVU39
	.loc 1 44 4 is_stmt 0 view .LVU40
	l32i	a8, a2, 0
	.loc 1 44 15 view .LVU41
	srli	a9, a3, 3
	.loc 1 44 10 view .LVU42
	add.n	a8, a8, a9
	l8ui	a9, a8, 0
	.loc 1 44 36 view .LVU43
	extui	a3, a3, 0, 3
.LVL13:
	.loc 1 44 28 view .LVU44
	movi.n	a10, 1
	ssl	a3
	sll	a10, a10
	.loc 1 44 20 view .LVU45
	or	a9, a9, a10
	s8i	a9, a8, 0
.L8:
	.loc 1 45 1 view .LVU46
	retw.n
.LFE138:
	.size	bitfield_set, .-bitfield_set
	.section	.text.bitfield_clear,"ax",@progbits
	.align	4
	.global	bitfield_clear
	.type	bitfield_clear, @function
bitfield_clear:
.LVL14:
.LFB139:
	.loc 1 49 1 is_stmt 1 view -0
	.loc 1 49 1 is_stmt 0 view .LVU48
	entry	sp, 32
.LCFI4:
	.loc 1 50 2 is_stmt 1 view .LVU49
	.loc 1 50 15 is_stmt 0 view .LVU50
	l32i	a8, a2, 4
	.loc 1 50 5 view .LVU51
	bgeu	a3, a8, .L10
	.loc 1 52 2 is_stmt 1 view .LVU52
	.loc 1 52 4 is_stmt 0 view .LVU53
	l32i	a9, a2, 0
	.loc 1 52 15 view .LVU54
	srli	a8, a3, 3
	.loc 1 52 10 view .LVU55
	add.n	a9, a9, a8
	l8ui	a10, a9, 0
	.loc 1 52 37 view .LVU56
	extui	a3, a3, 0, 3
.LVL15:
	.loc 1 52 29 view .LVU57
	movi.n	a8, 1
	ssl	a3
	sll	a8, a8
	.loc 1 52 20 view .LVU58
	and	a8, a8, a10
	xor	a8, a8, a10
	s8i	a8, a9, 0
.L10:
	.loc 1 53 1 view .LVU59
	retw.n
.LFE139:
	.size	bitfield_clear, .-bitfield_clear
	.section	.text.bitfield_is_set,"ax",@progbits
	.align	4
	.global	bitfield_is_set
	.type	bitfield_is_set, @function
bitfield_is_set:
.LVL16:
.LFB140:
	.loc 1 57 1 is_stmt 1 view -0
	.loc 1 57 1 is_stmt 0 view .LVU61
	entry	sp, 32
.LCFI5:
	.loc 1 58 2 is_stmt 1 view .LVU62
	.loc 1 58 15 is_stmt 0 view .LVU63
	l32i	a8, a2, 4
	.loc 1 58 5 view .LVU64
	bgeu	a3, a8, .L14
	.loc 1 60 2 is_stmt 1 view .LVU65
	.loc 1 60 14 is_stmt 0 view .LVU66
	l32i	a8, a2, 0
	.loc 1 60 25 view .LVU67
	srli	a9, a3, 3
	.loc 1 60 20 view .LVU68
	add.n	a8, a8, a9
	l8ui	a2, a8, 0
.LVL17:
	.loc 1 60 45 view .LVU69
	extui	a3, a3, 0, 3
.LVL18:
	.loc 1 60 9 view .LVU70
	ssr	a3
	srl	a2, a2
	extui	a2, a2, 0, 1
	j	.L12
.LVL19:
.L14:
	.loc 1 59 10 view .LVU71
	movi.n	a2, 0
.LVL20:
.L12:
	.loc 1 61 1 view .LVU72
	retw.n
.LFE140:
	.size	bitfield_is_set, .-bitfield_is_set
	.section	.text.bitfield_get_first_zero,"ax",@progbits
	.align	4
	.global	bitfield_get_first_zero
	.type	bitfield_get_first_zero, @function
bitfield_get_first_zero:
.LVL21:
.LFB142:
	.loc 1 77 1 is_stmt 1 view -0
	.loc 1 77 1 is_stmt 0 view .LVU74
	entry	sp, 32
.LCFI6:
	.loc 1 78 2 is_stmt 1 view .LVU75
	.loc 1 79 2 view .LVU76
.LVL22:
	.loc 1 79 9 is_stmt 0 view .LVU77
	movi.n	a8, 0
	.loc 1 79 2 view .LVU78
	j	.L16
.LVL23:
.L18:
	.loc 1 80 3 is_stmt 1 view .LVU79
	.loc 1 80 9 is_stmt 0 view .LVU80
	l32i	a10, a2, 0
	.loc 1 80 15 view .LVU81
	add.n	a10, a10, a8
	l8ui	a11, a10, 0
	.loc 1 80 6 view .LVU82
	movi	a10, 0xff
	bne	a11, a10, .L17
	.loc 1 79 43 is_stmt 1 discriminator 2 view .LVU83
	addi.n	a8, a8, 1
.LVL24:
.L16:
	.loc 1 79 16 discriminator 1 view .LVU84
	.loc 1 79 21 is_stmt 0 discriminator 1 view .LVU85
	l32i	a7, a2, 4
	.loc 1 79 32 discriminator 1 view .LVU86
	addi.n	a9, a7, 7
	.loc 1 79 37 discriminator 1 view .LVU87
	srli	a9, a9, 3
	.loc 1 79 16 discriminator 1 view .LVU88
	bltu	a8, a9, .L18
.L17:
	.loc 1 83 2 is_stmt 1 view .LVU89
	.loc 1 83 5 is_stmt 0 view .LVU90
	beq	a9, a8, .L20
	.loc 1 85 2 is_stmt 1 view .LVU91
	.loc 1 85 8 is_stmt 0 view .LVU92
	slli	a6, a8, 3
	.loc 1 85 27 view .LVU93
	l32i	a9, a2, 0
	.loc 1 85 33 view .LVU94
	add.n	a8, a9, a8
.LVL25:
	.loc 1 85 14 view .LVU95
	l8ui	a10, a8, 0
	call8	first_zero
.LVL26:
	.loc 1 85 4 discriminator 1 view .LVU96
	add.n	a2, a6, a10
.LVL27:
	.loc 1 86 2 is_stmt 1 view .LVU97
	.loc 1 86 5 is_stmt 0 view .LVU98
	bgeu	a2, a7, .L21
	.loc 1 88 2 is_stmt 1 view .LVU99
	.loc 1 88 9 is_stmt 0 view .LVU100
	j	.L15
.LVL28:
.L20:
	.loc 1 84 10 view .LVU101
	movi.n	a2, -1
.LVL29:
	.loc 1 84 10 view .LVU102
	j	.L15
.LVL30:
.L21:
	.loc 1 87 10 view .LVU103
	movi.n	a2, -1
.LVL31:
.L15:
	.loc 1 89 1 view .LVU104
	retw.n
.LFE142:
	.size	bitfield_get_first_zero, .-bitfield_get_first_zero
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
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x4
	.4byte	.LCFI0-.LFB141
	.byte	0xe
	.uleb128 0x20
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
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x4
	.4byte	.LCFI2-.LFB137
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x4
	.4byte	.LCFI3-.LFB138
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.byte	0x4
	.4byte	.LCFI4-.LFB139
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x4
	.4byte	.LCFI5-.LFB140
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.byte	0x4
	.4byte	.LCFI6-.LFB142
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2d6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0xc
	.4byte	.LASF24
	.4byte	.LASF25
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x6
	.string	"u8"
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x8a
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x8
	.byte	0x1
	.byte	0xf
	.byte	0x8
	.4byte	0xdf
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.4byte	0xb1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x1
	.byte	0x11
	.byte	0x9
	.4byte	0x3a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x6
	.byte	0x5e
	.byte	0x6
	.4byte	0xf1
	.uleb128 0xb
	.4byte	0x96
	.byte	0
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x6
	.byte	0x5a
	.byte	0x7
	.4byte	0x96
	.4byte	0x10c
	.uleb128 0xb
	.4byte	0x2c
	.uleb128 0xb
	.4byte	0x2c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x1
	.byte	0x4c
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x155
	.uleb128 0xe
	.string	"bf"
	.byte	0x1
	.byte	0x4c
	.byte	0x2e
	.4byte	0x155
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x10
	.4byte	.LVL26
	.4byte	0x15b
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb7
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x40
	.byte	0xc
	.4byte	0x33
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19c
	.uleb128 0xe
	.string	"val"
	.byte	0x1
	.byte	0x40
	.byte	0x1a
	.4byte	0xa6
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0x1
	.byte	0x38
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1de
	.uleb128 0xe
	.string	"bf"
	.byte	0x1
	.byte	0x38
	.byte	0x26
	.4byte	0x155
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xe
	.string	"bit"
	.byte	0x1
	.byte	0x38
	.byte	0x31
	.4byte	0x3a
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x12
	.4byte	.LASF19
	.byte	0x1
	.byte	0x30
	.byte	0x6
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x216
	.uleb128 0x13
	.string	"bf"
	.byte	0x1
	.byte	0x30
	.byte	0x26
	.4byte	0x155
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.string	"bit"
	.byte	0x1
	.byte	0x30
	.byte	0x31
	.4byte	0x3a
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x12
	.4byte	.LASF20
	.byte	0x1
	.byte	0x28
	.byte	0x6
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24e
	.uleb128 0x13
	.string	"bf"
	.byte	0x1
	.byte	0x28
	.byte	0x24
	.4byte	0x155
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.string	"bit"
	.byte	0x1
	.byte	0x28
	.byte	0x2f
	.4byte	0x3a
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF21
	.byte	0x1
	.byte	0x22
	.byte	0x6
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x282
	.uleb128 0x13
	.string	"bf"
	.byte	0x1
	.byte	0x22
	.byte	0x25
	.4byte	0x155
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x14
	.4byte	.LVL11
	.4byte	0xdf
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF22
	.byte	0x1
	.byte	0x15
	.byte	0x13
	.4byte	0x155
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF16
	.byte	0x1
	.byte	0x15
	.byte	0x29
	.4byte	0x3a
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xf
	.string	"bf"
	.byte	0x1
	.byte	0x17
	.byte	0x13
	.4byte	0x155
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x14
	.4byte	.LVL8
	.4byte	0xf1
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x72
	.sleb128 7
	.byte	0x33
	.byte	0x25
	.byte	0x23
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
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
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS8:
	.uleb128 0
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 0
.LLST8:
	.4byte	.LVL21
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LVL28
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
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LFE142
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
.LVUS9:
	.uleb128 .LVU77
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU95
	.uleb128 .LVU97
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU104
.LLST9:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE141
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU13
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 0
.LLST6:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL19
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
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LFE140
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
	.uleb128 0
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 0
.LLST7:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18
	.4byte	.LVL19
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
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL20
	.4byte	.LFE140
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
.LVUS5:
	.uleb128 0
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 0
.LLST5:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LFE139
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
.LVUS4:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST4:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13
	.4byte	.LFE138
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
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 0
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU21
	.uleb128 0
.LLST3:
	.4byte	.LVL9
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF7:
	.string	"__uint8_t"
.LASF6:
	.string	"size_t"
.LASF22:
	.string	"bitfield_alloc"
.LASF17:
	.string	"bitfield_get_first_zero"
.LASF10:
	.string	"long int"
.LASF29:
	.string	"first_zero"
.LASF0:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF25:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF20:
	.string	"bitfield_set"
.LASF18:
	.string	"bitfield_is_set"
.LASF9:
	.string	"short int"
.LASF24:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/bitfield.c"
.LASF1:
	.string	"unsigned int"
.LASF23:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF27:
	.string	"free"
.LASF3:
	.string	"long long int"
.LASF21:
	.string	"bitfield_free"
.LASF15:
	.string	"bits"
.LASF28:
	.string	"calloc"
.LASF19:
	.string	"bitfield_clear"
.LASF26:
	.string	"bitfield"
.LASF4:
	.string	"long double"
.LASF16:
	.string	"max_bits"
.LASF5:
	.string	"signed char"
.LASF14:
	.string	"_Bool"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
