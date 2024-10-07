	.file	"netbuf.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/api/netbuf.c"
	.section	.text.netbuf_new,"ax",@progbits
	.align	4
	.global	netbuf_new
	.type	netbuf_new, @function
netbuf_new:
.LFB108:
	.loc 1 64 1 view -0
	entry	sp, 32
.LCFI0:
	.loc 1 65 3 view .LVU1
	.loc 1 67 3 view .LVU2
	.loc 1 67 26 is_stmt 0 view .LVU3
	movi.n	a10, 6
	call8	memp_malloc
.LVL0:
	mov.n	a2, a10
.LVL1:
	.loc 1 68 3 is_stmt 1 view .LVU4
	.loc 1 68 6 is_stmt 0 view .LVU5
	beqz.n	a10, .L1
	.loc 1 69 5 is_stmt 1 view .LVU6
	movi.n	a12, 0x24
	movi.n	a11, 0
	call8	memset
.LVL2:
	.loc 1 71 3 view .LVU7
.L1:
	.loc 1 72 1 is_stmt 0 view .LVU8
	retw.n
.LFE108:
	.size	netbuf_new, .-netbuf_new
	.section	.text.netbuf_delete,"ax",@progbits
	.align	4
	.global	netbuf_delete
	.type	netbuf_delete, @function
netbuf_delete:
.LVL3:
.LFB109:
	.loc 1 82 1 is_stmt 1 view -0
	.loc 1 82 1 is_stmt 0 view .LVU10
	entry	sp, 32
.LCFI1:
	.loc 1 83 3 is_stmt 1 view .LVU11
	.loc 1 83 6 is_stmt 0 view .LVU12
	beqz.n	a2, .L3
	.loc 1 84 5 is_stmt 1 view .LVU13
	.loc 1 84 12 is_stmt 0 view .LVU14
	l32i	a10, a2, 0
	.loc 1 84 8 view .LVU15
	beqz.n	a10, .L5
	.loc 1 85 7 is_stmt 1 view .LVU16
	call8	pbuf_free
.LVL4:
	.loc 1 86 7 view .LVU17
	.loc 1 86 25 is_stmt 0 view .LVU18
	movi.n	a8, 0
	s32i	a8, a2, 4
	.loc 1 86 14 view .LVU19
	s32i	a8, a2, 0
.L5:
	.loc 1 88 5 is_stmt 1 view .LVU20
	mov.n	a11, a2
	movi.n	a10, 6
	call8	memp_free
.LVL5:
.L3:
	.loc 1 90 1 is_stmt 0 view .LVU21
	retw.n
.LFE109:
	.size	netbuf_delete, .-netbuf_delete
	.section	.rodata.netbuf_alloc.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"check that first pbuf can hold size"
	.align	4
.LC3:
	.string	"/IDF/components/lwip/lwip/src/api/netbuf.c"
	.section	.text.netbuf_alloc,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC2, __func__$0
	.literal .LC4, .LC3
	.align	4
	.global	netbuf_alloc
	.type	netbuf_alloc, @function
netbuf_alloc:
.LVL6:
.LFB110:
	.loc 1 103 1 is_stmt 1 view -0
	.loc 1 103 1 is_stmt 0 view .LVU23
	entry	sp, 32
.LCFI2:
	mov.n	a7, a2
	extui	a3, a3, 0, 16
	.loc 1 104 3 is_stmt 1 view .LVU24
	.loc 1 104 8 view .LVU25
	.loc 1 104 11 is_stmt 0 view .LVU26
	beqz.n	a2, .L10
	.loc 1 104 3 is_stmt 1 discriminator 2 view .LVU27
	.loc 1 104 6 discriminator 2 view .LVU28
	.loc 1 107 3 view .LVU29
	.loc 1 107 10 is_stmt 0 view .LVU30
	l32i	a10, a2, 0
	.loc 1 107 6 view .LVU31
	beqz.n	a10, .L8
	.loc 1 108 5 is_stmt 1 view .LVU32
	call8	pbuf_free
.LVL7:
.L8:
	.loc 1 110 3 view .LVU33
	.loc 1 110 12 is_stmt 0 view .LVU34
	movi	a12, 0x280
	mov.n	a11, a3
	movi.n	a10, 0x4a
	call8	pbuf_alloc
.LVL8:
	mov.n	a2, a10
.LVL9:
	.loc 1 110 10 discriminator 1 view .LVU35
	s32i	a10, a7, 0
	.loc 1 111 3 is_stmt 1 view .LVU36
	.loc 1 111 6 is_stmt 0 view .LVU37
	beqz.n	a10, .L6
	.loc 1 114 3 is_stmt 1 view .LVU38
	.loc 1 114 8 view .LVU39
	.loc 1 114 21 is_stmt 0 view .LVU40
	l16ui	a8, a10, 10
	.loc 1 114 11 view .LVU41
	bgeu	a8, a3, .L9
	.loc 1 114 40 is_stmt 1 discriminator 1 view .LVU42
	l32r	a13, .LC1
	l32r	a12, .LC2
	movi	a11, 0x72
	l32r	a10, .LC4
	call8	__assert_func
.LVL10:
.L9:
	.loc 1 114 6 discriminator 2 view .LVU43
	.loc 1 116 3 view .LVU44
	.loc 1 116 12 is_stmt 0 view .LVU45
	s32i	a10, a7, 4
	.loc 1 117 3 is_stmt 1 view .LVU46
	.loc 1 117 16 is_stmt 0 view .LVU47
	l32i	a2, a10, 4
	j	.L6
.LVL11:
.L10:
.L6:
	.loc 1 118 1 view .LVU48
	retw.n
.LFE110:
	.size	netbuf_alloc, .-netbuf_alloc
	.section	.text.netbuf_free,"ax",@progbits
	.align	4
	.global	netbuf_free
	.type	netbuf_free, @function
netbuf_free:
.LVL12:
.LFB111:
	.loc 1 128 1 is_stmt 1 view -0
	.loc 1 128 1 is_stmt 0 view .LVU50
	entry	sp, 32
.LCFI3:
	.loc 1 129 3 is_stmt 1 view .LVU51
	.loc 1 129 8 view .LVU52
	.loc 1 129 11 is_stmt 0 view .LVU53
	beqz.n	a2, .L11
	.loc 1 129 15 is_stmt 1 discriminator 2 view .LVU54
	.loc 1 129 6 discriminator 2 view .LVU55
	.loc 1 130 3 view .LVU56
	.loc 1 130 10 is_stmt 0 view .LVU57
	l32i	a10, a2, 0
	.loc 1 130 6 view .LVU58
	beqz.n	a10, .L13
	.loc 1 131 5 is_stmt 1 view .LVU59
	call8	pbuf_free
.LVL13:
.L13:
	.loc 1 133 3 view .LVU60
	.loc 1 133 21 is_stmt 0 view .LVU61
	movi.n	a8, 0
	s32i	a8, a2, 4
	.loc 1 133 10 view .LVU62
	s32i	a8, a2, 0
.L11:
	.loc 1 138 1 view .LVU63
	retw.n
.LFE111:
	.size	netbuf_free, .-netbuf_free
	.section	.text.netbuf_ref,"ax",@progbits
	.align	4
	.global	netbuf_ref
	.type	netbuf_ref, @function
netbuf_ref:
.LVL14:
.LFB112:
	.loc 1 152 1 is_stmt 1 view -0
	.loc 1 152 1 is_stmt 0 view .LVU65
	entry	sp, 32
.LCFI4:
	extui	a4, a4, 0, 16
	.loc 1 153 3 is_stmt 1 view .LVU66
	.loc 1 153 8 view .LVU67
	.loc 1 153 11 is_stmt 0 view .LVU68
	beqz.n	a2, .L18
	.loc 1 153 23 is_stmt 1 discriminator 2 view .LVU69
	.loc 1 153 6 discriminator 2 view .LVU70
	.loc 1 154 3 view .LVU71
	.loc 1 154 10 is_stmt 0 view .LVU72
	l32i	a10, a2, 0
	.loc 1 154 6 view .LVU73
	beqz.n	a10, .L16
	.loc 1 155 5 is_stmt 1 view .LVU74
	call8	pbuf_free
.LVL15:
.L16:
	.loc 1 157 3 view .LVU75
	.loc 1 157 12 is_stmt 0 view .LVU76
	movi.n	a12, 0x41
	movi.n	a11, 0
	movi.n	a10, 0x4a
	call8	pbuf_alloc
.LVL16:
	.loc 1 157 10 discriminator 1 view .LVU77
	s32i	a10, a2, 0
	.loc 1 158 3 is_stmt 1 view .LVU78
	.loc 1 158 6 is_stmt 0 view .LVU79
	bnez.n	a10, .L17
	.loc 1 159 5 is_stmt 1 view .LVU80
	.loc 1 159 14 is_stmt 0 view .LVU81
	movi.n	a8, 0
	s32i	a8, a2, 4
	.loc 1 160 5 is_stmt 1 view .LVU82
	.loc 1 160 12 is_stmt 0 view .LVU83
	movi	a2, 0xff
.LVL17:
	.loc 1 160 12 view .LVU84
	j	.L15
.LVL18:
.L17:
	.loc 1 162 3 is_stmt 1 view .LVU85
	.loc 1 162 40 is_stmt 0 view .LVU86
	s32i	a3, a10, 4
	.loc 1 163 3 is_stmt 1 view .LVU87
	.loc 1 163 20 is_stmt 0 view .LVU88
	l32i	a8, a2, 0
	.loc 1 163 33 view .LVU89
	s16i	a4, a8, 8
	.loc 1 163 6 view .LVU90
	l32i	a8, a2, 0
	.loc 1 163 15 view .LVU91
	s16i	a4, a8, 10
	.loc 1 164 3 is_stmt 1 view .LVU92
	.loc 1 164 17 is_stmt 0 view .LVU93
	l32i	a8, a2, 0
	.loc 1 164 12 view .LVU94
	s32i	a8, a2, 4
	.loc 1 165 3 is_stmt 1 view .LVU95
	.loc 1 165 10 is_stmt 0 view .LVU96
	movi.n	a2, 0
.LVL19:
	.loc 1 165 10 view .LVU97
	j	.L15
.LVL20:
.L18:
	.loc 1 153 15 discriminator 1 view .LVU98
	movi	a2, 0xf0
.LVL21:
.L15:
	.loc 1 166 1 view .LVU99
	retw.n
.LFE112:
	.size	netbuf_ref, .-netbuf_ref
	.section	.text.netbuf_chain,"ax",@progbits
	.align	4
	.global	netbuf_chain
	.type	netbuf_chain, @function
netbuf_chain:
.LVL22:
.LFB113:
	.loc 1 177 1 is_stmt 1 view -0
	.loc 1 177 1 is_stmt 0 view .LVU101
	entry	sp, 32
.LCFI5:
	.loc 1 178 3 is_stmt 1 view .LVU102
	.loc 1 178 8 view .LVU103
	.loc 1 178 11 is_stmt 0 view .LVU104
	beqz.n	a2, .L19
	.loc 1 178 15 is_stmt 1 discriminator 2 view .LVU105
	.loc 1 178 6 discriminator 2 view .LVU106
	.loc 1 179 3 view .LVU107
	.loc 1 179 8 view .LVU108
	.loc 1 179 11 is_stmt 0 view .LVU109
	beqz.n	a3, .L19
	.loc 1 179 15 is_stmt 1 discriminator 2 view .LVU110
	.loc 1 179 6 discriminator 2 view .LVU111
	.loc 1 180 3 view .LVU112
	l32i	a11, a3, 0
	l32i	a10, a2, 0
	call8	pbuf_cat
.LVL23:
	.loc 1 181 3 view .LVU113
	.loc 1 181 19 is_stmt 0 view .LVU114
	l32i	a8, a2, 0
	.loc 1 181 13 view .LVU115
	s32i	a8, a2, 4
	.loc 1 182 3 is_stmt 1 view .LVU116
	mov.n	a11, a3
	movi.n	a10, 6
	call8	memp_free
.LVL24:
.L19:
	.loc 1 183 1 is_stmt 0 view .LVU117
	retw.n
.LFE113:
	.size	netbuf_chain, .-netbuf_chain
	.section	.text.netbuf_data,"ax",@progbits
	.align	4
	.global	netbuf_data
	.type	netbuf_data, @function
netbuf_data:
.LVL25:
.LFB114:
	.loc 1 197 1 is_stmt 1 view -0
	.loc 1 197 1 is_stmt 0 view .LVU119
	entry	sp, 32
.LCFI6:
	.loc 1 198 3 is_stmt 1 view .LVU120
	.loc 1 198 8 view .LVU121
	.loc 1 198 11 is_stmt 0 view .LVU122
	beqz.n	a2, .L23
	.loc 1 198 23 is_stmt 1 discriminator 2 view .LVU123
	.loc 1 198 6 discriminator 2 view .LVU124
	.loc 1 199 3 view .LVU125
	.loc 1 199 8 view .LVU126
	.loc 1 199 11 is_stmt 0 view .LVU127
	beqz.n	a3, .L24
	.loc 1 199 23 is_stmt 1 discriminator 2 view .LVU128
	.loc 1 199 6 discriminator 2 view .LVU129
	.loc 1 200 3 view .LVU130
	.loc 1 200 8 view .LVU131
	.loc 1 200 11 is_stmt 0 view .LVU132
	beqz.n	a4, .L25
	.loc 1 200 23 is_stmt 1 discriminator 2 view .LVU133
	.loc 1 200 6 discriminator 2 view .LVU134
	.loc 1 202 3 view .LVU135
	.loc 1 202 10 is_stmt 0 view .LVU136
	l32i	a8, a2, 4
	.loc 1 202 6 view .LVU137
	beqz.n	a8, .L26
	.loc 1 205 3 is_stmt 1 view .LVU138
	.loc 1 205 22 is_stmt 0 view .LVU139
	l32i	a8, a8, 4
	.loc 1 205 12 view .LVU140
	s32i	a8, a3, 0
	.loc 1 206 3 is_stmt 1 view .LVU141
	.loc 1 206 13 is_stmt 0 view .LVU142
	l32i	a8, a2, 4
	.loc 1 206 18 view .LVU143
	l16ui	a8, a8, 10
	.loc 1 206 8 view .LVU144
	s16i	a8, a4, 0
	.loc 1 207 3 is_stmt 1 view .LVU145
	.loc 1 207 10 is_stmt 0 view .LVU146
	movi.n	a2, 0
.LVL26:
	.loc 1 207 10 view .LVU147
	j	.L22
.LVL27:
.L23:
	.loc 1 198 15 discriminator 1 view .LVU148
	movi	a2, 0xf0
.LVL28:
	.loc 1 198 15 discriminator 1 view .LVU149
	j	.L22
.LVL29:
.L24:
	.loc 1 199 15 discriminator 1 view .LVU150
	movi	a2, 0xf0
.LVL30:
	.loc 1 199 15 discriminator 1 view .LVU151
	j	.L22
.LVL31:
.L25:
	.loc 1 200 15 discriminator 1 view .LVU152
	movi	a2, 0xf0
.LVL32:
	.loc 1 200 15 discriminator 1 view .LVU153
	j	.L22
.LVL33:
.L26:
	.loc 1 203 12 view .LVU154
	movi	a2, 0xfe
.LVL34:
.L22:
	.loc 1 208 1 view .LVU155
	retw.n
.LFE114:
	.size	netbuf_data, .-netbuf_data
	.section	.text.netbuf_next,"ax",@progbits
	.align	4
	.global	netbuf_next
	.type	netbuf_next, @function
netbuf_next:
.LVL35:
.LFB115:
	.loc 1 223 1 is_stmt 1 view -0
	.loc 1 223 1 is_stmt 0 view .LVU157
	entry	sp, 32
.LCFI7:
	.loc 1 224 3 is_stmt 1 view .LVU158
	.loc 1 224 8 view .LVU159
	.loc 1 224 11 is_stmt 0 view .LVU160
	beqz.n	a2, .L29
	.loc 1 224 18 is_stmt 1 discriminator 2 view .LVU161
	.loc 1 224 6 discriminator 2 view .LVU162
	.loc 1 225 3 view .LVU163
	.loc 1 225 10 is_stmt 0 view .LVU164
	l32i	a8, a2, 4
	.loc 1 225 15 view .LVU165
	l32i	a8, a8, 0
	.loc 1 225 6 view .LVU166
	beqz.n	a8, .L30
	.loc 1 228 3 is_stmt 1 view .LVU167
	.loc 1 228 12 is_stmt 0 view .LVU168
	s32i	a8, a2, 4
	.loc 1 229 3 is_stmt 1 view .LVU169
	.loc 1 229 15 is_stmt 0 view .LVU170
	l32i	a8, a8, 0
	.loc 1 229 6 view .LVU171
	beqz.n	a8, .L31
	.loc 1 232 10 view .LVU172
	movi.n	a2, 0
.LVL36:
	.loc 1 232 10 view .LVU173
	j	.L28
.LVL37:
.L29:
	.loc 1 224 15 discriminator 1 view .LVU174
	movi	a2, 0xff
.LVL38:
	.loc 1 224 15 discriminator 1 view .LVU175
	j	.L28
.LVL39:
.L30:
	.loc 1 226 12 view .LVU176
	movi	a2, 0xff
.LVL40:
	.loc 1 226 12 view .LVU177
	j	.L28
.LVL41:
.L31:
	.loc 1 230 12 view .LVU178
	movi.n	a2, 1
.LVL42:
.L28:
	.loc 1 233 1 view .LVU179
	retw.n
.LFE115:
	.size	netbuf_next, .-netbuf_next
	.section	.text.netbuf_first,"ax",@progbits
	.align	4
	.global	netbuf_first
	.type	netbuf_first, @function
netbuf_first:
.LVL43:
.LFB116:
	.loc 1 245 1 is_stmt 1 view -0
	.loc 1 245 1 is_stmt 0 view .LVU181
	entry	sp, 32
.LCFI8:
	.loc 1 246 3 is_stmt 1 view .LVU182
	.loc 1 246 8 view .LVU183
	.loc 1 246 11 is_stmt 0 view .LVU184
	beqz.n	a2, .L32
	.loc 1 246 15 is_stmt 1 discriminator 2 view .LVU185
	.loc 1 246 6 discriminator 2 view .LVU186
	.loc 1 247 3 view .LVU187
	.loc 1 247 17 is_stmt 0 view .LVU188
	l32i	a8, a2, 0
	.loc 1 247 12 view .LVU189
	s32i	a8, a2, 4
.L32:
	.loc 1 248 1 view .LVU190
	retw.n
.LFE116:
	.size	netbuf_first, .-netbuf_first
	.section	.rodata.__func__$0,"a"
	.align	4
	.type	__func__$0, @object
	.size	__func__$0, 13
__func__$0:
	.string	"netbuf_alloc"
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
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x4
	.4byte	.LCFI3-.LFB111
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI4-.LFB112
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.byte	0x4
	.4byte	.LCFI5-.LFB113
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
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.byte	0x4
	.4byte	.LCFI7-.LFB115
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.byte	0x4
	.4byte	.LCFI8-.LFB116
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netbuf.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h"
	.file 13 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h"
	.file 14 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x7fd
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF114
	.byte	0xc
	.4byte	.LASF115
	.4byte	.LASF116
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
	.4byte	.LASF5
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
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x3
	.byte	0x29
	.byte	0x15
	.4byte	0x67
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x46
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	0xb0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb7
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc8
	.uleb128 0x8
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.4byte	0x5b
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x6e
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x88
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF20
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x5
	.byte	0x25
	.byte	0x11
	.4byte	0xd5
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x5
	.byte	0x26
	.byte	0x10
	.4byte	0xc9
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x5
	.byte	0x27
	.byte	0x12
	.4byte	0xe1
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x5
	.byte	0x29
	.byte	0x12
	.4byte	0xed
	.uleb128 0x9
	.byte	0x5
	.byte	0x4
	.4byte	0x33
	.byte	0x6
	.byte	0x35
	.byte	0xe
	.4byte	0x1a5
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0
	.uleb128 0xb
	.4byte	.LASF26
	.sleb128 -1
	.uleb128 0xb
	.4byte	.LASF27
	.sleb128 -2
	.uleb128 0xb
	.4byte	.LASF28
	.sleb128 -3
	.uleb128 0xb
	.4byte	.LASF29
	.sleb128 -4
	.uleb128 0xb
	.4byte	.LASF30
	.sleb128 -5
	.uleb128 0xb
	.4byte	.LASF31
	.sleb128 -6
	.uleb128 0xb
	.4byte	.LASF32
	.sleb128 -7
	.uleb128 0xb
	.4byte	.LASF33
	.sleb128 -8
	.uleb128 0xb
	.4byte	.LASF34
	.sleb128 -9
	.uleb128 0xb
	.4byte	.LASF35
	.sleb128 -10
	.uleb128 0xb
	.4byte	.LASF36
	.sleb128 -11
	.uleb128 0xb
	.4byte	.LASF37
	.sleb128 -12
	.uleb128 0xb
	.4byte	.LASF38
	.sleb128 -13
	.uleb128 0xb
	.4byte	.LASF39
	.sleb128 -14
	.uleb128 0xb
	.4byte	.LASF40
	.sleb128 -15
	.uleb128 0xb
	.4byte	.LASF41
	.sleb128 -16
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x6
	.byte	0x60
	.byte	0xe
	.4byte	0x10c
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x59
	.byte	0xe
	.4byte	0x1de
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x4a
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x36
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x7
	.byte	0x70
	.byte	0x3
	.4byte	0x1b1
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x91
	.byte	0xe
	.4byte	0x213
	.uleb128 0xc
	.4byte	.LASF49
	.2byte	0x280
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x41
	.uleb128 0xc
	.4byte	.LASF52
	.2byte	0x182
	.byte	0
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0x7
	.byte	0xa8
	.byte	0x3
	.4byte	0x1ea
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0x10
	.byte	0x7
	.byte	0xba
	.byte	0x8
	.4byte	0x295
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x7
	.byte	0xbc
	.byte	0x10
	.4byte	0x295
	.byte	0
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x7
	.byte	0xbf
	.byte	0x9
	.4byte	0xae
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x7
	.byte	0xc8
	.byte	0x9
	.4byte	0x118
	.byte	0x8
	.uleb128 0xf
	.string	"len"
	.byte	0x7
	.byte	0xcb
	.byte	0x9
	.4byte	0x118
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x7
	.byte	0xd0
	.byte	0x8
	.4byte	0x100
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x7
	.byte	0xd3
	.byte	0x8
	.4byte	0x100
	.byte	0xd
	.uleb128 0xf
	.string	"ref"
	.byte	0x7
	.byte	0xda
	.byte	0x8
	.4byte	0x100
	.byte	0xe
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x7
	.byte	0xdd
	.byte	0x8
	.4byte	0x100
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x21f
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0x8
	.byte	0x7
	.byte	0xe8
	.byte	0x8
	.4byte	0x2c3
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x7
	.byte	0xea
	.byte	0x10
	.4byte	0x295
	.byte	0
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x7
	.byte	0xed
	.byte	0xf
	.4byte	0xc2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x4
	.byte	0x8
	.byte	0x33
	.byte	0x8
	.4byte	0x2de
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x8
	.byte	0x34
	.byte	0x9
	.4byte	0x124
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0x8
	.byte	0x39
	.byte	0x19
	.4byte	0x2c3
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x14
	.byte	0x9
	.byte	0x3b
	.byte	0x8
	.4byte	0x312
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x9
	.byte	0x3c
	.byte	0x9
	.4byte	0x312
	.byte	0
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x9
	.byte	0x3e
	.byte	0x8
	.4byte	0x100
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	0x124
	.4byte	0x322
	.uleb128 0x11
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF67
	.byte	0x9
	.byte	0x43
	.byte	0x19
	.4byte	0x2ea
	.uleb128 0x12
	.byte	0x14
	.byte	0xa
	.byte	0x46
	.byte	0x3
	.4byte	0x350
	.uleb128 0x13
	.string	"ip6"
	.byte	0xa
	.byte	0x47
	.byte	0x10
	.4byte	0x322
	.uleb128 0x13
	.string	"ip4"
	.byte	0xa
	.byte	0x48
	.byte	0x10
	.4byte	0x2de
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x18
	.byte	0xa
	.byte	0x45
	.byte	0x10
	.4byte	0x378
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0xa
	.byte	0x49
	.byte	0x5
	.4byte	0x32e
	.byte	0
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0xa
	.byte	0x4b
	.byte	0x8
	.4byte	0x100
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0xa
	.byte	0x4c
	.byte	0x3
	.4byte	0x350
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x24
	.byte	0xb
	.byte	0x3c
	.byte	0x8
	.4byte	0x3c4
	.uleb128 0xf
	.string	"p"
	.byte	0xb
	.byte	0x3d
	.byte	0x10
	.4byte	0x295
	.byte	0
	.uleb128 0xf
	.string	"ptr"
	.byte	0xb
	.byte	0x3d
	.byte	0x14
	.4byte	0x295
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0xb
	.byte	0x3e
	.byte	0xd
	.4byte	0x378
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0xb
	.byte	0x3f
	.byte	0x9
	.4byte	0x118
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xc
	.byte	0x34
	.byte	0xe
	.4byte	0x445
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF89
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x11
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x12
	.byte	0
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0xc
	.byte	0x38
	.byte	0x3
	.4byte	0x3c4
	.uleb128 0x14
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x127
	.byte	0x6
	.4byte	0x469
	.uleb128 0x15
	.4byte	0x295
	.uleb128 0x15
	.4byte	0x295
	.byte	0
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0xd
	.byte	0x29
	.byte	0x6
	.4byte	0x48a
	.uleb128 0x15
	.4byte	0xbc
	.uleb128 0x15
	.4byte	0x33
	.uleb128 0x15
	.4byte	0xbc
	.uleb128 0x15
	.4byte	0xbc
	.byte	0
	.uleb128 0x17
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x113
	.byte	0xe
	.4byte	0x295
	.4byte	0x4ab
	.uleb128 0x15
	.4byte	0x1de
	.uleb128 0x15
	.4byte	0x118
	.uleb128 0x15
	.4byte	0x213
	.byte	0
	.uleb128 0x18
	.4byte	.LASF97
	.byte	0xc
	.byte	0x95
	.byte	0x6
	.4byte	0x4c2
	.uleb128 0x15
	.4byte	0x445
	.uleb128 0x15
	.4byte	0xae
	.byte	0
	.uleb128 0x17
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x125
	.byte	0x6
	.4byte	0x100
	.4byte	0x4d9
	.uleb128 0x15
	.4byte	0x295
	.byte	0
	.uleb128 0x19
	.4byte	.LASF99
	.byte	0xe
	.byte	0x21
	.byte	0x8
	.4byte	0xae
	.4byte	0x4f9
	.uleb128 0x15
	.4byte	0xae
	.uleb128 0x15
	.4byte	0x33
	.uleb128 0x15
	.4byte	0x3a
	.byte	0
	.uleb128 0x19
	.4byte	.LASF100
	.byte	0xc
	.byte	0x93
	.byte	0x7
	.4byte	0xae
	.4byte	0x50f
	.uleb128 0x15
	.4byte	0x445
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF104
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x534
	.uleb128 0x1b
	.string	"buf"
	.byte	0x1
	.byte	0xf4
	.byte	0x1d
	.4byte	0x534
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x384
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	0x10c
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x569
	.uleb128 0x1d
	.string	"buf"
	.byte	0x1
	.byte	0xde
	.byte	0x1c
	.4byte	0x534
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF102
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.4byte	0x1a5
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b4
	.uleb128 0x1d
	.string	"buf"
	.byte	0x1
	.byte	0xc4
	.byte	0x1c
	.4byte	0x534
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1e
	.4byte	.LASF103
	.byte	0x1
	.byte	0xc4
	.byte	0x28
	.4byte	0x5b4
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1b
	.string	"len"
	.byte	0x1
	.byte	0xc4
	.byte	0x38
	.4byte	0x5ba
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xae
	.uleb128 0x7
	.byte	0x4
	.4byte	0x118
	.uleb128 0x1a
	.4byte	.LASF105
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x611
	.uleb128 0x1e
	.4byte	.LASF106
	.byte	0x1
	.byte	0xb0
	.byte	0x1d
	.4byte	0x534
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF107
	.byte	0x1
	.byte	0xb0
	.byte	0x32
	.4byte	0x534
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1f
	.4byte	.LVL23
	.4byte	0x451
	.uleb128 0x20
	.4byte	.LVL24
	.4byte	0x4ab
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF108
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.4byte	0x1a5
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x680
	.uleb128 0x1d
	.string	"buf"
	.byte	0x1
	.byte	0x97
	.byte	0x1b
	.4byte	0x534
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1e
	.4byte	.LASF103
	.byte	0x1
	.byte	0x97
	.byte	0x2c
	.4byte	0xc2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF109
	.byte	0x1
	.byte	0x97
	.byte	0x3b
	.4byte	0x118
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1f
	.4byte	.LVL15
	.4byte	0x4c2
	.uleb128 0x20
	.4byte	.LVL16
	.4byte	0x48a
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4a
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x41
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF110
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ae
	.uleb128 0x1b
	.string	"buf"
	.byte	0x1
	.byte	0x7f
	.byte	0x1c
	.4byte	0x534
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.4byte	.LVL13
	.4byte	0x4c2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF111
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0xae
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x74f
	.uleb128 0x1d
	.string	"buf"
	.byte	0x1
	.byte	0x66
	.byte	0x1d
	.4byte	0x534
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1e
	.4byte	.LASF109
	.byte	0x1
	.byte	0x66
	.byte	0x28
	.4byte	0x118
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.4byte	.LASF117
	.4byte	0x75f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x1f
	.4byte	.LVL7
	.4byte	0x4c2
	.uleb128 0x23
	.4byte	.LVL8
	.4byte	0x48a
	.4byte	0x723
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4a
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x280
	.byte	0
	.uleb128 0x20
	.4byte	.LVL10
	.4byte	0x469
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x72
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xb7
	.4byte	0x75f
	.uleb128 0x11
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.4byte	0x74f
	.uleb128 0x1a
	.4byte	.LASF112
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a7
	.uleb128 0x1b
	.string	"buf"
	.byte	0x1
	.byte	0x51
	.byte	0x1e
	.4byte	0x534
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.4byte	.LVL4
	.4byte	0x4c2
	.uleb128 0x20
	.4byte	.LVL5
	.4byte	0x4ab
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF113
	.byte	0x1
	.byte	0x3f
	.byte	0x9
	.4byte	0x534
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.string	"buf"
	.byte	0x1
	.byte	0x41
	.byte	0x12
	.4byte	0x534
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x23
	.4byte	.LVL0
	.4byte	0x4f9
	.4byte	0x7e4
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0x20
	.4byte	.LVL2
	.4byte	0x4d9
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x13
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x18
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x18
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
.LVUS4:
	.uleb128 0
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU176
	.uleb128 .LVU176
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU178
	.uleb128 .LVU178
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 0
.LLST4:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LVL37
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
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38
	.4byte	.LVL39
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
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LVL41
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
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42
	.4byte	.LFE115
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
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 .LVU151
	.uleb128 .LVU151
	.uleb128 .LVU152
	.uleb128 .LVU152
	.uleb128 .LVU153
	.uleb128 .LVU153
	.uleb128 .LVU154
	.uleb128 .LVU154
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 0
.LLST3:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LVL27
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
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LVL29
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
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL31
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
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL32
	.4byte	.LVL33
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
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LFE114
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
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 0
.LLST2:
	.4byte	.LVL14
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL18
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
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19
	.4byte	.LVL20
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
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LFE112
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
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE110
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LFE108
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
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
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	.LFB113
	.4byte	.LFE113
	.4byte	.LFB114
	.4byte	.LFE114
	.4byte	.LFB115
	.4byte	.LFE115
	.4byte	.LFB116
	.4byte	.LFE116
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF116:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF75:
	.string	"MEMP_UDP_PCB"
.LASF86:
	.string	"MEMP_SYS_TIMEOUT"
.LASF35:
	.string	"ERR_ISCONN"
.LASF60:
	.string	"pbuf"
.LASF5:
	.string	"size_t"
.LASF87:
	.string	"MEMP_NETDB"
.LASF53:
	.string	"pbuf_type"
.LASF8:
	.string	"__uint8_t"
.LASF97:
	.string	"memp_free"
.LASF59:
	.string	"if_idx"
.LASF70:
	.string	"type"
.LASF0:
	.string	"long long unsigned int"
.LASF113:
	.string	"netbuf_new"
.LASF63:
	.string	"addr"
.LASF78:
	.string	"MEMP_TCP_SEG"
.LASF6:
	.string	"__int8_t"
.LASF54:
	.string	"next"
.LASF84:
	.string	"MEMP_ARP_QUEUE"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"signed char"
.LASF33:
	.string	"ERR_USE"
.LASF28:
	.string	"ERR_TIMEOUT"
.LASF12:
	.string	"long int"
.LASF44:
	.string	"PBUF_IP"
.LASF52:
	.string	"PBUF_POOL"
.LASF74:
	.string	"MEMP_RAW_PCB"
.LASF62:
	.string	"ip4_addr"
.LASF51:
	.string	"PBUF_REF"
.LASF37:
	.string	"ERR_IF"
.LASF105:
	.string	"netbuf_chain"
.LASF67:
	.string	"ip6_addr_t"
.LASF25:
	.string	"ERR_OK"
.LASF104:
	.string	"netbuf_first"
.LASF85:
	.string	"MEMP_IGMP_GROUP"
.LASF13:
	.string	"__uint32_t"
.LASF77:
	.string	"MEMP_TCP_PCB_LISTEN"
.LASF57:
	.string	"type_internal"
.LASF73:
	.string	"port"
.LASF100:
	.string	"memp_malloc"
.LASF111:
	.string	"netbuf_alloc"
.LASF1:
	.string	"unsigned int"
.LASF21:
	.string	"u8_t"
.LASF18:
	.string	"uint16_t"
.LASF108:
	.string	"netbuf_ref"
.LASF90:
	.string	"MEMP_PBUF"
.LASF14:
	.string	"long unsigned int"
.LASF34:
	.string	"ERR_ALREADY"
.LASF24:
	.string	"u32_t"
.LASF101:
	.string	"netbuf_next"
.LASF76:
	.string	"MEMP_TCP_PCB"
.LASF109:
	.string	"size"
.LASF2:
	.string	"short unsigned int"
.LASF64:
	.string	"ip4_addr_t"
.LASF98:
	.string	"pbuf_free"
.LASF43:
	.string	"PBUF_TRANSPORT"
.LASF102:
	.string	"netbuf_data"
.LASF48:
	.string	"pbuf_layer"
.LASF42:
	.string	"err_t"
.LASF92:
	.string	"MEMP_MAX"
.LASF71:
	.string	"ip_addr_t"
.LASF107:
	.string	"tail"
.LASF4:
	.string	"long double"
.LASF56:
	.string	"tot_len"
.LASF89:
	.string	"MEMP_MLD6_GROUP"
.LASF55:
	.string	"payload"
.LASF68:
	.string	"ip_addr"
.LASF50:
	.string	"PBUF_ROM"
.LASF96:
	.string	"pbuf_cat"
.LASF45:
	.string	"PBUF_LINK"
.LASF30:
	.string	"ERR_INPROGRESS"
.LASF110:
	.string	"netbuf_free"
.LASF93:
	.string	"memp_t"
.LASF31:
	.string	"ERR_VAL"
.LASF20:
	.string	"_Bool"
.LASF94:
	.string	"__assert_func"
.LASF9:
	.string	"unsigned char"
.LASF41:
	.string	"ERR_ARG"
.LASF36:
	.string	"ERR_CONN"
.LASF10:
	.string	"short int"
.LASF72:
	.string	"netbuf"
.LASF115:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/api/netbuf.c"
.LASF61:
	.string	"pbuf_rom"
.LASF117:
	.string	"__func__"
.LASF49:
	.string	"PBUF_RAM"
.LASF88:
	.string	"MEMP_ND6_QUEUE"
.LASF79:
	.string	"MEMP_FRAG_PBUF"
.LASF22:
	.string	"s8_t"
.LASF47:
	.string	"PBUF_RAW"
.LASF106:
	.string	"head"
.LASF39:
	.string	"ERR_RST"
.LASF19:
	.string	"uint32_t"
.LASF65:
	.string	"ip6_addr"
.LASF82:
	.string	"MEMP_TCPIP_MSG_API"
.LASF38:
	.string	"ERR_ABRT"
.LASF15:
	.string	"char"
.LASF103:
	.string	"dataptr"
.LASF80:
	.string	"MEMP_NETBUF"
.LASF11:
	.string	"__uint16_t"
.LASF26:
	.string	"ERR_MEM"
.LASF81:
	.string	"MEMP_NETCONN"
.LASF91:
	.string	"MEMP_PBUF_POOL"
.LASF114:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF40:
	.string	"ERR_CLSD"
.LASF29:
	.string	"ERR_RTE"
.LASF16:
	.string	"int8_t"
.LASF23:
	.string	"u16_t"
.LASF27:
	.string	"ERR_BUF"
.LASF99:
	.string	"memset"
.LASF112:
	.string	"netbuf_delete"
.LASF69:
	.string	"u_addr"
.LASF17:
	.string	"uint8_t"
.LASF58:
	.string	"flags"
.LASF32:
	.string	"ERR_WOULDBLOCK"
.LASF46:
	.string	"PBUF_RAW_TX"
.LASF66:
	.string	"zone"
.LASF95:
	.string	"pbuf_alloc"
.LASF83:
	.string	"MEMP_TCPIP_MSG_INPKT"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
