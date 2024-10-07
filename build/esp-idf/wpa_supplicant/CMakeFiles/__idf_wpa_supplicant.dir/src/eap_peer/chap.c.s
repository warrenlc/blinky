	.file	"chap.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/chap.c"
	.section	.text.chap_md5,"ax",@progbits
	.align	4
	.global	chap_md5
	.type	chap_md5, @function
chap_md5:
.LVL0:
.LFB136:
	.loc 1 15 1 view -0
	.loc 1 15 1 is_stmt 0 view .LVU1
	entry	sp, 80
.LCFI0:
	mov.n	a13, a7
	s8i	a2, sp, 32
	.loc 1 16 2 is_stmt 1 view .LVU2
	.loc 1 17 2 view .LVU3
	.loc 1 19 2 view .LVU4
	.loc 1 19 10 is_stmt 0 view .LVU5
	addi	a8, sp, 32
	s32i	a8, sp, 0
	.loc 1 20 2 is_stmt 1 view .LVU6
	.loc 1 20 9 is_stmt 0 view .LVU7
	movi.n	a8, 1
	s32i	a8, sp, 12
	.loc 1 21 2 is_stmt 1 view .LVU8
	.loc 1 21 10 is_stmt 0 view .LVU9
	s32i	a3, sp, 4
	.loc 1 22 2 is_stmt 1 view .LVU10
	.loc 1 22 9 is_stmt 0 view .LVU11
	s32i	a4, sp, 16
	.loc 1 23 2 is_stmt 1 view .LVU12
	.loc 1 23 10 is_stmt 0 view .LVU13
	s32i	a5, sp, 8
	.loc 1 24 2 is_stmt 1 view .LVU14
	.loc 1 24 9 is_stmt 0 view .LVU15
	s32i	a6, sp, 20
	.loc 1 25 2 is_stmt 1 view .LVU16
	.loc 1 25 9 is_stmt 0 view .LVU17
	addi.n	a12, sp, 12
	mov.n	a11, sp
	movi.n	a10, 3
	call8	md5_vector
.LVL1:
	.loc 1 26 1 view .LVU18
	mov.n	a2, a10
	retw.n
.LFE136:
	.size	chap_md5, .-chap_md5
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
	.uleb128 0x50
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1c6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0xc
	.4byte	.LASF22
	.4byte	.LASF23
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x3d
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.4byte	.LASF3
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x6c
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x60
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x4
	.4byte	0x38
	.uleb128 0x7
	.string	"u8"
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x8f
	.uleb128 0x4
	.4byte	0xaf
	.uleb128 0x6
	.byte	0x4
	.4byte	0xaf
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x6
	.byte	0x2b
	.byte	0x5
	.4byte	0x25
	.4byte	0xea
	.uleb128 0x9
	.4byte	0x2c
	.uleb128 0x9
	.4byte	0xea
	.uleb128 0x9
	.4byte	0xa9
	.uleb128 0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xf0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xba
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x1
	.byte	0xd
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ad
	.uleb128 0xb
	.string	"id"
	.byte	0x1
	.byte	0xd
	.byte	0x11
	.4byte	0xaf
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x1
	.byte	0xd
	.byte	0x1f
	.4byte	0xf0
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x1
	.byte	0xd
	.byte	0x2e
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x1
	.byte	0xd
	.byte	0x44
	.4byte	0xf0
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x1
	.byte	0xe
	.byte	0xe
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x56
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x1
	.byte	0xe
	.byte	0x21
	.4byte	0xbf
	.uleb128 0x1
	.byte	0x57
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.string	"len"
	.byte	0x1
	.byte	0x11
	.byte	0x9
	.4byte	0x1bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xf
	.4byte	.LVL1
	.4byte	0xc5
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xf0
	.4byte	0x1bd
	.uleb128 0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.4byte	0x2c
	.uleb128 0x12
	.4byte	0x3d
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
	.uleb128 0x8
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 .LVU18
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
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
.LASF16:
	.string	"secret_len"
.LASF22:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/chap.c"
.LASF5:
	.string	"size_t"
.LASF7:
	.string	"unsigned char"
.LASF24:
	.string	"md5_vector"
.LASF17:
	.string	"challenge"
.LASF25:
	.string	"chap_md5"
.LASF10:
	.string	"long unsigned int"
.LASF11:
	.string	"long long unsigned int"
.LASF6:
	.string	"__uint8_t"
.LASF20:
	.string	"addr"
.LASF12:
	.string	"uint8_t"
.LASF13:
	.string	"char"
.LASF9:
	.string	"long int"
.LASF18:
	.string	"challenge_len"
.LASF14:
	.string	"_Bool"
.LASF2:
	.string	"long long int"
.LASF1:
	.string	"short unsigned int"
.LASF4:
	.string	"signed char"
.LASF19:
	.string	"response"
.LASF3:
	.string	"long double"
.LASF8:
	.string	"short int"
.LASF15:
	.string	"secret"
.LASF0:
	.string	"unsigned int"
.LASF23:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF21:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
