	.file	"esp_adc_cal_common_legacy.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/deprecated/esp_adc_cal_common_legacy.c"
	.section	.rodata.esp_adc_cal_get_voltage.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"ADC_CALI"
	.align	4
.LC3:
	.string	"\033[0;31mE (%lu) %s: %s(%d): No characteristic input\033[0m\n"
	.align	4
.LC5:
	.string	"\033[0;31mE (%lu) %s: %s(%d): No output buffer\033[0m\n"
	.align	4
.LC7:
	.string	"\033[0;31mE (%lu) %s: %s(%d): Invalid channel\033[0m\n"
	.section	.text.esp_adc_cal_get_voltage,"ax",@progbits
	.literal_position
	.literal .LC0, __FUNCTION__$0
	.literal .LC2, .LC1
	.literal .LC4, .LC3
	.literal .LC6, .LC5
	.literal .LC8, .LC7
	.align	4
	.global	esp_adc_cal_get_voltage
	.type	esp_adc_cal_get_voltage, @function
esp_adc_cal_get_voltage:
.LVL0:
.LFB8:
	.loc 1 28 1 view -0
	.loc 1 28 1 is_stmt 0 view .LVU1
	entry	sp, 64
.LCFI0:
	mov.n	a10, a2
	.loc 1 30 5 is_stmt 1 view .LVU2
	.loc 1 30 10 view .LVU3
	.loc 1 30 13 is_stmt 0 view .LVU4
	bnez.n	a3, .L2
	.loc 1 30 10 is_stmt 1 discriminator 1 view .LVU5
	.loc 1 30 15 discriminator 1 view .LVU6
	.loc 1 30 25 discriminator 3 view .LVU7
	.loc 1 30 30 discriminator 3 view .LVU8
	.loc 1 30 67 discriminator 5 view .LVU9
	call8	esp_log_timestamp
.LVL1:
	.loc 1 30 67 is_stmt 0 discriminator 1 view .LVU10
	l32r	a11, .LC2
	movi.n	a8, 0x1e
	s32i	a8, sp, 0
	l32r	a15, .LC0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC4
	movi.n	a10, 1
	call8	esp_log_write
.LVL2:
	.loc 1 30 28 is_stmt 1 discriminator 17 view .LVU11
	.loc 1 30 13 discriminator 17 view .LVU12
	.loc 1 30 147 discriminator 17 view .LVU13
	.loc 1 30 154 is_stmt 0 discriminator 17 view .LVU14
	movi	a2, 0x102
.LVL3:
	.loc 1 30 154 view .LVU15
	j	.L1
.LVL4:
.L2:
	.loc 1 30 8 is_stmt 1 discriminator 2 view .LVU16
	.loc 1 31 5 view .LVU17
	.loc 1 31 10 view .LVU18
	.loc 1 31 13 is_stmt 0 view .LVU19
	bnez.n	a4, .L4
	.loc 1 31 10 is_stmt 1 discriminator 1 view .LVU20
	.loc 1 31 15 discriminator 1 view .LVU21
	.loc 1 31 25 discriminator 3 view .LVU22
	.loc 1 31 30 discriminator 3 view .LVU23
	.loc 1 31 67 discriminator 5 view .LVU24
	call8	esp_log_timestamp
.LVL5:
	.loc 1 31 67 is_stmt 0 discriminator 1 view .LVU25
	l32r	a11, .LC2
	movi.n	a8, 0x1f
	s32i	a8, sp, 0
	l32r	a15, .LC0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC6
	movi.n	a10, 1
	call8	esp_log_write
.LVL6:
	.loc 1 31 28 is_stmt 1 discriminator 17 view .LVU26
	.loc 1 31 13 discriminator 17 view .LVU27
	.loc 1 31 140 discriminator 17 view .LVU28
	.loc 1 31 147 is_stmt 0 discriminator 17 view .LVU29
	movi	a2, 0x102
.LVL7:
	.loc 1 31 147 view .LVU30
	j	.L1
.LVL8:
.L4:
	.loc 1 31 8 is_stmt 1 discriminator 2 view .LVU31
	.loc 1 33 5 view .LVU32
	.loc 1 34 5 view .LVU33
	.loc 1 35 5 view .LVU34
	.loc 1 35 14 is_stmt 0 view .LVU35
	l32i	a8, a3, 0
	.loc 1 35 8 view .LVU36
	bnez.n	a8, .L5
	.loc 1 36 9 is_stmt 1 view .LVU37
	.loc 1 36 14 view .LVU38
	.loc 1 36 17 is_stmt 0 view .LVU39
	bltui	a2, 8, .L6
	.loc 1 36 52 is_stmt 1 discriminator 1 view .LVU40
	.loc 1 36 57 discriminator 1 view .LVU41
	.loc 1 36 29 discriminator 3 view .LVU42
	.loc 1 36 34 discriminator 3 view .LVU43
	.loc 1 36 71 discriminator 5 view .LVU44
	call8	esp_log_timestamp
.LVL9:
	.loc 1 36 71 is_stmt 0 discriminator 1 view .LVU45
	l32r	a11, .LC2
	movi.n	a8, 0x24
	s32i	a8, sp, 0
	l32r	a15, .LC0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC8
	movi.n	a10, 1
	call8	esp_log_write
.LVL10:
	.loc 1 36 32 is_stmt 1 discriminator 17 view .LVU46
	.loc 1 36 55 discriminator 17 view .LVU47
	.loc 1 36 143 discriminator 17 view .LVU48
	.loc 1 36 150 is_stmt 0 discriminator 17 view .LVU49
	movi	a2, 0x102
.LVL11:
	.loc 1 36 150 view .LVU50
	j	.L1
.LVL12:
.L6:
	.loc 1 36 12 is_stmt 1 discriminator 2 view .LVU51
	.loc 1 37 9 view .LVU52
	.loc 1 37 23 is_stmt 0 view .LVU53
	call8	adc1_get_raw
.LVL13:
	.loc 1 37 21 discriminator 1 view .LVU54
	s32i	a10, sp, 16
	.loc 1 43 5 is_stmt 1 view .LVU55
	.loc 1 33 15 is_stmt 0 view .LVU56
	movi.n	a2, 0
.LVL14:
	.loc 1 33 15 view .LVU57
	j	.L7
.LVL15:
.L5:
	.loc 1 39 9 is_stmt 1 view .LVU58
	.loc 1 39 14 view .LVU59
	.loc 1 39 17 is_stmt 0 view .LVU60
	movi.n	a8, 9
	bgeu	a8, a2, .L8
	.loc 1 39 52 is_stmt 1 discriminator 1 view .LVU61
	.loc 1 39 57 discriminator 1 view .LVU62
	.loc 1 39 29 discriminator 3 view .LVU63
	.loc 1 39 34 discriminator 3 view .LVU64
	.loc 1 39 71 discriminator 5 view .LVU65
	call8	esp_log_timestamp
.LVL16:
	.loc 1 39 71 is_stmt 0 discriminator 1 view .LVU66
	l32r	a11, .LC2
	movi.n	a8, 0x27
	s32i	a8, sp, 0
	l32r	a15, .LC0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC8
	movi.n	a10, 1
	call8	esp_log_write
.LVL17:
	.loc 1 39 32 is_stmt 1 discriminator 17 view .LVU67
	.loc 1 39 55 discriminator 17 view .LVU68
	.loc 1 39 143 discriminator 17 view .LVU69
	.loc 1 39 150 is_stmt 0 discriminator 17 view .LVU70
	movi	a2, 0x102
.LVL18:
	.loc 1 39 150 view .LVU71
	j	.L1
.LVL19:
.L8:
	.loc 1 39 12 is_stmt 1 discriminator 2 view .LVU72
	.loc 1 40 9 view .LVU73
	.loc 1 40 15 is_stmt 0 view .LVU74
	addi	a12, sp, 16
	l32i	a11, a3, 8
	call8	adc2_get_raw
.LVL20:
	mov.n	a2, a10
.LVL21:
	.loc 1 43 5 is_stmt 1 view .LVU75
	.loc 1 43 8 is_stmt 0 view .LVU76
	bnez.n	a10, .L1
.LVL22:
.L7:
	.loc 1 44 9 is_stmt 1 view .LVU77
	.loc 1 44 20 is_stmt 0 view .LVU78
	mov.n	a11, a3
	l32i	a10, sp, 16
	call8	esp_adc_cal_raw_to_voltage
.LVL23:
	.loc 1 44 18 discriminator 1 view .LVU79
	s32i	a10, a4, 0
.L1:
	.loc 1 47 1 view .LVU80
	retw.n
.LFE8:
	.size	esp_adc_cal_get_voltage, .-esp_adc_cal_get_voltage
	.section	.rodata.__FUNCTION__$0,"a"
	.align	4
	.type	__FUNCTION__$0, @object
	.size	__FUNCTION__$0, 24
__FUNCTION__$0:
	.string	"esp_adc_cal_get_voltage"
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
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI0-.LFB8
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/adc_types.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/driver/deprecated/driver/adc_types_legacy.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/deprecated/include/esp_adc_cal_types_legacy.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/deprecated/include/esp_adc_cal.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/driver/deprecated/driver/adc.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x611
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0xc
	.4byte	.LASF102
	.4byte	.LASF103
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
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x46
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
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x6e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x62
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	0xa7
	.uleb128 0x6
	.byte	0x4
	.4byte	0xae
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x7c
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x13
	.byte	0xe
	.4byte	0xfe
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x5
	.byte	0x1b
	.byte	0x3
	.4byte	0xc5
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.byte	0x73
	.byte	0xe
	.4byte	0x167
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x16
	.byte	0xe
	.4byte	0x182
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x7
	.byte	0x19
	.byte	0x3
	.4byte	0x167
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x1e
	.byte	0xe
	.4byte	0x1d9
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x7
	.byte	0x29
	.byte	0x3
	.4byte	0x18e
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x2e
	.byte	0xe
	.4byte	0x212
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x7
	.byte	0x34
	.byte	0x3
	.4byte	0x1e5
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x12
	.byte	0xe
	.4byte	0x24b
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0x8
	.byte	0x1e
	.byte	0x3
	.4byte	0x21e
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x27
	.byte	0xe
	.4byte	0x29c
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x8
	.byte	0x31
	.byte	0x3
	.4byte	0x257
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x63
	.byte	0xe
	.4byte	0x2f9
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x8
	.byte	0x6f
	.byte	0x3
	.4byte	0x2a8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF85
	.uleb128 0x9
	.byte	0x24
	.byte	0x9
	.byte	0x22
	.byte	0x9
	.4byte	0x38b
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x9
	.byte	0x23
	.byte	0x10
	.4byte	0x182
	.byte	0
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x9
	.byte	0x24
	.byte	0x11
	.4byte	0x212
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0x9
	.byte	0x25
	.byte	0x16
	.4byte	0x24b
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF89
	.byte	0x9
	.byte	0x26
	.byte	0xe
	.4byte	0x8f
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x9
	.byte	0x27
	.byte	0xe
	.4byte	0x8f
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x9
	.byte	0x28
	.byte	0xe
	.4byte	0x8f
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x9
	.byte	0x29
	.byte	0x15
	.4byte	0x38b
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x9
	.byte	0x2a
	.byte	0x15
	.4byte	0x38b
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x9
	.byte	0x2b
	.byte	0xd
	.4byte	0x83
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x9
	.byte	0x2c
	.byte	0x3
	.4byte	0x30c
	.uleb128 0x5
	.4byte	0x391
	.uleb128 0xb
	.string	"TAG"
	.byte	0x1
	.byte	0x17
	.byte	0x2c
	.4byte	0xb3
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0xa
	.byte	0x56
	.byte	0xa
	.4byte	0x8f
	.4byte	0x3c9
	.uleb128 0xd
	.4byte	0x8f
	.uleb128 0xd
	.4byte	0x3c9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x39d
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0xb
	.2byte	0x105
	.byte	0xb
	.4byte	0xb9
	.4byte	0x3f0
	.uleb128 0xd
	.4byte	0x2f9
	.uleb128 0xd
	.4byte	0x24b
	.uleb128 0xd
	.4byte	0x3f0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7c
	.uleb128 0xc
	.4byte	.LASF98
	.byte	0xb
	.byte	0x7c
	.byte	0x5
	.4byte	0x7c
	.4byte	0x40c
	.uleb128 0xd
	.4byte	0x29c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0xc
	.byte	0x31
	.byte	0x6
	.4byte	0x429
	.uleb128 0xd
	.4byte	0xfe
	.uleb128 0xd
	.4byte	0xb3
	.uleb128 0xd
	.4byte	0xb3
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF105
	.byte	0xd
	.byte	0x1b
	.byte	0xa
	.4byte	0x8f
	.uleb128 0x12
	.4byte	.LASF106
	.byte	0x1
	.byte	0x19
	.byte	0xb
	.4byte	0xb9
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f9
	.uleb128 0x13
	.4byte	.LASF107
	.byte	0x1
	.byte	0x19
	.byte	0x31
	.4byte	0x1d9
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x14
	.4byte	.LASF99
	.byte	0x1
	.byte	0x1a
	.byte	0x48
	.4byte	0x3c9
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF100
	.byte	0x1
	.byte	0x1b
	.byte	0x2d
	.4byte	0x5f9
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LASF108
	.4byte	0x60f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x16
	.string	"ret"
	.byte	0x1
	.byte	0x21
	.byte	0xf
	.4byte	0xb9
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x17
	.4byte	.LASF109
	.byte	0x1
	.byte	0x22
	.byte	0x9
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x18
	.4byte	.LVL1
	.4byte	0x429
	.uleb128 0x19
	.4byte	.LVL2
	.4byte	0x40c
	.4byte	0x4f7
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x4e
	.byte	0
	.uleb128 0x18
	.4byte	.LVL5
	.4byte	0x429
	.uleb128 0x19
	.4byte	.LVL6
	.4byte	0x40c
	.4byte	0x53d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x4f
	.byte	0
	.uleb128 0x18
	.4byte	.LVL9
	.4byte	0x429
	.uleb128 0x19
	.4byte	.LVL10
	.4byte	0x40c
	.4byte	0x584
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x18
	.4byte	.LVL13
	.4byte	0x3f6
	.uleb128 0x18
	.4byte	.LVL16
	.4byte	0x429
	.uleb128 0x19
	.4byte	.LVL17
	.4byte	0x40c
	.4byte	0x5d4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x27
	.byte	0
	.uleb128 0x19
	.4byte	.LVL20
	.4byte	0x3cf
	.4byte	0x5e8
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL23
	.4byte	0x3ae
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x1c
	.4byte	0xae
	.4byte	0x60f
	.uleb128 0x1d
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x5ff
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU75
	.uleb128 .LVU75
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
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LVL12
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
	.4byte	.LVL12
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
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
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
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LFE8
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
	.uleb128 .LVU33
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU77
.LLST1:
	.4byte	.LVL8
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
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
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF37:
	.string	"ADC_UNIT_1"
.LASF38:
	.string	"ADC_UNIT_2"
.LASF27:
	.string	"SOC_MOD_CLK_APB"
.LASF94:
	.string	"version"
.LASF102:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/deprecated/esp_adc_cal_common_legacy.c"
.LASF21:
	.string	"ESP_LOG_VERBOSE"
.LASF103:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF87:
	.string	"atten"
.LASF4:
	.string	"short int"
.LASF62:
	.string	"adc_bits_width_t"
.LASF84:
	.string	"adc2_channel_t"
.LASF58:
	.string	"ADC_WIDTH_BIT_10"
.LASF59:
	.string	"ADC_WIDTH_BIT_11"
.LASF60:
	.string	"ADC_WIDTH_BIT_12"
.LASF83:
	.string	"ADC2_CHANNEL_MAX"
.LASF99:
	.string	"chars"
.LASF52:
	.string	"ADC_ATTEN_DB_2_5"
.LASF51:
	.string	"ADC_ATTEN_DB_0"
.LASF8:
	.string	"__uint32_t"
.LASF53:
	.string	"ADC_ATTEN_DB_6"
.LASF19:
	.string	"ESP_LOG_INFO"
.LASF72:
	.string	"adc1_channel_t"
.LASF63:
	.string	"ADC1_CHANNEL_0"
.LASF88:
	.string	"bit_width"
.LASF35:
	.string	"SOC_MOD_CLK_APLL"
.LASF50:
	.string	"adc_channel_t"
.LASF71:
	.string	"ADC1_CHANNEL_MAX"
.LASF92:
	.string	"low_curve"
.LASF10:
	.string	"long long int"
.LASF22:
	.string	"ESP_LOG_MAX"
.LASF30:
	.string	"SOC_MOD_CLK_XTAL32K"
.LASF25:
	.string	"SOC_MOD_CLK_RTC_FAST"
.LASF109:
	.string	"adc_reading"
.LASF6:
	.string	"long int"
.LASF100:
	.string	"voltage"
.LASF64:
	.string	"ADC1_CHANNEL_1"
.LASF65:
	.string	"ADC1_CHANNEL_2"
.LASF66:
	.string	"ADC1_CHANNEL_3"
.LASF42:
	.string	"ADC_CHANNEL_2"
.LASF40:
	.string	"ADC_CHANNEL_0"
.LASF41:
	.string	"ADC_CHANNEL_1"
.LASF108:
	.string	"__FUNCTION__"
.LASF43:
	.string	"ADC_CHANNEL_3"
.LASF44:
	.string	"ADC_CHANNEL_4"
.LASF45:
	.string	"ADC_CHANNEL_5"
.LASF46:
	.string	"ADC_CHANNEL_6"
.LASF47:
	.string	"ADC_CHANNEL_7"
.LASF48:
	.string	"ADC_CHANNEL_8"
.LASF49:
	.string	"ADC_CHANNEL_9"
.LASF11:
	.string	"uint8_t"
.LASF13:
	.string	"long double"
.LASF3:
	.string	"unsigned char"
.LASF54:
	.string	"ADC_ATTEN_DB_12"
.LASF107:
	.string	"channel"
.LASF2:
	.string	"signed char"
.LASF28:
	.string	"SOC_MOD_CLK_PLL_D2"
.LASF0:
	.string	"long long unsigned int"
.LASF12:
	.string	"uint32_t"
.LASF1:
	.string	"unsigned int"
.LASF57:
	.string	"ADC_WIDTH_BIT_9"
.LASF97:
	.string	"adc2_get_raw"
.LASF104:
	.string	"esp_log_write"
.LASF56:
	.string	"adc_atten_t"
.LASF14:
	.string	"char"
.LASF24:
	.string	"SOC_MOD_CLK_CPU"
.LASF20:
	.string	"ESP_LOG_DEBUG"
.LASF16:
	.string	"ESP_LOG_NONE"
.LASF5:
	.string	"short unsigned int"
.LASF55:
	.string	"ADC_ATTEN_DB_11"
.LASF85:
	.string	"_Bool"
.LASF93:
	.string	"high_curve"
.LASF23:
	.string	"esp_log_level_t"
.LASF61:
	.string	"ADC_WIDTH_MAX"
.LASF101:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF18:
	.string	"ESP_LOG_WARN"
.LASF106:
	.string	"esp_adc_cal_get_voltage"
.LASF98:
	.string	"adc1_get_raw"
.LASF86:
	.string	"adc_num"
.LASF39:
	.string	"adc_unit_t"
.LASF34:
	.string	"SOC_MOD_CLK_REF_TICK"
.LASF9:
	.string	"long unsigned int"
.LASF89:
	.string	"coeff_a"
.LASF90:
	.string	"coeff_b"
.LASF73:
	.string	"ADC2_CHANNEL_0"
.LASF74:
	.string	"ADC2_CHANNEL_1"
.LASF75:
	.string	"ADC2_CHANNEL_2"
.LASF76:
	.string	"ADC2_CHANNEL_3"
.LASF77:
	.string	"ADC2_CHANNEL_4"
.LASF78:
	.string	"ADC2_CHANNEL_5"
.LASF79:
	.string	"ADC2_CHANNEL_6"
.LASF80:
	.string	"ADC2_CHANNEL_7"
.LASF81:
	.string	"ADC2_CHANNEL_8"
.LASF82:
	.string	"ADC2_CHANNEL_9"
.LASF67:
	.string	"ADC1_CHANNEL_4"
.LASF33:
	.string	"SOC_MOD_CLK_XTAL"
.LASF68:
	.string	"ADC1_CHANNEL_5"
.LASF69:
	.string	"ADC1_CHANNEL_6"
.LASF70:
	.string	"ADC1_CHANNEL_7"
.LASF105:
	.string	"esp_log_timestamp"
.LASF26:
	.string	"SOC_MOD_CLK_RTC_SLOW"
.LASF29:
	.string	"SOC_MOD_CLK_PLL_F160M"
.LASF31:
	.string	"SOC_MOD_CLK_RC_FAST"
.LASF96:
	.string	"esp_adc_cal_raw_to_voltage"
.LASF91:
	.string	"vref"
.LASF36:
	.string	"SOC_MOD_CLK_INVALID"
.LASF32:
	.string	"SOC_MOD_CLK_RC_FAST_D256"
.LASF17:
	.string	"ESP_LOG_ERROR"
.LASF15:
	.string	"esp_err_t"
.LASF7:
	.string	"__uint8_t"
.LASF95:
	.string	"esp_adc_cal_characteristics_t"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
