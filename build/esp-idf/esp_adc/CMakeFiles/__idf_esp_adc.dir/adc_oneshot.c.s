	.file	"adc_oneshot.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/adc_oneshot.c"
	.section	.text.s_adc_unit_claim,"ax",@progbits
	.literal_position
	.literal .LC0, s_adc_unit_claimed
	.align	4
	.type	s_adc_unit_claim, @function
s_adc_unit_claim:
.LVL0:
.LFB134:
	.loc 1 309 1 view -0
	.loc 1 309 1 is_stmt 0 view .LVU1
	entry	sp, 48
.LCFI0:
	.loc 1 310 4 is_stmt 1 view .LVU2
	.loc 1 310 9 is_stmt 0 view .LVU3
	movi.n	a8, 0
	s8i	a8, sp, 0
	.loc 1 311 5 is_stmt 1 view .LVU4
.LBB20:
	.loc 1 311 28 view .LVU5
	.loc 1 311 40 is_stmt 0 view .LVU6
	l32r	a8, .LC0
	add.n	a8, a8, a2
.LVL1:
	.loc 1 311 14 is_stmt 1 view .LVU7
	.loc 1 311 104 view .LVU8
	movi.n	a9, -4
	and	a9, a8, a9
	extui	a8, a8, 0, 2
.LVL2:
	.loc 1 311 104 is_stmt 0 view .LVU9
	slli	a8, a8, 3
	movi	a11, 0xff
	ssl	a8
	sll	a11, a11
	movi.n	a10, -1
	xor	a11, a11, a10
	movi.n	a15, 0
	movi.n	a14, 1
	ssl	a8
	sll	a14, a14
	memw
	l32i	a10, a9, 0
	and	a10, a11, a10
.L2:
	or	a13, a15, a10
	or	a12, a14, a10
	wsr	a13, SCOMPARE1
	s32c1i	a12, a9, 0
	beq	a12, a13, .L3
	mov.n	a13, a10
	and	a10, a12, a11
	bne	a13, a10, .L2
.L3:
	ssr	a8
	srl	a12, a12
	extui	a8, a12, 0, 8
	nsau	a2, a8
.LVL3:
	.loc 1 311 104 view .LVU10
	srli	a2, a2, 5
	beqz.n	a8, .L4
	s8i	a12, sp, 0
.L4:
.LBE20:
	.loc 1 312 1 view .LVU11
	retw.n
.LFE134:
	.size	s_adc_unit_claim, .-s_adc_unit_claim
	.section	.text.s_adc_unit_free,"ax",@progbits
	.literal_position
	.literal .LC1, s_adc_unit_claimed
	.align	4
	.type	s_adc_unit_free, @function
s_adc_unit_free:
.LVL4:
.LFB135:
	.loc 1 315 1 is_stmt 1 view -0
	.loc 1 315 1 is_stmt 0 view .LVU13
	entry	sp, 48
.LCFI1:
	.loc 1 316 4 is_stmt 1 view .LVU14
	.loc 1 316 9 is_stmt 0 view .LVU15
	movi.n	a8, 1
	s8i	a8, sp, 0
	.loc 1 317 5 is_stmt 1 view .LVU16
.LBB21:
	.loc 1 317 28 view .LVU17
	.loc 1 317 40 is_stmt 0 view .LVU18
	l32r	a8, .LC1
	add.n	a8, a8, a2
.LVL5:
	.loc 1 317 14 is_stmt 1 view .LVU19
	.loc 1 317 104 view .LVU20
	movi.n	a9, -4
	and	a9, a8, a9
	extui	a8, a8, 0, 2
.LVL6:
	.loc 1 317 104 is_stmt 0 view .LVU21
	slli	a8, a8, 3
	movi	a11, 0xff
	ssl	a8
	sll	a11, a11
	movi.n	a10, -1
	xor	a11, a11, a10
	movi.n	a14, 1
	ssl	a8
	sll	a14, a14
	movi.n	a15, 0
	memw
	l32i	a10, a9, 0
	and	a10, a11, a10
.L6:
	or	a13, a14, a10
	or	a12, a15, a10
	wsr	a13, SCOMPARE1
	s32c1i	a12, a9, 0
	beq	a12, a13, .L7
	mov.n	a13, a10
	and	a10, a12, a11
	bne	a13, a10, .L6
.L7:
	ssr	a8
	srl	a12, a12
	extui	a8, a12, 0, 8
	addi.n	a8, a8, -1
	nsau	a2, a8
.LVL7:
	.loc 1 317 104 view .LVU22
	srli	a2, a2, 5
	beqz.n	a8, .L8
	s8i	a12, sp, 0
.L8:
.LBE21:
	.loc 1 318 1 view .LVU23
	retw.n
.LFE135:
	.size	s_adc_unit_free, .-s_adc_unit_free
	.section	.rodata.s_adc_io_init.str1.4,"aMS",@progbits,1
	.align	4
.LC3:
	.string	"adc_oneshot"
	.align	4
.LC5:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid channel\033[0m\n"
	.align	4
.LC8:
	.string	"\033[0;31mE (%lu) %s: %s(%d): IO config fail\033[0m\n"
	.section	.text.s_adc_io_init,"ax",@progbits
	.literal_position
	.literal .LC2, __FUNCTION__$4
	.literal .LC4, .LC3
	.literal .LC6, .LC5
	.literal .LC7, adc_channel_io_map
	.literal .LC9, .LC8
	.align	4
	.type	s_adc_io_init, @function
s_adc_io_init:
.LVL8:
.LFB133:
	.loc 1 283 1 is_stmt 1 view -0
	.loc 1 283 1 is_stmt 0 view .LVU25
	entry	sp, 48
.LCFI2:
	.loc 1 284 5 is_stmt 1 view .LVU26
	.loc 1 284 10 view .LVU27
	.loc 1 284 40 is_stmt 0 view .LVU28
	bnez.n	a2, .L16
	.loc 1 284 40 discriminator 1 view .LVU29
	movi.n	a8, 8
	j	.L10
.L16:
	.loc 1 284 40 discriminator 2 view .LVU30
	movi.n	a8, 0xa
.L10:
	.loc 1 284 13 discriminator 4 view .LVU31
	bltu	a3, a8, .L11
	.loc 1 284 51 is_stmt 1 discriminator 5 view .LVU32
	.loc 1 284 56 discriminator 5 view .LVU33
	.loc 1 284 84 discriminator 7 view .LVU34
	.loc 1 284 89 discriminator 7 view .LVU35
	.loc 1 284 126 discriminator 9 view .LVU36
	call8	esp_log_timestamp
.LVL9:
	.loc 1 284 126 is_stmt 0 discriminator 1 view .LVU37
	l32r	a11, .LC4
	movi	a8, 0x11c
	s32i	a8, sp, 0
	l32r	a15, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC6
	movi.n	a10, 1
	call8	esp_log_write
.LVL10:
	.loc 1 284 87 is_stmt 1 discriminator 21 view .LVU38
	.loc 1 284 54 discriminator 21 view .LVU39
	.loc 1 284 140 discriminator 21 view .LVU40
	.loc 1 284 147 is_stmt 0 discriminator 21 view .LVU41
	movi	a2, 0x102
.LVL11:
	.loc 1 284 147 view .LVU42
	j	.L9
.LVL12:
.L11:
	.loc 1 284 8 is_stmt 1 discriminator 6 view .LVU43
	.loc 1 298 5 view .LVU44
	.loc 1 298 16 is_stmt 0 view .LVU45
	addx4	a2, a2, a2
.LVL13:
	.loc 1 298 16 view .LVU46
	addx2	a2, a2, a3
	l32r	a8, .LC7
	addx4	a2, a2, a8
	l32i	a3, a2, 0
.LVL14:
	.loc 1 299 5 is_stmt 1 view .LVU47
.LBB22:
	.loc 1 299 10 view .LVU48
	.loc 1 299 31 is_stmt 0 view .LVU49
	mov.n	a10, a3
	call8	rtc_gpio_init
.LVL15:
	mov.n	a2, a10
.LVL16:
	.loc 1 299 55 is_stmt 1 discriminator 1 view .LVU50
	.loc 1 299 58 is_stmt 0 discriminator 1 view .LVU51
	beqz.n	a10, .L13
	.loc 1 299 77 is_stmt 1 discriminator 1 view .LVU52
	.loc 1 299 82 discriminator 1 view .LVU53
	.loc 1 299 110 discriminator 3 view .LVU54
	.loc 1 299 115 discriminator 3 view .LVU55
	.loc 1 299 152 discriminator 5 view .LVU56
	call8	esp_log_timestamp
.LVL17:
	.loc 1 299 152 is_stmt 0 discriminator 1 view .LVU57
	l32r	a11, .LC4
	movi	a8, 0x12b
	s32i	a8, sp, 0
	l32r	a15, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL18:
	.loc 1 299 113 is_stmt 1 discriminator 17 view .LVU58
	.loc 1 299 80 discriminator 17 view .LVU59
	.loc 1 299 139 discriminator 17 view .LVU60
	.loc 1 299 146 is_stmt 0 view .LVU61
	j	.L9
.L13:
	.loc 1 299 146 view .LVU62
.LBE22:
	.loc 1 299 8 is_stmt 1 discriminator 2 view .LVU63
	.loc 1 300 5 view .LVU64
.LBB23:
	.loc 1 300 10 view .LVU65
	.loc 1 300 31 is_stmt 0 view .LVU66
	movi.n	a11, 3
	mov.n	a10, a3
	call8	rtc_gpio_set_direction
.LVL19:
	mov.n	a2, a10
.LVL20:
	.loc 1 300 88 is_stmt 1 discriminator 1 view .LVU67
	.loc 1 300 91 is_stmt 0 discriminator 1 view .LVU68
	beqz.n	a10, .L14
	.loc 1 300 110 is_stmt 1 discriminator 1 view .LVU69
	.loc 1 300 115 discriminator 1 view .LVU70
	.loc 1 300 143 discriminator 3 view .LVU71
	.loc 1 300 148 discriminator 3 view .LVU72
	.loc 1 300 185 discriminator 5 view .LVU73
	call8	esp_log_timestamp
.LVL21:
	.loc 1 300 185 is_stmt 0 discriminator 1 view .LVU74
	l32r	a11, .LC4
	movi	a8, 0x12c
	s32i	a8, sp, 0
	l32r	a15, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL22:
	.loc 1 300 146 is_stmt 1 discriminator 17 view .LVU75
	.loc 1 300 113 discriminator 17 view .LVU76
	.loc 1 300 139 discriminator 17 view .LVU77
	.loc 1 300 146 is_stmt 0 view .LVU78
	j	.L9
.L14:
	.loc 1 300 146 view .LVU79
.LBE23:
	.loc 1 300 8 is_stmt 1 discriminator 2 view .LVU80
	.loc 1 301 5 view .LVU81
.LBB24:
	.loc 1 301 10 view .LVU82
	.loc 1 301 31 is_stmt 0 view .LVU83
	mov.n	a10, a3
	call8	rtc_gpio_pulldown_dis
.LVL23:
	mov.n	a2, a10
.LVL24:
	.loc 1 301 63 is_stmt 1 discriminator 1 view .LVU84
	.loc 1 301 66 is_stmt 0 discriminator 1 view .LVU85
	beqz.n	a10, .L15
	.loc 1 301 85 is_stmt 1 discriminator 1 view .LVU86
	.loc 1 301 90 discriminator 1 view .LVU87
	.loc 1 301 118 discriminator 3 view .LVU88
	.loc 1 301 123 discriminator 3 view .LVU89
	.loc 1 301 160 discriminator 5 view .LVU90
	call8	esp_log_timestamp
.LVL25:
	.loc 1 301 160 is_stmt 0 discriminator 1 view .LVU91
	l32r	a11, .LC4
	movi	a8, 0x12d
	s32i	a8, sp, 0
	l32r	a15, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL26:
	.loc 1 301 121 is_stmt 1 discriminator 17 view .LVU92
	.loc 1 301 88 discriminator 17 view .LVU93
	.loc 1 301 139 discriminator 17 view .LVU94
	.loc 1 301 146 is_stmt 0 view .LVU95
	j	.L9
.L15:
	.loc 1 301 146 view .LVU96
.LBE24:
	.loc 1 301 8 is_stmt 1 discriminator 2 view .LVU97
	.loc 1 302 5 view .LVU98
.LBB25:
	.loc 1 302 10 view .LVU99
	.loc 1 302 31 is_stmt 0 view .LVU100
	mov.n	a10, a3
	call8	rtc_gpio_pullup_dis
.LVL27:
	mov.n	a2, a10
.LVL28:
	.loc 1 302 61 is_stmt 1 discriminator 1 view .LVU101
	.loc 1 302 64 is_stmt 0 discriminator 1 view .LVU102
	beqz.n	a10, .L9
	.loc 1 302 83 is_stmt 1 discriminator 1 view .LVU103
	.loc 1 302 88 discriminator 1 view .LVU104
	.loc 1 302 116 discriminator 3 view .LVU105
	.loc 1 302 121 discriminator 3 view .LVU106
	.loc 1 302 158 discriminator 5 view .LVU107
	call8	esp_log_timestamp
.LVL29:
	.loc 1 302 158 is_stmt 0 discriminator 1 view .LVU108
	l32r	a11, .LC4
	movi	a8, 0x12e
	s32i	a8, sp, 0
	l32r	a15, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL30:
	.loc 1 302 119 is_stmt 1 discriminator 17 view .LVU109
	.loc 1 302 86 discriminator 17 view .LVU110
	.loc 1 302 139 discriminator 17 view .LVU111
.L9:
	.loc 1 302 139 is_stmt 0 discriminator 17 view .LVU112
.LBE25:
	.loc 1 306 1 view .LVU113
	retw.n
.LFE133:
	.size	s_adc_io_init, .-s_adc_io_init
	.section	.text.adc_oneshot_io_to_channel,"ax",@progbits
	.align	4
	.global	adc_oneshot_io_to_channel
	.type	adc_oneshot_io_to_channel, @function
adc_oneshot_io_to_channel:
.LVL31:
.LFB125:
	.loc 1 68 1 is_stmt 1 view -0
	.loc 1 68 1 is_stmt 0 view .LVU115
	entry	sp, 32
.LCFI3:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 69 5 is_stmt 1 view .LVU116
	.loc 1 69 12 is_stmt 0 view .LVU117
	call8	adc_io_to_channel
.LVL32:
	.loc 1 70 1 view .LVU118
	mov.n	a2, a10
.LVL33:
	.loc 1 70 1 view .LVU119
	retw.n
.LFE125:
	.size	adc_oneshot_io_to_channel, .-adc_oneshot_io_to_channel
	.section	.text.adc_oneshot_channel_to_io,"ax",@progbits
	.align	4
	.global	adc_oneshot_channel_to_io
	.type	adc_oneshot_channel_to_io, @function
adc_oneshot_channel_to_io:
.LVL34:
.LFB126:
	.loc 1 73 1 is_stmt 1 view -0
	.loc 1 73 1 is_stmt 0 view .LVU121
	entry	sp, 32
.LCFI4:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 74 5 is_stmt 1 view .LVU122
	.loc 1 74 12 is_stmt 0 view .LVU123
	call8	adc_channel_to_io
.LVL35:
	.loc 1 75 1 view .LVU124
	mov.n	a2, a10
.LVL36:
	.loc 1 75 1 view .LVU125
	retw.n
.LFE126:
	.size	adc_oneshot_channel_to_io, .-adc_oneshot_channel_to_io
	.section	.rodata.adc_oneshot_new_unit.str1.4,"aMS",@progbits,1
	.align	4
.LC12:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid argument: null pointer\033[0m\n"
	.align	4
.LC14:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid unit\033[0m\n"
	.align	4
.LC17:
	.string	"\033[0;31mE (%lu) %s: %s(%d): no mem for unit\033[0m\n"
	.align	4
.LC19:
	.string	"\033[0;31mE (%lu) %s: %s(%d): adc%d is already in use\033[0m\n"
	.align	4
.LC22:
	.string	"\033[0;31mE (%lu) %s: %s(%d): clock source not supported\033[0m\n"
	.section	.text.adc_oneshot_new_unit,"ax",@progbits
	.literal_position
	.literal .LC10, __FUNCTION__$6
	.literal .LC11, .LC3
	.literal .LC13, .LC12
	.literal .LC15, .LC14
	.literal .LC16, 4096
	.literal .LC18, .LC17
	.literal .LC20, .LC19
	.literal .LC21, s_ctx
	.literal .LC23, .LC22
	.align	4
	.global	adc_oneshot_new_unit
	.type	adc_oneshot_new_unit, @function
adc_oneshot_new_unit:
.LVL37:
.LFB127:
	.loc 1 78 1 is_stmt 1 view -0
	.loc 1 78 1 is_stmt 0 view .LVU127
	entry	sp, 80
.LCFI5:
	mov.n	a7, a2
	.loc 1 82 5 is_stmt 1 view .LVU128
.LVL38:
	.loc 1 83 5 view .LVU129
	.loc 1 84 5 view .LVU130
	.loc 1 84 10 view .LVU131
	.loc 1 84 17 is_stmt 0 view .LVU132
	nsau	a8, a2
	srli	a8, a8, 5
	.loc 1 84 29 view .LVU133
	nsau	a9, a3
	srli	a9, a9, 5
	.loc 1 84 15 view .LVU134
	or	a8, a8, a9
	.loc 1 84 13 view .LVU135
	beqz.n	a8, .L20
	.loc 1 84 46 is_stmt 1 discriminator 1 view .LVU136
	.loc 1 84 51 discriminator 1 view .LVU137
	.loc 1 84 79 discriminator 3 view .LVU138
	.loc 1 84 84 discriminator 3 view .LVU139
	.loc 1 84 121 discriminator 5 view .LVU140
	call8	esp_log_timestamp
.LVL39:
	.loc 1 84 121 is_stmt 0 discriminator 1 view .LVU141
	l32r	a11, .LC11
	movi.n	a8, 0x54
	s32i	a8, sp, 0
	l32r	a15, .LC10
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC13
	movi.n	a10, 1
	call8	esp_log_write
.LVL40:
	.loc 1 84 82 is_stmt 1 discriminator 17 view .LVU142
	.loc 1 84 49 discriminator 17 view .LVU143
	.loc 1 84 154 discriminator 17 view .LVU144
	.loc 1 84 167 view .LVU145
	.loc 1 149 5 view .LVU146
	.loc 1 84 158 is_stmt 0 discriminator 17 view .LVU147
	movi	a2, 0x102
.LVL41:
	.loc 1 84 158 discriminator 17 view .LVU148
	j	.L19
.LVL42:
.L20:
	.loc 1 84 8 is_stmt 1 discriminator 2 view .LVU149
	.loc 1 85 5 view .LVU150
	.loc 1 85 10 view .LVU151
	.loc 1 85 28 is_stmt 0 view .LVU152
	l32i	a8, a2, 0
	.loc 1 85 13 view .LVU153
	bltui	a8, 2, .L22
	.loc 1 85 49 is_stmt 1 discriminator 1 view .LVU154
	.loc 1 85 54 discriminator 1 view .LVU155
	.loc 1 85 82 discriminator 3 view .LVU156
	.loc 1 85 87 discriminator 3 view .LVU157
	.loc 1 85 124 discriminator 5 view .LVU158
	call8	esp_log_timestamp
.LVL43:
	.loc 1 85 124 is_stmt 0 discriminator 1 view .LVU159
	l32r	a11, .LC11
	movi.n	a8, 0x55
	s32i	a8, sp, 0
	l32r	a15, .LC10
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC15
	movi.n	a10, 1
	call8	esp_log_write
.LVL44:
	.loc 1 85 85 is_stmt 1 discriminator 17 view .LVU160
	.loc 1 85 52 discriminator 17 view .LVU161
	.loc 1 85 136 discriminator 17 view .LVU162
	.loc 1 85 149 view .LVU163
	.loc 1 149 5 view .LVU164
	.loc 1 85 140 is_stmt 0 discriminator 17 view .LVU165
	movi	a2, 0x102
.LVL45:
	.loc 1 85 140 discriminator 17 view .LVU166
	j	.L19
.LVL46:
.L22:
	.loc 1 85 8 is_stmt 1 discriminator 2 view .LVU167
	.loc 1 94 5 view .LVU168
	.loc 1 94 12 is_stmt 0 view .LVU169
	l32r	a12, .LC16
	movi	a11, 0x6c
	movi.n	a10, 1
	call8	heap_caps_calloc
.LVL47:
	mov.n	a6, a10
.LVL48:
	.loc 1 95 5 is_stmt 1 view .LVU170
	.loc 1 95 10 view .LVU171
	.loc 1 95 13 is_stmt 0 view .LVU172
	bnez.n	a10, .L23
	.loc 1 95 27 is_stmt 1 discriminator 1 view .LVU173
	.loc 1 95 32 discriminator 1 view .LVU174
	.loc 1 95 60 discriminator 3 view .LVU175
	.loc 1 95 65 discriminator 3 view .LVU176
	.loc 1 95 102 discriminator 5 view .LVU177
	call8	esp_log_timestamp
.LVL49:
	.loc 1 95 102 is_stmt 0 discriminator 1 view .LVU178
	l32r	a11, .LC11
	movi.n	a8, 0x5f
	s32i	a8, sp, 0
	l32r	a15, .LC10
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC18
	movi.n	a10, 1
	call8	esp_log_write
.LVL50:
	.loc 1 95 63 is_stmt 1 discriminator 17 view .LVU179
	.loc 1 95 30 discriminator 17 view .LVU180
	.loc 1 95 139 discriminator 17 view .LVU181
	.loc 1 95 152 view .LVU182
	.loc 1 95 143 is_stmt 0 discriminator 17 view .LVU183
	movi	a2, 0x101
.LVL51:
	.loc 1 95 152 view .LVU184
	j	.L24
.LVL52:
.L23:
	.loc 1 95 8 is_stmt 1 discriminator 2 view .LVU185
	.loc 1 97 4 view .LVU186
	.loc 1 97 25 is_stmt 0 view .LVU187
	l32i	a10, a2, 0
	call8	s_adc_unit_claim
.LVL53:
	.loc 1 98 5 is_stmt 1 view .LVU188
	.loc 1 98 10 view .LVU189
	.loc 1 98 13 is_stmt 0 view .LVU190
	bnez.n	a10, .L25
	.loc 1 98 36 is_stmt 1 discriminator 1 view .LVU191
	.loc 1 98 41 discriminator 1 view .LVU192
	.loc 1 98 69 discriminator 3 view .LVU193
	.loc 1 98 74 discriminator 3 view .LVU194
	.loc 1 98 111 discriminator 5 view .LVU195
	call8	esp_log_timestamp
.LVL54:
	.loc 1 98 131 is_stmt 0 discriminator 1 view .LVU196
	l32i	a8, a2, 0
	.loc 1 98 111 discriminator 1 view .LVU197
	l32r	a11, .LC11
	addi.n	a8, a8, 1
	s32i	a8, sp, 4
	movi	a8, 0x62
	s32i	a8, sp, 0
	l32r	a15, .LC10
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC20
	movi.n	a10, 1
	call8	esp_log_write
.LVL55:
	.loc 1 98 72 is_stmt 1 discriminator 17 view .LVU198
	.loc 1 98 39 discriminator 17 view .LVU199
	.loc 1 98 173 discriminator 17 view .LVU200
	.loc 1 98 186 view .LVU201
	.loc 1 98 177 is_stmt 0 discriminator 17 view .LVU202
	movi	a2, 0x105
.LVL56:
	.loc 1 98 186 view .LVU203
	j	.L24
.LVL57:
.L25:
	.loc 1 98 8 is_stmt 1 discriminator 2 view .LVU204
	.loc 1 99 5 view .LVU205
	l32r	a5, .LC21
	mov.n	a10, a5
.LVL58:
	.loc 1 99 5 is_stmt 0 view .LVU206
	call8	_lock_acquire
.LVL59:
	.loc 1 100 5 is_stmt 1 view .LVU207
	.loc 1 100 28 is_stmt 0 view .LVU208
	l32i	a8, a2, 0
	.loc 1 100 39 view .LVU209
	addx4	a8, a8, a5
	s32i	a6, a8, 4
	.loc 1 101 5 is_stmt 1 view .LVU210
	mov.n	a10, a5
	call8	_lock_release
.LVL60:
	.loc 1 102 5 view .LVU211
	.loc 1 102 32 is_stmt 0 view .LVU212
	l32i	a8, a2, 0
	.loc 1 102 19 view .LVU213
	s32i	a8, a6, 100
	.loc 1 103 5 is_stmt 1 view .LVU214
	.loc 1 103 33 is_stmt 0 view .LVU215
	l32i	a8, a2, 8
	.loc 1 103 20 view .LVU216
	s32i	a8, a6, 104
	.loc 1 105 5 is_stmt 1 view .LVU217
	.loc 1 112 9 view .LVU218
.LVL61:
	.loc 1 113 9 view .LVU219
	.loc 1 113 24 is_stmt 0 view .LVU220
	l32i	a5, a2, 4
	.loc 1 113 12 view .LVU221
	bnez.n	a5, .L26
	.loc 1 112 17 view .LVU222
	movi.n	a5, 6
.L26:
.LVL62:
	.loc 1 117 5 is_stmt 1 view .LVU223
	.loc 1 117 14 is_stmt 0 view .LVU224
	movi.n	a11, 0
	s32i	a11, sp, 16
	.loc 1 118 5 is_stmt 1 view .LVU225
.LBB26:
	.loc 1 118 10 view .LVU226
	.loc 1 118 31 is_stmt 0 view .LVU227
	addi	a12, sp, 16
	mov.n	a10, a5
	call8	esp_clk_tree_src_get_freq_hz
.LVL63:
	mov.n	a2, a10
.LVL64:
	.loc 1 118 129 is_stmt 1 discriminator 1 view .LVU228
	.loc 1 118 132 is_stmt 0 discriminator 1 view .LVU229
	beqz.n	a10, .L27
	.loc 1 118 151 is_stmt 1 discriminator 1 view .LVU230
	.loc 1 118 156 discriminator 1 view .LVU231
	.loc 1 118 184 discriminator 3 view .LVU232
	.loc 1 118 189 discriminator 3 view .LVU233
	.loc 1 118 226 discriminator 5 view .LVU234
	call8	esp_log_timestamp
.LVL65:
	.loc 1 118 226 is_stmt 0 discriminator 1 view .LVU235
	l32r	a11, .LC11
	movi	a8, 0x76
	s32i	a8, sp, 0
	l32r	a15, .LC10
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC23
	movi.n	a10, 1
	call8	esp_log_write
.LVL66:
	.loc 1 118 187 is_stmt 1 discriminator 17 view .LVU236
	.loc 1 118 154 discriminator 17 view .LVU237
	.loc 1 118 151 discriminator 17 view .LVU238
	.loc 1 118 166 view .LVU239
	j	.L24
.LVL67:
.L27:
	.loc 1 118 166 is_stmt 0 view .LVU240
.LBE26:
	.loc 1 118 8 is_stmt 1 discriminator 2 view .LVU241
	.loc 1 120 5 view .LVU242
	.loc 1 121 28 is_stmt 0 view .LVU243
	l32i	a8, a7, 0
	.loc 1 120 27 view .LVU244
	s32i	a8, sp, 20
	.loc 1 122 34 view .LVU245
	l32i	a8, a7, 8
	.loc 1 122 88 view .LVU246
	beqz.n	a8, .L28
	.loc 1 122 88 discriminator 1 view .LVU247
	movi.n	a8, 3
.L28:
	.loc 1 120 27 view .LVU248
	s32i	a8, sp, 24
	s32i	a5, sp, 28
	l32i	a8, sp, 16
	s32i	a8, sp, 32
	.loc 1 126 5 is_stmt 1 view .LVU249
	addi	a11, sp, 20
	mov.n	a10, a6
	call8	adc_oneshot_hal_init
.LVL68:
	.loc 1 129 5 view .LVU250
	l32r	a5, .LC21
.LVL69:
	.loc 1 129 5 is_stmt 0 view .LVU251
	mov.n	a10, a5
	call8	_lock_acquire
.LVL70:
	.loc 1 130 5 is_stmt 1 view .LVU252
	.loc 1 130 10 is_stmt 0 view .LVU253
	l32i	a8, a5, 12
	.loc 1 130 30 view .LVU254
	addi.n	a8, a8, 1
	s32i	a8, a5, 12
	.loc 1 131 5 is_stmt 1 view .LVU255
	.loc 1 131 8 is_stmt 0 view .LVU256
	bnei	a8, 1, .L29
	.loc 1 132 9 is_stmt 1 view .LVU257
	call8	adc_apb_periph_claim
.LVL71:
.L29:
	.loc 1 134 5 view .LVU258
	l32r	a10, .LC21
	call8	_lock_release
.LVL72:
	.loc 1 136 5 view .LVU259
	.loc 1 136 20 is_stmt 0 view .LVU260
	l32i	a8, a7, 8
	.loc 1 136 8 view .LVU261
	bnez.n	a8, .L30
	.loc 1 137 9 is_stmt 1 view .LVU262
	call8	sar_periph_ctrl_adc_oneshot_power_acquire
.LVL73:
	j	.L31
.L30:
	.loc 1 140 9 view .LVU263
	movi.n	a11, 1
	movi.n	a10, 2
	call8	esp_sleep_sub_mode_config
.LVL74:
.L31:
	.loc 1 144 5 view .LVU264
	.loc 1 144 10 view .LVU265
	.loc 1 144 41 discriminator 15 view .LVU266
	.loc 1 144 8 discriminator 15 view .LVU267
	.loc 1 145 5 view .LVU268
	.loc 1 145 15 is_stmt 0 view .LVU269
	s32i	a6, a3, 0
	.loc 1 146 5 is_stmt 1 view .LVU270
	.loc 1 146 12 is_stmt 0 view .LVU271
	j	.L19
.LVL75:
.L24:
	.loc 1 149 5 is_stmt 1 view .LVU272
	.loc 1 149 8 is_stmt 0 view .LVU273
	beqz.n	a6, .L19
	.loc 1 150 9 is_stmt 1 view .LVU274
	mov.n	a10, a6
	call8	free
.LVL76:
.L19:
	.loc 1 153 1 is_stmt 0 view .LVU275
	retw.n
.LFE127:
	.size	adc_oneshot_new_unit, .-adc_oneshot_new_unit
	.section	.rodata.adc_oneshot_config_channel.str1.4,"aMS",@progbits,1
	.align	4
.LC27:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid attenuation\033[0m\n"
	.align	4
.LC29:
	.string	"\033[0;31mE (%lu) %s: %s(%d): invalid bitwidth\033[0m\n"
	.section	.text.adc_oneshot_config_channel,"ax",@progbits
	.literal_position
	.literal .LC24, __FUNCTION__$5
	.literal .LC25, .LC3
	.literal .LC26, .LC12
	.literal .LC28, .LC27
	.literal .LC30, .LC29
	.literal .LC31, .LC5
	.literal .LC32, rtc_spinlock
	.align	4
	.global	adc_oneshot_config_channel
	.type	adc_oneshot_config_channel, @function
adc_oneshot_config_channel:
.LVL77:
.LFB128:
	.loc 1 156 1 is_stmt 1 view -0
	.loc 1 156 1 is_stmt 0 view .LVU277
	entry	sp, 64
.LCFI6:
	.loc 1 157 5 is_stmt 1 view .LVU278
	.loc 1 157 10 view .LVU279
	.loc 1 157 17 is_stmt 0 view .LVU280
	nsau	a8, a2
	srli	a8, a8, 5
	.loc 1 157 24 view .LVU281
	nsau	a9, a4
	srli	a9, a9, 5
	.loc 1 157 15 view .LVU282
	or	a8, a8, a9
	.loc 1 157 13 view .LVU283
	beqz.n	a8, .L33
	.loc 1 157 39 is_stmt 1 discriminator 1 view .LVU284
	.loc 1 157 44 discriminator 1 view .LVU285
	.loc 1 157 72 discriminator 3 view .LVU286
	.loc 1 157 77 discriminator 3 view .LVU287
	.loc 1 157 114 discriminator 5 view .LVU288
	call8	esp_log_timestamp
.LVL78:
	.loc 1 157 114 is_stmt 0 discriminator 1 view .LVU289
	l32r	a11, .LC25
	movi	a8, 0x9d
	s32i	a8, sp, 0
	l32r	a15, .LC24
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC26
	movi.n	a10, 1
	call8	esp_log_write
.LVL79:
	.loc 1 157 75 is_stmt 1 discriminator 17 view .LVU290
	.loc 1 157 42 discriminator 17 view .LVU291
	.loc 1 157 155 discriminator 17 view .LVU292
	.loc 1 157 162 is_stmt 0 discriminator 17 view .LVU293
	movi	a2, 0x102
.LVL80:
	.loc 1 157 162 view .LVU294
	j	.L32
.LVL81:
.L33:
	.loc 1 157 8 is_stmt 1 discriminator 2 view .LVU295
	.loc 1 158 5 view .LVU296
	.loc 1 158 10 view .LVU297
	.loc 1 158 23 is_stmt 0 view .LVU298
	l32i	a8, a4, 0
	.loc 1 158 13 view .LVU299
	bltui	a8, 4, .L35
	.loc 1 158 42 is_stmt 1 discriminator 1 view .LVU300
	.loc 1 158 47 discriminator 1 view .LVU301
	.loc 1 158 75 discriminator 3 view .LVU302
	.loc 1 158 80 discriminator 3 view .LVU303
	.loc 1 158 117 discriminator 5 view .LVU304
	call8	esp_log_timestamp
.LVL82:
	.loc 1 158 117 is_stmt 0 discriminator 1 view .LVU305
	l32r	a11, .LC25
	movi	a8, 0x9e
	s32i	a8, sp, 0
	l32r	a15, .LC24
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC28
	movi.n	a10, 1
	call8	esp_log_write
.LVL83:
	.loc 1 158 78 is_stmt 1 discriminator 17 view .LVU306
	.loc 1 158 45 discriminator 17 view .LVU307
	.loc 1 158 144 discriminator 17 view .LVU308
	.loc 1 158 151 is_stmt 0 discriminator 17 view .LVU309
	movi	a2, 0x102
.LVL84:
	.loc 1 158 151 view .LVU310
	j	.L32
.LVL85:
.L35:
	.loc 1 158 8 is_stmt 1 discriminator 2 view .LVU311
	.loc 1 159 5 view .LVU312
	.loc 1 159 10 view .LVU313
	.loc 1 159 25 is_stmt 0 view .LVU314
	l32i	a8, a4, 4
	.loc 1 159 15 view .LVU315
	addi	a10, a8, -9
	movi.n	a9, 1
	bgeui	a10, 4, .L36
	movi.n	a9, 0
.L36:
	movi.n	a10, 1
	moveqz	a10, a8, a8
	.loc 1 159 13 view .LVU316
	bnone	a10, a9, .L37
	.loc 1 159 122 is_stmt 1 discriminator 1 view .LVU317
	.loc 1 159 127 discriminator 1 view .LVU318
	.loc 1 159 155 discriminator 3 view .LVU319
	.loc 1 159 160 discriminator 3 view .LVU320
	.loc 1 159 197 discriminator 5 view .LVU321
	call8	esp_log_timestamp
.LVL86:
	.loc 1 159 197 is_stmt 0 discriminator 1 view .LVU322
	l32r	a11, .LC25
	movi	a8, 0x9f
	s32i	a8, sp, 0
	l32r	a15, .LC24
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC30
	movi.n	a10, 1
	call8	esp_log_write
.LVL87:
	.loc 1 159 158 is_stmt 1 discriminator 17 view .LVU323
	.loc 1 159 125 discriminator 17 view .LVU324
	.loc 1 159 141 discriminator 17 view .LVU325
	.loc 1 159 148 is_stmt 0 discriminator 17 view .LVU326
	movi	a2, 0x102
.LVL88:
	.loc 1 159 148 view .LVU327
	j	.L32
.LVL89:
.L37:
	.loc 1 159 8 is_stmt 1 discriminator 2 view .LVU328
	.loc 1 160 5 view .LVU329
	.loc 1 160 10 view .LVU330
	.loc 1 160 35 is_stmt 0 view .LVU331
	l32i	a10, a2, 100
	.loc 1 160 51 view .LVU332
	bnez.n	a10, .L42
	.loc 1 160 51 discriminator 1 view .LVU333
	movi.n	a8, 8
	j	.L38
.L42:
	.loc 1 160 51 discriminator 2 view .LVU334
	movi.n	a8, 0xa
.L38:
	.loc 1 160 13 discriminator 4 view .LVU335
	bltu	a3, a8, .L39
	.loc 1 160 62 is_stmt 1 discriminator 5 view .LVU336
	.loc 1 160 67 discriminator 5 view .LVU337
	.loc 1 160 95 discriminator 7 view .LVU338
	.loc 1 160 100 discriminator 7 view .LVU339
	.loc 1 160 137 discriminator 9 view .LVU340
	call8	esp_log_timestamp
.LVL90:
	.loc 1 160 137 is_stmt 0 discriminator 1 view .LVU341
	l32r	a11, .LC25
	movi	a8, 0xa0
	s32i	a8, sp, 0
	l32r	a15, .LC24
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC31
	movi.n	a10, 1
	call8	esp_log_write
.LVL91:
	.loc 1 160 98 is_stmt 1 discriminator 21 view .LVU342
	.loc 1 160 65 discriminator 21 view .LVU343
	.loc 1 160 140 discriminator 21 view .LVU344
	.loc 1 160 147 is_stmt 0 discriminator 21 view .LVU345
	movi	a2, 0x102
.LVL92:
	.loc 1 160 147 view .LVU346
	j	.L32
.LVL93:
.L39:
	.loc 1 160 8 is_stmt 1 discriminator 6 view .LVU347
	.loc 1 162 5 view .LVU348
	mov.n	a11, a3
	call8	s_adc_io_init
.LVL94:
	.loc 1 164 5 view .LVU349
	.loc 1 165 5 view .LVU350
	.loc 1 166 24 is_stmt 0 view .LVU351
	l32i	a8, a4, 0
	.loc 1 165 32 view .LVU352
	s32i	a8, sp, 16
	.loc 1 167 28 view .LVU353
	l32i	a8, a4, 4
	.loc 1 167 71 view .LVU354
	bnez.n	a8, .L40
	.loc 1 167 71 discriminator 2 view .LVU355
	movi.n	a8, 0xc
.L40:
	.loc 1 165 32 view .LVU356
	s32i	a8, sp, 20
	.loc 1 169 5 is_stmt 1 view .LVU357
.LVL95:
.LBB27:
.LBI27:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
	.loc 2 565 51 view .LVU358
.LBB28:
	.loc 2 567 5 view .LVU359
	movi.n	a11, -1
	l32r	a10, .LC32
	call8	xPortEnterCriticalTimeout
.LVL96:
	.loc 2 567 5 is_stmt 0 view .LVU360
.LBE28:
.LBE27:
	.loc 1 170 5 is_stmt 1 view .LVU361
	mov.n	a12, a3
	addi	a11, sp, 16
	mov.n	a10, a2
	call8	adc_oneshot_hal_channel_config
.LVL97:
	.loc 1 171 5 view .LVU362
	.loc 1 171 15 is_stmt 0 view .LVU363
	l32i	a8, a2, 104
	.loc 1 171 8 view .LVU364
	beqz.n	a8, .L41
	.loc 1 175 9 is_stmt 1 view .LVU365
	mov.n	a11, a3
	mov.n	a10, a2
	call8	adc_oneshot_hal_setup
.LVL98:
.L41:
	.loc 1 177 5 view .LVU366
	l32r	a10, .LC32
	call8	vPortExitCritical
.LVL99:
	.loc 1 179 5 view .LVU367
	.loc 1 179 12 is_stmt 0 view .LVU368
	movi.n	a2, 0
.LVL100:
.L32:
	.loc 1 180 1 view .LVU369
	retw.n
.LFE128:
	.size	adc_oneshot_config_channel, .-adc_oneshot_config_channel
	.section	.text.adc_oneshot_read,"ax",@progbits
	.literal_position
	.literal .LC33, __FUNCTION__$3
	.literal .LC34, .LC3
	.literal .LC35, .LC12
	.literal .LC36, .LC5
	.literal .LC37, rtc_spinlock
	.align	4
	.global	adc_oneshot_read
	.type	adc_oneshot_read, @function
adc_oneshot_read:
.LVL101:
.LFB129:
	.loc 1 183 1 is_stmt 1 view -0
	.loc 1 183 1 is_stmt 0 view .LVU371
	entry	sp, 48
.LCFI7:
	mov.n	a7, a2
	.loc 1 184 5 is_stmt 1 view .LVU372
	.loc 1 184 10 view .LVU373
	.loc 1 184 17 is_stmt 0 view .LVU374
	nsau	a8, a2
	srli	a8, a8, 5
	.loc 1 184 24 view .LVU375
	nsau	a9, a4
	srli	a9, a9, 5
	.loc 1 184 15 view .LVU376
	or	a8, a8, a9
	.loc 1 184 13 view .LVU377
	beqz.n	a8, .L44
	.loc 1 184 40 is_stmt 1 discriminator 1 view .LVU378
	.loc 1 184 45 discriminator 1 view .LVU379
	.loc 1 184 73 discriminator 3 view .LVU380
	.loc 1 184 78 discriminator 3 view .LVU381
	.loc 1 184 115 discriminator 5 view .LVU382
	call8	esp_log_timestamp
.LVL102:
	.loc 1 184 115 is_stmt 0 discriminator 1 view .LVU383
	l32r	a11, .LC34
	movi	a8, 0xb8
	s32i	a8, sp, 0
	l32r	a15, .LC33
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC35
	movi.n	a10, 1
	call8	esp_log_write
.LVL103:
	.loc 1 184 76 is_stmt 1 discriminator 17 view .LVU384
	.loc 1 184 43 discriminator 17 view .LVU385
	.loc 1 184 155 discriminator 17 view .LVU386
	.loc 1 184 162 is_stmt 0 discriminator 17 view .LVU387
	movi	a2, 0x102
.LVL104:
	.loc 1 184 162 view .LVU388
	j	.L43
.LVL105:
.L44:
	.loc 1 184 8 is_stmt 1 discriminator 2 view .LVU389
	.loc 1 185 5 view .LVU390
	.loc 1 185 10 view .LVU391
	.loc 1 185 32 is_stmt 0 view .LVU392
	l32i	a10, a2, 100
	.loc 1 185 48 view .LVU393
	bnez.n	a10, .L48
	.loc 1 185 48 discriminator 1 view .LVU394
	movi.n	a8, 8
	j	.L46
.L48:
	.loc 1 185 48 discriminator 2 view .LVU395
	movi.n	a8, 0xa
.L46:
	.loc 1 185 13 discriminator 4 view .LVU396
	bltu	a3, a8, .L47
	.loc 1 185 59 is_stmt 1 discriminator 5 view .LVU397
	.loc 1 185 64 discriminator 5 view .LVU398
	.loc 1 185 92 discriminator 7 view .LVU399
	.loc 1 185 97 discriminator 7 view .LVU400
	.loc 1 185 134 discriminator 9 view .LVU401
	call8	esp_log_timestamp
.LVL106:
	.loc 1 185 134 is_stmt 0 discriminator 1 view .LVU402
	l32r	a11, .LC34
	movi	a8, 0xb9
	s32i	a8, sp, 0
	l32r	a15, .LC33
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC36
	movi.n	a10, 1
	call8	esp_log_write
.LVL107:
	.loc 1 185 95 is_stmt 1 discriminator 21 view .LVU403
	.loc 1 185 62 discriminator 21 view .LVU404
	.loc 1 185 140 discriminator 21 view .LVU405
	.loc 1 185 147 is_stmt 0 discriminator 21 view .LVU406
	movi	a2, 0x102
.LVL108:
	.loc 1 185 147 view .LVU407
	j	.L43
.LVL109:
.L47:
	.loc 1 185 8 is_stmt 1 discriminator 6 view .LVU408
	.loc 1 187 5 view .LVU409
	.loc 1 187 9 is_stmt 0 view .LVU410
	call8	adc_lock_try_acquire
.LVL110:
	mov.n	a2, a10
.LVL111:
	.loc 1 187 8 discriminator 1 view .LVU411
	bnez.n	a10, .L49
	.loc 1 190 5 is_stmt 1 view .LVU412
.LVL112:
.LBB29:
.LBI29:
	.loc 2 565 51 view .LVU413
.LBB30:
	.loc 2 567 5 view .LVU414
	movi.n	a11, -1
	l32r	a10, .LC37
	call8	xPortEnterCriticalTimeout
.LVL113:
	.loc 2 567 5 is_stmt 0 view .LVU415
.LBE30:
.LBE29:
	.loc 1 195 5 is_stmt 1 view .LVU416
	mov.n	a11, a3
	mov.n	a10, a7
	call8	adc_oneshot_hal_setup
.LVL114:
	.loc 1 201 4 view .LVU417
	.loc 1 202 5 view .LVU418
	.loc 1 202 13 is_stmt 0 view .LVU419
	mov.n	a11, a4
	mov.n	a10, a7
	call8	adc_oneshot_hal_convert
.LVL115:
	mov.n	a4, a10
.LVL116:
	.loc 1 204 5 is_stmt 1 view .LVU420
	l32r	a10, .LC37
	call8	vPortExitCritical
.LVL117:
	.loc 1 205 5 view .LVU421
	l32i	a10, a7, 100
	call8	adc_lock_release
.LVL118:
	.loc 1 207 5 view .LVU422
	.loc 1 207 22 is_stmt 0 view .LVU423
	bnez.n	a4, .L43
	j	.L50
.LVL119:
.L49:
	.loc 1 188 16 view .LVU424
	movi	a2, 0x107
	j	.L43
.LVL120:
.L50:
	.loc 1 207 22 discriminator 2 view .LVU425
	movi	a2, 0x107
.LVL121:
.L43:
	.loc 1 208 1 view .LVU426
	retw.n
.LFE129:
	.size	adc_oneshot_read, .-adc_oneshot_read
	.section	.text.adc_oneshot_read_isr,"ax",@progbits
	.literal_position
	.literal .LC38, esp_log_default_level
	.literal .LC39, __FUNCTION__$2
	.literal .LC40, .LC3
	.literal .LC41, .LC12
	.literal .LC42, .LC5
	.literal .LC43, rtc_spinlock
	.align	4
	.global	adc_oneshot_read_isr
	.type	adc_oneshot_read_isr, @function
adc_oneshot_read_isr:
.LVL122:
.LFB130:
	.loc 1 211 1 is_stmt 1 view -0
	.loc 1 211 1 is_stmt 0 view .LVU428
	entry	sp, 32
.LCFI8:
	.loc 1 212 5 is_stmt 1 view .LVU429
	.loc 1 212 10 view .LVU430
	.loc 1 212 17 is_stmt 0 view .LVU431
	nsau	a8, a2
	srli	a8, a8, 5
	.loc 1 212 24 view .LVU432
	nsau	a9, a4
	srli	a9, a9, 5
	.loc 1 212 15 view .LVU433
	or	a8, a8, a9
	.loc 1 212 13 view .LVU434
	beqz.n	a8, .L52
	.loc 1 212 40 is_stmt 1 discriminator 1 view .LVU435
	.loc 1 212 45 discriminator 1 view .LVU436
.LBB31:
.LBI31:
	.file 3 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.loc 3 72 31 view .LVU437
.LBB32:
	.loc 3 75 5 view .LVU438
	.loc 3 76 5 view .LVU439
	.loc 3 76 12 is_stmt 0 view .LVU440
	l32r	a8, .LC38
	l32i	a8, a8, 0
.LBE32:
.LBE31:
	.loc 1 212 48 discriminator 1 view .LVU441
	beqz.n	a8, .L53
	.loc 1 212 125 is_stmt 1 discriminator 3 view .LVU442
	call8	esp_log_timestamp
.LVL123:
	.loc 1 212 125 is_stmt 0 discriminator 1 view .LVU443
	movi	a14, 0xd4
	l32r	a13, .LC39
	l32r	a12, .LC40
	mov.n	a11, a10
	l32r	a10, .LC41
	call8	esp_rom_printf
.LVL124:
.L53:
	.loc 1 212 43 is_stmt 1 discriminator 5 view .LVU444
	.loc 1 212 142 discriminator 5 view .LVU445
	.loc 1 212 149 is_stmt 0 discriminator 5 view .LVU446
	movi	a2, 0x102
.LVL125:
	.loc 1 212 149 view .LVU447
	j	.L51
.LVL126:
.L52:
	.loc 1 212 8 is_stmt 1 discriminator 2 view .LVU448
	.loc 1 213 5 view .LVU449
	.loc 1 213 10 view .LVU450
	.loc 1 213 8 discriminator 2 view .LVU451
	.loc 1 214 5 view .LVU452
	.loc 1 214 10 view .LVU453
	.loc 1 214 32 is_stmt 0 view .LVU454
	l32i	a8, a2, 100
	.loc 1 214 48 view .LVU455
	bnez.n	a8, .L61
	.loc 1 214 48 discriminator 1 view .LVU456
	movi.n	a8, 8
	j	.L55
.L61:
	.loc 1 214 48 discriminator 2 view .LVU457
	movi.n	a8, 0xa
.L55:
	.loc 1 214 13 discriminator 4 view .LVU458
	bltu	a3, a8, .L56
	.loc 1 214 59 is_stmt 1 discriminator 5 view .LVU459
	.loc 1 214 64 discriminator 5 view .LVU460
.LBB33:
.LBI33:
	.loc 3 72 31 view .LVU461
.LBB34:
	.loc 3 75 5 view .LVU462
	.loc 3 76 5 view .LVU463
	.loc 3 76 12 is_stmt 0 view .LVU464
	l32r	a8, .LC38
	l32i	a8, a8, 0
.LBE34:
.LBE33:
	.loc 1 214 67 discriminator 1 view .LVU465
	beqz.n	a8, .L57
	.loc 1 214 144 is_stmt 1 discriminator 7 view .LVU466
	call8	esp_log_timestamp
.LVL127:
	.loc 1 214 144 is_stmt 0 discriminator 1 view .LVU467
	movi	a14, 0xd6
	l32r	a13, .LC39
	l32r	a12, .LC40
	mov.n	a11, a10
	l32r	a10, .LC42
	call8	esp_rom_printf
.LVL128:
.L57:
	.loc 1 214 62 is_stmt 1 discriminator 9 view .LVU468
	.loc 1 214 127 discriminator 9 view .LVU469
	.loc 1 214 134 is_stmt 0 discriminator 9 view .LVU470
	movi	a2, 0x102
.LVL129:
	.loc 1 214 134 view .LVU471
	j	.L51
.LVL130:
.L56:
	.loc 1 214 8 is_stmt 1 discriminator 6 view .LVU472
	.loc 1 216 5 view .LVU473
.LBB35:
.LBI35:
	.loc 2 586 51 view .LVU474
	.loc 2 588 5 view .LVU475
.LBB36:
.LBI36:
	.loc 2 575 57 view .LVU476
.LBB37:
	.loc 2 577 5 view .LVU477
	.loc 2 578 5 view .LVU478
	.loc 2 578 9 is_stmt 0 view .LVU479
	call8	xPortInIsrContext
.LVL131:
	.loc 2 578 8 discriminator 1 view .LVU480
	beqz.n	a10, .L58
	.loc 2 579 9 is_stmt 1 view .LVU481
	.loc 2 579 15 is_stmt 0 view .LVU482
	movi.n	a11, -1
	l32r	a10, .LC43
	call8	xPortEnterCriticalTimeout
.LVL132:
	j	.L59
.L58:
	.loc 2 581 9 is_stmt 1 view .LVU483
	.loc 2 581 15 is_stmt 0 view .LVU484
	movi.n	a11, -1
	l32r	a10, .LC43
	call8	xPortEnterCriticalTimeout
.LVL133:
.L59:
	.loc 2 583 5 is_stmt 1 view .LVU485
	.loc 2 583 5 is_stmt 0 view .LVU486
.LBE37:
.LBE36:
.LBE35:
	.loc 1 221 5 is_stmt 1 view .LVU487
	mov.n	a11, a3
	mov.n	a10, a2
	call8	adc_oneshot_hal_setup
.LVL134:
	.loc 1 227 5 view .LVU488
	mov.n	a11, a4
	mov.n	a10, a2
	call8	adc_oneshot_hal_convert
.LVL135:
	.loc 1 229 5 view .LVU489
.LBB38:
.LBI38:
	.loc 2 591 51 view .LVU490
.LBB39:
	.loc 2 593 5 view .LVU491
	.loc 2 593 9 is_stmt 0 view .LVU492
	call8	xPortInIsrContext
.LVL136:
	mov.n	a2, a10
.LVL137:
	.loc 2 593 8 discriminator 1 view .LVU493
	beqz.n	a10, .L60
	.loc 2 594 9 is_stmt 1 view .LVU494
	l32r	a10, .LC43
	call8	vPortExitCritical
.LVL138:
.LBE39:
.LBE38:
	.loc 1 231 12 is_stmt 0 view .LVU495
	movi.n	a2, 0
.LBB41:
.LBB40:
	j	.L51
.L60:
	.loc 2 596 9 is_stmt 1 view .LVU496
	l32r	a10, .LC43
	call8	vPortExitCritical
.LVL139:
.L51:
	.loc 2 596 9 is_stmt 0 view .LVU497
.LBE40:
.LBE41:
	.loc 1 232 1 view .LVU498
	retw.n
.LFE130:
	.size	adc_oneshot_read_isr, .-adc_oneshot_read_isr
	.section	.rodata.adc_oneshot_del_unit.str1.4,"aMS",@progbits,1
	.align	4
.LC47:
	.string	"\033[0;31mE (%lu) %s: %s(%d): adc%ld isn't in use\033[0m\n"
	.section	.text.adc_oneshot_del_unit,"ax",@progbits
	.literal_position
	.literal .LC44, __FUNCTION__$1
	.literal .LC45, .LC3
	.literal .LC46, .LC12
	.literal .LC48, .LC47
	.literal .LC49, s_ctx
	.align	4
	.global	adc_oneshot_del_unit
	.type	adc_oneshot_del_unit, @function
adc_oneshot_del_unit:
.LVL140:
.LFB131:
	.loc 1 235 1 is_stmt 1 view -0
	.loc 1 235 1 is_stmt 0 view .LVU500
	entry	sp, 48
.LCFI9:
	.loc 1 236 5 is_stmt 1 view .LVU501
	.loc 1 236 10 view .LVU502
	.loc 1 236 13 is_stmt 0 view .LVU503
	bnez.n	a2, .L63
	.loc 1 236 29 is_stmt 1 discriminator 1 view .LVU504
	.loc 1 236 34 discriminator 1 view .LVU505
	.loc 1 236 62 discriminator 3 view .LVU506
	.loc 1 236 67 discriminator 3 view .LVU507
	.loc 1 236 104 discriminator 5 view .LVU508
	call8	esp_log_timestamp
.LVL141:
	.loc 1 236 104 is_stmt 0 discriminator 1 view .LVU509
	l32r	a11, .LC45
	movi	a8, 0xec
	s32i	a8, sp, 0
	l32r	a15, .LC44
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC46
	movi.n	a10, 1
	call8	esp_log_write
.LVL142:
	.loc 1 236 65 is_stmt 1 discriminator 17 view .LVU510
	.loc 1 236 32 discriminator 17 view .LVU511
	.loc 1 236 155 discriminator 17 view .LVU512
	.loc 1 236 162 is_stmt 0 discriminator 17 view .LVU513
	movi	a2, 0x102
.LVL143:
	.loc 1 236 162 view .LVU514
	j	.L62
.LVL144:
.L63:
	.loc 1 236 8 is_stmt 1 discriminator 2 view .LVU515
	.loc 1 237 5 view .LVU516
	.loc 1 237 20 is_stmt 0 view .LVU517
	l32i	a6, a2, 104
.LVL145:
	.loc 1 238 4 is_stmt 1 view .LVU518
	.loc 1 238 24 is_stmt 0 view .LVU519
	l32i	a10, a2, 100
	call8	s_adc_unit_free
.LVL146:
	.loc 1 239 5 is_stmt 1 view .LVU520
	.loc 1 239 10 view .LVU521
	.loc 1 239 13 is_stmt 0 view .LVU522
	bnez.n	a10, .L65
	.loc 1 239 35 is_stmt 1 discriminator 1 view .LVU523
	.loc 1 239 40 discriminator 1 view .LVU524
	.loc 1 239 68 discriminator 3 view .LVU525
	.loc 1 239 73 discriminator 3 view .LVU526
	.loc 1 239 110 discriminator 5 view .LVU527
	call8	esp_log_timestamp
.LVL147:
	.loc 1 239 96 is_stmt 0 discriminator 1 view .LVU528
	l32i	a8, a2, 100
	.loc 1 239 110 discriminator 1 view .LVU529
	l32r	a11, .LC45
	addi.n	a8, a8, 1
	s32i	a8, sp, 4
	movi	a8, 0xef
	s32i	a8, sp, 0
	l32r	a15, .LC44
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC48
	movi.n	a10, 1
	call8	esp_log_write
.LVL148:
	.loc 1 239 71 is_stmt 1 discriminator 17 view .LVU530
	.loc 1 239 38 discriminator 17 view .LVU531
	.loc 1 239 138 discriminator 17 view .LVU532
	.loc 1 239 145 is_stmt 0 discriminator 17 view .LVU533
	movi	a2, 0x105
.LVL149:
	.loc 1 239 145 view .LVU534
	j	.L62
.LVL150:
.L65:
	.loc 1 239 8 is_stmt 1 discriminator 2 view .LVU535
	.loc 1 241 5 view .LVU536
	l32r	a7, .LC49
	mov.n	a10, a7
.LVL151:
	.loc 1 241 5 is_stmt 0 view .LVU537
	call8	_lock_acquire
.LVL152:
	.loc 1 242 5 is_stmt 1 view .LVU538
	.loc 1 242 23 is_stmt 0 view .LVU539
	l32i	a8, a2, 100
	.loc 1 242 34 view .LVU540
	addx4	a8, a8, a7
	movi.n	a9, 0
	s32i	a9, a8, 4
	.loc 1 243 5 is_stmt 1 view .LVU541
	mov.n	a10, a7
	call8	_lock_release
.LVL153:
	.loc 1 245 5 view .LVU542
	.loc 1 245 10 view .LVU543
	.loc 1 245 41 discriminator 15 view .LVU544
	.loc 1 245 8 discriminator 15 view .LVU545
	.loc 1 246 5 view .LVU546
	mov.n	a10, a2
	call8	free
.LVL154:
	.loc 1 248 5 view .LVU547
	.loc 1 248 8 is_stmt 0 view .LVU548
	bnez.n	a6, .L66
	.loc 1 249 9 is_stmt 1 view .LVU549
	call8	sar_periph_ctrl_adc_oneshot_power_release
.LVL155:
	.loc 1 267 12 is_stmt 0 view .LVU550
	movi.n	a2, 0
.LVL156:
	.loc 1 267 12 view .LVU551
	j	.L62
.LVL157:
.L66:
	.loc 1 252 9 is_stmt 1 view .LVU552
	movi.n	a11, 0
	movi.n	a10, 2
	call8	esp_sleep_sub_mode_config
.LVL158:
	.loc 1 267 12 is_stmt 0 view .LVU553
	movi.n	a2, 0
.LVL159:
.L62:
	.loc 1 268 1 view .LVU554
	retw.n
.LFE131:
	.size	adc_oneshot_del_unit, .-adc_oneshot_del_unit
	.section	.rodata.adc_oneshot_get_calibrated_result.str1.4,"aMS",@progbits,1
	.align	4
.LC52:
	.string	"\033[0;31mE (%lu) %s: %s(%d): adc oneshot read fail\033[0m\n"
	.align	4
.LC54:
	.string	"\033[0;31mE (%lu) %s: %s(%d): adc calibration fail\033[0m\n"
	.section	.text.adc_oneshot_get_calibrated_result,"ax",@progbits
	.literal_position
	.literal .LC50, __FUNCTION__$0
	.literal .LC51, .LC3
	.literal .LC53, .LC52
	.literal .LC55, .LC54
	.align	4
	.global	adc_oneshot_get_calibrated_result
	.type	adc_oneshot_get_calibrated_result, @function
adc_oneshot_get_calibrated_result:
.LVL160:
.LFB132:
	.loc 1 271 1 is_stmt 1 view -0
	.loc 1 271 1 is_stmt 0 view .LVU556
	entry	sp, 64
.LCFI10:
	mov.n	a10, a2
	mov.n	a11, a4
	.loc 1 272 5 is_stmt 1 view .LVU557
	.loc 1 272 9 is_stmt 0 view .LVU558
	movi.n	a8, 0
	s32i	a8, sp, 16
	.loc 1 273 5 is_stmt 1 view .LVU559
.LBB42:
	.loc 1 273 10 view .LVU560
	.loc 1 273 31 is_stmt 0 view .LVU561
	addi	a12, sp, 16
	call8	adc_oneshot_read
.LVL161:
	mov.n	a2, a10
.LVL162:
	.loc 1 273 70 is_stmt 1 discriminator 1 view .LVU562
	.loc 1 273 73 is_stmt 0 discriminator 1 view .LVU563
	beqz.n	a10, .L68
	.loc 1 273 92 is_stmt 1 discriminator 1 view .LVU564
	.loc 1 273 97 discriminator 1 view .LVU565
	.loc 1 273 125 discriminator 3 view .LVU566
	.loc 1 273 130 discriminator 3 view .LVU567
	.loc 1 273 167 discriminator 5 view .LVU568
	call8	esp_log_timestamp
.LVL163:
	.loc 1 273 167 is_stmt 0 discriminator 1 view .LVU569
	l32r	a11, .LC51
	movi	a8, 0x111
	s32i	a8, sp, 0
	l32r	a15, .LC50
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC53
	movi.n	a10, 1
	call8	esp_log_write
.LVL164:
	.loc 1 273 128 is_stmt 1 discriminator 17 view .LVU570
	.loc 1 273 95 discriminator 17 view .LVU571
	.loc 1 273 146 discriminator 17 view .LVU572
	.loc 1 273 153 is_stmt 0 view .LVU573
	j	.L67
.L68:
	.loc 1 273 153 view .LVU574
.LBE42:
	.loc 1 273 8 is_stmt 1 discriminator 2 view .LVU575
	.loc 1 274 5 view .LVU576
	.loc 1 274 10 view .LVU577
	.loc 1 274 41 discriminator 15 view .LVU578
	.loc 1 274 8 discriminator 15 view .LVU579
	.loc 1 275 5 view .LVU580
.LBB43:
	.loc 1 275 10 view .LVU581
	.loc 1 275 31 is_stmt 0 view .LVU582
	mov.n	a12, a5
	l32i	a11, sp, 16
	mov.n	a10, a3
	call8	adc_cali_raw_to_voltage
.LVL165:
	mov.n	a2, a10
.LVL166:
	.loc 1 275 88 is_stmt 1 discriminator 1 view .LVU583
	.loc 1 275 91 is_stmt 0 discriminator 1 view .LVU584
	beqz.n	a10, .L67
	.loc 1 275 110 is_stmt 1 discriminator 1 view .LVU585
	.loc 1 275 115 discriminator 1 view .LVU586
	.loc 1 275 143 discriminator 3 view .LVU587
	.loc 1 275 148 discriminator 3 view .LVU588
	.loc 1 275 185 discriminator 5 view .LVU589
	call8	esp_log_timestamp
.LVL167:
	.loc 1 275 185 is_stmt 0 discriminator 1 view .LVU590
	l32r	a11, .LC51
	movi	a8, 0x113
	s32i	a8, sp, 0
	l32r	a15, .LC50
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC55
	movi.n	a10, 1
	call8	esp_log_write
.LVL168:
	.loc 1 275 146 is_stmt 1 discriminator 17 view .LVU591
	.loc 1 275 113 discriminator 17 view .LVU592
	.loc 1 275 145 discriminator 17 view .LVU593
.L67:
	.loc 1 275 145 is_stmt 0 discriminator 17 view .LVU594
.LBE43:
	.loc 1 278 1 view .LVU595
	retw.n
.LFE132:
	.size	adc_oneshot_get_calibrated_result, .-adc_oneshot_get_calibrated_result
	.section	.rodata.__FUNCTION__$0,"a"
	.align	4
	.type	__FUNCTION__$0, @object
	.size	__FUNCTION__$0, 34
__FUNCTION__$0:
	.string	"adc_oneshot_get_calibrated_result"
	.section	.rodata.__FUNCTION__$1,"a"
	.align	4
	.type	__FUNCTION__$1, @object
	.size	__FUNCTION__$1, 21
__FUNCTION__$1:
	.string	"adc_oneshot_del_unit"
	.section	.rodata.__FUNCTION__$2,"a"
	.align	4
	.type	__FUNCTION__$2, @object
	.size	__FUNCTION__$2, 21
__FUNCTION__$2:
	.string	"adc_oneshot_read_isr"
	.section	.rodata.__FUNCTION__$3,"a"
	.align	4
	.type	__FUNCTION__$3, @object
	.size	__FUNCTION__$3, 17
__FUNCTION__$3:
	.string	"adc_oneshot_read"
	.section	.rodata.__FUNCTION__$4,"a"
	.align	4
	.type	__FUNCTION__$4, @object
	.size	__FUNCTION__$4, 14
__FUNCTION__$4:
	.string	"s_adc_io_init"
	.section	.rodata.__FUNCTION__$5,"a"
	.align	4
	.type	__FUNCTION__$5, @object
	.size	__FUNCTION__$5, 27
__FUNCTION__$5:
	.string	"adc_oneshot_config_channel"
	.section	.rodata.__FUNCTION__$6,"a"
	.align	4
	.type	__FUNCTION__$6, @object
	.size	__FUNCTION__$6, 21
__FUNCTION__$6:
	.string	"adc_oneshot_new_unit"
	.section	.bss.s_adc_unit_claimed,"aw",@nobits
	.align	4
	.type	s_adc_unit_claimed, @object
	.size	s_adc_unit_claimed, 2
s_adc_unit_claimed:
	.zero	2
	.section	.bss.s_ctx,"aw",@nobits
	.align	4
	.type	s_ctx, @object
	.size	s_ctx, 16
s_ctx:
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
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.byte	0x4
	.4byte	.LCFI0-.LFB134
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.byte	0x4
	.4byte	.LCFI1-.LFB135
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.byte	0x4
	.4byte	.LCFI2-.LFB133
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.byte	0x4
	.4byte	.LCFI3-.LFB125
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.byte	0x4
	.4byte	.LCFI4-.LFB126
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.byte	0x4
	.4byte	.LCFI5-.LFB127
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.byte	0x4
	.4byte	.LCFI6-.LFB128
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.byte	0x4
	.4byte	.LCFI7-.LFB129
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.byte	0x4
	.4byte	.LCFI8-.LFB130
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.byte	0x4
	.4byte	.LCFI9-.LFB131
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.byte	0x4
	.4byte	.LCFI10-.LFB132
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE20:
	.text
.Letext0:
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/lock.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/lock.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/gpio_num.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/rtc_io_types.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/adc_types.h"
	.file 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/include/esp_adc/adc_cali.h"
	.file 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/include/esp_adc/adc_oneshot.h"
	.file 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_clk_tree.h"
	.file 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_private/esp_sleep_internal.h"
	.file 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/adc_hal_common.h"
	.file 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/adc_oneshot_hal.h"
	.file 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/include/soc/adc_periph.h"
	.file 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h"
	.file 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_private/adc_share_hw_ctrl.h"
	.file 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_driver_gpio/include/driver/rtc_io.h"
	.file 26 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_private/sar_periph_ctrl.h"
	.file 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
	.file 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.file 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/include/esp_private/adc_private.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1da3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF313
	.byte	0xc
	.4byte	.LASF314
	.4byte	.LASF315
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
	.byte	0x4
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	0x70
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x5
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x56
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x7
	.byte	0x22
	.byte	0x19
	.4byte	0xa7
	.uleb128 0x6
	.byte	0x4
	.4byte	0xad
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0x54
	.byte	0x8
	.byte	0x14
	.byte	0x8
	.4byte	0xc8
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x8
	.byte	0x1c
	.byte	0x9
	.4byte	0xc8
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x70
	.4byte	0xd8
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x8
	.byte	0x26
	.byte	0x11
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	0xeb
	.uleb128 0xb
	.byte	0x4
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x3
	.byte	0x13
	.byte	0xe
	.4byte	0x132
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0x1b
	.byte	0x3
	.4byte	0xf9
	.uleb128 0x6
	.byte	0x4
	.4byte	0xf2
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x9
	.byte	0x13
	.byte	0xd
	.4byte	0x70
	.uleb128 0xe
	.byte	0x8
	.byte	0xa
	.byte	0x2a
	.byte	0x9
	.4byte	0x174
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0xa
	.byte	0x2b
	.byte	0xe
	.4byte	0x8f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0xa
	.byte	0x2c
	.byte	0xe
	.4byte	0x8f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0xa
	.byte	0x2d
	.byte	0x3
	.4byte	0x150
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xb
	.byte	0x11
	.byte	0xe
	.4byte	0x327
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x11
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x12
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x13
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x15
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0x16
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x17
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0x19
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0x1a
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0x1b
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0x1c
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0x1d
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0x1e
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0x1f
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x21
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x22
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x23
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0x24
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0x25
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x26
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x27
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0x2b
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x2c
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0x2d
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x2e
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x2f
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x31
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x32
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x33
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x34
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0x35
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x36
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x37
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x38
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x39
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x3a
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x3b
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x3c
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x3d
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0x3e
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x3f
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x41
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x42
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x43
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x44
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0x45
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x2
	.byte	0x5c
	.byte	0xd
	.4byte	0x70
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x2
	.byte	0xbc
	.byte	0x14
	.4byte	0x174
	.uleb128 0xc
	.byte	0x5
	.byte	0x4
	.4byte	0x70
	.byte	0xc
	.byte	0x10
	.byte	0xe
	.4byte	0x444
	.uleb128 0xf
	.4byte	.LASF100
	.sleb128 -1
	.uleb128 0xd
	.4byte	.LASF101
	.byte	0
	.uleb128 0xd
	.4byte	.LASF102
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF104
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF105
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF108
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF109
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF110
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF111
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF112
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0xd
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0xf
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x11
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x12
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x13
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x15
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0x16
	.uleb128 0xd
	.4byte	.LASF124
	.byte	0x17
	.uleb128 0xd
	.4byte	.LASF125
	.byte	0x19
	.uleb128 0xd
	.4byte	.LASF126
	.byte	0x1a
	.uleb128 0xd
	.4byte	.LASF127
	.byte	0x1b
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0x1c
	.uleb128 0xd
	.4byte	.LASF129
	.byte	0x1d
	.uleb128 0xd
	.4byte	.LASF130
	.byte	0x1e
	.uleb128 0xd
	.4byte	.LASF131
	.byte	0x1f
	.uleb128 0xd
	.4byte	.LASF132
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF133
	.byte	0x21
	.uleb128 0xd
	.4byte	.LASF134
	.byte	0x22
	.uleb128 0xd
	.4byte	.LASF135
	.byte	0x23
	.uleb128 0xd
	.4byte	.LASF136
	.byte	0x24
	.uleb128 0xd
	.4byte	.LASF137
	.byte	0x25
	.uleb128 0xd
	.4byte	.LASF138
	.byte	0x26
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0x27
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0xc
	.byte	0x3a
	.byte	0x3
	.4byte	0x33f
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xd
	.byte	0xe
	.byte	0xe
	.4byte	0x483
	.uleb128 0xd
	.4byte	.LASF142
	.byte	0
	.uleb128 0xd
	.4byte	.LASF143
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF144
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF145
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF147
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF148
	.byte	0xd
	.byte	0x15
	.byte	0x3
	.4byte	0x450
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xe
	.byte	0x73
	.byte	0xe
	.4byte	0x4ec
	.uleb128 0xd
	.4byte	.LASF149
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF150
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF151
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF152
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF154
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF155
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF156
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF157
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF160
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF161
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0xe
	.byte	0x84
	.byte	0x3
	.4byte	0x48f
	.uleb128 0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xe
	.2byte	0x188
	.byte	0xe
	.4byte	0x51a
	.uleb128 0xd
	.4byte	.LASF163
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF164
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF165
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xe
	.2byte	0x196
	.byte	0xe
	.4byte	0x536
	.uleb128 0xd
	.4byte	.LASF166
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF167
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF168
	.byte	0xe
	.2byte	0x199
	.byte	0x3
	.4byte	0x51a
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xf
	.byte	0x16
	.byte	0xe
	.4byte	0x55e
	.uleb128 0xd
	.4byte	.LASF169
	.byte	0
	.uleb128 0xd
	.4byte	.LASF170
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF171
	.byte	0xf
	.byte	0x19
	.byte	0x3
	.4byte	0x543
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xf
	.byte	0x1e
	.byte	0xe
	.4byte	0x5b5
	.uleb128 0xd
	.4byte	.LASF172
	.byte	0
	.uleb128 0xd
	.4byte	.LASF173
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF174
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF175
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF176
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF181
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF182
	.byte	0xf
	.byte	0x29
	.byte	0x3
	.4byte	0x56a
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xf
	.byte	0x2e
	.byte	0xe
	.4byte	0x5ee
	.uleb128 0xd
	.4byte	.LASF183
	.byte	0
	.uleb128 0xd
	.4byte	.LASF184
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF185
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF186
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0xf
	.byte	0x34
	.byte	0x3
	.4byte	0x5c1
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xf
	.byte	0x36
	.byte	0xe
	.4byte	0x62d
	.uleb128 0xd
	.4byte	.LASF189
	.byte	0
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF192
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF193
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF194
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.4byte	.LASF195
	.byte	0xf
	.byte	0x3d
	.byte	0x3
	.4byte	0x5fa
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xf
	.byte	0x3f
	.byte	0xe
	.4byte	0x65a
	.uleb128 0xd
	.4byte	.LASF196
	.byte	0
	.uleb128 0xd
	.4byte	.LASF197
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF198
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF199
	.byte	0xf
	.byte	0x46
	.byte	0x3
	.4byte	0x639
	.uleb128 0x3
	.4byte	.LASF200
	.byte	0xf
	.byte	0x5e
	.byte	0x26
	.4byte	0x536
	.uleb128 0x3
	.4byte	.LASF201
	.byte	0x10
	.byte	0x14
	.byte	0x23
	.4byte	0x67e
	.uleb128 0x6
	.byte	0x4
	.4byte	0x684
	.uleb128 0x12
	.4byte	.LASF231
	.uleb128 0x3
	.4byte	.LASF202
	.byte	0x11
	.byte	0x17
	.byte	0x28
	.4byte	0x695
	.uleb128 0x6
	.byte	0x4
	.4byte	0x69b
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0x6c
	.byte	0x1
	.byte	0x2c
	.byte	0x10
	.4byte	0x6d0
	.uleb128 0x13
	.string	"hal"
	.byte	0x1
	.byte	0x2d
	.byte	0x1b
	.4byte	0x905
	.byte	0
	.uleb128 0x8
	.4byte	.LASF205
	.byte	0x1
	.byte	0x2e
	.byte	0xe
	.4byte	0x8f
	.byte	0x64
	.uleb128 0x8
	.4byte	.LASF206
	.byte	0x1
	.byte	0x2f
	.byte	0x14
	.4byte	0x65a
	.byte	0x68
	.byte	0
	.uleb128 0xe
	.byte	0xc
	.byte	0x11
	.byte	0x1c
	.byte	0x9
	.4byte	0x701
	.uleb128 0x8
	.4byte	.LASF205
	.byte	0x11
	.byte	0x1d
	.byte	0x10
	.4byte	0x55e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0x11
	.byte	0x1e
	.byte	0x1b
	.4byte	0x666
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF206
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.4byte	0x65a
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x11
	.byte	0x20
	.byte	0x3
	.4byte	0x6d0
	.uleb128 0x5
	.4byte	0x701
	.uleb128 0xe
	.byte	0x8
	.byte	0x11
	.byte	0x25
	.byte	0x9
	.4byte	0x736
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0x11
	.byte	0x26
	.byte	0x11
	.4byte	0x5ee
	.byte	0
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0x11
	.byte	0x27
	.byte	0x14
	.4byte	0x62d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x11
	.byte	0x28
	.byte	0x3
	.4byte	0x712
	.uleb128 0x5
	.4byte	0x736
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x12
	.byte	0x13
	.byte	0xe
	.4byte	0x76e
	.uleb128 0xd
	.4byte	.LASF212
	.byte	0
	.uleb128 0xd
	.4byte	.LASF213
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF214
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF215
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x12
	.byte	0x18
	.byte	0x3
	.4byte	0x747
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x13
	.byte	0x22
	.byte	0xe
	.4byte	0x7b3
	.uleb128 0xd
	.4byte	.LASF217
	.byte	0
	.uleb128 0xd
	.4byte	.LASF218
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF219
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF220
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF221
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF223
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x13
	.byte	0x2a
	.byte	0x3
	.4byte	0x77a
	.uleb128 0x14
	.4byte	.LASF229
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x14
	.byte	0x19
	.byte	0xe
	.4byte	0x7ea
	.uleb128 0xd
	.4byte	.LASF225
	.byte	0
	.uleb128 0xd
	.4byte	.LASF226
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF227
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF228
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x14
	.byte	0x1e
	.byte	0x3
	.4byte	0x7bf
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x15
	.byte	0x12
	.byte	0x1c
	.4byte	0x802
	.uleb128 0x6
	.byte	0x4
	.4byte	0x808
	.uleb128 0x12
	.4byte	.LASF232
	.uleb128 0x7
	.4byte	.LASF233
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.byte	0x10
	.4byte	0x84f
	.uleb128 0x8
	.4byte	.LASF234
	.byte	0x15
	.byte	0x15
	.byte	0x10
	.4byte	0x55e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF235
	.byte	0x15
	.byte	0x16
	.byte	0x19
	.4byte	0x7ea
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0x15
	.byte	0x17
	.byte	0x1b
	.4byte	0x666
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF236
	.byte	0x15
	.byte	0x18
	.byte	0xe
	.4byte	0x8f
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x15
	.byte	0x19
	.byte	0x3
	.4byte	0x80d
	.uleb128 0x5
	.4byte	0x84f
	.uleb128 0x7
	.4byte	.LASF237
	.byte	0x8
	.byte	0x15
	.byte	0x1e
	.byte	0x10
	.4byte	0x888
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0x15
	.byte	0x1f
	.byte	0x11
	.4byte	0x5ee
	.byte	0
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0x15
	.byte	0x20
	.byte	0x14
	.4byte	0x62d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x15
	.byte	0x21
	.byte	0x3
	.4byte	0x860
	.uleb128 0x5
	.4byte	0x888
	.uleb128 0x7
	.4byte	.LASF238
	.byte	0x64
	.byte	0x15
	.byte	0x26
	.byte	0x10
	.4byte	0x8f5
	.uleb128 0x13
	.string	"dev"
	.byte	0x15
	.byte	0x28
	.byte	0x1e
	.4byte	0x7f6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF234
	.byte	0x15
	.byte	0x29
	.byte	0x10
	.4byte	0x55e
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF235
	.byte	0x15
	.byte	0x2a
	.byte	0x19
	.4byte	0x7ea
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF239
	.byte	0x15
	.byte	0x2b
	.byte	0x20
	.4byte	0x8f5
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0x15
	.byte	0x2c
	.byte	0x1b
	.4byte	0x666
	.byte	0x5c
	.uleb128 0x8
	.4byte	.LASF236
	.byte	0x15
	.byte	0x2d
	.byte	0xe
	.4byte	0x8f
	.byte	0x60
	.byte	0
	.uleb128 0x9
	.4byte	0x888
	.4byte	0x905
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x15
	.byte	0x2e
	.byte	0x3
	.4byte	0x899
	.uleb128 0x9
	.4byte	0x77
	.4byte	0x927
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.4byte	0x911
	.uleb128 0x15
	.4byte	.LASF240
	.byte	0x16
	.byte	0x1a
	.byte	0x12
	.4byte	0x927
	.uleb128 0x15
	.4byte	.LASF241
	.byte	0x1
	.byte	0x29
	.byte	0x15
	.4byte	0x333
	.uleb128 0x16
	.string	"TAG"
	.byte	0x1
	.byte	0x2a
	.byte	0x14
	.4byte	0x13e
	.uleb128 0x3
	.4byte	.LASF204
	.byte	0x1
	.byte	0x30
	.byte	0x3
	.4byte	0x69b
	.uleb128 0x7
	.4byte	.LASF242
	.byte	0x10
	.byte	0x1
	.byte	0x32
	.byte	0x10
	.4byte	0x991
	.uleb128 0x8
	.4byte	.LASF243
	.byte	0x1
	.byte	0x33
	.byte	0xd
	.4byte	0xd8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF244
	.byte	0x1
	.byte	0x34
	.byte	0x1d
	.4byte	0x991
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF245
	.byte	0x1
	.byte	0x35
	.byte	0x9
	.4byte	0x70
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	0x9a1
	.4byte	0x9a1
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x950
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x1
	.byte	0x36
	.byte	0x3
	.4byte	0x95c
	.uleb128 0x17
	.4byte	.LASF247
	.byte	0x1
	.byte	0x38
	.byte	0x1a
	.4byte	0x9a7
	.uleb128 0x5
	.byte	0x3
	.4byte	s_ctx
	.uleb128 0x9
	.4byte	0x9d5
	.4byte	0x9d5
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF246
	.uleb128 0x17
	.4byte	.LASF248
	.byte	0x1
	.byte	0x39
	.byte	0x14
	.4byte	0x9c5
	.uleb128 0x5
	.byte	0x3
	.4byte	s_adc_unit_claimed
	.uleb128 0x18
	.4byte	.LASF249
	.byte	0x10
	.byte	0x36
	.byte	0xb
	.4byte	0x144
	.4byte	0xa0e
	.uleb128 0x19
	.4byte	0x672
	.uleb128 0x19
	.4byte	0x70
	.uleb128 0x19
	.4byte	0xa0e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x70
	.uleb128 0x5
	.4byte	0xa0e
	.uleb128 0x1a
	.4byte	.LASF264
	.byte	0x1b
	.byte	0x2a
	.byte	0x6
	.uleb128 0x1b
	.4byte	.LASF273
	.byte	0x2
	.byte	0x8d
	.byte	0xc
	.4byte	0x327
	.uleb128 0x18
	.4byte	.LASF250
	.byte	0x17
	.byte	0x2c
	.byte	0x5
	.4byte	0x70
	.4byte	0xa44
	.uleb128 0x19
	.4byte	0x13e
	.uleb128 0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF251
	.byte	0x18
	.byte	0x6b
	.byte	0xb
	.4byte	0x144
	.4byte	0xa5a
	.uleb128 0x19
	.4byte	0x55e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF252
	.byte	0x15
	.byte	0x53
	.byte	0x5
	.4byte	0xe4
	.4byte	0xa75
	.uleb128 0x19
	.4byte	0xa75
	.uleb128 0x19
	.4byte	0xa0e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x905
	.uleb128 0x18
	.4byte	.LASF253
	.byte	0x18
	.byte	0x7a
	.byte	0xb
	.4byte	0x144
	.4byte	0xa91
	.uleb128 0x19
	.4byte	0x55e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF254
	.byte	0x2
	.byte	0xd5
	.byte	0xc
	.4byte	0x327
	.4byte	0xaac
	.uleb128 0x19
	.4byte	0xaac
	.uleb128 0x19
	.4byte	0x327
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x333
	.uleb128 0x18
	.4byte	.LASF255
	.byte	0x19
	.byte	0xa1
	.byte	0xb
	.4byte	0x144
	.4byte	0xac8
	.uleb128 0x19
	.4byte	0x444
	.byte	0
	.uleb128 0x18
	.4byte	.LASF256
	.byte	0x19
	.byte	0xaf
	.byte	0xb
	.4byte	0x144
	.4byte	0xade
	.uleb128 0x19
	.4byte	0x444
	.byte	0
	.uleb128 0x18
	.4byte	.LASF257
	.byte	0x19
	.byte	0x67
	.byte	0xb
	.4byte	0x144
	.4byte	0xaf9
	.uleb128 0x19
	.4byte	0x444
	.uleb128 0x19
	.4byte	0x483
	.byte	0
	.uleb128 0x18
	.4byte	.LASF258
	.byte	0x19
	.byte	0x34
	.byte	0xb
	.4byte	0x144
	.4byte	0xb0f
	.uleb128 0x19
	.4byte	0x444
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF259
	.byte	0x2
	.byte	0xf0
	.byte	0x6
	.4byte	0xb21
	.uleb128 0x19
	.4byte	0xaac
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF260
	.byte	0x15
	.byte	0x47
	.byte	0x6
	.4byte	0xb38
	.uleb128 0x19
	.4byte	0xa75
	.uleb128 0x19
	.4byte	0x5b5
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF261
	.byte	0x15
	.byte	0x3f
	.byte	0x6
	.4byte	0xb54
	.uleb128 0x19
	.4byte	0xa75
	.uleb128 0x19
	.4byte	0xb54
	.uleb128 0x19
	.4byte	0x5b5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x894
	.uleb128 0x1d
	.4byte	.LASF262
	.byte	0x1a
	.byte	0x5e
	.byte	0x6
	.4byte	0xb6c
	.uleb128 0x19
	.4byte	0xf7
	.byte	0
	.uleb128 0x18
	.4byte	.LASF263
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.4byte	0x144
	.4byte	0xb87
	.uleb128 0x19
	.4byte	0x7b3
	.uleb128 0x19
	.4byte	0xe4
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF265
	.byte	0x1b
	.byte	0x25
	.byte	0x6
	.uleb128 0x1a
	.4byte	.LASF266
	.byte	0x18
	.byte	0xad
	.byte	0x6
	.uleb128 0x1d
	.4byte	.LASF267
	.byte	0x15
	.byte	0x36
	.byte	0x6
	.4byte	0xbae
	.uleb128 0x19
	.4byte	0xa75
	.uleb128 0x19
	.4byte	0xbae
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x85b
	.uleb128 0x18
	.4byte	.LASF268
	.byte	0x12
	.byte	0x2a
	.byte	0xb
	.4byte	0x144
	.4byte	0xbd4
	.uleb128 0x19
	.4byte	0x4ec
	.uleb128 0x19
	.4byte	0x76e
	.uleb128 0x19
	.4byte	0xbd4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x1d
	.4byte	.LASF269
	.byte	0x8
	.byte	0x30
	.byte	0x6
	.4byte	0xbec
	.uleb128 0x19
	.4byte	0xbec
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xd8
	.uleb128 0x1d
	.4byte	.LASF270
	.byte	0x8
	.byte	0x2c
	.byte	0x6
	.4byte	0xc04
	.uleb128 0x19
	.4byte	0xbec
	.byte	0
	.uleb128 0x18
	.4byte	.LASF271
	.byte	0x1c
	.byte	0xb9
	.byte	0x7
	.4byte	0xf7
	.4byte	0xc24
	.uleb128 0x19
	.4byte	0x7c
	.uleb128 0x19
	.4byte	0x7c
	.uleb128 0x19
	.4byte	0x8f
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF272
	.byte	0x1d
	.byte	0x31
	.byte	0x6
	.4byte	0xc41
	.uleb128 0x19
	.4byte	0x132
	.uleb128 0x19
	.4byte	0x13e
	.uleb128 0x19
	.4byte	0x13e
	.uleb128 0x1c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF274
	.byte	0x1e
	.byte	0x1b
	.byte	0xa
	.4byte	0x8f
	.uleb128 0x18
	.4byte	.LASF275
	.byte	0x1f
	.byte	0x2e
	.byte	0xb
	.4byte	0x144
	.4byte	0xc6d
	.uleb128 0x19
	.4byte	0x55e
	.uleb128 0x19
	.4byte	0x5b5
	.uleb128 0x19
	.4byte	0xa14
	.byte	0
	.uleb128 0x18
	.4byte	.LASF276
	.byte	0x1f
	.byte	0x21
	.byte	0xb
	.4byte	0x144
	.4byte	0xc8d
	.uleb128 0x19
	.4byte	0x70
	.uleb128 0x19
	.4byte	0xc93
	.uleb128 0x19
	.4byte	0xc9e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x55e
	.uleb128 0x5
	.4byte	0xc8d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5b5
	.uleb128 0x5
	.4byte	0xc98
	.uleb128 0x1e
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x13a
	.byte	0xc
	.4byte	0xe4
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd11
	.uleb128 0x1f
	.4byte	.LASF234
	.byte	0x1
	.2byte	0x13a
	.byte	0x27
	.4byte	0x55e
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x20
	.4byte	.LASF277
	.byte	0x1
	.2byte	0x13c
	.byte	0x9
	.4byte	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.uleb128 0x22
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x13d
	.byte	0x28
	.4byte	0xd11
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x23
	.4byte	.LASF279
	.byte	0x1
	.2byte	0x13d
	.byte	0x43
	.4byte	0xe4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xe4
	.uleb128 0x1e
	.4byte	.LASF281
	.byte	0x1
	.2byte	0x134
	.byte	0xc
	.4byte	0xe4
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd85
	.uleb128 0x1f
	.4byte	.LASF234
	.byte	0x1
	.2byte	0x134
	.byte	0x28
	.4byte	0x55e
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x20
	.4byte	.LASF282
	.byte	0x1
	.2byte	0x136
	.byte	0x9
	.4byte	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.uleb128 0x22
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x137
	.byte	0x28
	.4byte	0xd11
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x23
	.4byte	.LASF279
	.byte	0x1
	.2byte	0x137
	.byte	0x43
	.4byte	0xe4
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF283
	.byte	0x1
	.2byte	0x11a
	.byte	0x12
	.4byte	0x144
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1024
	.uleb128 0x1f
	.4byte	.LASF234
	.byte	0x1
	.2byte	0x11a
	.byte	0x2b
	.4byte	0x55e
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1f
	.4byte	.LASF284
	.byte	0x1
	.2byte	0x11a
	.byte	0x3f
	.4byte	0x5b5
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x24
	.4byte	.LASF291
	.4byte	0x1034
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$4
	.uleb128 0x22
	.4byte	.LASF285
	.byte	0x1
	.2byte	0x12a
	.byte	0x10
	.4byte	0x444
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x25
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.4byte	0xe69
	.uleb128 0x22
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x12b
	.byte	0x14
	.4byte	0x144
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x26
	.4byte	.LVL15
	.4byte	0xaf9
	.4byte	0xe24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL17
	.4byte	0xc41
	.uleb128 0x29
	.4byte	.LVL18
	.4byte	0xc24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$4
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12b
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.4byte	0xee9
	.uleb128 0x22
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x12c
	.byte	0x14
	.4byte	0x144
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x26
	.4byte	.LVL19
	.4byte	0xade
	.4byte	0xea4
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x28
	.4byte	.LVL21
	.4byte	0xc41
	.uleb128 0x29
	.4byte	.LVL22
	.4byte	0xc24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$4
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12c
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.4byte	0xf64
	.uleb128 0x22
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x12d
	.byte	0x14
	.4byte	0x144
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x26
	.4byte	.LVL23
	.4byte	0xac8
	.4byte	0xf1f
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL25
	.4byte	0xc41
	.uleb128 0x29
	.4byte	.LVL26
	.4byte	0xc24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$4
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12d
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.4byte	0xfdf
	.uleb128 0x22
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x12e
	.byte	0x14
	.4byte	0x144
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x26
	.4byte	.LVL27
	.4byte	0xab2
	.4byte	0xf9a
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL29
	.4byte	0xc41
	.uleb128 0x29
	.4byte	.LVL30
	.4byte	0xc24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$4
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12e
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL9
	.4byte	0xc41
	.uleb128 0x29
	.4byte	.LVL10
	.4byte	0xc24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$4
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11c
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0xf2
	.4byte	0x1034
	.uleb128 0xa
	.4byte	0x2c
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	0x1024
	.uleb128 0x2a
	.4byte	.LASF292
	.byte	0x1
	.2byte	0x10e
	.byte	0xb
	.4byte	0x144
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11ba
	.uleb128 0x1f
	.4byte	.LASF287
	.byte	0x1
	.2byte	0x10e
	.byte	0x47
	.4byte	0x689
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x2b
	.4byte	.LASF288
	.byte	0x1
	.2byte	0x10e
	.byte	0x61
	.4byte	0x672
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2b
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x10e
	.byte	0x7c
	.4byte	0x5b5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2b
	.4byte	.LASF290
	.byte	0x1
	.2byte	0x10e
	.byte	0x87
	.4byte	0xa0e
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2c
	.string	"raw"
	.byte	0x1
	.2byte	0x110
	.byte	0x9
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.4byte	.LASF291
	.4byte	0x11ca
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x25
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.4byte	0x113c
	.uleb128 0x22
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x111
	.byte	0x14
	.4byte	0x144
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x26
	.4byte	.LVL161
	.4byte	0x1522
	.4byte	0x10f7
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x28
	.4byte	.LVL163
	.4byte	0xc41
	.uleb128 0x29
	.4byte	.LVL164
	.4byte	0xc24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC52
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x3
	.byte	0xa
	.2byte	0x111
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LBB43
	.4byte	.LBE43-.LBB43
	.uleb128 0x22
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x113
	.byte	0x14
	.4byte	0x144
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x26
	.4byte	.LVL165
	.4byte	0x9ee
	.4byte	0x1174
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL167
	.4byte	0xc41
	.uleb128 0x29
	.4byte	.LVL168
	.4byte	0xc24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC54
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x3
	.byte	0xa
	.2byte	0x113
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0xf2
	.4byte	0x11ca
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.4byte	0x11ba
	.uleb128 0x2d
	.4byte	.LASF293
	.byte	0x1
	.byte	0xea
	.byte	0xb
	.4byte	0x144
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1325
	.uleb128 0x2e
	.4byte	.LASF287
	.byte	0x1
	.byte	0xea
	.byte	0x3a
	.4byte	0x689
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x24
	.4byte	.LASF291
	.4byte	0x1335
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x2f
	.4byte	.LASF206
	.byte	0x1
	.byte	0xed
	.byte	0x14
	.4byte	0x65a
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x2f
	.4byte	.LASF294
	.byte	0x1
	.byte	0xee
	.byte	0x9
	.4byte	0xe4
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x28
	.4byte	.LVL141
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL142
	.4byte	0xc24
	.4byte	0x127b
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0xec
	.byte	0
	.uleb128 0x28
	.4byte	.LVL146
	.4byte	0xca3
	.uleb128 0x28
	.4byte	.LVL147
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL148
	.4byte	0xc24
	.4byte	0x12cb
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC47
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0xef
	.byte	0
	.uleb128 0x26
	.4byte	.LVL152
	.4byte	0xbf2
	.4byte	0x12df
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL153
	.4byte	0xbda
	.4byte	0x12f3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL154
	.4byte	0xb5a
	.4byte	0x1307
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL155
	.4byte	0xa19
	.uleb128 0x29
	.4byte	.LVL158
	.4byte	0xb6c
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0xf2
	.4byte	0x1335
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x1325
	.uleb128 0x2d
	.4byte	.LASF295
	.byte	0x1
	.byte	0xd2
	.byte	0xb
	.4byte	0x144
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1522
	.uleb128 0x2e
	.4byte	.LASF287
	.byte	0x1
	.byte	0xd2
	.byte	0x3a
	.4byte	0x689
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x30
	.4byte	.LASF289
	.byte	0x1
	.byte	0xd2
	.byte	0x50
	.4byte	0x5b5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x30
	.4byte	.LASF296
	.byte	0x1
	.byte	0xd2
	.byte	0x5b
	.4byte	0xa0e
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x24
	.4byte	.LASF291
	.4byte	0x1335
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$2
	.uleb128 0x31
	.4byte	0x1d8c
	.4byte	.LBI31
	.byte	.LVU437
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.byte	0x1
	.byte	0xd4
	.byte	0x4a
	.4byte	0x13b2
	.uleb128 0x32
	.4byte	0x1d99
	.byte	0
	.uleb128 0x31
	.4byte	0x1d8c
	.4byte	.LBI33
	.byte	.LVU461
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.byte	0x1
	.byte	0xd6
	.byte	0x5d
	.4byte	0x13d1
	.uleb128 0x32
	.4byte	0x1d99
	.byte	0
	.uleb128 0x31
	.4byte	0x1d1a
	.4byte	.LBI35
	.byte	.LVU474
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.byte	0x1
	.byte	0xd8
	.byte	0x5
	.4byte	0x144b
	.uleb128 0x33
	.4byte	0x1d28
	.uleb128 0x34
	.4byte	0x1d36
	.4byte	.LBI36
	.byte	.LVU476
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.byte	0x2
	.2byte	0x24c
	.byte	0x5
	.uleb128 0x33
	.4byte	0x1d48
	.uleb128 0x35
	.4byte	0x1d55
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x36
	.4byte	0x1d62
	.uleb128 0x28
	.4byte	.LVL131
	.4byte	0xa21
	.uleb128 0x26
	.4byte	.LVL132
	.4byte	0xa91
	.4byte	0x1439
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x29
	.4byte	.LVL133
	.4byte	0xa91
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	0x1cfe
	.4byte	.LBI38
	.byte	.LVU490
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xe5
	.byte	0x5
	.4byte	0x1481
	.uleb128 0x33
	.4byte	0x1d0c
	.uleb128 0x28
	.4byte	.LVL136
	.4byte	0xa21
	.uleb128 0x28
	.4byte	.LVL138
	.4byte	0xb0f
	.uleb128 0x28
	.4byte	.LVL139
	.4byte	0xb0f
	.byte	0
	.uleb128 0x28
	.4byte	.LVL123
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL124
	.4byte	0xa2d
	.4byte	0x14b9
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$2
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x8
	.byte	0xd4
	.byte	0
	.uleb128 0x28
	.4byte	.LVL127
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL128
	.4byte	0xa2d
	.4byte	0x14f1
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$2
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x8
	.byte	0xd6
	.byte	0
	.uleb128 0x26
	.4byte	.LVL134
	.4byte	0xb21
	.4byte	0x150b
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL135
	.4byte	0xa5a
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF297
	.byte	0x1
	.byte	0xb6
	.byte	0xb
	.4byte	0x144
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16a2
	.uleb128 0x2e
	.4byte	.LASF287
	.byte	0x1
	.byte	0xb6
	.byte	0x36
	.4byte	0x689
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x30
	.4byte	.LASF289
	.byte	0x1
	.byte	0xb6
	.byte	0x4c
	.4byte	0x5b5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF296
	.byte	0x1
	.byte	0xb6
	.byte	0x57
	.4byte	0xa0e
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x24
	.4byte	.LASF291
	.4byte	0x16b2
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$3
	.uleb128 0x2f
	.4byte	.LASF298
	.byte	0x1
	.byte	0xc9
	.byte	0x9
	.4byte	0xe4
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x31
	.4byte	0x1d70
	.4byte	.LBI29
	.byte	.LVU413
	.4byte	.LBB29
	.4byte	.LBE29-.LBB29
	.byte	0x1
	.byte	0xbe
	.byte	0x5
	.4byte	0x15c4
	.uleb128 0x33
	.4byte	0x1d7e
	.uleb128 0x29
	.4byte	.LVL113
	.4byte	0xa91
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL102
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL103
	.4byte	0xc24
	.4byte	0x160b
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$3
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0xb8
	.byte	0
	.uleb128 0x28
	.4byte	.LVL106
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL107
	.4byte	0xc24
	.4byte	0x1652
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$3
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0xb9
	.byte	0
	.uleb128 0x28
	.4byte	.LVL110
	.4byte	0xa7b
	.uleb128 0x26
	.4byte	.LVL114
	.4byte	0xb21
	.4byte	0x1675
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL115
	.4byte	0xa5a
	.4byte	0x168f
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL117
	.4byte	0xb0f
	.uleb128 0x28
	.4byte	.LVL118
	.4byte	0xa44
	.byte	0
	.uleb128 0x9
	.4byte	0xf2
	.4byte	0x16b2
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x16a2
	.uleb128 0x2d
	.4byte	.LASF299
	.byte	0x1
	.byte	0x9b
	.byte	0xb
	.4byte	0x144
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18d6
	.uleb128 0x2e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x9b
	.byte	0x40
	.4byte	0x689
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x30
	.4byte	.LASF284
	.byte	0x1
	.byte	0x9b
	.byte	0x56
	.4byte	0x5b5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x30
	.4byte	.LASF300
	.byte	0x1
	.byte	0x9b
	.byte	0x7d
	.4byte	0x18d6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x24
	.4byte	.LASF291
	.4byte	0x18ec
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$5
	.uleb128 0x38
	.string	"hal"
	.byte	0x1
	.byte	0xa4
	.byte	0x1c
	.4byte	0xa75
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x39
	.string	"cfg"
	.byte	0x1
	.byte	0xa5
	.byte	0x20
	.4byte	0x888
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x31
	.4byte	0x1d70
	.4byte	.LBI27
	.byte	.LVU358
	.4byte	.LBB27
	.4byte	.LBE27-.LBB27
	.byte	0x1
	.byte	0xa9
	.byte	0x5
	.4byte	0x1762
	.uleb128 0x33
	.4byte	0x1d7e
	.uleb128 0x29
	.4byte	.LVL96
	.4byte	0xa91
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL78
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL79
	.4byte	0xc24
	.4byte	0x17a9
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$5
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x9d
	.byte	0
	.uleb128 0x28
	.4byte	.LVL82
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL83
	.4byte	0xc24
	.4byte	0x17f0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC27
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$5
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x9e
	.byte	0
	.uleb128 0x28
	.4byte	.LVL86
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL87
	.4byte	0xc24
	.4byte	0x1837
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$5
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x9f
	.byte	0
	.uleb128 0x28
	.4byte	.LVL90
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL91
	.4byte	0xc24
	.4byte	0x187e
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$5
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0xa0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL94
	.4byte	0xd85
	.4byte	0x1892
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL97
	.4byte	0xb38
	.4byte	0x18b2
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL98
	.4byte	0xb21
	.4byte	0x18cc
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL99
	.4byte	0xb0f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x742
	.uleb128 0x9
	.4byte	0xf2
	.4byte	0x18ec
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x18dc
	.uleb128 0x2d
	.4byte	.LASF301
	.byte	0x1
	.byte	0x4d
	.byte	0xb
	.4byte	0x144
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c24
	.uleb128 0x2e
	.4byte	.LASF302
	.byte	0x1
	.byte	0x4d
	.byte	0x43
	.4byte	0x1c24
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x30
	.4byte	.LASF303
	.byte	0x1
	.byte	0x4d
	.byte	0x6b
	.4byte	0x1c2a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x38
	.string	"ret"
	.byte	0x1
	.byte	0x52
	.byte	0xf
	.4byte	0x144
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2f
	.4byte	.LASF234
	.byte	0x1
	.byte	0x53
	.byte	0x1d
	.4byte	0x9a1
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x24
	.4byte	.LASF291
	.4byte	0x1335
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6
	.uleb128 0x3a
	.string	"err"
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.4byte	.L24
	.uleb128 0x2f
	.4byte	.LASF304
	.byte	0x1
	.byte	0x61
	.byte	0x9
	.4byte	0xe4
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x2f
	.4byte	.LASF207
	.byte	0x1
	.byte	0x69
	.byte	0x1b
	.4byte	0x666
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x17
	.4byte	.LASF236
	.byte	0x1
	.byte	0x75
	.byte	0xe
	.4byte	0x8f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.4byte	.LASF300
	.byte	0x1
	.byte	0x78
	.byte	0x1b
	.4byte	0x84f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x25
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.4byte	0x1a3a
	.uleb128 0x2f
	.4byte	.LASF286
	.byte	0x1
	.byte	0x76
	.byte	0x14
	.4byte	0x144
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x26
	.4byte	.LVL63
	.4byte	0xbb4
	.4byte	0x19f6
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x28
	.4byte	.LVL65
	.4byte	0xc41
	.uleb128 0x29
	.4byte	.LVL66
	.4byte	0xc24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x76
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL39
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL40
	.4byte	0xc24
	.4byte	0x1a81
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x54
	.byte	0
	.uleb128 0x28
	.4byte	.LVL43
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL44
	.4byte	0xc24
	.4byte	0x1ac8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x55
	.byte	0
	.uleb128 0x26
	.4byte	.LVL47
	.4byte	0xc04
	.4byte	0x1ae8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x6c
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1000
	.byte	0
	.uleb128 0x28
	.4byte	.LVL49
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL50
	.4byte	0xc24
	.4byte	0x1b2f
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x5f
	.byte	0
	.uleb128 0x28
	.4byte	.LVL53
	.4byte	0xd17
	.uleb128 0x28
	.4byte	.LVL54
	.4byte	0xc41
	.uleb128 0x26
	.4byte	.LVL55
	.4byte	0xc24
	.4byte	0x1b7f
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x62
	.byte	0
	.uleb128 0x26
	.4byte	.LVL59
	.4byte	0xbf2
	.4byte	0x1b93
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL60
	.4byte	0xbda
	.4byte	0x1ba7
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL68
	.4byte	0xb97
	.4byte	0x1bc1
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x26
	.4byte	.LVL70
	.4byte	0xbf2
	.4byte	0x1bd5
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL71
	.4byte	0xb8f
	.uleb128 0x26
	.4byte	.LVL72
	.4byte	0xbda
	.4byte	0x1bf2
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL73
	.4byte	0xb87
	.uleb128 0x26
	.4byte	.LVL74
	.4byte	0xb6c
	.4byte	0x1c13
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.4byte	.LVL76
	.4byte	0xb5a
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x70d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x689
	.uleb128 0x2d
	.4byte	.LASF305
	.byte	0x1
	.byte	0x48
	.byte	0xb
	.4byte	0x144
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c97
	.uleb128 0x2e
	.4byte	.LASF205
	.byte	0x1
	.byte	0x48
	.byte	0x30
	.4byte	0x55e
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x30
	.4byte	.LASF284
	.byte	0x1
	.byte	0x48
	.byte	0x47
	.4byte	0x5b5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x30
	.4byte	.LASF285
	.byte	0x1
	.byte	0x48
	.byte	0x5c
	.4byte	0xa14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x29
	.4byte	.LVL35
	.4byte	0xc4d
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF306
	.byte	0x1
	.byte	0x43
	.byte	0xb
	.4byte	0x144
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cfe
	.uleb128 0x2e
	.4byte	.LASF285
	.byte	0x1
	.byte	0x43
	.byte	0x29
	.4byte	0x70
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x30
	.4byte	.LASF205
	.byte	0x1
	.byte	0x43
	.byte	0x44
	.4byte	0xc93
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x30
	.4byte	.LASF284
	.byte	0x1
	.byte	0x43
	.byte	0x63
	.4byte	0xc9e
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x29
	.4byte	.LVL32
	.4byte	0xc6d
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF307
	.byte	0x2
	.2byte	0x24f
	.byte	0x33
	.byte	0x3
	.4byte	0x1d1a
	.uleb128 0x3c
	.string	"mux"
	.byte	0x2
	.2byte	0x24f
	.byte	0x57
	.4byte	0xaac
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF308
	.byte	0x2
	.2byte	0x24a
	.byte	0x33
	.byte	0x3
	.4byte	0x1d36
	.uleb128 0x3c
	.string	"mux"
	.byte	0x2
	.2byte	0x24a
	.byte	0x58
	.4byte	0xaac
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF316
	.byte	0x2
	.2byte	0x23f
	.byte	0x39
	.4byte	0x327
	.byte	0x3
	.4byte	0x1d70
	.uleb128 0x3c
	.string	"mux"
	.byte	0x2
	.2byte	0x23f
	.byte	0x65
	.4byte	0xaac
	.uleb128 0x3e
	.4byte	.LASF309
	.byte	0x2
	.2byte	0x23f
	.byte	0x75
	.4byte	0x327
	.uleb128 0x3f
	.string	"ret"
	.byte	0x2
	.2byte	0x241
	.byte	0x10
	.4byte	0x327
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF310
	.byte	0x2
	.2byte	0x235
	.byte	0x33
	.byte	0x3
	.4byte	0x1d8c
	.uleb128 0x3c
	.string	"mux"
	.byte	0x2
	.2byte	0x235
	.byte	0x54
	.4byte	0xaac
	.byte	0
	.uleb128 0x40
	.4byte	.LASF311
	.byte	0x3
	.byte	0x48
	.byte	0x1f
	.4byte	0x132
	.byte	0x3
	.uleb128 0x15
	.4byte	.LASF312
	.byte	0x3
	.byte	0x4b
	.byte	0x1c
	.4byte	0x132
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LFE135
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
	.uleb128 .LVU19
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3
	.4byte	s_adc_unit_claimed
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE135
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x3
	.4byte	s_adc_unit_claimed
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE134
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
	.uleb128 .LVU7
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3
	.4byte	s_adc_unit_claimed
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE134
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x3
	.4byte	s_adc_unit_claimed
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LVL12
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
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LFE133
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
	.uleb128 0
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL14
	.4byte	.LFE133
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
.LVUS6:
	.uleb128 .LVU47
	.uleb128 .LVU112
.LLST6:
	.4byte	.LVL14
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU50
	.uleb128 .LVU67
.LLST7:
	.4byte	.LVL16
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU67
	.uleb128 .LVU84
.LLST8:
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU84
	.uleb128 .LVU101
.LLST9:
	.4byte	.LVL24
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU101
	.uleb128 .LVU112
.LLST10:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU562
	.uleb128 .LVU562
	.uleb128 0
.LLST29:
	.4byte	.LVL160
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL162
	.4byte	.LFE132
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
.LVUS30:
	.uleb128 .LVU562
	.uleb128 .LVU583
.LLST30:
	.4byte	.LVL162
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU583
	.uleb128 .LVU594
.LLST31:
	.4byte	.LVL166
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU514
	.uleb128 .LVU514
	.uleb128 .LVU515
	.uleb128 .LVU515
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 .LVU535
	.uleb128 .LVU535
	.uleb128 .LVU551
	.uleb128 .LVU551
	.uleb128 .LVU552
	.uleb128 .LVU552
	.uleb128 .LVU554
	.uleb128 .LVU554
	.uleb128 0
.LLST26:
	.4byte	.LVL140
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL143
	.4byte	.LVL144
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
	.4byte	.LVL144
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL149
	.4byte	.LVL150
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
	.4byte	.LVL150
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL156
	.4byte	.LVL157
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
	.4byte	.LVL157
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL159
	.4byte	.LFE131
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
.LVUS27:
	.uleb128 .LVU518
	.uleb128 .LVU554
.LLST27:
	.4byte	.LVL145
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU520
	.uleb128 .LVU528
	.uleb128 .LVU535
	.uleb128 .LVU537
.LLST28:
	.4byte	.LVL146
	.4byte	.LVL147-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU447
	.uleb128 .LVU447
	.uleb128 .LVU448
	.uleb128 .LVU448
	.uleb128 .LVU471
	.uleb128 .LVU471
	.uleb128 .LVU472
	.uleb128 .LVU472
	.uleb128 .LVU493
	.uleb128 .LVU493
	.uleb128 0
.LLST24:
	.4byte	.LVL122
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL125
	.4byte	.LVL126
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
	.4byte	.LVL126
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL129
	.4byte	.LVL130
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
	.4byte	.LVL130
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL137
	.4byte	.LFE130
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
.LVUS25:
	.uleb128 .LVU476
	.uleb128 .LVU486
.LLST25:
	.4byte	.LVL130
	.4byte	.LVL133
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU407
	.uleb128 .LVU407
	.uleb128 .LVU408
	.uleb128 .LVU408
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 0
.LLST21:
	.4byte	.LVL101
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL105
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL111
	.4byte	.LFE129
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU420
	.uleb128 .LVU420
	.uleb128 .LVU424
	.uleb128 .LVU424
	.uleb128 .LVU425
	.uleb128 .LVU425
	.uleb128 0
.LLST22:
	.4byte	.LVL101
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL116
	.4byte	.LVL119
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL120
	.4byte	.LFE129
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU418
	.uleb128 .LVU420
	.uleb128 .LVU420
	.uleb128 .LVU424
	.uleb128 .LVU425
	.uleb128 .LVU426
.LLST23:
	.4byte	.LVL114
	.4byte	.LVL116
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL116
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL120
	.4byte	.LVL121
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU294
	.uleb128 .LVU294
	.uleb128 .LVU295
	.uleb128 .LVU295
	.uleb128 .LVU310
	.uleb128 .LVU310
	.uleb128 .LVU311
	.uleb128 .LVU311
	.uleb128 .LVU327
	.uleb128 .LVU327
	.uleb128 .LVU328
	.uleb128 .LVU328
	.uleb128 .LVU346
	.uleb128 .LVU346
	.uleb128 .LVU347
	.uleb128 .LVU347
	.uleb128 .LVU369
	.uleb128 .LVU369
	.uleb128 0
.LLST19:
	.4byte	.LVL77
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LVL81
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
	.4byte	.LVL81
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL84
	.4byte	.LVL85
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
	.4byte	.LVL85
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL88
	.4byte	.LVL89
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
	.4byte	.LVL89
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL92
	.4byte	.LVL93
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
	.4byte	.LVL93
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL100
	.4byte	.LFE128
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
	.uleb128 .LVU350
	.uleb128 .LVU369
.LLST20:
	.4byte	.LVL94
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 0
.LLST13:
	.4byte	.LVL37
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL42
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL46
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL52
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL57
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL64
	.4byte	.LFE127
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU129
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU275
.LLST14:
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x4
	.byte	0xa
	.2byte	0x102
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xa
	.2byte	0x102
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL50
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x4
	.byte	0xa
	.2byte	0x101
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x4
	.byte	0xa
	.2byte	0x105
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL66
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU130
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU275
.LLST15:
	.4byte	.LVL38
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU188
	.uleb128 .LVU196
	.uleb128 .LVU204
	.uleb128 .LVU206
.LLST16:
	.4byte	.LVL53
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU219
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 .LVU251
.LLST17:
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x2
	.byte	0x36
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU228
	.uleb128 .LVU272
.LLST18:
	.4byte	.LVL64
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 0
.LLST12:
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LFE126
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
.LVUS11:
	.uleb128 0
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 0
.LLST11:
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LFE125
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
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB38
	.4byte	.LBE38
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	0
	.4byte	0
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF24:
	.string	"esp_log_level_t"
.LASF72:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF249:
	.string	"adc_cali_raw_to_voltage"
.LASF80:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF41:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF259:
	.string	"vPortExitCritical"
.LASF299:
	.string	"adc_oneshot_config_channel"
.LASF192:
	.string	"ADC_BITWIDTH_11"
.LASF193:
	.string	"ADC_BITWIDTH_12"
.LASF194:
	.string	"ADC_BITWIDTH_13"
.LASF199:
	.string	"adc_ulp_mode_t"
.LASF254:
	.string	"xPortEnterCriticalTimeout"
.LASF305:
	.string	"adc_oneshot_channel_to_io"
.LASF166:
	.string	"ADC_RTC_CLK_SRC_RC_FAST"
.LASF83:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF270:
	.string	"_lock_acquire"
.LASF279:
	.string	"__atomic_compare_exchange_tmp"
.LASF291:
	.string	"__FUNCTION__"
.LASF147:
	.string	"RTC_GPIO_MODE_INPUT_OUTPUT_OD"
.LASF100:
	.string	"GPIO_NUM_NC"
.LASF125:
	.string	"GPIO_NUM_25"
.LASF313:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF90:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF91:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF224:
	.string	"esp_sleep_sub_mode_t"
.LASF1:
	.string	"unsigned int"
.LASF12:
	.string	"uint32_t"
.LASF302:
	.string	"init_config"
.LASF69:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF269:
	.string	"_lock_release"
.LASF134:
	.string	"GPIO_NUM_34"
.LASF215:
	.string	"ESP_CLK_TREE_SRC_FREQ_PRECISION_INVALID"
.LASF162:
	.string	"soc_module_clk_t"
.LASF148:
	.string	"rtc_gpio_mode_t"
.LASF237:
	.string	"adc_oneshot_hal_chan_cfg_t"
.LASF271:
	.string	"heap_caps_calloc"
.LASF65:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF165:
	.string	"ADC_DIGI_CLK_SRC_DEFAULT"
.LASF111:
	.string	"GPIO_NUM_10"
.LASF112:
	.string	"GPIO_NUM_11"
.LASF113:
	.string	"GPIO_NUM_12"
.LASF114:
	.string	"GPIO_NUM_13"
.LASF115:
	.string	"GPIO_NUM_14"
.LASF78:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF117:
	.string	"GPIO_NUM_16"
.LASF118:
	.string	"GPIO_NUM_17"
.LASF242:
	.string	"adc_oneshot_ctx_t"
.LASF120:
	.string	"GPIO_NUM_19"
.LASF283:
	.string	"s_adc_io_init"
.LASF310:
	.string	"vPortEnterCritical"
.LASF295:
	.string	"adc_oneshot_read_isr"
.LASF197:
	.string	"ADC_ULP_MODE_FSM"
.LASF35:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF274:
	.string	"esp_log_timestamp"
.LASF67:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF38:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF93:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF49:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF99:
	.string	"portMUX_TYPE"
.LASF183:
	.string	"ADC_ATTEN_DB_0"
.LASF252:
	.string	"adc_oneshot_hal_convert"
.LASF241:
	.string	"rtc_spinlock"
.LASF185:
	.string	"ADC_ATTEN_DB_6"
.LASF214:
	.string	"ESP_CLK_TREE_SRC_FREQ_PRECISION_EXACT"
.LASF251:
	.string	"adc_lock_release"
.LASF139:
	.string	"GPIO_NUM_39"
.LASF200:
	.string	"adc_oneshot_clk_src_t"
.LASF288:
	.string	"cali_handle"
.LASF121:
	.string	"GPIO_NUM_20"
.LASF122:
	.string	"GPIO_NUM_21"
.LASF123:
	.string	"GPIO_NUM_22"
.LASF124:
	.string	"GPIO_NUM_23"
.LASF155:
	.string	"SOC_MOD_CLK_XTAL32K"
.LASF126:
	.string	"GPIO_NUM_26"
.LASF127:
	.string	"GPIO_NUM_27"
.LASF128:
	.string	"GPIO_NUM_28"
.LASF129:
	.string	"GPIO_NUM_29"
.LASF58:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF243:
	.string	"mutex"
.LASF81:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF294:
	.string	"success_free"
.LASF28:
	.string	"count"
.LASF0:
	.string	"long long unsigned int"
.LASF144:
	.string	"RTC_GPIO_MODE_INPUT_OUTPUT"
.LASF208:
	.string	"adc_oneshot_unit_init_cfg_t"
.LASF238:
	.string	"adc_oneshot_hal_ctx_t"
.LASF296:
	.string	"out_raw"
.LASF282:
	.string	"false_var"
.LASF150:
	.string	"SOC_MOD_CLK_RTC_FAST"
.LASF54:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF191:
	.string	"ADC_BITWIDTH_10"
.LASF275:
	.string	"adc_channel_to_io"
.LASF163:
	.string	"ADC_DIGI_CLK_SRC_PLL_F160M"
.LASF14:
	.string	"_lock_t"
.LASF31:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF240:
	.string	"adc_channel_io_map"
.LASF130:
	.string	"GPIO_NUM_30"
.LASF131:
	.string	"GPIO_NUM_31"
.LASF132:
	.string	"GPIO_NUM_32"
.LASF133:
	.string	"GPIO_NUM_33"
.LASF60:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF135:
	.string	"GPIO_NUM_35"
.LASF136:
	.string	"GPIO_NUM_36"
.LASF137:
	.string	"GPIO_NUM_37"
.LASF138:
	.string	"GPIO_NUM_38"
.LASF172:
	.string	"ADC_CHANNEL_0"
.LASF173:
	.string	"ADC_CHANNEL_1"
.LASF174:
	.string	"ADC_CHANNEL_2"
.LASF175:
	.string	"ADC_CHANNEL_3"
.LASF176:
	.string	"ADC_CHANNEL_4"
.LASF177:
	.string	"ADC_CHANNEL_5"
.LASF82:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF179:
	.string	"ADC_CHANNEL_7"
.LASF180:
	.string	"ADC_CHANNEL_8"
.LASF181:
	.string	"ADC_CHANNEL_9"
.LASF226:
	.string	"ADC_HAL_CONTINUOUS_READ_MODE"
.LASF87:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF27:
	.string	"owner"
.LASF205:
	.string	"unit_id"
.LASF314:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_adc/adc_oneshot.c"
.LASF89:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF74:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF23:
	.string	"ESP_LOG_MAX"
.LASF47:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF189:
	.string	"ADC_BITWIDTH_DEFAULT"
.LASF33:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF210:
	.string	"bitwidth"
.LASF141:
	.string	"gpio_num_t"
.LASF10:
	.string	"size_t"
.LASF184:
	.string	"ADC_ATTEN_DB_2_5"
.LASF171:
	.string	"adc_unit_t"
.LASF42:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF235:
	.string	"work_mode"
.LASF256:
	.string	"rtc_gpio_pulldown_dis"
.LASF15:
	.string	"_Bool"
.LASF39:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF297:
	.string	"adc_oneshot_read"
.LASF190:
	.string	"ADC_BITWIDTH_9"
.LASF157:
	.string	"SOC_MOD_CLK_RC_FAST_D256"
.LASF316:
	.string	"xPortEnterCriticalTimeoutSafe"
.LASF262:
	.string	"free"
.LASF17:
	.string	"ESP_LOG_NONE"
.LASF304:
	.string	"success_claim"
.LASF146:
	.string	"RTC_GPIO_MODE_OUTPUT_OD"
.LASF202:
	.string	"adc_oneshot_unit_handle_t"
.LASF246:
	.string	"atomic_bool"
.LASF303:
	.string	"ret_unit"
.LASF281:
	.string	"s_adc_unit_claim"
.LASF156:
	.string	"SOC_MOD_CLK_RC_FAST"
.LASF289:
	.string	"chan"
.LASF16:
	.string	"char"
.LASF312:
	.string	"esp_log_default_level"
.LASF233:
	.string	"adc_oneshot_hal_cfg_t"
.LASF149:
	.string	"SOC_MOD_CLK_CPU"
.LASF239:
	.string	"chan_configs"
.LASF88:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF50:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF8:
	.string	"long long int"
.LASF164:
	.string	"ADC_DIGI_CLK_SRC_APLL"
.LASF229:
	.string	"adc_hal_work_mode_t"
.LASF206:
	.string	"ulp_mode"
.LASF187:
	.string	"ADC_ATTEN_DB_11"
.LASF186:
	.string	"ADC_ATTEN_DB_12"
.LASF261:
	.string	"adc_oneshot_hal_channel_config"
.LASF245:
	.string	"apb_periph_ref_cnts"
.LASF57:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF68:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF36:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF219:
	.string	"ESP_SLEEP_USE_ADC_TSEN_MONITOR_MODE"
.LASF255:
	.string	"rtc_gpio_pullup_dis"
.LASF306:
	.string	"adc_oneshot_io_to_channel"
.LASF311:
	.string	"esp_log_get_default_level"
.LASF298:
	.string	"valid"
.LASF221:
	.string	"ESP_SLEEP_RTC_FAST_USE_XTAL_MODE"
.LASF101:
	.string	"GPIO_NUM_0"
.LASF102:
	.string	"GPIO_NUM_1"
.LASF290:
	.string	"cali_result"
.LASF55:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF211:
	.string	"adc_oneshot_chan_cfg_t"
.LASF98:
	.string	"BaseType_t"
.LASF268:
	.string	"esp_clk_tree_src_get_freq_hz"
.LASF70:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF248:
	.string	"s_adc_unit_claimed"
.LASF85:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF204:
	.string	"adc_oneshot_unit_ctx_t"
.LASF169:
	.string	"ADC_UNIT_1"
.LASF170:
	.string	"ADC_UNIT_2"
.LASF228:
	.string	"ADC_HAL_LP_MODE"
.LASF46:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF222:
	.string	"ESP_SLEEP_DIG_USE_XTAL_MODE"
.LASF71:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF247:
	.string	"s_ctx"
.LASF20:
	.string	"ESP_LOG_INFO"
.LASF95:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF227:
	.string	"ADC_HAL_PWDET_MODE"
.LASF73:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF153:
	.string	"SOC_MOD_CLK_PLL_D2"
.LASF272:
	.string	"esp_log_write"
.LASF293:
	.string	"adc_oneshot_del_unit"
.LASF64:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF40:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF285:
	.string	"io_num"
.LASF140:
	.string	"GPIO_NUM_MAX"
.LASF234:
	.string	"unit"
.LASF250:
	.string	"esp_rom_printf"
.LASF97:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF77:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF37:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF292:
	.string	"adc_oneshot_get_calibrated_result"
.LASF266:
	.string	"adc_apb_periph_claim"
.LASF52:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF198:
	.string	"ADC_ULP_MODE_RISCV"
.LASF32:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF11:
	.string	"long double"
.LASF13:
	.string	"_LOCK_T"
.LASF253:
	.string	"adc_lock_try_acquire"
.LASF53:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF9:
	.string	"__uint32_t"
.LASF284:
	.string	"channel"
.LASF66:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF230:
	.string	"adc_oneshot_soc_handle_t"
.LASF307:
	.string	"vPortExitCriticalSafe"
.LASF300:
	.string	"config"
.LASF29:
	.string	"spinlock_t"
.LASF96:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF216:
	.string	"esp_clk_tree_src_freq_precision_t"
.LASF265:
	.string	"sar_periph_ctrl_adc_oneshot_power_acquire"
.LASF86:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF4:
	.string	"short int"
.LASF232:
	.string	"sens_dev_t"
.LASF6:
	.string	"long int"
.LASF142:
	.string	"RTC_GPIO_MODE_INPUT_ONLY"
.LASF30:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF61:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF145:
	.string	"RTC_GPIO_MODE_DISABLED"
.LASF62:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF286:
	.string	"err_rc_"
.LASF45:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF225:
	.string	"ADC_HAL_SINGLE_READ_MODE"
.LASF182:
	.string	"adc_channel_t"
.LASF276:
	.string	"adc_io_to_channel"
.LASF168:
	.string	"soc_periph_adc_rtc_clk_src_t"
.LASF167:
	.string	"ADC_RTC_CLK_SRC_DEFAULT"
.LASF152:
	.string	"SOC_MOD_CLK_APB"
.LASF160:
	.string	"SOC_MOD_CLK_APLL"
.LASF231:
	.string	"adc_cali_scheme_t"
.LASF59:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF79:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF143:
	.string	"RTC_GPIO_MODE_OUTPUT_ONLY"
.LASF257:
	.string	"rtc_gpio_set_direction"
.LASF51:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF207:
	.string	"clk_src"
.LASF7:
	.string	"long unsigned int"
.LASF22:
	.string	"ESP_LOG_VERBOSE"
.LASF213:
	.string	"ESP_CLK_TREE_SRC_FREQ_PRECISION_APPROX"
.LASF267:
	.string	"adc_oneshot_hal_init"
.LASF203:
	.string	"__lock"
.LASF209:
	.string	"atten"
.LASF218:
	.string	"ESP_SLEEP_DIG_USE_RC_FAST_MODE"
.LASF188:
	.string	"adc_atten_t"
.LASF104:
	.string	"GPIO_NUM_3"
.LASF3:
	.string	"unsigned char"
.LASF212:
	.string	"ESP_CLK_TREE_SRC_FREQ_PRECISION_CACHED"
.LASF19:
	.string	"ESP_LOG_WARN"
.LASF301:
	.string	"adc_oneshot_new_unit"
.LASF48:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF94:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF264:
	.string	"sar_periph_ctrl_adc_oneshot_power_release"
.LASF315:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF258:
	.string	"rtc_gpio_init"
.LASF309:
	.string	"timeout"
.LASF151:
	.string	"SOC_MOD_CLK_RTC_SLOW"
.LASF63:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF44:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF260:
	.string	"adc_oneshot_hal_setup"
.LASF158:
	.string	"SOC_MOD_CLK_XTAL"
.LASF220:
	.string	"ESP_SLEEP_ULTRA_LOW_MODE"
.LASF76:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF223:
	.string	"ESP_SLEEP_MODE_MAX"
.LASF277:
	.string	"true_var"
.LASF34:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF21:
	.string	"ESP_LOG_DEBUG"
.LASF159:
	.string	"SOC_MOD_CLK_REF_TICK"
.LASF178:
	.string	"ADC_CHANNEL_6"
.LASF103:
	.string	"GPIO_NUM_2"
.LASF56:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF105:
	.string	"GPIO_NUM_4"
.LASF106:
	.string	"GPIO_NUM_5"
.LASF107:
	.string	"GPIO_NUM_6"
.LASF108:
	.string	"GPIO_NUM_7"
.LASF109:
	.string	"GPIO_NUM_8"
.LASF110:
	.string	"GPIO_NUM_9"
.LASF244:
	.string	"units"
.LASF25:
	.string	"esp_err_t"
.LASF92:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF196:
	.string	"ADC_ULP_MODE_DISABLE"
.LASF2:
	.string	"signed char"
.LASF5:
	.string	"short unsigned int"
.LASF278:
	.string	"__atomic_compare_exchange_ptr"
.LASF287:
	.string	"handle"
.LASF116:
	.string	"GPIO_NUM_15"
.LASF119:
	.string	"GPIO_NUM_18"
.LASF26:
	.string	"reserved"
.LASF217:
	.string	"ESP_SLEEP_RTC_USE_RC_FAST_MODE"
.LASF195:
	.string	"adc_bitwidth_t"
.LASF280:
	.string	"s_adc_unit_free"
.LASF263:
	.string	"esp_sleep_sub_mode_config"
.LASF43:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF75:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF236:
	.string	"clk_src_freq_hz"
.LASF154:
	.string	"SOC_MOD_CLK_PLL_F160M"
.LASF201:
	.string	"adc_cali_handle_t"
.LASF161:
	.string	"SOC_MOD_CLK_INVALID"
.LASF308:
	.string	"vPortEnterCriticalSafe"
.LASF273:
	.string	"xPortInIsrContext"
.LASF18:
	.string	"ESP_LOG_ERROR"
.LASF84:
	.string	"ETS_TIMER1_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
