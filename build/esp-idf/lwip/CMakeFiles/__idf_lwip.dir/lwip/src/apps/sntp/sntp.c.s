	.file	"sntp.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/apps/sntp/sntp.c"
	.section	.text.sntp_retry,"ax",@progbits
	.literal_position
	.literal .LC0, sntp_request
	.literal .LC1, sntp_retry_timeout
	.literal .LC2, 150000
	.align	4
	.type	sntp_retry, @function
sntp_retry:
.LVL0:
.LFB110:
	.loc 1 372 1 view -0
	.loc 1 372 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 373 3 is_stmt 1 view .LVU2
	.loc 1 376 54 view .LVU3
	.loc 1 379 3 view .LVU4
	movi.n	a11, 0
	l32r	a10, .LC0
	call8	sys_untimeout
.LVL1:
	.loc 1 380 3 view .LVU5
	l32r	a7, .LC1
	movi.n	a12, 0
	l32r	a11, .LC0
	l32i	a10, a7, 0
	call8	sys_timeout
.LVL2:
.LBB2:
	.loc 1 384 5 view .LVU6
	.loc 1 386 5 view .LVU7
	.loc 1 386 44 is_stmt 0 view .LVU8
	l32i	a8, a7, 0
	.loc 1 386 23 view .LVU9
	add.n	a9, a8, a8
.LVL3:
	.loc 1 388 5 is_stmt 1 view .LVU10
	.loc 1 388 8 is_stmt 0 view .LVU11
	l32r	a10, .LC2
	bltu	a10, a9, .L2
	.loc 1 388 45 discriminator 1 view .LVU12
	bgeu	a8, a9, .L2
	.loc 1 390 7 is_stmt 1 view .LVU13
	.loc 1 390 26 is_stmt 0 view .LVU14
	l32r	a8, .LC1
	s32i	a9, a8, 0
	j	.L1
.L2:
	.loc 1 392 7 is_stmt 1 view .LVU15
	.loc 1 392 26 is_stmt 0 view .LVU16
	l32r	a8, .LC1
	l32r	a9, .LC2
.LVL4:
	.loc 1 392 26 view .LVU17
	s32i	a9, a8, 0
.LVL5:
.L1:
	.loc 1 392 26 view .LVU18
.LBE2:
	.loc 1 396 1 view .LVU19
	retw.n
.LFE110:
	.size	sntp_retry, .-sntp_retry
	.section	.text.sntp_initialize_request,"ax",@progbits
	.align	4
	.type	sntp_initialize_request, @function
sntp_initialize_request:
.LVL6:
.LFB109:
	.loc 1 342 1 is_stmt 1 view -0
	.loc 1 342 1 is_stmt 0 view .LVU21
	entry	sp, 32
.LCFI1:
	.loc 1 343 3 is_stmt 1 view .LVU22
	movi.n	a12, 0x30
	movi.n	a11, 0
	mov.n	a10, a2
	call8	memset
.LVL7:
	.loc 1 344 3 view .LVU23
	.loc 1 344 19 is_stmt 0 view .LVU24
	movi.n	a8, 0x23
	s8i	a8, a2, 0
	.loc 1 363 1 view .LVU25
	retw.n
.LFE109:
	.size	sntp_initialize_request, .-sntp_initialize_request
	.section	.rodata.sntp_send_request.str1.4,"aMS",@progbits,1
	.align	4
.LC3:
	.string	"server_addr != NULL"
	.align	4
.LC6:
	.string	"/IDF/components/lwip/lwip/src/apps/sntp/sntp.c"
	.section	.text.sntp_send_request,"ax",@progbits
	.literal_position
	.literal .LC4, .LC3
	.literal .LC5, __func__$1
	.literal .LC7, .LC6
	.literal .LC8, sntp_pcb
	.literal .LC9, sntp_servers
	.literal .LC10, sntp_retry
	.literal .LC11, 15000
	.literal .LC12, sntp_request
	.align	4
	.type	sntp_send_request, @function
sntp_send_request:
.LVL8:
.LFB112:
	.loc 1 563 1 is_stmt 1 view -0
	.loc 1 563 1 is_stmt 0 view .LVU27
	entry	sp, 32
.LCFI2:
	.loc 1 564 3 is_stmt 1 view .LVU28
	.loc 1 566 3 view .LVU29
	.loc 1 566 8 view .LVU30
	.loc 1 566 11 is_stmt 0 view .LVU31
	bnez.n	a2, .L6
	.loc 1 566 7 is_stmt 1 discriminator 1 view .LVU32
	l32r	a13, .LC4
	l32r	a12, .LC5
	movi	a11, 0x236
	l32r	a10, .LC7
	call8	__assert_func
.LVL9:
.L6:
	.loc 1 566 6 discriminator 2 view .LVU33
	.loc 1 568 3 view .LVU34
	.loc 1 568 7 is_stmt 0 view .LVU35
	movi	a12, 0x280
	movi.n	a11, 0x30
	movi.n	a10, 0x4a
	call8	pbuf_alloc
.LVL10:
	mov.n	a7, a10
.LVL11:
	.loc 1 569 3 is_stmt 1 view .LVU36
	.loc 1 569 6 is_stmt 0 view .LVU37
	beqz.n	a10, .L7
.LBB3:
	.loc 1 570 5 is_stmt 1 view .LVU38
.LVL12:
	.loc 1 571 5 view .LVU39
	.loc 1 573 5 view .LVU40
	l32i	a10, a10, 4
	call8	sntp_initialize_request
.LVL13:
	.loc 1 575 5 view .LVU41
	movi	a13, 0x7b
	mov.n	a12, a2
	mov.n	a11, a7
	l32r	a8, .LC8
	l32i	a10, a8, 0
	call8	udp_sendto
.LVL14:
	.loc 1 577 5 view .LVU42
	mov.n	a10, a7
	call8	pbuf_free
.LVL15:
	.loc 1 580 5 view .LVU43
	.loc 1 580 20 is_stmt 0 view .LVU44
	l32r	a9, .LC9
	l8ui	a8, a9, 28
	.loc 1 580 34 view .LVU45
	add.n	a8, a8, a8
	s8i	a8, a9, 28
	.loc 1 583 5 is_stmt 1 view .LVU46
	l32r	a7, .LC10
.LVL16:
	.loc 1 583 5 is_stmt 0 view .LVU47
	movi.n	a11, 0
	mov.n	a10, a7
	call8	sys_untimeout
.LVL17:
	.loc 1 584 5 is_stmt 1 view .LVU48
	movi.n	a12, 0
	mov.n	a11, a7
	l32r	a10, .LC11
	call8	sys_timeout
.LVL18:
.LBE3:
	j	.L5
.LVL19:
.L7:
	.loc 1 591 65 view .LVU49
	.loc 1 593 5 view .LVU50
	l32r	a7, .LC12
.LVL20:
	.loc 1 593 5 is_stmt 0 view .LVU51
	movi.n	a11, 0
	mov.n	a10, a7
.LVL21:
	.loc 1 593 5 view .LVU52
	call8	sys_untimeout
.LVL22:
	.loc 1 594 5 is_stmt 1 view .LVU53
	movi.n	a12, 0
	mov.n	a11, a7
	l32r	a10, .LC11
	call8	sys_timeout
.LVL23:
.L5:
	.loc 1 596 1 is_stmt 0 view .LVU54
	retw.n
.LFE112:
	.size	sntp_send_request, .-sntp_send_request
	.section	.text.sntp_request,"ax",@progbits
	.literal_position
	.literal .LC13, sntp_servers
	.literal .LC14, sntp_dns_found
	.literal .LC15, sntp_retry
	.literal .LC16, 15000
	.literal .LC17, sntp_servers+4
	.align	4
	.type	sntp_request, @function
sntp_request:
.LVL24:
.LFB114:
	.loc 1 628 1 is_stmt 1 view -0
	.loc 1 628 1 is_stmt 0 view .LVU56
	entry	sp, 64
.LCFI3:
	.loc 1 629 3 is_stmt 1 view .LVU57
	.loc 1 630 3 view .LVU58
	.loc 1 632 3 view .LVU59
	.loc 1 636 3 view .LVU60
	.loc 1 636 22 is_stmt 0 view .LVU61
	l32r	a8, .LC13
	l32i	a10, a8, 0
	.loc 1 636 6 view .LVU62
	beqz.n	a10, .L10
	.loc 1 638 5 is_stmt 1 view .LVU63
	.loc 1 638 9 view .LVU64
	.loc 1 638 12 view .LVU65
	.loc 1 638 64 is_stmt 0 view .LVU66
	movi.n	a13, 0
	s32i	a13, a8, 4
	.loc 1 638 69 is_stmt 1 view .LVU67
	.loc 1 638 121 is_stmt 0 view .LVU68
	s32i	a13, a8, 8
	.loc 1 638 126 is_stmt 1 view .LVU69
	.loc 1 638 178 is_stmt 0 view .LVU70
	s32i	a13, a8, 12
	.loc 1 638 183 is_stmt 1 view .LVU71
	.loc 1 638 235 is_stmt 0 view .LVU72
	s32i	a13, a8, 16
	.loc 1 638 240 is_stmt 1 view .LVU73
	.loc 1 638 290 is_stmt 0 view .LVU74
	s8i	a13, a8, 20
	.loc 1 638 11 is_stmt 1 view .LVU75
	.loc 1 638 306 view .LVU76
	.loc 1 638 311 view .LVU77
	.loc 1 638 8 discriminator 1 view .LVU78
	.loc 1 638 13 discriminator 1 view .LVU79
	.loc 1 638 45 is_stmt 0 discriminator 1 view .LVU80
	s8i	a13, a8, 24
	.loc 1 638 11 is_stmt 1 discriminator 3 view .LVU81
	.loc 1 638 309 discriminator 3 view .LVU82
	.loc 1 638 7 discriminator 3 view .LVU83
	.loc 1 639 5 view .LVU84
	.loc 1 639 11 is_stmt 0 view .LVU85
	l32r	a12, .LC14
	mov.n	a11, sp
	call8	dns_gethostbyname
.LVL25:
	mov.n	a7, a10
.LVL26:
	.loc 1 641 5 is_stmt 1 view .LVU86
	.loc 1 641 8 is_stmt 0 view .LVU87
	sext	a9, a10, 7
	movi.n	a8, -5
	beq	a9, a8, .L9
	.loc 1 645 12 is_stmt 1 view .LVU88
	.loc 1 645 15 is_stmt 0 view .LVU89
	bnez.n	a10, .L13
	.loc 1 646 7 is_stmt 1 view .LVU90
	.loc 1 646 28 is_stmt 0 view .LVU91
	movi.n	a12, 0x18
	mov.n	a11, sp
	l32r	a10, .LC17
.LVL27:
	.loc 1 646 28 view .LVU92
	call8	memcpy
.LVL28:
	.loc 1 646 28 view .LVU93
	j	.L14
.LVL29:
.L10:
	.loc 1 651 5 is_stmt 1 view .LVU94
	.loc 1 651 25 is_stmt 0 view .LVU95
	movi.n	a12, 0x18
	l32r	a11, .LC17
	mov.n	a10, sp
	call8	memcpy
.LVL30:
	.loc 1 652 5 is_stmt 1 view .LVU96
	.loc 1 652 38 is_stmt 0 view .LVU97
	l8ui	a8, sp, 20
	.loc 1 652 400 view .LVU98
	bnei	a8, 6, .L15
	.loc 1 652 119 discriminator 1 view .LVU99
	l32i	a8, sp, 0
	.loc 1 652 255 discriminator 1 view .LVU100
	bnez.n	a8, .L16
	.loc 1 652 182 discriminator 3 view .LVU101
	l32i	a8, sp, 4
	.loc 1 652 129 discriminator 3 view .LVU102
	bnez.n	a8, .L16
	.loc 1 652 245 discriminator 5 view .LVU103
	l32i	a8, sp, 8
	.loc 1 652 192 discriminator 5 view .LVU104
	bnez.n	a8, .L16
	.loc 1 652 308 discriminator 7 view .LVU105
	l32i	a8, sp, 12
	.loc 1 652 255 discriminator 7 view .LVU106
	beqz.n	a8, .L18
	j	.L16
.L15:
	.loc 1 652 366 discriminator 2 view .LVU107
	l32i	a8, sp, 0
	.loc 1 652 9 discriminator 14 view .LVU108
	beqz.n	a8, .L13
	j	.L16
.L18:
	.loc 1 652 9 discriminator 18 view .LVU109
	movi	a7, 0xf0
.L14:
.LVL31:
	.loc 1 655 3 is_stmt 1 view .LVU110
	.loc 1 655 6 is_stmt 0 view .LVU111
	bnez.n	a7, .L13
.LVL32:
.L16:
	.loc 1 657 71 is_stmt 1 view .LVU112
	.loc 1 658 5 view .LVU113
	mov.n	a10, sp
	call8	sntp_send_request
.LVL33:
	j	.L9
.L13:
	.loc 1 661 5 view .LVU114
	.loc 1 662 5 view .LVU115
	l32r	a7, .LC15
	movi.n	a11, 0
	mov.n	a10, a7
	call8	sys_untimeout
.LVL34:
	.loc 1 663 5 view .LVU116
	movi.n	a12, 0
	mov.n	a11, a7
	l32r	a10, .LC16
	call8	sys_timeout
.LVL35:
.L9:
	.loc 1 665 1 is_stmt 0 view .LVU117
	retw.n
.LFE114:
	.size	sntp_request, .-sntp_request
	.section	.text.sntp_dns_found,"ax",@progbits
	.literal_position
	.literal .LC19, sntp_servers+4
	.align	4
	.type	sntp_dns_found, @function
sntp_dns_found:
.LVL36:
.LFB113:
	.loc 1 604 1 is_stmt 1 view -0
	.loc 1 604 1 is_stmt 0 view .LVU119
	entry	sp, 32
.LCFI4:
	.loc 1 605 3 is_stmt 1 view .LVU120
	.loc 1 606 3 view .LVU121
	.loc 1 608 3 view .LVU122
	.loc 1 608 6 is_stmt 0 view .LVU123
	beqz.n	a3, .L20
	.loc 1 610 5 is_stmt 1 view .LVU124
	.loc 1 611 5 view .LVU125
	.loc 1 611 26 is_stmt 0 view .LVU126
	movi.n	a12, 0x18
	mov.n	a11, a3
	l32r	a10, .LC19
	call8	memcpy
.LVL37:
	.loc 1 612 5 is_stmt 1 view .LVU127
	mov.n	a10, a3
	call8	sntp_send_request
.LVL38:
	j	.L19
.L20:
	.loc 1 615 5 view .LVU128
	.loc 1 616 5 view .LVU129
	movi.n	a10, 0
	call8	sntp_retry
.LVL39:
.L19:
	.loc 1 618 1 is_stmt 0 view .LVU130
	retw.n
.LFE113:
	.size	sntp_dns_found, .-sntp_dns_found
	.section	.text.sntp_process,"ax",@progbits
	.literal_position
	.literal .LC20, 1000000
	.literal .LC21, 2085978496
	.align	4
	.type	sntp_process, @function
sntp_process:
.LVL40:
.LFB108:
	.loc 1 292 1 is_stmt 1 view -0
	.loc 1 292 1 is_stmt 0 view .LVU132
	entry	sp, 32
.LCFI5:
	.loc 1 293 3 is_stmt 1 view .LVU133
	.loc 1 294 3 view .LVU134
	.loc 1 296 3 view .LVU135
	.loc 1 296 16 is_stmt 0 view .LVU136
	l32i	a10, a2, 0
	call8	lwip_htonl
.LVL41:
	mov.n	a7, a10
.LVL42:
	.loc 1 297 3 is_stmt 1 view .LVU137
	.loc 1 297 10 is_stmt 0 view .LVU138
	l32i	a10, a2, 4
	call8	lwip_htonl
.LVL43:
	.loc 1 331 3 is_stmt 1 view .LVU139
	.loc 1 331 88 is_stmt 0 view .LVU140
	l32r	a8, .LC20
	muluh	a11, a10, a8
	.loc 1 331 4 view .LVU141
	l32r	a10, .LC21
.LVL44:
	.loc 1 331 4 view .LVU142
	add.n	a10, a7, a10
	call8	sntp_set_system_time
.LVL45:
	.loc 1 332 3 is_stmt 1 view .LVU143
	.loc 1 334 80 view .LVU144
	.loc 1 335 1 is_stmt 0 view .LVU145
	retw.n
.LFE108:
	.size	sntp_process, .-sntp_process
	.section	.text.sntp_recv,"ax",@progbits
	.literal_position
	.literal .LC22, sntp_opmode
	.literal .LC23, sntp_servers
	.literal .LC24, sntp_retry
	.literal .LC25, sntp_request
	.literal .LC26, sntp_retry_timeout
	.literal .LC27, 15000
	.align	4
	.type	sntp_recv, @function
sntp_recv:
.LVL46:
.LFB111:
	.loc 1 458 1 is_stmt 1 view -0
	.loc 1 458 1 is_stmt 0 view .LVU147
	entry	sp, 48
.LCFI6:
	.loc 1 459 3 is_stmt 1 view .LVU148
	.loc 1 460 3 view .LVU149
	.loc 1 461 3 view .LVU150
	.loc 1 462 3 view .LVU151
	.loc 1 464 3 view .LVU152
	.loc 1 465 3 view .LVU153
	.loc 1 467 3 view .LVU154
.LVL47:
	.loc 1 473 3 view .LVU155
	.loc 1 474 3 view .LVU156
	.loc 1 478 5 view .LVU157
	.loc 1 478 10 is_stmt 0 view .LVU158
	l16ui	a9, a4, 8
	.loc 1 478 8 view .LVU159
	movi.n	a8, 0x30
	bne	a9, a8, .L29
	.loc 1 479 7 is_stmt 1 view .LVU160
	.loc 1 479 14 is_stmt 0 view .LVU161
	movi.n	a11, 0
	mov.n	a10, a4
	call8	pbuf_get_at
.LVL48:
	.loc 1 479 12 discriminator 1 view .LVU162
	extui	a10, a10, 0, 3
.LVL49:
	.loc 1 481 7 is_stmt 1 view .LVU163
	.loc 1 481 25 is_stmt 0 view .LVU164
	l32r	a8, .LC22
	l8ui	a8, a8, 0
	.loc 1 481 10 view .LVU165
	bnez.n	a8, .L25
	.loc 1 481 31 discriminator 1 view .LVU166
	beqi	a10, 4, .L26
.L25:
	.loc 1 481 50 discriminator 3 view .LVU167
	bnei	a8, 1, .L30
	.loc 1 482 31 view .LVU168
	bnei	a10, 5, .L31
.L26:
	.loc 1 483 9 is_stmt 1 view .LVU169
	.loc 1 483 19 is_stmt 0 view .LVU170
	movi.n	a11, 1
	mov.n	a10, a4
.LVL50:
	.loc 1 483 19 view .LVU171
	call8	pbuf_get_at
.LVL51:
	.loc 1 485 9 is_stmt 1 view .LVU172
	.loc 1 485 12 is_stmt 0 view .LVU173
	beqz.n	a10, .L32
	.loc 1 490 11 is_stmt 1 view .LVU174
	movi.n	a13, 0x28
	movi.n	a12, 8
	mov.n	a11, sp
	mov.n	a10, a4
.LVL52:
	.loc 1 490 11 is_stmt 0 view .LVU175
	call8	pbuf_copy_partial
.LVL53:
	.loc 1 502 13 is_stmt 1 view .LVU176
	.loc 1 502 17 is_stmt 0 view .LVU177
	movi.n	a7, 0
	j	.L24
.LVL54:
.L29:
	.loc 1 467 7 view .LVU178
	movi	a7, 0xf0
	j	.L24
.LVL55:
.L30:
	.loc 1 508 13 view .LVU179
	movi	a7, 0xfd
	j	.L24
.L31:
	movi	a7, 0xfd
	j	.L24
.LVL56:
.L32:
	.loc 1 487 15 view .LVU180
	movi.n	a7, 1
.LVL57:
.L24:
	.loc 1 511 7 is_stmt 1 view .LVU181
	.loc 1 521 3 view .LVU182
	mov.n	a10, a4
	call8	pbuf_free
.LVL58:
	.loc 1 523 3 view .LVU183
	.loc 1 523 6 is_stmt 0 view .LVU184
	bnez.n	a7, .L27
	.loc 1 525 5 is_stmt 1 view .LVU185
	mov.n	a10, sp
	call8	sntp_process
.LVL59:
	.loc 1 529 5 view .LVU186
	.loc 1 529 20 is_stmt 0 view .LVU187
	l32r	a9, .LC23
	l8ui	a8, a9, 28
	.loc 1 529 34 view .LVU188
	movi.n	a10, 1
	or	a8, a8, a10
	s8i	a8, a9, 28
	.loc 1 532 5 is_stmt 1 view .LVU189
	.loc 1 532 21 is_stmt 0 view .LVU190
	l32r	a8, .LC22
	l8ui	a8, a8, 0
	.loc 1 532 8 view .LVU191
	bnez.n	a8, .L23
.LBB4:
	.loc 1 533 7 is_stmt 1 view .LVU192
	.loc 1 534 7 view .LVU193
	movi.n	a11, 0
	l32r	a10, .LC24
	call8	sys_untimeout
.LVL60:
	.loc 1 535 7 view .LVU194
	l32r	a7, .LC25
.LVL61:
	.loc 1 535 7 is_stmt 0 view .LVU195
	movi.n	a11, 0
	mov.n	a10, a7
	call8	sys_untimeout
.LVL62:
	.loc 1 538 7 is_stmt 1 view .LVU196
	.loc 1 538 26 is_stmt 0 view .LVU197
	l32r	a8, .LC26
	l32r	a9, .LC27
	s32i	a9, a8, 0
	.loc 1 540 7 is_stmt 1 view .LVU198
	.loc 1 540 35 is_stmt 0 view .LVU199
	call8	sntp_get_sync_interval
.LVL63:
	.loc 1 541 7 is_stmt 1 view .LVU200
	movi.n	a12, 0
	mov.n	a11, a7
	call8	sys_timeout
.LVL64:
	.loc 1 541 7 is_stmt 0 view .LVU201
	j	.L23
.LVL65:
.L27:
	.loc 1 541 7 view .LVU202
.LBE4:
	.loc 1 545 10 is_stmt 1 view .LVU203
	.loc 1 545 13 is_stmt 0 view .LVU204
	sext	a7, a7, 7
	.loc 1 545 13 view .LVU205
	bnei	a7, 1, .L23
	.loc 1 547 5 is_stmt 1 view .LVU206
	.loc 1 547 21 is_stmt 0 view .LVU207
	l32r	a8, .LC22
	l8ui	a8, a8, 0
	.loc 1 547 8 view .LVU208
	bnez.n	a8, .L23
	.loc 1 549 7 is_stmt 1 view .LVU209
	movi.n	a11, 0
	l32r	a10, .LC25
	call8	sys_untimeout
.LVL66:
	.loc 1 550 7 view .LVU210
	movi.n	a10, 0
	call8	sntp_retry
.LVL67:
	.loc 1 554 3 view .LVU211
.L23:
	.loc 1 555 1 is_stmt 0 view .LVU212
	retw.n
.LFE111:
	.size	sntp_recv, .-sntp_recv
	.section	.rodata.sntp_init.str1.4,"aMS",@progbits,1
	.align	4
.LC29:
	.string	"Failed to allocate udp pcb for sntp client"
	.section	.text.sntp_init,"ax",@progbits
	.literal_position
	.literal .LC28, sntp_pcb
	.literal .LC30, .LC29
	.literal .LC31, __func__$2
	.literal .LC32, .LC6
	.literal .LC33, sntp_recv
	.literal .LC34, sntp_opmode
	.literal .LC35, sntp_retry_timeout
	.literal .LC36, 15000
	.literal .LC37, sntp_request
	.literal .LC38, -776530087
	.literal .LC39, 5000
	.literal .LC40, ip_addr_any_type
	.align	4
	.global	sntp_init
	.type	sntp_init, @function
sntp_init:
.LFB115:
	.loc 1 674 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI7:
	.loc 1 676 3 view .LVU214
	.loc 1 686 3 view .LVU215
	.loc 1 686 16 is_stmt 0 view .LVU216
	l32r	a8, .LC28
	l32i	a8, a8, 0
	.loc 1 686 6 view .LVU217
	bnez.n	a8, .L33
	.loc 1 687 5 is_stmt 1 view .LVU218
	.loc 1 687 16 is_stmt 0 view .LVU219
	movi.n	a10, 0x2e
	call8	udp_new_ip_type
.LVL68:
	.loc 1 687 14 discriminator 1 view .LVU220
	l32r	a8, .LC28
	s32i	a10, a8, 0
	.loc 1 688 5 is_stmt 1 view .LVU221
	.loc 1 688 10 view .LVU222
	.loc 1 688 13 is_stmt 0 view .LVU223
	bnez.n	a10, .L35
	.loc 1 688 9 is_stmt 1 discriminator 1 view .LVU224
	l32r	a13, .LC30
	l32r	a12, .LC31
	movi	a11, 0x2b0
	l32r	a10, .LC32
	call8	__assert_func
.LVL69:
.L35:
	.loc 1 688 8 discriminator 2 view .LVU225
	.loc 1 689 5 view .LVU226
	.loc 1 690 7 view .LVU227
	movi.n	a12, 0
	l32r	a11, .LC33
	call8	udp_recv
.LVL70:
	.loc 1 692 7 view .LVU228
	.loc 1 692 23 is_stmt 0 view .LVU229
	l32r	a8, .LC34
	l8ui	a8, a8, 0
	.loc 1 692 10 view .LVU230
	bnez.n	a8, .L36
	.loc 1 693 9 is_stmt 1 view .LVU231
	.loc 1 693 28 is_stmt 0 view .LVU232
	l32r	a8, .LC35
	l32r	a9, .LC36
	s32i	a9, a8, 0
	.loc 1 695 9 is_stmt 1 view .LVU233
	.loc 1 695 29 is_stmt 0 view .LVU234
	call8	esp_random
.LVL71:
	.loc 1 695 9 discriminator 1 view .LVU235
	l32r	a8, .LC38
	muluh	a8, a10, a8
	srli	a8, a8, 12
	l32r	a9, .LC39
	mull	a8, a8, a9
	movi.n	a12, 0
	l32r	a11, .LC37
	sub	a10, a10, a8
	call8	sys_timeout
.LVL72:
	j	.L33
.L36:
	.loc 1 699 14 is_stmt 1 view .LVU236
	.loc 1 699 17 is_stmt 0 view .LVU237
	bnei	a8, 1, .L33
	.loc 1 700 9 is_stmt 1 view .LVU238
	.loc 1 700 52 is_stmt 0 view .LVU239
	l32r	a8, .LC28
	l32i	a10, a8, 0
	l8ui	a8, a10, 49
	.loc 1 700 35 view .LVU240
	movi.n	a9, 0x20
	or	a8, a8, a9
	.loc 1 700 33 view .LVU241
	s8i	a8, a10, 49
	.loc 1 701 9 is_stmt 1 view .LVU242
	movi	a12, 0x7b
	l32r	a11, .LC40
	call8	udp_bind
.LVL73:
.L33:
	.loc 1 705 1 is_stmt 0 view .LVU243
	retw.n
.LFE115:
	.size	sntp_init, .-sntp_init
	.section	.text.sntp_stop,"ax",@progbits
	.literal_position
	.literal .LC41, sntp_pcb
	.literal .LC42, sntp_servers
	.literal .LC43, sntp_request
	.literal .LC44, sntp_retry
	.align	4
	.global	sntp_stop
	.type	sntp_stop, @function
sntp_stop:
.LFB116:
	.loc 1 713 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI8:
	.loc 1 714 3 view .LVU245
	.loc 1 715 3 view .LVU246
	.loc 1 715 16 is_stmt 0 view .LVU247
	l32r	a8, .LC41
	l32i	a8, a8, 0
	.loc 1 715 6 view .LVU248
	bnez.n	a8, .L41
	j	.L37
.LVL74:
.L40:
.LBB5:
	.loc 1 719 7 is_stmt 1 view .LVU249
	.loc 1 719 36 is_stmt 0 view .LVU250
	slli	a10, a8, 5
	l32r	a9, .LC42
	add.n	a9, a9, a10
	movi.n	a10, 0
	s8i	a10, a9, 28
	.loc 1 718 25 is_stmt 1 discriminator 3 view .LVU251
	addi.n	a8, a8, 1
.LVL75:
	.loc 1 718 25 is_stmt 0 discriminator 3 view .LVU252
	extui	a8, a8, 0, 8
.LVL76:
	.loc 1 718 25 discriminator 3 view .LVU253
	j	.L38
.LVL77:
.L41:
	.loc 1 718 12 view .LVU254
	movi.n	a8, 0
.L38:
.LVL78:
	.loc 1 718 19 is_stmt 1 discriminator 1 view .LVU255
	beqz.n	a8, .L40
	.loc 1 722 5 view .LVU256
	movi.n	a11, 0
	l32r	a10, .LC43
	call8	sys_untimeout
.LVL79:
	.loc 1 723 5 view .LVU257
	movi.n	a11, 0
	l32r	a10, .LC44
	call8	sys_untimeout
.LVL80:
	.loc 1 724 5 view .LVU258
	l32r	a7, .LC41
	l32i	a10, a7, 0
	call8	udp_remove
.LVL81:
	.loc 1 725 5 view .LVU259
	.loc 1 725 14 is_stmt 0 view .LVU260
	movi.n	a8, 0
	s32i	a8, a7, 0
.LVL82:
.L37:
	.loc 1 725 14 view .LVU261
.LBE5:
	.loc 1 727 1 view .LVU262
	retw.n
.LFE116:
	.size	sntp_stop, .-sntp_stop
	.section	.text.sntp_enabled,"ax",@progbits
	.literal_position
	.literal .LC45, sntp_pcb
	.align	4
	.global	sntp_enabled
	.type	sntp_enabled, @function
sntp_enabled:
.LFB117:
	.loc 1 734 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI9:
	.loc 1 735 3 view .LVU264
	.loc 1 735 32 is_stmt 0 view .LVU265
	l32r	a8, .LC45
	l32i	a2, a8, 0
	.loc 1 736 1 view .LVU266
	movi.n	a8, 1
	movnez	a2, a8, a2
	retw.n
.LFE117:
	.size	sntp_enabled, .-sntp_enabled
	.section	.rodata.sntp_setoperatingmode.str1.4,"aMS",@progbits,1
	.align	4
.LC46:
	.string	"Invalid operating mode"
	.align	4
.LC51:
	.string	"Operating mode must not be set while SNTP client is running"
	.section	.text.sntp_setoperatingmode,"ax",@progbits
	.literal_position
	.literal .LC47, .LC46
	.literal .LC48, __func__$0
	.literal .LC49, .LC6
	.literal .LC50, sntp_pcb
	.literal .LC52, .LC51
	.literal .LC53, sntp_opmode
	.align	4
	.global	sntp_setoperatingmode
	.type	sntp_setoperatingmode, @function
sntp_setoperatingmode:
.LVL83:
.LFB118:
	.loc 1 745 1 is_stmt 1 view -0
	.loc 1 745 1 is_stmt 0 view .LVU268
	entry	sp, 32
.LCFI10:
	extui	a2, a2, 0, 8
	.loc 1 746 3 is_stmt 1 view .LVU269
	.loc 1 747 3 view .LVU270
	.loc 1 747 8 view .LVU271
	.loc 1 747 11 is_stmt 0 view .LVU272
	bltui	a2, 2, .L44
	.loc 1 747 38 is_stmt 1 discriminator 1 view .LVU273
	l32r	a13, .LC47
	l32r	a12, .LC48
	movi	a11, 0x2eb
	l32r	a10, .LC49
	call8	__assert_func
.LVL84:
.L44:
	.loc 1 747 6 discriminator 2 view .LVU274
	.loc 1 748 3 view .LVU275
	.loc 1 748 8 view .LVU276
	.loc 1 748 12 is_stmt 0 view .LVU277
	l32r	a8, .LC50
	l32i	a8, a8, 0
	.loc 1 748 11 view .LVU278
	beqz.n	a8, .L45
	.loc 1 748 7 is_stmt 1 discriminator 1 view .LVU279
	l32r	a13, .LC52
	l32r	a12, .LC48
	movi	a11, 0x2ec
	l32r	a10, .LC49
	call8	__assert_func
.LVL85:
.L45:
	.loc 1 748 6 discriminator 2 view .LVU280
	.loc 1 749 3 view .LVU281
	.loc 1 749 15 is_stmt 0 view .LVU282
	l32r	a8, .LC53
	s8i	a2, a8, 0
	.loc 1 750 1 view .LVU283
	retw.n
.LFE118:
	.size	sntp_setoperatingmode, .-sntp_setoperatingmode
	.section	.text.sntp_getoperatingmode,"ax",@progbits
	.literal_position
	.literal .LC54, sntp_opmode
	.align	4
	.global	sntp_getoperatingmode
	.type	sntp_getoperatingmode, @function
sntp_getoperatingmode:
.LFB119:
	.loc 1 758 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI11:
	.loc 1 759 3 view .LVU285
	.loc 1 760 1 is_stmt 0 view .LVU286
	l32r	a8, .LC54
	l8ui	a2, a8, 0
	retw.n
.LFE119:
	.size	sntp_getoperatingmode, .-sntp_getoperatingmode
	.section	.text.sntp_getreachability,"ax",@progbits
	.literal_position
	.literal .LC55, sntp_servers
	.align	4
	.global	sntp_getreachability
	.type	sntp_getreachability, @function
sntp_getreachability:
.LVL86:
.LFB120:
	.loc 1 771 1 is_stmt 1 view -0
	.loc 1 771 1 is_stmt 0 view .LVU288
	entry	sp, 32
.LCFI12:
	extui	a2, a2, 0, 8
	.loc 1 772 3 is_stmt 1 view .LVU289
	.loc 1 772 6 is_stmt 0 view .LVU290
	bnez.n	a2, .L49
	.loc 1 773 5 is_stmt 1 view .LVU291
	.loc 1 773 29 is_stmt 0 view .LVU292
	slli	a2, a2, 5
.LVL87:
	.loc 1 773 29 view .LVU293
	l32r	a8, .LC55
	add.n	a8, a8, a2
	l8ui	a2, a8, 28
	j	.L48
.L49:
	.loc 1 775 10 view .LVU294
	movi.n	a2, 0
.L48:
	.loc 1 776 1 view .LVU295
	retw.n
.LFE120:
	.size	sntp_getreachability, .-sntp_getreachability
	.section	.text.sntp_setserver,"ax",@progbits
	.literal_position
	.literal .LC56, sntp_servers
	.align	4
	.global	sntp_setserver
	.type	sntp_setserver, @function
sntp_setserver:
.LVL88:
.LFB121:
	.loc 1 804 1 is_stmt 1 view -0
	.loc 1 804 1 is_stmt 0 view .LVU297
	entry	sp, 32
.LCFI13:
	extui	a2, a2, 0, 8
	.loc 1 805 3 is_stmt 1 view .LVU298
	.loc 1 806 3 view .LVU299
	.loc 1 806 6 is_stmt 0 view .LVU300
	bnez.n	a2, .L50
	.loc 1 807 5 is_stmt 1 view .LVU301
	.loc 1 807 8 is_stmt 0 view .LVU302
	beqz.n	a3, .L52
	.loc 1 808 7 is_stmt 1 view .LVU303
	.loc 1 808 30 is_stmt 0 view .LVU304
	slli	a8, a2, 5
	l32r	a10, .LC56
	add.n	a10, a10, a8
	movi.n	a12, 0x18
	mov.n	a11, a3
	addi.n	a10, a10, 4
	call8	memcpy
.LVL89:
	j	.L53
.L52:
	.loc 1 813 7 is_stmt 1 view .LVU305
	.loc 1 813 11 view .LVU306
	.loc 1 813 14 view .LVU307
	.loc 1 813 68 is_stmt 0 view .LVU308
	slli	a9, a2, 5
	l32r	a8, .LC56
	add.n	a8, a8, a9
	movi.n	a9, 0
	s32i	a9, a8, 4
	.loc 1 813 73 is_stmt 1 view .LVU309
	.loc 1 813 127 is_stmt 0 view .LVU310
	s32i	a9, a8, 8
	.loc 1 813 132 is_stmt 1 view .LVU311
	.loc 1 813 186 is_stmt 0 view .LVU312
	s32i	a9, a8, 12
	.loc 1 813 191 is_stmt 1 view .LVU313
	.loc 1 813 245 is_stmt 0 view .LVU314
	s32i	a9, a8, 16
	.loc 1 813 250 is_stmt 1 view .LVU315
	.loc 1 813 302 is_stmt 0 view .LVU316
	s8i	a9, a8, 20
	.loc 1 813 13 is_stmt 1 view .LVU317
	.loc 1 813 318 view .LVU318
	.loc 1 813 323 view .LVU319
	.loc 1 813 10 discriminator 1 view .LVU320
	.loc 1 813 15 discriminator 1 view .LVU321
	.loc 1 813 49 is_stmt 0 discriminator 1 view .LVU322
	s8i	a9, a8, 24
.L53:
	.loc 1 813 13 is_stmt 1 discriminator 3 view .LVU323
	.loc 1 813 321 discriminator 3 view .LVU324
	.loc 1 813 9 discriminator 3 view .LVU325
	.loc 1 816 5 view .LVU326
	.loc 1 816 28 is_stmt 0 view .LVU327
	slli	a2, a2, 5
.LVL90:
	.loc 1 816 28 view .LVU328
	l32r	a8, .LC56
	add.n	a8, a8, a2
	movi.n	a9, 0
	s32i	a9, a8, 0
.L50:
	.loc 1 819 1 view .LVU329
	retw.n
.LFE121:
	.size	sntp_setserver, .-sntp_setserver
	.section	.text.sntp_getserver,"ax",@progbits
	.literal_position
	.literal .LC57, ip_addr_any
	.literal .LC58, sntp_servers
	.align	4
	.global	sntp_getserver
	.type	sntp_getserver, @function
sntp_getserver:
.LVL91:
.LFB122:
	.loc 1 885 1 is_stmt 1 view -0
	.loc 1 885 1 is_stmt 0 view .LVU331
	entry	sp, 32
.LCFI14:
	extui	a2, a2, 0, 8
	.loc 1 886 3 is_stmt 1 view .LVU332
	.loc 1 886 6 is_stmt 0 view .LVU333
	bnez.n	a2, .L56
	.loc 1 887 5 is_stmt 1 view .LVU334
	.loc 1 887 12 is_stmt 0 view .LVU335
	slli	a2, a2, 5
.LVL92:
	.loc 1 887 12 view .LVU336
	l32r	a8, .LC58
	add.n	a2, a2, a8
	addi.n	a2, a2, 4
	j	.L54
.L56:
	.loc 1 889 11 view .LVU337
	l32r	a2, .LC57
.L54:
	.loc 1 890 1 view .LVU338
	retw.n
.LFE122:
	.size	sntp_getserver, .-sntp_getserver
	.section	.text.sntp_getkodreceived,"ax",@progbits
	.align	4
	.global	sntp_getkodreceived
	.type	sntp_getkodreceived, @function
sntp_getkodreceived:
.LVL93:
.LFB123:
	.loc 1 902 1 is_stmt 1 view -0
	.loc 1 902 1 is_stmt 0 view .LVU340
	entry	sp, 32
.LCFI15:
	.loc 1 908 3 is_stmt 1 view .LVU341
	.loc 1 910 3 view .LVU342
	.loc 1 911 1 is_stmt 0 view .LVU343
	movi.n	a2, 0
.LVL94:
	.loc 1 911 1 view .LVU344
	retw.n
.LFE123:
	.size	sntp_getkodreceived, .-sntp_getkodreceived
	.section	.text.sntp_setservername,"ax",@progbits
	.literal_position
	.literal .LC59, sntp_servers
	.align	4
	.global	sntp_setservername
	.type	sntp_setservername, @function
sntp_setservername:
.LVL95:
.LFB124:
	.loc 1 922 1 is_stmt 1 view -0
	.loc 1 922 1 is_stmt 0 view .LVU346
	entry	sp, 32
.LCFI16:
	extui	a2, a2, 0, 8
	.loc 1 923 3 is_stmt 1 view .LVU347
	.loc 1 924 3 view .LVU348
	.loc 1 924 6 is_stmt 0 view .LVU349
	bnez.n	a2, .L58
	.loc 1 925 5 is_stmt 1 view .LVU350
	.loc 1 925 28 is_stmt 0 view .LVU351
	slli	a2, a2, 5
.LVL96:
	.loc 1 925 28 view .LVU352
	l32r	a8, .LC59
	add.n	a8, a8, a2
	s32i	a3, a8, 0
.L58:
	.loc 1 930 1 view .LVU353
	retw.n
.LFE124:
	.size	sntp_setservername, .-sntp_setservername
	.section	.text.sntp_getservername,"ax",@progbits
	.literal_position
	.literal .LC60, sntp_servers
	.align	4
	.global	sntp_getservername
	.type	sntp_getservername, @function
sntp_getservername:
.LVL97:
.LFB125:
	.loc 1 941 1 is_stmt 1 view -0
	.loc 1 941 1 is_stmt 0 view .LVU355
	entry	sp, 32
.LCFI17:
	extui	a2, a2, 0, 8
	.loc 1 942 3 is_stmt 1 view .LVU356
	.loc 1 942 6 is_stmt 0 view .LVU357
	bnez.n	a2, .L62
	.loc 1 943 5 is_stmt 1 view .LVU358
	.loc 1 943 29 is_stmt 0 view .LVU359
	slli	a2, a2, 5
.LVL98:
	.loc 1 943 29 view .LVU360
	l32r	a8, .LC60
	add.n	a8, a8, a2
	l32i	a2, a8, 0
	j	.L60
.L62:
	.loc 1 945 9 view .LVU361
	movi.n	a2, 0
.L60:
	.loc 1 946 1 view .LVU362
	retw.n
.LFE125:
	.size	sntp_getservername, .-sntp_getservername
	.section	.rodata.__func__$0,"a"
	.align	4
	.type	__func__$0, @object
	.size	__func__$0, 22
__func__$0:
	.string	"sntp_setoperatingmode"
	.section	.rodata.__func__$1,"a"
	.align	4
	.type	__func__$1, @object
	.size	__func__$1, 18
__func__$1:
	.string	"sntp_send_request"
	.section	.rodata.__func__$2,"a"
	.align	4
	.type	__func__$2, @object
	.size	__func__$2, 10
__func__$2:
	.string	"sntp_init"
	.section	.bss.sntp_retry_timeout,"aw",@nobits
	.align	4
	.type	sntp_retry_timeout, @object
	.size	sntp_retry_timeout, 4
sntp_retry_timeout:
	.zero	4
	.section	.bss.sntp_servers,"aw",@nobits
	.align	4
	.type	sntp_servers, @object
	.size	sntp_servers, 32
sntp_servers:
	.zero	32
	.section	.bss.sntp_pcb,"aw",@nobits
	.align	4
	.type	sntp_pcb, @object
	.size	sntp_pcb, 4
sntp_pcb:
	.zero	4
	.section	.bss.sntp_opmode,"aw",@nobits
	.type	sntp_opmode, @object
	.size	sntp_opmode, 1
sntp_opmode:
	.zero	1
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
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI0-.LFB110
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
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI2-.LFB112
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x4
	.4byte	.LCFI3-.LFB114
	.byte	0xe
	.uleb128 0x40
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
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI5-.LFB108
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x4
	.4byte	.LCFI6-.LFB111
	.byte	0xe
	.uleb128 0x30
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
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.byte	0x4
	.4byte	.LCFI9-.LFB117
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.byte	0x4
	.4byte	.LCFI10-.LFB118
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.byte	0x4
	.4byte	.LCFI11-.LFB119
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.byte	0x4
	.4byte	.LCFI12-.LFB120
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.byte	0x4
	.4byte	.LCFI13-.LFB121
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.byte	0x4
	.4byte	.LCFI14-.LFB122
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.byte	0x4
	.4byte	.LCFI15-.LFB123
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.byte	0x4
	.4byte	.LCFI16-.LFB124
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.byte	0x4
	.4byte	.LCFI17-.LFB125
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/prot/iana.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/timeouts.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h"
	.file 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
	.file 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/udp.h"
	.file 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/dns.h"
	.file 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sntp/sntp_get_set_time.h"
	.file 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/def.h"
	.file 21 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_random.h"
	.file 23 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h"
	.file 24 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1508
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF278
	.byte	0xc
	.4byte	.LASF279
	.4byte	.LASF280
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
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
	.4byte	0x46
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x29
	.byte	0x15
	.4byte	0x6e
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x4d
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x4d
	.byte	0x12
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x69
	.byte	0x20
	.4byte	0x25
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x6
	.4byte	0xc8
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcf
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.4byte	0x62
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x75
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x88
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x4
	.byte	0x2c
	.byte	0x13
	.4byte	0x94
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0x3c
	.byte	0x14
	.4byte	0xba
	.uleb128 0x7
	.byte	0x4
	.4byte	0x128
	.uleb128 0x8
	.4byte	0x133
	.uleb128 0x9
	.4byte	0xc6
	.byte	0
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0xb
	.byte	0x11
	.byte	0xe
	.4byte	0x2da
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x12
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x13
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x15
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x17
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x1a
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x1b
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x1d
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x1f
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x21
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x22
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x23
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x25
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x26
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x27
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x2b
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF67
	.byte	0x2d
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x2e
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x2f
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x31
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x32
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x33
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x35
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x36
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x37
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x39
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x3a
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x3b
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x3d
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x3e
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x3f
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x41
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x42
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x43
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF92
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x5
	.byte	0x25
	.byte	0x11
	.4byte	0xe6
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x5
	.byte	0x26
	.byte	0x10
	.4byte	0xda
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x5
	.byte	0x27
	.byte	0x12
	.4byte	0xf2
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x5
	.byte	0x29
	.byte	0x12
	.4byte	0x10a
	.uleb128 0x4
	.4byte	.LASF97
	.byte	0x5
	.byte	0x2a
	.byte	0x11
	.4byte	0xfe
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x6
	.byte	0x84
	.byte	0x12
	.4byte	0x116
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0x9
	.byte	0x3e
	.byte	0x6
	.4byte	0x395
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF100
	.byte	0x43
	.uleb128 0xb
	.4byte	.LASF101
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0x45
	.uleb128 0xb
	.4byte	.LASF103
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x7b
	.uleb128 0xb
	.4byte	.LASF105
	.byte	0x89
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0xa1
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0xa2
	.uleb128 0xd
	.4byte	.LASF108
	.2byte	0x1bb
	.uleb128 0xd
	.4byte	.LASF109
	.2byte	0x1d1
	.uleb128 0xd
	.4byte	.LASF110
	.2byte	0x75b
	.uleb128 0xd
	.4byte	.LASF111
	.2byte	0x14e9
	.uleb128 0xd
	.4byte	.LASF112
	.2byte	0x22b3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF114
	.byte	0x4
	.byte	0x7
	.byte	0x33
	.byte	0x8
	.4byte	0x3b0
	.uleb128 0xf
	.4byte	.LASF116
	.byte	0x7
	.byte	0x34
	.byte	0x9
	.4byte	0x305
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x7
	.byte	0x39
	.byte	0x19
	.4byte	0x395
	.uleb128 0xe
	.4byte	.LASF115
	.byte	0x14
	.byte	0x8
	.byte	0x3b
	.byte	0x8
	.4byte	0x3e4
	.uleb128 0xf
	.4byte	.LASF116
	.byte	0x8
	.byte	0x3c
	.byte	0x9
	.4byte	0x3e4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF117
	.byte	0x8
	.byte	0x3e
	.byte	0x8
	.4byte	0x2e1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	0x305
	.4byte	0x3f4
	.uleb128 0x11
	.4byte	0x46
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0x8
	.byte	0x43
	.byte	0x19
	.4byte	0x3bc
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0xa
	.byte	0x36
	.byte	0x6
	.4byte	0x425
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0
	.uleb128 0xb
	.4byte	.LASF122
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF123
	.byte	0x2e
	.byte	0
	.uleb128 0x12
	.byte	0x14
	.byte	0xa
	.byte	0x46
	.byte	0x3
	.4byte	0x447
	.uleb128 0x13
	.string	"ip6"
	.byte	0xa
	.byte	0x47
	.byte	0x10
	.4byte	0x3f4
	.uleb128 0x13
	.string	"ip4"
	.byte	0xa
	.byte	0x48
	.byte	0x10
	.4byte	0x3b0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF124
	.byte	0x18
	.byte	0xa
	.byte	0x45
	.byte	0x10
	.4byte	0x46f
	.uleb128 0xf
	.4byte	.LASF125
	.byte	0xa
	.byte	0x49
	.byte	0x5
	.4byte	0x425
	.byte	0
	.uleb128 0xf
	.4byte	.LASF126
	.byte	0xa
	.byte	0x4b
	.byte	0x8
	.4byte	0x2e1
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0xa
	.byte	0x4c
	.byte	0x3
	.4byte	0x447
	.uleb128 0x6
	.4byte	0x46f
	.uleb128 0x14
	.4byte	.LASF128
	.byte	0xa
	.byte	0x4e
	.byte	0x18
	.4byte	0x47b
	.uleb128 0x15
	.4byte	.LASF129
	.byte	0xa
	.2byte	0x193
	.byte	0x18
	.4byte	0x47b
	.uleb128 0xa
	.byte	0x5
	.byte	0x4
	.4byte	0x33
	.byte	0xc
	.byte	0x35
	.byte	0xe
	.4byte	0x50e
	.uleb128 0xb
	.4byte	.LASF130
	.byte	0
	.uleb128 0x16
	.4byte	.LASF131
	.sleb128 -1
	.uleb128 0x16
	.4byte	.LASF132
	.sleb128 -2
	.uleb128 0x16
	.4byte	.LASF133
	.sleb128 -3
	.uleb128 0x16
	.4byte	.LASF134
	.sleb128 -4
	.uleb128 0x16
	.4byte	.LASF135
	.sleb128 -5
	.uleb128 0x16
	.4byte	.LASF136
	.sleb128 -6
	.uleb128 0x16
	.4byte	.LASF137
	.sleb128 -7
	.uleb128 0x16
	.4byte	.LASF138
	.sleb128 -8
	.uleb128 0x16
	.4byte	.LASF139
	.sleb128 -9
	.uleb128 0x16
	.4byte	.LASF140
	.sleb128 -10
	.uleb128 0x16
	.4byte	.LASF141
	.sleb128 -11
	.uleb128 0x16
	.4byte	.LASF142
	.sleb128 -12
	.uleb128 0x16
	.4byte	.LASF143
	.sleb128 -13
	.uleb128 0x16
	.4byte	.LASF144
	.sleb128 -14
	.uleb128 0x16
	.4byte	.LASF145
	.sleb128 -15
	.uleb128 0x16
	.4byte	.LASF146
	.sleb128 -16
	.byte	0
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0xc
	.byte	0x60
	.byte	0xe
	.4byte	0x2ed
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0xd
	.byte	0x5b
	.byte	0x11
	.4byte	0x122
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0xe
	.byte	0x59
	.byte	0xe
	.4byte	0x553
	.uleb128 0xb
	.4byte	.LASF149
	.byte	0x4a
	.uleb128 0xb
	.4byte	.LASF150
	.byte	0x36
	.uleb128 0xb
	.4byte	.LASF151
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF152
	.byte	0
	.uleb128 0xb
	.4byte	.LASF153
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0xe
	.byte	0x70
	.byte	0x3
	.4byte	0x526
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0xe
	.byte	0x91
	.byte	0xe
	.4byte	0x588
	.uleb128 0xd
	.4byte	.LASF155
	.2byte	0x280
	.uleb128 0xb
	.4byte	.LASF156
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF157
	.byte	0x41
	.uleb128 0xd
	.4byte	.LASF158
	.2byte	0x182
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0xe
	.byte	0xa8
	.byte	0x3
	.4byte	0x55f
	.uleb128 0xe
	.4byte	.LASF160
	.byte	0x10
	.byte	0xe
	.byte	0xba
	.byte	0x8
	.4byte	0x60a
	.uleb128 0xf
	.4byte	.LASF161
	.byte	0xe
	.byte	0xbc
	.byte	0x10
	.4byte	0x60f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF162
	.byte	0xe
	.byte	0xbf
	.byte	0x9
	.4byte	0xc6
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF163
	.byte	0xe
	.byte	0xc8
	.byte	0x9
	.4byte	0x2f9
	.byte	0x8
	.uleb128 0x17
	.string	"len"
	.byte	0xe
	.byte	0xcb
	.byte	0x9
	.4byte	0x2f9
	.byte	0xa
	.uleb128 0xf
	.4byte	.LASF164
	.byte	0xe
	.byte	0xd0
	.byte	0x8
	.4byte	0x2e1
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF165
	.byte	0xe
	.byte	0xd3
	.byte	0x8
	.4byte	0x2e1
	.byte	0xd
	.uleb128 0x17
	.string	"ref"
	.byte	0xe
	.byte	0xda
	.byte	0x8
	.4byte	0x2e1
	.byte	0xe
	.uleb128 0xf
	.4byte	.LASF166
	.byte	0xe
	.byte	0xdd
	.byte	0x8
	.4byte	0x2e1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.4byte	0x594
	.uleb128 0x7
	.byte	0x4
	.4byte	0x594
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0xf
	.byte	0x34
	.byte	0xe
	.4byte	0x696
	.uleb128 0xb
	.4byte	.LASF167
	.byte	0
	.uleb128 0xb
	.4byte	.LASF168
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF169
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF170
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF171
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF173
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF174
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF175
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF176
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF177
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF178
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF179
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF180
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF181
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF182
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF183
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF184
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF185
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0x7
	.byte	0x4
	.4byte	0x46
	.byte	0x10
	.byte	0x71
	.byte	0x6
	.4byte	0x6c7
	.uleb128 0xb
	.4byte	.LASF187
	.byte	0
	.uleb128 0xb
	.4byte	.LASF188
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF189
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF190
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF191
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x47b
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x11
	.byte	0x4d
	.byte	0x10
	.4byte	0x6d9
	.uleb128 0x7
	.byte	0x4
	.4byte	0x6df
	.uleb128 0x8
	.4byte	0x6fe
	.uleb128 0x9
	.4byte	0xc6
	.uleb128 0x9
	.4byte	0x6fe
	.uleb128 0x9
	.4byte	0x60f
	.uleb128 0x9
	.4byte	0x6c7
	.uleb128 0x9
	.4byte	0x2f9
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x704
	.uleb128 0xe
	.4byte	.LASF193
	.byte	0x50
	.byte	0x11
	.byte	0x51
	.byte	0x8
	.4byte	0x7d5
	.uleb128 0xf
	.4byte	.LASF194
	.byte	0x11
	.byte	0x53
	.byte	0xd
	.4byte	0x46f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF195
	.byte	0x11
	.byte	0x53
	.byte	0x21
	.4byte	0x46f
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF196
	.byte	0x11
	.byte	0x53
	.byte	0x31
	.4byte	0x2e1
	.byte	0x30
	.uleb128 0xf
	.4byte	.LASF197
	.byte	0x11
	.byte	0x53
	.byte	0x41
	.4byte	0x2e1
	.byte	0x31
	.uleb128 0x17
	.string	"tos"
	.byte	0x11
	.byte	0x53
	.byte	0x52
	.4byte	0x2e1
	.byte	0x32
	.uleb128 0x17
	.string	"ttl"
	.byte	0x11
	.byte	0x53
	.byte	0x5c
	.4byte	0x2e1
	.byte	0x33
	.uleb128 0xf
	.4byte	.LASF161
	.byte	0x11
	.byte	0x57
	.byte	0x13
	.4byte	0x6fe
	.byte	0x34
	.uleb128 0xf
	.4byte	.LASF165
	.byte	0x11
	.byte	0x59
	.byte	0x8
	.4byte	0x2e1
	.byte	0x38
	.uleb128 0xf
	.4byte	.LASF198
	.byte	0x11
	.byte	0x5b
	.byte	0x9
	.4byte	0x2f9
	.byte	0x3a
	.uleb128 0xf
	.4byte	.LASF199
	.byte	0x11
	.byte	0x5b
	.byte	0x15
	.4byte	0x2f9
	.byte	0x3c
	.uleb128 0xf
	.4byte	.LASF200
	.byte	0x11
	.byte	0x60
	.byte	0xe
	.4byte	0x3b0
	.byte	0x40
	.uleb128 0xf
	.4byte	.LASF201
	.byte	0x11
	.byte	0x63
	.byte	0x8
	.4byte	0x2e1
	.byte	0x44
	.uleb128 0xf
	.4byte	.LASF202
	.byte	0x11
	.byte	0x65
	.byte	0x8
	.4byte	0x2e1
	.byte	0x45
	.uleb128 0xf
	.4byte	.LASF203
	.byte	0x11
	.byte	0x6e
	.byte	0xf
	.4byte	0x6cd
	.byte	0x48
	.uleb128 0xf
	.4byte	.LASF204
	.byte	0x11
	.byte	0x70
	.byte	0x9
	.4byte	0xc6
	.byte	0x4c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x12
	.byte	0x67
	.byte	0x10
	.4byte	0x7e1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x7e7
	.uleb128 0x8
	.4byte	0x7fc
	.uleb128 0x9
	.4byte	0xd4
	.uleb128 0x9
	.4byte	0x6c7
	.uleb128 0x9
	.4byte	0xc6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF206
	.byte	0x8
	.byte	0x1
	.byte	0xb2
	.byte	0x8
	.4byte	0x824
	.uleb128 0x17
	.string	"sec"
	.byte	0x1
	.byte	0xb3
	.byte	0x9
	.4byte	0x305
	.byte	0
	.uleb128 0xf
	.4byte	.LASF207
	.byte	0x1
	.byte	0xb4
	.byte	0x9
	.4byte	0x305
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF208
	.byte	0x8
	.byte	0x1
	.byte	0xba
	.byte	0x8
	.4byte	0x83f
	.uleb128 0xf
	.4byte	.LASF209
	.byte	0x1
	.byte	0xbf
	.byte	0x14
	.4byte	0x7fc
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x824
	.uleb128 0xe
	.4byte	.LASF210
	.byte	0x30
	.byte	0x1
	.byte	0xcc
	.byte	0x8
	.4byte	0x8e1
	.uleb128 0xf
	.4byte	.LASF211
	.byte	0x1
	.byte	0xcd
	.byte	0x8
	.4byte	0x2e1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF212
	.byte	0x1
	.byte	0xce
	.byte	0x8
	.4byte	0x2e1
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF213
	.byte	0x1
	.byte	0xcf
	.byte	0x8
	.4byte	0x2e1
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF214
	.byte	0x1
	.byte	0xd0
	.byte	0x8
	.4byte	0x2e1
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF215
	.byte	0x1
	.byte	0xd1
	.byte	0x9
	.4byte	0x305
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF216
	.byte	0x1
	.byte	0xd2
	.byte	0x9
	.4byte	0x305
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF217
	.byte	0x1
	.byte	0xd3
	.byte	0x9
	.4byte	0x305
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF218
	.byte	0x1
	.byte	0xd4
	.byte	0x9
	.4byte	0x8e1
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF219
	.byte	0x1
	.byte	0xd5
	.byte	0x9
	.4byte	0x8e1
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF220
	.byte	0x1
	.byte	0xd6
	.byte	0x9
	.4byte	0x8e1
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF221
	.byte	0x1
	.byte	0xd7
	.byte	0x9
	.4byte	0x8e1
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.4byte	0x305
	.4byte	0x8f1
	.uleb128 0x11
	.4byte	0x46
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF222
	.byte	0x1
	.byte	0xe2
	.byte	0xd
	.4byte	0x2e1
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_opmode
	.uleb128 0x18
	.4byte	.LASF223
	.byte	0x1
	.byte	0xe5
	.byte	0x18
	.4byte	0x6fe
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_pcb
	.uleb128 0xe
	.4byte	.LASF224
	.byte	0x20
	.byte	0x1
	.byte	0xe7
	.byte	0x8
	.4byte	0x94a
	.uleb128 0xf
	.4byte	.LASF225
	.byte	0x1
	.byte	0xe9
	.byte	0xf
	.4byte	0xd4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF116
	.byte	0x1
	.byte	0xeb
	.byte	0xd
	.4byte	0x46f
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF226
	.byte	0x1
	.byte	0xee
	.byte	0x8
	.4byte	0x2e1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.4byte	0x915
	.4byte	0x95a
	.uleb128 0x11
	.4byte	0x46
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF227
	.byte	0x1
	.byte	0xf4
	.byte	0x1b
	.4byte	0x94a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_servers
	.uleb128 0x19
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x103
	.byte	0xe
	.4byte	0x305
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_retry_timeout
	.uleb128 0x1a
	.4byte	.LASF229
	.byte	0x11
	.byte	0x79
	.byte	0x6
	.4byte	0x991
	.uleb128 0x9
	.4byte	0x6fe
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF230
	.byte	0x13
	.byte	0x23
	.byte	0x6
	.4byte	0x9a8
	.uleb128 0x9
	.4byte	0x10a
	.uleb128 0x9
	.4byte	0x10a
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF231
	.byte	0x14
	.byte	0x65
	.byte	0x7
	.4byte	0x305
	.4byte	0x9be
	.uleb128 0x9
	.4byte	0x305
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF242
	.byte	0x13
	.byte	0x1d
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x1d
	.4byte	.LASF232
	.byte	0xe
	.2byte	0x12c
	.byte	0x7
	.4byte	0x2f9
	.4byte	0x9f0
	.uleb128 0x9
	.4byte	0x9f0
	.uleb128 0x9
	.4byte	0xc6
	.uleb128 0x9
	.4byte	0x2f9
	.uleb128 0x9
	.4byte	0x2f9
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x60a
	.uleb128 0x1d
	.4byte	.LASF233
	.byte	0xe
	.2byte	0x13b
	.byte	0x6
	.4byte	0x2e1
	.4byte	0xa12
	.uleb128 0x9
	.4byte	0x9f0
	.uleb128 0x9
	.4byte	0x2f9
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF234
	.byte	0x15
	.byte	0x21
	.byte	0x8
	.4byte	0xc6
	.4byte	0xa32
	.uleb128 0x9
	.4byte	0xc6
	.uleb128 0x9
	.4byte	0x33
	.uleb128 0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF235
	.byte	0xe
	.2byte	0x125
	.byte	0x6
	.4byte	0x2e1
	.4byte	0xa49
	.uleb128 0x9
	.4byte	0x60f
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF236
	.byte	0x11
	.byte	0x88
	.byte	0x7
	.4byte	0x50e
	.4byte	0xa6e
	.uleb128 0x9
	.4byte	0x6fe
	.uleb128 0x9
	.4byte	0x60f
	.uleb128 0x9
	.4byte	0x6c7
	.uleb128 0x9
	.4byte	0x2f9
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF237
	.byte	0xe
	.2byte	0x113
	.byte	0xe
	.4byte	0x60f
	.4byte	0xa8f
	.uleb128 0x9
	.4byte	0x553
	.uleb128 0x9
	.4byte	0x2f9
	.uleb128 0x9
	.4byte	0x588
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF238
	.byte	0xd
	.byte	0x71
	.byte	0x6
	.4byte	0xaa6
	.uleb128 0x9
	.4byte	0x51a
	.uleb128 0x9
	.4byte	0xc6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF239
	.byte	0x12
	.byte	0x6d
	.byte	0x7
	.4byte	0x50e
	.4byte	0xacb
	.uleb128 0x9
	.4byte	0xd4
	.uleb128 0x9
	.4byte	0xacb
	.uleb128 0x9
	.4byte	0x7d5
	.uleb128 0x9
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x46f
	.uleb128 0x1b
	.4byte	.LASF240
	.byte	0x11
	.byte	0x7a
	.byte	0x7
	.4byte	0x50e
	.4byte	0xaf1
	.uleb128 0x9
	.4byte	0x6fe
	.uleb128 0x9
	.4byte	0x6c7
	.uleb128 0x9
	.4byte	0x2f9
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF241
	.byte	0xd
	.byte	0x6e
	.byte	0x6
	.4byte	0xb0d
	.uleb128 0x9
	.4byte	0x305
	.uleb128 0x9
	.4byte	0x51a
	.uleb128 0x9
	.4byte	0xc6
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF243
	.byte	0x16
	.byte	0x20
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x1a
	.4byte	.LASF244
	.byte	0x11
	.byte	0x80
	.byte	0x6
	.4byte	0xb35
	.uleb128 0x9
	.4byte	0x6fe
	.uleb128 0x9
	.4byte	0x6cd
	.uleb128 0x9
	.4byte	0xc6
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF245
	.byte	0x17
	.byte	0x29
	.byte	0x6
	.4byte	0xb56
	.uleb128 0x9
	.4byte	0xd4
	.uleb128 0x9
	.4byte	0x33
	.uleb128 0x9
	.4byte	0xd4
	.uleb128 0x9
	.4byte	0xd4
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF246
	.byte	0x11
	.byte	0x78
	.byte	0x12
	.4byte	0x6fe
	.4byte	0xb6c
	.uleb128 0x9
	.4byte	0x2e1
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x3ac
	.byte	0x1
	.4byte	0xd4
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb9d
	.uleb128 0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x3ac
	.byte	0x19
	.4byte	0x2e1
	.4byte	.LLST16
	.4byte	.LVUS16
	.byte	0
	.uleb128 0x21
	.4byte	.LASF250
	.byte	0x1
	.2byte	0x399
	.byte	0x1
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbd9
	.uleb128 0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x399
	.byte	0x19
	.4byte	0x2e1
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x22
	.4byte	.LASF252
	.byte	0x1
	.2byte	0x399
	.byte	0x2a
	.4byte	0xd4
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF248
	.byte	0x1
	.2byte	0x385
	.byte	0x1
	.4byte	0x2e1
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc0a
	.uleb128 0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x385
	.byte	0x1a
	.4byte	0x2e1
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF249
	.byte	0x1
	.2byte	0x374
	.byte	0x1
	.4byte	0x6c7
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc3b
	.uleb128 0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x374
	.byte	0x15
	.4byte	0x2e1
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.uleb128 0x21
	.4byte	.LASF251
	.byte	0x1
	.2byte	0x323
	.byte	0x1
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc9c
	.uleb128 0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x323
	.byte	0x15
	.4byte	0x2e1
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x22
	.4byte	.LASF252
	.byte	0x1
	.2byte	0x323
	.byte	0x2b
	.4byte	0x6c7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LVL89
	.4byte	0x1500
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0xc
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	sntp_servers
	.byte	0x23
	.uleb128 0x4
	.byte	0x22
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF253
	.byte	0x1
	.2byte	0x302
	.byte	0x1
	.4byte	0x2e1
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xccd
	.uleb128 0x20
	.string	"idx"
	.byte	0x1
	.2byte	0x302
	.byte	0x1b
	.4byte	0x2e1
	.4byte	.LLST11
	.4byte	.LVUS11
	.byte	0
	.uleb128 0x25
	.4byte	.LASF256
	.byte	0x1
	.2byte	0x2f5
	.byte	0x1
	.4byte	0x2e1
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x21
	.4byte	.LASF254
	.byte	0x1
	.2byte	0x2e8
	.byte	0x1
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd76
	.uleb128 0x22
	.4byte	.LASF255
	.byte	0x1
	.2byte	0x2e8
	.byte	0x1c
	.4byte	0x2e1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF260
	.4byte	0xd86
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x27
	.4byte	.LVL84
	.4byte	0xb35
	.4byte	0xd49
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2eb
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.byte	0
	.uleb128 0x23
	.4byte	.LVL85
	.4byte	0xb35
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2ec
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC51
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0xd86
	.uleb128 0x11
	.4byte	0x46
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.4byte	0xd76
	.uleb128 0x25
	.4byte	.LASF257
	.byte	0x1
	.2byte	0x2dd
	.byte	0x6
	.4byte	0x2e1
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x21
	.4byte	.LASF258
	.byte	0x1
	.2byte	0x2c8
	.byte	0x1
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe18
	.uleb128 0x28
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0x29
	.string	"i"
	.byte	0x1
	.2byte	0x2cd
	.byte	0xa
	.4byte	0x2e1
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x27
	.4byte	.LVL79
	.4byte	0xa8f
	.4byte	0xdf1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_request
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.4byte	.LVL80
	.4byte	0xa8f
	.4byte	0xe0d
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_retry
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL81
	.4byte	0x97f
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF259
	.byte	0x1
	.2byte	0x2a1
	.byte	0x1
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xed4
	.uleb128 0x26
	.4byte	.LASF260
	.4byte	0xee4
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2
	.uleb128 0x27
	.4byte	.LVL68
	.4byte	0xb56
	.4byte	0xe52
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x27
	.4byte	.LVL69
	.4byte	0xb35
	.4byte	0xe82
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2b0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.byte	0
	.uleb128 0x27
	.4byte	.LVL70
	.4byte	0xb19
	.4byte	0xe9e
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_recv
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL71
	.4byte	0xb0d
	.uleb128 0x27
	.4byte	.LVL72
	.4byte	0xaf1
	.4byte	0xec3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_request
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL73
	.4byte	0xad1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0xee4
	.uleb128 0x11
	.4byte	0x46
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.4byte	0xed4
	.uleb128 0x2b
	.4byte	.LASF262
	.byte	0x1
	.2byte	0x273
	.byte	0x1
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe8
	.uleb128 0x2c
	.string	"arg"
	.byte	0x1
	.2byte	0x273
	.byte	0x14
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LASF261
	.byte	0x1
	.2byte	0x275
	.byte	0xd
	.4byte	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x29
	.string	"err"
	.byte	0x1
	.2byte	0x276
	.byte	0x9
	.4byte	0x50e
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x27
	.4byte	.LVL25
	.4byte	0xaa6
	.4byte	0xf56
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_dns_found
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.4byte	.LVL28
	.4byte	0x1500
	.4byte	0xf7a
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	sntp_servers
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x27
	.4byte	.LVL30
	.4byte	0x1500
	.4byte	0xf9e
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x3
	.4byte	sntp_servers
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x27
	.4byte	.LVL33
	.4byte	0x1074
	.4byte	0xfb2
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x27
	.4byte	.LVL34
	.4byte	0xa8f
	.4byte	0xfcb
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL35
	.4byte	0xaf1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3a98
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x25b
	.byte	0x1
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1074
	.uleb128 0x22
	.4byte	.LASF264
	.byte	0x1
	.2byte	0x25b
	.byte	0x1c
	.4byte	0xd4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x22
	.4byte	.LASF265
	.byte	0x1
	.2byte	0x25b
	.byte	0x37
	.4byte	0x6c7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.string	"arg"
	.byte	0x1
	.2byte	0x25b
	.byte	0x45
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x27
	.4byte	.LVL37
	.4byte	0x1500
	.4byte	0x1050
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	sntp_servers
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x27
	.4byte	.LVL38
	.4byte	0x1074
	.4byte	0x1064
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL39
	.4byte	0x13c3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF266
	.byte	0x1
	.2byte	0x232
	.byte	0x1
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11d8
	.uleb128 0x22
	.4byte	.LASF267
	.byte	0x1
	.2byte	0x232
	.byte	0x24
	.4byte	0x6c7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x29
	.string	"p"
	.byte	0x1
	.2byte	0x234
	.byte	0x10
	.4byte	0x60f
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x26
	.4byte	.LASF260
	.4byte	0x11e8
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$1
	.uleb128 0x2d
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x1151
	.uleb128 0x2e
	.4byte	.LASF268
	.byte	0x1
	.2byte	0x23a
	.byte	0x16
	.4byte	0x11ed
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x2a
	.4byte	.LVL13
	.4byte	0x1441
	.uleb128 0x27
	.4byte	.LVL14
	.4byte	0xa49
	.4byte	0x1107
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x8
	.byte	0x7b
	.byte	0
	.uleb128 0x27
	.4byte	.LVL15
	.4byte	0xa32
	.4byte	0x111b
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL17
	.4byte	0xa8f
	.4byte	0x1134
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL18
	.4byte	0xaf1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3a98
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL9
	.4byte	0xb35
	.4byte	0x1181
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x236
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x27
	.4byte	.LVL10
	.4byte	0xa6e
	.4byte	0x11a2
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4a
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x280
	.byte	0
	.uleb128 0x27
	.4byte	.LVL22
	.4byte	0xa8f
	.4byte	0x11bb
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL23
	.4byte	0xaf1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3a98
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0x11e8
	.uleb128 0x11
	.4byte	0x46
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.4byte	0x11d8
	.uleb128 0x7
	.byte	0x4
	.4byte	0x844
	.uleb128 0x2b
	.4byte	.LASF269
	.byte	0x1
	.2byte	0x1c9
	.byte	0x1
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13c3
	.uleb128 0x2c
	.string	"arg"
	.byte	0x1
	.2byte	0x1c9
	.byte	0x11
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.string	"pcb"
	.byte	0x1
	.2byte	0x1c9
	.byte	0x26
	.4byte	0x6fe
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.string	"p"
	.byte	0x1
	.2byte	0x1c9
	.byte	0x38
	.4byte	0x60f
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x22
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x1c9
	.byte	0x4c
	.4byte	0x6c7
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x22
	.4byte	.LASF270
	.byte	0x1
	.2byte	0x1c9
	.byte	0x58
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x19
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x1cb
	.byte	0x1a
	.4byte	0x824
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x1cc
	.byte	0x8
	.4byte	0x2e1
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x2e
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x1cd
	.byte	0x8
	.4byte	0x2e1
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x29
	.string	"err"
	.byte	0x1
	.2byte	0x1ce
	.byte	0x9
	.4byte	0x50e
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x2d
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x1318
	.uleb128 0x2e
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x215
	.byte	0xd
	.4byte	0x305
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x27
	.4byte	.LVL60
	.4byte	0xa8f
	.4byte	0x12e0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_retry
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.4byte	.LVL62
	.4byte	0xa8f
	.4byte	0x12f9
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL63
	.4byte	0x9be
	.uleb128 0x23
	.4byte	.LVL64
	.4byte	0xaf1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL48
	.4byte	0x9f6
	.4byte	0x1331
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.4byte	.LVL51
	.4byte	0x9f6
	.4byte	0x134a
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x27
	.4byte	.LVL53
	.4byte	0x9ca
	.4byte	0x136f
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x27
	.4byte	.LVL58
	.4byte	0xa32
	.4byte	0x1383
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL59
	.4byte	0x1483
	.4byte	0x1397
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x27
	.4byte	.LVL66
	.4byte	0xa8f
	.4byte	0x13b3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_request
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL67
	.4byte	0x13c3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x173
	.byte	0x1
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1441
	.uleb128 0x2c
	.string	"arg"
	.byte	0x1
	.2byte	0x173
	.byte	0x12
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2d
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x140c
	.uleb128 0x2e
	.4byte	.LASF275
	.byte	0x1
	.2byte	0x180
	.byte	0xb
	.4byte	0x305
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL1
	.4byte	0xa8f
	.4byte	0x1428
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_request
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL2
	.4byte	0xaf1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_request
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF276
	.byte	0x1
	.2byte	0x155
	.byte	0x1
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1483
	.uleb128 0x2c
	.string	"req"
	.byte	0x1
	.2byte	0x155
	.byte	0x2a
	.4byte	0x11ed
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x23
	.4byte	.LVL7
	.4byte	0xa12
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF277
	.byte	0x1
	.2byte	0x123
	.byte	0x1
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14fa
	.uleb128 0x22
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x123
	.byte	0x2c
	.4byte	0x14fa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x29
	.string	"sec"
	.byte	0x1
	.2byte	0x125
	.byte	0x9
	.4byte	0x311
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x2e
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x126
	.byte	0x9
	.4byte	0x305
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x2a
	.4byte	.LVL41
	.4byte	0x9a8
	.uleb128 0x2a
	.4byte	.LVL43
	.4byte	0x9a8
	.uleb128 0x23
	.4byte	.LVL45
	.4byte	0x991
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x77
	.sleb128 2085978496
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x83f
	.uleb128 0x2f
	.4byte	.LASF281
	.4byte	.LASF282
	.byte	0x18
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x15
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS16:
	.uleb128 0
	.uleb128 .LVU360
	.uleb128 .LVU360
	.uleb128 0
.LLST16:
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL98
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
.LVUS15:
	.uleb128 0
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 0
.LLST15:
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL96
	.4byte	.LFE124
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
	.uleb128 .LVU344
	.uleb128 .LVU344
	.uleb128 0
.LLST14:
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL94
	.4byte	.LFE123
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
	.uleb128 .LVU336
	.uleb128 .LVU336
	.uleb128 0
.LLST13:
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL92
	.4byte	.LFE122
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
.LVUS12:
	.uleb128 0
	.uleb128 .LVU328
	.uleb128 .LVU328
	.uleb128 0
.LLST12:
	.4byte	.LVL88
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL90
	.4byte	.LFE121
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
	.uleb128 .LVU293
	.uleb128 .LVU293
	.uleb128 0
.LLST11:
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL87
	.4byte	.LFE120
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
	.uleb128 .LVU249
	.uleb128 .LVU252
	.uleb128 .LVU253
	.uleb128 .LVU254
	.uleb128 .LVU255
	.uleb128 .LVU257
.LLST10:
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL78
	.4byte	.LVL79-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU86
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU93
	.uleb128 .LVU110
	.uleb128 .LVU112
.LLST3:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL27
	.4byte	.LVL28-1
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU36
	.uleb128 .LVU47
	.uleb128 .LVU49
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU52
.LLST1:
	.4byte	.LVL11
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU39
	.uleb128 .LVU41
.LLST2:
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x2
	.byte	0x77
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU163
	.uleb128 .LVU171
	.uleb128 .LVU179
	.uleb128 .LVU180
.LLST6:
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU172
	.uleb128 .LVU175
	.uleb128 .LVU180
	.uleb128 .LVU181
.LLST7:
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU155
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU178
	.uleb128 .LVU178
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU195
	.uleb128 .LVU202
	.uleb128 .LVU212
.LLST8:
	.4byte	.LVL47
	.4byte	.LVL53
	.2byte	0x3
	.byte	0x9
	.byte	0xf0
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL54
	.4byte	.LVL57
	.2byte	0x3
	.byte	0x9
	.byte	0xf0
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL65
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU200
	.uleb128 .LVU201
.LLST9:
	.4byte	.LVL63
	.4byte	.LVL64-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU10
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU18
.LLST0:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU137
	.uleb128 0
.LLST4:
	.4byte	.LVL42
	.4byte	.LFE108
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU139
	.uleb128 .LVU142
.LLST5:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xa4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	.LFB114
	.4byte	.LFE114
	.4byte	.LFB113
	.4byte	.LFE113
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LFB115
	.4byte	.LFE115
	.4byte	.LFB116
	.4byte	.LFE116
	.4byte	.LFB117
	.4byte	.LFE117
	.4byte	.LFB118
	.4byte	.LFE118
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF134:
	.string	"ERR_RTE"
.LASF105:
	.string	"LWIP_IANA_PORT_NETBIOS"
.LASF18:
	.string	"int8_t"
.LASF6:
	.string	"size_t"
.LASF123:
	.string	"IPADDR_TYPE_ANY"
.LASF74:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF169:
	.string	"MEMP_TCP_PCB"
.LASF52:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF21:
	.string	"int32_t"
.LASF117:
	.string	"zone"
.LASF211:
	.string	"li_vn_mode"
.LASF33:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF197:
	.string	"so_options"
.LASF179:
	.string	"MEMP_SYS_TIMEOUT"
.LASF260:
	.string	"__func__"
.LASF35:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF66:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF271:
	.string	"timestamps"
.LASF205:
	.string	"dns_found_callback"
.LASF65:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF47:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF69:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF97:
	.string	"s32_t"
.LASF258:
	.string	"sntp_stop"
.LASF90:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF126:
	.string	"type"
.LASF157:
	.string	"PBUF_REF"
.LASF79:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF88:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF257:
	.string	"sntp_enabled"
.LASF9:
	.string	"__uint8_t"
.LASF57:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF265:
	.string	"ipaddr"
.LASF37:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF29:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF254:
	.string	"sntp_setoperatingmode"
.LASF216:
	.string	"root_dispersion"
.LASF108:
	.string	"LWIP_IANA_PORT_HTTPS"
.LASF85:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF231:
	.string	"lwip_htonl"
.LASF13:
	.string	"long int"
.LASF217:
	.string	"reference_identifier"
.LASF28:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF269:
	.string	"sntp_recv"
.LASF114:
	.string	"ip4_addr"
.LASF135:
	.string	"ERR_INPROGRESS"
.LASF83:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF63:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF73:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF51:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF136:
	.string	"ERR_VAL"
.LASF91:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF26:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF184:
	.string	"MEMP_PBUF_POOL"
.LASF8:
	.string	"signed char"
.LASF19:
	.string	"uint8_t"
.LASF196:
	.string	"netif_idx"
.LASF252:
	.string	"server"
.LASF268:
	.string	"sntpmsg"
.LASF263:
	.string	"sntp_dns_found"
.LASF194:
	.string	"local_ip"
.LASF190:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MLD6"
.LASF72:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF1:
	.string	"unsigned char"
.LASF128:
	.string	"ip_addr_any_type"
.LASF45:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF39:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF274:
	.string	"sntp_retry"
.LASF173:
	.string	"MEMP_NETBUF"
.LASF68:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF121:
	.string	"IPADDR_TYPE_V4"
.LASF273:
	.string	"sntp_update_delay"
.LASF122:
	.string	"IPADDR_TYPE_V6"
.LASF92:
	.string	"_Bool"
.LASF158:
	.string	"PBUF_POOL"
.LASF60:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF76:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF67:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF17:
	.string	"char"
.LASF280:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF160:
	.string	"pbuf"
.LASF38:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF182:
	.string	"MEMP_MLD6_GROUP"
.LASF61:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF167:
	.string	"MEMP_RAW_PCB"
.LASF11:
	.string	"__uint16_t"
.LASF210:
	.string	"sntp_msg"
.LASF193:
	.string	"udp_pcb"
.LASF198:
	.string	"local_port"
.LASF282:
	.string	"__builtin_memcpy"
.LASF75:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF206:
	.string	"sntp_time"
.LASF165:
	.string	"flags"
.LASF43:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF34:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF124:
	.string	"ip_addr"
.LASF80:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF248:
	.string	"sntp_getkodreceived"
.LASF110:
	.string	"LWIP_IANA_PORT_MQTT"
.LASF278:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF139:
	.string	"ERR_ALREADY"
.LASF42:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF175:
	.string	"MEMP_TCPIP_MSG_API"
.LASF174:
	.string	"MEMP_NETCONN"
.LASF25:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF186:
	.string	"lwip_internal_netif_client_data_index"
.LASF223:
	.string	"sntp_pcb"
.LASF24:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF188:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_ACD"
.LASF251:
	.string	"sntp_setserver"
.LASF222:
	.string	"sntp_opmode"
.LASF77:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF244:
	.string	"udp_recv"
.LASF245:
	.string	"__assert_func"
.LASF141:
	.string	"ERR_CONN"
.LASF241:
	.string	"sys_timeout"
.LASF232:
	.string	"pbuf_copy_partial"
.LASF16:
	.string	"__uint64_t"
.LASF103:
	.string	"LWIP_IANA_PORT_HTTP"
.LASF15:
	.string	"long unsigned int"
.LASF58:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF142:
	.string	"ERR_IF"
.LASF164:
	.string	"type_internal"
.LASF229:
	.string	"udp_remove"
.LASF200:
	.string	"mcast_ip4"
.LASF125:
	.string	"u_addr"
.LASF53:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF262:
	.string	"sntp_request"
.LASF240:
	.string	"udp_bind"
.LASF162:
	.string	"payload"
.LASF256:
	.string	"sntp_getoperatingmode"
.LASF209:
	.string	"xmit"
.LASF261:
	.string	"sntp_server_address"
.LASF228:
	.string	"sntp_retry_timeout"
.LASF208:
	.string	"sntp_timestamps"
.LASF14:
	.string	"__uint32_t"
.LASF238:
	.string	"sys_untimeout"
.LASF4:
	.string	"long long int"
.LASF189:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_IGMP"
.LASF107:
	.string	"LWIP_IANA_PORT_SNMP_TRAP"
.LASF131:
	.string	"ERR_MEM"
.LASF146:
	.string	"ERR_ARG"
.LASF113:
	.string	"ip4_addr_t"
.LASF279:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/apps/sntp/sntp.c"
.LASF111:
	.string	"LWIP_IANA_PORT_MDNS"
.LASF267:
	.string	"server_addr"
.LASF120:
	.string	"lwip_ip_addr_type"
.LASF106:
	.string	"LWIP_IANA_PORT_SNMP"
.LASF220:
	.string	"receive_timestamp"
.LASF247:
	.string	"sntp_getservername"
.LASF84:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF50:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF46:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF116:
	.string	"addr"
.LASF99:
	.string	"LWIP_IANA_PORT_SMTP"
.LASF2:
	.string	"unsigned int"
.LASF95:
	.string	"u16_t"
.LASF138:
	.string	"ERR_USE"
.LASF150:
	.string	"PBUF_IP"
.LASF101:
	.string	"LWIP_IANA_PORT_DHCP_CLIENT"
.LASF137:
	.string	"ERR_WOULDBLOCK"
.LASF255:
	.string	"operating_mode"
.LASF236:
	.string	"udp_sendto"
.LASF159:
	.string	"pbuf_type"
.LASF133:
	.string	"ERR_TIMEOUT"
.LASF213:
	.string	"poll"
.LASF55:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF31:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF259:
	.string	"sntp_init"
.LASF203:
	.string	"recv"
.LASF163:
	.string	"tot_len"
.LASF89:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF127:
	.string	"ip_addr_t"
.LASF44:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF5:
	.string	"long double"
.LASF239:
	.string	"dns_gethostbyname"
.LASF102:
	.string	"LWIP_IANA_PORT_TFTP"
.LASF215:
	.string	"root_delay"
.LASF147:
	.string	"err_t"
.LASF62:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF192:
	.string	"udp_recv_fn"
.LASF156:
	.string	"PBUF_ROM"
.LASF221:
	.string	"transmit_timestamp"
.LASF41:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF275:
	.string	"new_retry_timeout"
.LASF226:
	.string	"reachability"
.LASF166:
	.string	"if_idx"
.LASF78:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF7:
	.string	"__int8_t"
.LASF140:
	.string	"ERR_ISCONN"
.LASF172:
	.string	"MEMP_FRAG_PBUF"
.LASF0:
	.string	"long long unsigned int"
.LASF98:
	.string	"u64_t"
.LASF168:
	.string	"MEMP_UDP_PCB"
.LASF199:
	.string	"remote_port"
.LASF181:
	.string	"MEMP_ND6_QUEUE"
.LASF171:
	.string	"MEMP_TCP_SEG"
.LASF20:
	.string	"uint16_t"
.LASF56:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF176:
	.string	"MEMP_TCPIP_MSG_INPKT"
.LASF237:
	.string	"pbuf_alloc"
.LASF36:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF249:
	.string	"sntp_getserver"
.LASF115:
	.string	"ip6_addr"
.LASF266:
	.string	"sntp_send_request"
.LASF129:
	.string	"ip_addr_any"
.LASF191:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MAX"
.LASF204:
	.string	"recv_arg"
.LASF180:
	.string	"MEMP_NETDB"
.LASF264:
	.string	"hostname"
.LASF234:
	.string	"memset"
.LASF154:
	.string	"pbuf_layer"
.LASF235:
	.string	"pbuf_free"
.LASF130:
	.string	"ERR_OK"
.LASF30:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF201:
	.string	"mcast_ifindex"
.LASF104:
	.string	"LWIP_IANA_PORT_SNTP"
.LASF185:
	.string	"MEMP_MAX"
.LASF148:
	.string	"sys_timeout_handler"
.LASF195:
	.string	"remote_ip"
.LASF212:
	.string	"stratum"
.LASF96:
	.string	"u32_t"
.LASF253:
	.string	"sntp_getreachability"
.LASF118:
	.string	"ip6_addr_t"
.LASF246:
	.string	"udp_new_ip_type"
.LASF207:
	.string	"frac"
.LASF119:
	.string	"lwip_iana_port_number"
.LASF32:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF225:
	.string	"name"
.LASF71:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF270:
	.string	"port"
.LASF183:
	.string	"MEMP_PBUF"
.LASF219:
	.string	"originate_timestamp"
.LASF132:
	.string	"ERR_BUF"
.LASF100:
	.string	"LWIP_IANA_PORT_DHCP_SERVER"
.LASF202:
	.string	"mcast_ttl"
.LASF10:
	.string	"short int"
.LASF242:
	.string	"sntp_get_sync_interval"
.LASF227:
	.string	"sntp_servers"
.LASF23:
	.string	"uint64_t"
.LASF272:
	.string	"mode"
.LASF214:
	.string	"precision"
.LASF70:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF59:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF224:
	.string	"sntp_server"
.LASF250:
	.string	"sntp_setservername"
.LASF187:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_DHCP"
.LASF277:
	.string	"sntp_process"
.LASF54:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF82:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF152:
	.string	"PBUF_RAW_TX"
.LASF281:
	.string	"memcpy"
.LASF218:
	.string	"reference_timestamp"
.LASF178:
	.string	"MEMP_IGMP_GROUP"
.LASF112:
	.string	"LWIP_IANA_PORT_SECURE_MQTT"
.LASF40:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF22:
	.string	"uint32_t"
.LASF143:
	.string	"ERR_ABRT"
.LASF109:
	.string	"LWIP_IANA_PORT_SMTPS"
.LASF230:
	.string	"sntp_set_system_time"
.LASF149:
	.string	"PBUF_TRANSPORT"
.LASF49:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF64:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF87:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF3:
	.string	"short unsigned int"
.LASF94:
	.string	"s8_t"
.LASF81:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF93:
	.string	"u8_t"
.LASF86:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF48:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF12:
	.string	"__int32_t"
.LASF145:
	.string	"ERR_CLSD"
.LASF243:
	.string	"esp_random"
.LASF155:
	.string	"PBUF_RAM"
.LASF153:
	.string	"PBUF_RAW"
.LASF144:
	.string	"ERR_RST"
.LASF161:
	.string	"next"
.LASF170:
	.string	"MEMP_TCP_PCB_LISTEN"
.LASF27:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF233:
	.string	"pbuf_get_at"
.LASF276:
	.string	"sntp_initialize_request"
.LASF151:
	.string	"PBUF_LINK"
.LASF177:
	.string	"MEMP_ARP_QUEUE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
