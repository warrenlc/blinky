	.file	"sntp.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/apps/sntp/sntp.c"
	.section	.text.do_stop,"ax",@progbits
	.align	4
	.type	do_stop, @function
do_stop:
.LVL0:
.LFB127:
	.loc 1 183 1 view -0
	.loc 1 183 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 184 5 is_stmt 1 view .LVU2
	call8	sntp_stop
.LVL1:
	.loc 1 185 1 is_stmt 0 view .LVU3
	retw.n
.LFE127:
	.size	do_stop, .-do_stop
	.section	.text.sntp_do_restart,"ax",@progbits
	.align	4
	.type	sntp_do_restart, @function
sntp_do_restart:
.LVL2:
.LFB119:
	.loc 1 117 1 is_stmt 1 view -0
	.loc 1 117 1 is_stmt 0 view .LVU5
	entry	sp, 32
.LCFI1:
	.loc 1 118 5 is_stmt 1 view .LVU6
	.loc 1 119 5 view .LVU7
	call8	sntp_stop
.LVL3:
	.loc 1 120 5 view .LVU8
	call8	sntp_init
.LVL4:
	.loc 1 121 1 is_stmt 0 view .LVU9
	retw.n
.LFE119:
	.size	sntp_do_restart, .-sntp_do_restart
	.section	.text.do_init,"ax",@progbits
	.align	4
	.type	do_init, @function
do_init:
.LVL5:
.LFB125:
	.loc 1 173 1 is_stmt 1 view -0
	.loc 1 173 1 is_stmt 0 view .LVU11
	entry	sp, 32
.LCFI2:
	.loc 1 174 5 is_stmt 1 view .LVU12
	call8	sntp_init
.LVL6:
	.loc 1 175 1 is_stmt 0 view .LVU13
	retw.n
.LFE125:
	.size	do_init, .-do_init
	.section	.text.do_setoperatingmode,"ax",@progbits
	.align	4
	.type	do_setoperatingmode, @function
do_setoperatingmode:
.LVL7:
.LFB123:
	.loc 1 162 1 is_stmt 1 view -0
	.loc 1 162 1 is_stmt 0 view .LVU15
	entry	sp, 32
.LCFI3:
	.loc 1 163 5 is_stmt 1 view .LVU16
	extui	a10, a2, 0, 8
	call8	sntp_setoperatingmode
.LVL8:
	.loc 1 164 1 is_stmt 0 view .LVU17
	retw.n
.LFE123:
	.size	do_setoperatingmode, .-do_setoperatingmode
	.section	.text.do_setserver,"ax",@progbits
	.align	4
	.type	do_setserver, @function
do_setserver:
.LVL9:
.LFB129:
	.loc 1 199 1 is_stmt 1 view -0
	.loc 1 199 1 is_stmt 0 view .LVU19
	entry	sp, 32
.LCFI4:
	.loc 1 200 5 is_stmt 1 view .LVU20
	.loc 1 200 40 view .LVU21
.LVL10:
	.loc 1 200 40 view .LVU22
	.loc 1 201 5 view .LVU23
	l32i	a11, a2, 4
	l8ui	a10, a2, 1
	call8	sntp_setserver
.LVL11:
	.loc 1 202 5 view .LVU24
	.loc 1 203 1 is_stmt 0 view .LVU25
	movi.n	a2, 0
.LVL12:
	.loc 1 203 1 view .LVU26
	retw.n
.LFE129:
	.size	do_setserver, .-do_setserver
	.section	.text.do_setservername,"ax",@progbits
	.align	4
	.type	do_setservername, @function
do_setservername:
.LVL13:
.LFB131:
	.loc 1 221 1 is_stmt 1 view -0
	.loc 1 221 1 is_stmt 0 view .LVU28
	entry	sp, 32
.LCFI5:
	.loc 1 222 5 is_stmt 1 view .LVU29
	.loc 1 222 44 view .LVU30
.LVL14:
	.loc 1 222 44 view .LVU31
	.loc 1 223 5 view .LVU32
	l32i	a11, a2, 4
	l8ui	a10, a2, 1
	call8	sntp_setservername
.LVL15:
	.loc 1 224 5 view .LVU33
	.loc 1 225 1 is_stmt 0 view .LVU34
	movi.n	a2, 0
.LVL16:
	.loc 1 225 1 view .LVU35
	retw.n
.LFE131:
	.size	do_setservername, .-do_setservername
	.section	.text.sntp_set_sync_status,"ax",@progbits
	.literal_position
	.literal .LC0, sntp_sync_status
	.align	4
	.global	sntp_set_sync_status
	.type	sntp_set_sync_status, @function
sntp_set_sync_status:
.LVL17:
.LFB111:
	.loc 1 36 1 is_stmt 1 view -0
	.loc 1 36 1 is_stmt 0 view .LVU37
	entry	sp, 32
.LCFI6:
	.loc 1 37 5 is_stmt 1 view .LVU38
	.loc 1 37 22 is_stmt 0 view .LVU39
	l32r	a8, .LC0
	memw
	s32i	a2, a8, 0
	.loc 1 38 1 view .LVU40
	retw.n
.LFE111:
	.size	sntp_set_sync_status, .-sntp_set_sync_status
	.section	.text.sntp_sync_time,"ax",@progbits
	.literal_position
	.literal .LC1, sntp_sync_mode
	.literal .LC2, sntp_sync_status
	.literal .LC3, 1000000
	.literal .LC5, time_sync_notification_cb
	.align	4
	.weak	sntp_sync_time
	.type	sntp_sync_time, @function
sntp_sync_time:
.LVL18:
.LFB112:
	.loc 1 41 1 is_stmt 1 view -0
	.loc 1 41 1 is_stmt 0 view .LVU42
	entry	sp, 64
.LCFI7:
	.loc 1 42 5 is_stmt 1 view .LVU43
	.loc 1 42 24 is_stmt 0 view .LVU44
	l32r	a8, .LC1
	memw
	l32i	a8, a8, 0
	.loc 1 42 8 view .LVU45
	bnez.n	a8, .L9
	.loc 1 43 9 is_stmt 1 view .LVU46
	movi.n	a11, 0
	mov.n	a10, a2
	call8	settimeofday
.LVL19:
	.loc 1 44 9 view .LVU47
.LBB16:
.LBI16:
	.loc 1 35 13 view .LVU48
.LBB17:
	.loc 1 37 5 view .LVU49
	.loc 1 37 22 is_stmt 0 view .LVU50
	l32r	a8, .LC2
	movi.n	a9, 1
	memw
	s32i	a9, a8, 0
.LVL20:
	.loc 1 38 1 view .LVU51
	j	.L10
.L9:
.LBE17:
.LBE16:
	.loc 1 45 12 is_stmt 1 view .LVU52
	.loc 1 45 31 is_stmt 0 view .LVU53
	l32r	a8, .LC1
	memw
	l32i	a8, a8, 0
	.loc 1 45 15 view .LVU54
	bnei	a8, 1, .L10
.LBB18:
	.loc 1 46 9 is_stmt 1 view .LVU55
	.loc 1 47 9 view .LVU56
	movi.n	a11, 0
	addi	a10, sp, 16
	call8	gettimeofday
.LVL21:
	.loc 1 48 9 view .LVU57
	.loc 1 48 43 is_stmt 0 view .LVU58
	l32i	a8, sp, 16
	.loc 1 48 51 view .LVU59
	l32r	a11, .LC3
	l32i	a9, sp, 20
	mull	a9, a9, a11
	mull	a10, a8, a11
	muluh	a8, a8, a11
	add.n	a9, a9, a8
	.loc 1 48 79 view .LVU60
	l32i	a8, sp, 24
	.loc 1 48 64 view .LVU61
	srai	a11, a8, 31
	.loc 1 48 17 view .LVU62
	add.n	a9, a9, a11
	add.n	a10, a10, a8
	bgeu	a10, a8, .L11
	addi.n	a9, a9, 1
.L11:
.LVL22:
	.loc 1 49 9 is_stmt 1 view .LVU63
	.loc 1 49 40 is_stmt 0 view .LVU64
	l32i	a11, a2, 0
	l32i	a7, a2, 4
	.loc 1 49 49 view .LVU65
	l32r	a12, .LC3
	mull	a7, a7, a12
	mull	a8, a11, a12
	muluh	a11, a11, a12
	add.n	a7, a7, a11
	.loc 1 49 73 view .LVU66
	l32i	a11, a2, 8
	.loc 1 49 62 view .LVU67
	srai	a12, a11, 31
	.loc 1 49 17 view .LVU68
	add.n	a7, a7, a12
	add.n	a8, a8, a11
	bgeu	a8, a11, .L12
	addi.n	a7, a7, 1
.L12:
.LVL23:
	.loc 1 50 9 is_stmt 1 view .LVU69
	.loc 1 50 17 is_stmt 0 view .LVU70
	sub	a7, a7, a9
.LVL24:
	.loc 1 50 17 view .LVU71
	bgeu	a8, a10, .L13
	addi.n	a7, a7, -1
.L13:
	sub	a6, a8, a10
.LVL25:
	.loc 1 51 9 is_stmt 1 view .LVU72
	.loc 1 51 53 is_stmt 0 view .LVU73
	l32r	a12, .LC3
	movi.n	a13, 0
	mov.n	a10, a6
.LVL26:
	.loc 1 51 53 view .LVU74
	mov.n	a11, a7
	call8	__divdi3
.LVL27:
	.loc 1 51 24 view .LVU75
	s32i	a10, sp, 0
	s32i	a11, sp, 4
	.loc 1 51 82 view .LVU76
	l32r	a12, .LC3
	movi.n	a13, 0
	mov.n	a10, a6
	mov.n	a11, a7
	call8	__moddi3
.LVL28:
	.loc 1 51 24 view .LVU77
	s32i	a10, sp, 8
	.loc 1 52 9 is_stmt 1 view .LVU78
	.loc 1 52 13 is_stmt 0 view .LVU79
	movi.n	a11, 0
	mov.n	a10, sp
	call8	adjtime
.LVL29:
	.loc 1 52 12 discriminator 1 view .LVU80
	bnei	a10, -1, .L14
	.loc 1 53 13 is_stmt 1 view .LVU81
	.loc 1 53 18 view .LVU82
	.loc 1 53 36 discriminator 15 view .LVU83
	.loc 1 53 16 discriminator 15 view .LVU84
	.loc 1 54 13 view .LVU85
	movi.n	a11, 0
	mov.n	a10, a2
	call8	settimeofday
.LVL30:
	.loc 1 55 13 view .LVU86
	.loc 1 55 18 view .LVU87
	.loc 1 55 36 discriminator 15 view .LVU88
	.loc 1 55 16 discriminator 15 view .LVU89
	.loc 1 56 13 view .LVU90
.LBB19:
.LBI19:
	.loc 1 35 13 view .LVU91
.LBB20:
	.loc 1 37 5 view .LVU92
	.loc 1 37 22 is_stmt 0 view .LVU93
	l32r	a8, .LC2
	movi.n	a9, 1
	memw
	s32i	a9, a8, 0
.LVL31:
	.loc 1 38 1 view .LVU94
	j	.L10
.L14:
	.loc 1 38 1 view .LVU95
.LBE20:
.LBE19:
	.loc 1 58 13 is_stmt 1 view .LVU96
.LVL32:
.LBB21:
.LBI21:
	.loc 1 35 13 view .LVU97
.LBB22:
	.loc 1 37 5 view .LVU98
	.loc 1 37 22 is_stmt 0 view .LVU99
	l32r	a8, .LC2
	movi.n	a9, 2
	memw
	s32i	a9, a8, 0
.LVL33:
.L10:
	.loc 1 37 22 view .LVU100
.LBE22:
.LBE21:
.LBE18:
	.loc 1 61 5 is_stmt 1 view .LVU101
	.loc 1 61 9 is_stmt 0 view .LVU102
	l32r	a8, .LC5
	l32i	a8, a8, 0
	.loc 1 61 8 view .LVU103
	beqz.n	a8, .L8
	.loc 1 62 9 is_stmt 1 view .LVU104
	mov.n	a10, a2
	callx8	a8
.LVL34:
.L8:
	.loc 1 64 1 is_stmt 0 view .LVU105
	retw.n
.LFE112:
	.size	sntp_sync_time, .-sntp_sync_time
	.section	.text.sntp_set_sync_mode,"ax",@progbits
	.literal_position
	.literal .LC6, sntp_sync_mode
	.align	4
	.global	sntp_set_sync_mode
	.type	sntp_set_sync_mode, @function
sntp_set_sync_mode:
.LVL35:
.LFB113:
	.loc 1 67 1 is_stmt 1 view -0
	.loc 1 67 1 is_stmt 0 view .LVU107
	entry	sp, 32
.LCFI8:
	.loc 1 68 5 is_stmt 1 view .LVU108
	.loc 1 68 20 is_stmt 0 view .LVU109
	l32r	a8, .LC6
	memw
	s32i	a2, a8, 0
	.loc 1 69 1 view .LVU110
	retw.n
.LFE113:
	.size	sntp_set_sync_mode, .-sntp_set_sync_mode
	.section	.text.sntp_get_sync_mode,"ax",@progbits
	.literal_position
	.literal .LC7, sntp_sync_mode
	.align	4
	.global	sntp_get_sync_mode
	.type	sntp_get_sync_mode, @function
sntp_get_sync_mode:
.LFB114:
	.loc 1 72 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI9:
	.loc 1 73 5 view .LVU112
	.loc 1 73 12 is_stmt 0 view .LVU113
	l32r	a8, .LC7
	memw
	l32i	a2, a8, 0
	.loc 1 74 1 view .LVU114
	retw.n
.LFE114:
	.size	sntp_get_sync_mode, .-sntp_get_sync_mode
	.section	.text.sntp_set_time_sync_notification_cb,"ax",@progbits
	.literal_position
	.literal .LC8, time_sync_notification_cb
	.align	4
	.global	sntp_set_time_sync_notification_cb
	.type	sntp_set_time_sync_notification_cb, @function
sntp_set_time_sync_notification_cb:
.LVL36:
.LFB115:
	.loc 1 78 1 is_stmt 1 view -0
	.loc 1 78 1 is_stmt 0 view .LVU116
	entry	sp, 32
.LCFI10:
	.loc 1 79 5 is_stmt 1 view .LVU117
	.loc 1 79 31 is_stmt 0 view .LVU118
	l32r	a8, .LC8
	s32i	a2, a8, 0
	.loc 1 80 1 view .LVU119
	retw.n
.LFE115:
	.size	sntp_set_time_sync_notification_cb, .-sntp_set_time_sync_notification_cb
	.section	.text.sntp_get_sync_status,"ax",@progbits
	.literal_position
	.literal .LC9, sntp_sync_status
	.align	4
	.global	sntp_get_sync_status
	.type	sntp_get_sync_status, @function
sntp_get_sync_status:
.LFB116:
	.loc 1 83 1 is_stmt 1 view -0
	entry	sp, 48
.LCFI11:
	.loc 1 84 5 view .LVU121
.LVL37:
	.loc 1 85 5 view .LVU122
	.loc 1 85 24 is_stmt 0 view .LVU123
	l32r	a8, .LC9
	memw
	l32i	a2, a8, 0
.LVL38:
	.loc 1 86 5 is_stmt 1 view .LVU124
	.loc 1 86 8 is_stmt 0 view .LVU125
	bnei	a2, 1, .L21
	.loc 1 87 9 is_stmt 1 view .LVU126
.LVL39:
.LBB23:
.LBI23:
	.loc 1 35 13 view .LVU127
.LBB24:
	.loc 1 37 5 view .LVU128
	.loc 1 37 22 is_stmt 0 view .LVU129
	movi.n	a9, 0
	memw
	s32i	a9, a8, 0
.LVL40:
	.loc 1 37 22 view .LVU130
.LBE24:
.LBE23:
	.loc 1 88 9 is_stmt 1 view .LVU131
	.loc 1 88 9 is_stmt 0 view .LVU132
	j	.L20
.LVL41:
.L21:
	.loc 1 89 12 is_stmt 1 view .LVU133
	.loc 1 89 15 is_stmt 0 view .LVU134
	bnei	a2, 2, .L24
.LBB25:
	.loc 1 90 9 is_stmt 1 view .LVU135
	.loc 1 91 9 view .LVU136
	mov.n	a11, sp
	movi.n	a10, 0
	call8	adjtime
.LVL42:
	.loc 1 92 9 view .LVU137
	.loc 1 92 21 is_stmt 0 view .LVU138
	l32i	a9, sp, 0
	.loc 1 92 12 view .LVU139
	l32i	a8, sp, 4
	or	a8, a9, a8
	bnez.n	a8, .L20
	.loc 1 92 45 discriminator 1 view .LVU140
	l32i	a8, sp, 8
	.loc 1 92 34 discriminator 1 view .LVU141
	bnez.n	a8, .L20
	.loc 1 93 13 is_stmt 1 view .LVU142
.LVL43:
.LBB26:
.LBI26:
	.loc 1 35 13 view .LVU143
.LBB27:
	.loc 1 37 5 view .LVU144
	.loc 1 37 22 is_stmt 0 view .LVU145
	l32r	a8, .LC9
	movi.n	a9, 0
	memw
	s32i	a9, a8, 0
.LVL44:
	.loc 1 37 22 view .LVU146
.LBE27:
.LBE26:
	.loc 1 94 13 is_stmt 1 view .LVU147
	.loc 1 94 29 is_stmt 0 view .LVU148
	movi.n	a2, 1
.LVL45:
	.loc 1 94 29 view .LVU149
	j	.L20
.LVL46:
.L24:
	.loc 1 94 29 view .LVU150
.LBE25:
	.loc 1 84 24 view .LVU151
	movi.n	a2, 0
.LVL47:
	.loc 1 99 5 is_stmt 1 view .LVU152
.L20:
	.loc 1 100 1 is_stmt 0 view .LVU153
	retw.n
.LFE116:
	.size	sntp_get_sync_status, .-sntp_get_sync_status
	.section	.text.sntp_set_sync_interval,"ax",@progbits
	.literal_position
	.literal .LC10, 15000
	.literal .LC11, 14999
	.literal .LC12, s_sync_interval
	.align	4
	.global	sntp_set_sync_interval
	.type	sntp_set_sync_interval, @function
sntp_set_sync_interval:
.LVL48:
.LFB117:
	.loc 1 103 1 is_stmt 1 view -0
	.loc 1 103 1 is_stmt 0 view .LVU155
	entry	sp, 32
.LCFI12:
	.loc 1 104 5 is_stmt 1 view .LVU156
	.loc 1 104 8 is_stmt 0 view .LVU157
	l32r	a8, .LC11
	bltu	a8, a2, .L26
	.loc 1 106 21 view .LVU158
	l32r	a2, .LC10
.LVL49:
.L26:
	.loc 1 108 5 is_stmt 1 view .LVU159
	.loc 1 108 21 is_stmt 0 view .LVU160
	l32r	a8, .LC12
	s32i	a2, a8, 0
	.loc 1 109 1 view .LVU161
	retw.n
.LFE117:
	.size	sntp_set_sync_interval, .-sntp_set_sync_interval
	.section	.text.sntp_get_sync_interval,"ax",@progbits
	.literal_position
	.literal .LC13, s_sync_interval
	.align	4
	.global	sntp_get_sync_interval
	.type	sntp_get_sync_interval, @function
sntp_get_sync_interval:
.LFB118:
	.loc 1 112 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI13:
	.loc 1 113 5 view .LVU163
	.loc 1 114 1 is_stmt 0 view .LVU164
	l32r	a8, .LC13
	l32i	a2, a8, 0
	retw.n
.LFE118:
	.size	sntp_get_sync_interval, .-sntp_get_sync_interval
	.section	.text.sntp_restart,"ax",@progbits
	.literal_position
	.literal .LC14, sntp_do_restart
	.align	4
	.global	sntp_restart
	.type	sntp_restart, @function
sntp_restart:
.LFB120:
	.loc 1 124 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI14:
	.loc 1 125 5 view .LVU166
	.loc 1 125 9 is_stmt 0 view .LVU167
	call8	sntp_enabled
.LVL50:
	.loc 1 125 8 discriminator 1 view .LVU168
	beqz.n	a10, .L31
	.loc 1 126 9 is_stmt 1 view .LVU169
.LBB28:
	.loc 1 126 14 view .LVU170
	.loc 1 126 26 is_stmt 0 view .LVU171
	movi.n	a11, 0
	l32r	a10, .LC14
	call8	tcpip_callback
.LVL51:
	.loc 1 126 11 is_stmt 1 discriminator 1 view .LVU172
	.loc 1 126 14 discriminator 1 view .LVU173
.LBE28:
	.loc 1 126 12 discriminator 1 view .LVU174
	.loc 1 127 9 view .LVU175
	.loc 1 127 15 is_stmt 0 view .LVU176
	movi.n	a2, 1
	j	.L30
.L31:
	.loc 1 129 11 view .LVU177
	movi.n	a2, 0
.L30:
	.loc 1 130 1 view .LVU178
	retw.n
.LFE120:
	.size	sntp_restart, .-sntp_restart
	.section	.text.sntp_set_system_time,"ax",@progbits
	.align	4
	.global	sntp_set_system_time
	.type	sntp_set_system_time, @function
sntp_set_system_time:
.LVL52:
.LFB121:
	.loc 1 133 1 is_stmt 1 view -0
	.loc 1 133 1 is_stmt 0 view .LVU180
	entry	sp, 48
.LCFI15:
	.loc 1 145 5 is_stmt 1 view .LVU181
	.loc 1 145 20 is_stmt 0 view .LVU182
	s32i	a2, sp, 0
	movi.n	a8, 0
	s32i	a8, sp, 4
	s32i	a3, sp, 8
	.loc 1 146 5 is_stmt 1 view .LVU183
	mov.n	a10, sp
	call8	sntp_sync_time
.LVL53:
	.loc 1 147 1 is_stmt 0 view .LVU184
	retw.n
.LFE121:
	.size	sntp_set_system_time, .-sntp_set_system_time
	.section	.text.sntp_get_system_time,"ax",@progbits
	.literal_position
	.literal .LC16, sntp_sync_status
	.align	4
	.global	sntp_get_system_time
	.type	sntp_get_system_time, @function
sntp_get_system_time:
.LVL54:
.LFB122:
	.loc 1 150 1 is_stmt 1 view -0
	.loc 1 150 1 is_stmt 0 view .LVU186
	entry	sp, 48
.LCFI16:
	.loc 1 151 5 is_stmt 1 view .LVU187
	.loc 1 151 20 is_stmt 0 view .LVU188
	movi.n	a8, 0
	s32i	a8, sp, 0
	s32i	a8, sp, 4
	mov.n	a7, a8
	s32i	a8, sp, 8
	.loc 1 152 5 is_stmt 1 view .LVU189
	mov.n	a11, a8
	mov.n	a10, sp
	call8	gettimeofday
.LVL55:
	.loc 1 156 5 view .LVU190
	.loc 1 156 16 is_stmt 0 view .LVU191
	l32i	a8, sp, 0
	.loc 1 156 12 view .LVU192
	s32i	a8, a2, 0
	.loc 1 157 5 is_stmt 1 view .LVU193
	.loc 1 157 15 is_stmt 0 view .LVU194
	l32i	a8, sp, 8
	.loc 1 157 11 view .LVU195
	s32i	a8, a3, 0
	.loc 1 158 5 is_stmt 1 view .LVU196
.LVL56:
.LBB29:
.LBI29:
	.loc 1 35 13 view .LVU197
.LBB30:
	.loc 1 37 5 view .LVU198
	.loc 1 37 22 is_stmt 0 view .LVU199
	l32r	a8, .LC16
	memw
	s32i	a7, a8, 0
.LVL57:
	.loc 1 37 22 view .LVU200
.LBE30:
.LBE29:
	.loc 1 159 1 view .LVU201
	retw.n
.LFE122:
	.size	sntp_get_system_time, .-sntp_get_system_time
	.section	.text.esp_sntp_setoperatingmode,"ax",@progbits
	.literal_position
	.literal .LC17, do_setoperatingmode
	.align	4
	.global	esp_sntp_setoperatingmode
	.type	esp_sntp_setoperatingmode, @function
esp_sntp_setoperatingmode:
.LVL58:
.LFB124:
	.loc 1 167 1 is_stmt 1 view -0
	.loc 1 167 1 is_stmt 0 view .LVU203
	entry	sp, 32
.LCFI17:
	mov.n	a11, a2
	.loc 1 168 5 is_stmt 1 view .LVU204
.LBB31:
	.loc 1 168 10 view .LVU205
	.loc 1 168 22 is_stmt 0 view .LVU206
	l32r	a10, .LC17
	call8	tcpip_callback
.LVL59:
	.loc 1 168 82 is_stmt 1 discriminator 1 view .LVU207
	.loc 1 168 85 discriminator 1 view .LVU208
.LBE31:
	.loc 1 168 8 discriminator 1 view .LVU209
	.loc 1 170 1 is_stmt 0 view .LVU210
	retw.n
.LFE124:
	.size	esp_sntp_setoperatingmode, .-esp_sntp_setoperatingmode
	.section	.text.esp_sntp_init,"ax",@progbits
	.literal_position
	.literal .LC18, do_init
	.align	4
	.global	esp_sntp_init
	.type	esp_sntp_init, @function
esp_sntp_init:
.LFB126:
	.loc 1 178 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI18:
	.loc 1 179 5 view .LVU212
.LBB32:
	.loc 1 179 10 view .LVU213
	.loc 1 179 22 is_stmt 0 view .LVU214
	movi.n	a11, 0
	l32r	a10, .LC18
	call8	tcpip_callback
.LVL60:
	.loc 1 179 7 is_stmt 1 discriminator 1 view .LVU215
	.loc 1 179 10 discriminator 1 view .LVU216
.LBE32:
	.loc 1 179 8 discriminator 1 view .LVU217
	.loc 1 180 1 is_stmt 0 view .LVU218
	retw.n
.LFE126:
	.size	esp_sntp_init, .-esp_sntp_init
	.section	.text.esp_sntp_stop,"ax",@progbits
	.literal_position
	.literal .LC19, do_stop
	.align	4
	.global	esp_sntp_stop
	.type	esp_sntp_stop, @function
esp_sntp_stop:
.LFB128:
	.loc 1 188 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI19:
	.loc 1 189 5 view .LVU220
.LBB33:
	.loc 1 189 10 view .LVU221
	.loc 1 189 22 is_stmt 0 view .LVU222
	movi.n	a11, 0
	l32r	a10, .LC19
	call8	tcpip_callback
.LVL61:
	.loc 1 189 7 is_stmt 1 discriminator 1 view .LVU223
	.loc 1 189 10 discriminator 1 view .LVU224
.LBE33:
	.loc 1 189 8 discriminator 1 view .LVU225
	.loc 1 190 1 is_stmt 0 view .LVU226
	retw.n
.LFE128:
	.size	esp_sntp_stop, .-esp_sntp_stop
	.section	.text.esp_sntp_setserver,"ax",@progbits
	.literal_position
	.literal .LC20, do_setserver
	.align	4
	.global	esp_sntp_setserver
	.type	esp_sntp_setserver, @function
esp_sntp_setserver:
.LVL62:
.LFB130:
	.loc 1 206 1 is_stmt 1 view -0
	.loc 1 206 1 is_stmt 0 view .LVU228
	entry	sp, 48
.LCFI20:
	extui	a2, a2, 0, 8
	.loc 1 207 5 is_stmt 1 view .LVU229
	.loc 1 207 28 is_stmt 0 view .LVU230
	movi.n	a12, 8
	movi.n	a11, 0
	mov.n	a10, sp
	call8	memset
.LVL63:
	s8i	a2, sp, 1
	s32i	a3, sp, 4
	.loc 1 211 5 is_stmt 1 view .LVU231
.LBB34:
	.loc 1 211 10 view .LVU232
	.loc 1 211 22 is_stmt 0 view .LVU233
	mov.n	a11, sp
	l32r	a10, .LC20
	call8	tcpip_api_call
.LVL64:
	.loc 1 211 66 is_stmt 1 discriminator 1 view .LVU234
	.loc 1 211 69 discriminator 1 view .LVU235
.LBE34:
	.loc 1 211 8 discriminator 1 view .LVU236
	.loc 1 212 1 is_stmt 0 view .LVU237
	retw.n
.LFE130:
	.size	esp_sntp_setserver, .-esp_sntp_setserver
	.section	.text.esp_sntp_setservername,"ax",@progbits
	.literal_position
	.literal .LC21, do_setservername
	.align	4
	.global	esp_sntp_setservername
	.type	esp_sntp_setservername, @function
esp_sntp_setservername:
.LVL65:
.LFB132:
	.loc 1 228 1 is_stmt 1 view -0
	.loc 1 228 1 is_stmt 0 view .LVU239
	entry	sp, 48
.LCFI21:
	extui	a2, a2, 0, 8
	.loc 1 229 5 is_stmt 1 view .LVU240
	.loc 1 229 32 is_stmt 0 view .LVU241
	movi.n	a12, 8
	movi.n	a11, 0
	mov.n	a10, sp
	call8	memset
.LVL66:
	s8i	a2, sp, 1
	s32i	a3, sp, 4
	.loc 1 233 5 is_stmt 1 view .LVU242
.LBB35:
	.loc 1 233 10 view .LVU243
	.loc 1 233 22 is_stmt 0 view .LVU244
	mov.n	a11, sp
	l32r	a10, .LC21
	call8	tcpip_api_call
.LVL67:
	.loc 1 233 70 is_stmt 1 discriminator 1 view .LVU245
	.loc 1 233 73 discriminator 1 view .LVU246
.LBE35:
	.loc 1 233 8 discriminator 1 view .LVU247
	.loc 1 234 1 is_stmt 0 view .LVU248
	retw.n
.LFE132:
	.size	esp_sntp_setservername, .-esp_sntp_setservername
	.section	.text.esp_sntp_getservername,"ax",@progbits
	.align	4
	.global	esp_sntp_getservername
	.type	esp_sntp_getservername, @function
esp_sntp_getservername:
.LVL68:
.LFB133:
	.loc 1 237 1 is_stmt 1 view -0
	.loc 1 237 1 is_stmt 0 view .LVU250
	entry	sp, 32
.LCFI22:
	.loc 1 238 5 is_stmt 1 view .LVU251
	.loc 1 238 12 is_stmt 0 view .LVU252
	extui	a10, a2, 0, 8
	call8	sntp_getservername
.LVL69:
	.loc 1 239 1 view .LVU253
	mov.n	a2, a10
.LVL70:
	.loc 1 239 1 view .LVU254
	retw.n
.LFE133:
	.size	esp_sntp_getservername, .-esp_sntp_getservername
	.section	.text.esp_sntp_getserver,"ax",@progbits
	.align	4
	.global	esp_sntp_getserver
	.type	esp_sntp_getserver, @function
esp_sntp_getserver:
.LVL71:
.LFB134:
	.loc 1 242 1 is_stmt 1 view -0
	.loc 1 242 1 is_stmt 0 view .LVU256
	entry	sp, 32
.LCFI23:
	.loc 1 243 5 is_stmt 1 view .LVU257
	.loc 1 243 12 is_stmt 0 view .LVU258
	extui	a10, a2, 0, 8
	call8	sntp_getserver
.LVL72:
	.loc 1 244 1 view .LVU259
	mov.n	a2, a10
.LVL73:
	.loc 1 244 1 view .LVU260
	retw.n
.LFE134:
	.size	esp_sntp_getserver, .-esp_sntp_getserver
	.section	.text.esp_sntp_getreachability,"ax",@progbits
	.align	4
	.global	esp_sntp_getreachability
	.type	esp_sntp_getreachability, @function
esp_sntp_getreachability:
.LVL74:
.LFB135:
	.loc 1 247 1 is_stmt 1 view -0
	.loc 1 247 1 is_stmt 0 view .LVU262
	entry	sp, 32
.LCFI24:
	.loc 1 249 5 is_stmt 1 view .LVU263
	.loc 1 249 12 is_stmt 0 view .LVU264
	extui	a10, a2, 0, 8
	call8	sntp_getreachability
.LVL75:
	.loc 1 253 1 view .LVU265
	mov.n	a2, a10
.LVL76:
	.loc 1 253 1 view .LVU266
	retw.n
.LFE135:
	.size	esp_sntp_getreachability, .-esp_sntp_getreachability
	.section	.text.esp_sntp_getoperatingmode,"ax",@progbits
	.align	4
	.global	esp_sntp_getoperatingmode
	.type	esp_sntp_getoperatingmode, @function
esp_sntp_getoperatingmode:
.LFB136:
	.loc 1 256 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI25:
	.loc 1 257 5 view .LVU268
	.loc 1 257 38 is_stmt 0 view .LVU269
	call8	sntp_getoperatingmode
.LVL77:
	.loc 1 258 1 view .LVU270
	mov.n	a2, a10
	retw.n
.LFE136:
	.size	esp_sntp_getoperatingmode, .-esp_sntp_getoperatingmode
	.section	.text.esp_sntp_enabled,"ax",@progbits
	.align	4
	.global	esp_sntp_enabled
	.type	esp_sntp_enabled, @function
esp_sntp_enabled:
.LFB137:
	.loc 1 274 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI26:
	.loc 1 275 5 view .LVU272
	.loc 1 275 12 is_stmt 0 view .LVU273
	call8	sntp_enabled
.LVL78:
	.loc 1 276 1 view .LVU274
	movi.n	a2, 1
	moveqz	a2, a10, a10
	retw.n
.LFE137:
	.size	esp_sntp_enabled, .-esp_sntp_enabled
	.section	.data.s_sync_interval,"aw"
	.align	4
	.type	s_sync_interval, @object
	.size	s_sync_interval, 4
s_sync_interval:
	.word	3600000
	.section	.bss.time_sync_notification_cb,"aw",@nobits
	.align	4
	.type	time_sync_notification_cb, @object
	.size	time_sync_notification_cb, 4
time_sync_notification_cb:
	.zero	4
	.section	.bss.sntp_sync_status,"aw",@nobits
	.align	4
	.type	sntp_sync_status, @object
	.size	sntp_sync_status, 4
sntp_sync_status:
	.zero	4
	.section	.bss.sntp_sync_mode,"aw",@nobits
	.align	4
	.type	sntp_sync_mode, @object
	.size	sntp_sync_mode, 4
sntp_sync_mode:
	.zero	4
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
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.byte	0x4
	.4byte	.LCFI0-.LFB127
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.byte	0x4
	.4byte	.LCFI1-.LFB119
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.byte	0x4
	.4byte	.LCFI2-.LFB125
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.byte	0x4
	.4byte	.LCFI3-.LFB123
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.byte	0x4
	.4byte	.LCFI4-.LFB129
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.byte	0x4
	.4byte	.LCFI5-.LFB131
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
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI7-.LFB112
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.byte	0x4
	.4byte	.LCFI8-.LFB113
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x4
	.4byte	.LCFI9-.LFB114
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.byte	0x4
	.4byte	.LCFI10-.LFB115
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.byte	0x4
	.4byte	.LCFI11-.LFB116
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.byte	0x4
	.4byte	.LCFI12-.LFB117
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.byte	0x4
	.4byte	.LCFI13-.LFB118
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.byte	0x4
	.4byte	.LCFI14-.LFB120
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.byte	0x4
	.4byte	.LCFI15-.LFB121
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.byte	0x4
	.4byte	.LCFI16-.LFB122
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.byte	0x4
	.4byte	.LCFI17-.LFB124
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.byte	0x4
	.4byte	.LCFI18-.LFB126
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.byte	0x4
	.4byte	.LCFI19-.LFB128
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.byte	0x4
	.4byte	.LCFI20-.LFB130
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.byte	0x4
	.4byte	.LCFI21-.LFB132
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.byte	0x4
	.4byte	.LCFI22-.LFB133
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.byte	0x4
	.4byte	.LCFI23-.LFB134
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.byte	0x4
	.4byte	.LCFI24-.LFB135
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.byte	0x4
	.4byte	.LCFI25-.LFB136
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x4
	.4byte	.LCFI26-.LFB137
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE52:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timeval.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/include/apps/esp_sntp.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/tcpip.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/tcpip_priv.h"
	.file 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/apps/sntp.h"
	.file 17 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf59
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF150
	.byte	0xc
	.4byte	.LASF151
	.4byte	.LASF152
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
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
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x62
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x33
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x8f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x67
	.byte	0x17
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x2
	.byte	0xc8
	.byte	0x17
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x2
	.byte	0xe6
	.byte	0xd
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x2
	.byte	0xe8
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0xc6
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x7
	.4byte	0xd9
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe0
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.4byte	0x56
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x69
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x83
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x4
	.byte	0x38
	.byte	0x13
	.4byte	0x96
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0x4d
	.byte	0x14
	.4byte	0xae
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x5
	.byte	0x25
	.byte	0x17
	.4byte	0xcd
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x5
	.byte	0x2a
	.byte	0x19
	.4byte	0xa2
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x10
	.byte	0x5
	.byte	0x36
	.byte	0x8
	.4byte	0x167
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.4byte	0x133
	.byte	0
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x5
	.byte	0x38
	.byte	0xe
	.4byte	0x127
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	0x13f
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x8
	.byte	0x6
	.byte	0x34
	.byte	0x8
	.4byte	0x194
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x6
	.byte	0x35
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x6
	.byte	0x36
	.byte	0x6
	.4byte	0x41
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	0x16c
	.uleb128 0xb
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x13
	.byte	0xe
	.4byte	0x1d2
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1d8
	.uleb128 0xd
	.4byte	0x1e3
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF39
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x7
	.byte	0x25
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x7
	.byte	0x26
	.byte	0x10
	.4byte	0xeb
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x7
	.byte	0x29
	.byte	0x12
	.4byte	0x103
	.uleb128 0xb
	.byte	0x5
	.byte	0x4
	.4byte	0x41
	.byte	0x9
	.byte	0x35
	.byte	0xe
	.4byte	0x283
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0
	.uleb128 0xf
	.4byte	.LASF44
	.sleb128 -1
	.uleb128 0xf
	.4byte	.LASF45
	.sleb128 -2
	.uleb128 0xf
	.4byte	.LASF46
	.sleb128 -3
	.uleb128 0xf
	.4byte	.LASF47
	.sleb128 -4
	.uleb128 0xf
	.4byte	.LASF48
	.sleb128 -5
	.uleb128 0xf
	.4byte	.LASF49
	.sleb128 -6
	.uleb128 0xf
	.4byte	.LASF50
	.sleb128 -7
	.uleb128 0xf
	.4byte	.LASF51
	.sleb128 -8
	.uleb128 0xf
	.4byte	.LASF52
	.sleb128 -9
	.uleb128 0xf
	.4byte	.LASF53
	.sleb128 -10
	.uleb128 0xf
	.4byte	.LASF54
	.sleb128 -11
	.uleb128 0xf
	.4byte	.LASF55
	.sleb128 -12
	.uleb128 0xf
	.4byte	.LASF56
	.sleb128 -13
	.uleb128 0xf
	.4byte	.LASF57
	.sleb128 -14
	.uleb128 0xf
	.4byte	.LASF58
	.sleb128 -15
	.uleb128 0xf
	.4byte	.LASF59
	.sleb128 -16
	.byte	0
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0x9
	.byte	0x60
	.byte	0xe
	.4byte	0x1f6
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x4
	.byte	0xa
	.byte	0x33
	.byte	0x8
	.4byte	0x2aa
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0xa
	.byte	0x34
	.byte	0x9
	.4byte	0x202
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0xa
	.byte	0x39
	.byte	0x19
	.4byte	0x28f
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x14
	.byte	0xb
	.byte	0x3b
	.byte	0x8
	.4byte	0x2de
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0xb
	.byte	0x3c
	.byte	0x9
	.4byte	0x2de
	.byte	0
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0xb
	.byte	0x3e
	.byte	0x8
	.4byte	0x1ea
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	0x202
	.4byte	0x2ee
	.uleb128 0x11
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0xb
	.byte	0x43
	.byte	0x19
	.4byte	0x2b6
	.uleb128 0x12
	.byte	0x14
	.byte	0xc
	.byte	0x46
	.byte	0x3
	.4byte	0x31c
	.uleb128 0x13
	.string	"ip6"
	.byte	0xc
	.byte	0x47
	.byte	0x10
	.4byte	0x2ee
	.uleb128 0x13
	.string	"ip4"
	.byte	0xc
	.byte	0x48
	.byte	0x10
	.4byte	0x2aa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x18
	.byte	0xc
	.byte	0x45
	.byte	0x10
	.4byte	0x344
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0xc
	.byte	0x49
	.byte	0x5
	.4byte	0x2fa
	.byte	0
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0xc
	.byte	0x4b
	.byte	0x8
	.4byte	0x1ea
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0xc
	.byte	0x4c
	.byte	0x3
	.4byte	0x31c
	.uleb128 0x7
	.4byte	0x344
	.uleb128 0x8
	.byte	0x4
	.4byte	0x350
	.uleb128 0xb
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xd
	.byte	0x3b
	.byte	0xe
	.4byte	0x376
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0xd
	.byte	0x3e
	.byte	0x3
	.4byte	0x35b
	.uleb128 0x14
	.4byte	0x376
	.uleb128 0xb
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xd
	.byte	0x41
	.byte	0xe
	.4byte	0x3a8
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0
	.uleb128 0xc
	.4byte	.LASF75
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0xd
	.byte	0x45
	.byte	0x3
	.4byte	0x387
	.uleb128 0x14
	.4byte	0x3a8
	.uleb128 0xb
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xd
	.byte	0x48
	.byte	0xe
	.4byte	0x3d4
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0xd
	.byte	0x4b
	.byte	0x3
	.4byte	0x3b9
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0xd
	.byte	0x52
	.byte	0x10
	.4byte	0x3ec
	.uleb128 0x8
	.byte	0x4
	.4byte	0x3f2
	.uleb128 0xd
	.4byte	0x3fd
	.uleb128 0xe
	.4byte	0x3fd
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x13f
	.uleb128 0x6
	.4byte	0x3fd
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0xe
	.byte	0x48
	.byte	0x10
	.4byte	0x1d2
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x1
	.byte	0xf
	.byte	0x63
	.byte	0x8
	.4byte	0x42f
	.uleb128 0x15
	.string	"err"
	.byte	0xf
	.byte	0x66
	.byte	0x9
	.4byte	0x283
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x414
	.uleb128 0x14
	.4byte	0x42f
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0xf
	.byte	0x6e
	.byte	0x11
	.4byte	0x445
	.uleb128 0x8
	.byte	0x4
	.4byte	0x44b
	.uleb128 0x16
	.4byte	0x283
	.4byte	0x45a
	.uleb128 0xe
	.4byte	0x45a
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x414
	.uleb128 0x17
	.string	"TAG"
	.byte	0x1
	.byte	0x14
	.byte	0x14
	.4byte	0xe5
	.uleb128 0x18
	.4byte	.LASF85
	.byte	0x1
	.byte	0x1e
	.byte	0x22
	.4byte	0x382
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_sync_mode
	.uleb128 0x18
	.4byte	.LASF86
	.byte	0x1
	.byte	0x1f
	.byte	0x24
	.4byte	0x3b4
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_sync_status
	.uleb128 0x18
	.4byte	.LASF87
	.byte	0x1
	.byte	0x20
	.byte	0x1c
	.4byte	0x3e0
	.uleb128 0x5
	.byte	0x3
	.4byte	time_sync_notification_cb
	.uleb128 0x18
	.4byte	.LASF88
	.byte	0x1
	.byte	0x21
	.byte	0x11
	.4byte	0x103
	.uleb128 0x5
	.byte	0x3
	.4byte	s_sync_interval
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x8
	.byte	0x1
	.byte	0xc0
	.byte	0x8
	.4byte	0x4e9
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x1
	.byte	0xc1
	.byte	0x20
	.4byte	0x414
	.byte	0
	.uleb128 0x15
	.string	"idx"
	.byte	0x1
	.byte	0xc2
	.byte	0xa
	.4byte	0x1ea
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x1
	.byte	0xc3
	.byte	0x16
	.4byte	0x355
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x8
	.byte	0x1
	.byte	0xd6
	.byte	0x8
	.4byte	0x51e
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x1
	.byte	0xd7
	.byte	0x20
	.4byte	0x414
	.byte	0
	.uleb128 0x15
	.string	"idx"
	.byte	0x1
	.byte	0xd8
	.byte	0xa
	.4byte	0x1ea
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x1
	.byte	0xd9
	.byte	0x11
	.4byte	0xe5
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF103
	.byte	0x10
	.byte	0x34
	.byte	0x6
	.4byte	0x1ea
	.uleb128 0x1a
	.4byte	.LASF93
	.byte	0x10
	.byte	0x3f
	.byte	0x6
	.4byte	0x1ea
	.4byte	0x540
	.uleb128 0xe
	.4byte	0x1ea
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF94
	.byte	0x10
	.byte	0x3b
	.byte	0x12
	.4byte	0x355
	.4byte	0x556
	.uleb128 0xe
	.4byte	0x1ea
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF95
	.byte	0x10
	.byte	0x44
	.byte	0xd
	.4byte	0xe5
	.4byte	0x56c
	.uleb128 0xe
	.4byte	0x1ea
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x10
	.byte	0x43
	.byte	0x6
	.4byte	0x583
	.uleb128 0xe
	.4byte	0x1ea
	.uleb128 0xe
	.4byte	0xe5
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x10
	.byte	0x3a
	.byte	0x6
	.4byte	0x59a
	.uleb128 0xe
	.4byte	0x1ea
	.uleb128 0xe
	.4byte	0x355
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF98
	.byte	0xf
	.byte	0x6f
	.byte	0x7
	.4byte	0x283
	.4byte	0x5b5
	.uleb128 0xe
	.4byte	0x439
	.uleb128 0xe
	.4byte	0x45a
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0x10
	.byte	0x33
	.byte	0x6
	.4byte	0x5c7
	.uleb128 0xe
	.4byte	0x1ea
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF100
	.byte	0x10
	.byte	0x36
	.byte	0x6
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0x10
	.byte	0x37
	.byte	0x6
	.uleb128 0x1a
	.4byte	.LASF102
	.byte	0xe
	.byte	0x53
	.byte	0x7
	.4byte	0x283
	.4byte	0x5f2
	.uleb128 0xe
	.4byte	0x408
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x19
	.4byte	.LASF104
	.byte	0x10
	.byte	0x38
	.byte	0x6
	.4byte	0x1ea
	.uleb128 0x1d
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x1a4
	.byte	0x5
	.4byte	0x41
	.4byte	0x61a
	.uleb128 0xe
	.4byte	0x61a
	.uleb128 0xe
	.4byte	0x3fd
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x167
	.uleb128 0x1d
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x1b0
	.byte	0x5
	.4byte	0x41
	.4byte	0x63c
	.uleb128 0xe
	.4byte	0x403
	.uleb128 0xe
	.4byte	0xc8
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF107
	.byte	0x6
	.2byte	0x1a7
	.byte	0x5
	.4byte	0x41
	.4byte	0x658
	.uleb128 0xe
	.4byte	0x61a
	.uleb128 0xe
	.4byte	0x658
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x194
	.uleb128 0x1e
	.4byte	.LASF108
	.byte	0x1
	.2byte	0x111
	.byte	0x5
	.4byte	0x1e3
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x683
	.uleb128 0x1f
	.4byte	.LVL78
	.4byte	0x5f2
	.byte	0
	.uleb128 0x20
	.4byte	.LASF109
	.byte	0x1
	.byte	0xff
	.byte	0x1a
	.4byte	0x3d4
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6a7
	.uleb128 0x1f
	.4byte	.LVL77
	.4byte	0x51e
	.byte	0
	.uleb128 0x20
	.4byte	.LASF110
	.byte	0x1
	.byte	0xf6
	.byte	0x9
	.4byte	0xf7
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e9
	.uleb128 0x21
	.string	"idx"
	.byte	0x1
	.byte	0xf6
	.byte	0x2a
	.4byte	0xf7
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x22
	.4byte	.LVL75
	.4byte	0x52a
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LASF111
	.byte	0x1
	.byte	0xf1
	.byte	0x12
	.4byte	0x355
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x72b
	.uleb128 0x21
	.string	"idx"
	.byte	0x1
	.byte	0xf1
	.byte	0x2a
	.4byte	0x1ea
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x22
	.4byte	.LVL72
	.4byte	0x540
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LASF112
	.byte	0x1
	.byte	0xec
	.byte	0xd
	.4byte	0xe5
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x76d
	.uleb128 0x21
	.string	"idx"
	.byte	0x1
	.byte	0xec
	.byte	0x29
	.4byte	0x1ea
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x22
	.4byte	.LVL69
	.4byte	0x556
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF114
	.byte	0x1
	.byte	0xe3
	.byte	0x6
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7fc
	.uleb128 0x25
	.string	"idx"
	.byte	0x1
	.byte	0xe3
	.byte	0x22
	.4byte	0x1ea
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF92
	.byte	0x1
	.byte	0xe3
	.byte	0x33
	.4byte	0xe5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x1
	.byte	0xe5
	.byte	0x20
	.4byte	0x4e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.4byte	0x7e1
	.uleb128 0x17
	.string	"err"
	.byte	0x1
	.byte	0xe9
	.byte	0x10
	.4byte	0x283
	.uleb128 0x22
	.4byte	.LVL67
	.4byte	0x59a
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	do_setservername
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL66
	.4byte	0xf3f
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF116
	.byte	0x1
	.byte	0xdc
	.byte	0xe
	.4byte	0x283
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x85a
	.uleb128 0x21
	.string	"msg"
	.byte	0x1
	.byte	0xdc
	.byte	0x3b
	.4byte	0x45a
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x29
	.4byte	.LASF113
	.byte	0x1
	.byte	0xde
	.byte	0x21
	.4byte	0x85a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x2a
	.4byte	0x850
	.uleb128 0x17
	.string	"__x"
	.byte	0x1
	.byte	0xde
	.byte	0x2c
	.4byte	0x860
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL15
	.4byte	0x56c
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x4e9
	.uleb128 0x8
	.byte	0x4
	.4byte	0x434
	.uleb128 0x24
	.4byte	.LASF115
	.byte	0x1
	.byte	0xcd
	.byte	0x6
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f5
	.uleb128 0x25
	.string	"idx"
	.byte	0x1
	.byte	0xcd
	.byte	0x1e
	.4byte	0x1ea
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF62
	.byte	0x1
	.byte	0xcd
	.byte	0x34
	.4byte	0x355
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x1
	.byte	0xcf
	.byte	0x1c
	.4byte	0x4b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.4byte	0x8da
	.uleb128 0x17
	.string	"err"
	.byte	0x1
	.byte	0xd3
	.byte	0x10
	.4byte	0x283
	.uleb128 0x22
	.4byte	.LVL64
	.4byte	0x59a
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	do_setserver
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL63
	.4byte	0xf3f
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF117
	.byte	0x1
	.byte	0xc6
	.byte	0xe
	.4byte	0x283
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x953
	.uleb128 0x21
	.string	"msg"
	.byte	0x1
	.byte	0xc6
	.byte	0x37
	.4byte	0x45a
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x29
	.4byte	.LASF113
	.byte	0x1
	.byte	0xc8
	.byte	0x1d
	.4byte	0x953
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2a
	.4byte	0x949
	.uleb128 0x17
	.string	"__x"
	.byte	0x1
	.byte	0xc8
	.byte	0x28
	.4byte	0x860
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL11
	.4byte	0x583
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x4b4
	.uleb128 0x24
	.4byte	.LASF118
	.byte	0x1
	.byte	0xbb
	.byte	0x6
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x99e
	.uleb128 0x2b
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.uleb128 0x17
	.string	"err"
	.byte	0x1
	.byte	0xbd
	.byte	0x10
	.4byte	0x283
	.uleb128 0x22
	.4byte	.LVL61
	.4byte	0x5d7
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	do_stop
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF120
	.byte	0x1
	.byte	0xb6
	.byte	0xd
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9cc
	.uleb128 0x25
	.string	"ctx"
	.byte	0x1
	.byte	0xb6
	.byte	0x1b
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.4byte	.LVL1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x24
	.4byte	.LASF119
	.byte	0x1
	.byte	0xb1
	.byte	0x6
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa11
	.uleb128 0x2b
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.uleb128 0x17
	.string	"err"
	.byte	0x1
	.byte	0xb3
	.byte	0x10
	.4byte	0x283
	.uleb128 0x22
	.4byte	.LVL60
	.4byte	0x5d7
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	do_init
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF121
	.byte	0x1
	.byte	0xac
	.byte	0xd
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa3f
	.uleb128 0x25
	.string	"ctx"
	.byte	0x1
	.byte	0xac
	.byte	0x1b
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.4byte	.LVL6
	.4byte	0x5c7
	.byte	0
	.uleb128 0x24
	.4byte	.LASF122
	.byte	0x1
	.byte	0xa6
	.byte	0x6
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa93
	.uleb128 0x26
	.4byte	.LASF123
	.byte	0x1
	.byte	0xa6
	.byte	0x39
	.4byte	0x3d4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2b
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.uleb128 0x17
	.string	"err"
	.byte	0x1
	.byte	0xa8
	.byte	0x10
	.4byte	0x283
	.uleb128 0x22
	.4byte	.LVL59
	.4byte	0x5d7
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	do_setoperatingmode
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF124
	.byte	0x1
	.byte	0xa1
	.byte	0xd
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xacb
	.uleb128 0x25
	.string	"ctx"
	.byte	0x1
	.byte	0xa1
	.byte	0x27
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x22
	.4byte	.LVL8
	.4byte	0x5b5
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF125
	.byte	0x1
	.byte	0x95
	.byte	0x6
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb48
	.uleb128 0x25
	.string	"sec"
	.byte	0x1
	.byte	0x95
	.byte	0x25
	.4byte	0xb48
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x25
	.string	"us"
	.byte	0x1
	.byte	0x95
	.byte	0x34
	.4byte	0xb48
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2d
	.string	"tv"
	.byte	0x1
	.byte	0x97
	.byte	0x14
	.4byte	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.4byte	0xf0a
	.4byte	.LBI29
	.byte	.LVU197
	.4byte	.LBB29
	.4byte	.LBE29-.LBB29
	.byte	0x1
	.byte	0x9e
	.byte	0x5
	.4byte	0xb31
	.uleb128 0x2f
	.4byte	0xf17
	.4byte	.LLST15
	.4byte	.LVUS15
	.byte	0
	.uleb128 0x22
	.4byte	.LVL55
	.4byte	0x620
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x103
	.uleb128 0x24
	.4byte	.LASF126
	.byte	0x1
	.byte	0x84
	.byte	0x6
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb9e
	.uleb128 0x25
	.string	"sec"
	.byte	0x1
	.byte	0x84
	.byte	0x24
	.4byte	0x103
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x25
	.string	"us"
	.byte	0x1
	.byte	0x84
	.byte	0x32
	.4byte	0x103
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2d
	.string	"tv"
	.byte	0x1
	.byte	0x91
	.byte	0x14
	.4byte	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.4byte	.LVL53
	.4byte	0xd8b
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LASF127
	.byte	0x1
	.byte	0x7b
	.byte	0x5
	.4byte	0x1e3
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbf4
	.uleb128 0x27
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.4byte	0xbea
	.uleb128 0x17
	.string	"err"
	.byte	0x1
	.byte	0x7e
	.byte	0x14
	.4byte	0x283
	.uleb128 0x22
	.4byte	.LVL51
	.4byte	0x5d7
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_do_restart
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL50
	.4byte	0x5f2
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF128
	.byte	0x1
	.byte	0x74
	.byte	0xd
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc2b
	.uleb128 0x25
	.string	"ctx"
	.byte	0x1
	.byte	0x74
	.byte	0x23
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.4byte	.LVL3
	.4byte	0x5cf
	.uleb128 0x1f
	.4byte	.LVL4
	.4byte	0x5c7
	.byte	0
	.uleb128 0x30
	.4byte	.LASF137
	.byte	0x1
	.byte	0x6f
	.byte	0xa
	.4byte	0x103
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF129
	.byte	0x1
	.byte	0x66
	.byte	0x6
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc6c
	.uleb128 0x31
	.4byte	.LASF130
	.byte	0x1
	.byte	0x66
	.byte	0x26
	.4byte	0x103
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x20
	.4byte	.LASF131
	.byte	0x1
	.byte	0x52
	.byte	0x14
	.4byte	0x3a8
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd2b
	.uleb128 0x29
	.4byte	.LASF132
	.byte	0x1
	.byte	0x54
	.byte	0x18
	.4byte	0x3a8
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x29
	.4byte	.LASF133
	.byte	0x1
	.byte	0x55
	.byte	0x18
	.4byte	0x3a8
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x27
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.4byte	0xd07
	.uleb128 0x18
	.4byte	.LASF134
	.byte	0x1
	.byte	0x5a
	.byte	0x18
	.4byte	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.4byte	0xf0a
	.4byte	.LBI26
	.byte	.LVU143
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.byte	0x5d
	.byte	0xd
	.4byte	0xcf1
	.uleb128 0x2f
	.4byte	0xf17
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.uleb128 0x22
	.4byte	.LVL42
	.4byte	0x5fe
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	0xf0a
	.4byte	.LBI23
	.byte	.LVU127
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.byte	0x1
	.byte	0x57
	.byte	0x9
	.uleb128 0x2f
	.4byte	0xf17
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF135
	.byte	0x1
	.byte	0x4d
	.byte	0x6
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd50
	.uleb128 0x26
	.4byte	.LASF136
	.byte	0x1
	.byte	0x4d
	.byte	0x3d
	.4byte	0x3e0
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x30
	.4byte	.LASF138
	.byte	0x1
	.byte	0x47
	.byte	0x12
	.4byte	0x376
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF139
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd8b
	.uleb128 0x26
	.4byte	.LASF140
	.byte	0x1
	.byte	0x42
	.byte	0x2a
	.4byte	0x376
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x24
	.4byte	.LASF141
	.byte	0x1
	.byte	0x28
	.byte	0x1c
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf0a
	.uleb128 0x25
	.string	"tv"
	.byte	0x1
	.byte	0x28
	.byte	0x3b
	.4byte	0x3fd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.4byte	0xebd
	.uleb128 0x18
	.4byte	.LASF142
	.byte	0x1
	.byte	0x2e
	.byte	0x18
	.4byte	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.4byte	.LASF143
	.byte	0x1
	.byte	0x30
	.byte	0x11
	.4byte	0x10f
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x29
	.4byte	.LASF144
	.byte	0x1
	.byte	0x31
	.byte	0x11
	.4byte	0x10f
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x29
	.4byte	.LASF145
	.byte	0x1
	.byte	0x32
	.byte	0x11
	.4byte	0x10f
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x18
	.4byte	.LASF146
	.byte	0x1
	.byte	0x33
	.byte	0x18
	.4byte	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2e
	.4byte	0xf0a
	.4byte	.LBI19
	.byte	.LVU91
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.byte	0x1
	.byte	0x38
	.byte	0xd
	.4byte	0xe3c
	.uleb128 0x2f
	.4byte	0xf17
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x2e
	.4byte	0xf0a
	.4byte	.LBI21
	.byte	.LVU97
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.byte	0x1
	.byte	0x3a
	.byte	0xd
	.4byte	0xe63
	.uleb128 0x2f
	.4byte	0xf17
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x33
	.4byte	.LVL21
	.4byte	0x620
	.4byte	0xe7c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL27
	.4byte	0xf4a
	.uleb128 0x1f
	.4byte	.LVL28
	.4byte	0xf53
	.uleb128 0x33
	.4byte	.LVL29
	.4byte	0x5fe
	.4byte	0xea7
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.4byte	.LVL30
	.4byte	0x63c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xf0a
	.4byte	.LBI16
	.byte	.LVU48
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.byte	0x2c
	.byte	0x9
	.4byte	0xee4
	.uleb128 0x2f
	.4byte	0xf17
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x33
	.4byte	.LVL19
	.4byte	0x63c
	.4byte	0xefd
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.4byte	.LVL34
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF147
	.byte	0x1
	.byte	0x23
	.byte	0xd
	.byte	0x3
	.4byte	0xf24
	.uleb128 0x36
	.4byte	.LASF133
	.byte	0x1
	.byte	0x23
	.byte	0x35
	.4byte	0x3a8
	.byte	0
	.uleb128 0x37
	.4byte	0xf0a
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf3f
	.uleb128 0x38
	.4byte	0xf17
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x39
	.4byte	.LASF153
	.4byte	.LASF154
	.byte	0x11
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF148
	.4byte	.LASF148
	.uleb128 0x3a
	.4byte	.LASF149
	.4byte	.LASF149
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
	.uleb128 0x37
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS18:
	.uleb128 0
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 0
.LLST18:
	.4byte	.LVL74
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL76
	.4byte	.LFE135
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
.LVUS17:
	.uleb128 0
	.uleb128 .LVU260
	.uleb128 .LVU260
	.uleb128 0
.LLST17:
	.4byte	.LVL71
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL73
	.4byte	.LFE134
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
.LVUS16:
	.uleb128 0
	.uleb128 .LVU254
	.uleb128 .LVU254
	.uleb128 0
.LLST16:
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL70
	.4byte	.LFE133
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST2:
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
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
.LVUS3:
	.uleb128 .LVU32
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST3:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
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
.LVUS0:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST0:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE129
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
	.uleb128 .LVU23
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST1:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE129
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
	.uleb128 .LVU197
	.uleb128 .LVU200
.LLST15:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 0
.LLST14:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49
	.4byte	.LFE117
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU122
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 .LVU153
.LLST10:
	.4byte	.LVL37
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU124
	.uleb128 .LVU149
	.uleb128 .LVU150
	.uleb128 .LVU152
.LLST11:
	.4byte	.LVL38
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU143
	.uleb128 .LVU146
.LLST13:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU127
	.uleb128 .LVU130
.LLST12:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU63
	.uleb128 .LVU74
.LLST5:
	.4byte	.LVL22
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU69
	.uleb128 .LVU71
.LLST6:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU72
	.uleb128 .LVU100
.LLST7:
	.4byte	.LVL25
	.4byte	.LVL33
	.2byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU91
	.uleb128 .LVU94
.LLST8:
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU97
	.uleb128 .LVU100
.LLST9:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU48
	.uleb128 .LVU51
.LLST4:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xec
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
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
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB131
	.4byte	.LFE131
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
	.4byte	.LFB117
	.4byte	.LFE117
	.4byte	.LFB118
	.4byte	.LFE118
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF118:
	.string	"esp_sntp_stop"
.LASF124:
	.string	"do_setoperatingmode"
.LASF71:
	.string	"SNTP_SYNC_MODE_IMMED"
.LASF148:
	.string	"__divdi3"
.LASF43:
	.string	"ERR_OK"
.LASF74:
	.string	"SNTP_SYNC_STATUS_RESET"
.LASF89:
	.string	"tcpip_setserver"
.LASF38:
	.string	"ESP_LOG_MAX"
.LASF8:
	.string	"__uint8_t"
.LASF69:
	.string	"type"
.LASF146:
	.string	"tv_delta"
.LASF138:
	.string	"sntp_get_sync_mode"
.LASF154:
	.string	"__builtin_memset"
.LASF0:
	.string	"long long unsigned int"
.LASF62:
	.string	"addr"
.LASF13:
	.string	"__int64_t"
.LASF102:
	.string	"tcpip_callback"
.LASF92:
	.string	"server"
.LASF145:
	.string	"delta"
.LASF7:
	.string	"__int8_t"
.LASF120:
	.string	"do_stop"
.LASF14:
	.string	"__int_least64_t"
.LASF36:
	.string	"ESP_LOG_DEBUG"
.LASF4:
	.string	"long long int"
.LASF6:
	.string	"signed char"
.LASF143:
	.string	"cpu_time"
.LASF51:
	.string	"ERR_USE"
.LASF53:
	.string	"ERR_ISCONN"
.LASF140:
	.string	"sync_mode"
.LASF112:
	.string	"esp_sntp_getservername"
.LASF44:
	.string	"ERR_MEM"
.LASF10:
	.string	"long int"
.LASF61:
	.string	"ip4_addr"
.LASF80:
	.string	"esp_sntp_operatingmode_t"
.LASF9:
	.string	"short int"
.LASF104:
	.string	"sntp_enabled"
.LASF55:
	.string	"ERR_IF"
.LASF66:
	.string	"ip6_addr_t"
.LASF76:
	.string	"SNTP_SYNC_STATUS_IN_PROGRESS"
.LASF139:
	.string	"sntp_set_sync_mode"
.LASF11:
	.string	"__uint32_t"
.LASF15:
	.string	"__intptr_t"
.LASF127:
	.string	"sntp_restart"
.LASF29:
	.string	"timezone"
.LASF75:
	.string	"SNTP_SYNC_STATUS_COMPLETED"
.LASF98:
	.string	"tcpip_api_call"
.LASF24:
	.string	"suseconds_t"
.LASF1:
	.string	"unsigned int"
.LASF40:
	.string	"u8_t"
.LASF132:
	.string	"ret_sync_status"
.LASF12:
	.string	"long unsigned int"
.LASF52:
	.string	"ERR_ALREADY"
.LASF42:
	.string	"u32_t"
.LASF125:
	.string	"sntp_get_system_time"
.LASF100:
	.string	"sntp_init"
.LASF3:
	.string	"short unsigned int"
.LASF85:
	.string	"sntp_sync_mode"
.LASF109:
	.string	"esp_sntp_getoperatingmode"
.LASF57:
	.string	"ERR_RST"
.LASF87:
	.string	"time_sync_notification_cb"
.LASF133:
	.string	"sync_status"
.LASF136:
	.string	"callback"
.LASF106:
	.string	"gettimeofday"
.LASF77:
	.string	"sntp_sync_status_t"
.LASF30:
	.string	"tz_minuteswest"
.LASF23:
	.string	"intptr_t"
.LASF134:
	.string	"outdelta"
.LASF28:
	.string	"timeval"
.LASF128:
	.string	"sntp_do_restart"
.LASF90:
	.string	"call"
.LASF117:
	.string	"do_setserver"
.LASF35:
	.string	"ESP_LOG_INFO"
.LASF131:
	.string	"sntp_get_sync_status"
.LASF70:
	.string	"ip_addr_t"
.LASF86:
	.string	"sntp_sync_status"
.LASF60:
	.string	"err_t"
.LASF73:
	.string	"sntp_sync_mode_t"
.LASF84:
	.string	"tcpip_api_call_fn"
.LASF116:
	.string	"do_setservername"
.LASF121:
	.string	"do_init"
.LASF93:
	.string	"sntp_getreachability"
.LASF149:
	.string	"__moddi3"
.LASF105:
	.string	"adjtime"
.LASF67:
	.string	"ip_addr"
.LASF103:
	.string	"sntp_getoperatingmode"
.LASF83:
	.string	"tcpip_api_call_data"
.LASF88:
	.string	"s_sync_interval"
.LASF119:
	.string	"esp_sntp_init"
.LASF144:
	.string	"sntp_time"
.LASF115:
	.string	"esp_sntp_setserver"
.LASF25:
	.string	"time_t"
.LASF48:
	.string	"ERR_INPROGRESS"
.LASF26:
	.string	"tv_sec"
.LASF123:
	.string	"operating_mode"
.LASF49:
	.string	"ERR_VAL"
.LASF39:
	.string	"_Bool"
.LASF2:
	.string	"unsigned char"
.LASF59:
	.string	"ERR_ARG"
.LASF54:
	.string	"ERR_CONN"
.LASF114:
	.string	"esp_sntp_setservername"
.LASF153:
	.string	"memset"
.LASF137:
	.string	"sntp_get_sync_interval"
.LASF33:
	.string	"ESP_LOG_ERROR"
.LASF79:
	.string	"ESP_SNTP_OPMODE_LISTENONLY"
.LASF16:
	.string	"__uintptr_t"
.LASF81:
	.string	"sntp_sync_time_cb_t"
.LASF82:
	.string	"tcpip_callback_fn"
.LASF91:
	.string	"tcpip_setservername"
.LASF94:
	.string	"sntp_getserver"
.LASF17:
	.string	"__suseconds_t"
.LASF41:
	.string	"s8_t"
.LASF99:
	.string	"sntp_setoperatingmode"
.LASF27:
	.string	"tv_usec"
.LASF21:
	.string	"uint32_t"
.LASF46:
	.string	"ERR_TIMEOUT"
.LASF5:
	.string	"long double"
.LASF56:
	.string	"ERR_ABRT"
.LASF18:
	.string	"char"
.LASF37:
	.string	"ESP_LOG_VERBOSE"
.LASF151:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/apps/sntp/sntp.c"
.LASF113:
	.string	"params"
.LASF78:
	.string	"ESP_SNTP_OPMODE_POLL"
.LASF142:
	.string	"tv_now"
.LASF32:
	.string	"ESP_LOG_NONE"
.LASF111:
	.string	"esp_sntp_getserver"
.LASF152:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF95:
	.string	"sntp_getservername"
.LASF129:
	.string	"sntp_set_sync_interval"
.LASF150:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF58:
	.string	"ERR_CLSD"
.LASF47:
	.string	"ERR_RTE"
.LASF126:
	.string	"sntp_set_system_time"
.LASF19:
	.string	"int8_t"
.LASF110:
	.string	"esp_sntp_getreachability"
.LASF45:
	.string	"ERR_BUF"
.LASF34:
	.string	"ESP_LOG_WARN"
.LASF122:
	.string	"esp_sntp_setoperatingmode"
.LASF68:
	.string	"u_addr"
.LASF135:
	.string	"sntp_set_time_sync_notification_cb"
.LASF64:
	.string	"ip6_addr"
.LASF141:
	.string	"sntp_sync_time"
.LASF31:
	.string	"tz_dsttime"
.LASF20:
	.string	"uint8_t"
.LASF107:
	.string	"settimeofday"
.LASF97:
	.string	"sntp_setserver"
.LASF130:
	.string	"interval_ms"
.LASF50:
	.string	"ERR_WOULDBLOCK"
.LASF108:
	.string	"esp_sntp_enabled"
.LASF63:
	.string	"ip4_addr_t"
.LASF22:
	.string	"int64_t"
.LASF65:
	.string	"zone"
.LASF147:
	.string	"sntp_set_sync_status"
.LASF72:
	.string	"SNTP_SYNC_MODE_SMOOTH"
.LASF96:
	.string	"sntp_setservername"
.LASF101:
	.string	"sntp_stop"
	.global	__moddi3
	.global	__divdi3
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
