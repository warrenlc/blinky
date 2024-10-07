	.file	"crypto_mbedtls-bignum.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/crypto/crypto_mbedtls-bignum.c"
	.section	.text.crypto_rng_wrapper,"ax",@progbits
	.align	4
	.type	crypto_rng_wrapper, @function
crypto_rng_wrapper:
.LVL0:
.LFB195:
	.loc 1 20 1 view -0
	.loc 1 20 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a10, a3
	mov.n	a11, a4
	.loc 1 21 5 is_stmt 1 view .LVU2
	.loc 1 21 12 is_stmt 0 view .LVU3
	call8	os_get_random
.LVL1:
	.loc 1 22 1 view .LVU4
	mov.n	a2, a10
.LVL2:
	.loc 1 22 1 view .LVU5
	retw.n
.LFE195:
	.size	crypto_rng_wrapper, .-crypto_rng_wrapper
	.section	.text.crypto_bignum_init,"ax",@progbits
	.align	4
	.global	crypto_bignum_init
	.type	crypto_bignum_init, @function
crypto_bignum_init:
.LFB196:
	.loc 1 25 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI1:
	.loc 1 26 5 view .LVU7
	.loc 1 26 23 is_stmt 0 view .LVU8
	movi.n	a11, 8
	movi.n	a10, 1
	call8	calloc
.LVL3:
	mov.n	a2, a10
.LVL4:
	.loc 1 27 5 is_stmt 1 view .LVU9
	.loc 1 27 8 is_stmt 0 view .LVU10
	beqz.n	a10, .L2
	.loc 1 31 5 is_stmt 1 view .LVU11
	call8	mbedtls_mpi_init
.LVL5:
	.loc 1 33 5 view .LVU12
.L2:
	.loc 1 34 1 is_stmt 0 view .LVU13
	retw.n
.LFE196:
	.size	crypto_bignum_init, .-crypto_bignum_init
	.section	.text.crypto_bignum_init_set,"ax",@progbits
	.align	4
	.global	crypto_bignum_init_set
	.type	crypto_bignum_init_set, @function
crypto_bignum_init_set:
.LVL6:
.LFB197:
	.loc 1 37 1 is_stmt 1 view -0
	.loc 1 37 1 is_stmt 0 view .LVU15
	entry	sp, 32
.LCFI2:
	mov.n	a7, a2
	.loc 1 38 5 is_stmt 1 view .LVU16
.LVL7:
	.loc 1 39 5 view .LVU17
	.loc 1 39 23 is_stmt 0 view .LVU18
	movi.n	a11, 8
	movi.n	a10, 1
	call8	calloc
.LVL8:
	mov.n	a2, a10
.LVL9:
	.loc 1 40 5 is_stmt 1 view .LVU19
	.loc 1 40 8 is_stmt 0 view .LVU20
	beqz.n	a10, .L4
	.loc 1 44 5 is_stmt 1 view .LVU21
	.loc 1 44 10 view .LVU22
	.loc 1 44 22 is_stmt 0 view .LVU23
	mov.n	a12, a3
	mov.n	a11, a7
	call8	mbedtls_mpi_read_binary
.LVL10:
	.loc 1 44 13 discriminator 1 view .LVU24
	beqz.n	a10, .L4
	.loc 1 44 68 is_stmt 1 discriminator 1 view .LVU25
.LDL1:
	.loc 1 48 5 view .LVU26
	mov.n	a10, a2
.LVL11:
	.loc 1 48 5 is_stmt 0 view .LVU27
	call8	free
.LVL12:
	.loc 1 49 5 is_stmt 1 view .LVU28
	.loc 1 49 11 is_stmt 0 view .LVU29
	movi.n	a2, 0
.LVL13:
.L4:
	.loc 1 50 1 view .LVU30
	retw.n
.LFE197:
	.size	crypto_bignum_init_set, .-crypto_bignum_init_set
	.section	.text.crypto_bignum_init_uint,"ax",@progbits
	.align	4
	.global	crypto_bignum_init_uint
	.type	crypto_bignum_init_uint, @function
crypto_bignum_init_uint:
.LVL14:
.LFB198:
	.loc 1 53 1 is_stmt 1 view -0
	.loc 1 53 1 is_stmt 0 view .LVU32
	entry	sp, 32
.LCFI3:
	mov.n	a7, a2
	.loc 1 55 5 is_stmt 1 view .LVU33
	.loc 1 55 23 is_stmt 0 view .LVU34
	movi.n	a11, 8
	movi.n	a10, 1
	call8	calloc
.LVL15:
	mov.n	a2, a10
.LVL16:
	.loc 1 56 5 is_stmt 1 view .LVU35
	.loc 1 56 8 is_stmt 0 view .LVU36
	beqz.n	a10, .L6
	.loc 1 60 5 is_stmt 1 view .LVU37
	call8	mbedtls_mpi_init
.LVL17:
	.loc 1 61 5 view .LVU38
	mov.n	a11, a7
	mov.n	a10, a2
	call8	mbedtls_mpi_lset
.LVL18:
	.loc 1 63 5 view .LVU39
.L6:
	.loc 1 64 1 is_stmt 0 view .LVU40
	retw.n
.LFE198:
	.size	crypto_bignum_init_uint, .-crypto_bignum_init_uint
	.section	.text.crypto_bignum_deinit,"ax",@progbits
	.align	4
	.global	crypto_bignum_deinit
	.type	crypto_bignum_deinit, @function
crypto_bignum_deinit:
.LVL19:
.LFB199:
	.loc 1 67 1 is_stmt 1 view -0
	.loc 1 67 1 is_stmt 0 view .LVU42
	entry	sp, 32
.LCFI4:
	.loc 1 68 5 is_stmt 1 view .LVU43
	mov.n	a10, a2
	call8	mbedtls_mpi_free
.LVL20:
	.loc 1 69 5 view .LVU44
	mov.n	a10, a2
	call8	free
.LVL21:
	.loc 1 70 1 is_stmt 0 view .LVU45
	retw.n
.LFE199:
	.size	crypto_bignum_deinit, .-crypto_bignum_deinit
	.section	.text.crypto_bignum_to_bin,"ax",@progbits
	.align	4
	.global	crypto_bignum_to_bin
	.type	crypto_bignum_to_bin, @function
crypto_bignum_to_bin:
.LVL22:
.LFB200:
	.loc 1 74 1 is_stmt 1 view -0
	.loc 1 74 1 is_stmt 0 view .LVU47
	entry	sp, 32
.LCFI5:
	.loc 1 75 5 is_stmt 1 view .LVU48
	.loc 1 76 5 view .LVU49
	.loc 1 78 5 view .LVU50
	.loc 1 78 8 is_stmt 0 view .LVU51
	bltu	a4, a5, .L12
	.loc 1 82 5 is_stmt 1 view .LVU52
	.loc 1 82 17 is_stmt 0 view .LVU53
	mov.n	a10, a2
	call8	mbedtls_mpi_size
.LVL23:
	mov.n	a7, a10
.LVL24:
	.loc 1 84 5 is_stmt 1 view .LVU54
	.loc 1 84 8 is_stmt 0 view .LVU55
	bltu	a4, a10, .L13
	.loc 1 87 5 is_stmt 1 view .LVU56
	.loc 1 87 8 is_stmt 0 view .LVU57
	bgeu	a10, a5, .L14
	.loc 1 88 9 is_stmt 1 view .LVU58
	.loc 1 88 25 is_stmt 0 view .LVU59
	sub	a5, a5, a10
.LVL25:
	.loc 1 88 25 view .LVU60
	j	.L11
.LVL26:
.L14:
	.loc 1 90 16 view .LVU61
	movi.n	a5, 0
.LVL27:
.L11:
	.loc 1 93 5 is_stmt 1 view .LVU62
	mov.n	a12, a5
	movi.n	a11, 0
	mov.n	a10, a3
	call8	memset
.LVL28:
	.loc 1 94 5 view .LVU63
	.loc 1 94 10 view .LVU64
	.loc 1 94 70 is_stmt 0 view .LVU65
	add.n	a3, a3, a5
.LVL29:
	.loc 1 94 22 view .LVU66
	mov.n	a10, a2
	call8	mbedtls_mpi_size
.LVL30:
	.loc 1 94 22 discriminator 1 view .LVU67
	mov.n	a12, a10
	mov.n	a11, a3
	mov.n	a10, a2
	call8	mbedtls_mpi_write_binary
.LVL31:
	mov.n	a2, a10
.LVL32:
	.loc 1 94 13 discriminator 2 view .LVU68
	bnez.n	a10, .L9
	.loc 1 94 8 is_stmt 1 discriminator 2 view .LVU69
	.loc 1 96 5 view .LVU70
	.loc 1 96 22 is_stmt 0 view .LVU71
	add.n	a2, a5, a7
.LVL33:
	.loc 1 96 22 view .LVU72
	j	.L9
.LVL34:
.L12:
	.loc 1 79 16 view .LVU73
	movi.n	a2, -1
.LVL35:
	.loc 1 79 16 view .LVU74
	j	.L9
.LVL36:
.L13:
	.loc 1 85 16 view .LVU75
	movi.n	a2, -1
.LVL37:
.LDL2:
.L9:
	.loc 1 99 1 view .LVU76
	retw.n
.LFE200:
	.size	crypto_bignum_to_bin, .-crypto_bignum_to_bin
	.section	.text.crypto_bignum_add,"ax",@progbits
	.align	4
	.global	crypto_bignum_add
	.type	crypto_bignum_add, @function
crypto_bignum_add:
.LVL38:
.LFB201:
	.loc 1 104 1 is_stmt 1 view -0
	.loc 1 104 1 is_stmt 0 view .LVU78
	entry	sp, 32
.LCFI6:
	mov.n	a11, a2
	mov.n	a12, a3
	mov.n	a10, a4
	.loc 1 105 5 is_stmt 1 view .LVU79
	.loc 1 105 12 is_stmt 0 view .LVU80
	call8	mbedtls_mpi_add_mpi
.LVL39:
	mov.n	a2, a10
.LVL40:
	.loc 1 106 15 view .LVU81
	beqz.n	a10, .L15
	.loc 1 106 15 discriminator 1 view .LVU82
	movi.n	a2, -1
.L15:
	.loc 1 107 1 view .LVU83
	retw.n
.LFE201:
	.size	crypto_bignum_add, .-crypto_bignum_add
	.section	.text.crypto_bignum_mod,"ax",@progbits
	.align	4
	.global	crypto_bignum_mod
	.type	crypto_bignum_mod, @function
crypto_bignum_mod:
.LVL41:
.LFB202:
	.loc 1 112 1 is_stmt 1 view -0
	.loc 1 112 1 is_stmt 0 view .LVU85
	entry	sp, 32
.LCFI7:
	mov.n	a11, a2
	mov.n	a12, a3
	mov.n	a10, a4
	.loc 1 113 5 is_stmt 1 view .LVU86
	.loc 1 113 12 is_stmt 0 view .LVU87
	call8	mbedtls_mpi_mod_mpi
.LVL42:
	mov.n	a2, a10
.LVL43:
	.loc 1 113 106 discriminator 1 view .LVU88
	beqz.n	a10, .L17
	movi.n	a2, -1
.L17:
	.loc 1 114 1 view .LVU89
	retw.n
.LFE202:
	.size	crypto_bignum_mod, .-crypto_bignum_mod
	.section	.text.crypto_bignum_exptmod,"ax",@progbits
	.align	4
	.global	crypto_bignum_exptmod
	.type	crypto_bignum_exptmod, @function
crypto_bignum_exptmod:
.LVL44:
.LFB203:
	.loc 1 120 1 is_stmt 1 view -0
	.loc 1 120 1 is_stmt 0 view .LVU91
	entry	sp, 32
.LCFI8:
	mov.n	a11, a2
	mov.n	a12, a3
	mov.n	a13, a4
	mov.n	a10, a5
	.loc 1 121 5 is_stmt 1 view .LVU92
	.loc 1 121 12 is_stmt 0 view .LVU93
	movi.n	a14, 0
	call8	mbedtls_mpi_exp_mod
.LVL45:
	mov.n	a2, a10
.LVL46:
	.loc 1 121 137 discriminator 1 view .LVU94
	beqz.n	a10, .L19
	movi.n	a2, -1
.L19:
	.loc 1 123 1 view .LVU95
	retw.n
.LFE203:
	.size	crypto_bignum_exptmod, .-crypto_bignum_exptmod
	.section	.text.crypto_bignum_inverse,"ax",@progbits
	.align	4
	.global	crypto_bignum_inverse
	.type	crypto_bignum_inverse, @function
crypto_bignum_inverse:
.LVL47:
.LFB204:
	.loc 1 128 1 is_stmt 1 view -0
	.loc 1 128 1 is_stmt 0 view .LVU97
	entry	sp, 32
.LCFI9:
	mov.n	a11, a2
	mov.n	a12, a3
	mov.n	a10, a4
	.loc 1 129 5 is_stmt 1 view .LVU98
	.loc 1 129 12 is_stmt 0 view .LVU99
	call8	mbedtls_mpi_inv_mod
.LVL48:
	mov.n	a2, a10
.LVL49:
	.loc 1 130 62 view .LVU100
	beqz.n	a10, .L21
	.loc 1 130 62 discriminator 1 view .LVU101
	movi.n	a2, -1
.L21:
	.loc 1 131 1 view .LVU102
	retw.n
.LFE204:
	.size	crypto_bignum_inverse, .-crypto_bignum_inverse
	.section	.text.crypto_bignum_sub,"ax",@progbits
	.align	4
	.global	crypto_bignum_sub
	.type	crypto_bignum_sub, @function
crypto_bignum_sub:
.LVL50:
.LFB205:
	.loc 1 136 1 is_stmt 1 view -0
	.loc 1 136 1 is_stmt 0 view .LVU104
	entry	sp, 32
.LCFI10:
	mov.n	a11, a2
	mov.n	a12, a3
	mov.n	a10, a4
	.loc 1 137 5 is_stmt 1 view .LVU105
	.loc 1 137 12 is_stmt 0 view .LVU106
	call8	mbedtls_mpi_sub_mpi
.LVL51:
	mov.n	a2, a10
.LVL52:
	.loc 1 138 15 view .LVU107
	beqz.n	a10, .L23
	.loc 1 138 15 discriminator 1 view .LVU108
	movi.n	a2, -1
.L23:
	.loc 1 139 1 view .LVU109
	retw.n
.LFE205:
	.size	crypto_bignum_sub, .-crypto_bignum_sub
	.section	.text.crypto_bignum_div,"ax",@progbits
	.align	4
	.global	crypto_bignum_div
	.type	crypto_bignum_div, @function
crypto_bignum_div:
.LVL53:
.LFB206:
	.loc 1 144 1 is_stmt 1 view -0
	.loc 1 144 1 is_stmt 0 view .LVU111
	entry	sp, 32
.LCFI11:
	mov.n	a12, a2
	mov.n	a13, a3
	mov.n	a10, a4
	.loc 1 145 5 is_stmt 1 view .LVU112
	.loc 1 145 12 is_stmt 0 view .LVU113
	movi.n	a11, 0
	call8	mbedtls_mpi_div_mpi
.LVL54:
	mov.n	a2, a10
.LVL55:
	.loc 1 146 15 view .LVU114
	beqz.n	a10, .L25
	.loc 1 146 15 discriminator 1 view .LVU115
	movi.n	a2, -1
.L25:
	.loc 1 147 1 view .LVU116
	retw.n
.LFE206:
	.size	crypto_bignum_div, .-crypto_bignum_div
	.section	.text.crypto_bignum_mulmod,"ax",@progbits
	.align	4
	.global	crypto_bignum_mulmod
	.type	crypto_bignum_mulmod, @function
crypto_bignum_mulmod:
.LVL56:
.LFB207:
	.loc 1 153 1 is_stmt 1 view -0
	.loc 1 153 1 is_stmt 0 view .LVU118
	entry	sp, 32
.LCFI12:
	mov.n	a11, a2
	mov.n	a12, a3
	.loc 1 154 5 is_stmt 1 view .LVU119
	.loc 1 154 12 is_stmt 0 view .LVU120
	mov.n	a10, a5
	call8	mbedtls_mpi_mul_mpi
.LVL57:
	.loc 1 155 97 view .LVU121
	bnez.n	a10, .L29
	.loc 1 155 12 discriminator 2 view .LVU122
	mov.n	a12, a4
	mov.n	a11, a5
	mov.n	a10, a5
	call8	mbedtls_mpi_mod_mpi
.LVL58:
	mov.n	a2, a10
.LVL59:
	.loc 1 154 98 view .LVU123
	beqz.n	a10, .L27
	j	.L30
.LVL60:
.L29:
	.loc 1 155 97 discriminator 1 view .LVU124
	movi.n	a2, -1
.LVL61:
	.loc 1 155 97 discriminator 1 view .LVU125
	j	.L27
.L30:
	movi.n	a2, -1
.L27:
	.loc 1 156 1 view .LVU126
	retw.n
.LFE207:
	.size	crypto_bignum_mulmod, .-crypto_bignum_mulmod
	.section	.text.crypto_bignum_sqrmod,"ax",@progbits
	.align	4
	.global	crypto_bignum_sqrmod
	.type	crypto_bignum_sqrmod, @function
crypto_bignum_sqrmod:
.LVL62:
.LFB208:
	.loc 1 161 1 is_stmt 1 view -0
	.loc 1 161 1 is_stmt 0 view .LVU128
	entry	sp, 32
.LCFI13:
	.loc 1 162 5 is_stmt 1 view .LVU129
	.loc 1 163 5 view .LVU130
	.loc 1 163 33 is_stmt 0 view .LVU131
	call8	crypto_bignum_init
.LVL63:
	mov.n	a7, a10
.LVL64:
	.loc 1 164 5 is_stmt 1 view .LVU132
	.loc 1 164 8 is_stmt 0 view .LVU133
	beqz.n	a10, .L33
	.loc 1 168 5 is_stmt 1 view .LVU134
	.loc 1 168 11 is_stmt 0 view .LVU135
	mov.n	a11, a2
	call8	mbedtls_mpi_copy
.LVL65:
	.loc 1 169 5 is_stmt 1 view .LVU136
	.loc 1 169 11 is_stmt 0 view .LVU137
	mov.n	a13, a4
	mov.n	a12, a3
	mov.n	a11, a7
	mov.n	a10, a2
	call8	crypto_bignum_mulmod
.LVL66:
	mov.n	a2, a10
.LVL67:
	.loc 1 171 5 is_stmt 1 view .LVU138
	movi.n	a11, 0
	mov.n	a10, a7
	call8	crypto_bignum_deinit
.LVL68:
	.loc 1 172 5 view .LVU139
	.loc 1 172 21 is_stmt 0 view .LVU140
	beqz.n	a2, .L31
	.loc 1 172 21 discriminator 1 view .LVU141
	movi.n	a2, -1
.LVL69:
	.loc 1 172 21 discriminator 1 view .LVU142
	j	.L31
.LVL70:
.L33:
	.loc 1 165 16 view .LVU143
	movi.n	a2, -1
.LVL71:
.L31:
	.loc 1 173 1 view .LVU144
	retw.n
.LFE208:
	.size	crypto_bignum_sqrmod, .-crypto_bignum_sqrmod
	.section	.text.crypto_bignum_rshift,"ax",@progbits
	.align	4
	.global	crypto_bignum_rshift
	.type	crypto_bignum_rshift, @function
crypto_bignum_rshift:
.LVL72:
.LFB209:
	.loc 1 177 1 is_stmt 1 view -0
	.loc 1 177 1 is_stmt 0 view .LVU146
	entry	sp, 32
.LCFI14:
	mov.n	a11, a2
	.loc 1 178 5 is_stmt 1 view .LVU147
	.loc 1 179 5 view .LVU148
	.loc 1 179 11 is_stmt 0 view .LVU149
	mov.n	a10, a4
	call8	mbedtls_mpi_copy
.LVL73:
	.loc 1 180 5 is_stmt 1 view .LVU150
	.loc 1 180 8 is_stmt 0 view .LVU151
	bnez.n	a10, .L36
	.loc 1 184 5 is_stmt 1 view .LVU152
	.loc 1 184 11 is_stmt 0 view .LVU153
	mov.n	a11, a3
	mov.n	a10, a4
.LVL74:
	.loc 1 184 11 view .LVU154
	call8	mbedtls_mpi_shift_r
.LVL75:
	mov.n	a2, a10
.LVL76:
	.loc 1 185 5 is_stmt 1 view .LVU155
	.loc 1 185 21 is_stmt 0 view .LVU156
	beqz.n	a10, .L34
	.loc 1 185 21 discriminator 1 view .LVU157
	movi.n	a2, -1
.LVL77:
	.loc 1 185 21 discriminator 1 view .LVU158
	j	.L34
.LVL78:
.L36:
	.loc 1 181 16 view .LVU159
	movi.n	a2, -1
.LVL79:
.L34:
	.loc 1 187 1 view .LVU160
	retw.n
.LFE209:
	.size	crypto_bignum_rshift, .-crypto_bignum_rshift
	.section	.text.crypto_bignum_cmp,"ax",@progbits
	.align	4
	.global	crypto_bignum_cmp
	.type	crypto_bignum_cmp, @function
crypto_bignum_cmp:
.LVL80:
.LFB210:
	.loc 1 191 1 is_stmt 1 view -0
	.loc 1 191 1 is_stmt 0 view .LVU162
	entry	sp, 32
.LCFI15:
	mov.n	a10, a2
	mov.n	a11, a3
	.loc 1 192 5 is_stmt 1 view .LVU163
	.loc 1 192 12 is_stmt 0 view .LVU164
	call8	mbedtls_mpi_cmp_mpi
.LVL81:
	.loc 1 193 1 view .LVU165
	mov.n	a2, a10
.LVL82:
	.loc 1 193 1 view .LVU166
	retw.n
.LFE210:
	.size	crypto_bignum_cmp, .-crypto_bignum_cmp
	.section	.text.crypto_bignum_bits,"ax",@progbits
	.align	4
	.global	crypto_bignum_bits
	.type	crypto_bignum_bits, @function
crypto_bignum_bits:
.LVL83:
.LFB211:
	.loc 1 196 1 is_stmt 1 view -0
	.loc 1 196 1 is_stmt 0 view .LVU168
	entry	sp, 32
.LCFI16:
	mov.n	a10, a2
	.loc 1 197 5 is_stmt 1 view .LVU169
	.loc 1 197 12 is_stmt 0 view .LVU170
	call8	mbedtls_mpi_bitlen
.LVL84:
	.loc 1 198 1 view .LVU171
	mov.n	a2, a10
.LVL85:
	.loc 1 198 1 view .LVU172
	retw.n
.LFE211:
	.size	crypto_bignum_bits, .-crypto_bignum_bits
	.section	.text.crypto_bignum_is_zero,"ax",@progbits
	.align	4
	.global	crypto_bignum_is_zero
	.type	crypto_bignum_is_zero, @function
crypto_bignum_is_zero:
.LVL86:
.LFB212:
	.loc 1 201 1 is_stmt 1 view -0
	.loc 1 201 1 is_stmt 0 view .LVU174
	entry	sp, 32
.LCFI17:
	mov.n	a10, a2
	.loc 1 202 5 is_stmt 1 view .LVU175
	.loc 1 202 13 is_stmt 0 view .LVU176
	movi.n	a11, 0
	call8	mbedtls_mpi_cmp_int
.LVL87:
	.loc 1 203 1 view .LVU177
	nsau	a2, a10
.LVL88:
	.loc 1 203 1 view .LVU178
	srli	a2, a2, 5
	retw.n
.LFE212:
	.size	crypto_bignum_is_zero, .-crypto_bignum_is_zero
	.section	.text.crypto_bignum_is_one,"ax",@progbits
	.align	4
	.global	crypto_bignum_is_one
	.type	crypto_bignum_is_one, @function
crypto_bignum_is_one:
.LVL89:
.LFB213:
	.loc 1 206 1 is_stmt 1 view -0
	.loc 1 206 1 is_stmt 0 view .LVU180
	entry	sp, 32
.LCFI18:
	mov.n	a10, a2
	.loc 1 207 5 is_stmt 1 view .LVU181
	.loc 1 207 13 is_stmt 0 view .LVU182
	movi.n	a11, 1
	call8	mbedtls_mpi_cmp_int
.LVL90:
	.loc 1 208 1 view .LVU183
	nsau	a2, a10
.LVL91:
	.loc 1 208 1 view .LVU184
	srli	a2, a2, 5
	retw.n
.LFE213:
	.size	crypto_bignum_is_one, .-crypto_bignum_is_one
	.section	.text.crypto_bignum_is_odd,"ax",@progbits
	.align	4
	.global	crypto_bignum_is_odd
	.type	crypto_bignum_is_odd, @function
crypto_bignum_is_odd:
.LVL92:
.LFB214:
	.loc 1 211 1 is_stmt 1 view -0
	.loc 1 211 1 is_stmt 0 view .LVU186
	entry	sp, 32
.LCFI19:
	mov.n	a10, a2
	.loc 1 212 5 is_stmt 1 view .LVU187
	.loc 1 212 13 is_stmt 0 view .LVU188
	movi.n	a11, 0
	call8	mbedtls_mpi_get_bit
.LVL93:
	.loc 1 212 61 discriminator 1 view .LVU189
	addi.n	a2, a10, -1
.LVL94:
	.loc 1 213 1 view .LVU190
	nsau	a2, a2
	srli	a2, a2, 5
	retw.n
.LFE214:
	.size	crypto_bignum_is_odd, .-crypto_bignum_is_odd
	.section	.text.crypto_bignum_rand,"ax",@progbits
	.literal_position
	.literal .LC0, crypto_rng_wrapper
	.align	4
	.global	crypto_bignum_rand
	.type	crypto_bignum_rand, @function
crypto_bignum_rand:
.LVL95:
.LFB215:
	.loc 1 216 1 is_stmt 1 view -0
	.loc 1 216 1 is_stmt 0 view .LVU192
	entry	sp, 32
.LCFI20:
	mov.n	a10, a2
	mov.n	a12, a3
	.loc 1 217 5 is_stmt 1 view .LVU193
	.loc 1 217 14 is_stmt 0 view .LVU194
	movi.n	a14, 0
	l32r	a13, .LC0
	mov.n	a11, a14
	call8	mbedtls_mpi_random
.LVL96:
	mov.n	a2, a10
.LVL97:
	.loc 1 218 69 view .LVU195
	beqz.n	a10, .L42
	.loc 1 218 69 discriminator 1 view .LVU196
	movi.n	a2, -1
.L42:
	.loc 1 219 1 view .LVU197
	retw.n
.LFE215:
	.size	crypto_bignum_rand, .-crypto_bignum_rand
	.section	.text.crypto_bignum_legendre,"ax",@progbits
	.align	4
	.global	crypto_bignum_legendre
	.type	crypto_bignum_legendre, @function
crypto_bignum_legendre:
.LVL98:
.LFB216:
	.loc 1 223 1 is_stmt 1 view -0
	.loc 1 223 1 is_stmt 0 view .LVU199
	entry	sp, 48
.LCFI21:
	.loc 1 224 5 is_stmt 1 view .LVU200
	.loc 1 225 5 view .LVU201
.LVL99:
	.loc 1 227 5 view .LVU202
	mov.n	a10, sp
	call8	mbedtls_mpi_init
.LVL100:
	.loc 1 228 5 view .LVU203
	addi.n	a10, sp, 8
	call8	mbedtls_mpi_init
.LVL101:
	.loc 1 231 5 view .LVU204
	.loc 1 231 10 view .LVU205
	.loc 1 231 22 is_stmt 0 view .LVU206
	movi.n	a12, 1
	mov.n	a11, a3
	mov.n	a10, sp
	call8	mbedtls_mpi_sub_int
.LVL102:
	.loc 1 231 13 discriminator 1 view .LVU207
	bnez.n	a10, .L46
	.loc 1 231 8 is_stmt 1 discriminator 2 view .LVU208
	.loc 1 232 5 view .LVU209
	.loc 1 232 10 view .LVU210
	.loc 1 232 22 is_stmt 0 view .LVU211
	movi.n	a11, 1
	mov.n	a10, sp
.LVL103:
	.loc 1 232 22 view .LVU212
	call8	mbedtls_mpi_shift_r
.LVL104:
	.loc 1 232 13 discriminator 1 view .LVU213
	bnez.n	a10, .L47
	.loc 1 232 8 is_stmt 1 discriminator 2 view .LVU214
	.loc 1 233 5 view .LVU215
	.loc 1 233 10 view .LVU216
	.loc 1 233 22 is_stmt 0 view .LVU217
	movi.n	a14, 0
	mov.n	a13, a3
	mov.n	a12, sp
	mov.n	a11, a2
	addi.n	a10, sp, 8
.LVL105:
	.loc 1 233 22 view .LVU218
	call8	mbedtls_mpi_exp_mod
.LVL106:
	.loc 1 233 13 discriminator 1 view .LVU219
	bnez.n	a10, .L48
	.loc 1 233 8 is_stmt 1 discriminator 2 view .LVU220
	.loc 1 235 5 view .LVU221
	.loc 1 235 9 is_stmt 0 view .LVU222
	movi.n	a11, 1
	addi.n	a10, sp, 8
.LVL107:
	.loc 1 235 9 view .LVU223
	call8	mbedtls_mpi_cmp_int
.LVL108:
	.loc 1 235 8 discriminator 1 view .LVU224
	beqz.n	a10, .L49
	.loc 1 237 12 is_stmt 1 view .LVU225
	.loc 1 237 16 is_stmt 0 view .LVU226
	movi.n	a11, 0
	addi.n	a10, sp, 8
	call8	mbedtls_mpi_cmp_int
.LVL109:
	mov.n	a2, a10
.LVL110:
	.loc 1 237 15 discriminator 1 view .LVU227
	beqz.n	a10, .L45
	.loc 1 242 19 view .LVU228
	mov.n	a11, a3
	addi.n	a10, sp, 8
	call8	mbedtls_mpi_cmp_mpi
.LVL111:
	mov.n	a2, a10
	.loc 1 242 16 discriminator 1 view .LVU229
	beqz.n	a10, .L45
	.loc 1 245 13 view .LVU230
	movi.n	a2, -1
	j	.L45
.LVL112:
.L46:
	.loc 1 225 9 view .LVU231
	movi.n	a2, -2
.LVL113:
	.loc 1 225 9 view .LVU232
	j	.L45
.LVL114:
.L47:
	.loc 1 225 9 view .LVU233
	movi.n	a2, -2
.LVL115:
	.loc 1 225 9 view .LVU234
	j	.L45
.LVL116:
.L48:
	.loc 1 225 9 view .LVU235
	movi.n	a2, -2
.LVL117:
	.loc 1 225 9 view .LVU236
	j	.L45
.LVL118:
.L49:
	.loc 1 236 13 view .LVU237
	movi.n	a2, 1
.LVL119:
.L45:
	.loc 1 249 5 is_stmt 1 view .LVU238
	addi.n	a10, sp, 8
	call8	mbedtls_mpi_free
.LVL120:
	.loc 1 250 5 view .LVU239
	mov.n	a10, sp
	call8	mbedtls_mpi_free
.LVL121:
	.loc 1 251 5 view .LVU240
	.loc 1 252 1 is_stmt 0 view .LVU241
	retw.n
.LFE216:
	.size	crypto_bignum_legendre, .-crypto_bignum_legendre
	.section	.text.crypto_bignum_to_string,"ax",@progbits
	.align	4
	.global	crypto_bignum_to_string
	.type	crypto_bignum_to_string, @function
crypto_bignum_to_string:
.LVL122:
.LFB217:
	.loc 1 256 1 is_stmt 1 view -0
	.loc 1 256 1 is_stmt 0 view .LVU243
	entry	sp, 48
.LCFI22:
	.loc 1 257 5 is_stmt 1 view .LVU244
	.loc 1 258 5 view .LVU245
	.loc 1 260 5 view .LVU246
	.loc 1 260 8 is_stmt 0 view .LVU247
	bltu	a4, a5, .L53
	.loc 1 264 5 is_stmt 1 view .LVU248
	.loc 1 264 17 is_stmt 0 view .LVU249
	mov.n	a10, a2
	call8	mbedtls_mpi_size
.LVL123:
	.loc 1 266 5 is_stmt 1 view .LVU250
	.loc 1 266 8 is_stmt 0 view .LVU251
	bgeu	a10, a5, .L54
	.loc 1 267 9 is_stmt 1 view .LVU252
	.loc 1 267 25 is_stmt 0 view .LVU253
	sub	a5, a5, a10
.LVL124:
	.loc 1 267 25 view .LVU254
	j	.L52
.LVL125:
.L54:
	.loc 1 269 16 view .LVU255
	movi.n	a5, 0
.LVL126:
.L52:
	.loc 1 272 5 is_stmt 1 view .LVU256
	mov.n	a12, a5
	movi.n	a11, 0
	mov.n	a10, a3
.LVL127:
	.loc 1 272 5 is_stmt 0 view .LVU257
	call8	memset
.LVL128:
	.loc 1 273 5 is_stmt 1 view .LVU258
	.loc 1 273 66 is_stmt 0 view .LVU259
	add.n	a3, a3, a5
.LVL129:
	.loc 1 273 5 view .LVU260
	mov.n	a10, a2
	call8	mbedtls_mpi_size
.LVL130:
	.loc 1 273 5 discriminator 1 view .LVU261
	mov.n	a14, sp
	mov.n	a13, a10
	mov.n	a12, a3
	movi.n	a11, 0x10
	mov.n	a10, a2
	call8	mbedtls_mpi_write_string
.LVL131:
	.loc 1 276 5 is_stmt 1 view .LVU262
	.loc 1 276 12 is_stmt 0 view .LVU263
	l32i	a2, sp, 0
.LVL132:
	.loc 1 276 12 view .LVU264
	j	.L50
.LVL133:
.L53:
	.loc 1 261 16 view .LVU265
	movi.n	a2, -1
.LVL134:
.L50:
	.loc 1 277 1 view .LVU266
	retw.n
.LFE217:
	.size	crypto_bignum_to_string, .-crypto_bignum_to_string
	.section	.text.crypto_bignum_addmod,"ax",@progbits
	.align	4
	.global	crypto_bignum_addmod
	.type	crypto_bignum_addmod, @function
crypto_bignum_addmod:
.LVL135:
.LFB218:
	.loc 1 283 1 is_stmt 1 view -0
	.loc 1 283 1 is_stmt 0 view .LVU268
	entry	sp, 32
.LCFI23:
	.loc 1 284 5 is_stmt 1 view .LVU269
	.loc 1 284 33 is_stmt 0 view .LVU270
	call8	crypto_bignum_init
.LVL136:
	mov.n	a7, a10
.LVL137:
	.loc 1 285 5 is_stmt 1 view .LVU271
	.loc 1 287 5 view .LVU272
	.loc 1 287 9 is_stmt 0 view .LVU273
	mov.n	a12, a3
	mov.n	a11, a2
	call8	mbedtls_mpi_add_mpi
.LVL138:
	.loc 1 287 8 discriminator 1 view .LVU274
	bltz	a10, .L57
	.loc 1 291 5 is_stmt 1 view .LVU275
	.loc 1 291 9 is_stmt 0 view .LVU276
	mov.n	a12, a4
	mov.n	a11, a7
	mov.n	a10, a5
	call8	mbedtls_mpi_mod_mpi
.LVL139:
	.loc 1 291 8 discriminator 1 view .LVU277
	bltz	a10, .L58
	.loc 1 295 9 view .LVU278
	movi.n	a2, 0
.LVL140:
	.loc 1 295 9 view .LVU279
	j	.L56
.LVL141:
.L57:
	.loc 1 285 9 view .LVU280
	movi.n	a2, -1
.LVL142:
	.loc 1 285 9 view .LVU281
	j	.L56
.LVL143:
.L58:
	.loc 1 285 9 view .LVU282
	movi.n	a2, -1
.LVL144:
.L56:
	.loc 1 297 5 is_stmt 1 view .LVU283
	movi.n	a11, 0
	mov.n	a10, a7
	call8	crypto_bignum_deinit
.LVL145:
	.loc 1 298 5 view .LVU284
	.loc 1 299 1 is_stmt 0 view .LVU285
	retw.n
.LFE218:
	.size	crypto_bignum_addmod, .-crypto_bignum_addmod
	.section	.text.crypto_free_buffer,"ax",@progbits
	.align	4
	.global	crypto_free_buffer
	.type	crypto_free_buffer, @function
crypto_free_buffer:
.LVL146:
.LFB219:
	.loc 1 302 1 is_stmt 1 view -0
	.loc 1 302 1 is_stmt 0 view .LVU287
	entry	sp, 32
.LCFI24:
	mov.n	a10, a2
	.loc 1 303 5 is_stmt 1 view .LVU288
	call8	free
.LVL147:
	.loc 1 304 1 is_stmt 0 view .LVU289
	retw.n
.LFE219:
	.size	crypto_free_buffer, .-crypto_free_buffer
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
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.byte	0x4
	.4byte	.LCFI0-.LFB195
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.byte	0x4
	.4byte	.LCFI1-.LFB196
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB197
	.4byte	.LFE197-.LFB197
	.byte	0x4
	.4byte	.LCFI2-.LFB197
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB198
	.4byte	.LFE198-.LFB198
	.byte	0x4
	.4byte	.LCFI3-.LFB198
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB199
	.4byte	.LFE199-.LFB199
	.byte	0x4
	.4byte	.LCFI4-.LFB199
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.byte	0x4
	.4byte	.LCFI5-.LFB200
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.byte	0x4
	.4byte	.LCFI6-.LFB201
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.byte	0x4
	.4byte	.LCFI7-.LFB202
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.byte	0x4
	.4byte	.LCFI8-.LFB203
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.byte	0x4
	.4byte	.LCFI9-.LFB204
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.byte	0x4
	.4byte	.LCFI10-.LFB205
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.byte	0x4
	.4byte	.LCFI11-.LFB206
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.byte	0x4
	.4byte	.LCFI12-.LFB207
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.byte	0x4
	.4byte	.LCFI13-.LFB208
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.byte	0x4
	.4byte	.LCFI14-.LFB209
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.byte	0x4
	.4byte	.LCFI15-.LFB210
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.byte	0x4
	.4byte	.LCFI16-.LFB211
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.byte	0x4
	.4byte	.LCFI17-.LFB212
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.byte	0x4
	.4byte	.LCFI18-.LFB213
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.byte	0x4
	.4byte	.LCFI19-.LFB214
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.byte	0x4
	.4byte	.LCFI20-.LFB215
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.byte	0x4
	.4byte	.LCFI21-.LFB216
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.byte	0x4
	.4byte	.LCFI22-.LFB217
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.byte	0x4
	.4byte	.LCFI23-.LFB218
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x4
	.4byte	.LCFI24-.LFB219
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE48:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 8 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x11b3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0xc
	.4byte	.LASF84
	.4byte	.LASF85
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
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x46
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	0x46
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4d
	.byte	0x12
	.4byte	0x6c
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x7f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x60
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x73
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.4byte	0x46
	.uleb128 0x7
	.byte	0x4
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0xaa
	.byte	0x11
	.4byte	0xa0
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0xab
	.byte	0x12
	.4byte	0xac
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x8
	.byte	0x5
	.byte	0xd1
	.byte	0x10
	.4byte	0x12d
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x5
	.byte	0xd6
	.byte	0x17
	.4byte	0x12d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.byte	0xe3
	.byte	0x12
	.4byte	0x52
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x5
	.byte	0xe6
	.byte	0x14
	.4byte	0x59
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xec
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x5
	.byte	0xf1
	.byte	0x1
	.4byte	0xf8
	.uleb128 0x4
	.4byte	0x133
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF24
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4d
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb8
	.uleb128 0xa
	.string	"u8"
	.byte	0x9
	.byte	0x18
	.byte	0x11
	.4byte	0x94
	.uleb128 0x4
	.4byte	0x157
	.uleb128 0x7
	.byte	0x4
	.4byte	0x157
	.uleb128 0x7
	.byte	0x4
	.4byte	0x133
	.uleb128 0x7
	.byte	0x4
	.4byte	0x179
	.uleb128 0xb
	.4byte	0x8d
	.4byte	0x192
	.uleb128 0xc
	.4byte	0xcb
	.uleb128 0xc
	.4byte	0xcd
	.uleb128 0xc
	.4byte	0xb8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x5
	.2byte	0x1ee
	.byte	0x5
	.4byte	0x8d
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x8d
	.uleb128 0xc
	.4byte	0xd3
	.uleb128 0xc
	.4byte	0xb8
	.uleb128 0xc
	.4byte	0x151
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x13f
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x5
	.2byte	0x301
	.byte	0x5
	.4byte	0x8d
	.4byte	0x1e4
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0xe0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x6
	.byte	0x74
	.byte	0x5
	.4byte	0x8d
	.4byte	0x1ff
	.uleb128 0xc
	.4byte	0xcd
	.uleb128 0xc
	.4byte	0xb8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x5
	.2byte	0x3c8
	.byte	0x5
	.4byte	0x8d
	.4byte	0x22a
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0xe0
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x173
	.uleb128 0xc
	.4byte	0xcb
	.byte	0
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x5
	.2byte	0x18e
	.byte	0x5
	.4byte	0x8d
	.4byte	0x246
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0xb8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x2ac
	.byte	0x5
	.4byte	0x8d
	.4byte	0x262
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0xe0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x1bb
	.byte	0x8
	.4byte	0xb8
	.4byte	0x279
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x28e
	.byte	0x5
	.4byte	0x8d
	.4byte	0x295
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x276
	.byte	0x5
	.4byte	0x8d
	.4byte	0x2b1
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0xb8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x133
	.byte	0x5
	.4byte	0x8d
	.4byte	0x2cd
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x310
	.byte	0x5
	.4byte	0x8d
	.4byte	0x2ee
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x335
	.byte	0x5
	.4byte	0x8d
	.4byte	0x314
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x2e4
	.byte	0x5
	.4byte	0x8d
	.4byte	0x335
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x5
	.2byte	0x3ec
	.byte	0x5
	.4byte	0x8d
	.4byte	0x356
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x5
	.2byte	0x38f
	.byte	0x5
	.4byte	0x8d
	.4byte	0x381
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x16d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x5
	.2byte	0x35e
	.byte	0x5
	.4byte	0x8d
	.4byte	0x3a2
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x5
	.2byte	0x2d6
	.byte	0x5
	.4byte	0x8d
	.4byte	0x3c3
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x249
	.byte	0x5
	.4byte	0x8d
	.4byte	0x3e4
	.uleb128 0xc
	.4byte	0x1bd
	.uleb128 0xc
	.4byte	0xcd
	.uleb128 0xc
	.4byte	0xb8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x7
	.byte	0x21
	.byte	0x8
	.4byte	0xcb
	.4byte	0x404
	.uleb128 0xc
	.4byte	0xcb
	.uleb128 0xc
	.4byte	0x8d
	.uleb128 0xc
	.4byte	0xb8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0x5
	.2byte	0x1ca
	.byte	0x8
	.4byte	0xb8
	.4byte	0x41b
	.uleb128 0xc
	.4byte	0x1bd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x5
	.2byte	0x104
	.byte	0x6
	.4byte	0x42e
	.uleb128 0xc
	.4byte	0x16d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x5
	.2byte	0x182
	.byte	0x5
	.4byte	0x8d
	.4byte	0x44a
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0xe0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x8
	.byte	0x5e
	.byte	0x6
	.4byte	0x45c
	.uleb128 0xc
	.4byte	0xcb
	.byte	0
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x5
	.2byte	0x228
	.byte	0x5
	.4byte	0x8d
	.4byte	0x47d
	.uleb128 0xc
	.4byte	0x16d
	.uleb128 0xc
	.4byte	0x14b
	.uleb128 0xc
	.4byte	0xb8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x5
	.byte	0xfb
	.byte	0x6
	.4byte	0x48f
	.uleb128 0xc
	.4byte	0x16d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x8
	.byte	0x5a
	.byte	0x7
	.4byte	0xcb
	.4byte	0x4aa
	.uleb128 0xc
	.4byte	0x2c
	.uleb128 0xc
	.4byte	0x2c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x12d
	.byte	0x6
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e1
	.uleb128 0x12
	.string	"buf"
	.byte	0x1
	.2byte	0x12d
	.byte	0x28
	.4byte	0xcd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x13
	.4byte	.LVL147
	.4byte	0x44a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x117
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5cc
	.uleb128 0x16
	.string	"a"
	.byte	0x1
	.2byte	0x117
	.byte	0x36
	.4byte	0x5d6
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x12
	.string	"b"
	.byte	0x1
	.2byte	0x118
	.byte	0x36
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.string	"c"
	.byte	0x1
	.2byte	0x119
	.byte	0x36
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x12
	.string	"d"
	.byte	0x1
	.2byte	0x11a
	.byte	0x30
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x17
	.string	"tmp"
	.byte	0x1
	.2byte	0x11c
	.byte	0x1b
	.4byte	0x5dc
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x17
	.string	"ret"
	.byte	0x1
	.2byte	0x11d
	.byte	0x9
	.4byte	0x8d
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x18
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x128
	.byte	0x1
	.4byte	.L56
	.uleb128 0x19
	.4byte	.LVL136
	.4byte	0x1103
	.uleb128 0x1a
	.4byte	.LVL138
	.4byte	0x3a2
	.4byte	0x596
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL139
	.4byte	0x381
	.4byte	0x5b6
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL145
	.4byte	0xf6c
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
	.uleb128 0x1b
	.4byte	.LASF86
	.uleb128 0x4
	.4byte	0x5cc
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5d1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5cc
	.uleb128 0x1c
	.4byte	.LASF52
	.byte	0x1
	.byte	0xfe
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e7
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0xfe
	.byte	0x39
	.4byte	0x5d6
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x1d
	.string	"buf"
	.byte	0x1
	.byte	0xff
	.byte	0x21
	.4byte	0x167
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x1e
	.4byte	.LASF53
	.byte	0x1
	.byte	0xff
	.byte	0x2d
	.4byte	0xb8
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1f
	.4byte	.LASF54
	.byte	0x1
	.byte	0xff
	.byte	0x3c
	.4byte	0xb8
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x20
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x101
	.byte	0x9
	.4byte	0x8d
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x20
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x101
	.byte	0x14
	.4byte	0x8d
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x21
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x102
	.byte	0xc
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.4byte	.LVL123
	.4byte	0x404
	.4byte	0x692
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL128
	.4byte	0x3e4
	.4byte	0x6b1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL130
	.4byte	0x404
	.4byte	0x6c5
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL131
	.4byte	0x192
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
	.byte	0x40
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x1
	.byte	0xdd
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x86d
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0xdd
	.byte	0x38
	.4byte	0x5d6
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x22
	.string	"p"
	.byte	0x1
	.byte	0xde
	.byte	0x38
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.string	"exp"
	.byte	0x1
	.byte	0xe0
	.byte	0x11
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.string	"tmp"
	.byte	0x1
	.byte	0xe0
	.byte	0x16
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.string	"res"
	.byte	0x1
	.byte	0xe1
	.byte	0x9
	.4byte	0x8d
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x24
	.string	"ret"
	.byte	0x1
	.byte	0xe1
	.byte	0x13
	.4byte	0x8d
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x25
	.4byte	.LASF60
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.4byte	.L45
	.uleb128 0x1a
	.4byte	.LVL100
	.4byte	0x47d
	.4byte	0x785
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL101
	.4byte	0x47d
	.4byte	0x799
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL102
	.4byte	0x1c3
	.4byte	0x7b8
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL104
	.4byte	0x295
	.4byte	0x7d1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL106
	.4byte	0x356
	.4byte	0x7fc
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL108
	.4byte	0x246
	.4byte	0x815
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL109
	.4byte	0x246
	.4byte	0x82e
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL111
	.4byte	0x279
	.4byte	0x848
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL120
	.4byte	0x41b
	.4byte	0x85c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.4byte	.LVL121
	.4byte	0x41b
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF61
	.byte	0x1
	.byte	0xd7
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8cf
	.uleb128 0x1d
	.string	"r"
	.byte	0x1
	.byte	0xd7
	.byte	0x2e
	.4byte	0x5dc
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x22
	.string	"m"
	.byte	0x1
	.byte	0xd7
	.byte	0x4d
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LVL96
	.4byte	0x1ff
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	crypto_rng_wrapper
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x1
	.byte	0xd2
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x911
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0xd2
	.byte	0x36
	.4byte	0x5d6
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x13
	.4byte	.LVL93
	.4byte	0x22a
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
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF63
	.byte	0x1
	.byte	0xcd
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x953
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0xcd
	.byte	0x36
	.4byte	0x5d6
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x13
	.4byte	.LVL90
	.4byte	0x246
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
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x1
	.byte	0xc8
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x995
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0xc8
	.byte	0x37
	.4byte	0x5d6
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x13
	.4byte	.LVL87
	.4byte	0x246
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
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF65
	.byte	0x1
	.byte	0xc3
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9d2
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0xc3
	.byte	0x34
	.4byte	0x5d6
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x13
	.4byte	.LVL84
	.4byte	0x262
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF66
	.byte	0x1
	.byte	0xbd
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa21
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0xbd
	.byte	0x33
	.4byte	0x5d6
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0xbe
	.byte	0x33
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LVL81
	.4byte	0x279
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
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF67
	.byte	0x1
	.byte	0xaf
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaaa
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0xaf
	.byte	0x36
	.4byte	0x5d6
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x22
	.string	"n"
	.byte	0x1
	.byte	0xaf
	.byte	0x3d
	.4byte	0x8d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"r"
	.byte	0x1
	.byte	0xb0
	.byte	0x30
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x24
	.string	"res"
	.byte	0x1
	.byte	0xb2
	.byte	0x9
	.4byte	0x8d
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x1a
	.4byte	.LVL73
	.4byte	0x2b1
	.4byte	0xa93
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
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL75
	.4byte	0x295
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF68
	.byte	0x1
	.byte	0x9e
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb75
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x9e
	.byte	0x36
	.4byte	0x5d6
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0x9f
	.byte	0x36
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"c"
	.byte	0x1
	.byte	0xa0
	.byte	0x30
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x24
	.string	"res"
	.byte	0x1
	.byte	0xa2
	.byte	0x9
	.4byte	0x8d
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x24
	.string	"tmp"
	.byte	0x1
	.byte	0xa3
	.byte	0x1b
	.4byte	0x5dc
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x19
	.4byte	.LVL63
	.4byte	0x1103
	.uleb128 0x1a
	.4byte	.LVL65
	.4byte	0x2b1
	.4byte	0xb39
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
	.uleb128 0x1a
	.4byte	.LVL66
	.4byte	0xb75
	.4byte	0xb5f
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL68
	.4byte	0xf6c
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
	.uleb128 0x1c
	.4byte	.LASF69
	.byte	0x1
	.byte	0x95
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc02
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x95
	.byte	0x36
	.4byte	0x5d6
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0x96
	.byte	0x36
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"c"
	.byte	0x1
	.byte	0x97
	.byte	0x36
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x22
	.string	"d"
	.byte	0x1
	.byte	0x98
	.byte	0x30
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1a
	.4byte	.LVL57
	.4byte	0x2cd
	.4byte	0xbe5
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
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL58
	.4byte	0x381
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF70
	.byte	0x1
	.byte	0x8d
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc68
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.byte	0x33
	.4byte	0x5d6
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0x8e
	.byte	0x33
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"c"
	.byte	0x1
	.byte	0x8f
	.byte	0x2d
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LVL54
	.4byte	0x2ee
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
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0x1
	.byte	0x85
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc9
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x85
	.byte	0x33
	.4byte	0x5d6
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0x86
	.byte	0x33
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"c"
	.byte	0x1
	.byte	0x87
	.byte	0x2d
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LVL51
	.4byte	0x314
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
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0x1
	.byte	0x7d
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd2a
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x7d
	.byte	0x37
	.4byte	0x5d6
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0x7e
	.byte	0x37
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"c"
	.byte	0x1
	.byte	0x7f
	.byte	0x31
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LVL48
	.4byte	0x335
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
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF73
	.byte	0x1
	.byte	0x74
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xda2
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x74
	.byte	0x37
	.4byte	0x5d6
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0x75
	.byte	0x37
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"c"
	.byte	0x1
	.byte	0x76
	.byte	0x37
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x22
	.string	"d"
	.byte	0x1
	.byte	0x77
	.byte	0x31
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x13
	.4byte	.LVL45
	.4byte	0x356
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
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF74
	.byte	0x1
	.byte	0x6d
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe03
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x6d
	.byte	0x33
	.4byte	0x5d6
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0x6e
	.byte	0x33
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"c"
	.byte	0x1
	.byte	0x6f
	.byte	0x2d
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LVL42
	.4byte	0x381
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
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF75
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe64
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x65
	.byte	0x33
	.4byte	0x5d6
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x22
	.string	"b"
	.byte	0x1
	.byte	0x66
	.byte	0x33
	.4byte	0x5d6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"c"
	.byte	0x1
	.byte	0x67
	.byte	0x2d
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LVL39
	.4byte	0x3a2
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
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF76
	.byte	0x1
	.byte	0x48
	.byte	0x5
	.4byte	0x8d
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf6c
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x48
	.byte	0x36
	.4byte	0x5d6
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1d
	.string	"buf"
	.byte	0x1
	.byte	0x49
	.byte	0x1e
	.4byte	0x167
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1e
	.4byte	.LASF53
	.byte	0x1
	.byte	0x49
	.byte	0x2a
	.4byte	0xb8
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1f
	.4byte	.LASF54
	.byte	0x1
	.byte	0x49
	.byte	0x39
	.4byte	0xb8
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x26
	.4byte	.LASF55
	.byte	0x1
	.byte	0x4b
	.byte	0x9
	.4byte	0x8d
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x26
	.4byte	.LASF56
	.byte	0x1
	.byte	0x4b
	.byte	0x14
	.4byte	0x8d
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x24
	.string	"ret"
	.byte	0x1
	.byte	0x4c
	.byte	0x9
	.4byte	0x8d
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x25
	.4byte	.LASF60
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	.LDL2
	.uleb128 0x1a
	.4byte	.LVL23
	.4byte	0x404
	.4byte	0xf22
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL28
	.4byte	0x3e4
	.4byte	0xf41
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL30
	.4byte	0x404
	.4byte	0xf55
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL31
	.4byte	0x3c3
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
	.byte	0
	.uleb128 0x27
	.4byte	.LASF78
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.4byte	.LFB199
	.4byte	.LFE199-.LFB199
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfc1
	.uleb128 0x22
	.string	"n"
	.byte	0x1
	.byte	0x42
	.byte	0x31
	.4byte	0x5dc
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF79
	.byte	0x1
	.byte	0x42
	.byte	0x38
	.4byte	0x8d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LVL20
	.4byte	0x41b
	.4byte	0xfb0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL21
	.4byte	0x44a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF80
	.byte	0x1
	.byte	0x34
	.byte	0x18
	.4byte	0x5dc
	.4byte	.LFB198
	.4byte	.LFE198-.LFB198
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1045
	.uleb128 0x1d
	.string	"val"
	.byte	0x1
	.byte	0x34
	.byte	0x3d
	.4byte	0x2c
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x24
	.string	"bn"
	.byte	0x1
	.byte	0x37
	.byte	0x12
	.4byte	0x16d
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1a
	.4byte	.LVL15
	.4byte	0x48f
	.4byte	0x101a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL17
	.4byte	0x47d
	.4byte	0x102e
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL18
	.4byte	0x42e
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
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF81
	.byte	0x1
	.byte	0x24
	.byte	0x17
	.4byte	0x5dc
	.4byte	.LFB197
	.4byte	.LFE197-.LFB197
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10fd
	.uleb128 0x1d
	.string	"buf"
	.byte	0x1
	.byte	0x24
	.byte	0x38
	.4byte	0x10fd
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x22
	.string	"len"
	.byte	0x1
	.byte	0x24
	.byte	0x44
	.4byte	0xb8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x24
	.string	"ret"
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.4byte	0x8d
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x24
	.string	"bn"
	.byte	0x1
	.byte	0x27
	.byte	0x12
	.4byte	0x16d
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x25
	.4byte	.LASF60
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.4byte	.LDL1
	.uleb128 0x1a
	.4byte	.LVL8
	.4byte	0x48f
	.4byte	0x10cc
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL10
	.4byte	0x45c
	.4byte	0x10ec
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL12
	.4byte	0x44a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x162
	.uleb128 0x1c
	.4byte	.LASF82
	.byte	0x1
	.byte	0x18
	.byte	0x17
	.4byte	0x5dc
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1159
	.uleb128 0x24
	.string	"bn"
	.byte	0x1
	.byte	0x1a
	.byte	0x12
	.4byte	0x16d
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1a
	.4byte	.LVL3
	.4byte	0x48f
	.4byte	0x1148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x13
	.4byte	.LVL5
	.4byte	0x47d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF87
	.byte	0x1
	.byte	0x13
	.byte	0xc
	.4byte	0x8d
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.string	"ctx"
	.byte	0x1
	.byte	0x13
	.byte	0x25
	.4byte	0xcb
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x22
	.string	"buf"
	.byte	0x1
	.byte	0x13
	.byte	0x39
	.4byte	0xcd
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.string	"len"
	.byte	0x1
	.byte	0x13
	.byte	0x45
	.4byte	0xb8
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LVL1
	.4byte	0x1e4
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x12
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
	.uleb128 0x16
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
.LVUS39:
	.uleb128 0
	.uleb128 .LVU279
	.uleb128 .LVU279
	.uleb128 .LVU280
	.uleb128 .LVU280
	.uleb128 .LVU281
	.uleb128 .LVU281
	.uleb128 .LVU282
	.uleb128 .LVU282
	.uleb128 .LVU283
	.uleb128 .LVU283
	.uleb128 0
.LLST39:
	.4byte	.LVL135
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL140
	.4byte	.LVL141
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
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL142
	.4byte	.LVL143
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
	.4byte	.LVL143
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL144
	.4byte	.LFE218
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
.LVUS40:
	.uleb128 .LVU271
	.uleb128 0
.LLST40:
	.4byte	.LVL137
	.4byte	.LFE218
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU272
	.uleb128 .LVU283
	.uleb128 .LVU283
	.uleb128 0
.LLST41:
	.4byte	.LVL137
	.4byte	.LVL144
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL144
	.4byte	.LFE218
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 0
	.uleb128 .LVU264
	.uleb128 .LVU264
	.uleb128 .LVU265
	.uleb128 .LVU265
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 0
.LLST34:
	.4byte	.LVL122
	.4byte	.LVL132
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL132
	.4byte	.LVL133
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
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL134
	.4byte	.LFE217
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
.LVUS35:
	.uleb128 0
	.uleb128 .LVU260
	.uleb128 .LVU260
	.uleb128 .LVU265
	.uleb128 .LVU265
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 0
.LLST35:
	.4byte	.LVL122
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL129
	.4byte	.LVL133
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
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL134
	.4byte	.LFE217
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
.LVUS36:
	.uleb128 0
	.uleb128 .LVU254
	.uleb128 .LVU254
	.uleb128 .LVU255
	.uleb128 .LVU255
	.uleb128 .LVU256
	.uleb128 .LVU256
	.uleb128 .LVU265
	.uleb128 .LVU265
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 0
.LLST36:
	.4byte	.LVL122
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL124
	.4byte	.LVL125
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
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL126
	.4byte	.LVL133
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
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL134
	.4byte	.LFE217
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
.LVUS37:
	.uleb128 .LVU250
	.uleb128 .LVU257
.LLST37:
	.4byte	.LVL123
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU254
	.uleb128 .LVU255
	.uleb128 .LVU256
	.uleb128 .LVU265
.LLST38:
	.4byte	.LVL124
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL126
	.4byte	.LVL133
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 0
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU233
	.uleb128 .LVU233
	.uleb128 .LVU234
	.uleb128 .LVU234
	.uleb128 .LVU235
	.uleb128 .LVU235
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU237
	.uleb128 .LVU237
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 0
.LLST31:
	.4byte	.LVL98
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL110
	.4byte	.LVL112
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
	.4byte	.LVL112
	.4byte	.LVL113
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL113
	.4byte	.LVL114
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
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL115
	.4byte	.LVL116
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
	.4byte	.LVL116
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL117
	.4byte	.LVL118
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
	.4byte	.LVL118
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL119
	.4byte	.LFE216
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
.LVUS32:
	.uleb128 .LVU202
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 0
.LLST32:
	.4byte	.LVL99
	.4byte	.LVL119
	.2byte	0x3
	.byte	0x9
	.byte	0xfe
	.byte	0x9f
	.4byte	.LVL119
	.4byte	.LFE216
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU207
	.uleb128 .LVU212
	.uleb128 .LVU213
	.uleb128 .LVU218
	.uleb128 .LVU219
	.uleb128 .LVU223
	.uleb128 .LVU231
	.uleb128 .LVU237
.LLST33:
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL112
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 0
	.uleb128 .LVU195
	.uleb128 .LVU195
	.uleb128 0
.LLST30:
	.4byte	.LVL95
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL97
	.4byte	.LFE215
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
.LVUS29:
	.uleb128 0
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 0
.LLST29:
	.4byte	.LVL92
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL94
	.4byte	.LFE214
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
.LVUS28:
	.uleb128 0
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 0
.LLST28:
	.4byte	.LVL89
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL91
	.4byte	.LFE213
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
	.uleb128 0
	.uleb128 .LVU178
	.uleb128 .LVU178
	.uleb128 0
.LLST27:
	.4byte	.LVL86
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL88
	.4byte	.LFE212
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
.LVUS26:
	.uleb128 0
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 0
.LLST26:
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL85
	.4byte	.LFE211
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
	.uleb128 0
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 0
.LLST25:
	.4byte	.LVL80
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL82
	.4byte	.LFE210
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
.LVUS23:
	.uleb128 0
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 0
.LLST23:
	.4byte	.LVL72
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL76
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
	.4byte	.LFE209
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
.LVUS24:
	.uleb128 .LVU150
	.uleb128 .LVU154
	.uleb128 .LVU155
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 0
.LLST24:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL77
	.4byte	.LFE209
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 0
.LLST20:
	.4byte	.LVL62
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67
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
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71
	.4byte	.LFE208
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
	.uleb128 .LVU138
	.uleb128 .LVU142
.LLST21:
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU132
	.uleb128 0
.LLST22:
	.4byte	.LVL64
	.4byte	.LFE208
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU124
	.uleb128 .LVU124
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 0
.LLST19:
	.4byte	.LVL56
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL59
	.4byte	.LVL60
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
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL61
	.4byte	.LFE207
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
.LVUS18:
	.uleb128 0
	.uleb128 .LVU114
	.uleb128 .LVU114
	.uleb128 0
.LLST18:
	.4byte	.LVL53
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL55
	.4byte	.LFE206
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
.LVUS17:
	.uleb128 0
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 0
.LLST17:
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LFE205
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
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 0
.LLST16:
	.4byte	.LVL47
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49
	.4byte	.LFE204
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
.LVUS15:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 0
.LLST15:
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46
	.4byte	.LFE203
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
.LVUS14:
	.uleb128 0
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 0
.LLST14:
	.4byte	.LVL41
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LFE202
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
.LVUS13:
	.uleb128 0
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 0
.LLST13:
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LFE201
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
.LVUS7:
	.uleb128 0
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 0
.LLST7:
	.4byte	.LVL22
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL32
	.4byte	.LVL34
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
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LVL36
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
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37
	.4byte	.LFE200
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
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 0
.LLST8:
	.4byte	.LVL22
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL29
	.4byte	.LVL34
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
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL37
	.4byte	.LFE200
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
.LVUS9:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 0
.LLST9:
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL25
	.4byte	.LVL26
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
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL27
	.4byte	.LVL34
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
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL37
	.4byte	.LFE200
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
	.uleb128 .LVU54
	.uleb128 .LVU73
	.uleb128 .LVU75
	.uleb128 .LVU76
.LLST10:
	.4byte	.LVL24
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU60
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU73
.LLST11:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL27
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU68
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU73
.LLST12:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST5:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LFE198
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU35
	.uleb128 0
.LLST6:
	.4byte	.LVL16
	.4byte	.LFE198
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE197
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU17
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU27
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU19
	.uleb128 .LVU30
.LLST4:
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU9
	.uleb128 0
.LLST1:
	.4byte	.LVL4
	.4byte	.LFE196
	.2byte	0x1
	.byte	0x52
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
	.4byte	.LFE195
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
	.4byte	0xdc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.4byte	.LFB197
	.4byte	.LFE197-.LFB197
	.4byte	.LFB198
	.4byte	.LFE198-.LFB198
	.4byte	.LFB199
	.4byte	.LFE199-.LFB199
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB195
	.4byte	.LFE195
	.4byte	.LFB196
	.4byte	.LFE196
	.4byte	.LFB197
	.4byte	.LFE197
	.4byte	.LFB198
	.4byte	.LFE198
	.4byte	.LFB199
	.4byte	.LFE199
	.4byte	.LFB200
	.4byte	.LFE200
	.4byte	.LFB201
	.4byte	.LFE201
	.4byte	.LFB202
	.4byte	.LFE202
	.4byte	.LFB203
	.4byte	.LFE203
	.4byte	.LFB204
	.4byte	.LFE204
	.4byte	.LFB205
	.4byte	.LFE205
	.4byte	.LFB206
	.4byte	.LFE206
	.4byte	.LFB207
	.4byte	.LFE207
	.4byte	.LFB208
	.4byte	.LFE208
	.4byte	.LFB209
	.4byte	.LFE209
	.4byte	.LFB210
	.4byte	.LFE210
	.4byte	.LFB211
	.4byte	.LFE211
	.4byte	.LFB212
	.4byte	.LFE212
	.4byte	.LFB213
	.4byte	.LFE213
	.4byte	.LFB214
	.4byte	.LFE214
	.4byte	.LFB215
	.4byte	.LFE215
	.4byte	.LFB216
	.4byte	.LFE216
	.4byte	.LFB217
	.4byte	.LFE217
	.4byte	.LFB218
	.4byte	.LFE218
	.4byte	.LFB219
	.4byte	.LFE219
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF53:
	.string	"buflen"
.LASF34:
	.string	"mbedtls_mpi_copy"
.LASF74:
	.string	"crypto_bignum_mod"
.LASF58:
	.string	"outlen"
.LASF63:
	.string	"crypto_bignum_is_one"
.LASF28:
	.string	"mbedtls_mpi_random"
.LASF61:
	.string	"crypto_bignum_rand"
.LASF35:
	.string	"mbedtls_mpi_mul_mpi"
.LASF69:
	.string	"crypto_bignum_mulmod"
.LASF15:
	.string	"size_t"
.LASF41:
	.string	"mbedtls_mpi_add_mpi"
.LASF51:
	.string	"crypto_bignum_addmod"
.LASF16:
	.string	"long double"
.LASF9:
	.string	"__uint32_t"
.LASF52:
	.string	"crypto_bignum_to_string"
.LASF4:
	.string	"short int"
.LASF68:
	.string	"crypto_bignum_sqrmod"
.LASF80:
	.string	"crypto_bignum_init_uint"
.LASF65:
	.string	"crypto_bignum_bits"
.LASF12:
	.string	"uint8_t"
.LASF47:
	.string	"free"
.LASF42:
	.string	"mbedtls_mpi_write_binary"
.LASF84:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/crypto/crypto_mbedtls-bignum.c"
.LASF72:
	.string	"crypto_bignum_inverse"
.LASF18:
	.string	"mbedtls_mpi_sint"
.LASF40:
	.string	"mbedtls_mpi_mod_mpi"
.LASF23:
	.string	"mbedtls_mpi"
.LASF11:
	.string	"long long int"
.LASF59:
	.string	"fail"
.LASF39:
	.string	"mbedtls_mpi_exp_mod"
.LASF85:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF48:
	.string	"mbedtls_mpi_read_binary"
.LASF43:
	.string	"memset"
.LASF8:
	.string	"long int"
.LASF33:
	.string	"mbedtls_mpi_shift_r"
.LASF56:
	.string	"offset"
.LASF54:
	.string	"padlen"
.LASF62:
	.string	"crypto_bignum_is_odd"
.LASF6:
	.string	"__uint8_t"
.LASF79:
	.string	"clear"
.LASF64:
	.string	"crypto_bignum_is_zero"
.LASF46:
	.string	"mbedtls_mpi_free"
.LASF31:
	.string	"mbedtls_mpi_bitlen"
.LASF44:
	.string	"mbedtls_mpi_size"
.LASF3:
	.string	"unsigned char"
.LASF55:
	.string	"num_bytes"
.LASF60:
	.string	"cleanup"
.LASF77:
	.string	"crypto_free_buffer"
.LASF82:
	.string	"crypto_bignum_init"
.LASF2:
	.string	"signed char"
.LASF0:
	.string	"long long unsigned int"
.LASF14:
	.string	"uint32_t"
.LASF70:
	.string	"crypto_bignum_div"
.LASF1:
	.string	"unsigned int"
.LASF87:
	.string	"crypto_rng_wrapper"
.LASF30:
	.string	"mbedtls_mpi_cmp_int"
.LASF38:
	.string	"mbedtls_mpi_inv_mod"
.LASF5:
	.string	"short unsigned int"
.LASF32:
	.string	"mbedtls_mpi_cmp_mpi"
.LASF17:
	.string	"char"
.LASF27:
	.string	"os_get_random"
.LASF13:
	.string	"int32_t"
.LASF22:
	.string	"private_n"
.LASF50:
	.string	"calloc"
.LASF20:
	.string	"private_p"
.LASF24:
	.string	"_Bool"
.LASF21:
	.string	"private_s"
.LASF29:
	.string	"mbedtls_mpi_get_bit"
.LASF66:
	.string	"crypto_bignum_cmp"
.LASF83:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF10:
	.string	"long unsigned int"
.LASF76:
	.string	"crypto_bignum_to_bin"
.LASF36:
	.string	"mbedtls_mpi_div_mpi"
.LASF26:
	.string	"mbedtls_mpi_sub_int"
.LASF49:
	.string	"mbedtls_mpi_init"
.LASF7:
	.string	"__int32_t"
.LASF19:
	.string	"mbedtls_mpi_uint"
.LASF37:
	.string	"mbedtls_mpi_sub_mpi"
.LASF86:
	.string	"crypto_bignum"
.LASF57:
	.string	"crypto_bignum_legendre"
.LASF78:
	.string	"crypto_bignum_deinit"
.LASF71:
	.string	"crypto_bignum_sub"
.LASF45:
	.string	"mbedtls_mpi_lset"
.LASF67:
	.string	"crypto_bignum_rshift"
.LASF81:
	.string	"crypto_bignum_init_set"
.LASF75:
	.string	"crypto_bignum_add"
.LASF25:
	.string	"mbedtls_mpi_write_string"
.LASF73:
	.string	"crypto_bignum_exptmod"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
