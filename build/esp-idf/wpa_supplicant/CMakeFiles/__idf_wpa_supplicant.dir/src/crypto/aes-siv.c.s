	.file	"aes-siv.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes-siv.c"
	.section	.text.dbl,"ax",@progbits
	.align	4
	.type	dbl, @function
dbl:
.LVL0:
.LFB136:
	.loc 1 21 1 view -0
	.loc 1 21 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 22 2 is_stmt 1 view .LVU2
	.loc 1 24 2 view .LVU3
	.loc 1 24 13 is_stmt 0 view .LVU4
	l8ui	a12, a2, 0
.LVL1:
	.loc 1 25 2 is_stmt 1 view .LVU5
	.loc 1 25 9 is_stmt 0 view .LVU6
	movi.n	a10, 0
	.loc 1 25 2 view .LVU7
	j	.L2
.LVL2:
.L3:
	.loc 1 26 3 is_stmt 1 view .LVU8
	.loc 1 26 16 is_stmt 0 view .LVU9
	add.n	a11, a2, a10
	l8ui	a9, a11, 0
	.loc 1 26 32 view .LVU10
	l8ui	a8, a11, 1
	.loc 1 26 26 view .LVU11
	srli	a8, a8, 7
	add.n	a9, a9, a9
	or	a8, a8, a9
	.loc 1 26 10 view .LVU12
	s8i	a8, a11, 0
	.loc 1 25 27 is_stmt 1 discriminator 3 view .LVU13
	addi.n	a10, a10, 1
.LVL3:
.L2:
	.loc 1 25 16 discriminator 1 view .LVU14
	movi.n	a8, 0xe
	bge	a8, a10, .L3
	.loc 1 27 2 view .LVU15
	.loc 1 27 5 is_stmt 0 view .LVU16
	l8ui	a8, a2, 15
	.loc 1 27 14 view .LVU17
	add.n	a8, a8, a8
	extui	a8, a8, 0, 8
	s8i	a8, a2, 15
	.loc 1 28 2 is_stmt 1 view .LVU18
	.loc 1 28 5 is_stmt 0 view .LVU19
	sext	a9, a12, 7
	bgez	a9, .L1
	.loc 1 29 3 is_stmt 1 view .LVU20
	.loc 1 29 15 is_stmt 0 view .LVU21
	movi	a9, -0x79
	xor	a8, a8, a9
	s8i	a8, a2, 15
.L1:
	.loc 1 30 1 view .LVU22
	retw.n
.LFE136:
	.size	dbl, .-dbl
	.section	.text.xor,"ax",@progbits
	.align	4
	.type	xor, @function
xor:
.LVL4:
.LFB137:
	.loc 1 34 1 is_stmt 1 view -0
	.loc 1 34 1 is_stmt 0 view .LVU24
	entry	sp, 32
.LCFI1:
	.loc 1 35 2 is_stmt 1 view .LVU25
	.loc 1 37 2 view .LVU26
.LVL5:
	.loc 1 37 9 is_stmt 0 view .LVU27
	movi.n	a9, 0
	.loc 1 37 2 view .LVU28
	j	.L6
.LVL6:
.L7:
	.loc 1 38 3 is_stmt 1 view .LVU29
	.loc 1 38 11 is_stmt 0 view .LVU30
	l8ui	a10, a3, 0
.LVL7:
	.loc 1 38 3 view .LVU31
	l8ui	a8, a2, 0
	.loc 1 38 8 view .LVU32
	xor	a8, a8, a10
	s8i	a8, a2, 0
	.loc 1 37 23 is_stmt 1 discriminator 3 view .LVU33
	addi.n	a9, a9, 1
.LVL8:
	.loc 1 38 13 is_stmt 0 view .LVU34
	addi.n	a3, a3, 1
.LVL9:
	.loc 1 38 5 view .LVU35
	addi.n	a2, a2, 1
.LVL10:
.L6:
	.loc 1 37 16 is_stmt 1 discriminator 1 view .LVU36
	movi.n	a8, 0xf
	bge	a8, a9, .L7
	.loc 1 39 1 is_stmt 0 view .LVU37
	retw.n
.LFE137:
	.size	xor, .-xor
	.section	.text.xorend,"ax",@progbits
	.align	4
	.type	xorend, @function
xorend:
.LVL11:
.LFB138:
	.loc 1 43 1 is_stmt 1 view -0
	.loc 1 43 1 is_stmt 0 view .LVU39
	entry	sp, 32
.LCFI2:
	.loc 1 44 2 is_stmt 1 view .LVU40
	.loc 1 46 2 view .LVU41
	.loc 1 46 5 is_stmt 0 view .LVU42
	blt	a3, a5, .L8
	.loc 1 49 9 view .LVU43
	movi.n	a9, 0
	j	.L10
.LVL12:
.L11:
	.loc 1 50 3 is_stmt 1 view .LVU44
	.loc 1 50 4 is_stmt 0 view .LVU45
	sub	a8, a3, a5
	add.n	a8, a8, a9
	add.n	a8, a2, a8
	l8ui	a10, a8, 0
	.loc 1 50 26 view .LVU46
	add.n	a11, a4, a9
	l8ui	a11, a11, 0
	.loc 1 50 22 view .LVU47
	xor	a10, a10, a11
	s8i	a10, a8, 0
	.loc 1 49 25 is_stmt 1 discriminator 3 view .LVU48
	addi.n	a9, a9, 1
.LVL13:
.L10:
	.loc 1 49 16 discriminator 1 view .LVU49
	blt	a9, a5, .L11
.LVL14:
.L8:
	.loc 1 51 1 is_stmt 0 view .LVU50
	retw.n
.LFE138:
	.size	xorend, .-xorend
	.section	.text.pad_block,"ax",@progbits
	.align	4
	.type	pad_block, @function
pad_block:
.LVL15:
.LFB139:
	.loc 1 55 1 is_stmt 1 view -0
	.loc 1 55 1 is_stmt 0 view .LVU52
	entry	sp, 32
.LCFI3:
	.loc 1 56 2 is_stmt 1 view .LVU53
	movi.n	a12, 0x10
	movi.n	a11, 0
	mov.n	a10, a2
	call8	memset
.LVL16:
	.loc 1 57 2 view .LVU54
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	memcpy
.LVL17:
	.loc 1 59 2 view .LVU55
	.loc 1 59 5 is_stmt 0 view .LVU56
	movi.n	a8, 0xf
	bltu	a8, a4, .L12
	.loc 1 60 3 is_stmt 1 view .LVU57
	.loc 1 60 6 is_stmt 0 view .LVU58
	add.n	a2, a2, a4
.LVL18:
	.loc 1 60 12 view .LVU59
	movi	a8, -0x80
	s8i	a8, a2, 0
.L12:
	.loc 1 61 1 view .LVU60
	retw.n
.LFE139:
	.size	pad_block, .-pad_block
	.section	.text.aes_s2v,"ax",@progbits
	.literal_position
	.literal .LC0, zero
	.align	4
	.type	aes_s2v, @function
aes_s2v:
.LVL19:
.LFB140:
	.loc 1 66 1 is_stmt 1 view -0
	.loc 1 66 1 is_stmt 0 view .LVU62
	entry	sp, 96
.LCFI4:
	s32i	a7, sp, 52
	s32i	a3, sp, 48
	mov.n	a3, a5
.LVL20:
	.loc 1 67 2 is_stmt 1 view .LVU63
	.loc 1 68 2 view .LVU64
	.loc 1 69 2 view .LVU65
	.loc 1 70 2 view .LVU66
	.loc 1 71 2 view .LVU67
	.loc 1 72 2 view .LVU68
	.loc 1 74 2 view .LVU69
	.loc 1 74 5 is_stmt 0 view .LVU70
	bnez.n	a4, .L15
	.loc 1 75 3 is_stmt 1 view .LVU71
	movi.n	a12, 0x10
	l32r	a11, .LC0
	mov.n	a10, sp
	call8	memcpy
.LVL21:
	.loc 1 76 3 view .LVU72
	.loc 1 76 15 is_stmt 0 view .LVU73
	movi.n	a8, 1
	s8i	a8, sp, 15
	.loc 1 77 3 is_stmt 1 view .LVU74
	.loc 1 77 11 is_stmt 0 view .LVU75
	s32i	sp, sp, 32
	.loc 1 78 3 is_stmt 1 view .LVU76
	.loc 1 78 15 is_stmt 0 view .LVU77
	movi.n	a8, 0x10
	s32i	a8, sp, 36
	.loc 1 79 3 is_stmt 1 view .LVU78
	.loc 1 79 10 is_stmt 0 view .LVU79
	l32i	a15, sp, 52
	addi	a14, sp, 36
	addi	a13, sp, 32
	movi.n	a12, 1
	l32i	a11, sp, 48
	mov.n	a10, a2
	call8	omac1_aes_vector
.LVL22:
	mov.n	a5, a10
.LVL23:
	.loc 1 79 10 view .LVU80
	j	.L14
.L15:
	.loc 1 82 2 is_stmt 1 view .LVU81
	.loc 1 82 10 is_stmt 0 view .LVU82
	l32r	a8, .LC0
	s32i	a8, sp, 32
	.loc 1 83 2 is_stmt 1 view .LVU83
	.loc 1 83 14 is_stmt 0 view .LVU84
	movi.n	a8, 0x10
	s32i	a8, sp, 36
	.loc 1 84 2 is_stmt 1 view .LVU85
	.loc 1 84 8 is_stmt 0 view .LVU86
	mov.n	a15, sp
	addi	a14, sp, 36
	addi	a13, sp, 32
	movi.n	a12, 1
	l32i	a11, sp, 48
	mov.n	a10, a2
	call8	omac1_aes_vector
.LVL24:
	mov.n	a5, a10
.LVL25:
	.loc 1 85 2 is_stmt 1 view .LVU87
	.loc 1 85 5 is_stmt 0 view .LVU88
	bnez.n	a10, .L14
	.loc 1 88 9 view .LVU89
	movi.n	a7, 0
.LVL26:
	.loc 1 88 9 view .LVU90
	j	.L17
.LVL27:
.L18:
	.loc 1 89 3 is_stmt 1 view .LVU91
	.loc 1 89 9 is_stmt 0 view .LVU92
	addi	a15, sp, 16
	addx4	a14, a7, a6
	addx4	a13, a7, a3
	movi.n	a12, 1
	l32i	a11, sp, 48
	mov.n	a10, a2
	call8	omac1_aes_vector
.LVL28:
	mov.n	a5, a10
.LVL29:
	.loc 1 91 3 is_stmt 1 view .LVU93
	.loc 1 91 6 is_stmt 0 view .LVU94
	bnez.n	a10, .L14
	.loc 1 94 3 is_stmt 1 view .LVU95
	mov.n	a10, sp
	call8	dbl
.LVL30:
	.loc 1 95 3 view .LVU96
	addi	a11, sp, 16
	mov.n	a10, sp
	call8	xor
.LVL31:
	.loc 1 88 33 discriminator 2 view .LVU97
	addi.n	a7, a7, 1
.LVL32:
.L17:
	.loc 1 88 16 discriminator 1 view .LVU98
	.loc 1 88 27 is_stmt 0 discriminator 1 view .LVU99
	addi.n	a8, a4, -1
	.loc 1 88 16 discriminator 1 view .LVU100
	bltu	a7, a8, .L18
	.loc 1 97 2 is_stmt 1 view .LVU101
	.loc 1 97 9 is_stmt 0 view .LVU102
	slli	a5, a7, 2
.LVL33:
	.loc 1 97 9 view .LVU103
	addx4	a7, a7, a6
.LVL34:
	.loc 1 97 9 view .LVU104
	l32i	a11, a7, 0
	.loc 1 97 5 view .LVU105
	movi.n	a8, 0xf
	bgeu	a8, a11, .L19
	.loc 1 98 3 is_stmt 1 view .LVU106
	.loc 1 98 23 is_stmt 0 view .LVU107
	add.n	a8, a3, a5
	.loc 1 98 9 view .LVU108
	l32i	a10, a8, 0
	call8	os_memdup
.LVL35:
	mov.n	a6, a10
.LVL36:
	.loc 1 99 3 is_stmt 1 view .LVU109
	.loc 1 99 6 is_stmt 0 view .LVU110
	beqz.n	a10, .L20
	.loc 1 102 3 is_stmt 1 view .LVU111
	movi.n	a13, 0x10
	mov.n	a12, sp
	l32i	a11, a7, 0
	call8	xorend
.LVL37:
	.loc 1 103 3 view .LVU112
	.loc 1 103 11 is_stmt 0 view .LVU113
	s32i	a6, sp, 32
	.loc 1 104 3 is_stmt 1 view .LVU114
	.loc 1 104 9 is_stmt 0 view .LVU115
	l32i	a15, sp, 52
	mov.n	a14, a7
	addi	a13, sp, 32
	movi.n	a12, 1
	l32i	a11, sp, 48
	mov.n	a10, a2
	call8	omac1_aes_vector
.LVL38:
	mov.n	a5, a10
.LVL39:
	.loc 1 105 3 is_stmt 1 view .LVU116
	l32i	a11, a7, 0
	mov.n	a10, a6
	call8	bin_clear_free
.LVL40:
	.loc 1 106 3 view .LVU117
	.loc 1 106 10 is_stmt 0 view .LVU118
	j	.L14
.LVL41:
.L19:
	.loc 1 109 2 is_stmt 1 view .LVU119
	mov.n	a10, sp
	call8	dbl
.LVL42:
	.loc 1 110 2 view .LVU120
	.loc 1 110 22 is_stmt 0 view .LVU121
	add.n	a8, a3, a5
	.loc 1 110 2 view .LVU122
	addi	a6, sp, 16
.LVL43:
	.loc 1 110 2 view .LVU123
	l32i	a12, a7, 0
	l32i	a11, a8, 0
	mov.n	a10, a6
	call8	pad_block
.LVL44:
	.loc 1 111 2 is_stmt 1 view .LVU124
	mov.n	a11, a6
	mov.n	a10, sp
	call8	xor
.LVL45:
	.loc 1 113 2 view .LVU125
	.loc 1 113 10 is_stmt 0 view .LVU126
	s32i	sp, sp, 32
	.loc 1 114 2 is_stmt 1 view .LVU127
	.loc 1 114 14 is_stmt 0 view .LVU128
	movi.n	a8, 0x10
	s32i	a8, sp, 36
	.loc 1 115 2 is_stmt 1 view .LVU129
	.loc 1 115 9 is_stmt 0 view .LVU130
	l32i	a15, sp, 52
	addi	a14, sp, 36
	addi	a13, sp, 32
	movi.n	a12, 1
	l32i	a11, sp, 48
	mov.n	a10, a2
	call8	omac1_aes_vector
.LVL46:
	mov.n	a5, a10
	j	.L14
.LVL47:
.L20:
	.loc 1 100 11 view .LVU131
	movi.n	a5, -1
.LVL48:
.L14:
	.loc 1 116 1 view .LVU132
	mov.n	a2, a5
.LVL49:
	.loc 1 116 1 view .LVU133
	retw.n
.LFE140:
	.size	aes_s2v, .-aes_s2v
	.section	.text.aes_siv_encrypt,"ax",@progbits
	.align	4
	.global	aes_siv_encrypt
	.type	aes_siv_encrypt, @function
aes_siv_encrypt:
.LVL50:
.LFB141:
	.loc 1 123 1 is_stmt 1 view -0
	.loc 1 123 1 is_stmt 0 view .LVU135
	entry	sp, 96
.LCFI5:
	mov.n	a10, a2
	l32i	a12, sp, 96
	.loc 1 124 2 is_stmt 1 view .LVU136
	.loc 1 125 2 view .LVU137
	.loc 1 126 2 view .LVU138
	.loc 1 127 2 view .LVU139
	.loc 1 128 2 view .LVU140
	.loc 1 129 2 view .LVU141
	.loc 1 131 2 view .LVU142
	.loc 1 131 5 is_stmt 0 view .LVU143
	bgeui	a6, 6, .L26
	.loc 1 132 15 view .LVU144
	addi	a8, a3, -32
	movi.n	a9, 1
	moveqz	a9, a8, a8
	.loc 1 132 32 view .LVU145
	addi	a11, a3, -48
	movi.n	a8, 1
	moveqz	a8, a11, a11
	.loc 1 131 58 discriminator 1 view .LVU146
	bnone	a9, a8, .L23
	.loc 1 132 38 view .LVU147
	bnei	a3, 64, .L27
.L23:
	.loc 1 135 2 is_stmt 1 view .LVU148
	.loc 1 135 10 is_stmt 0 view .LVU149
	srli	a3, a3, 1
.LVL51:
	.loc 1 136 2 is_stmt 1 view .LVU150
	.loc 1 137 2 view .LVU151
	.loc 1 137 5 is_stmt 0 view .LVU152
	add.n	a2, a10, a3
.LVL52:
	.loc 1 139 2 is_stmt 1 view .LVU153
	.loc 1 139 9 is_stmt 0 view .LVU154
	movi.n	a8, 0
	.loc 1 139 2 view .LVU155
	j	.L24
.LVL53:
.L25:
	.loc 1 140 3 is_stmt 1 view .LVU156
	.loc 1 140 18 is_stmt 0 view .LVU157
	addx4	a9, a8, a7
	l32i	a11, a9, 0
	.loc 1 140 12 view .LVU158
	addx4	a9, a8, sp
	s32i	a11, a9, 0
	.loc 1 141 3 is_stmt 1 view .LVU159
	.loc 1 141 16 is_stmt 0 view .LVU160
	addx4	a11, a8, a12
	l32i	a11, a11, 0
	.loc 1 141 11 view .LVU161
	s32i	a11, a9, 24
	.loc 1 139 29 is_stmt 1 discriminator 3 view .LVU162
	addi.n	a8, a8, 1
.LVL54:
.L24:
	.loc 1 139 16 discriminator 1 view .LVU163
	bltu	a8, a6, .L25
	.loc 1 143 2 view .LVU164
	.loc 1 143 18 is_stmt 0 view .LVU165
	addx4	a8, a6, sp
.LVL55:
	.loc 1 143 18 view .LVU166
	s32i	a4, a8, 0
	.loc 1 144 2 is_stmt 1 view .LVU167
	.loc 1 144 17 is_stmt 0 view .LVU168
	s32i	a5, a8, 24
	.loc 1 146 2 is_stmt 1 view .LVU169
	.loc 1 146 6 is_stmt 0 view .LVU170
	addi	a15, sp, 48
	addi	a14, sp, 24
	mov.n	a13, sp
	addi.n	a12, a6, 1
.LVL56:
	.loc 1 146 6 view .LVU171
	mov.n	a11, a3
	call8	aes_s2v
.LVL57:
	.loc 1 146 5 discriminator 1 view .LVU172
	bnez.n	a10, .L28
	.loc 1 149 2 is_stmt 1 view .LVU173
.LVL58:
	.loc 1 150 2 view .LVU174
	.loc 1 150 11 is_stmt 0 view .LVU175
	l32i	a8, sp, 100
	addi	a6, a8, 16
.LVL59:
	.loc 1 152 2 is_stmt 1 view .LVU176
	addi	a7, sp, 48
.LVL60:
	.loc 1 152 2 is_stmt 0 view .LVU177
	movi.n	a12, 0x10
	mov.n	a11, a7
	mov.n	a10, a8
	call8	memcpy
.LVL61:
	.loc 1 153 2 is_stmt 1 view .LVU178
	mov.n	a12, a5
	mov.n	a11, a4
	mov.n	a10, a6
	call8	memcpy
.LVL62:
	.loc 1 156 2 view .LVU179
	.loc 1 156 3 is_stmt 0 view .LVU180
	l8ui	a8, sp, 56
	.loc 1 156 7 view .LVU181
	extui	a8, a8, 0, 7
	s8i	a8, sp, 56
	.loc 1 157 2 is_stmt 1 view .LVU182
	.loc 1 157 3 is_stmt 0 view .LVU183
	l8ui	a8, sp, 60
	.loc 1 157 8 view .LVU184
	extui	a8, a8, 0, 7
	s8i	a8, sp, 60
	.loc 1 158 2 is_stmt 1 view .LVU185
	.loc 1 158 9 is_stmt 0 view .LVU186
	mov.n	a14, a5
	mov.n	a13, a6
	mov.n	a12, a7
	mov.n	a11, a3
	mov.n	a10, a2
	call8	aes_ctr_encrypt
.LVL63:
	mov.n	a2, a10
.LVL64:
	.loc 1 158 9 view .LVU187
	j	.L21
.LVL65:
.L26:
	.loc 1 133 10 view .LVU188
	movi.n	a2, -1
.LVL66:
	.loc 1 133 10 view .LVU189
	j	.L21
.LVL67:
.L27:
	.loc 1 133 10 view .LVU190
	movi.n	a2, -1
.LVL68:
	.loc 1 133 10 view .LVU191
	j	.L21
.LVL69:
.L28:
	.loc 1 147 10 view .LVU192
	movi.n	a2, -1
.LVL70:
.L21:
	.loc 1 159 1 view .LVU193
	retw.n
.LFE141:
	.size	aes_siv_encrypt, .-aes_siv_encrypt
	.section	.text.aes_siv_decrypt,"ax",@progbits
	.align	4
	.global	aes_siv_decrypt
	.type	aes_siv_decrypt, @function
aes_siv_decrypt:
.LVL71:
.LFB142:
	.loc 1 166 1 is_stmt 1 view -0
	.loc 1 166 1 is_stmt 0 view .LVU195
	entry	sp, 128
.LCFI6:
	s32i	a2, sp, 80
	l32i	a11, sp, 128
	.loc 1 167 2 is_stmt 1 view .LVU196
	.loc 1 168 2 view .LVU197
	.loc 1 169 2 view .LVU198
	.loc 1 170 2 view .LVU199
	.loc 1 171 2 view .LVU200
	.loc 1 172 2 view .LVU201
	.loc 1 173 2 view .LVU202
	.loc 1 174 2 view .LVU203
	.loc 1 176 2 view .LVU204
	.loc 1 176 15 is_stmt 0 view .LVU205
	movi.n	a8, 1
	movi.n	a9, 0xf
	bgeu	a9, a5, .L30
	movi.n	a8, 0
.L30:
	extui	a8, a8, 0, 8
	.loc 1 176 32 view .LVU206
	movi.n	a9, 1
	bgeui	a6, 6, .L31
	movi.n	a9, 0
.L31:
	extui	a9, a9, 0, 8
	.loc 1 176 20 view .LVU207
	or	a8, a8, a9
	.loc 1 176 5 view .LVU208
	bnez.n	a8, .L36
	.loc 1 177 15 view .LVU209
	addi	a8, a3, -32
	movi.n	a9, 1
	moveqz	a9, a8, a8
	.loc 1 177 32 view .LVU210
	addi	a10, a3, -48
	movi.n	a8, 1
	moveqz	a8, a10, a10
	.loc 1 176 75 discriminator 1 view .LVU211
	bnone	a9, a8, .L33
	.loc 1 177 38 view .LVU212
	bnei	a3, 64, .L37
.L33:
	.loc 1 179 2 is_stmt 1 view .LVU213
	.loc 1 179 12 is_stmt 0 view .LVU214
	addi	a5, a5, -16
.LVL72:
	.loc 1 180 2 is_stmt 1 view .LVU215
	.loc 1 180 10 is_stmt 0 view .LVU216
	srli	a3, a3, 1
.LVL73:
	.loc 1 181 2 is_stmt 1 view .LVU217
	.loc 1 182 2 view .LVU218
	.loc 1 182 5 is_stmt 0 view .LVU219
	l32i	a8, sp, 80
	add.n	a2, a8, a3
.LVL74:
	.loc 1 184 2 is_stmt 1 view .LVU220
	.loc 1 184 9 is_stmt 0 view .LVU221
	movi.n	a8, 0
	.loc 1 184 2 view .LVU222
	j	.L34
.LVL75:
.L35:
	.loc 1 185 3 is_stmt 1 view .LVU223
	.loc 1 185 18 is_stmt 0 view .LVU224
	addx4	a9, a8, a7
	l32i	a10, a9, 0
	.loc 1 185 12 view .LVU225
	addx4	a9, a8, sp
	s32i	a10, a9, 0
	.loc 1 186 3 is_stmt 1 view .LVU226
	.loc 1 186 16 is_stmt 0 view .LVU227
	addx4	a10, a8, a11
	l32i	a10, a10, 0
	.loc 1 186 11 view .LVU228
	s32i	a10, a9, 24
	.loc 1 184 29 is_stmt 1 discriminator 3 view .LVU229
	addi.n	a8, a8, 1
.LVL76:
.L34:
	.loc 1 184 16 discriminator 1 view .LVU230
	bltu	a8, a6, .L35
	.loc 1 188 2 view .LVU231
	.loc 1 188 18 is_stmt 0 view .LVU232
	addx4	a8, a6, sp
.LVL77:
	.loc 1 188 18 view .LVU233
	l32i	a9, sp, 132
	s32i	a9, a8, 0
	.loc 1 189 2 is_stmt 1 view .LVU234
	.loc 1 189 17 is_stmt 0 view .LVU235
	s32i	a5, a8, 24
	.loc 1 191 2 is_stmt 1 view .LVU236
	addi	a7, sp, 48
.LVL78:
	.loc 1 191 2 is_stmt 0 view .LVU237
	movi.n	a12, 0x10
	mov.n	a11, a4
.LVL79:
	.loc 1 191 2 view .LVU238
	mov.n	a10, a7
	call8	memcpy
.LVL80:
	.loc 1 192 2 is_stmt 1 view .LVU239
	mov.n	a12, a5
	addi	a11, a4, 16
	l32i	a10, sp, 132
	call8	memcpy
.LVL81:
	.loc 1 194 2 view .LVU240
	.loc 1 194 4 is_stmt 0 view .LVU241
	l8ui	a8, sp, 56
	.loc 1 194 8 view .LVU242
	extui	a8, a8, 0, 7
	s8i	a8, sp, 56
	.loc 1 195 2 is_stmt 1 view .LVU243
	.loc 1 195 4 is_stmt 0 view .LVU244
	l8ui	a8, sp, 60
	.loc 1 195 9 view .LVU245
	extui	a8, a8, 0, 7
	s8i	a8, sp, 60
	.loc 1 197 2 is_stmt 1 view .LVU246
	.loc 1 197 8 is_stmt 0 view .LVU247
	mov.n	a14, a5
	l32i	a13, sp, 132
	mov.n	a12, a7
	mov.n	a11, a3
	mov.n	a10, a2
	call8	aes_ctr_encrypt
.LVL82:
	mov.n	a2, a10
.LVL83:
	.loc 1 198 2 is_stmt 1 view .LVU248
	.loc 1 198 5 is_stmt 0 view .LVU249
	bnez.n	a10, .L29
	.loc 1 201 2 is_stmt 1 view .LVU250
	.loc 1 201 8 is_stmt 0 view .LVU251
	addi	a15, sp, 64
	addi	a14, sp, 24
	mov.n	a13, sp
	addi.n	a12, a6, 1
	mov.n	a11, a3
	l32i	a10, sp, 80
	call8	aes_s2v
.LVL84:
	mov.n	a2, a10
.LVL85:
	.loc 1 202 2 is_stmt 1 view .LVU252
	.loc 1 202 5 is_stmt 0 view .LVU253
	bnez.n	a10, .L29
	.loc 1 204 2 is_stmt 1 view .LVU254
	.loc 1 204 6 is_stmt 0 view .LVU255
	movi.n	a12, 0x10
	mov.n	a11, a4
	addi	a10, sp, 64
	call8	memcmp
.LVL86:
	mov.n	a2, a10
.LVL87:
	.loc 1 204 5 discriminator 1 view .LVU256
	beqz.n	a10, .L29
	.loc 1 207 9 view .LVU257
	movi.n	a2, -1
	j	.L29
.LVL88:
.L36:
	.loc 1 178 10 view .LVU258
	movi.n	a2, -1
.LVL89:
	.loc 1 178 10 view .LVU259
	j	.L29
.LVL90:
.L37:
	.loc 1 178 10 view .LVU260
	movi.n	a2, -1
.LVL91:
.L29:
	.loc 1 208 1 view .LVU261
	retw.n
.LFE142:
	.size	aes_siv_decrypt, .-aes_siv_decrypt
	.section	.rodata.zero,"a"
	.align	4
	.type	zero, @object
	.size	zero, 16
zero:
	.zero	16
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
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x4
	.4byte	.LCFI4-.LFB140
	.byte	0xe
	.uleb128 0x60
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x4
	.4byte	.LCFI5-.LFB141
	.byte	0xe
	.uleb128 0x60
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.byte	0x4
	.4byte	.LCFI6-.LFB142
	.byte	0xe
	.uleb128 0x80
	.align	4
.LEFDE12:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_interface.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes_wrap.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc40
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0xc
	.4byte	.LASF117
	.4byte	.LASF118
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
	.byte	0x3
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
	.4byte	0x67
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.byte	0x4
	.4byte	0xb4
	.uleb128 0x7
	.4byte	0xa9
	.uleb128 0x9
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x11
	.byte	0xe
	.4byte	0x25c
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x12
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x13
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x15
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x17
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x1a
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x1b
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x1d
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x1f
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x21
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x22
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x23
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x25
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x26
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x27
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x2b
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x2d
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x2e
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x2f
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x31
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x32
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x33
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x35
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x36
	.uleb128 0xb
	.4byte	.LASF67
	.byte	0x37
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x39
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x3a
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x3b
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x3d
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x3e
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x3f
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x41
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x42
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x43
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF82
	.uleb128 0x8
	.byte	0x4
	.4byte	0x3a
	.uleb128 0x8
	.byte	0x4
	.4byte	0x46
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.byte	0x11
	.byte	0xe
	.4byte	0x29c
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"u8"
	.byte	0x8
	.byte	0x18
	.byte	0x11
	.4byte	0x8f
	.uleb128 0x5
	.4byte	0x29c
	.uleb128 0x8
	.byte	0x4
	.4byte	0x29c
	.uleb128 0xd
	.4byte	0x2a7
	.4byte	0x2c2
	.uleb128 0xe
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x2b2
	.uleb128 0xf
	.4byte	.LASF99
	.byte	0x1
	.byte	0x11
	.byte	0x11
	.4byte	0x2c2
	.uleb128 0x5
	.byte	0x3
	.4byte	zero
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x7
	.byte	0x1e
	.byte	0x5
	.4byte	0x33
	.4byte	0x2f9
	.uleb128 0x11
	.4byte	0xa9
	.uleb128 0x11
	.4byte	0xa9
	.uleb128 0x11
	.4byte	0x2c
	.byte	0
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0x7
	.byte	0x21
	.byte	0x8
	.4byte	0x9b
	.4byte	0x319
	.uleb128 0x11
	.4byte	0x9b
	.uleb128 0x11
	.4byte	0x33
	.uleb128 0x11
	.4byte	0x3a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x1ca
	.byte	0x6
	.4byte	0x331
	.uleb128 0x11
	.4byte	0x9b
	.uleb128 0x11
	.4byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x1cd
	.byte	0x8
	.4byte	0x9b
	.4byte	0x34d
	.uleb128 0x11
	.4byte	0xa9
	.uleb128 0x11
	.4byte	0x3a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF91
	.byte	0x9
	.byte	0x19
	.byte	0x2d
	.4byte	0x33
	.4byte	0x37c
	.uleb128 0x11
	.4byte	0x37c
	.uleb128 0x11
	.4byte	0x3a
	.uleb128 0x11
	.4byte	0x3a
	.uleb128 0x11
	.4byte	0x382
	.uleb128 0x11
	.4byte	0x269
	.uleb128 0x11
	.4byte	0x2ac
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2a7
	.uleb128 0x8
	.byte	0x4
	.4byte	0x37c
	.uleb128 0x10
	.4byte	.LASF92
	.byte	0x9
	.byte	0x24
	.byte	0x2d
	.4byte	0x33
	.4byte	0x3b2
	.uleb128 0x11
	.4byte	0x37c
	.uleb128 0x11
	.4byte	0x3a
	.uleb128 0x11
	.4byte	0x37c
	.uleb128 0x11
	.4byte	0x2ac
	.uleb128 0x11
	.4byte	0x3a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF93
	.byte	0x7
	.byte	0x1f
	.byte	0x8
	.4byte	0x9b
	.4byte	0x3d2
	.uleb128 0x11
	.4byte	0x9d
	.uleb128 0x11
	.4byte	0xaf
	.uleb128 0x11
	.4byte	0x3a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF104
	.byte	0x1
	.byte	0xa2
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d7
	.uleb128 0x15
	.string	"key"
	.byte	0x1
	.byte	0xa2
	.byte	0x1f
	.4byte	0x37c
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0x1
	.byte	0xa2
	.byte	0x2b
	.4byte	0x3a
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x17
	.4byte	.LASF96
	.byte	0x1
	.byte	0xa3
	.byte	0x11
	.4byte	0x37c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF95
	.byte	0x1
	.byte	0xa3
	.byte	0x22
	.4byte	0x3a
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x17
	.4byte	.LASF97
	.byte	0x1
	.byte	0xa4
	.byte	0xe
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x16
	.4byte	.LASF98
	.byte	0x1
	.byte	0xa4
	.byte	0x22
	.4byte	0x382
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x15
	.string	"len"
	.byte	0x1
	.byte	0xa4
	.byte	0x38
	.4byte	0x269
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x18
	.string	"out"
	.byte	0x1
	.byte	0xa5
	.byte	0xb
	.4byte	0x2ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.4byte	.LASF100
	.byte	0x1
	.byte	0xa7
	.byte	0xc
	.4byte	0x5d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xf
	.4byte	.LASF101
	.byte	0x1
	.byte	0xa8
	.byte	0x9
	.4byte	0x5e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x19
	.string	"k1"
	.byte	0x1
	.byte	0xa9
	.byte	0xc
	.4byte	0x37c
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x19
	.string	"k2"
	.byte	0x1
	.byte	0xa9
	.byte	0x11
	.4byte	0x37c
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x1a
	.4byte	.LASF102
	.byte	0x1
	.byte	0xaa
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0xab
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x19
	.string	"ret"
	.byte	0x1
	.byte	0xac
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x1b
	.string	"iv"
	.byte	0x1
	.byte	0xad
	.byte	0x5
	.4byte	0x5f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x1
	.byte	0xae
	.byte	0x5
	.4byte	0x5f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1c
	.4byte	.LVL80
	.4byte	0x3b2
	.4byte	0x538
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL81
	.4byte	0x3b2
	.4byte	0x559
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL82
	.4byte	0x388
	.4byte	0x586
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL84
	.4byte	0x7d2
	.4byte	0x5bb
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x76
	.sleb128 1
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL86
	.4byte	0x2d9
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0x37c
	.4byte	0x5e7
	.uleb128 0xe
	.4byte	0x2c
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	0x3a
	.4byte	0x5f7
	.uleb128 0xe
	.4byte	0x2c
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	0x29c
	.4byte	0x607
	.uleb128 0xe
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF105
	.byte	0x1
	.byte	0x77
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d2
	.uleb128 0x15
	.string	"key"
	.byte	0x1
	.byte	0x77
	.byte	0x1f
	.4byte	0x37c
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0x1
	.byte	0x77
	.byte	0x2b
	.4byte	0x3a
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x18
	.string	"pw"
	.byte	0x1
	.byte	0x78
	.byte	0x11
	.4byte	0x37c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x17
	.4byte	.LASF106
	.byte	0x1
	.byte	0x78
	.byte	0x1c
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x16
	.4byte	.LASF97
	.byte	0x1
	.byte	0x79
	.byte	0xe
	.4byte	0x3a
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x16
	.4byte	.LASF98
	.byte	0x1
	.byte	0x79
	.byte	0x22
	.4byte	0x382
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x15
	.string	"len"
	.byte	0x1
	.byte	0x79
	.byte	0x38
	.4byte	0x269
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x18
	.string	"out"
	.byte	0x1
	.byte	0x7a
	.byte	0xb
	.4byte	0x2ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.4byte	.LASF100
	.byte	0x1
	.byte	0x7c
	.byte	0xc
	.4byte	0x5d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF101
	.byte	0x1
	.byte	0x7d
	.byte	0x9
	.4byte	0x5e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x19
	.string	"k1"
	.byte	0x1
	.byte	0x7e
	.byte	0xc
	.4byte	0x37c
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x19
	.string	"k2"
	.byte	0x1
	.byte	0x7e
	.byte	0x11
	.4byte	0x37c
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x1b
	.string	"v"
	.byte	0x1
	.byte	0x7f
	.byte	0x5
	.4byte	0x5f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0x80
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x19
	.string	"iv"
	.byte	0x1
	.byte	0x81
	.byte	0x6
	.4byte	0x2ac
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x1a
	.4byte	.LASF107
	.byte	0x1
	.byte	0x81
	.byte	0xb
	.4byte	0x2ac
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x1c
	.4byte	.LVL57
	.4byte	0x7d2
	.4byte	0x769
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x76
	.sleb128 1
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL61
	.4byte	0x3b2
	.4byte	0x789
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL62
	.4byte	0x3b2
	.4byte	0x7a9
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL63
	.4byte	0x388
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF120
	.byte	0x1
	.byte	0x40
	.byte	0xc
	.4byte	0x33
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xab1
	.uleb128 0x15
	.string	"key"
	.byte	0x1
	.byte	0x40
	.byte	0x1e
	.4byte	0x37c
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0x1
	.byte	0x40
	.byte	0x2a
	.4byte	0x3a
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x17
	.4byte	.LASF97
	.byte	0x1
	.byte	0x41
	.byte	0xd
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF98
	.byte	0x1
	.byte	0x41
	.byte	0x21
	.4byte	0x382
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x15
	.string	"len"
	.byte	0x1
	.byte	0x41
	.byte	0x31
	.4byte	0x263
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x15
	.string	"mac"
	.byte	0x1
	.byte	0x41
	.byte	0x3a
	.4byte	0x2ac
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1b
	.string	"tmp"
	.byte	0x1
	.byte	0x43
	.byte	0x5
	.4byte	0x5f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF108
	.byte	0x1
	.byte	0x43
	.byte	0xe
	.4byte	0x5f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x19
	.string	"buf"
	.byte	0x1
	.byte	0x44
	.byte	0x6
	.4byte	0x2ac
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x19
	.string	"ret"
	.byte	0x1
	.byte	0x45
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0x46
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0xf
	.4byte	.LASF109
	.byte	0x1
	.byte	0x47
	.byte	0xc
	.4byte	0xab1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF110
	.byte	0x1
	.byte	0x48
	.byte	0x9
	.4byte	0xac1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1c
	.4byte	.LVL21
	.4byte	0x3b2
	.4byte	0x8f9
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	zero
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL22
	.4byte	0x34d
	.4byte	0x92c
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL24
	.4byte	0x34d
	.4byte	0x95f
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL28
	.4byte	0x34d
	.4byte	0x99c
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x7
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x7
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL30
	.4byte	0xbfc
	.4byte	0x9b1
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL31
	.4byte	0xbaf
	.4byte	0x9cd
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x20
	.4byte	.LVL35
	.4byte	0x331
	.uleb128 0x1c
	.4byte	.LVL37
	.4byte	0xb52
	.4byte	0x9f6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL38
	.4byte	0x34d
	.4byte	0xa29
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL40
	.4byte	0x319
	.4byte	0xa3d
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL42
	.4byte	0xbfc
	.4byte	0xa52
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL44
	.4byte	0xad1
	.4byte	0xa66
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL45
	.4byte	0xbaf
	.4byte	0xa81
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL46
	.4byte	0x34d
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0x37c
	.4byte	0xac1
	.uleb128 0xe
	.4byte	0x2c
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0x3a
	.4byte	0xad1
	.uleb128 0xe
	.4byte	0x2c
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF111
	.byte	0x1
	.byte	0x36
	.byte	0xd
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb52
	.uleb128 0x15
	.string	"pad"
	.byte	0x1
	.byte	0x36
	.byte	0x1b
	.4byte	0x2ac
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x17
	.4byte	.LASF98
	.byte	0x1
	.byte	0x36
	.byte	0x2a
	.4byte	0x37c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x18
	.string	"len"
	.byte	0x1
	.byte	0x36
	.byte	0x37
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1c
	.4byte	.LVL16
	.4byte	0x2f9
	.4byte	0xb35
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL17
	.4byte	0x3b2
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF112
	.byte	0x1
	.byte	0x2a
	.byte	0xd
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbaf
	.uleb128 0x18
	.string	"a"
	.byte	0x1
	.byte	0x2a
	.byte	0x18
	.4byte	0x2ac
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x17
	.4byte	.LASF113
	.byte	0x1
	.byte	0x2a
	.byte	0x1f
	.4byte	0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x18
	.string	"b"
	.byte	0x1
	.byte	0x2a
	.byte	0x2f
	.4byte	0x37c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x17
	.4byte	.LASF114
	.byte	0x1
	.byte	0x2a
	.byte	0x36
	.4byte	0x33
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0x2c
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x22
	.string	"xor"
	.byte	0x1
	.byte	0x21
	.byte	0xd
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbfc
	.uleb128 0x15
	.string	"a"
	.byte	0x1
	.byte	0x21
	.byte	0x15
	.4byte	0x2ac
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x15
	.string	"b"
	.byte	0x1
	.byte	0x21
	.byte	0x22
	.4byte	0x37c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0x23
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x23
	.string	"dbl"
	.byte	0x1
	.byte	0x14
	.byte	0xd
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.string	"pad"
	.byte	0x1
	.byte	0x14
	.byte	0x15
	.4byte	0x2ac
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0x16
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1a
	.4byte	.LASF115
	.byte	0x1
	.byte	0x16
	.byte	0x9
	.4byte	0x33
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x37
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x8
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS25:
	.uleb128 0
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU260
	.uleb128 .LVU260
	.uleb128 .LVU261
	.uleb128 .LVU261
	.uleb128 0
.LLST25:
	.4byte	.LVL71
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL74
	.4byte	.LVL88
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL91
	.4byte	.LFE142
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 0
.LLST26:
	.4byte	.LVL71
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL73
	.4byte	.LFE142
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU261
	.uleb128 .LVU261
	.uleb128 0
.LLST27:
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL72
	.4byte	.LVL88
	.2byte	0x3
	.byte	0x75
	.sleb128 16
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL91
	.4byte	.LFE142
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
.LVUS28:
	.uleb128 0
	.uleb128 .LVU237
	.uleb128 .LVU237
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU261
	.uleb128 .LVU261
	.uleb128 0
.LLST28:
	.4byte	.LVL71
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL78
	.4byte	.LVL88
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL91
	.4byte	.LFE142
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU230
	.uleb128 .LVU230
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU261
	.uleb128 .LVU261
	.uleb128 0
.LLST29:
	.4byte	.LVL71
	.4byte	.LVL76
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL76
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL79
	.4byte	.LVL88
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL88
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL91
	.4byte	.LFE142
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU218
	.uleb128 .LVU258
.LLST30:
	.4byte	.LVL73
	.4byte	.LVL88
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU220
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU258
.LLST31:
	.4byte	.LVL74
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL83
	.4byte	.LVL88
	.2byte	0x7
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU215
	.uleb128 .LVU258
.LLST32:
	.4byte	.LVL72
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU221
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 .LVU233
.LLST33:
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU248
	.uleb128 .LVU256
.LLST34:
	.4byte	.LVL83
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU153
	.uleb128 .LVU153
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 0
.LLST15:
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LVL57-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL57-1
	.4byte	.LVL65
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
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL69
	.4byte	.LFE141
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
.LVUS16:
	.uleb128 0
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 0
.LLST16:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL51
	.4byte	.LFE141
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU176
	.uleb128 .LVU176
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 0
.LLST17:
	.4byte	.LVL50
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL59
	.4byte	.LVL65
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
	.4byte	.LVL65
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL70
	.4byte	.LFE141
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
.LVUS18:
	.uleb128 0
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 0
.LLST18:
	.4byte	.LVL50
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL60
	.4byte	.LVL65
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL70
	.4byte	.LFE141
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 0
.LLST19:
	.4byte	.LVL50
	.4byte	.LVL54
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL54
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL56
	.4byte	.LVL65
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL65
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL69
	.4byte	.LFE141
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU151
	.uleb128 .LVU153
	.uleb128 .LVU153
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU188
	.uleb128 .LVU192
	.uleb128 .LVU193
.LLST20:
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LVL57-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL57-1
	.4byte	.LVL65
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
	.4byte	.LVL69
	.4byte	.LVL70
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
.LVUS21:
	.uleb128 .LVU153
	.uleb128 .LVU187
	.uleb128 .LVU187
	.uleb128 .LVU188
	.uleb128 .LVU192
	.uleb128 .LVU193
.LLST21:
	.4byte	.LVL52
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0xd
	.byte	0x73
	.sleb128 0
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU154
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU166
.LLST22:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU174
	.uleb128 .LVU188
.LLST23:
	.4byte	.LVL58
	.4byte	.LVL65
	.2byte	0x2
	.byte	0x91
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU176
	.uleb128 .LVU188
.LLST24:
	.4byte	.LVL59
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST7:
	.4byte	.LVL19
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49
	.4byte	.LFE140
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
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST8:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL20
	.4byte	.LFE140
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 0
.LLST9:
	.4byte	.LVL19
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL23
	.4byte	.LFE140
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 0
.LLST10:
	.4byte	.LVL19
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL36
	.4byte	.LVL41
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
	.4byte	.LVL41
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL43
	.4byte	.LFE140
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
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL26
	.4byte	.LFE140
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU65
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU132
.LLST12:
	.4byte	.LVL20
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL41
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU87
	.uleb128 .LVU103
	.uleb128 .LVU116
	.uleb128 .LVU119
.LLST13:
	.4byte	.LVL25
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU91
	.uleb128 .LVU104
.LLST14:
	.4byte	.LVL27
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST6:
	.4byte	.LVL15
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LFE139
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
	.uleb128 .LVU44
	.uleb128 .LVU50
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LFE137
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LFE137
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU27
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LFE137
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU6
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LFE136
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LFE136
	.2byte	0x9
	.byte	0x7c
	.sleb128 0
	.byte	0x9
	.byte	0x80
	.byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x4c
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
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
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
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF9:
	.string	"short int"
.LASF6:
	.string	"size_t"
.LASF7:
	.string	"__uint8_t"
.LASF55:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF78:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF97:
	.string	"num_elem"
.LASF36:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF28:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF66:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF0:
	.string	"long long unsigned int"
.LASF30:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF35:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF98:
	.string	"addr"
.LASF109:
	.string	"data"
.LASF80:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF68:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF108:
	.string	"tmp2"
.LASF41:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF5:
	.string	"signed char"
.LASF119:
	.string	"bin_clear_free"
.LASF59:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF95:
	.string	"iv_c_len"
.LASF20:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF85:
	.string	"ESP_IF_WIFI_NAN"
.LASF10:
	.string	"long int"
.LASF103:
	.string	"check"
.LASF90:
	.string	"os_memdup"
.LASF49:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF1:
	.string	"unsigned int"
.LASF16:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF22:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF3:
	.string	"long long int"
.LASF56:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF32:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF94:
	.string	"key_len"
.LASF51:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF79:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF99:
	.string	"zero"
.LASF34:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF29:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF70:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF11:
	.string	"long unsigned int"
.LASF42:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF54:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF69:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF114:
	.string	"blen"
.LASF120:
	.string	"aes_s2v"
.LASF2:
	.string	"short unsigned int"
.LASF92:
	.string	"aes_ctr_encrypt"
.LASF45:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF104:
	.string	"aes_siv_decrypt"
.LASF27:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF64:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF40:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF46:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF50:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF19:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF31:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF71:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF33:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF58:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF39:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF18:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF61:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF81:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF73:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF96:
	.string	"iv_crypt"
.LASF43:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF17:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF14:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF115:
	.string	"carry"
.LASF82:
	.string	"_Bool"
.LASF8:
	.string	"unsigned char"
.LASF63:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF57:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF86:
	.string	"ESP_IF_ETH"
.LASF23:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF47:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF110:
	.string	"data_len"
.LASF91:
	.string	"omac1_aes_vector"
.LASF117:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes-siv.c"
.LASF106:
	.string	"pwlen"
.LASF25:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF37:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF76:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF87:
	.string	"ESP_IF_MAX"
.LASF38:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF4:
	.string	"long double"
.LASF13:
	.string	"char"
.LASF74:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF83:
	.string	"ESP_IF_WIFI_STA"
.LASF67:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF113:
	.string	"alen"
.LASF65:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF102:
	.string	"crypt_len"
.LASF118:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF77:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF12:
	.string	"uint8_t"
.LASF62:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF88:
	.string	"memcmp"
.LASF53:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF84:
	.string	"ESP_IF_WIFI_AP"
.LASF116:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF93:
	.string	"memcpy"
.LASF21:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF112:
	.string	"xorend"
.LASF44:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF89:
	.string	"memset"
.LASF15:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF26:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF107:
	.string	"crypt_pw"
.LASF100:
	.string	"_addr"
.LASF111:
	.string	"pad_block"
.LASF75:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF105:
	.string	"aes_siv_encrypt"
.LASF52:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF72:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF60:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF48:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF24:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF101:
	.string	"_len"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
