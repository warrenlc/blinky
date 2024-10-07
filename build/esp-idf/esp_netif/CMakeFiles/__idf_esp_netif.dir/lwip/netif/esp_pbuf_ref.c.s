	.file	"esp_pbuf_ref.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/lwip/netif/esp_pbuf_ref.c"
	.section	.text.esp_pbuf_free,"ax",@progbits
	.align	4
	.type	esp_pbuf_free, @function
esp_pbuf_free:
.LVL0:
.LFB109:
	.loc 1 34 1 view -0
	.loc 1 34 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 35 5 is_stmt 1 view .LVU2
.LVL1:
	.loc 1 36 5 view .LVU3
	l32i	a11, a2, 24
	l32i	a10, a2, 20
	call8	esp_netif_free_rx_buffer
.LVL2:
	.loc 1 37 5 view .LVU4
	mov.n	a10, a2
	call8	mem_free
.LVL3:
	.loc 1 38 1 is_stmt 0 view .LVU5
	retw.n
.LFE109:
	.size	esp_pbuf_free, .-esp_pbuf_free
	.section	.text.esp_pbuf_allocate,"ax",@progbits
	.literal_position
	.literal .LC0, esp_pbuf_free
	.align	4
	.global	esp_pbuf_allocate
	.type	esp_pbuf_allocate, @function
esp_pbuf_allocate:
.LVL4:
.LFB110:
	.loc 1 49 1 is_stmt 1 view -0
	.loc 1 49 1 is_stmt 0 view .LVU7
	entry	sp, 32
.LCFI1:
	.loc 1 50 5 is_stmt 1 view .LVU8
	.loc 1 52 5 view .LVU9
	.loc 1 52 35 is_stmt 0 view .LVU10
	movi.n	a10, 0x1c
	call8	mem_malloc
.LVL5:
	mov.n	a7, a10
.LVL6:
	.loc 1 53 5 is_stmt 1 view .LVU11
	.loc 1 53 8 is_stmt 0 view .LVU12
	beqz.n	a10, .L4
	.loc 1 56 5 is_stmt 1 view .LVU13
	.loc 1 56 38 is_stmt 0 view .LVU14
	l32r	a8, .LC0
	s32i	a8, a10, 16
	.loc 1 57 5 is_stmt 1 view .LVU15
	.loc 1 57 25 is_stmt 0 view .LVU16
	s32i	a2, a10, 20
	.loc 1 58 5 is_stmt 1 view .LVU17
	.loc 1 58 22 is_stmt 0 view .LVU18
	s32i	a5, a10, 24
	.loc 1 59 5 is_stmt 1 view .LVU19
	.loc 1 59 9 is_stmt 0 view .LVU20
	extui	a11, a4, 0, 16
	mov.n	a15, a11
	mov.n	a14, a3
	mov.n	a13, a10
	movi.n	a12, 0x41
	movi.n	a10, 0
	call8	pbuf_alloced_custom
.LVL7:
	mov.n	a2, a10
.LVL8:
	.loc 1 60 5 is_stmt 1 view .LVU21
	.loc 1 60 8 is_stmt 0 view .LVU22
	bnez.n	a10, .L2
	.loc 1 61 9 is_stmt 1 view .LVU23
	mov.n	a10, a7
	call8	mem_free
.LVL9:
	.loc 1 62 9 view .LVU24
	.loc 1 62 15 is_stmt 0 view .LVU25
	j	.L2
.LVL10:
.L4:
	.loc 1 54 15 view .LVU26
	mov.n	a2, a10
.LVL11:
.L2:
	.loc 1 65 1 view .LVU27
	retw.n
.LFE110:
	.size	esp_pbuf_allocate, .-esp_pbuf_allocate
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
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x4
	.4byte	.LCFI0-.LFB109
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI1-.LFB110
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/mem.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_net_stack.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x408
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0xc
	.4byte	.LASF54
	.4byte	.LASF55
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
	.4byte	.LASF6
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x6e
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x46
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x62
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x5
	.byte	0x25
	.byte	0x11
	.4byte	0x9f
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x5
	.byte	0x27
	.byte	0x12
	.4byte	0xab
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x6
	.byte	0x32
	.byte	0x10
	.4byte	0x3a
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x59
	.byte	0xe
	.4byte	0x10f
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4a
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x7
	.byte	0x70
	.byte	0x3
	.4byte	0xe2
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x91
	.byte	0xe
	.4byte	0x144
	.uleb128 0x8
	.4byte	.LASF26
	.2byte	0x280
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x41
	.uleb128 0x8
	.4byte	.LASF29
	.2byte	0x182
	.byte	0
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x7
	.byte	0xa8
	.byte	0x3
	.4byte	0x11b
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x10
	.byte	0x7
	.byte	0xba
	.byte	0x8
	.4byte	0x1c6
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x7
	.byte	0xbc
	.byte	0x10
	.4byte	0x1c6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x7
	.byte	0xbf
	.byte	0x9
	.4byte	0x96
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x7
	.byte	0xc8
	.byte	0x9
	.4byte	0xca
	.byte	0x8
	.uleb128 0xb
	.string	"len"
	.byte	0x7
	.byte	0xcb
	.byte	0x9
	.4byte	0xca
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x7
	.byte	0xd0
	.byte	0x8
	.4byte	0xbe
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x7
	.byte	0xd3
	.byte	0x8
	.4byte	0xbe
	.byte	0xd
	.uleb128 0xb
	.string	"ref"
	.byte	0x7
	.byte	0xda
	.byte	0x8
	.4byte	0xbe
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x7
	.byte	0xdd
	.byte	0x8
	.4byte	0xbe
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x150
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x7
	.byte	0xf2
	.byte	0x10
	.4byte	0x1d8
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1de
	.uleb128 0xd
	.4byte	0x1e9
	.uleb128 0xe
	.4byte	0x1c6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x14
	.byte	0x7
	.byte	0xf5
	.byte	0x8
	.4byte	0x211
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x7
	.byte	0xf7
	.byte	0xf
	.4byte	0x150
	.byte	0
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x7
	.byte	0xf9
	.byte	0x17
	.4byte	0x1cc
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x8
	.byte	0x33
	.byte	0x1e
	.4byte	0x21d
	.uleb128 0xf
	.4byte	.LASF56
	.uleb128 0xc
	.byte	0x4
	.4byte	0x211
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x1c
	.byte	0x1
	.byte	0x14
	.byte	0x10
	.4byte	0x25b
	.uleb128 0xb
	.string	"p"
	.byte	0x1
	.byte	0x16
	.byte	0x18
	.4byte	0x1e9
	.byte	0
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x1
	.byte	0x17
	.byte	0x12
	.4byte	0x222
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x1
	.byte	0x18
	.byte	0xb
	.4byte	0x96
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.4byte	0x228
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0x9
	.byte	0x5d
	.byte	0x6
	.4byte	0x27e
	.uleb128 0xe
	.4byte	0x96
	.uleb128 0xe
	.4byte	0x96
	.byte	0
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x6
	.byte	0x4c
	.byte	0x6
	.4byte	0x290
	.uleb128 0xe
	.4byte	0x96
	.byte	0
	.uleb128 0x11
	.4byte	.LASF48
	.byte	0x7
	.2byte	0x116
	.byte	0xe
	.4byte	0x1c6
	.4byte	0x2c0
	.uleb128 0xe
	.4byte	0x10f
	.uleb128 0xe
	.4byte	0xca
	.uleb128 0xe
	.4byte	0x144
	.uleb128 0xe
	.4byte	0x2c0
	.uleb128 0xe
	.4byte	0x96
	.uleb128 0xe
	.4byte	0xca
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1e9
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x6
	.byte	0x4a
	.byte	0x7
	.4byte	0x96
	.4byte	0x2dc
	.uleb128 0xe
	.4byte	0xd6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0x30
	.byte	0xe
	.4byte	0x1c6
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b7
	.uleb128 0x14
	.4byte	.LASF43
	.byte	0x1
	.byte	0x30
	.byte	0x2d
	.4byte	0x222
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x15
	.4byte	.LASF50
	.byte	0x1
	.byte	0x30
	.byte	0x3e
	.4byte	0x96
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x16
	.string	"len"
	.byte	0x1
	.byte	0x30
	.byte	0x4d
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0x1
	.byte	0x30
	.byte	0x58
	.4byte	0x96
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x17
	.string	"p"
	.byte	0x1
	.byte	0x32
	.byte	0x12
	.4byte	0x1c6
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x18
	.4byte	.LASF52
	.byte	0x1
	.byte	0x34
	.byte	0x18
	.4byte	0x3b7
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x19
	.4byte	.LVL5
	.4byte	0x2c6
	.4byte	0x36d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x19
	.4byte	.LVL7
	.4byte	0x290
	.4byte	0x3a6
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x6
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL9
	.4byte	0x27e
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x25b
	.uleb128 0x1c
	.4byte	.LASF58
	.byte	0x1
	.byte	0x21
	.byte	0xd
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF38
	.byte	0x1
	.byte	0x21
	.byte	0x28
	.4byte	0x1c6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x18
	.4byte	.LASF52
	.byte	0x1
	.byte	0x23
	.byte	0x18
	.4byte	0x3b7
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1d
	.4byte	.LVL2
	.4byte	0x267
	.uleb128 0x1b
	.4byte	.LVL3
	.4byte	0x27e
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
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
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LFE110
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
.LVUS2:
	.uleb128 .LVU21
	.uleb128 .LVU26
.LLST2:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU11
	.uleb128 0
.LLST3:
	.4byte	.LVL6
	.4byte	.LFE110
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU3
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LFE109
	.2byte	0x1
	.byte	0x52
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
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF43:
	.string	"esp_netif"
.LASF7:
	.string	"__uint8_t"
.LASF6:
	.string	"size_t"
.LASF31:
	.string	"next"
.LASF49:
	.string	"mem_malloc"
.LASF27:
	.string	"PBUF_ROM"
.LASF50:
	.string	"buffer"
.LASF44:
	.string	"l2_buf"
.LASF41:
	.string	"esp_netif_t"
.LASF48:
	.string	"pbuf_alloced_custom"
.LASF45:
	.string	"esp_custom_pbuf_t"
.LASF42:
	.string	"esp_custom_pbuf"
.LASF58:
	.string	"esp_pbuf_free"
.LASF19:
	.string	"mem_size_t"
.LASF29:
	.string	"PBUF_POOL"
.LASF22:
	.string	"PBUF_LINK"
.LASF56:
	.string	"esp_netif_obj"
.LASF12:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF38:
	.string	"pbuf"
.LASF52:
	.string	"esp_pbuf"
.LASF39:
	.string	"pbuf_custom"
.LASF8:
	.string	"unsigned char"
.LASF10:
	.string	"__uint16_t"
.LASF18:
	.string	"u16_t"
.LASF57:
	.string	"esp_pbuf_allocate"
.LASF46:
	.string	"esp_netif_free_rx_buffer"
.LASF33:
	.string	"tot_len"
.LASF40:
	.string	"custom_free_function"
.LASF1:
	.string	"unsigned int"
.LASF35:
	.string	"flags"
.LASF54:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/lwip/netif/esp_pbuf_ref.c"
.LASF14:
	.string	"uint8_t"
.LASF17:
	.string	"u8_t"
.LASF32:
	.string	"payload"
.LASF53:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF34:
	.string	"type_internal"
.LASF26:
	.string	"PBUF_RAM"
.LASF47:
	.string	"mem_free"
.LASF3:
	.string	"long long int"
.LASF13:
	.string	"char"
.LASF55:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF28:
	.string	"PBUF_REF"
.LASF51:
	.string	"l2_buff"
.LASF24:
	.string	"PBUF_RAW"
.LASF21:
	.string	"PBUF_IP"
.LASF9:
	.string	"short int"
.LASF37:
	.string	"pbuf_free_custom_fn"
.LASF15:
	.string	"uint16_t"
.LASF25:
	.string	"pbuf_layer"
.LASF30:
	.string	"pbuf_type"
.LASF23:
	.string	"PBUF_RAW_TX"
.LASF20:
	.string	"PBUF_TRANSPORT"
.LASF11:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF5:
	.string	"signed char"
.LASF16:
	.string	"_Bool"
.LASF0:
	.string	"long long unsigned int"
.LASF36:
	.string	"if_idx"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
