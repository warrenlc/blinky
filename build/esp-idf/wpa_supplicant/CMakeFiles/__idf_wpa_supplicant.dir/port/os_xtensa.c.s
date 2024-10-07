	.file	"os_xtensa.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/os_xtensa.c"
	.section	.text.os_get_time,"ax",@progbits
	.align	4
	.global	os_get_time
	.type	os_get_time, @function
os_get_time:
.LVL0:
.LFB158:
	.loc 1 34 1 view -0
	.loc 1 34 1 is_stmt 0 view .LVU1
	entry	sp, 48
.LCFI0:
	.loc 1 35 5 is_stmt 1 view .LVU2
	.loc 1 36 5 view .LVU3
	.loc 1 36 15 is_stmt 0 view .LVU4
	movi.n	a11, 0
	mov.n	a10, sp
	call8	gettimeofday
.LVL1:
	.loc 1 37 5 is_stmt 1 view .LVU5
	.loc 1 37 28 is_stmt 0 view .LVU6
	l32i	a8, sp, 0
	l32i	a9, sp, 4
	.loc 1 37 12 view .LVU7
	s32i	a8, a2, 0
	s32i	a9, a2, 4
	.loc 1 38 5 is_stmt 1 view .LVU8
	.loc 1 38 17 is_stmt 0 view .LVU9
	l32i	a8, sp, 8
	.loc 1 38 13 view .LVU10
	s32i	a8, a2, 8
	.loc 1 39 5 is_stmt 1 view .LVU11
	.loc 1 40 1 is_stmt 0 view .LVU12
	mov.n	a2, a10
.LVL2:
	.loc 1 40 1 view .LVU13
	retw.n
.LFE158:
	.size	os_get_time, .-os_get_time
	.section	.text.os_random,"ax",@progbits
	.align	4
	.global	os_random
	.type	os_random, @function
os_random:
.LFB159:
	.loc 1 43 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI1:
	.loc 1 44 5 view .LVU15
	.loc 1 44 12 is_stmt 0 view .LVU16
	call8	esp_random
.LVL3:
	.loc 1 45 1 view .LVU17
	mov.n	a2, a10
	retw.n
.LFE159:
	.size	os_random, .-os_random
	.section	.text.os_get_random,"ax",@progbits
	.align	4
	.global	os_get_random
	.type	os_get_random, @function
os_get_random:
.LVL4:
.LFB160:
	.loc 1 48 1 is_stmt 1 view -0
	.loc 1 48 1 is_stmt 0 view .LVU19
	entry	sp, 32
.LCFI2:
	mov.n	a10, a2
	mov.n	a11, a3
	.loc 1 49 5 is_stmt 1 view .LVU20
	call8	esp_fill_random
.LVL5:
	.loc 1 50 5 view .LVU21
	.loc 1 51 1 is_stmt 0 view .LVU22
	movi.n	a2, 0
.LVL6:
	.loc 1 51 1 view .LVU23
	retw.n
.LFE160:
	.size	os_get_random, .-os_get_random
	.section	.text.os_sleep,"ax",@progbits
	.align	4
	.global	os_sleep
	.type	os_sleep, @function
os_sleep:
.LVL7:
.LFB161:
	.loc 1 54 1 is_stmt 1 view -0
	.loc 1 54 1 is_stmt 0 view .LVU25
	entry	sp, 32
.LCFI3:
	.loc 1 55 5 is_stmt 1 view .LVU26
	.loc 1 55 8 is_stmt 0 view .LVU27
	or	a3, a2, a3
	beqz.n	a3, .L5
	.loc 1 56 9 is_stmt 1 view .LVU28
	mov.n	a10, a2
	call8	sleep
.LVL8:
.L5:
	.loc 1 58 5 view .LVU29
	.loc 1 58 8 is_stmt 0 view .LVU30
	or	a5, a4, a5
	beqz.n	a5, .L4
	.loc 1 59 9 is_stmt 1 view .LVU31
	mov.n	a10, a4
	call8	usleep
.LVL9:
.L4:
	.loc 1 61 1 is_stmt 0 view .LVU32
	retw.n
.LFE161:
	.size	os_sleep, .-os_sleep
	.section	.text.forced_memzero,"ax",@progbits
	.align	4
	.global	forced_memzero
	.type	forced_memzero, @function
forced_memzero:
.LVL10:
.LFB162:
	.loc 1 65 1 is_stmt 1 view -0
	.loc 1 65 1 is_stmt 0 view .LVU34
	entry	sp, 32
.LCFI4:
	mov.n	a10, a2
	mov.n	a11, a3
	.loc 1 66 5 is_stmt 1 view .LVU35
	call8	mbedtls_platform_zeroize
.LVL11:
	.loc 1 67 1 is_stmt 0 view .LVU36
	retw.n
.LFE162:
	.size	forced_memzero, .-forced_memzero
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
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.byte	0x4
	.4byte	.LCFI0-.LFB158
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.byte	0x4
	.4byte	.LCFI1-.LFB159
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.byte	0x4
	.4byte	.LCFI2-.LFB160
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.byte	0x4
	.4byte	.LCFI3-.LFB161
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.byte	0x4
	.4byte	.LCFI4-.LFB162
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timeval.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
	.file 9 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/unistd.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_random.h"
	.file 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x36a
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
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0x96
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0xd6
	.byte	0xe
	.4byte	0x4f
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0xd7
	.byte	0x17
	.4byte	0x62
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x56
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x6
	.byte	0x25
	.byte	0x17
	.4byte	0x9d
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x6
	.byte	0x2a
	.byte	0x19
	.4byte	0x70
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x10
	.byte	0x6
	.byte	0x36
	.byte	0x8
	.4byte	0x101
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x6
	.byte	0x37
	.byte	0x9
	.4byte	0xcd
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x6
	.byte	0x38
	.byte	0xe
	.4byte	0xc1
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF20
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x7
	.byte	0xd1
	.byte	0x16
	.4byte	0xa9
	.uleb128 0x9
	.byte	0x4
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF22
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x8
	.byte	0x1b
	.byte	0x10
	.4byte	0xcd
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x10
	.byte	0x8
	.byte	0x24
	.byte	0x8
	.4byte	0x155
	.uleb128 0xa
	.string	"sec"
	.byte	0x8
	.byte	0x25
	.byte	0xc
	.4byte	0x121
	.byte	0
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x8
	.byte	0x26
	.byte	0xe
	.4byte	0xc1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0xa
	.byte	0x9f
	.byte	0x6
	.4byte	0x16c
	.uleb128 0xc
	.4byte	0x96
	.uleb128 0xc
	.4byte	0x83
	.byte	0
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x9
	.byte	0xe2
	.byte	0x5
	.4byte	0x7c
	.4byte	0x182
	.uleb128 0xc
	.4byte	0x108
	.byte	0
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x9
	.byte	0xd7
	.byte	0xa
	.4byte	0x2c
	.4byte	0x198
	.uleb128 0xc
	.4byte	0x2c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0xb
	.byte	0x2b
	.byte	0x6
	.4byte	0x1af
	.uleb128 0xc
	.4byte	0x96
	.uleb128 0xc
	.4byte	0x83
	.byte	0
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0xb
	.byte	0x20
	.byte	0xa
	.4byte	0xb5
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0xc
	.2byte	0x1b0
	.byte	0x5
	.4byte	0x7c
	.4byte	0x1d7
	.uleb128 0xc
	.4byte	0x1dd
	.uleb128 0xc
	.4byte	0x98
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xd9
	.uleb128 0x6
	.4byte	0x1d7
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22b
	.uleb128 0x11
	.string	"ptr"
	.byte	0x1
	.byte	0x40
	.byte	0x1b
	.4byte	0x96
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x11
	.string	"len"
	.byte	0x1
	.byte	0x40
	.byte	0x27
	.4byte	0x83
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LVL11
	.4byte	0x155
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0x35
	.byte	0x6
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28c
	.uleb128 0x11
	.string	"sec"
	.byte	0x1
	.byte	0x35
	.byte	0x19
	.4byte	0x121
	.uleb128 0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x1
	.byte	0x35
	.byte	0x28
	.4byte	0x121
	.uleb128 0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0x182
	.4byte	0x27b
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.4byte	.LVL9
	.4byte	0x16c
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF34
	.byte	0x1
	.byte	0x2f
	.byte	0x5
	.4byte	0x7c
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2df
	.uleb128 0x17
	.string	"buf"
	.byte	0x1
	.byte	0x2f
	.byte	0x22
	.4byte	0x114
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x11
	.string	"len"
	.byte	0x1
	.byte	0x2f
	.byte	0x2e
	.4byte	0x83
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LVL5
	.4byte	0x198
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF35
	.byte	0x1
	.byte	0x2a
	.byte	0xf
	.4byte	0x62
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x303
	.uleb128 0x18
	.4byte	.LVL3
	.4byte	0x1af
	.byte	0
	.uleb128 0x16
	.4byte	.LASF36
	.byte	0x1
	.byte	0x21
	.byte	0x5
	.4byte	0x7c
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x367
	.uleb128 0x17
	.string	"t"
	.byte	0x1
	.byte	0x21
	.byte	0x21
	.4byte	0x367
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x19
	.string	"tv"
	.byte	0x1
	.byte	0x23
	.byte	0x14
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.string	"ret"
	.byte	0x1
	.byte	0x24
	.byte	0x9
	.4byte	0x7c
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x12
	.4byte	.LVL1
	.4byte	0x1bb
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x12d
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x17
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
	.uleb128 0x1a
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS2:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE160
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
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE158
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
	.4byte	.LVL1
	.4byte	.LFE158
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"__useconds_t"
.LASF11:
	.string	"size_t"
.LASF29:
	.string	"mbedtls_platform_zeroize"
.LASF26:
	.string	"usec"
.LASF5:
	.string	"short unsigned int"
.LASF27:
	.string	"usleep"
.LASF40:
	.string	"esp_random"
.LASF0:
	.string	"long long unsigned int"
.LASF34:
	.string	"os_get_random"
.LASF3:
	.string	"unsigned char"
.LASF16:
	.string	"suseconds_t"
.LASF10:
	.string	"__int_least64_t"
.LASF7:
	.string	"long unsigned int"
.LASF21:
	.string	"useconds_t"
.LASF36:
	.string	"os_get_time"
.LASF9:
	.string	"__uint32_t"
.LASF35:
	.string	"os_random"
.LASF24:
	.string	"timeval"
.LASF1:
	.string	"unsigned int"
.LASF37:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF20:
	.string	"char"
.LASF30:
	.string	"esp_fill_random"
.LASF13:
	.string	"__suseconds_t"
.LASF17:
	.string	"time_t"
.LASF19:
	.string	"tv_usec"
.LASF31:
	.string	"gettimeofday"
.LASF38:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/os_xtensa.c"
.LASF18:
	.string	"tv_sec"
.LASF8:
	.string	"long long int"
.LASF39:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF32:
	.string	"forced_memzero"
.LASF25:
	.string	"os_time"
.LASF4:
	.string	"short int"
.LASF23:
	.string	"os_time_t"
.LASF33:
	.string	"os_sleep"
.LASF15:
	.string	"uint32_t"
.LASF6:
	.string	"long int"
.LASF12:
	.string	"long double"
.LASF2:
	.string	"signed char"
.LASF28:
	.string	"sleep"
.LASF22:
	.string	"_Bool"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
