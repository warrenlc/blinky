	.file	"err.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/api/err.c"
	.section	.text.err_to_errno,"ax",@progbits
	.literal_position
	.literal .LC0, err_to_errno_table
	.align	4
	.global	err_to_errno
	.type	err_to_errno, @function
err_to_errno:
.LVL0:
.LFB108:
	.loc 1 70 1 view -0
	.loc 1 70 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	extui	a2, a2, 0, 8
	.loc 1 71 3 is_stmt 1 view .LVU2
	.loc 1 71 17 is_stmt 0 view .LVU3
	addi	a8, a2, 16
	extui	a8, a8, 0, 8
	.loc 1 71 6 view .LVU4
	movi.n	a9, 0x10
	bltu	a9, a8, .L3
	.loc 1 74 3 is_stmt 1 view .LVU5
	.loc 1 74 29 is_stmt 0 view .LVU6
	sext	a2, a2, 7
.LVL1:
	.loc 1 74 29 view .LVU7
	neg	a2, a2
	.loc 1 74 28 view .LVU8
	l32r	a8, .LC0
	addx4	a2, a2, a8
	l32i	a2, a2, 0
	j	.L1
.L3:
	.loc 1 72 11 view .LVU9
	movi.n	a2, 5
.L1:
	.loc 1 75 1 view .LVU10
	retw.n
.LFE108:
	.size	err_to_errno, .-err_to_errno
	.section	.rodata.err_to_errno_table,"a"
	.align	4
	.type	err_to_errno_table, @object
	.size	err_to_errno_table, 68
err_to_errno_table:
	.word	0
	.word	12
	.word	105
	.word	11
	.word	118
	.word	119
	.word	22
	.word	11
	.word	112
	.word	120
	.word	127
	.word	128
	.word	-1
	.word	113
	.word	104
	.word	128
	.word	5
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
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI0-.LFB108
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2ab
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0xc
	.4byte	.LASF85
	.4byte	.LASF86
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	0x33
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x67
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x3
	.byte	0x14
	.byte	0x12
	.4byte	0x5b
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x6
	.byte	0x11
	.byte	0xe
	.4byte	0x23d
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x11
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x12
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x13
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x15
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x16
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x17
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x19
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x1a
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x1b
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x1d
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x1e
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x1f
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x21
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x22
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x23
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x25
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x26
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x27
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x2b
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x2d
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x2e
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x2f
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x31
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x32
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x33
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x35
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x37
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x39
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x3a
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x3b
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x3d
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x3e
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x3f
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x41
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x42
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x43
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF81
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x4
	.byte	0x26
	.byte	0x10
	.4byte	0x8a
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x5
	.byte	0x60
	.byte	0xe
	.4byte	0x244
	.uleb128 0x8
	.4byte	0x3a
	.4byte	0x26c
	.uleb128 0x9
	.4byte	0x3f
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	0x25c
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x1
	.byte	0x30
	.byte	0x12
	.4byte	0x26c
	.uleb128 0x5
	.byte	0x3
	.4byte	err_to_errno_table
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	0x33
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.string	"err"
	.byte	0x1
	.byte	0x45
	.byte	0x14
	.4byte	0x250
	.4byte	.LLST0
	.4byte	.LVUS0
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LFE108
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
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF76:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF20:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF52:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF78:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF31:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF28:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF12:
	.string	"int8_t"
.LASF34:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF7:
	.string	"short int"
.LASF43:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF40:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF32:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF80:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF79:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF18:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF66:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF55:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF48:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF38:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF35:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF72:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF65:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF82:
	.string	"s8_t"
.LASF4:
	.string	"long long int"
.LASF46:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF21:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF74:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF10:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF29:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF77:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF25:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF73:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF56:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF67:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF54:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF36:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF50:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF5:
	.string	"long double"
.LASF1:
	.string	"unsigned char"
.LASF49:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF6:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF2:
	.string	"unsigned int"
.LASF84:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF41:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF17:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF70:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF37:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF15:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF86:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF11:
	.string	"__int8_t"
.LASF45:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF83:
	.string	"err_t"
.LASF58:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF81:
	.string	"_Bool"
.LASF75:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF26:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF19:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF57:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF68:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF62:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF24:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF63:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF3:
	.string	"short unsigned int"
.LASF60:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF9:
	.string	"long unsigned int"
.LASF16:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF64:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF51:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF53:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF39:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF14:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF42:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF69:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF85:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/api/err.c"
.LASF44:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF30:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF88:
	.string	"err_to_errno"
.LASF22:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF71:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF87:
	.string	"err_to_errno_table"
.LASF13:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF33:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF23:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF61:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF27:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF59:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF47:
	.string	"ETS_UART0_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
