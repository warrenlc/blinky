	.file	"adc_common.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/adc_common.c"
	.section	.rodata.adc_io_to_channel.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"adc_common"
	.align	4
.LC4:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid gpio number\033[0m\n"
	.align	4
.LC6:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid argument: null pointer\033[0m\n"
	.section	.text.adc_io_to_channel,"ax",@progbits
	.literal_position
	.literal .LC0, 251658239
	.literal .LC1, __FUNCTION__$1
	.literal .LC3, .LC2
	.literal .LC5, .LC4
	.literal .LC7, .LC6
	.literal .LC8, adc_channel_io_map
	.align	4
	.global	adc_io_to_channel
	.type	adc_io_to_channel, @function
adc_io_to_channel:
.LVL0:
.LFB212:
	.loc 1 26 1 view -0
	.loc 1 26 1 is_stmt 0 view .LVU1
	entry	sp, 48
.LCFI0:
	.loc 1 27 5 is_stmt 1 view .LVU2
	.loc 1 27 10 view .LVU3
	.loc 1 27 13 is_stmt 0 view .LVU4
	bltz	a2, .L2
	.loc 1 27 152 discriminator 2 view .LVU5
	movi.n	a10, 0x20
	and	a10, a2, a10
	movi.n	a8, -1
	xor	a8, a2, a8
	movi	a9, 0x1fe
	ssl	a8
	sll	a9, a9
	l32r	a8, .LC0
	ssr	a2
	srl	a8, a8
	or	a8, a9, a8
	movi	a9, 0xff
	ssr	a2
	srl	a9, a9
	movnez	a8, a9, a10
	.loc 1 27 15 discriminator 2 view .LVU6
	bbsi	a8, 0, .L3
.L2:
	.loc 1 27 164 is_stmt 1 discriminator 3 view .LVU7
	.loc 1 27 169 discriminator 3 view .LVU8
	.loc 1 27 197 discriminator 5 view .LVU9
	.loc 1 27 202 discriminator 5 view .LVU10
	.loc 1 27 239 discriminator 7 view .LVU11
	call8	esp_log_timestamp
.LVL1:
	.loc 1 27 239 is_stmt 0 discriminator 1 view .LVU12
	l32r	a11, .LC3
	movi.n	a8, 0x1b
	s32i	a8, sp, 0
	l32r	a15, .LC1
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC5
	movi.n	a10, 1
	call8	esp_log_write
.LVL2:
	.loc 1 27 200 is_stmt 1 discriminator 19 view .LVU13
	.loc 1 27 167 discriminator 19 view .LVU14
	.loc 1 27 143 discriminator 19 view .LVU15
	.loc 1 27 150 is_stmt 0 discriminator 19 view .LVU16
	movi	a2, 0x102
.LVL3:
	.loc 1 27 150 view .LVU17
	j	.L1
.LVL4:
.L3:
	.loc 1 27 8 is_stmt 1 discriminator 4 view .LVU18
	.loc 1 28 5 view .LVU19
	.loc 1 28 10 view .LVU20
	.loc 1 28 17 is_stmt 0 view .LVU21
	nsau	a12, a3
	srli	a12, a12, 5
	.loc 1 28 25 view .LVU22
	nsau	a8, a4
	srli	a8, a8, 5
	.loc 1 28 15 view .LVU23
	or	a12, a12, a8
	.loc 1 28 13 view .LVU24
	beqz.n	a12, .L9
	.loc 1 28 41 is_stmt 1 discriminator 1 view .LVU25
	.loc 1 28 46 discriminator 1 view .LVU26
	.loc 1 28 74 discriminator 3 view .LVU27
	.loc 1 28 79 discriminator 3 view .LVU28
	.loc 1 28 116 discriminator 5 view .LVU29
	call8	esp_log_timestamp
.LVL5:
	.loc 1 28 116 is_stmt 0 discriminator 1 view .LVU30
	l32r	a11, .LC3
	movi.n	a8, 0x1c
	s32i	a8, sp, 0
	l32r	a15, .LC1
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC7
	movi.n	a10, 1
	call8	esp_log_write
.LVL6:
	.loc 1 28 77 is_stmt 1 discriminator 17 view .LVU31
	.loc 1 28 44 discriminator 17 view .LVU32
	.loc 1 28 154 discriminator 17 view .LVU33
	.loc 1 28 161 is_stmt 0 discriminator 17 view .LVU34
	movi	a2, 0x102
.LVL7:
	.loc 1 28 161 view .LVU35
	j	.L1
.LVL8:
.L7:
.LBB2:
.LBB3:
	.loc 1 33 13 is_stmt 1 view .LVU36
	.loc 1 33 38 is_stmt 0 view .LVU37
	addx4	a8, a10, a10
	addx2	a8, a8, a9
	l32r	a11, .LC8
	addx4	a8, a8, a11
	l32i	a8, a8, 0
	.loc 1 33 16 view .LVU38
	bne	a2, a8, .L6
	.loc 1 34 17 is_stmt 1 view .LVU39
	.loc 1 34 26 is_stmt 0 view .LVU40
	s32i	a9, a4, 0
	.loc 1 35 17 is_stmt 1 view .LVU41
	.loc 1 35 26 is_stmt 0 view .LVU42
	s32i	a10, a3, 0
	.loc 1 36 17 is_stmt 1 view .LVU43
.LVL9:
	.loc 1 36 23 is_stmt 0 view .LVU44
	movi.n	a12, 1
.LVL10:
.L6:
	.loc 1 32 36 is_stmt 1 discriminator 2 view .LVU45
	addi.n	a9, a9, 1
.LVL11:
	.loc 1 32 36 is_stmt 0 discriminator 2 view .LVU46
	j	.L8
.LVL12:
.L10:
	.loc 1 32 18 view .LVU47
	movi.n	a9, 0
.L8:
.LVL13:
	.loc 1 32 27 is_stmt 1 discriminator 1 view .LVU48
	movi.n	a8, 9
	bge	a8, a9, .L7
	.loc 1 32 27 is_stmt 0 discriminator 1 view .LVU49
.LBE3:
	.loc 1 31 31 is_stmt 1 discriminator 2 view .LVU50
	addi.n	a10, a10, 1
.LVL14:
	.loc 1 31 31 is_stmt 0 discriminator 2 view .LVU51
	j	.L5
.LVL15:
.L9:
	.loc 1 31 14 view .LVU52
	movi.n	a10, 0
.L5:
.LVL16:
	.loc 1 31 23 is_stmt 1 discriminator 1 view .LVU53
	blti	a10, 2, .L10
.LBE2:
	.loc 1 40 5 view .LVU54
	.loc 1 40 24 is_stmt 0 view .LVU55
	beqz.n	a12, .L11
	.loc 1 40 24 discriminator 1 view .LVU56
	movi.n	a2, 0
.LVL17:
	.loc 1 40 24 discriminator 1 view .LVU57
	j	.L1
.LVL18:
.L11:
	.loc 1 40 24 discriminator 2 view .LVU58
	movi	a2, 0x105
.LVL19:
.L1:
	.loc 1 41 1 view .LVU59
	retw.n
.LFE212:
	.size	adc_io_to_channel, .-adc_io_to_channel
	.section	.rodata.adc_channel_to_io.str1.4,"aMS",@progbits,1
	.align	4
.LC11:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid unit\033[0m\n"
	.align	4
.LC13:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid channel\033[0m\n"
	.section	.text.adc_channel_to_io,"ax",@progbits
	.literal_position
	.literal .LC9, __FUNCTION__$0
	.literal .LC10, .LC2
	.literal .LC12, .LC11
	.literal .LC14, .LC13
	.literal .LC15, .LC6
	.literal .LC16, adc_channel_io_map
	.align	4
	.global	adc_channel_to_io
	.type	adc_channel_to_io, @function
adc_channel_to_io:
.LVL20:
.LFB213:
	.loc 1 44 1 is_stmt 1 view -0
	.loc 1 44 1 is_stmt 0 view .LVU61
	entry	sp, 48
.LCFI1:
	.loc 1 45 5 is_stmt 1 view .LVU62
	.loc 1 45 10 view .LVU63
	.loc 1 45 13 is_stmt 0 view .LVU64
	bltui	a2, 2, .L13
	.loc 1 45 36 is_stmt 1 discriminator 1 view .LVU65
	.loc 1 45 41 discriminator 1 view .LVU66
	.loc 1 45 69 discriminator 3 view .LVU67
	.loc 1 45 74 discriminator 3 view .LVU68
	.loc 1 45 111 discriminator 5 view .LVU69
	call8	esp_log_timestamp
.LVL21:
	.loc 1 45 111 is_stmt 0 discriminator 1 view .LVU70
	l32r	a11, .LC10
	movi.n	a8, 0x2d
	s32i	a8, sp, 0
	l32r	a15, .LC9
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC12
	movi.n	a10, 1
	call8	esp_log_write
.LVL22:
	.loc 1 45 72 is_stmt 1 discriminator 17 view .LVU71
	.loc 1 45 39 discriminator 17 view .LVU72
	.loc 1 45 136 discriminator 17 view .LVU73
	.loc 1 45 143 is_stmt 0 discriminator 17 view .LVU74
	movi	a2, 0x102
.LVL23:
	.loc 1 45 143 view .LVU75
	j	.L12
.LVL24:
.L13:
	.loc 1 45 8 is_stmt 1 discriminator 2 view .LVU76
	.loc 1 46 5 view .LVU77
	.loc 1 46 10 view .LVU78
	.loc 1 46 43 is_stmt 0 view .LVU79
	bnez.n	a2, .L18
	.loc 1 46 43 discriminator 1 view .LVU80
	movi.n	a8, 8
	j	.L15
.L18:
	.loc 1 46 43 discriminator 2 view .LVU81
	movi.n	a8, 0xa
.L15:
	.loc 1 46 13 discriminator 4 view .LVU82
	bltu	a3, a8, .L16
	.loc 1 46 54 is_stmt 1 discriminator 5 view .LVU83
	.loc 1 46 59 discriminator 5 view .LVU84
	.loc 1 46 87 discriminator 7 view .LVU85
	.loc 1 46 92 discriminator 7 view .LVU86
	.loc 1 46 129 discriminator 9 view .LVU87
	call8	esp_log_timestamp
.LVL25:
	.loc 1 46 129 is_stmt 0 discriminator 1 view .LVU88
	l32r	a11, .LC10
	movi.n	a8, 0x2e
	s32i	a8, sp, 0
	l32r	a15, .LC9
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC14
	movi.n	a10, 1
	call8	esp_log_write
.LVL26:
	.loc 1 46 90 is_stmt 1 discriminator 21 view .LVU89
	.loc 1 46 57 discriminator 21 view .LVU90
	.loc 1 46 139 discriminator 21 view .LVU91
	.loc 1 46 146 is_stmt 0 discriminator 21 view .LVU92
	movi	a2, 0x102
.LVL27:
	.loc 1 46 146 view .LVU93
	j	.L12
.LVL28:
.L16:
	.loc 1 46 8 is_stmt 1 discriminator 6 view .LVU94
	.loc 1 47 5 view .LVU95
	.loc 1 47 10 view .LVU96
	.loc 1 47 13 is_stmt 0 view .LVU97
	bnez.n	a4, .L17
	.loc 1 47 29 is_stmt 1 discriminator 1 view .LVU98
	.loc 1 47 34 discriminator 1 view .LVU99
	.loc 1 47 62 discriminator 3 view .LVU100
	.loc 1 47 67 discriminator 3 view .LVU101
	.loc 1 47 104 discriminator 5 view .LVU102
	call8	esp_log_timestamp
.LVL29:
	.loc 1 47 104 is_stmt 0 discriminator 1 view .LVU103
	l32r	a11, .LC10
	movi.n	a8, 0x2f
	s32i	a8, sp, 0
	l32r	a15, .LC9
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC15
	movi.n	a10, 1
	call8	esp_log_write
.LVL30:
	.loc 1 47 65 is_stmt 1 discriminator 17 view .LVU104
	.loc 1 47 32 discriminator 17 view .LVU105
	.loc 1 47 154 discriminator 17 view .LVU106
	.loc 1 47 161 is_stmt 0 discriminator 17 view .LVU107
	movi	a2, 0x102
.LVL31:
	.loc 1 47 161 view .LVU108
	j	.L12
.LVL32:
.L17:
	.loc 1 47 8 is_stmt 1 discriminator 2 view .LVU109
	.loc 1 49 5 view .LVU110
	.loc 1 49 42 is_stmt 0 view .LVU111
	addx4	a2, a2, a2
.LVL33:
	.loc 1 49 42 view .LVU112
	addx2	a2, a2, a3
	l32r	a8, .LC16
	addx4	a2, a2, a8
	l32i	a8, a2, 0
	.loc 1 49 13 view .LVU113
	s32i	a8, a4, 0
	.loc 1 50 5 is_stmt 1 view .LVU114
	.loc 1 50 12 is_stmt 0 view .LVU115
	movi.n	a2, 0
.L12:
	.loc 1 51 1 view .LVU116
	retw.n
.LFE213:
	.size	adc_channel_to_io, .-adc_channel_to_io
	.section	.rodata.__FUNCTION__$0,"a"
	.align	4
	.type	__FUNCTION__$0, @object
	.size	__FUNCTION__$0, 18
__FUNCTION__$0:
	.string	"adc_channel_to_io"
	.section	.rodata.__FUNCTION__$1,"a"
	.align	4
	.type	__FUNCTION__$1, @object
	.size	__FUNCTION__$1, 18
__FUNCTION__$1:
	.string	"adc_io_to_channel"
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
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.byte	0x4
	.4byte	.LCFI0-.LFB212
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.byte	0x4
	.4byte	.LCFI1-.LFB213
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE2:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/adc_types.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/include/soc/adc_periph.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x667
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF126
	.byte	0xc
	.4byte	.LASF127
	.4byte	.LASF128
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x62
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	0x70
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x56
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x4
	.byte	0x13
	.byte	0xe
	.4byte	0xc8
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x1b
	.byte	0x3
	.4byte	0x8f
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF20
	.uleb128 0x5
	.4byte	0xda
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5
	.byte	0x13
	.byte	0xd
	.4byte	0x70
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.byte	0x11
	.byte	0xe
	.4byte	0x299
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x11
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x12
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x13
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x15
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x16
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x17
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x19
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x1a
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x1b
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x1d
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x1e
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x1f
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x21
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x22
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x23
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x25
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x26
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x27
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x2b
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x2d
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x2e
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x2f
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x31
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x32
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x33
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x35
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x37
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x39
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x3a
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x3b
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x3d
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x3e
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x3f
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x41
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x42
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0x43
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF90
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x73
	.byte	0xe
	.4byte	0x2fd
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x16
	.byte	0xe
	.4byte	0x318
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.byte	0x19
	.byte	0x3
	.4byte	0x2fd
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x1e
	.byte	0xe
	.4byte	0x36f
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x8
	.byte	0x29
	.byte	0x3
	.4byte	0x324
	.uleb128 0x9
	.4byte	0x77
	.4byte	0x391
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.4byte	0x37b
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x9
	.byte	0x1a
	.byte	0x12
	.4byte	0x391
	.uleb128 0xc
	.string	"TAG"
	.byte	0x1
	.byte	0x14
	.byte	0x14
	.4byte	0xd4
	.uleb128 0xd
	.4byte	.LASF129
	.byte	0xa
	.byte	0x31
	.byte	0x6
	.4byte	0x3cb
	.uleb128 0xe
	.4byte	0xc8
	.uleb128 0xe
	.4byte	0xd4
	.uleb128 0xe
	.4byte	0xd4
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xb
	.byte	0x1b
	.byte	0xa
	.4byte	0x83
	.uleb128 0x11
	.4byte	.LASF120
	.byte	0x1
	.byte	0x2b
	.byte	0xb
	.4byte	0xe6
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x502
	.uleb128 0x12
	.4byte	.LASF122
	.byte	0x1
	.byte	0x2b
	.byte	0x28
	.4byte	0x318
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x13
	.4byte	.LASF118
	.byte	0x1
	.byte	0x2b
	.byte	0x3f
	.4byte	0x36f
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF119
	.byte	0x1
	.byte	0x2b
	.byte	0x54
	.4byte	0x508
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x14
	.4byte	.LASF123
	.4byte	0x51d
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x15
	.4byte	.LVL21
	.4byte	0x3cb
	.uleb128 0x16
	.4byte	.LVL22
	.4byte	0x3ae
	.4byte	0x477
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x2d
	.byte	0
	.uleb128 0x15
	.4byte	.LVL25
	.4byte	0x3cb
	.uleb128 0x16
	.4byte	.LVL26
	.4byte	0x3ae
	.4byte	0x4be
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x15
	.4byte	.LVL29
	.4byte	0x3cb
	.uleb128 0x18
	.4byte	.LVL30
	.4byte	0x3ae
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x70
	.uleb128 0x5
	.4byte	0x502
	.uleb128 0x9
	.4byte	0xe1
	.4byte	0x51d
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.4byte	0x50d
	.uleb128 0x11
	.4byte	.LASF121
	.byte	0x1
	.byte	0x19
	.byte	0xb
	.4byte	0xe6
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x654
	.uleb128 0x12
	.4byte	.LASF119
	.byte	0x1
	.byte	0x19
	.byte	0x21
	.4byte	0x70
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x13
	.4byte	.LASF122
	.byte	0x1
	.byte	0x19
	.byte	0x3c
	.4byte	0x65a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF118
	.byte	0x1
	.byte	0x19
	.byte	0x5b
	.4byte	0x665
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x14
	.4byte	.LASF123
	.4byte	0x51d
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x19
	.4byte	.LASF125
	.byte	0x1
	.byte	0x1e
	.byte	0x9
	.4byte	0x299
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1a
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x5cb
	.uleb128 0x1b
	.string	"i"
	.byte	0x1
	.byte	0x1f
	.byte	0xe
	.4byte	0x70
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1c
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x1b
	.string	"j"
	.byte	0x1
	.byte	0x20
	.byte	0x12
	.4byte	0x70
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL1
	.4byte	0x3cb
	.uleb128 0x16
	.4byte	.LVL2
	.4byte	0x3ae
	.4byte	0x611
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x4b
	.byte	0
	.uleb128 0x15
	.4byte	.LVL5
	.4byte	0x3cb
	.uleb128 0x18
	.4byte	.LVL6
	.4byte	0x3ae
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x4c
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x318
	.uleb128 0x5
	.4byte	0x654
	.uleb128 0x8
	.byte	0x4
	.4byte	0x36f
	.uleb128 0x5
	.4byte	0x65f
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS4:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 0
.LLST4:
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LVL24
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
	.4byte	.LVL24
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
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LVL32
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
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LFE213
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
.LVUS0:
	.uleb128 0
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
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
	.4byte	.LVL4
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
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19
	.4byte	.LFE212
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
	.uleb128 .LVU36
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU52
	.uleb128 .LVU53
	.uleb128 .LVU59
.LLST1:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU36
	.uleb128 .LVU52
	.uleb128 .LVU53
	.uleb128 .LVU59
.LLST2:
	.4byte	.LVL8
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU36
	.uleb128 .LVU47
	.uleb128 .LVU48
	.uleb128 .LVU52
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x59
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
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB212
	.4byte	.LFE212
	.4byte	.LFB213
	.4byte	.LFE213
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF18:
	.string	"ESP_LOG_MAX"
.LASF63:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF86:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF44:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF36:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF74:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF0:
	.string	"long long unsigned int"
.LASF95:
	.string	"SOC_MOD_CLK_PLL_D2"
.LASF88:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF76:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF68:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF16:
	.string	"ESP_LOG_DEBUG"
.LASF49:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF2:
	.string	"signed char"
.LASF67:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF32:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF28:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF6:
	.string	"long int"
.LASF122:
	.string	"unit_id"
.LASF57:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF129:
	.string	"esp_log_write"
.LASF102:
	.string	"SOC_MOD_CLK_APLL"
.LASF24:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF30:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF8:
	.string	"long long int"
.LASF117:
	.string	"adc_channel_t"
.LASF106:
	.string	"adc_unit_t"
.LASF40:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF10:
	.string	"__uint32_t"
.LASF120:
	.string	"adc_channel_to_io"
.LASF59:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF121:
	.string	"adc_io_to_channel"
.LASF42:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF91:
	.string	"SOC_MOD_CLK_CPU"
.LASF37:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF101:
	.string	"SOC_MOD_CLK_REF_TICK"
.LASF99:
	.string	"SOC_MOD_CLK_RC_FAST_D256"
.LASF43:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF7:
	.string	"long unsigned int"
.LASF50:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF62:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF77:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF123:
	.string	"__FUNCTION__"
.LASF5:
	.string	"short unsigned int"
.LASF53:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF96:
	.string	"SOC_MOD_CLK_PLL_F160M"
.LASF73:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF35:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF72:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF48:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF54:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF58:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF27:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF39:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF15:
	.string	"ESP_LOG_INFO"
.LASF107:
	.string	"ADC_CHANNEL_0"
.LASF108:
	.string	"ADC_CHANNEL_1"
.LASF109:
	.string	"ADC_CHANNEL_2"
.LASF110:
	.string	"ADC_CHANNEL_3"
.LASF111:
	.string	"ADC_CHANNEL_4"
.LASF112:
	.string	"ADC_CHANNEL_5"
.LASF113:
	.string	"ADC_CHANNEL_6"
.LASF79:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF115:
	.string	"ADC_CHANNEL_8"
.LASF116:
	.string	"ADC_CHANNEL_9"
.LASF41:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF100:
	.string	"SOC_MOD_CLK_XTAL"
.LASF66:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF47:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF26:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF55:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF19:
	.string	"esp_log_level_t"
.LASF69:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF89:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF81:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF51:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF94:
	.string	"SOC_MOD_CLK_APB"
.LASF90:
	.string	"_Bool"
.LASF3:
	.string	"unsigned char"
.LASF71:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF65:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF1:
	.string	"unsigned int"
.LASF31:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF4:
	.string	"short int"
.LASF87:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF130:
	.string	"esp_log_timestamp"
.LASF13:
	.string	"ESP_LOG_ERROR"
.LASF97:
	.string	"SOC_MOD_CLK_XTAL32K"
.LASF118:
	.string	"channel"
.LASF33:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF45:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF11:
	.string	"uint32_t"
.LASF84:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF22:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF46:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF9:
	.string	"long double"
.LASF20:
	.string	"char"
.LASF82:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF17:
	.string	"ESP_LOG_VERBOSE"
.LASF75:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF124:
	.string	"adc_channel_io_map"
.LASF64:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF12:
	.string	"ESP_LOG_NONE"
.LASF128:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF85:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF92:
	.string	"SOC_MOD_CLK_RTC_FAST"
.LASF70:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF61:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF126:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF98:
	.string	"SOC_MOD_CLK_RC_FAST"
.LASF29:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF104:
	.string	"ADC_UNIT_1"
.LASF105:
	.string	"ADC_UNIT_2"
.LASF52:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF125:
	.string	"found"
.LASF93:
	.string	"SOC_MOD_CLK_RTC_SLOW"
.LASF25:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF21:
	.string	"esp_err_t"
.LASF23:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF34:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF119:
	.string	"io_num"
.LASF114:
	.string	"ADC_CHANNEL_7"
.LASF83:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF60:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF80:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF56:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF127:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/adc_common.c"
.LASF14:
	.string	"ESP_LOG_WARN"
.LASF103:
	.string	"SOC_MOD_CLK_INVALID"
.LASF78:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
