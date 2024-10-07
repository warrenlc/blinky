	.file	"adc_cali.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/adc_cali.c"
	.section	.rodata.adc_cali_check_scheme.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"adc_cali"
	.align	4
.LC3:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid argument: null pointer\033[0m\n"
	.section	.text.adc_cali_check_scheme,"ax",@progbits
	.literal_position
	.literal .LC0, __FUNCTION__$1
	.literal .LC2, .LC1
	.literal .LC4, .LC3
	.align	4
	.global	adc_cali_check_scheme
	.type	adc_cali_check_scheme, @function
adc_cali_check_scheme:
.LVL0:
.LFB6:
	.loc 1 22 1 view -0
	.loc 1 22 1 is_stmt 0 view .LVU1
	entry	sp, 48
.LCFI0:
	.loc 1 23 5 is_stmt 1 view .LVU2
	.loc 1 23 10 view .LVU3
	.loc 1 23 13 is_stmt 0 view .LVU4
	bnez.n	a2, .L2
	.loc 1 23 34 is_stmt 1 discriminator 1 view .LVU5
	.loc 1 23 39 discriminator 1 view .LVU6
	.loc 1 23 25 discriminator 3 view .LVU7
	.loc 1 23 30 discriminator 3 view .LVU8
	.loc 1 23 67 discriminator 5 view .LVU9
	call8	esp_log_timestamp
.LVL1:
	.loc 1 23 67 is_stmt 0 discriminator 1 view .LVU10
	l32r	a11, .LC2
	movi.n	a8, 0x17
	s32i	a8, sp, 0
	l32r	a15, .LC0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC4
	movi.n	a10, 1
	call8	esp_log_write
.LVL2:
	.loc 1 23 28 is_stmt 1 discriminator 17 view .LVU11
	.loc 1 23 37 discriminator 17 view .LVU12
	.loc 1 23 154 discriminator 17 view .LVU13
	.loc 1 23 161 is_stmt 0 discriminator 17 view .LVU14
	movi	a2, 0x102
.LVL3:
	.loc 1 23 161 view .LVU15
	j	.L1
.LVL4:
.L2:
	.loc 1 23 8 is_stmt 1 discriminator 2 view .LVU16
	.loc 1 24 5 view .LVU17
	.loc 1 24 18 is_stmt 0 view .LVU18
	movi.n	a8, 0
	s32i	a8, a2, 0
	.loc 1 26 5 is_stmt 1 view .LVU19
	.loc 1 26 18 is_stmt 0 view .LVU20
	movi.n	a9, 1
	s32i	a9, a2, 0
	.loc 1 33 5 is_stmt 1 view .LVU21
	.loc 1 33 10 view .LVU22
	.loc 1 35 12 is_stmt 0 view .LVU23
	mov.n	a2, a8
.LVL5:
.L1:
	.loc 1 36 1 view .LVU24
	retw.n
.LFE6:
	.size	adc_cali_check_scheme, .-adc_cali_check_scheme
	.section	.rodata.adc_cali_raw_to_voltage.str1.4,"aMS",@progbits,1
	.align	4
.LC8:
	.string	"\033[0;31mE (%lu) %s: %s(%d): no calibration scheme, create a scheme first\033[0m\n"
	.section	.text.adc_cali_raw_to_voltage,"ax",@progbits
	.literal_position
	.literal .LC5, __FUNCTION__$0
	.literal .LC6, .LC1
	.literal .LC7, .LC3
	.literal .LC9, .LC8
	.align	4
	.global	adc_cali_raw_to_voltage
	.type	adc_cali_raw_to_voltage, @function
adc_cali_raw_to_voltage:
.LVL6:
.LFB7:
	.loc 1 39 1 is_stmt 1 view -0
	.loc 1 39 1 is_stmt 0 view .LVU26
	entry	sp, 48
.LCFI1:
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 40 5 is_stmt 1 view .LVU27
	.loc 1 40 10 view .LVU28
	.loc 1 40 17 is_stmt 0 view .LVU29
	nsau	a8, a2
	srli	a8, a8, 5
	.loc 1 40 24 view .LVU30
	nsau	a9, a4
	srli	a9, a9, 5
	.loc 1 40 15 view .LVU31
	or	a8, a8, a9
	.loc 1 40 13 view .LVU32
	beqz.n	a8, .L5
	.loc 1 40 40 is_stmt 1 discriminator 1 view .LVU33
	.loc 1 40 45 discriminator 1 view .LVU34
	.loc 1 40 25 discriminator 3 view .LVU35
	.loc 1 40 30 discriminator 3 view .LVU36
	.loc 1 40 67 discriminator 5 view .LVU37
	call8	esp_log_timestamp
.LVL7:
	.loc 1 40 67 is_stmt 0 discriminator 1 view .LVU38
	l32r	a11, .LC6
	movi.n	a8, 0x28
	s32i	a8, sp, 0
	l32r	a15, .LC5
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC7
	movi.n	a10, 1
	call8	esp_log_write
.LVL8:
	.loc 1 40 28 is_stmt 1 discriminator 17 view .LVU39
	.loc 1 40 43 discriminator 17 view .LVU40
	.loc 1 40 154 discriminator 17 view .LVU41
	.loc 1 40 161 is_stmt 0 discriminator 17 view .LVU42
	movi	a2, 0x102
.LVL9:
	.loc 1 40 161 view .LVU43
	j	.L4
.LVL10:
.L5:
	.loc 1 40 8 is_stmt 1 discriminator 2 view .LVU44
	.loc 1 41 5 view .LVU45
	.loc 1 41 10 view .LVU46
	.loc 1 41 23 is_stmt 0 view .LVU47
	l32i	a10, a2, 4
	.loc 1 41 13 view .LVU48
	bnez.n	a10, .L7
	.loc 1 41 34 is_stmt 1 discriminator 1 view .LVU49
	.loc 1 41 39 discriminator 1 view .LVU50
	.loc 1 41 25 discriminator 3 view .LVU51
	.loc 1 41 30 discriminator 3 view .LVU52
	.loc 1 41 67 discriminator 5 view .LVU53
	call8	esp_log_timestamp
.LVL11:
	.loc 1 41 67 is_stmt 0 discriminator 1 view .LVU54
	l32r	a11, .LC6
	movi.n	a8, 0x29
	s32i	a8, sp, 0
	l32r	a15, .LC5
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL12:
	.loc 1 41 28 is_stmt 1 discriminator 17 view .LVU55
	.loc 1 41 37 discriminator 17 view .LVU56
	.loc 1 41 168 discriminator 17 view .LVU57
	.loc 1 41 175 is_stmt 0 discriminator 17 view .LVU58
	movi	a2, 0x103
.LVL13:
	.loc 1 41 175 view .LVU59
	j	.L4
.LVL14:
.L7:
	.loc 1 41 8 is_stmt 1 discriminator 2 view .LVU60
	.loc 1 43 5 view .LVU61
	.loc 1 43 18 is_stmt 0 view .LVU62
	l32i	a8, a2, 0
	.loc 1 43 12 view .LVU63
	callx8	a8
.LVL15:
	mov.n	a2, a10
.LVL16:
.L4:
	.loc 1 44 1 view .LVU64
	retw.n
.LFE7:
	.size	adc_cali_raw_to_voltage, .-adc_cali_raw_to_voltage
	.section	.rodata.__FUNCTION__$0,"a"
	.align	4
	.type	__FUNCTION__$0, @object
	.size	__FUNCTION__$0, 24
__FUNCTION__$0:
	.string	"adc_cali_raw_to_voltage"
	.section	.rodata.__FUNCTION__$1,"a"
	.align	4
	.type	__FUNCTION__$1, @object
	.size	__FUNCTION__$1, 22
__FUNCTION__$1:
	.string	"adc_cali_check_scheme"
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
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI0-.LFB6
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI1-.LFB7
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE2:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/include/esp_adc/adc_cali.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/interface/adc_cali_interface.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x39f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0xc
	.4byte	.LASF48
	.4byte	.LASF49
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x77
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	0x80
	.uleb128 0x7
	.byte	0x4
	.4byte	0x87
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x6b
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x33
	.uleb128 0x8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x13
	.byte	0xe
	.4byte	0xe3
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x5
	.byte	0x1b
	.byte	0x3
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF22
	.uleb128 0x8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.byte	0x73
	.byte	0xe
	.4byte	0x153
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0xd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x7
	.byte	0x14
	.byte	0x23
	.4byte	0x15f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x165
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x8
	.byte	0x8
	.byte	0x13
	.byte	0x8
	.4byte	0x18d
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x8
	.byte	0x21
	.byte	0x11
	.4byte	0x1d3
	.byte	0
	.uleb128 0xc
	.string	"ctx"
	.byte	0x8
	.byte	0x27
	.byte	0xb
	.4byte	0x7e
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x19
	.byte	0xe
	.4byte	0x1a8
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x7
	.byte	0x1c
	.byte	0x3
	.4byte	0x18d
	.uleb128 0xd
	.4byte	0x9e
	.4byte	0x1cd
	.uleb128 0xe
	.4byte	0x7e
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x33
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1b4
	.uleb128 0xf
	.string	"TAG"
	.byte	0x1
	.byte	0x13
	.byte	0x2c
	.4byte	0x8c
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x9
	.byte	0x31
	.byte	0x6
	.4byte	0x202
	.uleb128 0xe
	.4byte	0xe3
	.uleb128 0xe
	.4byte	0x8c
	.uleb128 0xe
	.4byte	0x8c
	.uleb128 0x11
	.byte	0
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0xa
	.byte	0x1b
	.byte	0xa
	.4byte	0x92
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0x9e
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f2
	.uleb128 0x14
	.4byte	.LASF44
	.byte	0x1
	.byte	0x26
	.byte	0x35
	.4byte	0x153
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x15
	.string	"raw"
	.byte	0x1
	.byte	0x26
	.byte	0x41
	.4byte	0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x16
	.4byte	.LASF41
	.byte	0x1
	.byte	0x26
	.byte	0x4b
	.4byte	0x1cd
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x17
	.4byte	.LASF46
	.4byte	0x302
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x18
	.4byte	.LVL7
	.4byte	0x202
	.uleb128 0x19
	.4byte	.LVL8
	.4byte	0x1e5
	.4byte	0x2ae
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
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x18
	.4byte	.LVL11
	.4byte	0x202
	.uleb128 0x1b
	.4byte	.LVL12
	.4byte	0x1e5
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
	.4byte	.LC8
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
	.byte	0x29
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0x87
	.4byte	0x302
	.uleb128 0x1d
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.4byte	0x2f2
	.uleb128 0x1e
	.4byte	.LASF43
	.byte	0x1
	.byte	0x15
	.byte	0xb
	.4byte	0x9e
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x387
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x1
	.byte	0x15
	.byte	0x38
	.4byte	0x387
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x17
	.4byte	.LASF46
	.4byte	0x39d
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x18
	.4byte	.LVL1
	.4byte	0x202
	.uleb128 0x1b
	.4byte	.LVL2
	.4byte	0x1e5
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
	.4byte	__FUNCTION__$1
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x47
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1a8
	.uleb128 0x1c
	.4byte	0x87
	.4byte	0x39d
	.uleb128 0x1d
	.4byte	0x2c
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.4byte	0x38d
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
	.uleb128 0x26
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1e
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL10
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
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LVL14
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
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LFE7
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
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU24
	.uleb128 .LVU24
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
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LFE6
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
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF35:
	.string	"SOC_MOD_CLK_INVALID"
.LASF23:
	.string	"SOC_MOD_CLK_CPU"
.LASF21:
	.string	"esp_log_level_t"
.LASF50:
	.string	"adc_cali_scheme_t"
.LASF27:
	.string	"SOC_MOD_CLK_PLL_D2"
.LASF15:
	.string	"ESP_LOG_ERROR"
.LASF16:
	.string	"ESP_LOG_WARN"
.LASF25:
	.string	"SOC_MOD_CLK_RTC_SLOW"
.LASF48:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/adc_cali.c"
.LASF42:
	.string	"adc_cali_raw_to_voltage"
.LASF26:
	.string	"SOC_MOD_CLK_APB"
.LASF32:
	.string	"SOC_MOD_CLK_XTAL"
.LASF30:
	.string	"SOC_MOD_CLK_RC_FAST"
.LASF52:
	.string	"esp_log_timestamp"
.LASF45:
	.string	"scheme_mask"
.LASF17:
	.string	"ESP_LOG_INFO"
.LASF5:
	.string	"signed char"
.LASF36:
	.string	"adc_cali_handle_t"
.LASF6:
	.string	"unsigned char"
.LASF9:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF34:
	.string	"SOC_MOD_CLK_APLL"
.LASF39:
	.string	"ADC_CALI_SCHEME_VER_CURVE_FITTING"
.LASF41:
	.string	"voltage"
.LASF44:
	.string	"handle"
.LASF37:
	.string	"raw_to_voltage"
.LASF20:
	.string	"ESP_LOG_MAX"
.LASF13:
	.string	"esp_err_t"
.LASF43:
	.string	"adc_cali_check_scheme"
.LASF11:
	.string	"__uint32_t"
.LASF46:
	.string	"__FUNCTION__"
.LASF31:
	.string	"SOC_MOD_CLK_RC_FAST_D256"
.LASF38:
	.string	"ADC_CALI_SCHEME_VER_LINE_FITTING"
.LASF1:
	.string	"unsigned int"
.LASF47:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF18:
	.string	"ESP_LOG_DEBUG"
.LASF0:
	.string	"long long unsigned int"
.LASF24:
	.string	"SOC_MOD_CLK_RTC_FAST"
.LASF33:
	.string	"SOC_MOD_CLK_REF_TICK"
.LASF29:
	.string	"SOC_MOD_CLK_XTAL32K"
.LASF3:
	.string	"long long int"
.LASF10:
	.string	"char"
.LASF49:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF7:
	.string	"short int"
.LASF14:
	.string	"ESP_LOG_NONE"
.LASF28:
	.string	"SOC_MOD_CLK_PLL_F160M"
.LASF51:
	.string	"esp_log_write"
.LASF12:
	.string	"uint32_t"
.LASF8:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF40:
	.string	"adc_cali_scheme_ver_t"
.LASF22:
	.string	"_Bool"
.LASF19:
	.string	"ESP_LOG_VERBOSE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
