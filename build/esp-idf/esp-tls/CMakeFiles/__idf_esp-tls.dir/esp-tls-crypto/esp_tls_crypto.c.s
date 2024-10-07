	.file	"esp_tls_crypto.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
	.section	.rodata.esp_crypto_sha1_mbedtls.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"esp_crypto"
	.align	4
.LC2:
	.string	"\033[0;31mE (%lu) %s: Error in calculating sha1 sum , Returned 0x%02X\033[0m\n"
	.section	.text.esp_crypto_sha1_mbedtls,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC3, .LC2
	.align	4
	.type	esp_crypto_sha1_mbedtls, @function
esp_crypto_sha1_mbedtls:
.LVL0:
.LFB7:
	.loc 1 27 1 view -0
	.loc 1 27 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 28 5 is_stmt 1 view .LVU2
	.loc 1 28 15 is_stmt 0 view .LVU3
	call8	mbedtls_sha1
.LVL1:
	mov.n	a2, a10
.LVL2:
	.loc 1 29 5 is_stmt 1 view .LVU4
	.loc 1 29 8 is_stmt 0 view .LVU5
	beqz.n	a10, .L1
	.loc 1 30 9 is_stmt 1 view .LVU6
	.loc 1 30 14 view .LVU7
	.loc 1 30 42 discriminator 1 view .LVU8
	.loc 1 30 47 discriminator 1 view .LVU9
	.loc 1 30 84 discriminator 3 view .LVU10
	call8	esp_log_timestamp
.LVL3:
	.loc 1 30 84 is_stmt 0 discriminator 1 view .LVU11
	l32r	a11, .LC1
	mov.n	a15, a2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC3
	movi.n	a10, 1
	call8	esp_log_write
.LVL4:
	.loc 1 30 45 is_stmt 1 discriminator 15 view .LVU12
	.loc 1 30 12 discriminator 15 view .LVU13
	.loc 1 32 5 view .LVU14
.L1:
	.loc 1 33 1 is_stmt 0 view .LVU15
	retw.n
.LFE7:
	.size	esp_crypto_sha1_mbedtls, .-esp_crypto_sha1_mbedtls
	.section	.text.esp_crypto_bas64_encode_mbedtls,"ax",@progbits
	.align	4
	.type	esp_crypto_bas64_encode_mbedtls, @function
esp_crypto_bas64_encode_mbedtls:
.LVL5:
.LFB8:
	.loc 1 38 1 is_stmt 1 view -0
	.loc 1 38 1 is_stmt 0 view .LVU17
	entry	sp, 32
.LCFI1:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	mov.n	a14, a6
	.loc 1 39 5 is_stmt 1 view .LVU18
	.loc 1 39 12 is_stmt 0 view .LVU19
	call8	mbedtls_base64_encode
.LVL6:
	.loc 1 40 1 view .LVU20
	mov.n	a2, a10
.LVL7:
	.loc 1 40 1 view .LVU21
	retw.n
.LFE8:
	.size	esp_crypto_bas64_encode_mbedtls, .-esp_crypto_bas64_encode_mbedtls
	.section	.text.esp_crypto_sha1,"ax",@progbits
	.align	4
	.global	esp_crypto_sha1
	.type	esp_crypto_sha1, @function
esp_crypto_sha1:
.LVL8:
.LFB9:
	.loc 1 69 1 is_stmt 1 view -0
	.loc 1 69 1 is_stmt 0 view .LVU23
	entry	sp, 32
.LCFI2:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 70 5 is_stmt 1 view .LVU24
	.loc 1 70 12 is_stmt 0 view .LVU25
	call8	esp_crypto_sha1_mbedtls
.LVL9:
	.loc 1 71 1 view .LVU26
	mov.n	a2, a10
.LVL10:
	.loc 1 71 1 view .LVU27
	retw.n
.LFE9:
	.size	esp_crypto_sha1, .-esp_crypto_sha1
	.section	.text.esp_crypto_base64_encode,"ax",@progbits
	.align	4
	.global	esp_crypto_base64_encode
	.type	esp_crypto_base64_encode, @function
esp_crypto_base64_encode:
.LVL11:
.LFB10:
	.loc 1 75 1 is_stmt 1 view -0
	.loc 1 75 1 is_stmt 0 view .LVU29
	entry	sp, 32
.LCFI3:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	mov.n	a14, a6
	.loc 1 76 5 is_stmt 1 view .LVU30
	.loc 1 76 12 is_stmt 0 view .LVU31
	call8	esp_crypto_bas64_encode_mbedtls
.LVL12:
	.loc 1 77 1 view .LVU32
	mov.n	a2, a10
.LVL13:
	.loc 1 77 1 view .LVU33
	retw.n
.LFE10:
	.size	esp_crypto_base64_encode, .-esp_crypto_base64_encode
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
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI1-.LFB8
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI2-.LFB9
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI3-.LFB10
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3c0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0xc
	.4byte	.LASF34
	.4byte	.LASF35
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
	.4byte	.LASF9
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x5
	.4byte	0x62
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0x88
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x7c
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x13
	.byte	0xe
	.4byte	0xd4
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
	.byte	0
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x5
	.byte	0x1b
	.byte	0x3
	.4byte	0x9b
	.uleb128 0x8
	.byte	0x4
	.4byte	0xed
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF21
	.uleb128 0x5
	.4byte	0xe6
	.uleb128 0x8
	.byte	0x4
	.4byte	0x62
	.uleb128 0x9
	.string	"TAG"
	.byte	0x1
	.byte	0xa
	.byte	0x14
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF22
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x6
	.byte	0x2d
	.byte	0x5
	.4byte	0x33
	.4byte	0x135
	.uleb128 0xb
	.4byte	0xf2
	.uleb128 0xb
	.4byte	0x3a
	.uleb128 0xb
	.4byte	0x135
	.uleb128 0xb
	.4byte	0x13b
	.uleb128 0xb
	.4byte	0x3a
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x3a
	.uleb128 0x8
	.byte	0x4
	.4byte	0x69
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x8
	.byte	0x31
	.byte	0x6
	.4byte	0x15e
	.uleb128 0xb
	.4byte	0xd4
	.uleb128 0xb
	.4byte	0xe0
	.uleb128 0xb
	.4byte	0xe0
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x9
	.byte	0x1b
	.byte	0xa
	.4byte	0x8f
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x7
	.byte	0xc2
	.byte	0x5
	.4byte	0x33
	.4byte	0x18a
	.uleb128 0xb
	.4byte	0x13b
	.uleb128 0xb
	.4byte	0x3a
	.uleb128 0xb
	.4byte	0xf2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x1
	.byte	0x49
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x219
	.uleb128 0x10
	.string	"dst"
	.byte	0x1
	.byte	0x49
	.byte	0x2d
	.4byte	0xf2
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x49
	.byte	0x39
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x49
	.byte	0x47
	.4byte	0x135
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x12
	.string	"src"
	.byte	0x1
	.byte	0x4a
	.byte	0x33
	.4byte	0x13b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x4a
	.byte	0x3f
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x13
	.4byte	.LVL12
	.4byte	0x280
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x1
	.byte	0x42
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x280
	.uleb128 0x15
	.4byte	.LASF30
	.byte	0x1
	.byte	0x42
	.byte	0x2b
	.4byte	0x13b
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x43
	.byte	0x1d
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x44
	.byte	0x24
	.4byte	0xf2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LVL9
	.4byte	0x30f
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0x23
	.byte	0xc
	.4byte	0x33
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30f
	.uleb128 0x10
	.string	"dst"
	.byte	0x1
	.byte	0x23
	.byte	0x3c
	.4byte	0xf2
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x23
	.byte	0x48
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x24
	.byte	0x11
	.4byte	0x135
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x12
	.string	"src"
	.byte	0x1
	.byte	0x24
	.byte	0x2c
	.4byte	0x13b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x25
	.byte	0x10
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x13
	.4byte	.LVL6
	.4byte	0x10b
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF39
	.byte	0x1
	.byte	0x18
	.byte	0xc
	.4byte	0x33
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF30
	.byte	0x1
	.byte	0x18
	.byte	0x3a
	.4byte	0x13b
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x19
	.byte	0x2c
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x1a
	.byte	0x33
	.4byte	0xf2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x18
	.string	"ret"
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x19
	.4byte	.LVL1
	.4byte	0x16a
	.4byte	0x389
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL3
	.4byte	0x15e
	.uleb128 0x13
	.4byte	.LVL4
	.4byte	0x141
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
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
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x18
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
.LVUS4:
	.uleb128 0
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 0
.LLST4:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LFE10
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
.LVUS3:
	.uleb128 0
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LFE9
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
	.uleb128 0
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LFE8
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
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
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
	.uleb128 .LVU4
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x52
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
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"esp_log_level_t"
.LASF9:
	.string	"size_t"
.LASF14:
	.string	"ESP_LOG_ERROR"
.LASF15:
	.string	"ESP_LOG_WARN"
.LASF24:
	.string	"mbedtls_sha1"
.LASF37:
	.string	"esp_log_timestamp"
.LASF16:
	.string	"ESP_LOG_INFO"
.LASF25:
	.string	"dlen"
.LASF6:
	.string	"unsigned char"
.LASF38:
	.string	"esp_crypto_bas64_encode_mbedtls"
.LASF30:
	.string	"input"
.LASF27:
	.string	"slen"
.LASF11:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF39:
	.string	"esp_crypto_sha1_mbedtls"
.LASF19:
	.string	"ESP_LOG_MAX"
.LASF10:
	.string	"__uint32_t"
.LASF29:
	.string	"esp_crypto_sha1"
.LASF1:
	.string	"unsigned int"
.LASF33:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF17:
	.string	"ESP_LOG_DEBUG"
.LASF0:
	.string	"long long unsigned int"
.LASF26:
	.string	"olen"
.LASF28:
	.string	"esp_crypto_base64_encode"
.LASF23:
	.string	"mbedtls_base64_encode"
.LASF3:
	.string	"long long int"
.LASF13:
	.string	"ESP_LOG_NONE"
.LASF21:
	.string	"char"
.LASF35:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF7:
	.string	"short int"
.LASF32:
	.string	"output"
.LASF34:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
.LASF36:
	.string	"esp_log_write"
.LASF31:
	.string	"ilen"
.LASF12:
	.string	"uint32_t"
.LASF8:
	.string	"long int"
.LASF4:
	.string	"long double"
.LASF5:
	.string	"signed char"
.LASF22:
	.string	"_Bool"
.LASF18:
	.string	"ESP_LOG_VERBOSE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
