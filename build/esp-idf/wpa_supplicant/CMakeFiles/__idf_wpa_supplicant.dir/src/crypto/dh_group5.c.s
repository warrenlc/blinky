	.file	"dh_group5.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/dh_group5.c"
	.section	.text.dh5_init,"ax",@progbits
	.align	4
	.global	dh5_init
	.type	dh5_init, @function
dh5_init:
.LVL0:
.LFB136:
	.loc 1 17 1 view -0
	.loc 1 17 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 18 2 is_stmt 1 view .LVU2
	l32i	a10, a3, 0
	call8	wpabuf_free
.LVL1:
	.loc 1 19 2 view .LVU3
	.loc 1 19 10 is_stmt 0 view .LVU4
	movi.n	a10, 5
	call8	dh_groups_get
.LVL2:
	.loc 1 19 10 discriminator 1 view .LVU5
	mov.n	a11, a2
	call8	dh_init
.LVL3:
	mov.n	a2, a10
.LVL4:
	.loc 1 19 8 discriminator 2 view .LVU6
	s32i	a10, a3, 0
	.loc 1 20 2 is_stmt 1 view .LVU7
	.loc 1 20 5 is_stmt 0 view .LVU8
	beqz.n	a10, .L1
	.loc 1 22 9 view .LVU9
	movi.n	a2, 1
.L1:
	.loc 1 23 1 view .LVU10
	retw.n
.LFE136:
	.size	dh5_init, .-dh5_init
	.section	.text.dh5_init_fixed,"ax",@progbits
	.align	4
	.global	dh5_init_fixed
	.type	dh5_init_fixed, @function
dh5_init_fixed:
.LVL5:
.LFB137:
	.loc 1 27 1 is_stmt 1 view -0
	.loc 1 27 1 is_stmt 0 view .LVU12
	entry	sp, 32
.LCFI1:
	.loc 1 28 2 is_stmt 1 view .LVU13
	.loc 1 29 1 is_stmt 0 view .LVU14
	movi.n	a2, 1
.LVL6:
	.loc 1 29 1 view .LVU15
	retw.n
.LFE137:
	.size	dh5_init_fixed, .-dh5_init_fixed
	.section	.text.dh5_derive_shared,"ax",@progbits
	.align	4
	.global	dh5_derive_shared
	.type	dh5_derive_shared, @function
dh5_derive_shared:
.LVL7:
.LFB138:
	.loc 1 34 1 is_stmt 1 view -0
	.loc 1 34 1 is_stmt 0 view .LVU17
	entry	sp, 32
.LCFI2:
	.loc 1 35 2 is_stmt 1 view .LVU18
	.loc 1 35 9 is_stmt 0 view .LVU19
	movi.n	a10, 5
	call8	dh_groups_get
.LVL8:
	.loc 1 35 9 discriminator 1 view .LVU20
	mov.n	a12, a10
	mov.n	a11, a4
	mov.n	a10, a3
	call8	dh_derive_shared
.LVL9:
	.loc 1 36 1 view .LVU21
	mov.n	a2, a10
.LVL10:
	.loc 1 36 1 view .LVU22
	retw.n
.LFE138:
	.size	dh5_derive_shared, .-dh5_derive_shared
	.section	.text.dh5_free,"ax",@progbits
	.align	4
	.global	dh5_free
	.type	dh5_free, @function
dh5_free:
.LVL11:
.LFB139:
	.loc 1 40 1 is_stmt 1 view -0
	.loc 1 40 1 is_stmt 0 view .LVU24
	entry	sp, 32
.LCFI3:
	.loc 1 41 1 is_stmt 1 view .LVU25
	retw.n
.LFE139:
	.size	dh5_free, .-dh5_free
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
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x4
	.4byte	.LCFI1-.LFB137
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x4
	.4byte	.LCFI2-.LFB138
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.byte	0x4
	.4byte	.LCFI3-.LFB139
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpabuf.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/dh_groups.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x339
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xc
	.4byte	.LASF38
	.4byte	.LASF39
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
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x62
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
	.byte	0x7
	.byte	0x18
	.byte	0x11
	.4byte	0x8a
	.uleb128 0x7
	.4byte	0xa6
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x10
	.byte	0x5
	.byte	0x1a
	.byte	0x8
	.4byte	0xf8
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x5
	.byte	0x1b
	.byte	0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x5
	.byte	0x1c
	.byte	0x9
	.4byte	0x3a
	.byte	0x4
	.uleb128 0xa
	.string	"buf"
	.byte	0x5
	.byte	0x1d
	.byte	0x6
	.4byte	0xfd
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x5
	.byte	0x1e
	.byte	0xf
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	0xb6
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x20
	.byte	0x6
	.byte	0xc
	.byte	0x8
	.4byte	0x17b
	.uleb128 0xa
	.string	"id"
	.byte	0x6
	.byte	0xd
	.byte	0x6
	.4byte	0x33
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x6
	.byte	0xe
	.byte	0xc
	.4byte	0x180
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x6
	.byte	0xf
	.byte	0x9
	.4byte	0x3a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x6
	.byte	0x10
	.byte	0xc
	.4byte	0x180
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x6
	.byte	0x11
	.byte	0x9
	.4byte	0x3a
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x6
	.byte	0x12
	.byte	0xc
	.4byte	0x180
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x6
	.byte	0x13
	.byte	0x9
	.4byte	0x3a
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x6
	.byte	0x14
	.byte	0xf
	.4byte	0x2c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.4byte	0x103
	.uleb128 0xb
	.byte	0x4
	.4byte	0xb1
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x6
	.byte	0x19
	.byte	0x11
	.4byte	0x1a6
	.4byte	0x1a6
	.uleb128 0xe
	.4byte	0x1ac
	.uleb128 0xe
	.4byte	0x1ac
	.uleb128 0xe
	.4byte	0x1b2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xb6
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf8
	.uleb128 0xb
	.byte	0x4
	.4byte	0x17b
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x6
	.byte	0x18
	.byte	0x11
	.4byte	0x1a6
	.4byte	0x1d3
	.uleb128 0xe
	.4byte	0x1b2
	.uleb128 0xe
	.4byte	0x1d3
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1a6
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x6
	.byte	0x17
	.byte	0x19
	.4byte	0x1b2
	.4byte	0x1ef
	.uleb128 0xe
	.4byte	0x33
	.byte	0
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x5
	.byte	0x28
	.byte	0x6
	.4byte	0x201
	.uleb128 0xe
	.4byte	0x1a6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x1
	.byte	0x27
	.byte	0x6
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x226
	.uleb128 0x11
	.string	"ctx"
	.byte	0x1
	.byte	0x27
	.byte	0x15
	.4byte	0x96
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x20
	.byte	0x11
	.4byte	0x1a6
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29a
	.uleb128 0x13
	.string	"ctx"
	.byte	0x1
	.byte	0x20
	.byte	0x29
	.4byte	0x96
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0x20
	.byte	0x43
	.4byte	0x1ac
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x21
	.byte	0x1c
	.4byte	0x1ac
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0x1d9
	.4byte	0x283
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x17
	.4byte	.LVL9
	.4byte	0x186
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x1
	.byte	0x1a
	.byte	0x8
	.4byte	0x96
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d7
	.uleb128 0x18
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1a
	.byte	0x2c
	.4byte	0x1ac
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0x1a
	.byte	0x47
	.4byte	0x1ac
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x19
	.4byte	.LASF36
	.byte	0x1
	.byte	0x10
	.byte	0x8
	.4byte	0x96
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF33
	.byte	0x1
	.byte	0x10
	.byte	0x21
	.4byte	0x1d3
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0x10
	.byte	0x37
	.4byte	0x1d3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LVL1
	.4byte	0x1ef
	.uleb128 0x15
	.4byte	.LVL2
	.4byte	0x1d9
	.4byte	0x32b
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x17
	.4byte	.LVL3
	.4byte	0x1b8
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x11
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LFE138
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
	.uleb128 0
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST1:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE137
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
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE136
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
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"generator_len"
.LASF24:
	.string	"order"
.LASF7:
	.string	"__uint8_t"
.LASF6:
	.string	"size_t"
.LASF29:
	.string	"peer_public"
.LASF33:
	.string	"priv"
.LASF35:
	.string	"dh5_free"
.LASF16:
	.string	"used"
.LASF22:
	.string	"prime"
.LASF41:
	.string	"wpabuf_free"
.LASF18:
	.string	"wpabuf"
.LASF19:
	.string	"dh_group"
.LASF20:
	.string	"generator"
.LASF5:
	.string	"signed char"
.LASF8:
	.string	"unsigned char"
.LASF34:
	.string	"publ"
.LASF11:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF30:
	.string	"own_private"
.LASF9:
	.string	"short int"
.LASF25:
	.string	"order_len"
.LASF32:
	.string	"dh5_init_fixed"
.LASF1:
	.string	"unsigned int"
.LASF37:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF36:
	.string	"dh5_init"
.LASF26:
	.string	"dh_derive_shared"
.LASF12:
	.string	"uint8_t"
.LASF23:
	.string	"prime_len"
.LASF3:
	.string	"long long int"
.LASF31:
	.string	"dh5_derive_shared"
.LASF13:
	.string	"char"
.LASF39:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF27:
	.string	"dh_init"
.LASF28:
	.string	"dh_groups_get"
.LASF17:
	.string	"flags"
.LASF10:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF40:
	.string	"safe_prime"
.LASF15:
	.string	"size"
.LASF14:
	.string	"_Bool"
.LASF0:
	.string	"long long unsigned int"
.LASF38:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/dh_group5.c"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
