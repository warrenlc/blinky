	.file	"comeback_token.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/comeback_token.c"
	.section	.text.wpabuf_put_le16,"ax",@progbits
	.align	4
	.type	wpabuf_put_le16, @function
wpabuf_put_le16:
.LVL0:
.LFB124:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpabuf.h"
	.loc 2 115 1 view -0
	.loc 2 115 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a10, a2
	.loc 2 116 2 is_stmt 1 view .LVU2
	.loc 2 116 12 is_stmt 0 view .LVU3
	movi.n	a11, 2
	call8	wpabuf_put
.LVL1:
	.loc 2 117 2 is_stmt 1 view .LVU4
.LBB16:
.LBI16:
	.file 3 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.loc 3 144 20 view .LVU5
.LBB17:
	.loc 3 146 2 view .LVU6
	.loc 3 146 7 is_stmt 0 view .LVU7
	srli	a8, a3, 8
	s8i	a8, a10, 1
	.loc 3 147 2 is_stmt 1 view .LVU8
	.loc 3 147 7 is_stmt 0 view .LVU9
	s8i	a3, a10, 0
.LVL2:
	.loc 3 147 7 view .LVU10
.LBE17:
.LBE16:
	.loc 2 118 1 view .LVU11
	retw.n
.LFE124:
	.size	wpabuf_put_le16, .-wpabuf_put_le16
	.section	.text.comeback_token_hash,"ax",@progbits
	.align	4
	.global	comeback_token_hash
	.type	comeback_token_hash, @function
comeback_token_hash:
.LVL3:
.LFB152:
	.loc 1 21 1 is_stmt 1 view -0
	.loc 1 21 1 is_stmt 0 view .LVU13
	entry	sp, 64
.LCFI1:
	mov.n	a10, a2
	mov.n	a12, a3
	.loc 1 22 5 is_stmt 1 view .LVU14
	.loc 1 24 5 view .LVU15
	.loc 1 24 9 is_stmt 0 view .LVU16
	mov.n	a14, sp
	movi.n	a13, 6
	movi.n	a11, 8
	call8	hmac_sha256
.LVL4:
	.loc 1 24 8 discriminator 1 view .LVU17
	bltz	a10, .L4
	.loc 1 27 5 is_stmt 1 view .LVU18
	.loc 1 27 16 is_stmt 0 view .LVU19
	l8ui	a8, sp, 0
	.loc 1 27 10 view .LVU20
	s8i	a8, a4, 0
	.loc 1 28 5 is_stmt 1 view .LVU21
	.loc 1 28 12 is_stmt 0 view .LVU22
	movi.n	a2, 0
.LVL5:
	.loc 1 28 12 view .LVU23
	j	.L2
.LVL6:
.L4:
	.loc 1 26 16 view .LVU24
	movi.n	a2, -1
.LVL7:
.L2:
	.loc 1 29 1 view .LVU25
	retw.n
.LFE152:
	.size	comeback_token_hash, .-comeback_token_hash
	.section	.text.check_comeback_token,"ax",@progbits
	.align	4
	.global	check_comeback_token
	.type	check_comeback_token, @function
check_comeback_token:
.LVL8:
.LFB153:
	.loc 1 35 1 is_stmt 1 view -0
	.loc 1 35 1 is_stmt 0 view .LVU27
	entry	sp, 96
.LCFI2:
	.loc 1 36 5 is_stmt 1 view .LVU28
	.loc 1 37 5 view .LVU29
	.loc 1 38 5 view .LVU30
	.loc 1 39 5 view .LVU31
	.loc 1 40 5 view .LVU32
	.loc 1 42 5 view .LVU33
	.loc 1 42 8 is_stmt 0 view .LVU34
	bnei	a6, 32, .L6
	.loc 1 43 9 view .LVU35
	addi	a12, sp, 48
	mov.n	a11, a4
	mov.n	a10, a2
	call8	comeback_token_hash
.LVL9:
	.loc 1 42 25 discriminator 1 view .LVU36
	bgez	a10, .L7
.L6:
	.loc 1 44 9 is_stmt 1 view .LVU37
	.loc 1 44 16 is_stmt 0 view .LVU38
	movi.n	a2, -1
.LVL10:
	.loc 1 44 16 view .LVU39
	j	.L5
.LVL11:
.L7:
	.loc 1 46 5 is_stmt 1 view .LVU40
	.loc 1 46 37 is_stmt 0 view .LVU41
	l8ui	a8, sp, 48
	addx2	a8, a8, a3
	.loc 1 46 15 view .LVU42
	l16ui	a10, a8, 0
.LVL12:
	.loc 1 47 5 is_stmt 1 view .LVU43
	.loc 1 47 8 is_stmt 0 view .LVU44
	beqz.n	a10, .L9
.LVL13:
.LBB18:
.LBI18:
	.loc 3 128 19 is_stmt 1 view .LVU45
.LBB19:
	.loc 3 130 2 view .LVU46
	.loc 3 130 11 is_stmt 0 view .LVU47
	l8ui	a9, a5, 0
	.loc 3 130 24 view .LVU48
	l8ui	a8, a5, 1
	.loc 3 130 21 view .LVU49
	slli	a9, a9, 8
	or	a8, a8, a9
.LVL14:
	.loc 3 130 21 view .LVU50
.LBE19:
.LBE18:
	.loc 1 47 24 discriminator 1 view .LVU51
	bne	a10, a8, .L10
	.loc 1 55 5 is_stmt 1 view .LVU52
	.loc 1 55 14 is_stmt 0 view .LVU53
	s32i	a4, sp, 32
	.loc 1 56 5 is_stmt 1 view .LVU54
	.loc 1 56 12 is_stmt 0 view .LVU55
	movi.n	a8, 6
	s32i	a8, sp, 40
	.loc 1 57 5 is_stmt 1 view .LVU56
	.loc 1 57 14 is_stmt 0 view .LVU57
	s32i	a5, sp, 36
	.loc 1 58 5 is_stmt 1 view .LVU58
	.loc 1 58 12 is_stmt 0 view .LVU59
	movi.n	a12, 2
	s32i	a12, sp, 44
	.loc 1 59 5 is_stmt 1 view .LVU60
	.loc 1 59 9 is_stmt 0 view .LVU61
	mov.n	a15, sp
	addi	a14, sp, 40
	addi	a13, sp, 32
	movi.n	a11, 8
	mov.n	a10, a2
.LVL15:
	.loc 1 59 9 view .LVU62
	call8	hmac_sha256_vector
.LVL16:
	.loc 1 59 8 discriminator 1 view .LVU63
	bltz	a10, .L11
	.loc 1 61 9 view .LVU64
	movi.n	a12, 0x1e
	addi.n	a11, sp, 2
	addi.n	a10, a5, 2
	call8	memcmp
.LVL17:
	mov.n	a2, a10
.LVL18:
	.loc 1 60 52 view .LVU65
	bnez.n	a10, .L12
	.loc 1 65 5 is_stmt 1 view .LVU66
	.loc 1 65 25 is_stmt 0 view .LVU67
	l8ui	a8, sp, 48
	addx2	a8, a8, a3
	.loc 1 65 31 view .LVU68
	movi.n	a9, 0
	s16i	a9, a8, 0
	.loc 1 67 5 is_stmt 1 view .LVU69
	.loc 1 67 12 is_stmt 0 view .LVU70
	j	.L5
.LVL19:
.L9:
	.loc 1 52 16 view .LVU71
	movi.n	a2, -1
.LVL20:
	.loc 1 52 16 view .LVU72
	j	.L5
.LVL21:
.L10:
	.loc 1 52 16 view .LVU73
	movi.n	a2, -1
.LVL22:
	.loc 1 52 16 view .LVU74
	j	.L5
.LVL23:
.L11:
	.loc 1 62 16 view .LVU75
	movi.n	a2, -1
.LVL24:
	.loc 1 62 16 view .LVU76
	j	.L5
.L12:
	movi.n	a2, -1
.LVL25:
.L5:
	.loc 1 68 1 view .LVU77
	retw.n
.LFE153:
	.size	check_comeback_token, .-check_comeback_token
	.section	.text.auth_build_token_req,"ax",@progbits
	.literal_position
	.literal .LC0, 65535
	.align	4
	.global	auth_build_token_req
	.type	auth_build_token_req, @function
auth_build_token_req:
.LVL26:
.LFB154:
	.loc 1 76 1 is_stmt 1 view -0
	.loc 1 76 1 is_stmt 0 view .LVU79
	entry	sp, 96
.LCFI3:
	s32i	a7, sp, 48
	extui	a4, a4, 0, 16
	.loc 1 77 5 is_stmt 1 view .LVU80
	.loc 1 78 5 view .LVU81
	.loc 1 79 5 view .LVU82
	.loc 1 80 5 view .LVU83
	.loc 1 81 5 view .LVU84
	.loc 1 82 5 view .LVU85
	.loc 1 83 5 view .LVU86
	.loc 1 84 5 view .LVU87
	.loc 1 86 5 view .LVU88
	mov.n	a10, sp
	call8	os_get_time
.LVL27:
	.loc 1 87 5 view .LVU89
	.loc 1 87 10 is_stmt 0 view .LVU90
	mov.n	a10, a2
	call8	os_reltime_initialized
.LVL28:
	.loc 1 87 8 discriminator 1 view .LVU91
	beqz.n	a10, .L14
	.loc 1 88 9 view .LVU92
	movi.n	a12, 0x3c
	movi.n	a13, 0
	mov.n	a11, a2
	mov.n	a10, sp
	call8	os_reltime_expired
.LVL29:
	.loc 1 87 59 discriminator 1 view .LVU93
	bnez.n	a10, .L14
	.loc 1 88 64 view .LVU94
	l32r	a8, .LC0
	bne	a4, a8, .L15
.L14:
	.loc 1 90 9 is_stmt 1 view .LVU95
	.loc 1 90 13 is_stmt 0 view .LVU96
	movi.n	a11, 8
	mov.n	a10, a3
	call8	os_get_random
.LVL30:
	.loc 1 90 12 discriminator 1 view .LVU97
	bltz	a10, .L22
	.loc 1 93 9 is_stmt 1 view .LVU98
	.loc 1 93 13 view .LVU99
	.loc 1 93 12 view .LVU100
	.loc 1 95 9 view .LVU101
	.loc 1 95 35 is_stmt 0 view .LVU102
	l32i	a8, sp, 0
	s32i	a8, a2, 0
	l32i	a8, sp, 4
	s32i	a8, a2, 4
	l32i	a8, sp, 8
	s32i	a8, a2, 8
	l32i	a8, sp, 12
	s32i	a8, a2, 12
	.loc 1 96 9 is_stmt 1 view .LVU103
.LVL31:
	.loc 1 97 9 view .LVU104
	mov.n	a12, a6
	movi.n	a11, 0
	mov.n	a10, a5
	call8	memset
.LVL32:
	.loc 1 96 22 is_stmt 0 view .LVU105
	movi.n	a4, 0
.LVL33:
.L15:
	.loc 1 100 5 is_stmt 1 view .LVU106
	.loc 1 100 11 is_stmt 0 view .LVU107
	movi.n	a10, 0x25
	call8	wpabuf_alloc
.LVL34:
	mov.n	a2, a10
.LVL35:
	.loc 1 101 5 is_stmt 1 view .LVU108
	.loc 1 101 8 is_stmt 0 view .LVU109
	beqz.n	a10, .L13
	.loc 1 105 5 is_stmt 1 view .LVU110
	.loc 1 105 8 is_stmt 0 view .LVU111
	l32i	a8, sp, 48
	beqz.n	a8, .L17
	.loc 1 106 9 is_stmt 1 view .LVU112
	extui	a11, a7, 0, 16
	call8	wpabuf_put_le16
.LVL36:
.L17:
	.loc 1 108 5 view .LVU113
	.loc 1 108 8 is_stmt 0 view .LVU114
	l32i	a8, sp, 100
	beqz.n	a8, .L18
	.loc 1 110 9 is_stmt 1 view .LVU115
.LVL37:
.LBB20:
.LBI20:
	.loc 2 108 20 view .LVU116
.LBB21:
	.loc 2 110 2 view .LVU117
	.loc 2 110 12 is_stmt 0 view .LVU118
	movi.n	a11, 1
	mov.n	a10, a2
	call8	wpabuf_put
.LVL38:
	.loc 2 111 2 is_stmt 1 view .LVU119
	.loc 2 111 7 is_stmt 0 view .LVU120
	movi.n	a8, -1
	s8i	a8, a10, 0
.LVL39:
	.loc 2 111 7 view .LVU121
.LBE21:
.LBE20:
	.loc 1 111 9 is_stmt 1 view .LVU122
.LBB22:
.LBI22:
	.loc 2 108 20 view .LVU123
.LBB23:
	.loc 2 110 2 view .LVU124
	.loc 2 110 12 is_stmt 0 view .LVU125
	movi.n	a11, 1
	mov.n	a10, a2
	call8	wpabuf_put
.LVL40:
	.loc 2 111 2 is_stmt 1 view .LVU126
	.loc 2 111 7 is_stmt 0 view .LVU127
	movi.n	a8, 0x21
	s8i	a8, a10, 0
.LVL41:
	.loc 2 111 7 view .LVU128
.LBE23:
.LBE22:
	.loc 1 112 9 is_stmt 1 view .LVU129
.LBB24:
.LBI24:
	.loc 2 108 20 view .LVU130
.LBB25:
	.loc 2 110 2 view .LVU131
	.loc 2 110 12 is_stmt 0 view .LVU132
	movi.n	a11, 1
	mov.n	a10, a2
	call8	wpabuf_put
.LVL42:
	.loc 2 111 2 is_stmt 1 view .LVU133
	.loc 2 111 7 is_stmt 0 view .LVU134
	movi.n	a8, 0x5d
	s8i	a8, a10, 0
.LVL43:
.L18:
	.loc 2 111 7 view .LVU135
.LBE25:
.LBE24:
	.loc 1 115 5 is_stmt 1 view .LVU136
	.loc 1 115 9 is_stmt 0 view .LVU137
	addi	a12, sp, 36
	l32i	a11, sp, 96
	mov.n	a10, a3
	call8	comeback_token_hash
.LVL44:
	.loc 1 115 8 discriminator 1 view .LVU138
	bgez	a10, .L19
	.loc 1 116 9 is_stmt 1 view .LVU139
	mov.n	a10, a2
	call8	wpabuf_free
.LVL45:
	.loc 1 117 9 view .LVU140
	.loc 1 117 15 is_stmt 0 view .LVU141
	movi.n	a2, 0
.LVL46:
	.loc 1 117 15 view .LVU142
	j	.L13
.LVL47:
.L19:
	.loc 1 120 5 is_stmt 1 view .LVU143
	.loc 1 120 37 is_stmt 0 view .LVU144
	l8ui	a9, sp, 36
	addx2	a9, a9, a5
	.loc 1 120 15 view .LVU145
	l16ui	a8, a9, 0
.LVL48:
	.loc 1 121 5 is_stmt 1 view .LVU146
	.loc 1 121 8 is_stmt 0 view .LVU147
	bnez.n	a8, .L20
	.loc 1 122 9 is_stmt 1 view .LVU148
	.loc 1 122 21 is_stmt 0 view .LVU149
	addi.n	a4, a4, 1
.LVL49:
	.loc 1 122 21 view .LVU150
	extui	a8, a4, 0, 16
.LVL50:
	.loc 1 123 9 is_stmt 1 view .LVU151
	.loc 1 124 9 view .LVU152
	.loc 1 124 37 is_stmt 0 view .LVU153
	s16i	a8, a9, 0
.LVL51:
.L20:
	.loc 1 126 5 is_stmt 1 view .LVU154
.LBB26:
.LBI26:
	.loc 3 133 20 view .LVU155
.LBB27:
	.loc 3 135 2 view .LVU156
	.loc 3 135 7 is_stmt 0 view .LVU157
	srli	a6, a8, 8
.LVL52:
	.loc 3 135 7 view .LVU158
	s8i	a6, sp, 16
	.loc 3 136 2 is_stmt 1 view .LVU159
	.loc 3 136 7 is_stmt 0 view .LVU160
	extui	a5, a8, 0, 8
.LVL53:
	.loc 3 136 7 view .LVU161
	s8i	a5, sp, 17
.LVL54:
	.loc 3 136 7 view .LVU162
.LBE27:
.LBE26:
	.loc 1 127 5 is_stmt 1 view .LVU163
	.loc 1 127 13 is_stmt 0 view .LVU164
	movi.n	a11, 0x20
	mov.n	a10, a2
	call8	wpabuf_put
.LVL55:
	.loc 1 127 13 view .LVU165
	mov.n	a7, a10
.LVL56:
	.loc 1 128 5 is_stmt 1 view .LVU166
	.loc 1 128 14 is_stmt 0 view .LVU167
	l32i	a8, sp, 96
	s32i	a8, sp, 20
	.loc 1 129 5 is_stmt 1 view .LVU168
	.loc 1 129 12 is_stmt 0 view .LVU169
	movi.n	a8, 6
	s32i	a8, sp, 28
	.loc 1 130 5 is_stmt 1 view .LVU170
	.loc 1 130 14 is_stmt 0 view .LVU171
	addi	a8, sp, 16
	s32i	a8, sp, 24
	.loc 1 131 5 is_stmt 1 view .LVU172
	.loc 1 131 12 is_stmt 0 view .LVU173
	movi.n	a12, 2
	s32i	a12, sp, 32
	.loc 1 132 5 is_stmt 1 view .LVU174
	.loc 1 132 9 is_stmt 0 view .LVU175
	mov.n	a15, a10
	addi	a14, sp, 28
	addi	a13, sp, 20
	movi.n	a11, 8
	mov.n	a10, a3
	call8	hmac_sha256_vector
.LVL57:
	.loc 1 132 8 discriminator 1 view .LVU176
	bgez	a10, .L21
	.loc 1 134 9 is_stmt 1 view .LVU177
	mov.n	a10, a2
	call8	wpabuf_free
.LVL58:
	.loc 1 135 9 view .LVU178
	.loc 1 135 15 is_stmt 0 view .LVU179
	movi.n	a2, 0
.LVL59:
	.loc 1 135 15 view .LVU180
	j	.L13
.LVL60:
.L21:
	.loc 1 137 5 is_stmt 1 view .LVU181
.LBB28:
.LBI28:
	.loc 3 133 20 view .LVU182
.LBB29:
	.loc 3 135 2 view .LVU183
	.loc 3 135 7 is_stmt 0 view .LVU184
	s8i	a6, a7, 0
	.loc 3 136 2 is_stmt 1 view .LVU185
	.loc 3 136 7 is_stmt 0 view .LVU186
	s8i	a5, a7, 1
.LVL61:
	.loc 3 136 7 view .LVU187
.LBE29:
.LBE28:
	.loc 1 139 5 is_stmt 1 view .LVU188
	.loc 1 139 12 is_stmt 0 view .LVU189
	j	.L13
.LVL62:
.L22:
	.loc 1 91 19 view .LVU190
	movi.n	a2, 0
.LVL63:
.L13:
	.loc 1 140 1 view .LVU191
	retw.n
.LFE154:
	.size	auth_build_token_req, .-auth_build_token_req
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
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.byte	0x4
	.4byte	.LCFI0-.LFB124
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.byte	0x4
	.4byte	.LCFI1-.LFB152
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.byte	0x4
	.4byte	.LCFI2-.LFB153
	.byte	0xe
	.uleb128 0x60
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.byte	0x4
	.4byte	.LCFI3-.LFB154
	.byte	0xe
	.uleb128 0x60
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h"
	.file 8 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timeval.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
	.file 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa03
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0xc
	.4byte	.LASF60
	.4byte	.LASF61
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
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x3a
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
	.byte	0x5
	.byte	0x2b
	.byte	0x17
	.4byte	0x73
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
	.byte	0x5
	.byte	0x39
	.byte	0x1c
	.4byte	0x4b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x5
	.byte	0xc8
	.byte	0x17
	.4byte	0x52
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x67
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x6
	.byte	0x24
	.byte	0x14
	.4byte	0x81
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x7
	.byte	0xd6
	.byte	0xe
	.4byte	0x8d
	.uleb128 0x7
	.byte	0x4
	.4byte	0x73
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x7
	.byte	0x4
	.4byte	0xe0
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
	.uleb128 0x7
	.byte	0x4
	.4byte	0x46
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x8
	.byte	0x25
	.byte	0x17
	.4byte	0xc1
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x8
	.byte	0x2a
	.byte	0x19
	.4byte	0x9b
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x9
	.byte	0x1b
	.byte	0x10
	.4byte	0xfa
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x10
	.byte	0x9
	.byte	0x24
	.byte	0x8
	.4byte	0x13a
	.uleb128 0xa
	.string	"sec"
	.byte	0x9
	.byte	0x25
	.byte	0xc
	.4byte	0x106
	.byte	0
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x9
	.byte	0x26
	.byte	0xe
	.4byte	0xee
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"u16"
	.byte	0x3
	.byte	0x17
	.byte	0x12
	.4byte	0xb3
	.uleb128 0xc
	.string	"u8"
	.byte	0x3
	.byte	0x18
	.byte	0x11
	.4byte	0xa7
	.uleb128 0x5
	.4byte	0x146
	.uleb128 0xd
	.4byte	0x146
	.4byte	0x166
	.uleb128 0xe
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x10
	.byte	0x2
	.byte	0x1a
	.byte	0x8
	.4byte	0x1a8
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x2
	.byte	0x1b
	.byte	0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x2
	.byte	0x1c
	.byte	0x9
	.4byte	0x3a
	.byte	0x4
	.uleb128 0xa
	.string	"buf"
	.byte	0x2
	.byte	0x1d
	.byte	0x6
	.4byte	0x1a8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x2
	.byte	0x1e
	.byte	0xf
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x146
	.uleb128 0x7
	.byte	0x4
	.4byte	0x151
	.uleb128 0xd
	.4byte	0x146
	.4byte	0x1c4
	.uleb128 0xe
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x166
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x2
	.byte	0x2a
	.byte	0x8
	.4byte	0xbf
	.4byte	0x1e5
	.uleb128 0x10
	.4byte	0x1c4
	.uleb128 0x10
	.4byte	0x3a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF62
	.byte	0x2
	.byte	0x28
	.byte	0x6
	.4byte	0x1f7
	.uleb128 0x10
	.4byte	0x1c4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x2
	.byte	0x24
	.byte	0x11
	.4byte	0x1c4
	.4byte	0x20d
	.uleb128 0x10
	.4byte	0x3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0xa
	.byte	0x21
	.byte	0x8
	.4byte	0xbf
	.4byte	0x22d
	.uleb128 0x10
	.4byte	0xbf
	.uleb128 0x10
	.4byte	0x33
	.uleb128 0x10
	.4byte	0x3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x9
	.byte	0x74
	.byte	0x5
	.4byte	0x33
	.4byte	0x248
	.uleb128 0x10
	.4byte	0xcd
	.uleb128 0x10
	.4byte	0x3a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x3
	.2byte	0x18d
	.byte	0x5
	.4byte	0x33
	.4byte	0x269
	.uleb128 0x10
	.4byte	0x269
	.uleb128 0x10
	.4byte	0x269
	.uleb128 0x10
	.4byte	0x106
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x112
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x190
	.byte	0x5
	.4byte	0x33
	.4byte	0x286
	.uleb128 0x10
	.4byte	0x269
	.byte	0
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x9
	.byte	0x39
	.byte	0x5
	.4byte	0x33
	.4byte	0x29c
	.uleb128 0x10
	.4byte	0x269
	.byte	0
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0xa
	.byte	0x1e
	.byte	0x5
	.4byte	0x33
	.4byte	0x2bc
	.uleb128 0x10
	.4byte	0xda
	.uleb128 0x10
	.4byte	0xda
	.uleb128 0x10
	.4byte	0x2c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0xb
	.byte	0xe
	.byte	0x5
	.4byte	0x33
	.4byte	0x2eb
	.uleb128 0x10
	.4byte	0x1ae
	.uleb128 0x10
	.4byte	0x3a
	.uleb128 0x10
	.4byte	0x3a
	.uleb128 0x10
	.4byte	0x2eb
	.uleb128 0x10
	.4byte	0xe8
	.uleb128 0x10
	.4byte	0x1a8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1ae
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0xb
	.byte	0x10
	.byte	0x5
	.4byte	0x33
	.4byte	0x31b
	.uleb128 0x10
	.4byte	0x1ae
	.uleb128 0x10
	.4byte	0x3a
	.uleb128 0x10
	.4byte	0x1ae
	.uleb128 0x10
	.4byte	0x3a
	.uleb128 0x10
	.4byte	0x1a8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x1c4
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f2
	.uleb128 0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x48
	.byte	0x26
	.4byte	0x269
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x15
	.4byte	.LASF43
	.byte	0x1
	.byte	0x49
	.byte	0x12
	.4byte	0x1a8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF39
	.byte	0x1
	.byte	0x49
	.byte	0x24
	.4byte	0x13a
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x14
	.4byte	.LASF40
	.byte	0x1
	.byte	0x4a
	.byte	0x13
	.4byte	0x6f2
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x14
	.4byte	.LASF41
	.byte	0x1
	.byte	0x4a
	.byte	0x30
	.4byte	0x3a
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x14
	.4byte	.LASF42
	.byte	0x1
	.byte	0x4b
	.byte	0x12
	.4byte	0x33
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x15
	.4byte	.LASF44
	.byte	0x1
	.byte	0x4b
	.byte	0x23
	.4byte	0x1ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.string	"h2e"
	.byte	0x1
	.byte	0x4b
	.byte	0x2d
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.string	"buf"
	.byte	0x1
	.byte	0x4d
	.byte	0x14
	.4byte	0x1c4
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x18
	.4byte	.LASF45
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.4byte	0x1a8
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x19
	.string	"now"
	.byte	0x1
	.byte	0x4f
	.byte	0x14
	.4byte	0x112
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x19
	.string	"idx"
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.4byte	0x1b4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.4byte	.LASF46
	.byte	0x1
	.byte	0x51
	.byte	0xf
	.4byte	0x6f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x19
	.string	"len"
	.byte	0x1
	.byte	0x52
	.byte	0xc
	.4byte	0x708
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1a
	.4byte	.LASF47
	.byte	0x1
	.byte	0x53
	.byte	0x8
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x18
	.4byte	.LASF48
	.byte	0x1
	.byte	0x54
	.byte	0x9
	.4byte	0x13a
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1b
	.4byte	0x974
	.4byte	.LBI20
	.byte	.LVU116
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0x6e
	.byte	0x9
	.4byte	0x4a6
	.uleb128 0x1c
	.4byte	0x981
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x1c
	.4byte	0x98d
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x1d
	.4byte	0x999
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x1e
	.4byte	.LVL38
	.4byte	0x1ca
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	0x974
	.4byte	.LBI22
	.byte	.LVU123
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x1
	.byte	0x6f
	.byte	0x9
	.4byte	0x4fc
	.uleb128 0x1c
	.4byte	0x981
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x1c
	.4byte	0x98d
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x1d
	.4byte	0x999
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x1e
	.4byte	.LVL40
	.4byte	0x1ca
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	0x974
	.4byte	.LBI24
	.byte	.LVU130
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x1
	.byte	0x70
	.byte	0x9
	.4byte	0x552
	.uleb128 0x1c
	.4byte	0x981
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x1c
	.4byte	0x98d
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x1d
	.4byte	0x999
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x1e
	.4byte	.LVL42
	.4byte	0x1ca
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	0x9ca
	.4byte	.LBI26
	.byte	.LVU155
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.byte	0x7e
	.byte	0x5
	.4byte	0x586
	.uleb128 0x1c
	.4byte	0x9d7
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x1c
	.4byte	0x9e1
	.4byte	.LLST25
	.4byte	.LVUS25
	.byte	0
	.uleb128 0x1b
	.4byte	0x9ca
	.4byte	.LBI28
	.byte	.LVU182
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x1
	.byte	0x89
	.byte	0x5
	.4byte	0x5b2
	.uleb128 0x1c
	.4byte	0x9d7
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x20
	.4byte	0x9e1
	.byte	0
	.uleb128 0x21
	.4byte	.LVL27
	.4byte	0x286
	.4byte	0x5c7
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x21
	.4byte	.LVL28
	.4byte	0x26f
	.4byte	0x5db
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL29
	.4byte	0x248
	.4byte	0x5f6
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL30
	.4byte	0x22d
	.4byte	0x60f
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x21
	.4byte	.LVL32
	.4byte	0x20d
	.4byte	0x62e
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL34
	.4byte	0x1f7
	.4byte	0x642
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x25
	.byte	0
	.uleb128 0x21
	.4byte	.LVL36
	.4byte	0x8e4
	.4byte	0x660
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x21
	.4byte	.LVL44
	.4byte	0x864
	.4byte	0x681
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x21
	.4byte	.LVL45
	.4byte	0x1e5
	.4byte	0x695
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL55
	.4byte	0x1ca
	.4byte	0x6af
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x21
	.4byte	.LVL57
	.4byte	0x2bc
	.4byte	0x6e1
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL58
	.4byte	0x1e5
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x13a
	.uleb128 0xd
	.4byte	0x1ae
	.4byte	0x708
	.uleb128 0xe
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	0x3a
	.4byte	0x718
	.uleb128 0xe
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x20
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x864
	.uleb128 0x14
	.4byte	.LASF43
	.byte	0x1
	.byte	0x20
	.byte	0x24
	.4byte	0x1ae
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x15
	.4byte	.LASF40
	.byte	0x1
	.byte	0x21
	.byte	0x1a
	.4byte	0x6f2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x15
	.4byte	.LASF44
	.byte	0x1
	.byte	0x21
	.byte	0x3a
	.4byte	0x1ae
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LASF45
	.byte	0x1
	.byte	0x22
	.byte	0x1f
	.4byte	0x1ae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0x1
	.byte	0x22
	.byte	0x2d
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x19
	.string	"mac"
	.byte	0x1
	.byte	0x24
	.byte	0x8
	.4byte	0x156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1a
	.4byte	.LASF46
	.byte	0x1
	.byte	0x25
	.byte	0xf
	.4byte	0x6f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.string	"len"
	.byte	0x1
	.byte	0x26
	.byte	0xc
	.4byte	0x708
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x18
	.4byte	.LASF48
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0x13a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x19
	.string	"idx"
	.byte	0x1
	.byte	0x28
	.byte	0x8
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.4byte	0x9ee
	.4byte	.LBI18
	.byte	.LVU45
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x1
	.byte	0x2f
	.byte	0x28
	.4byte	0x7f6
	.uleb128 0x1c
	.4byte	0x9fb
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x21
	.4byte	.LVL9
	.4byte	0x864
	.4byte	0x816
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x21
	.4byte	.LVL16
	.4byte	0x2bc
	.4byte	0x847
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL17
	.4byte	0x29c
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 2
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -94
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x4e
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x1
	.byte	0x14
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e4
	.uleb128 0x14
	.4byte	.LASF43
	.byte	0x1
	.byte	0x14
	.byte	0x23
	.4byte	0x1ae
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x15
	.4byte	.LASF44
	.byte	0x1
	.byte	0x14
	.byte	0x3b
	.4byte	0x1ae
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x16
	.string	"idx"
	.byte	0x1
	.byte	0x14
	.byte	0x45
	.4byte	0x1a8
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1a
	.4byte	.LASF53
	.byte	0x1
	.byte	0x16
	.byte	0x8
	.4byte	0x156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1e
	.4byte	.LVL4
	.4byte	0x2f1
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF63
	.byte	0x2
	.byte	0x72
	.byte	0x14
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x974
	.uleb128 0x16
	.string	"buf"
	.byte	0x2
	.byte	0x72
	.byte	0x33
	.4byte	0x1c4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.4byte	.LASF54
	.byte	0x2
	.byte	0x72
	.byte	0x3c
	.4byte	0x13a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x17
	.string	"pos"
	.byte	0x2
	.byte	0x74
	.byte	0x6
	.4byte	0x1a8
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1b
	.4byte	0x9a6
	.4byte	.LBI16
	.byte	.LVU5
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x2
	.byte	0x75
	.byte	0x2
	.4byte	0x95e
	.uleb128 0x1c
	.4byte	0x9b3
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1c
	.4byte	0x9bd
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL1
	.4byte	0x1ca
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF55
	.byte	0x2
	.byte	0x6c
	.byte	0x14
	.byte	0x3
	.4byte	0x9a6
	.uleb128 0x24
	.string	"buf"
	.byte	0x2
	.byte	0x6c
	.byte	0x31
	.4byte	0x1c4
	.uleb128 0x25
	.4byte	.LASF54
	.byte	0x2
	.byte	0x6c
	.byte	0x39
	.4byte	0x146
	.uleb128 0x26
	.string	"pos"
	.byte	0x2
	.byte	0x6e
	.byte	0x6
	.4byte	0x1a8
	.byte	0
	.uleb128 0x23
	.4byte	.LASF56
	.byte	0x3
	.byte	0x90
	.byte	0x14
	.byte	0x3
	.4byte	0x9ca
	.uleb128 0x24
	.string	"a"
	.byte	0x3
	.byte	0x90
	.byte	0x25
	.4byte	0x1a8
	.uleb128 0x24
	.string	"val"
	.byte	0x3
	.byte	0x90
	.byte	0x2c
	.4byte	0x13a
	.byte	0
	.uleb128 0x23
	.4byte	.LASF57
	.byte	0x3
	.byte	0x85
	.byte	0x14
	.byte	0x3
	.4byte	0x9ee
	.uleb128 0x24
	.string	"a"
	.byte	0x3
	.byte	0x85
	.byte	0x25
	.4byte	0x1a8
	.uleb128 0x24
	.string	"val"
	.byte	0x3
	.byte	0x85
	.byte	0x2c
	.4byte	0x13a
	.byte	0
	.uleb128 0x27
	.4byte	.LASF58
	.byte	0x3
	.byte	0x80
	.byte	0x13
	.4byte	0x13a
	.byte	0x3
	.uleb128 0x24
	.string	"a"
	.byte	0x3
	.byte	0x80
	.byte	0x2a
	.4byte	0x1ae
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS7:
	.uleb128 0
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 0
.LLST7:
	.4byte	.LVL26
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LVL62
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
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63
	.4byte	.LFE154
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
.LVUS8:
	.uleb128 0
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU150
	.uleb128 .LVU151
	.uleb128 .LVU154
	.uleb128 .LVU190
	.uleb128 .LVU191
.LLST8:
	.4byte	.LVL26
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU161
	.uleb128 .LVU161
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 0
.LLST9:
	.4byte	.LVL26
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL53
	.4byte	.LVL62
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL63
	.4byte	.LFE154
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 0
.LLST10:
	.4byte	.LVL26
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL52
	.4byte	.LVL62
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL63
	.4byte	.LFE154
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 0
.LLST11:
	.4byte	.LVL26
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL56
	.4byte	.LVL62
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL63
	.4byte	.LFE154
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU108
	.uleb128 .LVU142
	.uleb128 .LVU143
	.uleb128 .LVU180
	.uleb128 .LVU181
	.uleb128 .LVU190
.LLST12:
	.4byte	.LVL35
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL47
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL60
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU166
	.uleb128 .LVU190
.LLST13:
	.4byte	.LVL56
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU146
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 .LVU151
	.uleb128 .LVU151
	.uleb128 .LVU165
.LLST14:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL50
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU116
	.uleb128 .LVU121
.LLST15:
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU116
	.uleb128 .LVU121
.LLST16:
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU119
	.uleb128 .LVU121
.LLST17:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU123
	.uleb128 .LVU128
.LLST18:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU123
	.uleb128 .LVU128
.LLST19:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x3
	.byte	0x8
	.byte	0x21
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU126
	.uleb128 .LVU128
.LLST20:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU130
	.uleb128 .LVU135
.LLST21:
	.4byte	.LVL41
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU130
	.uleb128 .LVU135
.LLST22:
	.4byte	.LVL41
	.4byte	.LVL43
	.2byte	0x3
	.byte	0x8
	.byte	0x5d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU133
	.uleb128 .LVU135
.LLST23:
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU155
	.uleb128 .LVU162
.LLST24:
	.4byte	.LVL51
	.4byte	.LVL54
	.2byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU155
	.uleb128 .LVU162
.LLST25:
	.4byte	.LVL51
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU182
	.uleb128 .LVU187
.LLST26:
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 0
.LLST4:
	.4byte	.LVL8
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
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL19
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
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL21
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
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LVL23
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
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LFE153
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
.LVUS5:
	.uleb128 .LVU43
	.uleb128 .LVU62
	.uleb128 .LVU71
	.uleb128 .LVU75
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL19
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU45
	.uleb128 .LVU50
.LLST6:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LVL6
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
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LFE152
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
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LFE124
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 .LVU10
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU5
	.uleb128 .LVU10
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
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
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF49:
	.string	"auth_build_token_req"
.LASF45:
	.string	"token"
.LASF58:
	.string	"WPA_GET_BE16"
.LASF21:
	.string	"os_time_t"
.LASF9:
	.string	"short int"
.LASF6:
	.string	"size_t"
.LASF39:
	.string	"comeback_idx"
.LASF54:
	.string	"data"
.LASF23:
	.string	"os_time"
.LASF10:
	.string	"__uint16_t"
.LASF43:
	.string	"comeback_key"
.LASF20:
	.string	"time_t"
.LASF14:
	.string	"uint8_t"
.LASF46:
	.string	"addrs"
.LASF13:
	.string	"__int_least64_t"
.LASF35:
	.string	"memcmp"
.LASF3:
	.string	"long long int"
.LASF61:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF30:
	.string	"memset"
.LASF11:
	.string	"long int"
.LASF38:
	.string	"last_comeback_key_update"
.LASF44:
	.string	"addr"
.LASF51:
	.string	"token_len"
.LASF7:
	.string	"__uint8_t"
.LASF36:
	.string	"hmac_sha256_vector"
.LASF56:
	.string	"WPA_PUT_LE16"
.LASF29:
	.string	"wpabuf_alloc"
.LASF27:
	.string	"flags"
.LASF4:
	.string	"long double"
.LASF8:
	.string	"unsigned char"
.LASF62:
	.string	"wpabuf_free"
.LASF50:
	.string	"check_comeback_token"
.LASF48:
	.string	"token_idx"
.LASF33:
	.string	"os_reltime_initialized"
.LASF5:
	.string	"signed char"
.LASF32:
	.string	"os_reltime_expired"
.LASF0:
	.string	"long long unsigned int"
.LASF42:
	.string	"group"
.LASF22:
	.string	"usec"
.LASF26:
	.string	"used"
.LASF15:
	.string	"uint16_t"
.LASF40:
	.string	"comeback_pending_idx"
.LASF19:
	.string	"suseconds_t"
.LASF37:
	.string	"hmac_sha256"
.LASF17:
	.string	"char"
.LASF31:
	.string	"os_get_random"
.LASF2:
	.string	"short unsigned int"
.LASF18:
	.string	"_Bool"
.LASF59:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF24:
	.string	"wpabuf"
.LASF63:
	.string	"wpabuf_put_le16"
.LASF12:
	.string	"long unsigned int"
.LASF55:
	.string	"wpabuf_put_u8"
.LASF25:
	.string	"size"
.LASF57:
	.string	"WPA_PUT_BE16"
.LASF60:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/comeback_token.c"
.LASF34:
	.string	"os_get_time"
.LASF28:
	.string	"wpabuf_put"
.LASF52:
	.string	"comeback_token_hash"
.LASF41:
	.string	"idx_len"
.LASF16:
	.string	"__suseconds_t"
.LASF1:
	.string	"unsigned int"
.LASF47:
	.string	"p_idx"
.LASF53:
	.string	"hash"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
