	.file	"base64.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/base64.c"
	.section	.text.base64_gen_encode,"ax",@progbits
	.literal_position
	.literal .LC0, 1073741822
	.literal .LC1, -1431655765
	.literal .LC2, 954437177
	.align	4
	.type	base64_gen_encode, @function
base64_gen_encode:
.LVL0:
.LFB93:
	.loc 1 23 1 view -0
	.loc 1 23 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a7, a2
	.loc 1 24 2 is_stmt 1 view .LVU2
	.loc 1 25 2 view .LVU3
	.loc 1 26 2 view .LVU4
	.loc 1 27 2 view .LVU5
	.loc 1 29 2 view .LVU6
	.loc 1 29 5 is_stmt 0 view .LVU7
	l32r	a8, .LC0
	bltu	a8, a3, .L13
	.loc 1 31 2 is_stmt 1 view .LVU8
	.loc 1 31 13 is_stmt 0 view .LVU9
	slli	a10, a3, 2
	.loc 1 31 17 view .LVU10
	l32r	a8, .LC1
	muluh	a10, a10, a8
	srli	a10, a10, 1
	.loc 1 31 7 view .LVU11
	addi.n	a10, a10, 4
.LVL1:
	.loc 1 32 2 is_stmt 1 view .LVU12
	.loc 1 32 5 is_stmt 0 view .LVU13
	beqz.n	a6, .L3
	.loc 1 33 3 is_stmt 1 view .LVU14
	.loc 1 33 16 is_stmt 0 view .LVU15
	l32r	a8, .LC2
	muluh	a8, a10, a8
	srli	a8, a8, 4
	.loc 1 33 8 view .LVU16
	add.n	a10, a10, a8
.LVL2:
.L3:
	.loc 1 34 2 is_stmt 1 view .LVU17
	.loc 1 34 6 is_stmt 0 view .LVU18
	addi.n	a10, a10, 1
.LVL3:
	.loc 1 35 2 is_stmt 1 view .LVU19
	.loc 1 35 5 is_stmt 0 view .LVU20
	bltu	a10, a3, .L14
	.loc 1 37 2 is_stmt 1 view .LVU21
	.loc 1 37 8 is_stmt 0 view .LVU22
	call8	malloc
.LVL4:
	.loc 1 37 8 view .LVU23
	mov.n	a2, a10
.LVL5:
	.loc 1 38 2 is_stmt 1 view .LVU24
	.loc 1 38 5 is_stmt 0 view .LVU25
	beqz.n	a10, .L1
	.loc 1 41 2 is_stmt 1 view .LVU26
	.loc 1 41 6 is_stmt 0 view .LVU27
	add.n	a3, a7, a3
.LVL6:
	.loc 1 42 2 is_stmt 1 view .LVU28
	.loc 1 43 2 view .LVU29
	.loc 1 44 2 view .LVU30
	.loc 1 45 2 view .LVU31
	.loc 1 43 6 is_stmt 0 view .LVU32
	mov.n	a9, a10
	.loc 1 44 11 view .LVU33
	movi.n	a11, 0
	.loc 1 45 8 view .LVU34
	j	.L4
.LVL7:
.L7:
	.loc 1 46 3 is_stmt 1 view .LVU35
	.loc 1 46 21 is_stmt 0 view .LVU36
	l8ui	a8, a7, 0
	.loc 1 46 31 view .LVU37
	srli	a8, a8, 2
.LVL8:
	.loc 1 46 17 view .LVU38
	add.n	a8, a5, a8
	l8ui	a8, a8, 0
	.loc 1 46 10 view .LVU39
	s8i	a8, a9, 0
	.loc 1 47 3 is_stmt 1 view .LVU40
	.loc 1 47 23 is_stmt 0 view .LVU41
	l8ui	a8, a7, 0
	.loc 1 47 35 view .LVU42
	slli	a8, a8, 4
	movi.n	a10, 0x30
	and	a8, a8, a10
	.loc 1 47 46 view .LVU43
	l8ui	a10, a7, 1
	.loc 1 47 50 view .LVU44
	srli	a10, a10, 4
	.loc 1 47 57 view .LVU45
	or	a8, a8, a10
.LVL9:
	.loc 1 47 17 view .LVU46
	add.n	a8, a5, a8
	l8ui	a8, a8, 0
	.loc 1 47 10 view .LVU47
	s8i	a8, a9, 1
	.loc 1 48 3 is_stmt 1 view .LVU48
	.loc 1 48 23 is_stmt 0 view .LVU49
	l8ui	a8, a7, 1
	.loc 1 48 35 view .LVU50
	slli	a8, a8, 2
	movi.n	a10, 0x3c
	and	a8, a8, a10
	.loc 1 48 46 view .LVU51
	l8ui	a10, a7, 2
	.loc 1 48 50 view .LVU52
	srli	a10, a10, 6
	.loc 1 48 57 view .LVU53
	or	a8, a8, a10
.LVL10:
	.loc 1 48 17 view .LVU54
	add.n	a8, a5, a8
	l8ui	a8, a8, 0
	.loc 1 48 10 view .LVU55
	s8i	a8, a9, 2
	.loc 1 49 3 is_stmt 1 view .LVU56
	.loc 1 49 20 is_stmt 0 view .LVU57
	l8ui	a8, a7, 2
	.loc 1 49 24 view .LVU58
	extui	a8, a8, 0, 6
	.loc 1 49 7 view .LVU59
	addi.n	a10, a9, 4
.LVL11:
	.loc 1 49 17 view .LVU60
	add.n	a8, a5, a8
	l8ui	a8, a8, 0
	.loc 1 49 10 view .LVU61
	s8i	a8, a9, 3
	.loc 1 50 3 is_stmt 1 view .LVU62
	.loc 1 50 6 is_stmt 0 view .LVU63
	addi.n	a7, a7, 3
.LVL12:
	.loc 1 51 3 is_stmt 1 view .LVU64
	.loc 1 51 12 is_stmt 0 view .LVU65
	addi.n	a11, a11, 4
.LVL13:
	.loc 1 52 3 is_stmt 1 view .LVU66
	.loc 1 52 7 is_stmt 0 view .LVU67
	movi.n	a12, 1
	moveqz	a12, a6, a6
	.loc 1 52 27 view .LVU68
	movi.n	a8, 1
	movi.n	a13, 0x47
	blt	a13, a11, .L5
	movi.n	a8, 0
.L5:
	.loc 1 52 6 view .LVU69
	bnone	a12, a8, .L6
	.loc 1 53 4 is_stmt 1 view .LVU70
	.loc 1 53 8 is_stmt 0 view .LVU71
	addi.n	a10, a9, 5
.LVL14:
	.loc 1 53 11 view .LVU72
	movi.n	a8, 0xa
	s8i	a8, a9, 4
	.loc 1 54 4 is_stmt 1 view .LVU73
.LVL15:
	.loc 1 54 13 is_stmt 0 view .LVU74
	movi.n	a11, 0
.LVL16:
.L6:
	.loc 1 54 13 view .LVU75
	mov.n	a9, a10
.LVL17:
.L4:
	.loc 1 45 18 is_stmt 1 view .LVU76
	.loc 1 45 13 is_stmt 0 view .LVU77
	sub	a8, a3, a7
	.loc 1 45 18 view .LVU78
	bgei	a8, 3, .L7
	.loc 1 58 2 is_stmt 1 view .LVU79
	.loc 1 58 5 is_stmt 0 view .LVU80
	beq	a7, a3, .L8
	.loc 1 59 3 is_stmt 1 view .LVU81
	.loc 1 59 21 is_stmt 0 view .LVU82
	l8ui	a10, a7, 0
	.loc 1 59 31 view .LVU83
	srli	a10, a10, 2
.LVL18:
	.loc 1 59 17 view .LVU84
	add.n	a10, a5, a10
	l8ui	a10, a10, 0
	.loc 1 59 10 view .LVU85
	s8i	a10, a9, 0
	.loc 1 60 3 is_stmt 1 view .LVU86
	.loc 1 60 6 is_stmt 0 view .LVU87
	bnei	a8, 1, .L9
	.loc 1 61 4 is_stmt 1 view .LVU88
	.loc 1 61 23 is_stmt 0 view .LVU89
	l8ui	a8, a7, 0
	.loc 1 61 41 view .LVU90
	slli	a8, a8, 4
	movi.n	a10, 0x30
	and	a8, a8, a10
	.loc 1 61 8 view .LVU91
	addi.n	a10, a9, 2
.LVL19:
	.loc 1 61 18 view .LVU92
	add.n	a8, a5, a8
	l8ui	a8, a8, 0
	.loc 1 61 11 view .LVU93
	s8i	a8, a9, 1
	.loc 1 62 4 is_stmt 1 view .LVU94
	.loc 1 62 7 is_stmt 0 view .LVU95
	beqz.n	a6, .L15
	.loc 1 63 5 is_stmt 1 view .LVU96
.LVL20:
	.loc 1 63 12 is_stmt 0 view .LVU97
	movi.n	a8, 0x3d
	s8i	a8, a9, 2
	.loc 1 63 9 view .LVU98
	addi.n	a9, a9, 3
.LVL21:
	.loc 1 63 9 view .LVU99
	j	.L11
.LVL22:
.L9:
	.loc 1 65 4 is_stmt 1 view .LVU100
	.loc 1 65 24 is_stmt 0 view .LVU101
	l8ui	a8, a7, 0
	.loc 1 65 36 view .LVU102
	slli	a8, a8, 4
	movi.n	a10, 0x30
	and	a8, a8, a10
	.loc 1 66 9 view .LVU103
	l8ui	a10, a7, 1
	.loc 1 66 13 view .LVU104
	srli	a10, a10, 4
	.loc 1 66 20 view .LVU105
	or	a8, a8, a10
.LVL23:
	.loc 1 65 18 view .LVU106
	add.n	a8, a5, a8
	l8ui	a8, a8, 0
	.loc 1 65 11 view .LVU107
	s8i	a8, a9, 1
	.loc 1 67 4 is_stmt 1 view .LVU108
	.loc 1 67 23 is_stmt 0 view .LVU109
	l8ui	a8, a7, 1
	.loc 1 67 41 view .LVU110
	slli	a8, a8, 2
	movi.n	a10, 0x3c
	and	a8, a8, a10
.LVL24:
	.loc 1 67 18 view .LVU111
	add.n	a5, a5, a8
.LVL25:
	.loc 1 67 18 view .LVU112
	l8ui	a8, a5, 0
	.loc 1 67 11 view .LVU113
	s8i	a8, a9, 2
	.loc 1 67 8 view .LVU114
	addi.n	a9, a9, 3
.LVL26:
.L11:
	.loc 1 69 3 is_stmt 1 view .LVU115
	.loc 1 69 6 is_stmt 0 view .LVU116
	beqz.n	a6, .L10
	.loc 1 70 4 is_stmt 1 view .LVU117
.LVL27:
	.loc 1 70 11 is_stmt 0 view .LVU118
	movi.n	a8, 0x3d
	s8i	a8, a9, 0
	.loc 1 70 8 view .LVU119
	addi.n	a9, a9, 1
.LVL28:
	.loc 1 70 8 view .LVU120
	j	.L10
.LVL29:
.L15:
	.loc 1 61 8 view .LVU121
	mov.n	a9, a10
.LVL30:
.L10:
	.loc 1 71 3 is_stmt 1 view .LVU122
	.loc 1 71 12 is_stmt 0 view .LVU123
	addi.n	a11, a11, 4
.LVL31:
.L8:
	.loc 1 74 2 is_stmt 1 view .LVU124
	.loc 1 74 6 is_stmt 0 view .LVU125
	movi.n	a10, 1
	moveqz	a10, a6, a6
	.loc 1 74 14 view .LVU126
	movi.n	a8, 1
	moveqz	a8, a11, a11
	.loc 1 74 5 view .LVU127
	bnone	a10, a8, .L12
	.loc 1 75 3 is_stmt 1 view .LVU128
.LVL32:
	.loc 1 75 10 is_stmt 0 view .LVU129
	movi.n	a8, 0xa
	s8i	a8, a9, 0
	.loc 1 75 7 view .LVU130
	addi.n	a9, a9, 1
.LVL33:
.L12:
	.loc 1 77 2 is_stmt 1 view .LVU131
	.loc 1 77 7 is_stmt 0 view .LVU132
	movi.n	a8, 0
	s8i	a8, a9, 0
	.loc 1 78 2 is_stmt 1 view .LVU133
	.loc 1 78 5 is_stmt 0 view .LVU134
	beqz.n	a4, .L1
	.loc 1 79 3 is_stmt 1 view .LVU135
	.loc 1 79 18 is_stmt 0 view .LVU136
	sub	a9, a9, a2
.LVL34:
	.loc 1 79 12 view .LVU137
	s32i	a9, a4, 0
	j	.L1
.LVL35:
.L13:
	.loc 1 30 9 view .LVU138
	movi.n	a2, 0
.LVL36:
	.loc 1 30 9 view .LVU139
	j	.L1
.LVL37:
.L14:
	.loc 1 36 9 view .LVU140
	movi.n	a2, 0
.LVL38:
.L1:
	.loc 1 81 1 view .LVU141
	retw.n
.LFE93:
	.size	base64_gen_encode, .-base64_gen_encode
	.section	.text.base64_gen_decode,"ax",@progbits
	.align	4
	.type	base64_gen_decode, @function
base64_gen_decode:
.LVL39:
.LFB94:
	.loc 1 86 1 is_stmt 1 view -0
	.loc 1 86 1 is_stmt 0 view .LVU143
	entry	sp, 304
.LCFI1:
	mov.n	a7, a2
	.loc 1 87 2 is_stmt 1 view .LVU144
	.loc 1 88 2 view .LVU145
	.loc 1 89 2 view .LVU146
.LVL40:
	.loc 1 90 2 view .LVU147
	.loc 1 92 2 view .LVU148
	movi	a12, 0x100
	movi	a11, 0x80
	mov.n	a10, sp
	call8	memset
.LVL41:
	.loc 1 93 2 view .LVU149
	.loc 1 93 9 is_stmt 0 view .LVU150
	movi.n	a8, 0
	.loc 1 93 2 view .LVU151
	j	.L17
.LVL42:
.L18:
	.loc 1 94 3 is_stmt 1 view .LVU152
	.loc 1 94 31 is_stmt 0 view .LVU153
	add.n	a9, a5, a8
	l8ui	a9, a9, 0
	.loc 1 94 36 view .LVU154
	add.n	a9, sp, a9
	s8i	a8, a9, 0
	.loc 1 93 45 is_stmt 1 discriminator 3 view .LVU155
	addi.n	a8, a8, 1
.LVL43:
.L17:
	.loc 1 93 16 discriminator 1 view .LVU156
	movi.n	a9, 0x3f
	bgeu	a9, a8, .L18
	.loc 1 95 2 view .LVU157
	.loc 1 95 14 is_stmt 0 view .LVU158
	movi.n	a8, 0
.LVL44:
	.loc 1 95 14 view .LVU159
	s8i	a8, sp, 61
	.loc 1 97 2 is_stmt 1 view .LVU160
.LVL45:
	.loc 1 98 2 view .LVU161
	.loc 1 97 8 is_stmt 0 view .LVU162
	movi.n	a10, 0
	.loc 1 98 9 view .LVU163
	mov.n	a8, a10
	.loc 1 98 2 view .LVU164
	j	.L19
.LVL46:
.L21:
	.loc 1 99 3 is_stmt 1 view .LVU165
	.loc 1 99 33 is_stmt 0 view .LVU166
	add.n	a9, a7, a8
	l8ui	a9, a9, 0
	.loc 1 99 13 view .LVU167
	add.n	a9, sp, a9
	l8ui	a9, a9, 0
	.loc 1 99 6 view .LVU168
	beqi	a9, 128, .L20
	.loc 1 100 4 is_stmt 1 view .LVU169
	.loc 1 100 9 is_stmt 0 view .LVU170
	addi.n	a10, a10, 1
.LVL47:
.L20:
	.loc 1 98 24 is_stmt 1 discriminator 2 view .LVU171
	addi.n	a8, a8, 1
.LVL48:
.L19:
	.loc 1 98 16 discriminator 1 view .LVU172
	bltu	a8, a3, .L21
	.loc 1 103 2 view .LVU173
	.loc 1 103 5 is_stmt 0 view .LVU174
	beqz.n	a10, .L29
	.loc 1 105 2 is_stmt 1 view .LVU175
	.loc 1 105 30 is_stmt 0 view .LVU176
	neg	a5, a10
.LVL49:
	.loc 1 105 12 view .LVU177
	extui	a5, a5, 0, 2
.LVL50:
	.loc 1 107 2 is_stmt 1 view .LVU178
	.loc 1 107 16 is_stmt 0 view .LVU179
	add.n	a10, a10, a5
.LVL51:
	.loc 1 107 29 view .LVU180
	srli	a10, a10, 2
.LVL52:
	.loc 1 108 2 is_stmt 1 view .LVU181
	.loc 1 108 14 is_stmt 0 view .LVU182
	addx2	a10, a10, a10
.LVL53:
	.loc 1 108 14 view .LVU183
	call8	malloc
.LVL54:
	.loc 1 108 14 view .LVU184
	mov.n	a2, a10
.LVL55:
	.loc 1 109 2 is_stmt 1 view .LVU185
	.loc 1 109 5 is_stmt 0 view .LVU186
	beqz.n	a10, .L16
	.loc 1 108 6 discriminator 1 view .LVU187
	mov.n	a13, a10
	.loc 1 89 6 view .LVU188
	movi.n	a10, 0
	.loc 1 112 8 view .LVU189
	mov.n	a9, a10
	.loc 1 113 9 view .LVU190
	mov.n	a8, a10
	j	.L23
.LVL56:
.L28:
.LBB2:
	.loc 1 114 3 is_stmt 1 view .LVU191
	.loc 1 116 3 view .LVU192
	.loc 1 116 6 is_stmt 0 view .LVU193
	bgeu	a8, a3, .L30
	.loc 1 119 4 is_stmt 1 view .LVU194
	.loc 1 119 13 is_stmt 0 view .LVU195
	add.n	a11, a7, a8
	.loc 1 119 8 view .LVU196
	l8ui	a11, a11, 0
.LVL57:
	.loc 1 119 8 view .LVU197
	j	.L24
.LVL58:
.L30:
	.loc 1 117 8 view .LVU198
	movi.n	a11, 0x3d
.L24:
.LVL59:
	.loc 1 120 3 is_stmt 1 view .LVU199
	.loc 1 120 7 is_stmt 0 view .LVU200
	add.n	a12, sp, a11
	l8ui	a12, a12, 0
.LVL60:
	.loc 1 121 3 is_stmt 1 view .LVU201
	.loc 1 121 6 is_stmt 0 view .LVU202
	beqi	a12, 128, .L25
	.loc 1 124 3 is_stmt 1 view .LVU203
	.loc 1 124 6 is_stmt 0 view .LVU204
	movi.n	a14, 0x3d
	bne	a11, a14, .L26
	.loc 1 125 4 is_stmt 1 view .LVU205
	.loc 1 125 7 is_stmt 0 view .LVU206
	addi.n	a10, a10, 1
.LVL61:
.L26:
	.loc 1 126 3 is_stmt 1 view .LVU207
	.loc 1 126 16 is_stmt 0 view .LVU208
	addmi	a11, sp, 0x100
.LVL62:
	.loc 1 126 16 view .LVU209
	add.n	a11, a11, a9
	s8i	a12, a11, 0
	.loc 1 127 3 is_stmt 1 view .LVU210
	.loc 1 127 8 is_stmt 0 view .LVU211
	addi.n	a9, a9, 1
.LVL63:
	.loc 1 128 3 is_stmt 1 view .LVU212
	.loc 1 128 6 is_stmt 0 view .LVU213
	bnei	a9, 4, .L25
	.loc 1 129 4 is_stmt 1 view .LVU214
	.loc 1 129 19 is_stmt 0 view .LVU215
	addmi	a11, sp, 0x100
	l8ui	a15, a11, 0
	.loc 1 129 37 view .LVU216
	l8ui	a12, a11, 1
.LVL64:
	.loc 1 129 8 view .LVU217
	addi.n	a14, a13, 1
.LVL65:
	.loc 1 129 29 view .LVU218
	srli	a9, a12, 4
.LVL66:
	.loc 1 129 29 view .LVU219
	slli	a15, a15, 2
	or	a9, a9, a15
	.loc 1 129 11 view .LVU220
	s8i	a9, a13, 0
	.loc 1 130 4 is_stmt 1 view .LVU221
	.loc 1 130 37 is_stmt 0 view .LVU222
	l8ui	a9, a11, 2
	.loc 1 130 8 view .LVU223
	addi.n	a15, a13, 2
.LVL67:
	.loc 1 130 29 view .LVU224
	srli	a6, a9, 2
	slli	a12, a12, 4
	or	a6, a6, a12
	.loc 1 130 11 view .LVU225
	s8i	a6, a13, 1
	.loc 1 131 4 is_stmt 1 view .LVU226
	.loc 1 131 36 is_stmt 0 view .LVU227
	l8ui	a12, a11, 3
	.loc 1 131 8 view .LVU228
	addi.n	a11, a13, 3
.LVL68:
	.loc 1 131 29 view .LVU229
	slli	a9, a9, 6
	or	a9, a12, a9
	.loc 1 131 11 view .LVU230
	s8i	a9, a13, 2
	.loc 1 132 4 is_stmt 1 view .LVU231
.LVL69:
	.loc 1 133 4 view .LVU232
	.loc 1 133 7 is_stmt 0 view .LVU233
	beqz.n	a10, .L31
	.loc 1 134 5 is_stmt 1 view .LVU234
	.loc 1 134 8 is_stmt 0 view .LVU235
	beqi	a10, 1, .L32
	.loc 1 136 10 is_stmt 1 view .LVU236
	.loc 1 136 13 is_stmt 0 view .LVU237
	beqi	a10, 2, .L33
	.loc 1 140 6 is_stmt 1 view .LVU238
	mov.n	a10, a2
.LVL70:
	.loc 1 140 6 is_stmt 0 view .LVU239
	call8	free
.LVL71:
	.loc 1 141 6 is_stmt 1 view .LVU240
	.loc 1 141 12 is_stmt 0 view .LVU241
	movi.n	a2, 0
.LVL72:
	.loc 1 141 12 view .LVU242
	j	.L16
.LVL73:
.L31:
	.loc 1 131 8 view .LVU243
	mov.n	a13, a11
	.loc 1 132 10 view .LVU244
	movi.n	a9, 0
.LVL74:
.L25:
	.loc 1 132 10 view .LVU245
.LBE2:
	.loc 1 113 36 is_stmt 1 discriminator 2 view .LVU246
	addi.n	a8, a8, 1
.LVL75:
.L23:
	.loc 1 113 16 discriminator 1 view .LVU247
	.loc 1 113 22 is_stmt 0 discriminator 1 view .LVU248
	add.n	a11, a3, a5
	.loc 1 113 16 discriminator 1 view .LVU249
	bltu	a8, a11, .L28
	.loc 1 113 16 discriminator 1 view .LVU250
	j	.L27
.LVL76:
.L32:
.LBB3:
	.loc 1 135 9 view .LVU251
	mov.n	a13, a15
	j	.L27
.L33:
	.loc 1 137 10 view .LVU252
	mov.n	a13, a14
.LVL77:
.L27:
	.loc 1 137 10 view .LVU253
.LBE3:
	.loc 1 148 2 is_stmt 1 view .LVU254
	.loc 1 148 17 is_stmt 0 view .LVU255
	sub	a13, a13, a2
.LVL78:
	.loc 1 148 11 view .LVU256
	s32i	a13, a4, 0
	.loc 1 149 2 is_stmt 1 view .LVU257
	.loc 1 149 9 is_stmt 0 view .LVU258
	j	.L16
.LVL79:
.L29:
	.loc 1 104 9 view .LVU259
	movi.n	a2, 0
.LVL80:
.L16:
	.loc 1 150 1 view .LVU260
	retw.n
.LFE94:
	.size	base64_gen_decode, .-base64_gen_decode
	.section	.text.base64_encode,"ax",@progbits
	.literal_position
	.literal .LC3, base64_table
	.align	4
	.global	base64_encode
	.type	base64_encode, @function
base64_encode:
.LVL81:
.LFB95:
	.loc 1 166 1 is_stmt 1 view -0
	.loc 1 166 1 is_stmt 0 view .LVU262
	entry	sp, 32
.LCFI2:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 167 2 is_stmt 1 view .LVU263
	.loc 1 167 9 is_stmt 0 view .LVU264
	movi.n	a14, 1
	l32r	a13, .LC3
	call8	base64_gen_encode
.LVL82:
	.loc 1 168 1 view .LVU265
	mov.n	a2, a10
.LVL83:
	.loc 1 168 1 view .LVU266
	retw.n
.LFE95:
	.size	base64_encode, .-base64_encode
	.section	.text.base64_url_encode,"ax",@progbits
	.literal_position
	.literal .LC4, base64_url_table
	.align	4
	.global	base64_url_encode
	.type	base64_url_encode, @function
base64_url_encode:
.LVL84:
.LFB96:
	.loc 1 172 1 is_stmt 1 view -0
	.loc 1 172 1 is_stmt 0 view .LVU268
	entry	sp, 32
.LCFI3:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 173 2 is_stmt 1 view .LVU269
	.loc 1 173 9 is_stmt 0 view .LVU270
	movi.n	a14, 0
	l32r	a13, .LC4
	call8	base64_gen_encode
.LVL85:
	.loc 1 174 1 view .LVU271
	mov.n	a2, a10
.LVL86:
	.loc 1 174 1 view .LVU272
	retw.n
.LFE96:
	.size	base64_url_encode, .-base64_url_encode
	.section	.text.base64_decode,"ax",@progbits
	.literal_position
	.literal .LC5, base64_table
	.align	4
	.global	base64_decode
	.type	base64_decode, @function
base64_decode:
.LVL87:
.LFB97:
	.loc 1 188 1 is_stmt 1 view -0
	.loc 1 188 1 is_stmt 0 view .LVU274
	entry	sp, 32
.LCFI4:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 189 2 is_stmt 1 view .LVU275
	.loc 1 189 9 is_stmt 0 view .LVU276
	l32r	a13, .LC5
	call8	base64_gen_decode
.LVL88:
	.loc 1 190 1 view .LVU277
	mov.n	a2, a10
.LVL89:
	.loc 1 190 1 view .LVU278
	retw.n
.LFE97:
	.size	base64_decode, .-base64_decode
	.section	.text.base64_url_decode,"ax",@progbits
	.literal_position
	.literal .LC6, base64_url_table
	.align	4
	.global	base64_url_decode
	.type	base64_url_decode, @function
base64_url_decode:
.LVL90:
.LFB98:
	.loc 1 194 1 is_stmt 1 view -0
	.loc 1 194 1 is_stmt 0 view .LVU280
	entry	sp, 32
.LCFI5:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 195 2 is_stmt 1 view .LVU281
	.loc 1 195 9 is_stmt 0 view .LVU282
	l32r	a13, .LC6
	call8	base64_gen_decode
.LVL91:
	.loc 1 196 1 view .LVU283
	mov.n	a2, a10
.LVL92:
	.loc 1 196 1 view .LVU284
	retw.n
.LFE98:
	.size	base64_url_decode, .-base64_url_decode
	.section	.rodata.base64_url_table,"a"
	.align	4
	.type	base64_url_table, @object
	.size	base64_url_table, 65
base64_url_table:
	.string	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"
	.section	.rodata.base64_table,"a"
	.align	4
	.type	base64_table, @object
	.size	base64_table, 65
base64_table:
	.string	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
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
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x4
	.4byte	.LCFI0-.LFB93
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.byte	0x4
	.4byte	.LCFI1-.LFB94
	.byte	0xe
	.uleb128 0x130
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.byte	0x4
	.4byte	.LCFI2-.LFB95
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.byte	0x4
	.4byte	.LCFI3-.LFB96
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.byte	0x4
	.4byte	.LCFI4-.LFB97
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.byte	0x4
	.4byte	.LCFI5-.LFB98
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
	.text
.Letext0:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 3 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_interface.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x75d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0xc
	.4byte	.LASF103
	.4byte	.LASF104
	.4byte	.Ldebug_ranges0+0x18
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
	.4byte	.LASF105
	.byte	0x6
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	0x62
	.4byte	0x93
	.uleb128 0x7
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.4byte	0x62
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	0xa1
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa8
	.uleb128 0x9
	.byte	0x4
	.4byte	0xb9
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x2
	.byte	0x11
	.byte	0xe
	.4byte	0x261
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x9
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0xa
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0xb
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0xd
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0xf
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x11
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x12
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x13
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x15
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x16
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x17
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x19
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x1a
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x1b
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x1d
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x1e
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x1f
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x21
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x22
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x23
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x25
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x26
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x27
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x2b
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x2c
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x2d
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x2e
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x2f
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x30
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x31
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x32
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x33
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x34
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x35
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x36
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x37
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x38
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x39
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x3a
	.uleb128 0xc
	.4byte	.LASF68
	.byte	0x3b
	.uleb128 0xc
	.4byte	.LASF69
	.byte	0x3c
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x3d
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x3e
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x3f
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0x41
	.uleb128 0xc
	.4byte	.LASF75
	.byte	0x42
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x43
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x44
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF79
	.uleb128 0x9
	.byte	0x4
	.4byte	0x69
	.uleb128 0x9
	.byte	0x4
	.4byte	0x3a
	.uleb128 0xb
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x3
	.byte	0x11
	.byte	0xe
	.4byte	0x2a1
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0xa8
	.4byte	0x2b1
	.uleb128 0x7
	.4byte	0x2c
	.byte	0x40
	.byte	0
	.uleb128 0x5
	.4byte	0x2a1
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x1
	.byte	0xf
	.byte	0x13
	.4byte	0x2b1
	.uleb128 0x5
	.byte	0x3
	.4byte	base64_table
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x1
	.byte	0x11
	.byte	0x13
	.4byte	0x2b1
	.uleb128 0x5
	.byte	0x3
	.4byte	base64_url_table
	.uleb128 0xe
	.4byte	.LASF106
	.byte	0x5
	.byte	0x5e
	.byte	0x6
	.4byte	0x2ec
	.uleb128 0xf
	.4byte	0x93
	.byte	0
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x4
	.byte	0x21
	.byte	0x8
	.4byte	0x93
	.4byte	0x30c
	.uleb128 0xf
	.4byte	0x93
	.uleb128 0xf
	.4byte	0x33
	.uleb128 0xf
	.4byte	0x3a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x5
	.byte	0x6c
	.byte	0x7
	.4byte	0x93
	.4byte	0x322
	.uleb128 0xf
	.4byte	0x2c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF90
	.byte	0x1
	.byte	0xc1
	.byte	0x11
	.4byte	0x95
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x392
	.uleb128 0x12
	.string	"src"
	.byte	0x1
	.byte	0xc1
	.byte	0x2f
	.4byte	0xad
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x13
	.string	"len"
	.byte	0x1
	.byte	0xc1
	.byte	0x3b
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x1
	.byte	0xc1
	.byte	0x48
	.4byte	0x26e
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LVL91
	.4byte	0x4ec
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	base64_url_table
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF91
	.byte	0x1
	.byte	0xbb
	.byte	0x11
	.4byte	0x95
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x402
	.uleb128 0x12
	.string	"src"
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0xad
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x13
	.string	"len"
	.byte	0x1
	.byte	0xbb
	.byte	0x37
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x1
	.byte	0xbb
	.byte	0x44
	.4byte	0x26e
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LVL88
	.4byte	0x4ec
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	base64_table
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF92
	.byte	0x1
	.byte	0xab
	.byte	0x8
	.4byte	0x9b
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x477
	.uleb128 0x12
	.string	"src"
	.byte	0x1
	.byte	0xab
	.byte	0x26
	.4byte	0xb3
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x13
	.string	"len"
	.byte	0x1
	.byte	0xab
	.byte	0x32
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x1
	.byte	0xab
	.byte	0x3f
	.4byte	0x26e
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LVL85
	.4byte	0x671
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	base64_url_table
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF93
	.byte	0x1
	.byte	0xa5
	.byte	0x8
	.4byte	0x9b
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ec
	.uleb128 0x12
	.string	"src"
	.byte	0x1
	.byte	0xa5
	.byte	0x22
	.4byte	0xb3
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x13
	.string	"len"
	.byte	0x1
	.byte	0xa5
	.byte	0x2e
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x1
	.byte	0xa5
	.byte	0x3b
	.4byte	0x26e
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LVL82
	.4byte	0x671
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	base64_table
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF107
	.byte	0x1
	.byte	0x54
	.byte	0x18
	.4byte	0x95
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x661
	.uleb128 0x12
	.string	"src"
	.byte	0x1
	.byte	0x54
	.byte	0x36
	.4byte	0xad
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x13
	.string	"len"
	.byte	0x1
	.byte	0x54
	.byte	0x42
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x1
	.byte	0x55
	.byte	0xf
	.4byte	0x26e
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x18
	.4byte	.LASF94
	.byte	0x1
	.byte	0x55
	.byte	0x24
	.4byte	0xad
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x1
	.byte	0x57
	.byte	0x10
	.4byte	0x661
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x19
	.string	"out"
	.byte	0x1
	.byte	0x57
	.byte	0x1e
	.4byte	0x95
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x19
	.string	"pos"
	.byte	0x1
	.byte	0x57
	.byte	0x24
	.4byte	0x95
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x1
	.byte	0x57
	.byte	0x29
	.4byte	0x83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x19
	.string	"tmp"
	.byte	0x1
	.byte	0x57
	.byte	0x33
	.4byte	0x62
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0x58
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1a
	.4byte	.LASF97
	.byte	0x1
	.byte	0x58
	.byte	0xc
	.4byte	0x3a
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x1a
	.4byte	.LASF98
	.byte	0x1
	.byte	0x58
	.byte	0x13
	.4byte	0x3a
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x19
	.string	"pad"
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x1a
	.4byte	.LASF99
	.byte	0x1
	.byte	0x5a
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0
	.4byte	0x635
	.uleb128 0x19
	.string	"val"
	.byte	0x1
	.byte	0x72
	.byte	0x11
	.4byte	0x62
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x15
	.4byte	.LVL71
	.4byte	0x2da
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL41
	.4byte	0x2ec
	.4byte	0x657
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x100
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL54
	.4byte	0x30c
	.byte	0
	.uleb128 0x6
	.4byte	0x62
	.4byte	0x671
	.uleb128 0x7
	.4byte	0x2c
	.byte	0xff
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF108
	.byte	0x1
	.byte	0x15
	.byte	0xf
	.4byte	0x9b
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.string	"src"
	.byte	0x1
	.byte	0x15
	.byte	0x36
	.4byte	0x268
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.string	"len"
	.byte	0x1
	.byte	0x15
	.byte	0x42
	.4byte	0x3a
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x1
	.byte	0x16
	.byte	0xd
	.4byte	0x26e
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x18
	.4byte	.LASF94
	.byte	0x1
	.byte	0x16
	.byte	0x22
	.4byte	0xad
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x14
	.4byte	.LASF100
	.byte	0x1
	.byte	0x16
	.byte	0x2d
	.4byte	0x33
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x19
	.string	"out"
	.byte	0x1
	.byte	0x18
	.byte	0x8
	.4byte	0x9b
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x19
	.string	"pos"
	.byte	0x1
	.byte	0x18
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x19
	.string	"end"
	.byte	0x1
	.byte	0x19
	.byte	0x17
	.4byte	0x268
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x19
	.string	"in"
	.byte	0x1
	.byte	0x19
	.byte	0x1d
	.4byte	0x268
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1a
	.4byte	.LASF98
	.byte	0x1
	.byte	0x1a
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1a
	.4byte	.LASF101
	.byte	0x1
	.byte	0x1b
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1d
	.4byte	.LVL4
	.4byte	0x30c
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS23:
	.uleb128 0
	.uleb128 .LVU284
	.uleb128 .LVU284
	.uleb128 0
.LLST23:
	.4byte	.LVL90
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL92
	.4byte	.LFE98
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
.LVUS22:
	.uleb128 0
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 0
.LLST22:
	.4byte	.LVL87
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL89
	.4byte	.LFE97
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
	.uleb128 0
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 0
.LLST21:
	.4byte	.LVL84
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL86
	.4byte	.LFE96
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
.LVUS20:
	.uleb128 0
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 0
.LLST20:
	.4byte	.LVL81
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL83
	.4byte	.LFE95
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
.LVUS9:
	.uleb128 0
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU260
	.uleb128 .LVU260
	.uleb128 0
.LLST9:
	.4byte	.LVL39
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL55
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LFE94
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU260
	.uleb128 .LVU260
	.uleb128 0
.LLST10:
	.4byte	.LVL39
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL49
	.4byte	.LVL79
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
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL80
	.4byte	.LFE94
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
.LVUS11:
	.uleb128 .LVU185
	.uleb128 .LVU242
	.uleb128 .LVU243
	.uleb128 .LVU259
.LLST11:
	.4byte	.LVL55
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL73
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU185
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU218
	.uleb128 .LVU218
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU240
	.uleb128 .LVU243
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU251
	.uleb128 .LVU251
	.uleb128 .LVU253
	.uleb128 .LVU253
	.uleb128 .LVU256
.LLST12:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL65
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL68
	.4byte	.LVL71-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL74
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU201
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU219
.LLST13:
	.4byte	.LVL60
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x7
	.byte	0x7b
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU150
	.uleb128 .LVU152
	.uleb128 .LVU152
	.uleb128 .LVU159
	.uleb128 .LVU162
	.uleb128 .LVU165
	.uleb128 .LVU165
	.uleb128 .LVU184
	.uleb128 .LVU191
	.uleb128 .LVU240
	.uleb128 .LVU243
	.uleb128 .LVU260
.LLST14:
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL56
	.4byte	.LVL71-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL73
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU161
	.uleb128 .LVU165
	.uleb128 .LVU165
	.uleb128 .LVU180
	.uleb128 .LVU191
	.uleb128 .LVU219
	.uleb128 .LVU232
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU251
	.uleb128 .LVU251
	.uleb128 .LVU253
	.uleb128 .LVU259
	.uleb128 .LVU260
.LLST15:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL56
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL69
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU181
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU184
.LLST16:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU147
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU239
	.uleb128 .LVU243
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU260
.LLST17:
	.4byte	.LVL40
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL56
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL73
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU178
	.uleb128 .LVU259
.LLST18:
	.4byte	.LVL50
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU197
	.uleb128 .LVU198
	.uleb128 .LVU199
	.uleb128 .LVU209
.LLST19:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL59
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL7
	.4byte	.LVL35
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
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38
	.4byte	.LFE93
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
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6
	.4byte	.LVL35
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
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL38
	.4byte	.LFE93
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL25
	.4byte	.LVL29
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
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL30
	.4byte	.LVL35
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
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL38
	.4byte	.LFE93
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
.LVUS3:
	.uleb128 .LVU24
	.uleb128 .LVU138
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU30
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU137
.LLST4:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x79
	.sleb128 2
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x3
	.byte	0x79
	.sleb128 3
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x3
	.byte	0x79
	.sleb128 3
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x3
	.byte	0x79
	.sleb128 2
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x3
	.byte	0x79
	.sleb128 3
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU28
	.uleb128 .LVU138
.LLST5:
	.4byte	.LVL6
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU29
	.uleb128 .LVU138
.LLST6:
	.4byte	.LVL6
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU12
	.uleb128 .LVU23
	.uleb128 .LVU140
	.uleb128 .LVU141
.LLST7:
	.4byte	.LVL1
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU31
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU138
.LLST8:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LFB93
	.4byte	.LFE93
	.4byte	.LFB94
	.4byte	.LFE94
	.4byte	.LFB95
	.4byte	.LFE95
	.4byte	.LFB96
	.4byte	.LFE96
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF50:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF76:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF56:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF29:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF36:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF104:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF7:
	.string	"short int"
.LASF105:
	.string	"size_t"
.LASF88:
	.string	"malloc"
.LASF99:
	.string	"extra_pad"
.LASF89:
	.string	"out_len"
.LASF30:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF78:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF80:
	.string	"ESP_IF_WIFI_STA"
.LASF38:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF77:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF93:
	.string	"base64_encode"
.LASF107:
	.string	"base64_gen_decode"
.LASF16:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF64:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF90:
	.string	"base64_url_decode"
.LASF37:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF70:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF53:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF46:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF83:
	.string	"ESP_IF_ETH"
.LASF33:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF106:
	.string	"free"
.LASF63:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF1:
	.string	"unsigned int"
.LASF85:
	.string	"base64_table"
.LASF3:
	.string	"long long int"
.LASF12:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF95:
	.string	"dtable"
.LASF72:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF87:
	.string	"memset"
.LASF8:
	.string	"long int"
.LASF52:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF75:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF17:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF96:
	.string	"block"
.LASF23:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF84:
	.string	"ESP_IF_MAX"
.LASF65:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF41:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF49:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF101:
	.string	"line_len"
.LASF34:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF48:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF4:
	.string	"long double"
.LASF100:
	.string	"add_pad"
.LASF108:
	.string	"base64_gen_encode"
.LASF6:
	.string	"unsigned char"
.LASF47:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF5:
	.string	"signed char"
.LASF71:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF0:
	.string	"long long unsigned int"
.LASF19:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF54:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF102:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF91:
	.string	"base64_decode"
.LASF86:
	.string	"base64_url_table"
.LASF39:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF15:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF68:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF35:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF13:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF2:
	.string	"short unsigned int"
.LASF43:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF67:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF10:
	.string	"char"
.LASF73:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF24:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF32:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF79:
	.string	"_Bool"
.LASF66:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF60:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF44:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF22:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF61:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF58:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF82:
	.string	"ESP_IF_WIFI_NAN"
.LASF9:
	.string	"long unsigned int"
.LASF14:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF62:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF51:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF74:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF103:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/base64.c"
.LASF97:
	.string	"count"
.LASF27:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF98:
	.string	"olen"
.LASF55:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF40:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF57:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF92:
	.string	"base64_url_encode"
.LASF42:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF28:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF94:
	.string	"table"
.LASF26:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF20:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF69:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF11:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF31:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF21:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF81:
	.string	"ESP_IF_WIFI_AP"
.LASF59:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF25:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF45:
	.string	"ETS_UART0_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
