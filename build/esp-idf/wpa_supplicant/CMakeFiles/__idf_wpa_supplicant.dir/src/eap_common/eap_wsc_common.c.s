	.file	"eap_wsc_common.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_common/eap_wsc_common.c"
	.section	.text.eap_wsc_build_frag_ack,"ax",@progbits
	.literal_position
	.literal .LC0, 14122
	.align	4
	.global	eap_wsc_build_frag_ack
	.type	eap_wsc_build_frag_ack, @function
eap_wsc_build_frag_ack:
.LVL0:
.LFB159:
	.loc 1 18 1 view -0
	.loc 1 18 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 19 2 is_stmt 1 view .LVU2
	.loc 1 21 2 view .LVU3
	.loc 1 21 8 is_stmt 0 view .LVU4
	extui	a14, a2, 0, 8
	extui	a13, a3, 0, 8
	movi.n	a12, 2
	movi.n	a11, 1
	l32r	a10, .LC0
	call8	eap_msg_alloc
.LVL1:
	mov.n	a2, a10
.LVL2:
	.loc 1 22 2 is_stmt 1 view .LVU5
	.loc 1 22 5 is_stmt 0 view .LVU6
	beqz.n	a10, .L1
	.loc 1 28 2 is_stmt 1 view .LVU7
	.loc 1 28 6 view .LVU8
	.loc 1 28 5 view .LVU9
	.loc 1 29 2 view .LVU10
.LVL3:
.LBB6:
.LBI6:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpabuf.h"
	.loc 2 108 20 view .LVU11
.LBB7:
	.loc 2 110 2 view .LVU12
	.loc 2 110 12 is_stmt 0 view .LVU13
	movi.n	a11, 1
	call8	wpabuf_put
.LVL4:
	.loc 2 111 2 is_stmt 1 view .LVU14
	.loc 2 111 7 is_stmt 0 view .LVU15
	movi.n	a8, 6
	s8i	a8, a10, 0
.LVL5:
	.loc 2 111 7 view .LVU16
.LBE7:
.LBE6:
	.loc 1 30 2 is_stmt 1 view .LVU17
.LBB8:
.LBI8:
	.loc 2 108 20 view .LVU18
.LBB9:
	.loc 2 110 2 view .LVU19
	.loc 2 110 12 is_stmt 0 view .LVU20
	movi.n	a11, 1
	mov.n	a10, a2
	call8	wpabuf_put
.LVL6:
	.loc 2 111 2 is_stmt 1 view .LVU21
	.loc 2 111 7 is_stmt 0 view .LVU22
	movi.n	a8, 0
	s8i	a8, a10, 0
.LVL7:
	.loc 2 111 7 view .LVU23
.LBE9:
.LBE8:
	.loc 1 32 2 is_stmt 1 view .LVU24
.L1:
	.loc 1 33 1 is_stmt 0 view .LVU25
	retw.n
.LFE159:
	.size	eap_wsc_build_frag_ack, .-eap_wsc_build_frag_ack
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
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.byte	0x4
	.4byte	.LCFI0-.LFB159
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/eap_defs.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/eap_common.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3c7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0xc
	.4byte	.LASF64
	.4byte	.LASF65
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
	.4byte	.LASF7
	.byte	0x3
	.byte	0xd6
	.byte	0x16
	.4byte	0x46
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x4
	.byte	0x2b
	.byte	0x17
	.4byte	0x2c
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
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x69
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
	.byte	0x9
	.byte	0x18
	.byte	0x11
	.4byte	0x8a
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x10
	.byte	0x2
	.byte	0x1a
	.byte	0x8
	.4byte	0xf3
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x1b
	.byte	0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x1c
	.byte	0x9
	.4byte	0x3a
	.byte	0x4
	.uleb128 0x9
	.string	"buf"
	.byte	0x2
	.byte	0x1d
	.byte	0x6
	.4byte	0xf3
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x2
	.byte	0x1e
	.byte	0xf
	.4byte	0x46
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xa6
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0x6
	.byte	0x43
	.byte	0xe
	.4byte	0x1ae
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0xd
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x11
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x12
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x15
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x17
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x19
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x1a
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x21
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x26
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x2b
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x2e
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x2f
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x30
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x31
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x32
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x33
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x34
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x35
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x37
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0xfe
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x6
	.byte	0x61
	.byte	0x3
	.4byte	0xf9
	.uleb128 0xd
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0x6
	.byte	0x65
	.byte	0x6
	.4byte	0x1eb
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0
	.uleb128 0xe
	.4byte	.LASF47
	.2byte	0x137
	.uleb128 0xe
	.4byte	.LASF48
	.2byte	0x372a
	.uleb128 0xe
	.4byte	.LASF49
	.2byte	0x989c
	.uleb128 0xe
	.4byte	.LASF50
	.2byte	0x9f68
	.byte	0
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0x7
	.byte	0x12
	.byte	0x6
	.4byte	0x228
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xb1
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x2
	.byte	0x2a
	.byte	0x8
	.4byte	0x96
	.4byte	0x249
	.uleb128 0x10
	.4byte	0x228
	.uleb128 0x10
	.4byte	0x3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x8
	.byte	0x11
	.byte	0x11
	.4byte	0x228
	.4byte	0x273
	.uleb128 0x10
	.4byte	0x33
	.uleb128 0x10
	.4byte	0x1ae
	.uleb128 0x10
	.4byte	0x3a
	.uleb128 0x10
	.4byte	0xa6
	.uleb128 0x10
	.4byte	0xa6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0x1
	.byte	0x11
	.byte	0x11
	.4byte	0x228
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39c
	.uleb128 0x12
	.string	"id"
	.byte	0x1
	.byte	0x11
	.byte	0x2b
	.4byte	0xa6
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x1
	.byte	0x11
	.byte	0x32
	.4byte	0xa6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.string	"msg"
	.byte	0x1
	.byte	0x13
	.byte	0x11
	.4byte	0x228
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x15
	.4byte	0x39c
	.4byte	.LBI6
	.byte	.LVU11
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.4byte	0x318
	.uleb128 0x16
	.4byte	0x3a5
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x16
	.4byte	0x3b1
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x17
	.4byte	0x3bd
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x18
	.4byte	.LVL4
	.4byte	0x22e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	0x39c
	.4byte	.LBI8
	.byte	.LVU18
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.4byte	0x36e
	.uleb128 0x16
	.4byte	0x3a5
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x16
	.4byte	0x3b1
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x17
	.4byte	0x3bd
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x18
	.4byte	.LVL6
	.4byte	0x22e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL1
	.4byte	0x249
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x372a
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF69
	.byte	0x2
	.byte	0x6c
	.byte	0x14
	.byte	0x3
	.uleb128 0x1b
	.string	"buf"
	.byte	0x2
	.byte	0x6c
	.byte	0x31
	.4byte	0x228
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x2
	.byte	0x6c
	.byte	0x39
	.4byte	0xa6
	.uleb128 0x1d
	.string	"pos"
	.byte	0x2
	.byte	0x6e
	.byte	0x6
	.4byte	0xf3
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
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
	.4byte	.LFE159
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
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LFE159
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU11
	.uleb128 .LVU16
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU11
	.uleb128 .LVU16
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x36
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU14
	.uleb128 .LVU16
.LLST4:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU18
	.uleb128 .LVU23
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU18
	.uleb128 .LVU23
.LLST6:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU21
	.uleb128 .LVU23
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x5a
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
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF43:
	.string	"EAP_TYPE_TEAP"
.LASF27:
	.string	"EAP_TYPE_SIM"
.LASF36:
	.string	"EAP_TYPE_PSK"
.LASF65:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF41:
	.string	"EAP_TYPE_PWD"
.LASF9:
	.string	"short int"
.LASF7:
	.string	"size_t"
.LASF64:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_common/eap_wsc_common.c"
.LASF45:
	.string	"EapType"
.LASF42:
	.string	"EAP_TYPE_EKE"
.LASF62:
	.string	"data"
.LASF25:
	.string	"EAP_TYPE_TLS"
.LASF44:
	.string	"EAP_TYPE_EXPANDED"
.LASF33:
	.string	"EAP_TYPE_TNC"
.LASF52:
	.string	"wsc_op_code"
.LASF12:
	.string	"uint8_t"
.LASF28:
	.string	"EAP_TYPE_TTLS"
.LASF47:
	.string	"EAP_VENDOR_MICROSOFT"
.LASF57:
	.string	"WSC_MSG"
.LASF35:
	.string	"EAP_TYPE_PAX"
.LASF22:
	.string	"EAP_TYPE_MD5"
.LASF67:
	.string	"eap_wsc_build_frag_ack"
.LASF24:
	.string	"EAP_TYPE_GTC"
.LASF4:
	.string	"long long int"
.LASF50:
	.string	"EAP_VENDOR_WFA_NEW"
.LASF10:
	.string	"long int"
.LASF8:
	.string	"__uint8_t"
.LASF53:
	.string	"WSC_UPnP"
.LASF55:
	.string	"WSC_ACK"
.LASF51:
	.string	"eap_type"
.LASF61:
	.string	"eap_msg_alloc"
.LASF5:
	.string	"long double"
.LASF21:
	.string	"EAP_TYPE_NAK"
.LASF31:
	.string	"EAP_TYPE_MSCHAPV2"
.LASF40:
	.string	"EAP_TYPE_GPSK"
.LASF1:
	.string	"unsigned char"
.LASF58:
	.string	"WSC_Done"
.LASF6:
	.string	"signed char"
.LASF17:
	.string	"flags"
.LASF0:
	.string	"long long unsigned int"
.LASF16:
	.string	"used"
.LASF39:
	.string	"EAP_TYPE_AKA_PRIME"
.LASF68:
	.string	"code"
.LASF29:
	.string	"EAP_TYPE_AKA"
.LASF3:
	.string	"short unsigned int"
.LASF13:
	.string	"char"
.LASF14:
	.string	"_Bool"
.LASF63:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF66:
	.string	"wpabuf"
.LASF34:
	.string	"EAP_TYPE_FAST"
.LASF18:
	.string	"EAP_TYPE_NONE"
.LASF20:
	.string	"EAP_TYPE_NOTIFICATION"
.LASF11:
	.string	"long unsigned int"
.LASF32:
	.string	"EAP_TYPE_TLV"
.LASF69:
	.string	"wpabuf_put_u8"
.LASF15:
	.string	"size"
.LASF54:
	.string	"WSC_Start"
.LASF46:
	.string	"EAP_VENDOR_IETF"
.LASF56:
	.string	"WSC_NACK"
.LASF59:
	.string	"WSC_FRAG_ACK"
.LASF37:
	.string	"EAP_TYPE_SAKE"
.LASF23:
	.string	"EAP_TYPE_OTP"
.LASF60:
	.string	"wpabuf_put"
.LASF38:
	.string	"EAP_TYPE_IKEV2"
.LASF48:
	.string	"EAP_VENDOR_WFA"
.LASF19:
	.string	"EAP_TYPE_IDENTITY"
.LASF49:
	.string	"EAP_VENDOR_HOSTAP"
.LASF2:
	.string	"unsigned int"
.LASF26:
	.string	"EAP_TYPE_LEAP"
.LASF30:
	.string	"EAP_TYPE_PEAP"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
