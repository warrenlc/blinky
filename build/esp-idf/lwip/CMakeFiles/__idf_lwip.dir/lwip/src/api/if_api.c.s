	.file	"if_api.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/api/if_api.c"
	.section	.text.lwip_if_indextoname,"ax",@progbits
	.align	4
	.global	lwip_if_indextoname
	.type	lwip_if_indextoname, @function
lwip_if_indextoname:
.LVL0:
.LFB127:
	.loc 1 62 1 view -0
	.loc 1 62 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 71 3 is_stmt 1 view .LVU2
	.loc 1 72 3 view .LVU3
	.loc 1 74 3 view .LVU4
	.loc 1 74 8 view .LVU5
	.loc 1 74 2 discriminator 1 view .LVU6
	.loc 1 74 4 is_stmt 0 discriminator 1 view .LVU7
	call8	__errno
.LVL1:
	.loc 1 74 2 discriminator 1 view .LVU8
	movi.n	a8, 6
	s32i	a8, a10, 0
	.loc 1 74 6 is_stmt 1 discriminator 3 view .LVU9
	.loc 1 75 3 view .LVU10
	.loc 1 76 1 is_stmt 0 view .LVU11
	movi.n	a2, 0
.LVL2:
	.loc 1 76 1 view .LVU12
	retw.n
.LFE127:
	.size	lwip_if_indextoname, .-lwip_if_indextoname
	.section	.text.lwip_if_nametoindex,"ax",@progbits
	.align	4
	.global	lwip_if_nametoindex
	.type	lwip_if_nametoindex, @function
lwip_if_nametoindex:
.LVL3:
.LFB128:
	.loc 1 87 1 is_stmt 1 view -0
	.loc 1 87 1 is_stmt 0 view .LVU14
	entry	sp, 32
.LCFI1:
	.loc 1 97 3 is_stmt 1 view .LVU15
	.loc 1 99 3 view .LVU16
	.loc 1 100 1 is_stmt 0 view .LVU17
	movi.n	a2, 0
.LVL4:
	.loc 1 100 1 view .LVU18
	retw.n
.LFE128:
	.size	lwip_if_nametoindex, .-lwip_if_nametoindex
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
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.byte	0x4
	.4byte	.LCFI0-.LFB127
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.byte	0x4
	.4byte	.LCFI1-.LFB128
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/errno.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x111
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0xc
	.4byte	.LASF15
	.4byte	.LASF16
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.4byte	0x78
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	0x78
	.uleb128 0x4
	.byte	0x4
	.4byte	0x7f
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0x13
	.byte	0xd
	.4byte	0x9d
	.uleb128 0x4
	.byte	0x4
	.4byte	0x33
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.4byte	0x2c
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd2
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x1
	.byte	0x56
	.byte	0x21
	.4byte	0x84
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.4byte	0x72
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x1
	.byte	0x3d
	.byte	0x22
	.4byte	0x2c
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x1
	.byte	0x3d
	.byte	0x31
	.4byte	0x72
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xb
	.4byte	.LVL1
	.4byte	0x91
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE128
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
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE127
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
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"long long int"
.LASF2:
	.string	"short unsigned int"
.LASF1:
	.string	"unsigned int"
.LASF18:
	.string	"lwip_if_nametoindex"
.LASF9:
	.string	"long unsigned int"
.LASF0:
	.string	"long long unsigned int"
.LASF13:
	.string	"ifindex"
.LASF6:
	.string	"unsigned char"
.LASF10:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF19:
	.string	"lwip_if_indextoname"
.LASF11:
	.string	"_Bool"
.LASF12:
	.string	"ifname"
.LASF17:
	.string	"__errno"
.LASF5:
	.string	"signed char"
.LASF15:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/api/if_api.c"
.LASF4:
	.string	"long double"
.LASF7:
	.string	"short int"
.LASF16:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF14:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
