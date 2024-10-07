	.file	"wifi_default_ap.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/wifi_default_ap.c"
	.section	.rodata.esp_wifi_ap_get_sta_list_with_ip.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"WIFI_AP_DEF"
	.section	.text.esp_wifi_ap_get_sta_list_with_ip,"ax",@progbits
	.literal_position
	.literal .LC0, 20481
	.literal .LC1, 20482
	.literal .LC3, .LC2
	.align	4
	.global	esp_wifi_ap_get_sta_list_with_ip
	.type	esp_wifi_ap_get_sta_list_with_ip, @function
esp_wifi_ap_get_sta_list_with_ip:
.LVL0:
.LFB7:
	.loc 1 18 1 view -0
	.loc 1 18 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 20 5 is_stmt 1 view .LVU2
	.loc 1 20 24 is_stmt 0 view .LVU3
	nsau	a8, a2
	srli	a8, a8, 5
	.loc 1 20 57 view .LVU4
	nsau	a9, a3
	srli	a9, a9, 5
	.loc 1 20 32 view .LVU5
	or	a8, a8, a9
	.loc 1 20 8 view .LVU6
	bnez.n	a8, .L5
	.loc 1 23 5 is_stmt 1 view .LVU7
	.loc 1 23 23 is_stmt 0 view .LVU8
	l32r	a10, .LC3
	call8	esp_netif_get_handle_from_ifkey
.LVL1:
	mov.n	a4, a10
.LVL2:
	.loc 1 24 5 is_stmt 1 view .LVU9
	.loc 1 24 8 is_stmt 0 view .LVU10
	beqz.n	a10, .L6
	.loc 1 27 5 is_stmt 1 view .LVU11
	.loc 1 27 9 is_stmt 0 view .LVU12
	l32i	a5, a2, 180
.LVL3:
	.loc 1 28 5 is_stmt 1 view .LVU13
	.loc 1 28 31 is_stmt 0 view .LVU14
	s32i	a5, a3, 0
	.loc 1 29 5 is_stmt 1 view .LVU15
.LBB2:
	.loc 1 29 10 view .LVU16
.LVL4:
	.loc 1 29 14 is_stmt 0 view .LVU17
	movi.n	a7, 0
	.loc 1 29 5 view .LVU18
	j	.L3
.LVL5:
.L4:
	.loc 1 30 9 is_stmt 1 view .LVU19
	.loc 1 30 44 is_stmt 0 view .LVU20
	addx2	a6, a7, a7
	addx4	a6, a6, a3
	.loc 1 30 71 view .LVU21
	addx2	a11, a7, a7
	.loc 1 30 9 view .LVU22
	movi.n	a12, 6
	addx4	a11, a11, a2
	addi.n	a10, a6, 4
	call8	memcpy
.LVL6:
	.loc 1 31 9 is_stmt 1 view .LVU23
	movi.n	a12, 4
	movi.n	a11, 0
	addi.n	a10, a6, 12
	call8	memset
.LVL7:
	.loc 1 29 31 discriminator 3 view .LVU24
	addi.n	a7, a7, 1
.LVL8:
.L3:
	.loc 1 29 23 discriminator 1 view .LVU25
	blt	a7, a5, .L4
.LBE2:
	.loc 1 33 5 view .LVU26
	.loc 1 33 12 is_stmt 0 view .LVU27
	addi.n	a12, a3, 4
	mov.n	a11, a5
	mov.n	a10, a4
	call8	esp_netif_dhcps_get_clients_by_mac
.LVL9:
	mov.n	a2, a10
.LVL10:
	.loc 1 33 12 view .LVU28
	j	.L1
.LVL11:
.L5:
	.loc 1 21 16 view .LVU29
	l32r	a2, .LC0
.LVL12:
	.loc 1 21 16 view .LVU30
	j	.L1
.LVL13:
.L6:
	.loc 1 25 16 view .LVU31
	l32r	a2, .LC1
.LVL14:
.L1:
	.loc 1 37 1 view .LVU32
	retw.n
.LFE7:
	.size	esp_wifi_ap_get_sta_list_with_ip, .-esp_wifi_ap_get_sta_list_with_ip
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
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI0-.LFB7
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_ap_get_sta_list.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
	.file 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x456
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0xc
	.4byte	.LASF43
	.4byte	.LASF44
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
	.4byte	.LASF5
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
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x3
	.byte	0x29
	.byte	0x15
	.4byte	0x67
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0xa2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	0xa9
	.uleb128 0x8
	.byte	0x4
	.4byte	0xb0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xc6
	.uleb128 0x6
	.4byte	0xbb
	.uleb128 0x9
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.4byte	0x5b
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x6e
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x8f
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x5
	.byte	0x6f
	.byte	0x8
	.4byte	0x106
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0xdf
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x5
	.byte	0x73
	.byte	0x1d
	.4byte	0xeb
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x6
	.byte	0x13
	.byte	0xd
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x7
	.byte	0x33
	.byte	0x1e
	.4byte	0x12a
	.uleb128 0xc
	.4byte	.LASF45
	.uleb128 0x8
	.byte	0x4
	.4byte	0x11e
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF21
	.uleb128 0xd
	.4byte	0xd3
	.4byte	0x14c
	.uleb128 0xe
	.4byte	0x2c
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.byte	0xc
	.byte	0x7
	.2byte	0x10d
	.byte	0x9
	.4byte	0x172
	.uleb128 0x10
	.string	"mac"
	.byte	0x7
	.2byte	0x10e
	.byte	0xd
	.4byte	0x13c
	.byte	0
	.uleb128 0x10
	.string	"ip"
	.byte	0x7
	.2byte	0x10f
	.byte	0x14
	.4byte	0x106
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x110
	.byte	0x3
	.4byte	0x14c
	.uleb128 0xf
	.byte	0xc
	.byte	0x8
	.2byte	0x1ff
	.byte	0x9
	.4byte	0x23f
	.uleb128 0x10
	.string	"mac"
	.byte	0x8
	.2byte	0x200
	.byte	0xd
	.4byte	0x13c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF24
	.byte	0x8
	.2byte	0x201
	.byte	0xc
	.4byte	0xc7
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF25
	.byte	0x8
	.2byte	0x202
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x203
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x8
	.2byte	0x204
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x8
	.2byte	0x205
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x8
	.2byte	0x206
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x8
	.2byte	0x207
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF31
	.byte	0x8
	.2byte	0x208
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF32
	.byte	0x8
	.2byte	0x209
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0x8
	.2byte	0x20a
	.byte	0xe
	.4byte	0xdf
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0x8
	.2byte	0x20b
	.byte	0x3
	.4byte	0x17f
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0xb8
	.byte	0x9
	.byte	0x1c
	.byte	0x10
	.4byte	0x274
	.uleb128 0x14
	.string	"sta"
	.byte	0x9
	.byte	0x1d
	.byte	0x15
	.4byte	0x274
	.byte	0
	.uleb128 0x14
	.string	"num"
	.byte	0x9
	.byte	0x1e
	.byte	0x9
	.4byte	0x33
	.byte	0xb4
	.byte	0
	.uleb128 0xd
	.4byte	0x23f
	.4byte	0x284
	.uleb128 0xe
	.4byte	0x2c
	.byte	0xe
	.byte	0
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x9
	.byte	0x1f
	.byte	0x3
	.4byte	0x24c
	.uleb128 0x7
	.4byte	0x284
	.uleb128 0x15
	.byte	0xb8
	.byte	0xa
	.byte	0x1f
	.byte	0x9
	.4byte	0x2b9
	.uleb128 0x14
	.string	"num"
	.byte	0xa
	.byte	0x20
	.byte	0x9
	.4byte	0x33
	.byte	0
	.uleb128 0x14
	.string	"sta"
	.byte	0xa
	.byte	0x21
	.byte	0x1d
	.4byte	0x2b9
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	0x172
	.4byte	0x2c9
	.uleb128 0xe
	.4byte	0x2c
	.byte	0xe
	.byte	0
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0xa
	.byte	0x22
	.byte	0x3
	.4byte	0x295
	.uleb128 0x16
	.4byte	.LASF38
	.byte	0xb
	.2byte	0x2eb
	.byte	0xb
	.4byte	0x112
	.4byte	0x2f6
	.uleb128 0x17
	.4byte	0x12f
	.uleb128 0x17
	.4byte	0x33
	.uleb128 0x17
	.4byte	0x2f6
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x172
	.uleb128 0x18
	.4byte	.LASF39
	.byte	0xc
	.byte	0x21
	.byte	0x8
	.4byte	0xa2
	.4byte	0x31c
	.uleb128 0x17
	.4byte	0xa2
	.uleb128 0x17
	.4byte	0x33
	.uleb128 0x17
	.4byte	0x3a
	.byte	0
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0xc
	.byte	0x1f
	.byte	0x8
	.4byte	0xa2
	.4byte	0x33c
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0xc1
	.uleb128 0x17
	.4byte	0x3a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF41
	.byte	0xb
	.2byte	0x3f8
	.byte	0xe
	.4byte	0x12f
	.4byte	0x353
	.uleb128 0x17
	.4byte	0xb5
	.byte	0
	.uleb128 0x19
	.4byte	.LASF46
	.byte	0x1
	.byte	0x11
	.byte	0xb
	.4byte	0x112
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x44d
	.uleb128 0x1a
	.4byte	.LASF47
	.byte	0x1
	.byte	0x11
	.byte	0x43
	.4byte	0x44d
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1b
	.4byte	.LASF48
	.byte	0x1
	.byte	0x11
	.byte	0x6a
	.4byte	0x453
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.string	"ap"
	.byte	0x1
	.byte	0x17
	.byte	0x12
	.4byte	0x12f
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1c
	.string	"num"
	.byte	0x1
	.byte	0x1b
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1d
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x419
	.uleb128 0x1c
	.string	"i"
	.byte	0x1
	.byte	0x1d
	.byte	0xe
	.4byte	0x33
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1e
	.4byte	.LVL6
	.4byte	0x31c
	.4byte	0x3fe
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 4
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0xc
	.byte	0x77
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0x20
	.4byte	.LVL7
	.4byte	0x2fc
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 12
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL1
	.4byte	0x33c
	.4byte	0x430
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x20
	.4byte	.LVL9
	.4byte	0x2d5
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 4
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x290
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2c9
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
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LVL11
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
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL13
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
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
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
.LVUS1:
	.uleb128 .LVU9
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 .LVU32
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU13
	.uleb128 .LVU29
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU17
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU29
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x57
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
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"__int8_t"
.LASF8:
	.string	"__uint8_t"
.LASF5:
	.string	"size_t"
.LASF36:
	.string	"wifi_sta_list_t"
.LASF41:
	.string	"esp_netif_get_handle_from_ifkey"
.LASF33:
	.string	"reserved"
.LASF20:
	.string	"esp_netif_t"
.LASF29:
	.string	"phy_11a"
.LASF25:
	.string	"phy_11b"
.LASF26:
	.string	"phy_11g"
.LASF15:
	.string	"int8_t"
.LASF27:
	.string	"phy_11n"
.LASF0:
	.string	"long long unsigned int"
.LASF48:
	.string	"wifi_sta_ip_mac_list"
.LASF32:
	.string	"is_mesh_child"
.LASF45:
	.string	"esp_netif_obj"
.LASF13:
	.string	"long unsigned int"
.LASF22:
	.string	"addr"
.LASF17:
	.string	"uint32_t"
.LASF28:
	.string	"phy_lr"
.LASF43:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/wifi_default_ap.c"
.LASF39:
	.string	"memset"
.LASF35:
	.string	"esp_ip4_addr"
.LASF19:
	.string	"esp_err_t"
.LASF31:
	.string	"phy_11ax"
.LASF12:
	.string	"__uint32_t"
.LASF9:
	.string	"unsigned char"
.LASF1:
	.string	"unsigned int"
.LASF42:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF14:
	.string	"char"
.LASF38:
	.string	"esp_netif_dhcps_get_clients_by_mac"
.LASF18:
	.string	"esp_ip4_addr_t"
.LASF4:
	.string	"long double"
.LASF30:
	.string	"phy_11ac"
.LASF16:
	.string	"uint8_t"
.LASF3:
	.string	"long long int"
.LASF23:
	.string	"esp_netif_pair_mac_ip_t"
.LASF40:
	.string	"memcpy"
.LASF44:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF24:
	.string	"rssi"
.LASF46:
	.string	"esp_wifi_ap_get_sta_list_with_ip"
.LASF10:
	.string	"short int"
.LASF47:
	.string	"wifi_sta_list"
.LASF34:
	.string	"wifi_sta_info_t"
.LASF11:
	.string	"long int"
.LASF37:
	.string	"wifi_sta_mac_ip_list_t"
.LASF7:
	.string	"signed char"
.LASF2:
	.string	"short unsigned int"
.LASF21:
	.string	"_Bool"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
