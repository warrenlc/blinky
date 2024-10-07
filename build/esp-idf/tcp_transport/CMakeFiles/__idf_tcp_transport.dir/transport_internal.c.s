	.file	"transport_internal.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
	.section	.text.esp_transport_utils_ms_to_timeval,"ax",@progbits
	.literal_position
	.literal .LC0, 274877907
	.align	4
	.global	esp_transport_utils_ms_to_timeval
	.type	esp_transport_utils_ms_to_timeval, @function
esp_transport_utils_ms_to_timeval:
.LVL0:
.LFB215:
	.loc 1 11 1 view -0
	.loc 1 11 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 12 5 is_stmt 1 view .LVU2
	.loc 1 12 8 is_stmt 0 view .LVU3
	beqi	a2, -1, .L4
	.loc 1 15 5 is_stmt 1 view .LVU4
	.loc 1 15 29 is_stmt 0 view .LVU5
	l32r	a8, .LC0
	mulsh	a8, a2, a8
	srai	a8, a8, 6
	srai	a9, a2, 31
	sub	a8, a8, a9
	srai	a9, a8, 31
	.loc 1 15 16 view .LVU6
	s32i	a8, a3, 0
	s32i	a9, a3, 4
	.loc 1 16 5 is_stmt 1 view .LVU7
	.loc 1 16 45 is_stmt 0 view .LVU8
	movi	a9, -0x3e8
	mull	a8, a9, a8
	.loc 1 16 31 view .LVU9
	add.n	a8, a2, a8
	.loc 1 16 17 view .LVU10
	slli	a9, a8, 5
	sub	a9, a9, a8
	addx4	a8, a9, a8
	slli	a8, a8, 3
	s32i	a8, a3, 8
	.loc 1 17 5 is_stmt 1 view .LVU11
	.loc 1 17 12 is_stmt 0 view .LVU12
	mov.n	a2, a3
.LVL1:
	.loc 1 17 12 view .LVU13
	j	.L1
.LVL2:
.L4:
	.loc 1 13 15 view .LVU14
	movi.n	a2, 0
.LVL3:
.L1:
	.loc 1 18 1 view .LVU15
	retw.n
.LFE215:
	.size	esp_transport_utils_ms_to_timeval, .-esp_transport_utils_ms_to_timeval
	.section	.rodata.esp_transport_init_foundation_transport.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"transport"
	.align	4
.LC4:
	.string	"\033[0;31mE (%lu) %s: %s(%d): %s\033[0m\n"
	.align	4
.LC6:
	.string	"Memory exhausted"
	.section	.text.esp_transport_init_foundation_transport,"ax",@progbits
	.literal_position
	.literal .LC1, __FUNCTION__$0
	.literal .LC3, .LC2
	.literal .LC5, .LC4
	.literal .LC7, .LC6
	.align	4
	.global	esp_transport_init_foundation_transport
	.type	esp_transport_init_foundation_transport, @function
esp_transport_init_foundation_transport:
.LFB216:
	.loc 1 21 1 is_stmt 1 view -0
	entry	sp, 48
.LCFI1:
	.loc 1 22 5 view .LVU17
	.loc 1 22 46 is_stmt 0 view .LVU18
	movi.n	a11, 4
	movi.n	a10, 1
	call8	calloc
.LVL4:
	mov.n	a2, a10
.LVL5:
	.loc 1 23 5 is_stmt 1 view .LVU19
	.loc 1 23 8 is_stmt 0 view .LVU20
	bnez.n	a10, .L6
	.loc 1 23 26 is_stmt 1 discriminator 1 view .LVU21
	.loc 1 23 31 discriminator 1 view .LVU22
	.loc 1 23 25 discriminator 3 view .LVU23
	.loc 1 23 30 discriminator 3 view .LVU24
	.loc 1 23 67 discriminator 5 view .LVU25
	call8	esp_log_timestamp
.LVL6:
	.loc 1 23 67 is_stmt 0 discriminator 1 view .LVU26
	l32r	a11, .LC3
	l32r	a8, .LC7
	s32i	a8, sp, 4
	movi.n	a8, 0x17
	s32i	a8, sp, 0
	l32r	a15, .LC1
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC5
	movi.n	a10, 1
	call8	esp_log_write
.LVL7:
	.loc 1 23 28 is_stmt 1 discriminator 17 view .LVU27
	.loc 1 23 29 discriminator 17 view .LVU28
	.loc 1 23 143 discriminator 17 view .LVU29
	.loc 1 23 4 is_stmt 0 view .LVU30
	j	.L5
.L6:
	.loc 1 23 7 is_stmt 1 discriminator 2 view .LVU31
	.loc 1 24 5 view .LVU32
	.loc 1 24 32 is_stmt 0 view .LVU33
	movi.n	a11, 0x10
	movi.n	a10, 1
	call8	calloc
.LVL8:
	mov.n	a7, a10
	.loc 1 24 30 discriminator 1 view .LVU34
	s32i	a10, a2, 0
	.loc 1 25 5 is_stmt 1 view .LVU35
	.loc 1 25 8 is_stmt 0 view .LVU36
	bnez.n	a10, .L5
	.loc 1 25 40 is_stmt 1 discriminator 1 view .LVU37
	.loc 1 25 45 discriminator 1 view .LVU38
	.loc 1 25 25 discriminator 2 view .LVU39
	.loc 1 25 30 discriminator 2 view .LVU40
	.loc 1 25 67 discriminator 4 view .LVU41
	call8	esp_log_timestamp
.LVL9:
	.loc 1 25 67 is_stmt 0 discriminator 1 view .LVU42
	l32r	a11, .LC3
	l32r	a8, .LC7
	s32i	a8, sp, 4
	movi.n	a8, 0x19
	s32i	a8, sp, 0
	l32r	a15, .LC1
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC5
	movi.n	a10, 1
	call8	esp_log_write
.LVL10:
	.loc 1 25 28 is_stmt 1 discriminator 16 view .LVU43
	.loc 1 25 43 discriminator 16 view .LVU44
	.loc 1 25 143 discriminator 16 view .LVU45
	mov.n	a10, a2
	call8	free
.LVL11:
	.loc 1 25 161 discriminator 1 view .LVU46
	.loc 1 25 4 is_stmt 0 discriminator 1 view .LVU47
	mov.n	a2, a7
.LVL12:
.L5:
	.loc 1 29 1 view .LVU48
	retw.n
.LFE216:
	.size	esp_transport_init_foundation_transport, .-esp_transport_init_foundation_transport
	.section	.text.esp_transport_destroy_foundation_transport,"ax",@progbits
	.align	4
	.global	esp_transport_destroy_foundation_transport
	.type	esp_transport_destroy_foundation_transport, @function
esp_transport_destroy_foundation_transport:
.LVL13:
.LFB217:
	.loc 1 32 1 is_stmt 1 view -0
	.loc 1 32 1 is_stmt 0 view .LVU50
	entry	sp, 32
.LCFI2:
	.loc 1 33 5 is_stmt 1 view .LVU51
	.loc 1 33 8 is_stmt 0 view .LVU52
	beqz.n	a2, .L9
	.loc 1 34 9 is_stmt 1 view .LVU53
	l32i	a10, a2, 0
	call8	free
.LVL14:
.L9:
	.loc 1 36 5 view .LVU54
	mov.n	a10, a2
	call8	free
.LVL15:
	.loc 1 37 1 is_stmt 0 view .LVU55
	retw.n
.LFE217:
	.size	esp_transport_destroy_foundation_transport, .-esp_transport_destroy_foundation_transport
	.section	.rodata.__FUNCTION__$0,"a"
	.align	4
	.type	__FUNCTION__$0, @object
	.size	__FUNCTION__$0, 40
__FUNCTION__$0:
	.string	"esp_transport_init_foundation_transport"
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
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.byte	0x4
	.4byte	.LCFI0-.LFB215
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.byte	0x4
	.4byte	.LCFI1-.LFB216
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.byte	0x4
	.4byte	.LCFI2-.LFB217
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timeval.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_errors.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
	.file 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x655
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF137
	.byte	0xc
	.4byte	.LASF138
	.4byte	.LASF139
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
	.4byte	.LASF9
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
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0xc8
	.byte	0x17
	.4byte	0x69
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0xd6
	.byte	0xe
	.4byte	0x4f
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x56
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x5
	.byte	0x25
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x2a
	.byte	0x19
	.4byte	0x70
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x10
	.byte	0x5
	.byte	0x36
	.byte	0x8
	.4byte	0xe4
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.4byte	0xb0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x5
	.byte	0x38
	.byte	0xe
	.4byte	0xa4
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x8
	.4byte	0xe4
	.uleb128 0x9
	.byte	0x4
	.4byte	0xeb
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x6
	.byte	0x13
	.byte	0xd
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF20
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0xc
	.byte	0x7
	.byte	0x61
	.byte	0x10
	.4byte	0x13e
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x7
	.byte	0x62
	.byte	0xf
	.4byte	0xf6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x7
	.byte	0x63
	.byte	0x9
	.4byte	0x7c
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x7
	.byte	0x64
	.byte	0x9
	.4byte	0x7c
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x11
	.byte	0xe
	.4byte	0x2e5
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x12
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x13
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x15
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x17
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x1a
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x1b
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x1d
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x1f
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x21
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x22
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x23
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x25
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x26
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x27
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF67
	.byte	0x2b
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x2d
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x2e
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x2f
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x31
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x32
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x33
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x35
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x36
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x37
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x39
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x3a
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x3b
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x3d
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x3e
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x3f
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x41
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x42
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x43
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0x45
	.byte	0
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x9
	.byte	0x34
	.byte	0xe
	.4byte	0x366
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF100
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF101
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF103
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF105
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.4byte	.LASF140
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xe
	.byte	0x71
	.byte	0x6
	.4byte	0x397
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xa
	.byte	0x13
	.byte	0xe
	.4byte	0x3d0
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0
	.uleb128 0xb
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF122
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0xa
	.byte	0x1b
	.byte	0x3
	.4byte	0x397
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x10
	.byte	0xb
	.byte	0x1d
	.byte	0x10
	.4byte	0x404
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0xb
	.byte	0x1e
	.byte	0x1f
	.4byte	0x109
	.byte	0
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0xb
	.byte	0x20
	.byte	0x9
	.4byte	0x7c
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0xb
	.byte	0x21
	.byte	0x3
	.4byte	0x3dc
	.uleb128 0x6
	.4byte	.LASF129
	.byte	0x4
	.byte	0xb
	.byte	0x22
	.byte	0x10
	.4byte	0x42b
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0xb
	.byte	0x23
	.byte	0x22
	.4byte	0x42b
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x404
	.uleb128 0x3
	.4byte	.LASF131
	.byte	0xb
	.byte	0x24
	.byte	0x3
	.4byte	0x410
	.uleb128 0xd
	.string	"TAG"
	.byte	0x1
	.byte	0x9
	.byte	0x14
	.4byte	0xf0
	.uleb128 0xe
	.4byte	.LASF132
	.byte	0xc
	.byte	0x5e
	.byte	0x6
	.4byte	0x45b
	.uleb128 0xf
	.4byte	0x8a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF133
	.byte	0xd
	.byte	0x31
	.byte	0x6
	.4byte	0x478
	.uleb128 0xf
	.4byte	0x3d0
	.uleb128 0xf
	.4byte	0xf0
	.uleb128 0xf
	.4byte	0xf0
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF141
	.byte	0xf
	.byte	0x1b
	.byte	0xa
	.4byte	0x98
	.uleb128 0x12
	.4byte	.LASF142
	.byte	0xc
	.byte	0x5a
	.byte	0x7
	.4byte	0x8a
	.4byte	0x49f
	.uleb128 0xf
	.4byte	0x2c
	.uleb128 0xf
	.4byte	0x2c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF143
	.byte	0x1
	.byte	0x1f
	.byte	0x6
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4dd
	.uleb128 0x14
	.4byte	.LASF136
	.byte	0x1
	.byte	0x1f
	.byte	0x4d
	.4byte	0x4dd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.4byte	.LVL14
	.4byte	0x449
	.uleb128 0x16
	.4byte	.LVL15
	.4byte	0x449
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x431
	.uleb128 0x18
	.4byte	.LASF134
	.byte	0x1
	.byte	0x14
	.byte	0x1e
	.4byte	0x4dd
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x601
	.uleb128 0x19
	.4byte	.LASF136
	.byte	0x1
	.byte	0x16
	.byte	0x21
	.4byte	0x4dd
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1a
	.4byte	.LASF144
	.4byte	0x611
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x1b
	.4byte	.LVL4
	.4byte	0x484
	.4byte	0x538
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x15
	.4byte	.LVL6
	.4byte	0x478
	.uleb128 0x1b
	.4byte	.LVL7
	.4byte	0x45b
	.4byte	0x588
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
	.4byte	__FUNCTION__$0
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x47
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL8
	.4byte	0x484
	.4byte	0x5a0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x15
	.4byte	.LVL9
	.4byte	0x478
	.uleb128 0x1b
	.4byte	.LVL10
	.4byte	0x45b
	.4byte	0x5f0
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
	.4byte	__FUNCTION__$0
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x49
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x16
	.4byte	.LVL11
	.4byte	0x449
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xeb
	.4byte	0x611
	.uleb128 0x1d
	.4byte	0x2c
	.byte	0x27
	.byte	0
	.uleb128 0x8
	.4byte	0x601
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0x1
	.byte	0xa
	.byte	0x11
	.4byte	0x652
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x652
	.uleb128 0x1e
	.4byte	.LASF145
	.byte	0x1
	.byte	0xa
	.byte	0x37
	.4byte	0x7c
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1f
	.string	"tv"
	.byte	0x1
	.byte	0xa
	.byte	0x53
	.4byte	0x652
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xbc
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1f
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 .LVU19
	.uleb128 .LVU48
.LLST1:
	.4byte	.LVL5
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LVL2
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
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE215
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
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB215
	.4byte	.LFE215
	.4byte	.LFB216
	.4byte	.LFE216
	.4byte	.LFB217
	.4byte	.LFE217
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF139:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF128:
	.string	"sock_errno"
.LASF95:
	.string	"MEMP_UDP_PCB"
.LASF106:
	.string	"MEMP_SYS_TIMEOUT"
.LASF108:
	.string	"MEMP_ND6_QUEUE"
.LASF35:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF107:
	.string	"MEMP_NETDB"
.LASF124:
	.string	"ESP_LOG_MAX"
.LASF67:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF90:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF126:
	.string	"esp_transport_error_storage"
.LASF48:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF40:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF116:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MLD6"
.LASF78:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF0:
	.string	"long long unsigned int"
.LASF42:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF98:
	.string	"MEMP_TCP_SEG"
.LASF92:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF80:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF10:
	.string	"__int_least64_t"
.LASF104:
	.string	"MEMP_ARP_QUEUE"
.LASF122:
	.string	"ESP_LOG_DEBUG"
.LASF53:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF2:
	.string	"signed char"
.LASF71:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF32:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF6:
	.string	"long int"
.LASF136:
	.string	"foundation"
.LASF94:
	.string	"MEMP_RAW_PCB"
.LASF61:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF133:
	.string	"esp_log_write"
.LASF28:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF33:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF8:
	.string	"long long int"
.LASF25:
	.string	"esp_tls_flags"
.LASF64:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF44:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF58:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF9:
	.string	"__uint32_t"
.LASF143:
	.string	"esp_transport_destroy_foundation_transport"
.LASF63:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF129:
	.string	"esp_foundation_transport"
.LASF14:
	.string	"suseconds_t"
.LASF46:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF127:
	.string	"esp_tls_err_h_base"
.LASF135:
	.string	"esp_transport_utils_ms_to_timeval"
.LASF41:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF105:
	.string	"MEMP_IGMP_GROUP"
.LASF82:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF47:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF7:
	.string	"long unsigned int"
.LASF54:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF66:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF81:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF12:
	.string	"__suseconds_t"
.LASF144:
	.string	"__FUNCTION__"
.LASF96:
	.string	"MEMP_TCP_PCB"
.LASF5:
	.string	"short unsigned int"
.LASF57:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF77:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF39:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF130:
	.string	"error_handle"
.LASF76:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF52:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF21:
	.string	"timeval"
.LASF62:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF31:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF43:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF121:
	.string	"ESP_LOG_INFO"
.LASF112:
	.string	"MEMP_MAX"
.LASF34:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF83:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF45:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF11:
	.string	"long double"
.LASF22:
	.string	"esp_tls_last_error"
.LASF70:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF16:
	.string	"tv_sec"
.LASF109:
	.string	"MEMP_MLD6_GROUP"
.LASF51:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF30:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF125:
	.string	"esp_log_level_t"
.LASF73:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF93:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF72:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF85:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF15:
	.string	"time_t"
.LASF55:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF145:
	.string	"timeout_ms"
.LASF114:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_ACD"
.LASF20:
	.string	"_Bool"
.LASF3:
	.string	"unsigned char"
.LASF75:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF69:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF1:
	.string	"unsigned int"
.LASF115:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_IGMP"
.LASF4:
	.string	"short int"
.LASF91:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF24:
	.string	"esp_tls_error_code"
.LASF141:
	.string	"esp_log_timestamp"
.LASF119:
	.string	"ESP_LOG_ERROR"
.LASF59:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF113:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_DHCP"
.LASF99:
	.string	"MEMP_FRAG_PBUF"
.LASF37:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF49:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF13:
	.string	"uint32_t"
.LASF88:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF26:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF23:
	.string	"last_error"
.LASF50:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF102:
	.string	"MEMP_TCPIP_MSG_API"
.LASF18:
	.string	"char"
.LASF86:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF123:
	.string	"ESP_LOG_VERBOSE"
.LASF79:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF100:
	.string	"MEMP_NETBUF"
.LASF68:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF97:
	.string	"MEMP_TCP_PCB_LISTEN"
.LASF101:
	.string	"MEMP_NETCONN"
.LASF118:
	.string	"ESP_LOG_NONE"
.LASF111:
	.string	"MEMP_PBUF_POOL"
.LASF89:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF74:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF65:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF137:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF132:
	.string	"free"
.LASF56:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF17:
	.string	"tv_usec"
.LASF29:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF140:
	.string	"lwip_internal_netif_client_data_index"
.LASF19:
	.string	"esp_err_t"
.LASF27:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF142:
	.string	"calloc"
.LASF38:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF131:
	.string	"esp_foundation_transport_t"
.LASF117:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MAX"
.LASF87:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF138:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
.LASF84:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF134:
	.string	"esp_transport_init_foundation_transport"
.LASF60:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF120:
	.string	"ESP_LOG_WARN"
.LASF110:
	.string	"MEMP_PBUF"
.LASF36:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF103:
	.string	"MEMP_TCPIP_MSG_INPKT"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
