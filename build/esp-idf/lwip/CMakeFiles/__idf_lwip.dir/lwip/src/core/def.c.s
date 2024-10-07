	.file	"def.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/core/def.c"
	.section	.text.lwip_htons,"ax",@progbits
	.align	4
	.global	lwip_htons
	.type	lwip_htons, @function
lwip_htons:
.LVL0:
.LFB108:
	.loc 1 77 1 view -0
	.loc 1 77 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	extui	a8, a2, 0, 16
	.loc 1 78 3 is_stmt 1 view .LVU2
	.loc 1 78 75 is_stmt 0 view .LVU3
	extui	a2, a2, 8, 8
.LVL1:
	.loc 1 78 11 view .LVU4
	slli	a8, a8, 8
.LVL2:
	.loc 1 78 11 view .LVU5
	or	a2, a2, a8
	.loc 1 79 1 view .LVU6
	extui	a2, a2, 0, 16
	retw.n
.LFE108:
	.size	lwip_htons, .-lwip_htons
	.section	.text.lwip_htonl,"ax",@progbits
	.align	4
	.global	lwip_htonl
	.type	lwip_htonl, @function
lwip_htonl:
.LVL3:
.LFB109:
	.loc 1 91 1 is_stmt 1 view -0
	.loc 1 91 1 is_stmt 0 view .LVU8
	entry	sp, 32
.LCFI1:
	.loc 1 92 3 is_stmt 1 view .LVU9
	.loc 1 92 40 is_stmt 0 view .LVU10
	slli	a8, a2, 24
	.loc 1 92 78 view .LVU11
	slli	a9, a2, 8
	extui	a9, a9, 16, 8
	slli	a9, a9, 16
	.loc 1 92 47 view .LVU12
	or	a8, a8, a9
	.loc 1 92 115 view .LVU13
	srli	a9, a2, 8
	extui	a9, a9, 8, 8
	slli	a9, a9, 8
	.loc 1 92 84 view .LVU14
	or	a8, a8, a9
	.loc 1 92 152 view .LVU15
	extui	a2, a2, 24, 8
.LVL4:
	.loc 1 93 1 view .LVU16
	or	a2, a8, a2
	retw.n
.LFE109:
	.size	lwip_htonl, .-lwip_htonl
	.section	.text.lwip_strnstr,"ax",@progbits
	.align	4
	.global	lwip_strnstr
	.type	lwip_strnstr, @function
lwip_strnstr:
.LVL5:
.LFB110:
	.loc 1 106 1 is_stmt 1 view -0
	.loc 1 106 1 is_stmt 0 view .LVU18
	entry	sp, 32
.LCFI2:
	mov.n	a6, a2
	.loc 1 107 3 is_stmt 1 view .LVU19
	.loc 1 108 3 view .LVU20
	.loc 1 108 21 is_stmt 0 view .LVU21
	mov.n	a10, a3
	call8	strlen
.LVL6:
	mov.n	a7, a10
.LVL7:
	.loc 1 109 3 is_stmt 1 view .LVU22
	.loc 1 109 6 is_stmt 0 view .LVU23
	beqz.n	a10, .L8
	j	.L5
.LVL8:
.L7:
	.loc 1 113 5 is_stmt 1 view .LVU24
	.loc 1 113 16 is_stmt 0 view .LVU25
	l8ui	a8, a3, 0
	.loc 1 113 8 view .LVU26
	bne	a8, a9, .L6
	.loc 1 113 28 discriminator 1 view .LVU27
	mov.n	a12, a7
	mov.n	a11, a3
	mov.n	a10, a2
	call8	strncmp
.LVL9:
	.loc 1 113 24 discriminator 1 view .LVU28
	beqz.n	a10, .L3
.L6:
	.loc 1 112 57 is_stmt 1 discriminator 2 view .LVU29
	addi.n	a2, a2, 1
.LVL10:
.L5:
	.loc 1 112 23 discriminator 1 view .LVU30
	.loc 1 112 20 is_stmt 0 discriminator 1 view .LVU31
	l8ui	a9, a2, 0
	.loc 1 112 23 discriminator 1 view .LVU32
	beqz.n	a9, .L9
	.loc 1 112 29 discriminator 3 view .LVU33
	add.n	a8, a2, a7
	.loc 1 112 50 discriminator 3 view .LVU34
	add.n	a10, a6, a4
	.loc 1 112 23 discriminator 3 view .LVU35
	bgeu	a10, a8, .L7
	.loc 1 117 9 view .LVU36
	movi.n	a2, 0
.LVL11:
	.loc 1 117 9 view .LVU37
	j	.L3
.LVL12:
.L8:
	.loc 1 117 9 view .LVU38
	j	.L3
.LVL13:
.L9:
	.loc 1 117 9 view .LVU39
	movi.n	a2, 0
.LVL14:
.L3:
	.loc 1 118 1 view .LVU40
	retw.n
.LFE110:
	.size	lwip_strnstr, .-lwip_strnstr
	.section	.text.lwip_stricmp,"ax",@progbits
	.align	4
	.global	lwip_stricmp
	.type	lwip_stricmp, @function
lwip_stricmp:
.LFB112:
	.loc 1 152 1 is_stmt 1 view -0
.LVL15:
	.loc 1 152 1 is_stmt 0 view .LVU42
	entry	sp, 32
.LCFI3:
.LVL16:
.L13:
	.loc 1 153 3 is_stmt 1 view .LVU43
	.loc 1 155 3 view .LVU44
	.loc 1 156 5 view .LVU45
	.loc 1 156 8 is_stmt 0 view .LVU46
	l8ui	a10, a2, 0
	addi.n	a2, a2, 1
.LVL17:
	.loc 1 157 5 is_stmt 1 view .LVU47
	.loc 1 157 8 is_stmt 0 view .LVU48
	l8ui	a8, a3, 0
	addi.n	a3, a3, 1
.LVL18:
	.loc 1 158 5 is_stmt 1 view .LVU49
	.loc 1 158 8 is_stmt 0 view .LVU50
	beq	a10, a8, .L11
.LBB2:
	.loc 1 159 7 is_stmt 1 view .LVU51
	.loc 1 159 12 is_stmt 0 view .LVU52
	movi.n	a9, 0x20
	or	a9, a10, a9
	extui	a9, a9, 0, 8
.LVL19:
	.loc 1 160 7 is_stmt 1 view .LVU53
	.loc 1 160 27 is_stmt 0 view .LVU54
	addi	a11, a9, -97
	extui	a11, a11, 0, 8
	.loc 1 160 10 view .LVU55
	movi.n	a12, 0x19
	bltu	a12, a11, .L14
.LBB3:
	.loc 1 163 9 is_stmt 1 view .LVU56
	.loc 1 163 14 is_stmt 0 view .LVU57
	movi.n	a11, 0x20
	or	a8, a8, a11
.LVL20:
	.loc 1 163 14 view .LVU58
	extui	a8, a8, 0, 8
.LVL21:
	.loc 1 164 9 is_stmt 1 view .LVU59
	.loc 1 164 12 is_stmt 0 view .LVU60
	bne	a9, a8, .L15
.LVL22:
.L11:
	.loc 1 164 12 view .LVU61
.LBE3:
.LBE2:
	.loc 1 174 15 is_stmt 1 view .LVU62
	bnez.n	a10, .L13
	.loc 1 175 10 is_stmt 0 view .LVU63
	movi.n	a2, 0
.LVL23:
	.loc 1 175 10 view .LVU64
	j	.L10
.LVL24:
.L14:
.LBB5:
	.loc 1 171 16 view .LVU65
	movi.n	a2, 1
.LVL25:
	.loc 1 171 16 view .LVU66
	j	.L10
.LVL26:
.L15:
.LBB4:
	.loc 1 167 18 view .LVU67
	movi.n	a2, 1
.LVL27:
.L10:
	.loc 1 167 18 view .LVU68
.LBE4:
.LBE5:
	.loc 1 176 1 view .LVU69
	retw.n
.LFE112:
	.size	lwip_stricmp, .-lwip_stricmp
	.section	.text.lwip_strnicmp,"ax",@progbits
	.align	4
	.global	lwip_strnicmp
	.type	lwip_strnicmp, @function
lwip_strnicmp:
.LFB113:
	.loc 1 187 1 is_stmt 1 view -0
.LVL28:
	.loc 1 187 1 is_stmt 0 view .LVU71
	entry	sp, 32
.LCFI4:
.LVL29:
.L19:
	.loc 1 188 3 is_stmt 1 view .LVU72
	.loc 1 190 3 view .LVU73
	.loc 1 191 5 view .LVU74
	.loc 1 191 8 is_stmt 0 view .LVU75
	l8ui	a10, a2, 0
	addi.n	a2, a2, 1
.LVL30:
	.loc 1 192 5 is_stmt 1 view .LVU76
	.loc 1 192 8 is_stmt 0 view .LVU77
	l8ui	a8, a3, 0
	addi.n	a3, a3, 1
.LVL31:
	.loc 1 193 5 is_stmt 1 view .LVU78
	.loc 1 193 8 is_stmt 0 view .LVU79
	beq	a10, a8, .L17
.LBB6:
	.loc 1 194 7 is_stmt 1 view .LVU80
	.loc 1 194 12 is_stmt 0 view .LVU81
	movi.n	a9, 0x20
	or	a9, a10, a9
	extui	a9, a9, 0, 8
.LVL32:
	.loc 1 195 7 is_stmt 1 view .LVU82
	.loc 1 195 27 is_stmt 0 view .LVU83
	addi	a11, a9, -97
	extui	a11, a11, 0, 8
	.loc 1 195 10 view .LVU84
	movi.n	a12, 0x19
	bltu	a12, a11, .L21
.LBB7:
	.loc 1 198 9 is_stmt 1 view .LVU85
	.loc 1 198 14 is_stmt 0 view .LVU86
	movi.n	a11, 0x20
	or	a8, a8, a11
.LVL33:
	.loc 1 198 14 view .LVU87
	extui	a8, a8, 0, 8
.LVL34:
	.loc 1 199 9 is_stmt 1 view .LVU88
	.loc 1 199 12 is_stmt 0 view .LVU89
	bne	a9, a8, .L22
.LVL35:
.L17:
	.loc 1 199 12 view .LVU90
.LBE7:
.LBE6:
	.loc 1 209 5 is_stmt 1 view .LVU91
	.loc 1 209 8 is_stmt 0 view .LVU92
	addi.n	a4, a4, -1
.LVL36:
	.loc 1 210 23 is_stmt 1 view .LVU93
	.loc 1 210 30 is_stmt 0 view .LVU94
	movi.n	a8, 1
	moveqz	a8, a10, a10
	.loc 1 210 23 view .LVU95
	beqz.n	a4, .L23
	bnez.n	a8, .L19
.L23:
	.loc 1 211 10 view .LVU96
	movi.n	a2, 0
.LVL37:
	.loc 1 211 10 view .LVU97
	j	.L16
.LVL38:
.L21:
.LBB9:
	.loc 1 206 16 view .LVU98
	movi.n	a2, 1
.LVL39:
	.loc 1 206 16 view .LVU99
	j	.L16
.LVL40:
.L22:
.LBB8:
	.loc 1 202 18 view .LVU100
	movi.n	a2, 1
.LVL41:
.L16:
	.loc 1 202 18 view .LVU101
.LBE8:
.LBE9:
	.loc 1 212 1 view .LVU102
	retw.n
.LFE113:
	.size	lwip_strnicmp, .-lwip_strnicmp
	.section	.text.lwip_strnistr,"ax",@progbits
	.align	4
	.global	lwip_strnistr
	.type	lwip_strnistr, @function
lwip_strnistr:
.LVL42:
.LFB111:
	.loc 1 129 1 is_stmt 1 view -0
	.loc 1 129 1 is_stmt 0 view .LVU104
	entry	sp, 32
.LCFI5:
	mov.n	a6, a2
	.loc 1 130 3 is_stmt 1 view .LVU105
	.loc 1 131 3 view .LVU106
	.loc 1 131 21 is_stmt 0 view .LVU107
	mov.n	a10, a3
	call8	strlen
.LVL43:
	mov.n	a7, a10
.LVL44:
	.loc 1 132 3 is_stmt 1 view .LVU108
	.loc 1 132 6 is_stmt 0 view .LVU109
	beqz.n	a10, .L28
	j	.L26
.LVL45:
.L27:
	.loc 1 136 5 is_stmt 1 view .LVU110
	.loc 1 136 9 is_stmt 0 view .LVU111
	mov.n	a12, a7
	mov.n	a11, a3
	mov.n	a10, a2
	call8	lwip_strnicmp
.LVL46:
	.loc 1 136 8 discriminator 1 view .LVU112
	beqz.n	a10, .L24
	.loc 1 135 57 is_stmt 1 discriminator 2 view .LVU113
	addi.n	a2, a2, 1
.LVL47:
.L26:
	.loc 1 135 23 discriminator 1 view .LVU114
	.loc 1 135 20 is_stmt 0 discriminator 1 view .LVU115
	l8ui	a8, a2, 0
	.loc 1 135 23 discriminator 1 view .LVU116
	beqz.n	a8, .L29
	.loc 1 135 29 discriminator 3 view .LVU117
	add.n	a8, a2, a7
	.loc 1 135 50 discriminator 3 view .LVU118
	add.n	a9, a6, a4
	.loc 1 135 23 discriminator 3 view .LVU119
	bgeu	a9, a8, .L27
	.loc 1 140 9 view .LVU120
	movi.n	a2, 0
.LVL48:
	.loc 1 140 9 view .LVU121
	j	.L24
.LVL49:
.L28:
	.loc 1 140 9 view .LVU122
	j	.L24
.LVL50:
.L29:
	.loc 1 140 9 view .LVU123
	movi.n	a2, 0
.LVL51:
.L24:
	.loc 1 141 1 view .LVU124
	retw.n
.LFE111:
	.size	lwip_strnistr, .-lwip_strnistr
	.section	.text.lwip_itoa,"ax",@progbits
	.literal_position
	.literal .LC2, 1717986919
	.align	4
	.global	lwip_itoa
	.type	lwip_itoa, @function
lwip_itoa:
.LVL52:
.LFB114:
	.loc 1 223 1 is_stmt 1 view -0
	.loc 1 223 1 is_stmt 0 view .LVU126
	entry	sp, 32
.LCFI6:
	.loc 1 224 3 is_stmt 1 view .LVU127
.LVL53:
	.loc 1 225 3 view .LVU128
	.loc 1 225 32 is_stmt 0 view .LVU129
	addi.n	a11, a3, -1
	.loc 1 225 9 view .LVU130
	add.n	a11, a2, a11
.LVL54:
	.loc 1 226 3 is_stmt 1 view .LVU131
	.loc 1 226 7 is_stmt 0 view .LVU132
	abs	a9, a4
.LVL55:
	.loc 1 229 3 is_stmt 1 view .LVU133
	.loc 1 229 6 is_stmt 0 view .LVU134
	bgeui	a3, 2, .L31
	.loc 1 230 5 is_stmt 1 view .LVU135
	.loc 1 230 8 is_stmt 0 view .LVU136
	bnei	a3, 1, .L30
	.loc 1 231 7 is_stmt 1 view .LVU137
	.loc 1 231 15 is_stmt 0 view .LVU138
	movi.n	a8, 0
	s8i	a8, a2, 0
	.loc 1 233 5 is_stmt 1 view .LVU139
	j	.L30
.L31:
	.loc 1 237 3 view .LVU140
	.loc 1 237 6 is_stmt 0 view .LVU141
	bgez	a4, .L41
	.loc 1 238 5 is_stmt 1 view .LVU142
	.loc 1 238 9 is_stmt 0 view .LVU143
	addi.n	a10, a2, 1
.LVL56:
	.loc 1 238 12 view .LVU144
	movi.n	a8, 0x2d
	s8i	a8, a2, 0
	j	.L34
.LVL57:
.L41:
	.loc 1 224 9 view .LVU145
	mov.n	a10, a2
.LVL58:
.L34:
	.loc 1 242 3 is_stmt 1 view .LVU146
	.loc 1 242 8 is_stmt 0 view .LVU147
	movi.n	a8, 0
	s8i	a8, a11, 0
	.loc 1 243 3 is_stmt 1 view .LVU148
	.loc 1 243 9 is_stmt 0 view .LVU149
	j	.L35
.L37:
.LBB10:
	.loc 1 244 5 is_stmt 1 view .LVU150
	.loc 1 244 32 is_stmt 0 view .LVU151
	l32r	a8, .LC2
	mulsh	a8, a9, a8
	srai	a8, a8, 2
	srai	a12, a9, 31
	sub	a8, a8, a12
	mov.n	a12, a8
	addx4	a8, a8, a8
	add.n	a8, a8, a8
	sub	a8, a9, a8
	.loc 1 244 16 view .LVU152
	extui	a8, a8, 0, 8
	.loc 1 244 10 view .LVU153
	addi	a8, a8, 48
.LVL59:
	.loc 1 245 5 is_stmt 1 view .LVU154
	.loc 1 245 8 is_stmt 0 view .LVU155
	addi.n	a11, a11, -1
.LVL60:
	.loc 1 246 5 is_stmt 1 view .LVU156
	.loc 1 246 10 is_stmt 0 view .LVU157
	s8i	a8, a11, 0
	.loc 1 247 5 is_stmt 1 view .LVU158
	.loc 1 247 7 is_stmt 0 view .LVU159
	mov.n	a9, a12
.LVL61:
.L35:
	.loc 1 247 7 view .LVU160
.LBE10:
	.loc 1 243 19 is_stmt 1 view .LVU161
	.loc 1 243 13 is_stmt 0 view .LVU162
	movi.n	a12, 1
	moveqz	a12, a9, a9
	.loc 1 243 27 view .LVU163
	movi.n	a8, 1
	bltu	a10, a11, .L36
	.loc 1 243 27 view .LVU164
	movi.n	a8, 0
.L36:
	extui	a8, a8, 0, 8
	.loc 1 243 19 view .LVU165
	beqz.n	a12, .L42
	bnez.n	a8, .L37
.L42:
	.loc 1 249 3 is_stmt 1 view .LVU166
	.loc 1 249 6 is_stmt 0 view .LVU167
	beqz.n	a9, .L39
	.loc 1 251 5 is_stmt 1 view .LVU168
	.loc 1 251 13 is_stmt 0 view .LVU169
	movi.n	a8, 0
	s8i	a8, a2, 0
	.loc 1 252 5 is_stmt 1 view .LVU170
	j	.L30
.L39:
	.loc 1 254 3 view .LVU171
	.loc 1 254 7 is_stmt 0 view .LVU172
	l8ui	a8, a11, 0
	.loc 1 254 6 view .LVU173
	bnez.n	a8, .L40
	.loc 1 256 5 is_stmt 1 view .LVU174
.LVL62:
	.loc 1 256 12 is_stmt 0 view .LVU175
	movi.n	a8, 0x30
	s8i	a8, a10, 0
	.loc 1 257 5 is_stmt 1 view .LVU176
.LVL63:
	.loc 1 257 12 is_stmt 0 view .LVU177
	movi.n	a8, 0
	s8i	a8, a10, 1
	.loc 1 258 5 is_stmt 1 view .LVU178
	j	.L30
.LVL64:
.L40:
	.loc 1 261 3 view .LVU179
	.loc 1 261 38 is_stmt 0 view .LVU180
	add.n	a12, a2, a3
	.loc 1 261 3 view .LVU181
	sub	a12, a12, a11
	call8	memmove
.LVL65:
.L30:
	.loc 1 262 1 view .LVU182
	retw.n
.LFE114:
	.size	lwip_itoa, .-lwip_itoa
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
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI0-.LFB108
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x4
	.4byte	.LCFI1-.LFB109
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI2-.LFB110
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI3-.LFB112
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.byte	0x4
	.4byte	.LCFI4-.LFB113
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x4
	.4byte	.LCFI5-.LFB111
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x4
	.4byte	.LCFI6-.LFB114
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4d5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0xc
	.4byte	.LASF41
	.4byte	.LASF42
	.4byte	.Ldebug_ranges0+0x60
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
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x91
	.byte	0xd
	.4byte	0x46
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x33
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
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
	.byte	0x4
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	0xaa
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb1
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc2
	.uleb128 0x8
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x7c
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x8f
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x27
	.byte	0x12
	.4byte	0xc3
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x29
	.byte	0x12
	.4byte	0xcf
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x6
	.byte	0x20
	.byte	0x8
	.4byte	0xa2
	.4byte	0x11a
	.uleb128 0xa
	.4byte	0xa2
	.uleb128 0xa
	.4byte	0xbc
	.uleb128 0xa
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x6
	.byte	0x2b
	.byte	0x5
	.4byte	0x46
	.4byte	0x13a
	.uleb128 0xa
	.4byte	0xb6
	.uleb128 0xa
	.4byte	0xb6
	.uleb128 0xa
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x6
	.byte	0x29
	.byte	0x8
	.4byte	0x4d
	.4byte	0x150
	.uleb128 0xa
	.4byte	0xb6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f6
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0xde
	.byte	0x11
	.4byte	0xa4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x1
	.byte	0xde
	.byte	0x20
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x1
	.byte	0xde
	.byte	0x2d
	.4byte	0x46
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xd
	.string	"res"
	.byte	0x1
	.byte	0xe0
	.byte	0x9
	.4byte	0xa4
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0xd
	.string	"tmp"
	.byte	0x1
	.byte	0xe1
	.byte	0x9
	.4byte	0xa4
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0xe2
	.byte	0x7
	.4byte	0x46
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0xe
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.4byte	0x1ec
	.uleb128 0xd
	.string	"val"
	.byte	0x1
	.byte	0xf4
	.byte	0xa
	.4byte	0xaa
	.4byte	.LLST24
	.4byte	.LVUS24
	.byte	0
	.uleb128 0xf
	.4byte	.LVL65
	.4byte	0xfa
	.byte	0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.4byte	0x46
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a7
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0xba
	.byte	0x1b
	.4byte	0xb6
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0xba
	.byte	0x2d
	.4byte	0xb6
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x12
	.string	"len"
	.byte	0x1
	.byte	0xba
	.byte	0x3a
	.4byte	0x4d
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xd
	.string	"c1"
	.byte	0x1
	.byte	0xbc
	.byte	0x8
	.4byte	0xaa
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0xd
	.string	"c2"
	.byte	0x1
	.byte	0xbc
	.byte	0xc
	.4byte	0xaa
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x13
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0xc2
	.byte	0xc
	.4byte	0xaa
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x13
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0xc6
	.byte	0xe
	.4byte	0xaa
	.4byte	.LLST17
	.4byte	.LVUS17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.4byte	0x46
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x344
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x97
	.byte	0x1a
	.4byte	0xb6
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x97
	.byte	0x2c
	.4byte	0xb6
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xd
	.string	"c1"
	.byte	0x1
	.byte	0x99
	.byte	0x8
	.4byte	0xaa
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xd
	.string	"c2"
	.byte	0x1
	.byte	0x99
	.byte	0xc
	.4byte	0xaa
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x13
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x14
	.4byte	.LASF28
	.byte	0x1
	.byte	0x9f
	.byte	0xc
	.4byte	0xaa
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x13
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x14
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa3
	.byte	0xe
	.4byte	0xaa
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.4byte	0xa4
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e3
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x1
	.byte	0x80
	.byte	0x1b
	.4byte	0xb6
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x1
	.byte	0x80
	.byte	0x2f
	.4byte	0xb6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x15
	.string	"n"
	.byte	0x1
	.byte	0x80
	.byte	0x3d
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xd
	.string	"p"
	.byte	0x1
	.byte	0x82
	.byte	0xf
	.4byte	0xb6
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x14
	.4byte	.LASF35
	.byte	0x1
	.byte	0x83
	.byte	0xa
	.4byte	0x4d
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x16
	.4byte	.LVL43
	.4byte	0x13a
	.4byte	0x3c6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL46
	.4byte	0x1f6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.4byte	0xa4
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x482
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x1
	.byte	0x69
	.byte	0x1a
	.4byte	0xb6
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x1
	.byte	0x69
	.byte	0x2e
	.4byte	0xb6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x15
	.string	"n"
	.byte	0x1
	.byte	0x69
	.byte	0x3c
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xd
	.string	"p"
	.byte	0x1
	.byte	0x6b
	.byte	0xf
	.4byte	0xb6
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x14
	.4byte	.LASF35
	.byte	0x1
	.byte	0x6c
	.byte	0xa
	.4byte	0x4d
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x16
	.4byte	.LVL6
	.4byte	0x13a
	.4byte	0x465
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL9
	.4byte	0x11a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.4byte	0xee
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4af
	.uleb128 0x12
	.string	"n"
	.byte	0x1
	.byte	0x5a
	.byte	0x12
	.4byte	0xee
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x19
	.4byte	.LASF39
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.string	"n"
	.byte	0x1
	.byte	0x4c
	.byte	0x12
	.4byte	0xe2
	.4byte	.LLST0
	.4byte	.LVUS0
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS21:
	.uleb128 .LVU128
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 .LVU182
.LLST21:
	.4byte	.LVL53
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL58
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x3
	.byte	0x7a
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x3
	.byte	0x7a
	.sleb128 2
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL65-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU131
	.uleb128 .LVU182
.LLST22:
	.4byte	.LVL54
	.4byte	.LVL65-1
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU133
	.uleb128 .LVU182
.LLST23:
	.4byte	.LVL55
	.4byte	.LVL65-1
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU154
	.uleb128 .LVU160
.LLST24:
	.4byte	.LVL59
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU71
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU97
	.uleb128 .LVU98
	.uleb128 .LVU99
	.uleb128 .LVU100
	.uleb128 .LVU101
.LLST11:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL37
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU71
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST12:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL31
	.4byte	.LFE113
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU71
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 0
.LLST13:
	.4byte	.LVL28
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL36
	.4byte	.LFE113
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU76
	.uleb128 0
.LLST14:
	.4byte	.LVL30
	.4byte	.LFE113
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU78
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 0
.LLST15:
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL33
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x73
	.sleb128 -1
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL40
	.4byte	.LFE113
	.2byte	0x2
	.byte	0x73
	.sleb128 -1
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU82
	.uleb128 .LVU90
	.uleb128 .LVU98
	.uleb128 .LVU101
.LLST16:
	.4byte	.LVL32
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL38
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU88
	.uleb128 .LVU90
	.uleb128 .LVU100
	.uleb128 .LVU101
.LLST17:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU64
	.uleb128 .LVU65
	.uleb128 .LVU66
	.uleb128 .LVU67
	.uleb128 .LVU68
.LLST5:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL23
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST6:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18
	.4byte	.LFE112
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU47
	.uleb128 0
.LLST7:
	.4byte	.LVL17
	.4byte	.LFE112
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU49
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 0
.LLST8:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x73
	.sleb128 -1
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL26
	.4byte	.LFE112
	.2byte	0x2
	.byte	0x73
	.sleb128 -1
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU53
	.uleb128 .LVU61
	.uleb128 .LVU65
	.uleb128 .LVU68
.LLST9:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL24
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU59
	.uleb128 .LVU61
	.uleb128 .LVU67
	.uleb128 .LVU68
.LLST10:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 0
.LLST18:
	.4byte	.LVL42
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL50
	.4byte	.LFE111
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU110
	.uleb128 .LVU121
	.uleb128 .LVU123
	.uleb128 .LVU124
.LLST19:
	.4byte	.LVL45
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU108
	.uleb128 0
.LLST20:
	.4byte	.LVL44
	.4byte	.LFE111
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LFE110
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU24
	.uleb128 .LVU37
	.uleb128 .LVU39
	.uleb128 .LVU40
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU22
	.uleb128 0
.LLST4:
	.4byte	.LVL7
	.4byte	.LFE110
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE109
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
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL2
	.4byte	.LFE108
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0
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
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	0
	.4byte	0
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0
	.4byte	0
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	0
	.4byte	0
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	.LFB113
	.4byte	.LFE113
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LFB114
	.4byte	.LFE114
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF32:
	.string	"lwip_strnistr"
.LASF20:
	.string	"memmove"
.LASF4:
	.string	"size_t"
.LASF30:
	.string	"lwip_strnicmp"
.LASF23:
	.string	"result"
.LASF36:
	.string	"lwip_strnstr"
.LASF21:
	.string	"strncmp"
.LASF39:
	.string	"lwip_htons"
.LASF29:
	.string	"c2_upc"
.LASF22:
	.string	"strlen"
.LASF0:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF13:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF26:
	.string	"str1"
.LASF10:
	.string	"__uint16_t"
.LASF18:
	.string	"u16_t"
.LASF12:
	.string	"__uint32_t"
.LASF27:
	.string	"str2"
.LASF3:
	.string	"ptrdiff_t"
.LASF1:
	.string	"unsigned int"
.LASF40:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF14:
	.string	"char"
.LASF24:
	.string	"bufsize"
.LASF34:
	.string	"token"
.LASF25:
	.string	"number"
.LASF5:
	.string	"long long int"
.LASF42:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF35:
	.string	"tokenlen"
.LASF41:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/core/def.c"
.LASF9:
	.string	"short int"
.LASF38:
	.string	"lwip_itoa"
.LASF33:
	.string	"buffer"
.LASF15:
	.string	"uint16_t"
.LASF19:
	.string	"u32_t"
.LASF31:
	.string	"lwip_stricmp"
.LASF16:
	.string	"uint32_t"
.LASF11:
	.string	"long int"
.LASF6:
	.string	"long double"
.LASF7:
	.string	"signed char"
.LASF17:
	.string	"_Bool"
.LASF28:
	.string	"c1_upc"
.LASF37:
	.string	"lwip_htonl"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
