	.file	"smartconfig.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/smartconfig.c"
	.section	.rodata.handler_got_ssid_passwd.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"smartconfig"
	.align	4
.LC2:
	.string	"\033[0;31mE (%lu) %s: Send smartconfig ACK error: %d\033[0m\n"
	.section	.text.handler_got_ssid_passwd,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC3, .LC2
	.align	4
	.type	handler_got_ssid_passwd, @function
handler_got_ssid_passwd:
.LVL0:
.LFB88:
	.loc 1 21 1 view -0
	.loc 1 21 1 is_stmt 0 view .LVU1
	entry	sp, 144
.LCFI0:
	.loc 1 22 5 is_stmt 1 view .LVU2
.LVL1:
	.loc 1 23 5 view .LVU3
	.loc 1 23 13 is_stmt 0 view .LVU4
	movi.n	a12, 0x21
	movi.n	a11, 0
	mov.n	a10, sp
	call8	memset
.LVL2:
	.loc 1 24 5 is_stmt 1 view .LVU5
	.loc 1 24 13 is_stmt 0 view .LVU6
	addi	a7, sp, 33
	movi.n	a12, 0x41
	movi.n	a11, 0
	mov.n	a10, a7
	call8	memset
.LVL3:
	.loc 1 25 5 is_stmt 1 view .LVU7
	.loc 1 26 5 view .LVU8
	.loc 1 28 5 view .LVU9
	movi.n	a12, 0x20
	mov.n	a11, a5
	mov.n	a10, sp
	call8	memcpy
.LVL4:
	.loc 1 29 5 view .LVU10
	movi.n	a12, 0x40
	addi	a11, a5, 32
	mov.n	a10, a7
	call8	memcpy
.LVL5:
	.loc 1 30 5 view .LVU11
	.loc 1 30 29 is_stmt 0 view .LVU12
	addi	a7, a5, 109
	.loc 1 30 5 view .LVU13
	movi.n	a12, 4
	mov.n	a11, a7
	addi	a10, sp, 98
	call8	memcpy
.LVL6:
	.loc 1 32 5 is_stmt 1 view .LVU14
	.loc 1 32 10 view .LVU15
	.loc 1 32 28 discriminator 15 view .LVU16
	.loc 1 32 8 discriminator 15 view .LVU17
	.loc 1 33 5 view .LVU18
	.loc 1 33 10 view .LVU19
	.loc 1 33 28 discriminator 15 view .LVU20
	.loc 1 33 8 discriminator 15 view .LVU21
	.loc 1 34 5 view .LVU22
	.loc 1 34 10 view .LVU23
	.loc 1 34 28 discriminator 15 view .LVU24
	.loc 1 34 8 discriminator 15 view .LVU25
	.loc 1 36 5 view .LVU26
	.loc 1 36 11 is_stmt 0 view .LVU27
	mov.n	a12, a7
	l8ui	a11, a5, 108
	l32i	a10, a5, 104
	call8	sc_send_ack_start
.LVL7:
	mov.n	a5, a10
.LVL8:
	.loc 1 37 5 is_stmt 1 view .LVU28
	.loc 1 37 8 is_stmt 0 view .LVU29
	beqz.n	a10, .L1
	.loc 1 38 9 is_stmt 1 view .LVU30
	.loc 1 38 14 view .LVU31
	.loc 1 38 29 discriminator 1 view .LVU32
	.loc 1 38 34 discriminator 1 view .LVU33
	.loc 1 38 71 discriminator 3 view .LVU34
	call8	esp_log_timestamp
.LVL9:
	.loc 1 38 71 is_stmt 0 discriminator 1 view .LVU35
	l32r	a11, .LC1
	mov.n	a15, a5
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC3
	movi.n	a10, 1
	call8	esp_log_write
.LVL10:
	.loc 1 38 32 is_stmt 1 discriminator 15 view .LVU36
	.loc 1 38 12 discriminator 15 view .LVU37
.L1:
	.loc 1 40 1 is_stmt 0 view .LVU38
	retw.n
.LFE88:
	.size	handler_got_ssid_passwd, .-handler_got_ssid_passwd
	.section	.rodata.esp_smartconfig_start.str1.4,"aMS",@progbits,1
	.align	4
.LC5:
	.string	"SC_EVENT"
	.align	4
.LC8:
	.string	"\033[0;31mE (%lu) %s: Register smartconfig default event handler fail!\033[0m\n"
	.section	.text.esp_smartconfig_start,"ax",@progbits
	.literal_position
	.literal .LC4, handler_got_ssid_passwd
	.literal .LC6, .LC5
	.literal .LC7, .LC0
	.literal .LC9, .LC8
	.align	4
	.global	esp_smartconfig_start
	.type	esp_smartconfig_start, @function
esp_smartconfig_start:
.LVL11:
.LFB89:
	.loc 1 43 1 is_stmt 1 view -0
	.loc 1 43 1 is_stmt 0 view .LVU40
	entry	sp, 32
.LCFI1:
	mov.n	a7, a2
	.loc 1 44 5 is_stmt 1 view .LVU41
.LVL12:
	.loc 1 46 5 view .LVU42
	.loc 1 46 11 is_stmt 0 view .LVU43
	movi.n	a13, 0
	l32r	a12, .LC4
	movi.n	a11, 2
	l32r	a10, .LC6
	call8	esp_event_handler_register
.LVL13:
	mov.n	a2, a10
.LVL14:
	.loc 1 47 5 is_stmt 1 view .LVU44
	.loc 1 47 8 is_stmt 0 view .LVU45
	beqz.n	a10, .L4
	.loc 1 48 9 is_stmt 1 view .LVU46
	.loc 1 48 14 view .LVU47
	.loc 1 48 29 discriminator 1 view .LVU48
	.loc 1 48 34 discriminator 1 view .LVU49
	.loc 1 48 71 discriminator 3 view .LVU50
	call8	esp_log_timestamp
.LVL15:
	.loc 1 48 71 is_stmt 0 discriminator 1 view .LVU51
	l32r	a11, .LC7
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL16:
	.loc 1 48 32 is_stmt 1 discriminator 15 view .LVU52
	.loc 1 48 12 discriminator 15 view .LVU53
	.loc 1 49 9 view .LVU54
	.loc 1 49 16 is_stmt 0 view .LVU55
	j	.L3
.L4:
	.loc 1 52 5 is_stmt 1 view .LVU56
	.loc 1 52 11 is_stmt 0 view .LVU57
	mov.n	a10, a7
	call8	esp_smartconfig_internal_start
.LVL17:
	mov.n	a2, a10
.LVL18:
	.loc 1 53 5 is_stmt 1 view .LVU58
	.loc 1 53 8 is_stmt 0 view .LVU59
	beqz.n	a10, .L3
	.loc 1 54 9 is_stmt 1 view .LVU60
	l32r	a12, .LC4
	movi.n	a11, 2
	l32r	a10, .LC6
	call8	esp_event_handler_unregister
.LVL19:
.L3:
	.loc 1 57 1 is_stmt 0 view .LVU61
	retw.n
.LFE89:
	.size	esp_smartconfig_start, .-esp_smartconfig_start
	.section	.text.esp_smartconfig_stop,"ax",@progbits
	.literal_position
	.literal .LC10, handler_got_ssid_passwd
	.literal .LC11, .LC5
	.align	4
	.global	esp_smartconfig_stop
	.type	esp_smartconfig_stop, @function
esp_smartconfig_stop:
.LFB90:
	.loc 1 60 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI2:
	.loc 1 61 5 view .LVU63
.LVL20:
	.loc 1 63 5 view .LVU64
	.loc 1 63 11 is_stmt 0 view .LVU65
	call8	esp_smartconfig_internal_stop
.LVL21:
	mov.n	a2, a10
.LVL22:
	.loc 1 64 5 is_stmt 1 view .LVU66
	.loc 1 64 8 is_stmt 0 view .LVU67
	bnez.n	a10, .L6
	.loc 1 65 9 is_stmt 1 view .LVU68
	call8	sc_send_ack_stop
.LVL23:
	.loc 1 66 9 view .LVU69
	l32r	a12, .LC10
	movi.n	a11, 2
	l32r	a10, .LC11
	call8	esp_event_handler_unregister
.LVL24:
	.loc 1 68 5 view .LVU70
.L6:
	.loc 1 69 1 is_stmt 0 view .LVU71
	retw.n
.LFE90:
	.size	esp_smartconfig_stop, .-esp_smartconfig_stop
	.global	SC_EVENT
	.section	.rodata.SC_EVENT,"a"
	.align	4
	.type	SC_EVENT, @object
	.size	SC_EVENT, 4
SC_EVENT:
	.word	.LC5
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
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.byte	0x4
	.4byte	.LCFI0-.LFB88
	.byte	0xe
	.uleb128 0x90
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x4
	.4byte	.LCFI1-.LFB89
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x4
	.4byte	.LCFI2-.LFB90
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event_base.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_interface.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/smartconfig_ack.h"
	.file 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.file 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 17 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x8b5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF138
	.byte	0xc
	.4byte	.LASF139
	.4byte	.LASF140
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x4d
	.byte	0x12
	.4byte	0x59
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x6c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x4d
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x60
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x88
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0xc6
	.uleb128 0x7
	.byte	0x4
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x8
	.4byte	0xd3
	.uleb128 0x7
	.byte	0x4
	.4byte	0xda
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf0
	.uleb128 0x6
	.4byte	0xe5
	.uleb128 0x9
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x88
	.byte	0x5
	.byte	0x13
	.byte	0xe
	.4byte	0x12a
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x5
	.byte	0x1b
	.byte	0x3
	.4byte	0xf1
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x6
	.byte	0x14
	.byte	0x15
	.4byte	0xdf
	.uleb128 0x8
	.4byte	0x136
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0x16
	.byte	0x10
	.4byte	0x153
	.uleb128 0x7
	.byte	0x4
	.4byte	0x159
	.uleb128 0xc
	.4byte	0x173
	.uleb128 0xd
	.4byte	0xc6
	.uleb128 0xd
	.4byte	0x136
	.uleb128 0xd
	.4byte	0x9b
	.uleb128 0xd
	.4byte	0xc6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x7
	.byte	0x13
	.byte	0xd
	.4byte	0x81
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x88
	.byte	0x8
	.byte	0x11
	.byte	0xe
	.4byte	0x326
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x12
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x13
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x15
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x17
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x1a
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x1b
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x1d
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x1f
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x21
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x22
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x23
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x25
	.uleb128 0xb
	.4byte	.LASF67
	.byte	0x26
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x27
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x2b
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x2d
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x2e
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x2f
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x31
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x32
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x33
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x35
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x36
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x37
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x39
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x3a
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x3b
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x3d
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x3e
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x3f
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0x41
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0x42
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0x43
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF97
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8f
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x88
	.byte	0x9
	.byte	0x11
	.byte	0xe
	.4byte	0x360
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF100
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF101
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	0x8f
	.4byte	0x370
	.uleb128 0xf
	.4byte	0x88
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	0x8f
	.4byte	0x380
	.uleb128 0xf
	.4byte	0x88
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.4byte	0x8f
	.4byte	0x390
	.uleb128 0xf
	.4byte	0x88
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.4byte	0x8f
	.4byte	0x3a0
	.uleb128 0xf
	.4byte	0x88
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x88
	.byte	0xa
	.byte	0x13
	.byte	0xe
	.4byte	0x3c7
	.uleb128 0xb
	.4byte	.LASF103
	.byte	0
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF105
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.4byte	0x3a0
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x88
	.byte	0xa
	.byte	0x1b
	.byte	0xe
	.4byte	0x3fa
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0xa
	.byte	0x23
	.byte	0x1f
	.4byte	0x142
	.uleb128 0x11
	.byte	0x74
	.byte	0xa
	.byte	0x26
	.byte	0x9
	.4byte	0x46b
	.uleb128 0x12
	.4byte	.LASF112
	.byte	0xa
	.byte	0x27
	.byte	0xd
	.4byte	0x380
	.byte	0
	.uleb128 0x12
	.4byte	.LASF113
	.byte	0xa
	.byte	0x28
	.byte	0xd
	.4byte	0x390
	.byte	0x20
	.uleb128 0x12
	.4byte	.LASF114
	.byte	0xa
	.byte	0x29
	.byte	0x9
	.4byte	0x326
	.byte	0x60
	.uleb128 0x12
	.4byte	.LASF115
	.byte	0xa
	.byte	0x2a
	.byte	0xd
	.4byte	0x360
	.byte	0x61
	.uleb128 0x12
	.4byte	.LASF116
	.byte	0xa
	.byte	0x2b
	.byte	0x18
	.4byte	0x3c7
	.byte	0x68
	.uleb128 0x12
	.4byte	.LASF117
	.byte	0xa
	.byte	0x2c
	.byte	0xd
	.4byte	0x8f
	.byte	0x6c
	.uleb128 0x12
	.4byte	.LASF118
	.byte	0xa
	.byte	0x2d
	.byte	0xd
	.4byte	0x46b
	.byte	0x6d
	.byte	0
	.uleb128 0xe
	.4byte	0x8f
	.4byte	0x47b
	.uleb128 0xf
	.4byte	0x88
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xa
	.byte	0x2e
	.byte	0x3
	.4byte	0x406
	.uleb128 0x11
	.byte	0x8
	.byte	0xa
	.byte	0x31
	.byte	0x9
	.4byte	0x4b8
	.uleb128 0x12
	.4byte	.LASF120
	.byte	0xa
	.byte	0x32
	.byte	0x9
	.4byte	0x326
	.byte	0
	.uleb128 0x12
	.4byte	.LASF121
	.byte	0xa
	.byte	0x33
	.byte	0x9
	.4byte	0x326
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF122
	.byte	0xa
	.byte	0x34
	.byte	0xb
	.4byte	0xcd
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0xa
	.byte	0x35
	.byte	0x3
	.4byte	0x487
	.uleb128 0x8
	.4byte	0x4b8
	.uleb128 0x13
	.4byte	0x3fa
	.byte	0x1
	.byte	0x10
	.byte	0x18
	.uleb128 0x5
	.byte	0x3
	.4byte	SC_EVENT
	.uleb128 0x14
	.string	"TAG"
	.byte	0x1
	.byte	0x12
	.byte	0x14
	.4byte	0xdf
	.uleb128 0x15
	.4byte	.LASF141
	.byte	0xb
	.byte	0x23
	.byte	0x6
	.uleb128 0x16
	.4byte	.LASF128
	.byte	0xe
	.2byte	0x125
	.byte	0xb
	.4byte	0x173
	.uleb128 0x17
	.4byte	.LASF124
	.byte	0xb
	.byte	0x1e
	.byte	0xb
	.4byte	0x173
	.4byte	0x518
	.uleb128 0xd
	.4byte	0x3c7
	.uleb128 0xd
	.4byte	0x8f
	.uleb128 0xd
	.4byte	0x32d
	.byte	0
	.uleb128 0x17
	.4byte	.LASF125
	.byte	0xc
	.byte	0x1f
	.byte	0x8
	.4byte	0xc6
	.4byte	0x538
	.uleb128 0xd
	.4byte	0xc8
	.uleb128 0xd
	.4byte	0xeb
	.uleb128 0xd
	.4byte	0xb3
	.byte	0
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0xd
	.2byte	0x110
	.byte	0xb
	.4byte	0x173
	.4byte	0x559
	.uleb128 0xd
	.4byte	0x136
	.uleb128 0xd
	.4byte	0x9b
	.uleb128 0xd
	.4byte	0x147
	.byte	0
	.uleb128 0x18
	.4byte	.LASF127
	.byte	0xe
	.2byte	0x119
	.byte	0xb
	.4byte	0x173
	.4byte	0x570
	.uleb128 0xd
	.4byte	0x570
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4c4
	.uleb128 0x19
	.4byte	.LASF142
	.byte	0x10
	.byte	0x31
	.byte	0x6
	.4byte	0x593
	.uleb128 0xd
	.4byte	0x12a
	.uleb128 0xd
	.4byte	0xdf
	.uleb128 0xd
	.4byte	0xdf
	.uleb128 0x1a
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF129
	.byte	0xf
	.byte	0x1b
	.byte	0xa
	.4byte	0xa7
	.uleb128 0x17
	.4byte	.LASF130
	.byte	0xd
	.byte	0x89
	.byte	0xb
	.4byte	0x173
	.4byte	0x5c4
	.uleb128 0xd
	.4byte	0x136
	.uleb128 0xd
	.4byte	0x9b
	.uleb128 0xd
	.4byte	0x147
	.uleb128 0xd
	.4byte	0xc6
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.4byte	0x173
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x626
	.uleb128 0x1d
	.string	"err"
	.byte	0x1
	.byte	0x3d
	.byte	0xf
	.4byte	0x173
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1e
	.4byte	.LVL21
	.4byte	0x4eb
	.uleb128 0x1e
	.4byte	.LVL23
	.4byte	0x4e3
	.uleb128 0x1f
	.4byte	.LVL24
	.4byte	0x538
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	handler_got_ssid_passwd
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF133
	.byte	0x1
	.byte	0x2a
	.byte	0xb
	.4byte	0x173
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ff
	.uleb128 0x21
	.4byte	.LASF136
	.byte	0x1
	.byte	0x2a
	.byte	0x43
	.4byte	0x570
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1d
	.string	"err"
	.byte	0x1
	.byte	0x2c
	.byte	0xf
	.4byte	0x173
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x22
	.4byte	.LVL13
	.4byte	0x59f
	.4byte	0x692
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	handler_got_ssid_passwd
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL15
	.4byte	0x593
	.uleb128 0x22
	.4byte	.LVL16
	.4byte	0x576
	.4byte	0x6c9
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL17
	.4byte	0x559
	.4byte	0x6dd
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL19
	.4byte	0x538
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	handler_got_ssid_passwd
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF143
	.byte	0x1
	.byte	0x14
	.byte	0xd
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x897
	.uleb128 0x24
	.string	"arg"
	.byte	0x1
	.byte	0x14
	.byte	0x2b
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x25
	.4byte	.LASF134
	.byte	0x1
	.byte	0x14
	.byte	0x41
	.4byte	0x136
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x25
	.4byte	.LASF135
	.byte	0x1
	.byte	0x14
	.byte	0x4f
	.4byte	0x9b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x21
	.4byte	.LASF137
	.byte	0x1
	.byte	0x14
	.byte	0x5f
	.4byte	0xc6
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1d
	.string	"evt"
	.byte	0x1
	.byte	0x16
	.byte	0x28
	.4byte	0x897
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x26
	.4byte	.LASF112
	.byte	0x1
	.byte	0x17
	.byte	0xd
	.4byte	0x370
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x26
	.4byte	.LASF113
	.byte	0x1
	.byte	0x18
	.byte	0xd
	.4byte	0x89d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -111
	.uleb128 0x26
	.4byte	.LASF118
	.byte	0x1
	.byte	0x19
	.byte	0xd
	.4byte	0x46b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x1d
	.string	"err"
	.byte	0x1
	.byte	0x1a
	.byte	0xf
	.4byte	0x173
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x22
	.4byte	.LVL2
	.4byte	0x8ad
	.4byte	0x7ca
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x21
	.byte	0
	.uleb128 0x22
	.4byte	.LVL3
	.4byte	0x8ad
	.4byte	0x7e9
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x41
	.byte	0
	.uleb128 0x22
	.4byte	.LVL4
	.4byte	0x518
	.4byte	0x80a
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x22
	.4byte	.LVL5
	.4byte	0x518
	.4byte	0x82a
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 32
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x22
	.4byte	.LVL6
	.4byte	0x518
	.4byte	0x849
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x22
	.4byte	.LVL7
	.4byte	0x4f8
	.4byte	0x85d
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL9
	.4byte	0x593
	.uleb128 0x1f
	.4byte	.LVL10
	.4byte	0x576
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x47b
	.uleb128 0xe
	.4byte	0x8f
	.4byte	0x8ad
	.uleb128 0xf
	.4byte	0x88
	.byte	0x40
	.byte	0
	.uleb128 0x27
	.4byte	.LASF144
	.4byte	.LASF145
	.byte	0x11
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS5:
	.uleb128 .LVU64
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST5:
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LFE90
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST3:
	.4byte	.LVL11
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LFE89
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU42
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST4:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LFE89
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL8
	.4byte	.LFE88
	.2byte	0x4
	.byte	0x77
	.sleb128 -109
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU3
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL8
	.4byte	.LFE88
	.2byte	0x4
	.byte	0x77
	.sleb128 -109
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU9
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LFE88
	.2byte	0x1
	.byte	0x55
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
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"size_t"
.LASF110:
	.string	"SC_EVENT_GOT_SSID_PSWD"
.LASF106:
	.string	"SC_TYPE_ESPTOUCH_V2"
.LASF24:
	.string	"ESP_LOG_MAX"
.LASF4:
	.string	"__uint8_t"
.LASF70:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF93:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF51:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF116:
	.string	"type"
.LASF113:
	.string	"password"
.LASF43:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF126:
	.string	"esp_event_handler_unregister"
.LASF81:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF145:
	.string	"__builtin_memset"
.LASF10:
	.string	"long long unsigned int"
.LASF45:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF11:
	.string	"unsigned int"
.LASF95:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF83:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF109:
	.string	"SC_EVENT_FOUND_CHANNEL"
.LASF74:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF75:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF22:
	.string	"ESP_LOG_DEBUG"
.LASF56:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF128:
	.string	"esp_smartconfig_internal_stop"
.LASF114:
	.string	"bssid_set"
.LASF29:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF35:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF100:
	.string	"ESP_IF_WIFI_NAN"
.LASF6:
	.string	"long int"
.LASF118:
	.string	"cellphone_ip"
.LASF64:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF142:
	.string	"esp_log_write"
.LASF31:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF37:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF9:
	.string	"long long int"
.LASF131:
	.string	"SC_EVENT"
.LASF133:
	.string	"esp_smartconfig_start"
.LASF27:
	.string	"esp_event_handler_t"
.LASF7:
	.string	"__uint32_t"
.LASF26:
	.string	"esp_event_base_t"
.LASF66:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF47:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF105:
	.string	"SC_TYPE_ESPTOUCH_AIRKISS"
.LASF49:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF44:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF112:
	.string	"ssid"
.LASF136:
	.string	"config"
.LASF85:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF50:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF8:
	.string	"long unsigned int"
.LASF57:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF69:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF84:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF137:
	.string	"data"
.LASF3:
	.string	"short unsigned int"
.LASF60:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF80:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF141:
	.string	"sc_send_ack_stop"
.LASF42:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF79:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF55:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF61:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF135:
	.string	"event_id"
.LASF65:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF34:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF46:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF143:
	.string	"handler_got_ssid_passwd"
.LASF134:
	.string	"base"
.LASF21:
	.string	"ESP_LOG_INFO"
.LASF130:
	.string	"esp_event_handler_register"
.LASF86:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF48:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF73:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF54:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF108:
	.string	"SC_EVENT_SCAN_DONE"
.LASF33:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF104:
	.string	"SC_TYPE_AIRKISS"
.LASF25:
	.string	"esp_log_level_t"
.LASF76:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF96:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF88:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF122:
	.string	"esp_touch_v2_key"
.LASF103:
	.string	"SC_TYPE_ESPTOUCH"
.LASF58:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF117:
	.string	"token"
.LASF115:
	.string	"bssid"
.LASF32:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF97:
	.string	"_Bool"
.LASF13:
	.string	"int32_t"
.LASF1:
	.string	"unsigned char"
.LASF78:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF72:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF101:
	.string	"ESP_IF_ETH"
.LASF38:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF2:
	.string	"short int"
.LASF94:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF129:
	.string	"esp_log_timestamp"
.LASF19:
	.string	"ESP_LOG_ERROR"
.LASF119:
	.string	"smartconfig_event_got_ssid_pswd_t"
.LASF62:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF139:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/smartconfig.c"
.LASF40:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF52:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF14:
	.string	"uint32_t"
.LASF91:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF102:
	.string	"ESP_IF_MAX"
.LASF53:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF16:
	.string	"long double"
.LASF17:
	.string	"char"
.LASF89:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF23:
	.string	"ESP_LOG_VERBOSE"
.LASF98:
	.string	"ESP_IF_WIFI_STA"
.LASF123:
	.string	"smartconfig_start_config_t"
.LASF82:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF71:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF18:
	.string	"ESP_LOG_NONE"
.LASF140:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF92:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF5:
	.string	"__int32_t"
.LASF77:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF68:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF99:
	.string	"ESP_IF_WIFI_AP"
.LASF138:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF125:
	.string	"memcpy"
.LASF127:
	.string	"esp_smartconfig_internal_start"
.LASF36:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF111:
	.string	"SC_EVENT_SEND_ACK_DONE"
.LASF59:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF120:
	.string	"enable_log"
.LASF144:
	.string	"memset"
.LASF121:
	.string	"esp_touch_v2_enable_crypt"
.LASF124:
	.string	"sc_send_ack_start"
.LASF28:
	.string	"esp_err_t"
.LASF30:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF41:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF107:
	.string	"smartconfig_type_t"
.LASF12:
	.string	"uint8_t"
.LASF132:
	.string	"esp_smartconfig_stop"
.LASF90:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF67:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF87:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF0:
	.string	"signed char"
.LASF63:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF20:
	.string	"ESP_LOG_WARN"
.LASF39:
	.string	"ETS_SLC0_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
