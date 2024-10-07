	.file	"mschapv2.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.c"
	.section	.text.mschapv2_remove_domain,"ax",@progbits
	.align	4
	.global	mschapv2_remove_domain
	.type	mschapv2_remove_domain, @function
mschapv2_remove_domain:
.LVL0:
.LFB136:
	.loc 1 13 1 view -0
	.loc 1 13 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 14 2 is_stmt 1 view .LVU2
	.loc 1 22 2 view .LVU3
.LVL1:
	.loc 1 22 9 is_stmt 0 view .LVU4
	movi.n	a8, 0
	.loc 1 22 2 view .LVU5
	j	.L2
.LVL2:
.L5:
	.loc 1 23 3 is_stmt 1 view .LVU6
	.loc 1 23 15 is_stmt 0 view .LVU7
	add.n	a10, a2, a8
	l8ui	a11, a10, 0
	.loc 1 23 6 view .LVU8
	movi.n	a10, 0x5c
	bne	a11, a10, .L3
	.loc 1 24 4 is_stmt 1 view .LVU9
	.loc 1 24 9 is_stmt 0 view .LVU10
	sub	a9, a9, a8
	addi.n	a9, a9, -1
	s32i	a9, a3, 0
	.loc 1 25 4 is_stmt 1 view .LVU11
	.loc 1 25 24 is_stmt 0 view .LVU12
	addi.n	a8, a8, 1
.LVL3:
	.loc 1 25 24 view .LVU13
	add.n	a2, a2, a8
.LVL4:
	.loc 1 25 24 view .LVU14
	j	.L4
.LVL5:
.L3:
	.loc 1 22 25 is_stmt 1 discriminator 2 view .LVU15
	addi.n	a8, a8, 1
.LVL6:
.L2:
	.loc 1 22 16 discriminator 1 view .LVU16
	.loc 1 22 18 is_stmt 0 discriminator 1 view .LVU17
	l32i	a9, a3, 0
	.loc 1 22 16 discriminator 1 view .LVU18
	bltu	a8, a9, .L5
.LVL7:
.L4:
	.loc 1 30 1 view .LVU19
	retw.n
.LFE136:
	.size	mschapv2_remove_domain, .-mschapv2_remove_domain
	.section	.text.mschapv2_derive_response,"ax",@progbits
	.align	4
	.global	mschapv2_derive_response
	.type	mschapv2_derive_response, @function
mschapv2_derive_response:
.LVL8:
.LFB137:
	.loc 1 40 1 is_stmt 1 view -0
	.loc 1 40 1 is_stmt 0 view .LVU21
	entry	sp, 96
.LCFI1:
	mov.n	a10, a2
	l32i	a2, sp, 100
.LVL9:
	.loc 1 41 2 is_stmt 1 view .LVU22
	.loc 1 42 2 view .LVU23
	.loc 1 43 2 view .LVU24
	.loc 1 45 2 view .LVU25
	.loc 1 45 6 view .LVU26
	.loc 1 45 5 view .LVU27
	.loc 1 47 2 view .LVU28
	.loc 1 47 15 is_stmt 0 view .LVU29
	s32i	a3, sp, 16
	.loc 1 48 2 is_stmt 1 view .LVU30
	.loc 1 48 13 is_stmt 0 view .LVU31
	addi	a11, sp, 16
	call8	mschapv2_remove_domain
.LVL10:
	.loc 1 48 13 view .LVU32
	mov.n	a3, a10
.LVL11:
	.loc 1 49 2 is_stmt 1 view .LVU33
	.loc 1 49 6 view .LVU34
	.loc 1 49 5 view .LVU35
	.loc 1 52 2 view .LVU36
	.loc 1 52 6 view .LVU37
	.loc 1 52 5 view .LVU38
	.loc 1 54 2 view .LVU39
	.loc 1 54 6 view .LVU40
	.loc 1 54 5 view .LVU41
	.loc 1 56 2 view .LVU42
	.loc 1 56 6 view .LVU43
	.loc 1 56 5 view .LVU44
	.loc 1 60 2 view .LVU45
	.loc 1 60 5 is_stmt 0 view .LVU46
	beqz.n	a6, .L7
	.loc 1 61 3 is_stmt 1 view .LVU47
	.loc 1 61 7 view .LVU48
	.loc 1 61 6 view .LVU49
	.loc 1 63 3 view .LVU50
	.loc 1 63 7 is_stmt 0 view .LVU51
	mov.n	a15, a2
	mov.n	a14, a4
	l32i	a13, sp, 16
	mov.n	a12, a10
	l32i	a11, sp, 96
	mov.n	a10, a7
	call8	generate_nt_response_pwhash
.LVL12:
	.loc 1 63 6 discriminator 1 view .LVU52
	bnez.n	a10, .L8
	.loc 1 66 7 view .LVU53
	l32i	a8, sp, 104
	s32i	a8, sp, 0
	mov.n	a15, a2
	l32i	a14, sp, 16
	mov.n	a13, a3
	mov.n	a12, a7
	l32i	a11, sp, 96
	mov.n	a10, a4
	call8	generate_authenticator_response_pwhash
.LVL13:
	.loc 1 65 30 view .LVU54
	beqz.n	a10, .L9
.L8:
	.loc 1 70 4 is_stmt 1 view .LVU55
	.loc 1 70 11 is_stmt 0 view .LVU56
	movi.n	a2, -1
	j	.L6
.L7:
	.loc 1 72 3 is_stmt 1 view .LVU57
	.loc 1 72 7 view .LVU58
	.loc 1 72 6 view .LVU59
	.loc 1 74 3 view .LVU60
	.loc 1 74 7 is_stmt 0 view .LVU61
	s32i	a2, sp, 0
	mov.n	a15, a5
	mov.n	a14, a4
	l32i	a13, sp, 16
	mov.n	a12, a10
	l32i	a11, sp, 96
	mov.n	a10, a7
	call8	generate_nt_response
.LVL14:
	.loc 1 74 6 discriminator 1 view .LVU62
	bnez.n	a10, .L11
	.loc 1 78 7 view .LVU63
	l32i	a8, sp, 104
	s32i	a8, sp, 4
	s32i	a2, sp, 0
	l32i	a15, sp, 16
	mov.n	a14, a3
	mov.n	a13, a7
	l32i	a12, sp, 96
	mov.n	a11, a5
	mov.n	a10, a4
	call8	generate_authenticator_response
.LVL15:
	.loc 1 77 20 view .LVU64
	beqz.n	a10, .L9
.L11:
	.loc 1 84 4 is_stmt 1 view .LVU65
	.loc 1 84 11 is_stmt 0 view .LVU66
	movi.n	a2, -1
	j	.L6
.L9:
	.loc 1 86 2 is_stmt 1 view .LVU67
	.loc 1 86 6 view .LVU68
	.loc 1 86 5 view .LVU69
	.loc 1 88 2 view .LVU70
	.loc 1 88 6 view .LVU71
	.loc 1 88 5 view .LVU72
	.loc 1 92 2 view .LVU73
	.loc 1 92 5 is_stmt 0 view .LVU74
	beqz.n	a6, .L12
	.loc 1 93 3 is_stmt 1 view .LVU75
	.loc 1 93 7 is_stmt 0 view .LVU76
	addi	a11, sp, 36
	mov.n	a10, a4
	call8	hash_nt_password_hash
.LVL16:
	.loc 1 93 6 discriminator 1 view .LVU77
	beqz.n	a10, .L13
	j	.L15
.L12:
	.loc 1 96 3 is_stmt 1 view .LVU78
	.loc 1 96 7 is_stmt 0 view .LVU79
	addi	a12, sp, 20
	mov.n	a11, a5
	mov.n	a10, a4
	call8	nt_password_hash
.LVL17:
	.loc 1 96 6 discriminator 1 view .LVU80
	bnez.n	a10, .L14
	.loc 1 97 7 view .LVU81
	addi	a11, sp, 36
	addi	a10, sp, 20
	call8	hash_nt_password_hash
.LVL18:
	.loc 1 96 63 discriminator 1 view .LVU82
	beqz.n	a10, .L13
.L14:
	.loc 1 98 4 is_stmt 1 view .LVU83
	.loc 1 98 11 is_stmt 0 view .LVU84
	movi.n	a2, -1
	j	.L6
.L13:
	.loc 1 100 2 is_stmt 1 view .LVU85
	.loc 1 100 6 is_stmt 0 view .LVU86
	l32i	a12, sp, 108
	mov.n	a11, a2
	addi	a10, sp, 36
	call8	get_master_key
.LVL19:
	mov.n	a2, a10
	.loc 1 100 5 discriminator 1 view .LVU87
	beqz.n	a10, .L6
	j	.L16
.L15:
	.loc 1 94 11 view .LVU88
	movi.n	a2, -1
	j	.L6
.L16:
	.loc 1 101 10 view .LVU89
	movi.n	a2, -1
.L6:
	.loc 1 106 1 view .LVU90
	retw.n
.LFE137:
	.size	mschapv2_derive_response, .-mschapv2_derive_response
	.section	.text.mschapv2_verify_auth_response,"ax",@progbits
	.align	4
	.global	mschapv2_verify_auth_response
	.type	mschapv2_verify_auth_response, @function
mschapv2_verify_auth_response:
.LVL20:
.LFB138:
	.loc 1 111 1 is_stmt 1 view -0
	.loc 1 111 1 is_stmt 0 view .LVU92
	entry	sp, 64
.LCFI2:
	.loc 1 112 2 is_stmt 1 view .LVU93
	.loc 1 113 2 view .LVU94
	.loc 1 113 5 is_stmt 0 view .LVU95
	movi.n	a8, 0x29
	bgeu	a8, a4, .L18
	.loc 1 114 9 view .LVU96
	l8ui	a9, a3, 0
	.loc 1 113 27 discriminator 1 view .LVU97
	movi.n	a8, 0x53
	bne	a9, a8, .L18
	.loc 1 114 26 view .LVU98
	l8ui	a9, a3, 1
	.loc 1 114 20 view .LVU99
	movi.n	a8, 0x3d
	bne	a9, a8, .L18
	.loc 1 115 6 view .LVU100
	movi.n	a12, 0x14
	mov.n	a11, sp
	addi.n	a10, a3, 2
	call8	hexstr2bin
.LVL21:
	.loc 1 114 37 discriminator 1 view .LVU101
	bnez.n	a10, .L18
	.loc 1 117 6 view .LVU102
	movi.n	a12, 0x14
	mov.n	a11, sp
	mov.n	a10, a2
	call8	memcmp
.LVL22:
	mov.n	a2, a10
.LVL23:
	.loc 1 116 14 view .LVU103
	beqz.n	a10, .L17
.L18:
	.loc 1 119 3 is_stmt 1 view .LVU104
	.loc 1 119 10 is_stmt 0 view .LVU105
	movi.n	a2, -1
.L17:
	.loc 1 121 1 view .LVU106
	retw.n
.LFE138:
	.size	mschapv2_verify_auth_response, .-mschapv2_verify_auth_response
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
	.uleb128 0x60
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
	.uleb128 0x40
	.align	4
.LEFDE4:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/ms_funcs.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5a3
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	0x96
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9d
	.uleb128 0x6
	.byte	0x4
	.4byte	0xae
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3a
	.uleb128 0x8
	.string	"u8"
	.byte	0x6
	.byte	0x18
	.byte	0x11
	.4byte	0x8a
	.uleb128 0x5
	.4byte	0xbc
	.uleb128 0x6
	.byte	0x4
	.4byte	0xbc
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x5
	.byte	0x1e
	.byte	0x5
	.4byte	0x33
	.4byte	0xf2
	.uleb128 0xa
	.4byte	0xa8
	.uleb128 0xa
	.4byte	0xa8
	.uleb128 0xa
	.4byte	0x2c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x6
	.2byte	0x180
	.byte	0x5
	.4byte	0x33
	.4byte	0x113
	.uleb128 0xa
	.4byte	0xa2
	.uleb128 0xa
	.4byte	0xcc
	.uleb128 0xa
	.4byte	0x3a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x7
	.byte	0x29
	.byte	0x5
	.4byte	0x33
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0xcc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x7
	.byte	0x26
	.byte	0x5
	.4byte	0x33
	.4byte	0x159
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0xcc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x7
	.byte	0x28
	.byte	0x5
	.4byte	0x33
	.4byte	0x174
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0xcc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x7
	.byte	0x15
	.byte	0x5
	.4byte	0x33
	.4byte	0x1ad
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0xcc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x7
	.byte	0xc
	.byte	0x5
	.4byte	0x33
	.4byte	0x1e1
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0xcc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x7
	.byte	0x1a
	.byte	0x5
	.4byte	0x33
	.4byte	0x215
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0xcc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x7
	.byte	0x10
	.byte	0x5
	.4byte	0x33
	.4byte	0x244
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x3a
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0xcc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x1
	.byte	0x6d
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d8
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x1
	.byte	0x6d
	.byte	0x2d
	.4byte	0x133
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xe
	.string	"buf"
	.byte	0x1
	.byte	0x6e
	.byte	0x11
	.4byte	0x133
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x1
	.byte	0x6e
	.byte	0x1d
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x1
	.byte	0x70
	.byte	0x5
	.4byte	0x2d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LVL21
	.4byte	0xf2
	.4byte	0x2bc
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x13
	.4byte	.LVL22
	.4byte	0xd2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0xbc
	.4byte	0x2e8
	.uleb128 0x15
	.4byte	0x2c
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.byte	0x21
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x54b
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x1
	.byte	0x21
	.byte	0x28
	.4byte	0x133
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x1
	.byte	0x21
	.byte	0x39
	.4byte	0x3a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x1
	.byte	0x22
	.byte	0x13
	.4byte	0x133
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x1
	.byte	0x22
	.byte	0x24
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x1
	.byte	0x23
	.byte	0xd
	.4byte	0x33
	.uleb128 0x1
	.byte	0x56
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x1
	.byte	0x24
	.byte	0x13
	.4byte	0x133
	.uleb128 0x1
	.byte	0x57
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x1
	.byte	0x25
	.byte	0x13
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x1
	.byte	0x26
	.byte	0xd
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0x26
	.byte	0x1e
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x1
	.byte	0x27
	.byte	0xd
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x16
	.4byte	.LASF41
	.byte	0x1
	.byte	0x29
	.byte	0xc
	.4byte	0x133
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.4byte	0x3a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x1
	.byte	0x2b
	.byte	0x5
	.4byte	0x54b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x1
	.byte	0x2b
	.byte	0x18
	.4byte	0x54b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x11
	.4byte	.LVL10
	.4byte	0x55b
	.4byte	0x403
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x9
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x11
	.4byte	.LVL12
	.4byte	0x215
	.4byte	0x431
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	.LVL13
	.4byte	0x1e1
	.4byte	0x467
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	.LVL14
	.4byte	0x1ad
	.4byte	0x49b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL15
	.4byte	0x174
	.4byte	0x4d7
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	.LVL16
	.4byte	0x159
	.4byte	0x4f1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x11
	.4byte	.LVL17
	.4byte	0x139
	.4byte	0x512
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x11
	.4byte	.LVL18
	.4byte	0x159
	.4byte	0x52d
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x13
	.4byte	.LVL19
	.4byte	0x113
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0xbc
	.4byte	0x55b
	.uleb128 0x15
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x17
	.4byte	.LASF45
	.byte	0x1
	.byte	0xc
	.byte	0xc
	.4byte	0x133
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x1
	.byte	0xc
	.byte	0x2d
	.4byte	0x133
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xe
	.string	"len"
	.byte	0x1
	.byte	0xc
	.byte	0x3f
	.4byte	0xb6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0xe
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST1
	.4byte	.LVUS1
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS5:
	.uleb128 0
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 0
.LLST5:
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST2:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL10-1
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
.LVUS3:
	.uleb128 0
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LFE137
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x3
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU33
	.uleb128 0
.LLST4:
	.4byte	.LVL11
	.4byte	.LFE137
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LVL5
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
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
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
.LVUS1:
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU19
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x58
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
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF31:
	.string	"password_len"
.LASF7:
	.string	"__uint8_t"
.LASF6:
	.string	"size_t"
.LASF44:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF15:
	.string	"memcmp"
.LASF43:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.c"
.LASF12:
	.string	"uint8_t"
.LASF45:
	.string	"mschapv2_remove_domain"
.LASF26:
	.string	"mschapv2_derive_response"
.LASF5:
	.string	"signed char"
.LASF39:
	.string	"password_hash"
.LASF8:
	.string	"unsigned char"
.LASF35:
	.string	"nt_response"
.LASF38:
	.string	"username_len"
.LASF11:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF24:
	.string	"buf_len"
.LASF34:
	.string	"peer_challenge"
.LASF28:
	.string	"identity"
.LASF16:
	.string	"hexstr2bin"
.LASF40:
	.string	"password_hash_hash"
.LASF33:
	.string	"auth_challenge"
.LASF20:
	.string	"generate_authenticator_response"
.LASF23:
	.string	"generate_nt_response_pwhash"
.LASF36:
	.string	"master_key"
.LASF1:
	.string	"unsigned int"
.LASF42:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF41:
	.string	"username"
.LASF19:
	.string	"hash_nt_password_hash"
.LASF22:
	.string	"generate_authenticator_response_pwhash"
.LASF37:
	.string	"recv_response"
.LASF3:
	.string	"long long int"
.LASF29:
	.string	"identity_len"
.LASF25:
	.string	"mschapv2_verify_auth_response"
.LASF18:
	.string	"nt_password_hash"
.LASF32:
	.string	"pwhash"
.LASF9:
	.string	"short int"
.LASF10:
	.string	"long int"
.LASF17:
	.string	"get_master_key"
.LASF4:
	.string	"long double"
.LASF21:
	.string	"generate_nt_response"
.LASF14:
	.string	"_Bool"
.LASF27:
	.string	"auth_response"
.LASF0:
	.string	"long long unsigned int"
.LASF30:
	.string	"password"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
