	.file	"packet.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/packet.c"
	.section	.text.esp_gdbstub_send_start,"ax",@progbits
	.literal_position
	.literal .LC0, s_chsum
	.align	4
	.global	esp_gdbstub_send_start
	.type	esp_gdbstub_send_start, @function
esp_gdbstub_send_start:
.LFB84:
	.loc 1 18 1 view -0
	entry	sp, 32
.LCFI0:
	.loc 1 19 5 view .LVU1
	.loc 1 19 13 is_stmt 0 view .LVU2
	l32r	a8, .LC0
	movi.n	a9, 0
	s8i	a9, a8, 0
	.loc 1 20 5 is_stmt 1 view .LVU3
	movi.n	a10, 0x24
	call8	esp_gdbstub_putchar
.LVL0:
	.loc 1 21 1 is_stmt 0 view .LVU4
	retw.n
.LFE84:
	.size	esp_gdbstub_send_start, .-esp_gdbstub_send_start
	.section	.text.esp_gdbstub_send_char,"ax",@progbits
	.literal_position
	.literal .LC1, s_chsum
	.align	4
	.global	esp_gdbstub_send_char
	.type	esp_gdbstub_send_char, @function
esp_gdbstub_send_char:
.LVL1:
.LFB85:
	.loc 1 25 1 is_stmt 1 view -0
	.loc 1 25 1 is_stmt 0 view .LVU6
	entry	sp, 32
.LCFI1:
	extui	a2, a2, 0, 8
	.loc 1 26 5 is_stmt 1 view .LVU7
	.loc 1 26 18 is_stmt 0 view .LVU8
	addi	a9, a2, -35
	movi.n	a8, 1
	extui	a9, a9, 0, 8
	bltui	a9, 2, .L3
	movi.n	a8, 0
.L3:
	extui	a8, a8, 0, 8
	.loc 1 26 35 view .LVU9
	addi	a9, a2, -125
	nsau	a9, a9
	srli	a9, a9, 5
	.loc 1 26 30 view .LVU10
	or	a8, a8, a9
	.loc 1 26 8 view .LVU11
	bnez.n	a8, .L4
	.loc 1 26 42 discriminator 1 view .LVU12
	movi.n	a8, 0x2a
	bne	a2, a8, .L5
.L4:
	.loc 1 27 9 is_stmt 1 view .LVU13
	movi	a10, 0x7d
	call8	esp_gdbstub_putchar
.LVL2:
	.loc 1 28 9 view .LVU14
	movi.n	a8, 0x20
	xor	a2, a2, a8
.LVL3:
	.loc 1 28 9 is_stmt 0 view .LVU15
	extui	a2, a2, 0, 8
	mov.n	a10, a2
	call8	esp_gdbstub_putchar
.LVL4:
	.loc 1 29 9 is_stmt 1 view .LVU16
	.loc 1 29 17 is_stmt 0 view .LVU17
	l32r	a8, .LC1
	l8ui	a9, a8, 0
	add.n	a2, a2, a9
	addi	a2, a2, 125
	s8i	a2, a8, 0
	j	.L2
.L5:
	.loc 1 31 9 is_stmt 1 view .LVU18
	mov.n	a10, a2
	call8	esp_gdbstub_putchar
.LVL5:
	.loc 1 32 9 view .LVU19
	.loc 1 32 17 is_stmt 0 view .LVU20
	l32r	a8, .LC1
	l8ui	a9, a8, 0
	add.n	a2, a2, a9
	s8i	a2, a8, 0
.L2:
	.loc 1 34 1 view .LVU21
	retw.n
.LFE85:
	.size	esp_gdbstub_send_char, .-esp_gdbstub_send_char
	.section	.text.esp_gdbstub_send_str,"ax",@progbits
	.align	4
	.global	esp_gdbstub_send_str
	.type	esp_gdbstub_send_str, @function
esp_gdbstub_send_str:
.LVL6:
.LFB86:
	.loc 1 38 1 is_stmt 1 view -0
	.loc 1 38 1 is_stmt 0 view .LVU23
	entry	sp, 32
.LCFI2:
	.loc 1 39 5 is_stmt 1 view .LVU24
	.loc 1 39 11 is_stmt 0 view .LVU25
	j	.L8
.L9:
	.loc 1 40 9 is_stmt 1 view .LVU26
	call8	esp_gdbstub_send_char
.LVL7:
	.loc 1 41 9 view .LVU27
	.loc 1 41 10 is_stmt 0 view .LVU28
	addi.n	a2, a2, 1
.LVL8:
.L8:
	.loc 1 39 15 is_stmt 1 view .LVU29
	.loc 1 39 12 is_stmt 0 view .LVU30
	l8ui	a10, a2, 0
	.loc 1 39 15 view .LVU31
	bnez.n	a10, .L9
	.loc 1 43 1 view .LVU32
	retw.n
.LFE86:
	.size	esp_gdbstub_send_str, .-esp_gdbstub_send_str
	.section	.rodata.esp_gdbstub_send_hex.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"bits >= 4"
	.align	4
.LC5:
	.string	"//IDF/components/esp_gdbstub/src/packet.c"
	.align	4
.LC7:
	.string	"0123456789abcdef"
	.section	.text.esp_gdbstub_send_hex,"ax",@progbits
	.literal_position
	.literal .LC3, .LC2
	.literal .LC4, __func__$0
	.literal .LC6, .LC5+33
	.literal .LC8, .LC7
	.align	4
	.global	esp_gdbstub_send_hex
	.type	esp_gdbstub_send_hex, @function
esp_gdbstub_send_hex:
.LVL9:
.LFB87:
	.loc 1 48 1 is_stmt 1 view -0
	.loc 1 48 1 is_stmt 0 view .LVU34
	entry	sp, 32
.LCFI3:
	.loc 1 50 5 is_stmt 1 view .LVU35
	.loc 1 50 6 is_stmt 0 view .LVU36
	movi.n	a8, 1
	bgei	a3, 4, .L11
	movi.n	a8, 0
.L11:
	.loc 1 50 51 discriminator 1 view .LVU37
	bnez.n	a8, .L12
	.loc 1 50 53 discriminator 1 view .LVU38
	l32r	a13, .LC3
	l32r	a12, .LC4
	movi.n	a11, 0x32
	l32r	a10, .LC6
	call8	__assert_func
.LVL10:
.L13:
.LBB2:
	.loc 1 53 9 is_stmt 1 view .LVU39
	.loc 1 53 52 is_stmt 0 view .LVU40
	addi	a3, a3, -4
.LVL11:
	.loc 1 53 46 view .LVU41
	ssr	a3
	sra	a9, a2
	.loc 1 53 58 view .LVU42
	extui	a9, a9, 0, 4
	.loc 1 53 40 view .LVU43
	l32r	a8, .LC8
	add.n	a8, a8, a9
	.loc 1 53 9 view .LVU44
	l8ui	a10, a8, 0
	call8	esp_gdbstub_send_char
.LVL12:
	.loc 1 52 33 is_stmt 1 discriminator 3 view .LVU45
.L12:
	.loc 1 52 26 discriminator 1 view .LVU46
	bgei	a3, 1, .L13
.LBE2:
	.loc 1 55 1 is_stmt 0 view .LVU47
	retw.n
.LFE87:
	.size	esp_gdbstub_send_hex, .-esp_gdbstub_send_hex
	.section	.text.esp_gdbstub_send_end,"ax",@progbits
	.literal_position
	.literal .LC9, s_chsum
	.align	4
	.global	esp_gdbstub_send_end
	.type	esp_gdbstub_send_end, @function
esp_gdbstub_send_end:
.LFB88:
	.loc 1 59 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI4:
	.loc 1 60 5 view .LVU49
	movi.n	a10, 0x23
	call8	esp_gdbstub_putchar
.LVL13:
	.loc 1 61 5 view .LVU50
	movi.n	a11, 8
	l32r	a8, .LC9
	l8ui	a10, a8, 0
	call8	esp_gdbstub_send_hex
.LVL14:
	.loc 1 62 5 view .LVU51
	call8	esp_gdbstub_flush
.LVL15:
	.loc 1 63 1 is_stmt 0 view .LVU52
	retw.n
.LFE88:
	.size	esp_gdbstub_send_end, .-esp_gdbstub_send_end
	.section	.text.esp_gdbstub_send_str_packet,"ax",@progbits
	.align	4
	.global	esp_gdbstub_send_str_packet
	.type	esp_gdbstub_send_str_packet, @function
esp_gdbstub_send_str_packet:
.LVL16:
.LFB89:
	.loc 1 67 1 is_stmt 1 view -0
	.loc 1 67 1 is_stmt 0 view .LVU54
	entry	sp, 32
.LCFI5:
	.loc 1 68 5 is_stmt 1 view .LVU55
	call8	esp_gdbstub_send_start
.LVL17:
	.loc 1 69 5 view .LVU56
	.loc 1 69 8 is_stmt 0 view .LVU57
	beqz.n	a2, .L16
	.loc 1 70 9 is_stmt 1 view .LVU58
	mov.n	a10, a2
	call8	esp_gdbstub_send_str
.LVL18:
.L16:
	.loc 1 72 5 view .LVU59
	call8	esp_gdbstub_send_end
.LVL19:
	.loc 1 73 1 is_stmt 0 view .LVU60
	retw.n
.LFE89:
	.size	esp_gdbstub_send_str_packet, .-esp_gdbstub_send_str_packet
	.section	.text.esp_gdbstub_gethex,"ax",@progbits
	.align	4
	.global	esp_gdbstub_gethex
	.type	esp_gdbstub_gethex, @function
esp_gdbstub_gethex:
.LVL20:
.LFB90:
	.loc 1 80 1 is_stmt 1 view -0
	.loc 1 80 1 is_stmt 0 view .LVU62
	entry	sp, 32
.LCFI6:
	mov.n	a12, a2
	.loc 1 81 5 is_stmt 1 view .LVU63
	.loc 1 82 5 view .LVU64
	.loc 1 83 5 view .LVU65
.LVL21:
	.loc 1 84 5 view .LVU66
	.loc 1 85 5 view .LVU67
	.loc 1 85 8 is_stmt 0 view .LVU68
	addi.n	a14, a3, 3
	movgez	a14, a3, a3
	srai	a14, a14, 2
.LVL22:
	.loc 1 86 5 is_stmt 1 view .LVU69
	.loc 1 86 8 is_stmt 0 view .LVU70
	bnei	a3, -1, .L18
	.loc 1 87 12 view .LVU71
	movi.n	a14, 0x40
.LVL23:
.L18:
	.loc 1 89 5 is_stmt 1 view .LVU72
	.loc 1 83 14 is_stmt 0 view .LVU73
	movi.n	a2, 0
.LVL24:
	.loc 1 89 12 view .LVU74
	mov.n	a10, a2
	.loc 1 89 5 view .LVU75
	j	.L19
.LVL25:
.L26:
	.loc 1 90 9 is_stmt 1 view .LVU76
	.loc 1 90 14 is_stmt 0 view .LVU77
	l32i	a11, a12, 0
	.loc 1 90 11 view .LVU78
	l8ui	a8, a11, 0
.LVL26:
	.loc 1 91 9 is_stmt 1 view .LVU79
	.loc 1 91 15 is_stmt 0 view .LVU80
	addi.n	a9, a11, 1
	s32i	a9, a12, 0
	.loc 1 92 9 is_stmt 1 view .LVU81
	.loc 1 92 22 is_stmt 0 view .LVU82
	addi	a9, a8, -48
	extui	a9, a9, 0, 8
	.loc 1 92 12 view .LVU83
	movi.n	a13, 9
	bltu	a13, a9, .L20
	.loc 1 93 13 is_stmt 1 view .LVU84
	.loc 1 93 15 is_stmt 0 view .LVU85
	slli	a2, a2, 4
.LVL27:
	.loc 1 94 13 is_stmt 1 view .LVU86
	.loc 1 94 21 is_stmt 0 view .LVU87
	addi	a8, a8, -48
.LVL28:
	.loc 1 94 15 view .LVU88
	or	a2, a8, a2
.LVL29:
	.loc 1 94 15 view .LVU89
	j	.L21
.LVL30:
.L20:
	.loc 1 95 16 is_stmt 1 view .LVU90
	.loc 1 95 29 is_stmt 0 view .LVU91
	addi	a9, a8, -65
	extui	a9, a9, 0, 8
	.loc 1 95 19 view .LVU92
	bgeui	a9, 6, .L22
	.loc 1 96 13 is_stmt 1 view .LVU93
	.loc 1 96 15 is_stmt 0 view .LVU94
	slli	a2, a2, 4
.LVL31:
	.loc 1 97 13 is_stmt 1 view .LVU95
	.loc 1 97 28 is_stmt 0 view .LVU96
	addi	a8, a8, -55
.LVL32:
	.loc 1 97 15 view .LVU97
	or	a2, a8, a2
.LVL33:
	.loc 1 97 15 view .LVU98
	j	.L21
.LVL34:
.L22:
	.loc 1 98 16 is_stmt 1 view .LVU99
	.loc 1 98 29 is_stmt 0 view .LVU100
	addi	a9, a8, -97
	extui	a9, a9, 0, 8
	.loc 1 98 19 view .LVU101
	bgeui	a9, 6, .L23
	.loc 1 99 13 is_stmt 1 view .LVU102
	.loc 1 99 15 is_stmt 0 view .LVU103
	slli	a2, a2, 4
.LVL35:
	.loc 1 100 13 is_stmt 1 view .LVU104
	.loc 1 100 28 is_stmt 0 view .LVU105
	addi	a8, a8, -87
.LVL36:
	.loc 1 100 15 view .LVU106
	or	a2, a8, a2
.LVL37:
	.loc 1 100 15 view .LVU107
	j	.L21
.LVL38:
.L23:
	.loc 1 101 16 is_stmt 1 view .LVU108
	.loc 1 101 19 is_stmt 0 view .LVU109
	movi.n	a9, 0x23
	bne	a8, a9, .L24
	.loc 1 102 13 is_stmt 1 view .LVU110
	.loc 1 102 16 is_stmt 0 view .LVU111
	bnei	a3, -1, .L28
	.loc 1 103 17 is_stmt 1 view .LVU112
	.loc 1 103 23 is_stmt 0 view .LVU113
	s32i	a11, a12, 0
	.loc 1 104 17 is_stmt 1 view .LVU114
	.loc 1 104 24 is_stmt 0 view .LVU115
	j	.L17
.L24:
	.loc 1 108 13 is_stmt 1 view .LVU116
	.loc 1 108 16 is_stmt 0 view .LVU117
	bnei	a3, -1, .L29
	.loc 1 109 17 is_stmt 1 view .LVU118
	.loc 1 109 23 is_stmt 0 view .LVU119
	s32i	a11, a12, 0
	.loc 1 110 17 is_stmt 1 view .LVU120
	.loc 1 110 24 is_stmt 0 view .LVU121
	j	.L17
.LVL39:
.L21:
	.loc 1 89 26 is_stmt 1 discriminator 2 view .LVU122
	addi.n	a10, a10, 1
.LVL40:
.L19:
	.loc 1 89 19 discriminator 1 view .LVU123
	blt	a10, a14, .L26
	j	.L17
.LVL41:
.L28:
	.loc 1 106 20 is_stmt 0 view .LVU124
	movi.n	a2, -1
.LVL42:
	.loc 1 106 20 view .LVU125
	j	.L17
.LVL43:
.L29:
	.loc 1 112 20 view .LVU126
	movi.n	a2, -2
.LVL44:
.L17:
	.loc 1 116 1 view .LVU127
	retw.n
.LFE90:
	.size	esp_gdbstub_gethex, .-esp_gdbstub_gethex
	.section	.text.esp_gdbstub_read_command,"ax",@progbits
	.literal_position
	.literal .LC10, s_cmd
	.align	4
	.global	esp_gdbstub_read_command
	.type	esp_gdbstub_read_command, @function
esp_gdbstub_read_command:
.LVL45:
.LFB91:
	.loc 1 125 1 is_stmt 1 view -0
	.loc 1 125 1 is_stmt 0 view .LVU129
	entry	sp, 48
.LCFI7:
	.loc 1 126 5 is_stmt 1 view .LVU130
	.loc 1 127 5 view .LVU131
.LVL46:
	.loc 1 128 5 view .LVU132
	.loc 1 129 5 view .LVU133
	.loc 1 130 5 view .LVU134
	.loc 1 130 9 is_stmt 0 view .LVU135
	call8	esp_gdbstub_getchar
.LVL47:
	.loc 1 130 7 discriminator 1 view .LVU136
	extui	a9, a10, 0, 8
.LVL48:
	.loc 1 131 5 is_stmt 1 view .LVU137
	.loc 1 131 8 is_stmt 0 view .LVU138
	movi.n	a8, 0x24
	beq	a9, a8, .L38
	.loc 1 132 9 is_stmt 1 view .LVU139
	extui	a2, a10, 0, 8
.LVL49:
	.loc 1 132 16 is_stmt 0 view .LVU140
	j	.L30
.LVL50:
.L39:
	.loc 1 145 15 view .LVU141
	movi.n	a9, 0
	.loc 1 144 19 view .LVU142
	mov.n	a7, a9
.LVL51:
.L36:
	.loc 1 144 19 view .LVU143
	mov.n	a6, a9
	j	.L31
.LVL52:
.L38:
	.loc 1 129 9 view .LVU144
	movi.n	a6, 0
	.loc 1 127 19 view .LVU145
	mov.n	a7, a6
.LVL53:
.L31:
	.loc 1 134 5 is_stmt 1 view .LVU146
	.loc 1 135 9 view .LVU147
	.loc 1 135 13 is_stmt 0 view .LVU148
	call8	esp_gdbstub_getchar
.LVL54:
	.loc 1 135 11 discriminator 1 view .LVU149
	extui	a10, a10, 0, 8
.LVL55:
	.loc 1 136 9 is_stmt 1 view .LVU150
	.loc 1 136 12 is_stmt 0 view .LVU151
	movi.n	a8, 0x23
	bne	a10, a8, .L33
	.loc 1 138 13 is_stmt 1 view .LVU152
	.loc 1 138 22 is_stmt 0 view .LVU153
	l32r	a8, .LC10
	add.n	a8, a8, a6
	movi.n	a9, 0
	s8i	a9, a8, 0
	.loc 1 139 13 is_stmt 1 view .LVU154
	.loc 1 160 5 view .LVU155
	.loc 1 160 18 is_stmt 0 view .LVU156
	call8	esp_gdbstub_getchar
.LVL56:
	.loc 1 160 16 discriminator 1 view .LVU157
	s8i	a10, sp, 0
	.loc 1 161 5 is_stmt 1 view .LVU158
	.loc 1 161 18 is_stmt 0 view .LVU159
	call8	esp_gdbstub_getchar
.LVL57:
	.loc 1 161 16 discriminator 1 view .LVU160
	s8i	a10, sp, 1
	.loc 1 162 5 is_stmt 1 view .LVU161
	.loc 1 162 26 is_stmt 0 view .LVU162
	s32i	sp, sp, 4
	.loc 1 163 5 is_stmt 1 view .LVU163
	.loc 1 163 28 is_stmt 0 view .LVU164
	movi.n	a11, 8
	addi.n	a10, sp, 4
	call8	esp_gdbstub_gethex
.LVL58:
	.loc 1 163 19 discriminator 1 view .LVU165
	extui	a10, a10, 0, 8
.LVL59:
	.loc 1 164 5 is_stmt 1 view .LVU166
	.loc 1 164 8 is_stmt 0 view .LVU167
	bne	a7, a10, .L34
	j	.L41
.LVL60:
.L33:
	.loc 1 141 9 is_stmt 1 view .LVU168
	.loc 1 141 15 is_stmt 0 view .LVU169
	add.n	a7, a7, a10
.LVL61:
	.loc 1 141 15 view .LVU170
	extui	a7, a7, 0, 8
.LVL62:
	.loc 1 142 9 is_stmt 1 view .LVU171
	.loc 1 142 12 is_stmt 0 view .LVU172
	movi.n	a8, 0x24
	beq	a10, a8, .L39
	.loc 1 148 9 is_stmt 1 view .LVU173
	.loc 1 148 12 is_stmt 0 view .LVU174
	movi	a8, 0x7d
	bne	a10, a8, .L37
	.loc 1 150 13 is_stmt 1 view .LVU175
	.loc 1 150 17 is_stmt 0 view .LVU176
	call8	esp_gdbstub_getchar
.LVL63:
	.loc 1 150 15 discriminator 1 view .LVU177
	extui	a10, a10, 0, 8
.LVL64:
	.loc 1 151 13 is_stmt 1 view .LVU178
	.loc 1 151 19 is_stmt 0 view .LVU179
	add.n	a7, a7, a10
.LVL65:
	.loc 1 151 19 view .LVU180
	extui	a7, a7, 0, 8
.LVL66:
	.loc 1 152 13 is_stmt 1 view .LVU181
	.loc 1 152 15 is_stmt 0 view .LVU182
	movi.n	a8, 0x20
	xor	a10, a10, a8
.LVL67:
	.loc 1 152 15 view .LVU183
	extui	a10, a10, 0, 8
.LVL68:
.L37:
	.loc 1 154 9 is_stmt 1 view .LVU184
	.loc 1 154 16 is_stmt 0 view .LVU185
	addi.n	a9, a6, 1
.LVL69:
	.loc 1 154 20 view .LVU186
	l32r	a8, .LC10
	add.n	a8, a8, a6
	s8i	a10, a8, 0
	.loc 1 155 9 is_stmt 1 view .LVU187
	.loc 1 155 12 is_stmt 0 view .LVU188
	movi	a8, 0x1ff
	bge	a8, a9, .L36
	.loc 1 155 12 view .LVU189
	j	.L40
.LVL70:
.L34:
	.loc 1 165 9 is_stmt 1 view .LVU190
	movi.n	a10, 0x2d
.LVL71:
	.loc 1 165 9 is_stmt 0 view .LVU191
	call8	esp_gdbstub_putchar
.LVL72:
	.loc 1 166 9 is_stmt 1 view .LVU192
	.loc 1 166 16 is_stmt 0 view .LVU193
	movi.n	a2, -2
.LVL73:
	.loc 1 166 16 view .LVU194
	j	.L30
.LVL74:
.L41:
	.loc 1 168 9 is_stmt 1 view .LVU195
	movi.n	a10, 0x2b
.LVL75:
	.loc 1 168 9 is_stmt 0 view .LVU196
	call8	esp_gdbstub_putchar
.LVL76:
	.loc 1 169 9 is_stmt 1 view .LVU197
	.loc 1 169 18 is_stmt 0 view .LVU198
	l32r	a8, .LC10
	s32i	a8, a2, 0
	.loc 1 170 9 is_stmt 1 view .LVU199
	.loc 1 170 19 is_stmt 0 view .LVU200
	s32i	a6, a3, 0
	.loc 1 171 9 is_stmt 1 view .LVU201
	.loc 1 171 16 is_stmt 0 view .LVU202
	movi.n	a2, -3
.LVL77:
	.loc 1 171 16 view .LVU203
	j	.L30
.LVL78:
.L40:
	.loc 1 156 20 view .LVU204
	movi.n	a2, -2
.LVL79:
.L30:
	.loc 1 173 1 view .LVU205
	retw.n
.LFE91:
	.size	esp_gdbstub_read_command, .-esp_gdbstub_read_command
	.section	.rodata.__func__$0,"a"
	.align	4
	.type	__func__$0, @object
	.size	__func__$0, 21
__func__$0:
	.string	"esp_gdbstub_send_hex"
	.section	.bss.s_chsum,"aw",@nobits
	.type	s_chsum, @object
	.size	s_chsum, 1
s_chsum:
	.zero	1
	.section	.bss.s_cmd,"aw",@nobits
	.align	4
	.type	s_cmd, @object
	.size	s_cmd, 512
s_cmd:
	.zero	512
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
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.byte	0x4
	.4byte	.LCFI0-.LFB84
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.byte	0x4
	.4byte	.LCFI1-.LFB85
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.byte	0x4
	.4byte	.LCFI2-.LFB86
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.byte	0x4
	.4byte	.LCFI3-.LFB87
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.byte	0x4
	.4byte	.LCFI4-.LFB88
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x4
	.4byte	.LCFI5-.LFB89
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x4
	.4byte	.LCFI6-.LFB90
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x4
	.4byte	.LCFI7-.LFB91
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE14:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6a0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0xc
	.4byte	.LASF100
	.4byte	.LASF101
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
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x5
	.4byte	0x33
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0x88
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x6
	.byte	0x4
	.4byte	0x33
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	0x95
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x7c
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x11
	.byte	0xe
	.4byte	0x25a
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x11
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x12
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x13
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x15
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x16
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x17
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x19
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x1a
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x1b
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x1d
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x1e
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x1f
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x21
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x22
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x23
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x25
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x26
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x27
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x2b
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x2d
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x2e
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x2f
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x31
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x32
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x33
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x35
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x36
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x37
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x39
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x3a
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x3b
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x3c
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x3d
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x3e
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x3f
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x41
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x42
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x43
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF82
	.uleb128 0x9
	.4byte	0x33
	.4byte	0x272
	.uleb128 0xa
	.4byte	0x2c
	.2byte	0x1ff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x1
	.byte	0xb
	.byte	0x16
	.4byte	0x261
	.uleb128 0x5
	.byte	0x3
	.4byte	s_cmd
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x1
	.byte	0xe
	.byte	0xd
	.4byte	0x95
	.uleb128 0x5
	.byte	0x3
	.4byte	s_chsum
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0x6
	.byte	0x67
	.byte	0x5
	.4byte	0x4d
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x6
	.byte	0x73
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF104
	.byte	0x7
	.byte	0x29
	.byte	0x6
	.4byte	0x2cb
	.uleb128 0xf
	.4byte	0xa1
	.uleb128 0xf
	.4byte	0x4d
	.uleb128 0xf
	.4byte	0xa1
	.uleb128 0xf
	.4byte	0xa1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF105
	.byte	0x6
	.byte	0x6d
	.byte	0x6
	.4byte	0x2dd
	.uleb128 0xf
	.4byte	0x4d
	.byte	0
	.uleb128 0x11
	.4byte	.LASF89
	.byte	0x1
	.byte	0x7c
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ee
	.uleb128 0x12
	.4byte	.LASF91
	.byte	0x1
	.byte	0x7c
	.byte	0x2e
	.4byte	0x3ee
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0x1
	.byte	0x7c
	.byte	0x3f
	.4byte	0x3f4
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.string	"c"
	.byte	0x1
	.byte	0x7e
	.byte	0x13
	.4byte	0x33
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x15
	.4byte	.LASF85
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.4byte	0x33
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x1
	.byte	0x80
	.byte	0x13
	.4byte	0x3fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.string	"p"
	.byte	0x1
	.byte	0x81
	.byte	0x9
	.4byte	0x4d
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x1
	.byte	0xa2
	.byte	0x1a
	.4byte	0x40a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x15
	.4byte	.LASF88
	.byte	0x1
	.byte	0xa3
	.byte	0x13
	.4byte	0x33
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x16
	.4byte	.LVL47
	.4byte	0x296
	.uleb128 0x16
	.4byte	.LVL54
	.4byte	0x296
	.uleb128 0x16
	.4byte	.LVL56
	.4byte	0x296
	.uleb128 0x16
	.4byte	.LVL57
	.4byte	0x296
	.uleb128 0x17
	.4byte	.LVL58
	.4byte	0x410
	.4byte	0x3c0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x16
	.4byte	.LVL63
	.4byte	0x296
	.uleb128 0x17
	.4byte	.LVL72
	.4byte	0x2cb
	.4byte	0x3dd
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x2d
	.byte	0
	.uleb128 0x19
	.4byte	.LVL76
	.4byte	0x2cb
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x2b
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3a
	.uleb128 0x9
	.4byte	0x33
	.4byte	0x40a
	.uleb128 0x1a
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x69
	.uleb128 0x11
	.4byte	.LASF90
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0xa7
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x496
	.uleb128 0x1b
	.string	"ptr"
	.byte	0x1
	.byte	0x4f
	.byte	0x33
	.4byte	0x496
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0x1
	.byte	0x4f
	.byte	0x3c
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.string	"i"
	.byte	0x1
	.byte	0x51
	.byte	0x9
	.4byte	0x4d
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x14
	.string	"no"
	.byte	0x1
	.byte	0x52
	.byte	0x9
	.4byte	0x4d
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x14
	.string	"v"
	.byte	0x1
	.byte	0x53
	.byte	0xe
	.4byte	0xa7
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x14
	.string	"c"
	.byte	0x1
	.byte	0x54
	.byte	0xa
	.4byte	0x95
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x40a
	.uleb128 0x1c
	.4byte	.LASF94
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e7
	.uleb128 0x1d
	.string	"str"
	.byte	0x1
	.byte	0x42
	.byte	0x2e
	.4byte	0xa1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.4byte	.LVL17
	.4byte	0x680
	.uleb128 0x17
	.4byte	.LVL18
	.4byte	0x5ed
	.4byte	0x4dd
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL19
	.4byte	0x4e7
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF95
	.byte	0x1
	.byte	0x3a
	.byte	0x6
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52e
	.uleb128 0x17
	.4byte	.LVL13
	.4byte	0x2cb
	.4byte	0x511
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x23
	.byte	0
	.uleb128 0x17
	.4byte	.LVL14
	.4byte	0x52e
	.4byte	0x524
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x16
	.4byte	.LVL15
	.4byte	0x2a2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF96
	.byte	0x1
	.byte	0x2f
	.byte	0x6
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d8
	.uleb128 0x1d
	.string	"val"
	.byte	0x1
	.byte	0x2f
	.byte	0x1f
	.4byte	0x4d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.4byte	.LASF93
	.byte	0x1
	.byte	0x2f
	.byte	0x28
	.4byte	0x4d
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1e
	.4byte	.LASF106
	.4byte	0x5e8
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x1f
	.4byte	.LASF107
	.byte	0x1
	.byte	0x33
	.byte	0x11
	.4byte	0xa1
	.uleb128 0x20
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x5aa
	.uleb128 0x14
	.string	"i"
	.byte	0x1
	.byte	0x34
	.byte	0xe
	.4byte	0x4d
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x16
	.4byte	.LVL12
	.4byte	0x61f
	.byte	0
	.uleb128 0x19
	.4byte	.LVL10
	.4byte	0x2aa
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	.LC5
	.byte	0x23
	.uleb128 0x21
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x32
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x9c
	.4byte	0x5e8
	.uleb128 0x1a
	.4byte	0x2c
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x5d8
	.uleb128 0x1c
	.4byte	.LASF97
	.byte	0x1
	.byte	0x25
	.byte	0x6
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61f
	.uleb128 0x1b
	.string	"c"
	.byte	0x1
	.byte	0x25
	.byte	0x27
	.4byte	0xa1
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x16
	.4byte	.LVL7
	.4byte	0x61f
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF98
	.byte	0x1
	.byte	0x18
	.byte	0x6
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x680
	.uleb128 0x1b
	.string	"c"
	.byte	0x1
	.byte	0x18
	.byte	0x21
	.4byte	0x95
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x17
	.4byte	.LVL2
	.4byte	0x2cb
	.4byte	0x65b
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x7d
	.byte	0
	.uleb128 0x17
	.4byte	.LVL4
	.4byte	0x2cb
	.4byte	0x66f
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL5
	.4byte	0x2cb
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF108
	.byte	0x1
	.byte	0x11
	.byte	0x6
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	.LVL0
	.4byte	0x2cb
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x87
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS9:
	.uleb128 0
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU194
	.uleb128 .LVU194
	.uleb128 .LVU195
	.uleb128 .LVU195
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 0
.LLST9:
	.4byte	.LVL45
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49
	.4byte	.LVL50
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
	.4byte	.LVL50
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL73
	.4byte	.LVL74
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
	.4byte	.LVL74
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL77
	.4byte	.LVL78
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
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL79
	.4byte	.LFE91
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
.LVUS10:
	.uleb128 .LVU137
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU146
	.uleb128 .LVU150
	.uleb128 .LVU157
	.uleb128 .LVU168
	.uleb128 .LVU177
	.uleb128 .LVU178
	.uleb128 .LVU183
	.uleb128 .LVU184
	.uleb128 .LVU190
	.uleb128 .LVU204
	.uleb128 .LVU205
.LLST10:
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL55
	.4byte	.LVL56-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL60
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU132
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU143
	.uleb128 .LVU144
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU170
	.uleb128 .LVU171
	.uleb128 .LVU180
	.uleb128 .LVU181
	.uleb128 .LVU205
.LLST11:
	.4byte	.LVL46
	.4byte	.LVL50
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL62
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL66
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU134
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU143
	.uleb128 .LVU144
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU205
.LLST12:
	.4byte	.LVL46
	.4byte	.LVL50
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL70
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU166
	.uleb128 .LVU168
	.uleb128 .LVU190
	.uleb128 .LVU191
	.uleb128 .LVU195
	.uleb128 .LVU196
.LLST13:
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 0
.LLST4:
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LFE90
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU73
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 0
.LLST5:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LFE90
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU69
	.uleb128 0
.LLST6:
	.4byte	.LVL22
	.4byte	.LFE90
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU66
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU125
	.uleb128 .LVU126
	.uleb128 .LVU127
.LLST7:
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU79
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 .LVU122
	.uleb128 .LVU124
	.uleb128 .LVU127
.LLST8:
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x3
	.byte	0x78
	.sleb128 48
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x3
	.byte	0x78
	.sleb128 55
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x4
	.byte	0x78
	.sleb128 87
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL41
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 0
.LLST2:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LFE87
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
.LVUS3:
	.uleb128 .LVU39
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST3:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE87
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LFE86
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE85
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
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LFB86
	.4byte	.LFE86
	.4byte	.LFB87
	.4byte	.LFE87
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	.LFB91
	.4byte	.LFE91
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF77:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF21:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF53:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF89:
	.string	"esp_gdbstub_read_command"
.LASF32:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF29:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF88:
	.string	"rchsum"
.LASF35:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF7:
	.string	"short int"
.LASF9:
	.string	"size_t"
.LASF86:
	.string	"sentchs"
.LASF44:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF85:
	.string	"chsum"
.LASF41:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF90:
	.string	"esp_gdbstub_gethex"
.LASF10:
	.string	"__uint32_t"
.LASF33:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF81:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF79:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF80:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF19:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF67:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF103:
	.string	"esp_gdbstub_flush"
.LASF56:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF49:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF39:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF36:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF13:
	.string	"uint32_t"
.LASF91:
	.string	"out_cmd"
.LASF94:
	.string	"esp_gdbstub_send_str_packet"
.LASF73:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF107:
	.string	"hex_chars"
.LASF66:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF5:
	.string	"long double"
.LASF4:
	.string	"long long int"
.LASF98:
	.string	"esp_gdbstub_send_char"
.LASF93:
	.string	"bits"
.LASF47:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF22:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF75:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF12:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF30:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF78:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF26:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF74:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF57:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF68:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF95:
	.string	"esp_gdbstub_send_end"
.LASF92:
	.string	"out_size"
.LASF55:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF100:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/packet.c"
.LASF37:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF51:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF2:
	.string	"unsigned char"
.LASF97:
	.string	"esp_gdbstub_send_str"
.LASF106:
	.string	"__func__"
.LASF50:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF6:
	.string	"signed char"
.LASF105:
	.string	"esp_gdbstub_putchar"
.LASF0:
	.string	"long long unsigned int"
.LASF83:
	.string	"s_cmd"
.LASF1:
	.string	"unsigned int"
.LASF99:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF42:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF18:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF71:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF38:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF16:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF101:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF46:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF59:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF82:
	.string	"_Bool"
.LASF76:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF27:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF20:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF108:
	.string	"esp_gdbstub_send_start"
.LASF58:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF69:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF63:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF25:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF64:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF3:
	.string	"short unsigned int"
.LASF61:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF102:
	.string	"esp_gdbstub_getchar"
.LASF11:
	.string	"long unsigned int"
.LASF17:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF96:
	.string	"esp_gdbstub_send_hex"
.LASF65:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF52:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF84:
	.string	"s_chsum"
.LASF54:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF40:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF15:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF87:
	.string	"c_ptr"
.LASF43:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF70:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF45:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF31:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF23:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF72:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF104:
	.string	"__assert_func"
.LASF14:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF34:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF24:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF62:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF28:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF60:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF48:
	.string	"ETS_UART0_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
