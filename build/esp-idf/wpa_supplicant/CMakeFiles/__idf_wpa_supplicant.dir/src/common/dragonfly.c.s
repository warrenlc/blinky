	.file	"dragonfly.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/dragonfly.c"
	.section	.rodata.dragonfly_get_rand_1_to_p_1.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"\001"
	.section	.text.dragonfly_get_rand_1_to_p_1,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.align	4
	.type	dragonfly_get_rand_1_to_p_1, @function
dragonfly_get_rand_1_to_p_1:
.LVL0:
.LFB150:
	.loc 1 89 1 view -0
	.loc 1 89 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a5, a2
	.loc 1 90 2 is_stmt 1 view .LVU2
	.loc 1 92 2 view .LVU3
	.loc 1 92 8 is_stmt 0 view .LVU4
	call8	crypto_bignum_init
.LVL1:
	mov.n	a2, a10
.LVL2:
	.loc 1 93 2 is_stmt 1 view .LVU5
	.loc 1 93 8 is_stmt 0 view .LVU6
	call8	crypto_bignum_init
.LVL3:
	mov.n	a7, a10
.LVL4:
	.loc 1 94 2 is_stmt 1 view .LVU7
	.loc 1 94 8 is_stmt 0 view .LVU8
	movi.n	a11, 1
	l32r	a10, .LC1
	call8	crypto_bignum_init_set
.LVL5:
	mov.n	a6, a10
.LVL6:
	.loc 1 95 2 is_stmt 1 view .LVU9
	.loc 1 95 6 is_stmt 0 view .LVU10
	nsau	a8, a2
	srli	a8, a8, 5
	.loc 1 95 14 view .LVU11
	nsau	a9, a7
	srli	a9, a9, 5
	.loc 1 95 11 view .LVU12
	or	a8, a8, a9
	.loc 1 95 5 view .LVU13
	bnez.n	a8, .L2
	.loc 1 95 19 discriminator 1 view .LVU14
	beqz.n	a10, .L2
	.loc 1 96 6 view .LVU15
	mov.n	a12, a7
	mov.n	a11, a10
	mov.n	a10, a5
	call8	crypto_bignum_sub
.LVL7:
	.loc 1 95 27 discriminator 2 view .LVU16
	bltz	a10, .L2
	.loc 1 97 6 view .LVU17
	mov.n	a11, a7
	mov.n	a10, a2
	call8	crypto_bignum_rand
.LVL8:
	.loc 1 96 45 view .LVU18
	bltz	a10, .L2
	.loc 1 98 6 view .LVU19
	mov.n	a12, a2
	mov.n	a11, a6
	mov.n	a10, a2
	call8	crypto_bignum_add
.LVL9:
	.loc 1 97 39 view .LVU20
	bgez	a10, .L3
.L2:
	.loc 1 99 3 is_stmt 1 view .LVU21
	movi.n	a11, 0
	mov.n	a10, a2
	call8	crypto_bignum_deinit
.LVL10:
	.loc 1 100 3 view .LVU22
	.loc 1 100 7 is_stmt 0 view .LVU23
	movi.n	a2, 0
.LVL11:
.L3:
	.loc 1 103 2 is_stmt 1 view .LVU24
	movi.n	a11, 0
	mov.n	a10, a7
	call8	crypto_bignum_deinit
.LVL12:
	.loc 1 104 2 view .LVU25
	movi.n	a11, 0
	mov.n	a10, a6
	call8	crypto_bignum_deinit
.LVL13:
	.loc 1 105 2 view .LVU26
	.loc 1 106 1 is_stmt 0 view .LVU27
	retw.n
.LFE150:
	.size	dragonfly_get_rand_1_to_p_1, .-dragonfly_get_rand_1_to_p_1
	.section	.text.dragonfly_get_rand_2_to_r_1,"ax",@progbits
	.align	4
	.type	dragonfly_get_rand_2_to_r_1, @function
dragonfly_get_rand_2_to_r_1:
.LVL14:
.LFB152:
	.loc 1 184 1 is_stmt 1 view -0
	.loc 1 184 1 is_stmt 0 view .LVU29
	entry	sp, 32
.LCFI1:
	mov.n	a7, a2
	mov.n	a11, a3
	.loc 1 185 2 is_stmt 1 view .LVU30
	.loc 1 185 9 is_stmt 0 view .LVU31
	mov.n	a10, a2
	call8	crypto_bignum_rand
.LVL15:
	mov.n	a2, a10
.LVL16:
	.loc 1 186 31 view .LVU32
	bnez.n	a10, .L6
	.loc 1 186 4 discriminator 1 view .LVU33
	mov.n	a10, a7
	call8	crypto_bignum_is_zero
.LVL17:
	mov.n	a6, a10
	.loc 1 185 45 view .LVU34
	bnez.n	a10, .L4
	.loc 1 187 4 view .LVU35
	mov.n	a10, a7
	call8	crypto_bignum_is_one
.LVL18:
	.loc 1 186 31 discriminator 4 view .LVU36
	bnez.n	a10, .L7
	.loc 1 186 31 discriminator 3 view .LVU37
	movi.n	a2, 1
	j	.L4
.L6:
	.loc 1 186 31 discriminator 2 view .LVU38
	movi.n	a2, 0
	j	.L4
.L7:
	mov.n	a2, a6
.L4:
	.loc 1 188 1 view .LVU39
	retw.n
.LFE152:
	.size	dragonfly_get_rand_2_to_r_1, .-dragonfly_get_rand_2_to_r_1
	.section	.text.dragonfly_suitable_group,"ax",@progbits
	.align	4
	.global	dragonfly_suitable_group
	.type	dragonfly_suitable_group, @function
dragonfly_suitable_group:
.LVL19:
.LFB147:
	.loc 1 19 1 is_stmt 1 view -0
	.loc 1 19 1 is_stmt 0 view .LVU41
	entry	sp, 32
.LCFI2:
	.loc 1 28 2 is_stmt 1 view .LVU42
	.loc 1 28 36 is_stmt 0 view .LVU43
	addi	a8, a2, -19
	.loc 1 28 51 view .LVU44
	bltui	a8, 3, .L10
	.loc 1 28 51 discriminator 2 view .LVU45
	bnez.n	a3, .L11
	.loc 1 30 47 view .LVU46
	addi	a2, a2, -15
.LVL20:
	.loc 1 29 14 view .LVU47
	bltui	a2, 4, .L12
	.loc 1 28 51 discriminator 3 view .LVU48
	movi.n	a2, 0
.LVL21:
	.loc 1 28 51 discriminator 3 view .LVU49
	j	.L8
.LVL22:
.L10:
	.loc 1 28 51 discriminator 1 view .LVU50
	movi.n	a2, 1
.LVL23:
	.loc 1 28 51 discriminator 1 view .LVU51
	j	.L8
.LVL24:
.L11:
	.loc 1 28 51 discriminator 3 view .LVU52
	movi.n	a2, 0
.LVL25:
	.loc 1 28 51 discriminator 3 view .LVU53
	j	.L8
.L12:
	.loc 1 28 51 discriminator 1 view .LVU54
	movi.n	a2, 1
.L8:
	.loc 1 31 1 view .LVU55
	retw.n
.LFE147:
	.size	dragonfly_suitable_group, .-dragonfly_suitable_group
	.section	.text.dragonfly_min_pwe_loop_iter,"ax",@progbits
	.align	4
	.global	dragonfly_min_pwe_loop_iter
	.type	dragonfly_min_pwe_loop_iter, @function
dragonfly_min_pwe_loop_iter:
.LVL26:
.LFB148:
	.loc 1 35 1 is_stmt 1 view -0
	.loc 1 35 1 is_stmt 0 view .LVU57
	entry	sp, 32
.LCFI3:
	.loc 1 36 2 is_stmt 1 view .LVU58
	.loc 1 36 33 is_stmt 0 view .LVU59
	addi	a8, a2, -22
	.loc 1 36 5 view .LVU60
	bltui	a8, 3, .L16
	.loc 1 42 2 is_stmt 1 view .LVU61
	.loc 1 42 17 is_stmt 0 view .LVU62
	addi.n	a9, a2, -1
	movi.n	a8, 1
	bltui	a9, 2, .L15
	movi.n	a8, 0
.L15:
	extui	a8, a8, 0, 8
	.loc 1 42 40 view .LVU63
	addi	a9, a2, -5
	nsau	a9, a9
	srli	a9, a9, 5
	.loc 1 42 31 view .LVU64
	or	a8, a8, a9
	.loc 1 42 5 view .LVU65
	bnez.n	a8, .L17
	.loc 1 42 60 discriminator 1 view .LVU66
	addi	a8, a2, -14
	bltui	a8, 2, .L18
	.loc 1 43 33 view .LVU67
	addi	a8, a2, -16
	bltui	a8, 2, .L19
	.loc 1 43 48 discriminator 1 view .LVU68
	movi.n	a8, 0x12
	beq	a2, a8, .L20
	.loc 1 49 9 view .LVU69
	movi.n	a2, 0x28
.LVL27:
	.loc 1 49 9 view .LVU70
	j	.L13
.LVL28:
.L16:
	.loc 1 39 10 view .LVU71
	movi.n	a2, 0x28
.LVL29:
	.loc 1 39 10 view .LVU72
	j	.L13
.LVL30:
.L17:
	.loc 1 45 10 view .LVU73
	movi.n	a2, 1
.LVL31:
	.loc 1 45 10 view .LVU74
	j	.L13
.LVL32:
.L18:
	.loc 1 45 10 view .LVU75
	movi.n	a2, 1
.LVL33:
	.loc 1 45 10 view .LVU76
	j	.L13
.LVL34:
.L19:
	.loc 1 45 10 view .LVU77
	movi.n	a2, 1
.LVL35:
	.loc 1 45 10 view .LVU78
	j	.L13
.LVL36:
.L20:
	.loc 1 45 10 view .LVU79
	movi.n	a2, 1
.LVL37:
.L13:
	.loc 1 50 1 view .LVU80
	retw.n
.LFE148:
	.size	dragonfly_min_pwe_loop_iter, .-dragonfly_min_pwe_loop_iter
	.section	.text.dragonfly_get_random_qr_qnr,"ax",@progbits
	.align	4
	.global	dragonfly_get_random_qr_qnr
	.type	dragonfly_get_random_qr_qnr, @function
dragonfly_get_random_qr_qnr:
.LVL38:
.LFB149:
	.loc 1 56 1 is_stmt 1 view -0
	.loc 1 56 1 is_stmt 0 view .LVU82
	entry	sp, 32
.LCFI4:
	.loc 1 57 2 is_stmt 1 view .LVU83
	.loc 1 57 13 is_stmt 0 view .LVU84
	movi.n	a8, 0
	s32i	a8, a4, 0
	.loc 1 57 6 view .LVU85
	s32i	a8, a3, 0
	.loc 1 59 2 is_stmt 1 view .LVU86
	.loc 1 59 8 is_stmt 0 view .LVU87
	j	.L22
.L29:
.LBB30:
	.loc 1 60 3 is_stmt 1 view .LVU88
	.loc 1 61 3 view .LVU89
	.loc 1 63 3 view .LVU90
	.loc 1 63 9 is_stmt 0 view .LVU91
	call8	crypto_bignum_init
.LVL39:
	mov.n	a7, a10
.LVL40:
	.loc 1 64 3 is_stmt 1 view .LVU92
	.loc 1 64 6 is_stmt 0 view .LVU93
	beqz.n	a10, .L23
	.loc 1 64 15 discriminator 1 view .LVU94
	mov.n	a11, a2
	call8	crypto_bignum_rand
.LVL41:
	.loc 1 64 12 discriminator 1 view .LVU95
	bgez	a10, .L24
.L23:
	.loc 1 65 4 is_stmt 1 view .LVU96
	movi.n	a11, 0
	mov.n	a10, a7
	call8	crypto_bignum_deinit
.LVL42:
	.loc 1 66 4 view .LVU97
	j	.L25
.L24:
	.loc 1 69 3 view .LVU98
	.loc 1 69 9 is_stmt 0 view .LVU99
	mov.n	a11, a2
	mov.n	a10, a7
	call8	crypto_bignum_legendre
.LVL43:
	.loc 1 70 3 is_stmt 1 view .LVU100
	.loc 1 70 6 is_stmt 0 view .LVU101
	bnei	a10, 1, .L26
	.loc 1 70 21 discriminator 1 view .LVU102
	l32i	a8, a3, 0
	.loc 1 70 16 discriminator 1 view .LVU103
	bnez.n	a8, .L26
	.loc 1 71 4 is_stmt 1 view .LVU104
	.loc 1 71 8 is_stmt 0 view .LVU105
	s32i	a7, a3, 0
	j	.L22
.L26:
	.loc 1 72 8 is_stmt 1 view .LVU106
	.loc 1 72 11 is_stmt 0 view .LVU107
	bnei	a10, -1, .L28
	.loc 1 72 27 discriminator 1 view .LVU108
	l32i	a8, a4, 0
	.loc 1 72 22 discriminator 1 view .LVU109
	bnez.n	a8, .L28
	.loc 1 73 4 is_stmt 1 view .LVU110
	.loc 1 73 9 is_stmt 0 view .LVU111
	s32i	a7, a4, 0
	j	.L22
.L28:
	.loc 1 75 4 is_stmt 1 view .LVU112
	movi.n	a11, 0
	mov.n	a10, a7
.LVL44:
	.loc 1 75 4 is_stmt 0 view .LVU113
	call8	crypto_bignum_deinit
.LVL45:
.L22:
	.loc 1 75 4 view .LVU114
.LBE30:
	.loc 1 59 16 is_stmt 1 view .LVU115
	.loc 1 59 11 is_stmt 0 view .LVU116
	l32i	a8, a3, 0
	.loc 1 59 16 view .LVU117
	beqz.n	a8, .L29
	.loc 1 59 21 discriminator 1 view .LVU118
	l32i	a8, a4, 0
	.loc 1 59 16 discriminator 1 view .LVU119
	beqz.n	a8, .L29
.L25:
	.loc 1 78 2 is_stmt 1 view .LVU120
	.loc 1 78 6 is_stmt 0 view .LVU121
	l32i	a10, a3, 0
	.loc 1 78 5 view .LVU122
	beqz.n	a10, .L30
	.loc 1 78 13 discriminator 1 view .LVU123
	l32i	a8, a4, 0
	.loc 1 78 10 discriminator 1 view .LVU124
	bnez.n	a8, .L32
.L30:
	.loc 1 80 2 is_stmt 1 view .LVU125
	movi.n	a11, 0
	call8	crypto_bignum_deinit
.LVL46:
	.loc 1 81 2 view .LVU126
	movi.n	a11, 0
	l32i	a10, a4, 0
	call8	crypto_bignum_deinit
.LVL47:
	.loc 1 82 2 view .LVU127
	.loc 1 82 13 is_stmt 0 view .LVU128
	movi.n	a8, 0
	s32i	a8, a4, 0
	.loc 1 82 6 view .LVU129
	s32i	a8, a3, 0
	.loc 1 83 2 is_stmt 1 view .LVU130
	.loc 1 83 9 is_stmt 0 view .LVU131
	movi.n	a2, -1
.LVL48:
	.loc 1 83 9 view .LVU132
	j	.L21
.LVL49:
.L32:
	.loc 1 79 10 view .LVU133
	movi.n	a2, 0
.LVL50:
.L21:
	.loc 1 84 1 view .LVU134
	retw.n
.LFE149:
	.size	dragonfly_get_random_qr_qnr, .-dragonfly_get_random_qr_qnr
	.section	.text.dragonfly_is_quadratic_residue_blind,"ax",@progbits
	.align	4
	.global	dragonfly_is_quadratic_residue_blind
	.type	dragonfly_is_quadratic_residue_blind, @function
dragonfly_is_quadratic_residue_blind:
.LVL51:
.LFB151:
	.loc 1 112 1 is_stmt 1 view -0
	.loc 1 112 1 is_stmt 0 view .LVU136
	entry	sp, 128
.LCFI5:
	s32i	a5, sp, 80
	.loc 1 113 2 is_stmt 1 view .LVU137
.LVL52:
	.loc 1 114 2 view .LVU138
	.loc 1 115 2 view .LVU139
	.loc 1 116 2 view .LVU140
	.loc 1 117 2 view .LVU141
	.loc 1 118 2 view .LVU142
	.loc 1 120 2 view .LVU143
	.loc 1 120 10 is_stmt 0 view .LVU144
	mov.n	a10, a2
	call8	crypto_ec_get_prime
.LVL53:
	mov.n	a5, a10
.LVL54:
	.loc 1 121 2 is_stmt 1 view .LVU145
	.loc 1 121 14 is_stmt 0 view .LVU146
	mov.n	a10, a2
	call8	crypto_ec_prime_len
.LVL55:
	mov.n	a2, a10
.LVL56:
	.loc 1 132 2 is_stmt 1 view .LVU147
	.loc 1 132 6 is_stmt 0 view .LVU148
	mov.n	a10, a5
	call8	dragonfly_get_rand_1_to_p_1
.LVL57:
	mov.n	a6, a10
.LVL58:
	.loc 1 133 2 is_stmt 1 view .LVU149
	.loc 1 133 5 is_stmt 0 view .LVU150
	beqz.n	a10, .L42
	.loc 1 136 2 is_stmt 1 view .LVU151
	.loc 1 136 8 is_stmt 0 view .LVU152
	call8	crypto_bignum_init
.LVL59:
	mov.n	a7, a10
.LVL60:
	.loc 1 137 2 is_stmt 1 view .LVU153
	.loc 1 137 5 is_stmt 0 view .LVU154
	beqz.n	a10, .L35
	.loc 1 138 6 view .LVU155
	mov.n	a13, a10
	mov.n	a12, a5
	mov.n	a11, a6
	l32i	a10, sp, 80
	call8	crypto_bignum_mulmod
.LVL61:
	.loc 1 137 11 discriminator 1 view .LVU156
	bltz	a10, .L35
	.loc 1 139 6 view .LVU157
	mov.n	a13, a7
	mov.n	a12, a5
	mov.n	a11, a6
	mov.n	a10, a7
	call8	crypto_bignum_mulmod
.LVL62:
	.loc 1 138 51 view .LVU158
	bgez	a10, .L36
.L35:
	.loc 1 140 3 is_stmt 1 view .LVU159
	.loc 1 114 13 is_stmt 0 view .LVU160
	movi.n	a2, -1
.LVL63:
	.loc 1 113 34 view .LVU161
	movi.n	a4, 0
.LVL64:
	.loc 1 140 3 view .LVU162
	j	.L37
.LVL65:
.L36:
	.loc 1 155 2 is_stmt 1 view .LVU163
	.loc 1 155 28 is_stmt 0 view .LVU164
	mov.n	a10, a6
	call8	crypto_bignum_is_odd
.LVL66:
.LBB31:
.LBI31:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/const_time.h"
	.loc 2 39 28 is_stmt 1 view .LVU165
.LBB32:
	.loc 2 43 2 view .LVU166
	.loc 2 43 41 is_stmt 0 view .LVU167
	addi.n	a8, a10, -1
	.loc 2 43 9 view .LVU168
	and	a10, a10, a8
.LVL67:
	.loc 2 43 9 view .LVU169
	xor	a10, a10, a8
.LVL68:
.LBB33:
.LBI33:
	.loc 2 31 28 is_stmt 1 view .LVU170
.LBB34:
	.loc 2 34 2 view .LVU171
	.loc 2 34 40 is_stmt 0 view .LVU172
	srai	a8, a10, 31
.LVL69:
	.loc 2 34 40 view .LVU173
	s32i	a8, sp, 80
.LVL70:
	.loc 2 34 40 view .LVU174
.LBE34:
.LBE33:
.LBE32:
.LBE31:
	.loc 1 156 2 is_stmt 1 view .LVU175
	extui	a12, a8, 0, 8
.LVL71:
.LBB35:
.LBI35:
	.loc 2 161 20 view .LVU176
.LBB36:
	.loc 2 165 2 view .LVU177
	.loc 2 167 2 view .LVU178
	.loc 2 167 9 is_stmt 0 view .LVU179
	movi.n	a8, 0
.LVL72:
	.loc 2 167 9 view .LVU180
	j	.L38
.LVL73:
.L39:
	.loc 2 168 3 is_stmt 1 view .LVU181
	.loc 2 168 47 is_stmt 0 view .LVU182
	add.n	a9, a4, a8
	l8ui	a9, a9, 0
	.loc 2 168 61 view .LVU183
	add.n	a10, a3, a8
	l8ui	a10, a10, 0
	.loc 2 168 6 view .LVU184
	add.n	a11, sp, a8
	.loc 2 168 10 discriminator 1 view .LVU185
	xor	a9, a9, a10
	and	a9, a12, a9
	xor	a10, a10, a9
	s8i	a10, a11, 0
	.loc 2 167 24 is_stmt 1 discriminator 3 view .LVU186
	addi.n	a8, a8, 1
.LVL74:
.L38:
	.loc 2 167 16 discriminator 1 view .LVU187
	bltu	a8, a2, .L39
.LVL75:
	.loc 2 167 16 is_stmt 0 discriminator 1 view .LVU188
.LBE36:
.LBE35:
	.loc 1 157 2 is_stmt 1 view .LVU189
	.loc 1 157 14 is_stmt 0 view .LVU190
	mov.n	a11, a2
	mov.n	a10, sp
	call8	crypto_bignum_init_set
.LVL76:
	mov.n	a4, a10
.LVL77:
	.loc 1 158 2 is_stmt 1 view .LVU191
	.loc 1 158 5 is_stmt 0 view .LVU192
	beqz.n	a10, .L40
	.loc 1 159 6 view .LVU193
	mov.n	a13, a7
	mov.n	a12, a5
	mov.n	a11, a10
	mov.n	a10, a7
	call8	crypto_bignum_mulmod
.LVL78:
	.loc 1 158 17 discriminator 1 view .LVU194
	bgez	a10, .L41
.L40:
	.loc 1 160 3 is_stmt 1 view .LVU195
	.loc 1 114 13 is_stmt 0 view .LVU196
	movi.n	a2, -1
.LVL79:
	.loc 1 160 3 view .LVU197
	j	.L37
.LVL80:
.L41:
	.loc 1 162 2 is_stmt 1 view .LVU198
.LBB37:
.LBI37:
	.loc 2 114 19 view .LVU199
.LBB38:
	.loc 2 117 2 view .LVU200
	.loc 2 117 9 is_stmt 0 discriminator 1 view .LVU201
	movi.n	a3, -2
.LVL81:
	.loc 2 117 9 discriminator 1 view .LVU202
	l32i	a8, sp, 80
	and	a2, a8, a3
.LVL82:
	.loc 2 117 9 discriminator 1 view .LVU203
	movi.n	a8, 1
	xor	a2, a2, a8
.LVL83:
	.loc 2 117 9 discriminator 1 view .LVU204
.LBE38:
.LBE37:
	.loc 1 165 2 is_stmt 1 view .LVU205
	.loc 1 165 8 is_stmt 0 view .LVU206
	mov.n	a11, a5
	mov.n	a10, a7
	call8	crypto_bignum_legendre
.LVL84:
	.loc 1 166 2 is_stmt 1 view .LVU207
	.loc 1 166 5 is_stmt 0 view .LVU208
	beq	a10, a3, .L43
	.loc 1 172 2 is_stmt 1 view .LVU209
.LVL85:
.LBB39:
.LBI39:
	.loc 2 48 28 view .LVU210
.LBB40:
	.loc 2 50 2 view .LVU211
	.loc 2 50 9 is_stmt 0 view .LVU212
	xor	a10, a10, a2
.LVL86:
.LBB41:
.LBI41:
	.loc 2 39 28 is_stmt 1 view .LVU213
.LBB42:
	.loc 2 43 2 view .LVU214
	.loc 2 43 41 is_stmt 0 view .LVU215
	addi.n	a8, a10, -1
	.loc 2 43 9 view .LVU216
	and	a10, a10, a8
.LVL87:
	.loc 2 43 9 view .LVU217
	xor	a2, a10, a8
.LVL88:
	.loc 2 43 9 view .LVU218
.LBE42:
.LBE41:
.LBE40:
.LBE39:
	.loc 1 173 2 is_stmt 1 view .LVU219
	.loc 1 173 2 is_stmt 0 view .LVU220
	extui	a2, a2, 31, 1
.LVL89:
	.loc 1 173 2 view .LVU221
	j	.L37
.LVL90:
.L43:
	.loc 1 167 7 view .LVU222
	movi.n	a2, -1
.LVL91:
.L37:
	.loc 1 175 2 is_stmt 1 view .LVU223
	movi.n	a11, 1
	mov.n	a10, a7
	call8	crypto_bignum_deinit
.LVL92:
	.loc 1 176 2 view .LVU224
	movi.n	a11, 1
	mov.n	a10, a6
	call8	crypto_bignum_deinit
.LVL93:
	.loc 1 177 2 view .LVU225
	movi.n	a11, 1
	mov.n	a10, a4
	call8	crypto_bignum_deinit
.LVL94:
	.loc 1 178 2 view .LVU226
	.loc 1 178 9 is_stmt 0 view .LVU227
	j	.L33
.LVL95:
.L42:
	.loc 1 134 10 view .LVU228
	movi.n	a2, -1
.LVL96:
.L33:
	.loc 1 179 1 view .LVU229
	retw.n
.LFE151:
	.size	dragonfly_is_quadratic_residue_blind, .-dragonfly_is_quadratic_residue_blind
	.section	.text.dragonfly_generate_scalar,"ax",@progbits
	.align	4
	.global	dragonfly_generate_scalar
	.type	dragonfly_generate_scalar, @function
dragonfly_generate_scalar:
.LVL97:
.LFB153:
	.loc 1 195 1 is_stmt 1 view -0
	.loc 1 195 1 is_stmt 0 view .LVU231
	entry	sp, 32
.LCFI6:
	mov.n	a6, a2
	.loc 1 196 2 is_stmt 1 view .LVU232
	.loc 1 200 2 view .LVU233
.LVL98:
	.loc 1 200 13 is_stmt 0 view .LVU234
	movi.n	a7, 0
	.loc 1 200 2 view .LVU235
	j	.L45
.LVL99:
.L48:
	.loc 1 201 3 is_stmt 1 view .LVU236
	.loc 1 201 7 is_stmt 0 view .LVU237
	mov.n	a11, a6
	mov.n	a10, a3
	call8	dragonfly_get_rand_2_to_r_1
.LVL100:
	.loc 1 201 6 discriminator 1 view .LVU238
	beqz.n	a10, .L46
	.loc 1 202 7 view .LVU239
	mov.n	a11, a6
	mov.n	a10, a4
	call8	dragonfly_get_rand_2_to_r_1
.LVL101:
	.loc 1 201 49 discriminator 1 view .LVU240
	beqz.n	a10, .L46
	.loc 1 203 7 view .LVU241
	mov.n	a12, a5
	mov.n	a11, a4
	mov.n	a10, a3
	call8	crypto_bignum_add
.LVL102:
	.loc 1 202 49 view .LVU242
	bnez.n	a10, .L46
	.loc 1 204 7 view .LVU243
	mov.n	a12, a5
	mov.n	a11, a6
	mov.n	a10, a5
	call8	crypto_bignum_mod
.LVL103:
	.loc 1 203 52 view .LVU244
	bnez.n	a10, .L46
	.loc 1 205 8 view .LVU245
	mov.n	a10, a5
	call8	crypto_bignum_is_zero
.LVL104:
	.loc 1 204 53 view .LVU246
	bnez.n	a10, .L46
	.loc 1 206 8 view .LVU247
	mov.n	a10, a5
	call8	crypto_bignum_is_one
.LVL105:
	mov.n	a2, a10
	.loc 1 205 38 view .LVU248
	beqz.n	a10, .L44
.L46:
	.loc 1 200 36 is_stmt 1 discriminator 2 view .LVU249
	addi.n	a7, a7, 1
.LVL106:
.L45:
	.loc 1 200 24 discriminator 1 view .LVU250
	movi	a8, 0x63
	bge	a8, a7, .L48
	.loc 1 214 9 is_stmt 0 view .LVU251
	movi.n	a2, -1
.L44:
	.loc 1 215 1 view .LVU252
	retw.n
.LFE153:
	.size	dragonfly_generate_scalar, .-dragonfly_generate_scalar
	.section	.text.dragonfly_sqrt,"ax",@progbits
	.align	4
	.global	dragonfly_sqrt
	.type	dragonfly_sqrt, @function
dragonfly_sqrt:
.LVL107:
.LFB154:
	.loc 1 221 1 is_stmt 1 view -0
	.loc 1 221 1 is_stmt 0 view .LVU254
	entry	sp, 112
.LCFI7:
	mov.n	a7, a2
	mov.n	a2, a4
.LVL108:
	.loc 1 222 2 is_stmt 1 view .LVU255
	.loc 1 223 2 view .LVU256
	.loc 1 224 2 view .LVU257
	.loc 1 225 2 view .LVU258
	.loc 1 226 2 view .LVU259
	.loc 1 230 2 view .LVU260
	.loc 1 230 10 is_stmt 0 view .LVU261
	mov.n	a10, a7
	call8	crypto_ec_get_prime
.LVL109:
	mov.n	a4, a10
.LVL110:
	.loc 1 231 2 is_stmt 1 view .LVU262
	.loc 1 231 14 is_stmt 0 view .LVU263
	mov.n	a10, a7
	call8	crypto_ec_prime_len
.LVL111:
	mov.n	a7, a10
.LVL112:
	.loc 1 232 2 is_stmt 1 view .LVU264
	.loc 1 232 8 is_stmt 0 view .LVU265
	call8	crypto_bignum_init
.LVL113:
	mov.n	a6, a10
.LVL114:
	.loc 1 233 2 is_stmt 1 view .LVU266
	.loc 1 233 8 is_stmt 0 view .LVU267
	movi.n	a10, 1
	call8	crypto_bignum_init_uint
.LVL115:
	mov.n	a5, a10
.LVL116:
	.loc 1 235 2 is_stmt 1 view .LVU268
	.loc 1 235 6 is_stmt 0 view .LVU269
	mov.n	a13, a7
	movi.n	a12, 0x42
	mov.n	a11, sp
	mov.n	a10, a4
	call8	crypto_bignum_to_bin
.LVL117:
	.loc 1 235 5 discriminator 1 view .LVU270
	bltz	a10, .L51
	.loc 1 237 27 view .LVU271
	addi.n	a7, a7, -1
.LVL118:
	.loc 1 237 16 view .LVU272
	add.n	a7, sp, a7
.LVL119:
	.loc 1 237 16 view .LVU273
	l8ui	a9, a7, 0
	.loc 1 236 21 view .LVU274
	movi.n	a8, 3
	bnall	a9, a8, .L52
	.loc 1 238 14 view .LVU275
	nsau	a8, a5
	srli	a8, a8, 5
	.loc 1 238 11 view .LVU276
	beqz.n	a6, .L53
	bnez.n	a8, .L53
	.loc 1 240 6 view .LVU277
	mov.n	a12, a6
	mov.n	a11, a5
	mov.n	a10, a4
	call8	crypto_bignum_add
.LVL120:
	.loc 1 238 19 discriminator 1 view .LVU278
	bltz	a10, .L54
	.loc 1 241 6 view .LVU279
	mov.n	a12, a6
	movi.n	a11, 2
	mov.n	a10, a6
	call8	crypto_bignum_rshift
.LVL121:
	.loc 1 240 45 view .LVU280
	bltz	a10, .L55
	.loc 1 243 6 view .LVU281
	mov.n	a13, a2
	mov.n	a12, a4
	mov.n	a11, a6
	mov.n	a10, a3
	call8	crypto_bignum_exptmod
.LVL122:
	.loc 1 241 44 view .LVU282
	bltz	a10, .L56
	.loc 1 224 6 view .LVU283
	movi.n	a2, 0
.LVL123:
	.loc 1 224 6 view .LVU284
	j	.L50
.LVL124:
.L51:
	.loc 1 244 7 view .LVU285
	movi.n	a2, -1
.LVL125:
	.loc 1 244 7 view .LVU286
	j	.L50
.LVL126:
.L52:
	.loc 1 244 7 view .LVU287
	movi.n	a2, -1
.LVL127:
	.loc 1 244 7 view .LVU288
	j	.L50
.LVL128:
.L53:
	.loc 1 244 7 view .LVU289
	movi.n	a2, -1
.LVL129:
	.loc 1 244 7 view .LVU290
	j	.L50
.LVL130:
.L54:
	.loc 1 244 7 view .LVU291
	movi.n	a2, -1
.LVL131:
	.loc 1 244 7 view .LVU292
	j	.L50
.LVL132:
.L55:
	.loc 1 244 7 view .LVU293
	movi.n	a2, -1
.LVL133:
	.loc 1 244 7 view .LVU294
	j	.L50
.LVL134:
.L56:
	.loc 1 244 7 view .LVU295
	movi.n	a2, -1
.LVL135:
.L50:
	.loc 1 246 2 is_stmt 1 view .LVU296
	movi.n	a11, 0
	mov.n	a10, a6
	call8	crypto_bignum_deinit
.LVL136:
	.loc 1 247 2 view .LVU297
	movi.n	a11, 0
	mov.n	a10, a5
	call8	crypto_bignum_deinit
.LVL137:
	.loc 1 248 2 view .LVU298
	.loc 1 249 1 is_stmt 0 view .LVU299
	retw.n
.LFE154:
	.size	dragonfly_sqrt, .-dragonfly_sqrt
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
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x4
	.4byte	.LCFI0-.LFB150
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
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x4
	.4byte	.LCFI2-.LFB147
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI3-.LFB148
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.byte	0x4
	.4byte	.LCFI4-.LFB149
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.byte	0x4
	.4byte	.LCFI5-.LFB151
	.byte	0xe
	.uleb128 0x80
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.byte	0x4
	.4byte	.LCFI6-.LFB153
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.byte	0x4
	.4byte	.LCFI7-.LFB154
	.byte	0xe
	.uleb128 0x70
	.align	4
.LEFDE14:
	.text
.Letext0:
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xdeb
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0xc
	.4byte	.LASF65
	.4byte	.LASF66
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
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x62
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x5
	.string	"u8"
	.byte	0x7
	.byte	0x18
	.byte	0x11
	.4byte	0x8a
	.uleb128 0x6
	.4byte	0xa4
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa4
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x6
	.2byte	0x251
	.byte	0x5
	.4byte	0x33
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xf0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xeb
	.uleb128 0xa
	.4byte	.LASF28
	.uleb128 0x6
	.4byte	0xe6
	.uleb128 0x7
	.byte	0x4
	.4byte	0xe6
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x6
	.2byte	0x2ae
	.byte	0x5
	.4byte	0x33
	.4byte	0x117
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0x33
	.uleb128 0x9
	.4byte	0xf0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x6
	.2byte	0x228
	.byte	0x5
	.4byte	0x33
	.4byte	0x13d
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xb4
	.uleb128 0x9
	.4byte	0x3a
	.uleb128 0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x6
	.2byte	0x217
	.byte	0x18
	.4byte	0xf0
	.4byte	0x154
	.uleb128 0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x6
	.2byte	0x2cd
	.byte	0x5
	.4byte	0x33
	.4byte	0x16b
	.uleb128 0x9
	.4byte	0xe0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x6
	.2byte	0x2c6
	.byte	0x5
	.4byte	0x33
	.4byte	0x182
	.uleb128 0x9
	.4byte	0xe0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x6
	.2byte	0x245
	.byte	0x5
	.4byte	0x33
	.4byte	0x1a3
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xf0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x23a
	.byte	0x5
	.4byte	0x33
	.4byte	0x1c4
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xf0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x6
	.2byte	0x268
	.byte	0x5
	.4byte	0x33
	.4byte	0x1e5
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xf0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x6
	.2byte	0x210
	.byte	0x18
	.4byte	0xf0
	.4byte	0x201
	.uleb128 0x9
	.4byte	0x201
	.uleb128 0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xaf
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x6
	.2byte	0x2d4
	.byte	0x5
	.4byte	0x33
	.4byte	0x21e
	.uleb128 0x9
	.4byte	0xe0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x6
	.2byte	0x28c
	.byte	0x5
	.4byte	0x33
	.4byte	0x244
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xf0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x6
	.2byte	0x2fb
	.byte	0x8
	.4byte	0x3a
	.4byte	0x25b
	.uleb128 0x9
	.4byte	0x25b
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x261
	.uleb128 0xa
	.4byte	.LASF29
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x310
	.byte	0x1e
	.4byte	0xe0
	.4byte	0x27d
	.uleb128 0x9
	.4byte	0x25b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x6
	.2byte	0x2dc
	.byte	0x5
	.4byte	0x33
	.4byte	0x299
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x9
	.4byte	0xe0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x21e
	.byte	0x6
	.4byte	0x2b1
	.uleb128 0x9
	.4byte	0xf0
	.uleb128 0x9
	.4byte	0x33
	.byte	0
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x231
	.byte	0x5
	.4byte	0x33
	.4byte	0x2cd
	.uleb128 0x9
	.4byte	0xf0
	.uleb128 0x9
	.4byte	0xe0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x208
	.byte	0x18
	.4byte	0xf0
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x1
	.byte	0xdb
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49c
	.uleb128 0xe
	.string	"ec"
	.byte	0x1
	.byte	0xdb
	.byte	0x26
	.4byte	0x25b
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0xf
	.string	"val"
	.byte	0x1
	.byte	0xdb
	.byte	0x46
	.4byte	0xe0
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xe
	.string	"res"
	.byte	0x1
	.byte	0xdc
	.byte	0x1c
	.4byte	0xf0
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0xde
	.byte	0x1e
	.4byte	0xe0
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x11
	.string	"tmp"
	.byte	0x1
	.byte	0xdf
	.byte	0x18
	.4byte	0xf0
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x11
	.string	"one"
	.byte	0x1
	.byte	0xdf
	.byte	0x1e
	.4byte	0xf0
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x11
	.string	"ret"
	.byte	0x1
	.byte	0xe0
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x1
	.byte	0xe1
	.byte	0x5
	.4byte	0x49c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x1
	.byte	0xe2
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x13
	.4byte	.LVL109
	.4byte	0x266
	.4byte	0x3b1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL111
	.4byte	0x244
	.4byte	0x3c5
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL113
	.4byte	0x2cd
	.uleb128 0x13
	.4byte	.LVL115
	.4byte	0x13d
	.4byte	0x3e1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.4byte	.LVL117
	.4byte	0x117
	.4byte	0x408
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x42
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL120
	.4byte	0x1a3
	.4byte	0x428
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL121
	.4byte	0xf6
	.4byte	0x447
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL122
	.4byte	0xba
	.4byte	0x46d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
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
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL136
	.4byte	0x299
	.4byte	0x486
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL137
	.4byte	0x299
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0xa4
	.4byte	0x4ac
	.uleb128 0x18
	.4byte	0x2c
	.byte	0x41
	.byte	0
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x1
	.byte	0xbf
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b1
	.uleb128 0x19
	.4byte	.LASF37
	.byte	0x1
	.byte	0xbf
	.byte	0x3b
	.4byte	0xe0
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x1a
	.4byte	.LASF38
	.byte	0x1
	.byte	0xc0
	.byte	0x20
	.4byte	0xf0
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LASF39
	.byte	0x1
	.byte	0xc1
	.byte	0x20
	.4byte	0xf0
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1a
	.4byte	.LASF40
	.byte	0x1
	.byte	0xc2
	.byte	0x20
	.4byte	0xf0
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x1
	.byte	0xc4
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x13
	.4byte	.LVL100
	.4byte	0x5b1
	.4byte	0x532
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL101
	.4byte	0x5b1
	.4byte	0x54c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL102
	.4byte	0x1a3
	.4byte	0x56c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL103
	.4byte	0x182
	.4byte	0x58c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL104
	.4byte	0x16b
	.4byte	0x5a0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL105
	.4byte	0x154
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF48
	.byte	0x1
	.byte	0xb6
	.byte	0xc
	.4byte	0x33
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x62c
	.uleb128 0xe
	.string	"val"
	.byte	0x1
	.byte	0xb6
	.byte	0x3e
	.4byte	0xf0
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1a
	.4byte	.LASF37
	.byte	0x1
	.byte	0xb7
	.byte	0x28
	.4byte	0xe0
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LVL15
	.4byte	0x2b1
	.4byte	0x607
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
	.byte	0
	.uleb128 0x13
	.4byte	.LVL17
	.4byte	0x16b
	.4byte	0x61b
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL18
	.4byte	0x154
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x1
	.byte	0x6d
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e1
	.uleb128 0xe
	.string	"ec"
	.byte	0x1
	.byte	0x6d
	.byte	0x3c
	.4byte	0x25b
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xe
	.string	"qr"
	.byte	0x1
	.byte	0x6e
	.byte	0x11
	.4byte	0x201
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xe
	.string	"qnr"
	.byte	0x1
	.byte	0x6e
	.byte	0x1f
	.4byte	0x201
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xe
	.string	"val"
	.byte	0x1
	.byte	0x6f
	.byte	0x23
	.4byte	0xe0
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x11
	.string	"r"
	.byte	0x1
	.byte	0x71
	.byte	0x18
	.4byte	0xf0
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x11
	.string	"num"
	.byte	0x1
	.byte	0x71
	.byte	0x1c
	.4byte	0xf0
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x1
	.byte	0x71
	.byte	0x22
	.4byte	0xf0
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x1
	.byte	0x72
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x11
	.string	"res"
	.byte	0x1
	.byte	0x72
	.byte	0xd
	.4byte	0x33
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x1
	.byte	0x73
	.byte	0x5
	.4byte	0x49c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0x74
	.byte	0x1e
	.4byte	0xe0
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x1
	.byte	0x75
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x1
	.byte	0x76
	.byte	0xf
	.4byte	0x2c
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x1c
	.4byte	.LASF69
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.4byte	.L37
	.uleb128 0x1d
	.4byte	0xdb6
	.4byte	.LBI31
	.byte	.LVU165
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.byte	0x1
	.byte	0x9b
	.byte	0x9
	.4byte	0x798
	.uleb128 0x1e
	.4byte	0xdc7
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x1f
	.4byte	0xdd4
	.4byte	.LBI33
	.byte	.LVU170
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.byte	0x2
	.byte	0x2b
	.byte	0x9
	.uleb128 0x1e
	.4byte	0xde1
	.4byte	.LLST23
	.4byte	.LVUS23
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0xc9a
	.4byte	.LBI35
	.byte	.LVU176
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.byte	0x1
	.byte	0x9c
	.byte	0x2
	.4byte	0x800
	.uleb128 0x1e
	.4byte	0xca7
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x1e
	.4byte	0xcb3
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x1e
	.4byte	0xcbf
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x1e
	.4byte	0xccb
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x1e
	.4byte	0xcd7
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x20
	.4byte	0xce3
	.4byte	.LLST29
	.4byte	.LVUS29
	.byte	0
	.uleb128 0x1d
	.4byte	0xd24
	.4byte	.LBI37
	.byte	.LVU199
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.byte	0x1
	.byte	0xa2
	.byte	0xa
	.4byte	0x841
	.uleb128 0x1e
	.4byte	0xd35
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x1e
	.4byte	0xd41
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x1e
	.4byte	0xd4d
	.4byte	.LLST32
	.4byte	.LVUS32
	.byte	0
	.uleb128 0x1d
	.4byte	0xd90
	.4byte	.LBI39
	.byte	.LVU210
	.4byte	.LBB39
	.4byte	.LBE39-.LBB39
	.byte	0x1
	.byte	0xac
	.byte	0x9
	.4byte	0x898
	.uleb128 0x1e
	.4byte	0xda1
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x1e
	.4byte	0xdab
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x1f
	.4byte	0xdb6
	.4byte	.LBI41
	.byte	.LVU213
	.4byte	.LBB41
	.4byte	.LBE41-.LBB41
	.byte	0x2
	.byte	0x32
	.byte	0x9
	.uleb128 0x1e
	.4byte	0xdc7
	.4byte	.LLST35
	.4byte	.LVUS35
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL53
	.4byte	0x266
	.4byte	0x8ac
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL55
	.4byte	0x244
	.4byte	0x8c0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL57
	.4byte	0x9e1
	.4byte	0x8d4
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL59
	.4byte	0x2cd
	.uleb128 0x13
	.4byte	.LVL61
	.4byte	0x21e
	.4byte	0x904
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL62
	.4byte	0x21e
	.4byte	0x92a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL66
	.4byte	0x207
	.4byte	0x93e
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL76
	.4byte	0x1e5
	.4byte	0x959
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL78
	.4byte	0x21e
	.4byte	0x97f
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL84
	.4byte	0x27d
	.4byte	0x999
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL92
	.4byte	0x299
	.4byte	0x9b2
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.4byte	.LVL93
	.4byte	0x299
	.4byte	0x9cb
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.4byte	.LVL94
	.4byte	0x299
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF49
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.4byte	0xf0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb1b
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0x58
	.byte	0x39
	.4byte	0xe0
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x11
	.string	"tmp"
	.byte	0x1
	.byte	0x5a
	.byte	0x18
	.4byte	0xf0
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x11
	.string	"pm1"
	.byte	0x1
	.byte	0x5a
	.byte	0x1e
	.4byte	0xf0
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x11
	.string	"one"
	.byte	0x1
	.byte	0x5a
	.byte	0x24
	.4byte	0xf0
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x15
	.4byte	.LVL1
	.4byte	0x2cd
	.uleb128 0x15
	.4byte	.LVL3
	.4byte	0x2cd
	.uleb128 0x13
	.4byte	.LVL5
	.4byte	0x1e5
	.4byte	0xa79
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.4byte	.LVL7
	.4byte	0x1c4
	.4byte	0xa99
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL8
	.4byte	0x2b1
	.4byte	0xab3
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL9
	.4byte	0x1a3
	.4byte	0xad3
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL10
	.4byte	0x299
	.4byte	0xaec
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x13
	.4byte	.LVL12
	.4byte	0x299
	.4byte	0xb05
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL13
	.4byte	0x299
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x1
	.byte	0x35
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc28
	.uleb128 0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0x35
	.byte	0x3d
	.4byte	0xe0
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xf
	.string	"qr"
	.byte	0x1
	.byte	0x36
	.byte	0x1c
	.4byte	0xc28
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.string	"qnr"
	.byte	0x1
	.byte	0x37
	.byte	0x1c
	.4byte	0xc28
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x21
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.4byte	0xc05
	.uleb128 0x11
	.string	"tmp"
	.byte	0x1
	.byte	0x3c
	.byte	0x19
	.4byte	0xf0
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x11
	.string	"res"
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.4byte	0x33
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x15
	.4byte	.LVL39
	.4byte	0x2cd
	.uleb128 0x13
	.4byte	.LVL41
	.4byte	0x2b1
	.4byte	0xbbc
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL42
	.4byte	0x299
	.4byte	0xbd5
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x13
	.4byte	.LVL43
	.4byte	0x27d
	.4byte	0xbef
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL45
	.4byte	0x299
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL46
	.4byte	0x299
	.4byte	0xc18
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL47
	.4byte	0x299
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf0
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x1
	.byte	0x22
	.byte	0xe
	.4byte	0x2c
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc5d
	.uleb128 0x19
	.4byte	.LASF52
	.byte	0x1
	.byte	0x22
	.byte	0x2e
	.4byte	0x33
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x1
	.byte	0x12
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc9a
	.uleb128 0x19
	.4byte	.LASF52
	.byte	0x1
	.byte	0x12
	.byte	0x22
	.4byte	0x33
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1a
	.4byte	.LASF54
	.byte	0x1
	.byte	0x12
	.byte	0x2d
	.4byte	0x33
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x22
	.4byte	.LASF62
	.byte	0x2
	.byte	0xa1
	.byte	0x14
	.byte	0x3
	.4byte	0xcee
	.uleb128 0x23
	.4byte	.LASF47
	.byte	0x2
	.byte	0xa1
	.byte	0x2d
	.4byte	0xa4
	.uleb128 0x23
	.4byte	.LASF55
	.byte	0x2
	.byte	0xa1
	.byte	0x3d
	.4byte	0x201
	.uleb128 0x23
	.4byte	.LASF56
	.byte	0x2
	.byte	0xa2
	.byte	0x11
	.4byte	0x201
	.uleb128 0x24
	.string	"len"
	.byte	0x2
	.byte	0xa2
	.byte	0x23
	.4byte	0x3a
	.uleb128 0x24
	.string	"dst"
	.byte	0x2
	.byte	0xa3
	.byte	0xb
	.4byte	0xb4
	.uleb128 0x25
	.string	"i"
	.byte	0x2
	.byte	0xa5
	.byte	0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0x26
	.4byte	.LASF57
	.byte	0x2
	.byte	0x81
	.byte	0x12
	.4byte	0xa4
	.byte	0x3
	.4byte	0xd24
	.uleb128 0x23
	.4byte	.LASF47
	.byte	0x2
	.byte	0x81
	.byte	0x2a
	.4byte	0xa4
	.uleb128 0x23
	.4byte	.LASF55
	.byte	0x2
	.byte	0x81
	.byte	0x33
	.4byte	0xa4
	.uleb128 0x23
	.4byte	.LASF56
	.byte	0x2
	.byte	0x81
	.byte	0x40
	.4byte	0xa4
	.byte	0
	.uleb128 0x26
	.4byte	.LASF58
	.byte	0x2
	.byte	0x72
	.byte	0x13
	.4byte	0x33
	.byte	0x3
	.4byte	0xd5a
	.uleb128 0x23
	.4byte	.LASF47
	.byte	0x2
	.byte	0x72
	.byte	0x36
	.4byte	0x2c
	.uleb128 0x23
	.4byte	.LASF55
	.byte	0x2
	.byte	0x72
	.byte	0x40
	.4byte	0x33
	.uleb128 0x23
	.4byte	.LASF56
	.byte	0x2
	.byte	0x73
	.byte	0xa
	.4byte	0x33
	.byte	0
	.uleb128 0x26
	.4byte	.LASF59
	.byte	0x2
	.byte	0x63
	.byte	0x1c
	.4byte	0x2c
	.byte	0x3
	.4byte	0xd90
	.uleb128 0x23
	.4byte	.LASF47
	.byte	0x2
	.byte	0x63
	.byte	0x3b
	.4byte	0x2c
	.uleb128 0x23
	.4byte	.LASF55
	.byte	0x2
	.byte	0x64
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x23
	.4byte	.LASF56
	.byte	0x2
	.byte	0x65
	.byte	0x18
	.4byte	0x2c
	.byte	0
	.uleb128 0x26
	.4byte	.LASF60
	.byte	0x2
	.byte	0x30
	.byte	0x1c
	.4byte	0x2c
	.byte	0x3
	.4byte	0xdb6
	.uleb128 0x24
	.string	"a"
	.byte	0x2
	.byte	0x30
	.byte	0x37
	.4byte	0x2c
	.uleb128 0x24
	.string	"b"
	.byte	0x2
	.byte	0x30
	.byte	0x47
	.4byte	0x2c
	.byte	0
	.uleb128 0x26
	.4byte	.LASF61
	.byte	0x2
	.byte	0x27
	.byte	0x1c
	.4byte	0x2c
	.byte	0x3
	.4byte	0xdd4
	.uleb128 0x24
	.string	"val"
	.byte	0x2
	.byte	0x27
	.byte	0x3c
	.4byte	0x2c
	.byte	0
	.uleb128 0x27
	.4byte	.LASF63
	.byte	0x2
	.byte	0x1f
	.byte	0x1c
	.4byte	0x2c
	.byte	0x3
	.uleb128 0x24
	.string	"val"
	.byte	0x2
	.byte	0x1f
	.byte	0x3d
	.4byte	0x2c
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0x1
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
.LVUS38:
	.uleb128 0
	.uleb128 .LVU255
	.uleb128 .LVU255
	.uleb128 .LVU264
	.uleb128 .LVU264
	.uleb128 0
.LLST38:
	.4byte	.LVL107
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108
	.4byte	.LVL112
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL112
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
.LVUS39:
	.uleb128 0
	.uleb128 .LVU262
	.uleb128 .LVU262
	.uleb128 .LVU284
	.uleb128 .LVU284
	.uleb128 .LVU285
	.uleb128 .LVU285
	.uleb128 .LVU286
	.uleb128 .LVU286
	.uleb128 .LVU287
	.uleb128 .LVU287
	.uleb128 .LVU288
	.uleb128 .LVU288
	.uleb128 .LVU289
	.uleb128 .LVU289
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU291
	.uleb128 .LVU291
	.uleb128 .LVU292
	.uleb128 .LVU292
	.uleb128 .LVU293
	.uleb128 .LVU293
	.uleb128 .LVU294
	.uleb128 .LVU294
	.uleb128 .LVU295
	.uleb128 .LVU295
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 0
.LLST39:
	.4byte	.LVL107
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL110
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL123
	.4byte	.LVL124
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
	.4byte	.LVL124
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL125
	.4byte	.LVL126
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
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL127
	.4byte	.LVL128
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
	.4byte	.LVL128
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL129
	.4byte	.LVL130
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
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL131
	.4byte	.LVL132
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
	.4byte	.LVL132
	.4byte	.LVL133
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL133
	.4byte	.LVL134
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
	.4byte	.LVL134
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL135
	.4byte	.LFE154
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
.LVUS40:
	.uleb128 .LVU262
	.uleb128 0
.LLST40:
	.4byte	.LVL110
	.4byte	.LFE154
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU266
	.uleb128 0
.LLST41:
	.4byte	.LVL114
	.4byte	.LFE154
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU268
	.uleb128 0
.LLST42:
	.4byte	.LVL116
	.4byte	.LFE154
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU258
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 0
.LLST43:
	.4byte	.LVL108
	.4byte	.LVL135
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL135
	.4byte	.LFE154
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU264
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU273
	.uleb128 .LVU285
	.uleb128 .LVU287
.LLST44:
	.4byte	.LVL112
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL118
	.4byte	.LVL119
	.2byte	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL124
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 0
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 0
.LLST36:
	.4byte	.LVL97
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL99
	.4byte	.LFE153
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU234
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 0
.LLST37:
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL99
	.4byte	.LFE153
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST4:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LFE152
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 0
.LLST10:
	.4byte	.LVL51
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LFE151
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
	.uleb128 .LVU202
	.uleb128 .LVU202
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 0
.LLST11:
	.4byte	.LVL51
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL81
	.4byte	.LVL95
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
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL96
	.4byte	.LFE151
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
.LVUS12:
	.uleb128 0
	.uleb128 .LVU162
	.uleb128 .LVU162
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 0
.LLST12:
	.4byte	.LVL51
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL64
	.4byte	.LVL65
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
	.4byte	.LVL65
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL77
	.4byte	.LVL95
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
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL96
	.4byte	.LFE151
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
.LVUS13:
	.uleb128 0
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 0
.LLST13:
	.4byte	.LVL51
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL54
	.4byte	.LVL70
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL70
	.4byte	.LVL95
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
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL96
	.4byte	.LFE151
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
.LVUS14:
	.uleb128 .LVU149
	.uleb128 0
.LLST14:
	.4byte	.LVL58
	.4byte	.LFE151
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU153
	.uleb128 .LVU228
.LLST15:
	.4byte	.LVL60
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU138
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU229
.LLST16:
	.4byte	.LVL52
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU204
	.uleb128 .LVU218
	.uleb128 .LVU218
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU223
.LLST17:
	.4byte	.LVL83
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL88
	.4byte	.LVL90
	.2byte	0x9
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x1a
	.byte	0x31
	.byte	0x27
	.byte	0x9f
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU139
	.uleb128 .LVU207
	.uleb128 .LVU207
	.uleb128 .LVU213
	.uleb128 .LVU221
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU229
.LLST18:
	.4byte	.LVL52
	.4byte	.LVL84
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL91
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU145
	.uleb128 0
.LLST19:
	.4byte	.LVL54
	.4byte	.LFE151
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU147
	.uleb128 .LVU161
	.uleb128 .LVU163
	.uleb128 .LVU197
	.uleb128 .LVU198
	.uleb128 .LVU203
	.uleb128 .LVU228
	.uleb128 .LVU229
.LLST20:
	.4byte	.LVL56
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL65
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU174
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 .LVU218
	.uleb128 .LVU218
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU223
.LLST21:
	.4byte	.LVL70
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL72
	.4byte	.LVL88
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x4f
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x27
	.byte	0x4f
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU165
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU173
.LLST22:
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU170
	.uleb128 .LVU174
.LLST23:
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU176
	.uleb128 .LVU188
.LLST24:
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU176
	.uleb128 .LVU188
.LLST25:
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU176
	.uleb128 .LVU188
.LLST26:
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU176
	.uleb128 .LVU188
.LLST27:
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU176
	.uleb128 .LVU188
.LLST28:
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU179
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU188
.LLST29:
	.4byte	.LVL71
	.4byte	.LVL73
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU199
	.uleb128 .LVU204
.LLST30:
	.4byte	.LVL80
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU199
	.uleb128 .LVU204
.LLST31:
	.4byte	.LVL80
	.4byte	.LVL83
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU199
	.uleb128 .LVU204
.LLST32:
	.4byte	.LVL80
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU210
	.uleb128 .LVU213
.LLST33:
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU210
	.uleb128 .LVU218
.LLST34:
	.4byte	.LVL85
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU213
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU218
.LLST35:
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE150
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LFE150
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU7
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LFE150
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU9
	.uleb128 0
.LLST3:
	.4byte	.LVL6
	.4byte	.LFE150
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 0
.LLST7:
	.4byte	.LVL38
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL48
	.4byte	.LVL49
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
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL50
	.4byte	.LFE149
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
	.uleb128 .LVU92
	.uleb128 .LVU114
.LLST8:
	.4byte	.LVL40
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU100
	.uleb128 .LVU113
.LLST9:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU70
	.uleb128 .LVU70
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
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 0
.LLST6:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LVL28
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
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x3
	.byte	0x78
	.sleb128 22
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LVL32
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
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x3
	.byte	0x78
	.sleb128 14
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x3
	.byte	0x78
	.sleb128 16
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37
	.4byte	.LFE148
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
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 0
.LLST5:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x3
	.byte	0x72
	.sleb128 15
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x3
	.byte	0x78
	.sleb128 19
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x3
	.byte	0x78
	.sleb128 19
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LFE147
	.2byte	0x3
	.byte	0x78
	.sleb128 19
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
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB151
	.4byte	.LFE151
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
	.string	"dragonfly_get_rand_1_to_p_1"
.LASF21:
	.string	"crypto_bignum_mod"
.LASF29:
	.string	"crypto_ec"
.LASF36:
	.string	"dragonfly_generate_scalar"
.LASF19:
	.string	"crypto_bignum_is_one"
.LASF51:
	.string	"dragonfly_min_pwe_loop_iter"
.LASF26:
	.string	"crypto_bignum_mulmod"
.LASF6:
	.string	"size_t"
.LASF46:
	.string	"qr_or_qnr_bin"
.LASF52:
	.string	"group"
.LASF67:
	.string	"crypto_bignum_deinit"
.LASF27:
	.string	"crypto_ec_prime_len"
.LASF45:
	.string	"prime_bin"
.LASF48:
	.string	"dragonfly_get_rand_2_to_r_1"
.LASF9:
	.string	"short int"
.LASF33:
	.string	"prime"
.LASF18:
	.string	"crypto_bignum_init_uint"
.LASF12:
	.string	"uint8_t"
.LASF40:
	.string	"scalar"
.LASF41:
	.string	"count"
.LASF65:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/dragonfly.c"
.LASF55:
	.string	"true_val"
.LASF4:
	.string	"long double"
.LASF63:
	.string	"const_time_fill_msb"
.LASF3:
	.string	"long long int"
.LASF69:
	.string	"fail"
.LASF66:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF37:
	.string	"order"
.LASF13:
	.string	"char"
.LASF10:
	.string	"long int"
.LASF25:
	.string	"crypto_bignum_is_odd"
.LASF7:
	.string	"__uint8_t"
.LASF54:
	.string	"ecc_only"
.LASF20:
	.string	"crypto_bignum_is_zero"
.LASF38:
	.string	"_rand"
.LASF59:
	.string	"const_time_select"
.LASF8:
	.string	"unsigned char"
.LASF43:
	.string	"qr_or_qnr"
.LASF22:
	.string	"crypto_bignum_add"
.LASF39:
	.string	"_mask"
.LASF68:
	.string	"crypto_bignum_init"
.LASF5:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF1:
	.string	"unsigned int"
.LASF64:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF11:
	.string	"long unsigned int"
.LASF57:
	.string	"const_time_select_u8"
.LASF61:
	.string	"const_time_is_zero"
.LASF28:
	.string	"crypto_bignum"
.LASF35:
	.string	"dragonfly_sqrt"
.LASF2:
	.string	"short unsigned int"
.LASF32:
	.string	"crypto_bignum_rand"
.LASF56:
	.string	"false_val"
.LASF14:
	.string	"_Bool"
.LASF62:
	.string	"const_time_select_bin"
.LASF34:
	.string	"prime_len"
.LASF60:
	.string	"const_time_eq"
.LASF30:
	.string	"crypto_ec_get_prime"
.LASF17:
	.string	"crypto_bignum_to_bin"
.LASF58:
	.string	"const_time_select_int"
.LASF47:
	.string	"mask"
.LASF42:
	.string	"dragonfly_is_quadratic_residue_blind"
.LASF53:
	.string	"dragonfly_suitable_group"
.LASF44:
	.string	"check"
.LASF31:
	.string	"crypto_bignum_legendre"
.LASF23:
	.string	"crypto_bignum_sub"
.LASF16:
	.string	"crypto_bignum_rshift"
.LASF24:
	.string	"crypto_bignum_init_set"
.LASF50:
	.string	"dragonfly_get_random_qr_qnr"
.LASF15:
	.string	"crypto_bignum_exptmod"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
