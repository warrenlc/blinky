	.file	"gdbstub_xtensa.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c"
	.section	.text.update_regfile_common,"ax",@progbits
	.literal_position
	.literal .LC2, 1073741824
	.literal .LC3, -1073405968
	.literal .LC4, 335840
	.literal .LC5, -559038737
	.align	4
	.type	update_regfile_common, @function
update_regfile_common:
.LVL0:
.LFB85:
	.loc 1 28 1 view -0
	.loc 1 28 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 29 5 is_stmt 1 view .LVU2
	.loc 1 29 15 is_stmt 0 view .LVU3
	l32i	a8, a2, 4
	.loc 1 29 8 view .LVU4
	bbci	a8, 27, .L2
	.loc 1 30 9 is_stmt 1 view .LVU5
.LVL1:
.LBB52:
.LBI52:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
	.loc 2 191 74 view .LVU6
.LBB53:
	.loc 2 195 5 view .LVU7
	.loc 2 195 25 is_stmt 0 view .LVU8
	slli	a8, a8, 2
.LVL2:
	.loc 2 195 25 view .LVU9
	srli	a8, a8, 2
	.loc 2 195 40 view .LVU10
	l32r	a9, .LC2
	or	a8, a8, a9
.LVL3:
	.loc 2 195 40 view .LVU11
.LBE53:
.LBE52:
	.loc 1 30 19 discriminator 1 view .LVU12
	s32i	a8, a2, 4
.L2:
	.loc 1 32 5 is_stmt 1 view .LVU13
	.loc 1 32 10 is_stmt 0 view .LVU14
	l32i	a9, a2, 8
.LVL4:
.LBB54:
.LBI54:
	.file 3 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
	.loc 3 374 19 is_stmt 1 view .LVU15
	.loc 3 376 5 view .LVU16
.LBB55:
.LBI55:
	.loc 3 349 19 view .LVU17
.LBB56:
	.loc 3 352 5 view .LVU18
	.loc 3 352 37 is_stmt 0 view .LVU19
	l32r	a8, .LC3
	add.n	a8, a9, a8
	.loc 3 352 12 view .LVU20
	l32r	a10, .LC4
	bltu	a10, a8, .L3
	.loc 3 352 71 discriminator 1 view .LVU21
	extui	a9, a9, 0, 4
.LVL5:
	.loc 3 352 12 discriminator 1 view .LVU22
	beqz.n	a9, .L4
.L3:
.LVL6:
	.loc 3 352 12 discriminator 1 view .LVU23
.LBE56:
.LBE55:
.LBE54:
	.loc 1 33 9 is_stmt 1 view .LVU24
	.loc 1 33 19 is_stmt 0 view .LVU25
	l32r	a8, .LC5
	s32i	a8, a2, 8
.L4:
	.loc 1 35 5 is_stmt 1 view .LVU26
	.loc 1 35 21 is_stmt 0 view .LVU27
	movi.n	a8, 0
	s32i	a8, a2, 276
	.loc 1 36 5 is_stmt 1 view .LVU28
	.loc 1 36 22 is_stmt 0 view .LVU29
	movi.n	a8, 1
	s32i	a8, a2, 280
	.loc 1 37 5 is_stmt 1 view .LVU30
#APP
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c" 1
	rsr a8, 176
# 0 "" 2
#NO_APP
	s32i	a8, a2, 284
	.loc 1 38 5 view .LVU31
#APP
# 38 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c" 1
	rsr a8, 208
# 0 "" 2
#NO_APP
	s32i	a8, a2, 288
	.loc 1 39 1 is_stmt 0 view .LVU32
	retw.n
.LFE85:
	.size	update_regfile_common, .-update_regfile_common
	.section	.text.solicited_frame_to_regfile,"ax",@progbits
	.literal_position
	.literal .LC6, 1073741823
	.literal .LC7, 1073741824
	.literal .LC8, -1074593792
	.literal .LC9, 3342335
	.literal .LC10, -1074266112
	.literal .LC11, 172031
	.literal .LC12, -1073741824
	.literal .LC13, 458751
	.literal .LC14, -1074528256
	.literal .LC15, 8191
	.literal .LC16, _invalid_pc_placeholder
	.literal .LC17, -559038737
	.align	4
	.type	solicited_frame_to_regfile, @function
solicited_frame_to_regfile:
.LVL7:
.LFB87:
	.loc 1 76 1 is_stmt 1 view -0
	.loc 1 76 1 is_stmt 0 view .LVU34
	entry	sp, 32
.LCFI1:
	.loc 1 77 5 is_stmt 1 view .LVU35
.LVL8:
.LBB57:
.LBI57:
	.loc 1 22 20 view .LVU36
.LBB58:
	.loc 1 24 5 view .LVU37
	movi	a12, 0x1a4
	movi.n	a11, 0
	mov.n	a10, a3
	call8	memset
.LVL9:
	.loc 1 24 5 is_stmt 0 view .LVU38
.LBE58:
.LBE57:
	.loc 1 78 5 is_stmt 1 view .LVU39
	.loc 1 78 21 is_stmt 0 view .LVU40
	addi	a11, a2, 16
.LVL10:
	.loc 1 79 5 is_stmt 1 view .LVU41
	.loc 1 79 54 is_stmt 0 view .LVU42
	l32i	a13, a2, 4
.LVL11:
.LBB59:
.LBI59:
	.loc 2 191 74 is_stmt 1 view .LVU43
.LBB60:
	.loc 2 195 5 view .LVU44
	.loc 2 195 40 is_stmt 0 view .LVU45
	slli	a8, a13, 2
	srli	a8, a8, 2
	l32r	a9, .LC7
	or	a8, a8, a9
.LVL12:
	.loc 2 195 40 view .LVU46
.LBE60:
.LBE59:
.LBB61:
.LBI61:
	.loc 3 227 19 is_stmt 1 view .LVU47
.LBB62:
	.loc 3 229 5 view .LVU48
	.loc 3 230 5 view .LVU49
	.loc 3 230 30 is_stmt 0 view .LVU50
	l32r	a10, .LC8
	add.n	a10, a8, a10
	movi.n	a9, 1
	l32r	a12, .LC9
	bgeu	a12, a10, .L6
	movi.n	a9, 0
.L6:
	extui	a9, a9, 0, 8
	.loc 3 231 30 view .LVU51
	l32r	a12, .LC10
	add.n	a12, a8, a12
	movi.n	a10, 1
	l32r	a14, .LC11
	bgeu	a14, a12, .L7
	movi.n	a10, 0
.L7:
	extui	a10, a10, 0, 8
	.loc 3 231 9 view .LVU52
	or	a9, a9, a10
	.loc 3 237 9 view .LVU53
	bnez.n	a9, .L8
	.loc 3 232 30 view .LVU54
	l32r	a9, .LC12
	add.n	a9, a8, a9
	.loc 3 232 9 view .LVU55
	l32r	a10, .LC13
	bgeu	a10, a9, .L8
	.loc 3 237 30 discriminator 2 view .LVU56
	l32r	a9, .LC14
	add.n	a9, a8, a9
	.loc 3 237 9 discriminator 2 view .LVU57
	l32r	a10, .LC15
	bltu	a10, a9, .L9
.L8:
.LVL13:
	.loc 3 237 9 discriminator 2 view .LVU58
.LBE62:
.LBE61:
	.loc 1 79 9 discriminator 1 view .LVU59
	l32r	a9, .LC6
	bltu	a9, a13, .L10
.L9:
	.loc 1 80 9 is_stmt 1 view .LVU60
	.loc 1 80 19 is_stmt 0 view .LVU61
	l32r	a8, .LC16
.LVL14:
	.loc 1 80 17 view .LVU62
	s32i	a8, a3, 0
	j	.L11
.LVL15:
.L10:
	.loc 1 82 9 is_stmt 1 view .LVU63
	.loc 1 82 17 is_stmt 0 discriminator 1 view .LVU64
	s32i	a8, a3, 0
	j	.L11
.LVL16:
.L13:
.LBB63:
	.loc 1 87 9 is_stmt 1 view .LVU65
	.loc 1 87 27 is_stmt 0 view .LVU66
	addx4	a9, a8, a11
	l32i	a10, a9, 0
	.loc 1 87 19 view .LVU67
	addx4	a9, a8, a3
	s32i	a10, a9, 4
	.loc 1 86 29 is_stmt 1 discriminator 3 view .LVU68
	addi.n	a8, a8, 1
.LVL17:
	.loc 1 86 29 is_stmt 0 discriminator 3 view .LVU69
	j	.L12
.LVL18:
.L11:
	.loc 1 86 29 discriminator 3 view .LVU70
.LBE63:
	.loc 1 76 1 view .LVU71
	movi.n	a8, 0
.L12:
.LVL19:
.LBB64:
	.loc 1 86 23 is_stmt 1 discriminator 1 view .LVU72
	blti	a8, 4, .L13
.LBE64:
.LBB65:
	.loc 1 89 14 is_stmt 0 view .LVU73
	movi.n	a8, 4
.LVL20:
	.loc 1 89 14 view .LVU74
	j	.L14
.LVL21:
.L15:
	.loc 1 90 9 is_stmt 1 view .LVU75
	.loc 1 90 19 is_stmt 0 view .LVU76
	addx4	a9, a8, a3
	l32r	a10, .LC17
	s32i	a10, a9, 4
	.loc 1 89 30 is_stmt 1 discriminator 3 view .LVU77
	addi.n	a8, a8, 1
.LVL22:
.L14:
	.loc 1 89 23 discriminator 1 view .LVU78
	movi.n	a9, 0x3f
	bge	a9, a8, .L15
.LBE65:
	.loc 1 93 5 view .LVU79
	.loc 1 93 21 is_stmt 0 view .LVU80
	l32i	a8, a2, 8
.LVL23:
	.loc 1 93 68 view .LVU81
	bbci	a8, 5, .L17
	.loc 1 93 68 discriminator 1 view .LVU82
	movi.n	a9, -0x11
	and	a8, a8, a9
.L17:
	.loc 1 93 13 discriminator 4 view .LVU83
	s32i	a8, a3, 292
	.loc 1 94 5 is_stmt 1 view .LVU84
	mov.n	a10, a3
	call8	update_regfile_common
.LVL24:
	.loc 1 95 1 is_stmt 0 view .LVU85
	retw.n
.LFE87:
	.size	solicited_frame_to_regfile, .-solicited_frame_to_regfile
	.section	.text.esp_gdbstub_frame_to_regfile,"ax",@progbits
	.literal_position
	.literal .LC18, 1073741823
	.literal .LC19, 1073741824
	.literal .LC20, -1074593792
	.literal .LC21, 3342335
	.literal .LC22, -1074266112
	.literal .LC23, 172031
	.literal .LC24, -1073741824
	.literal .LC25, 458751
	.literal .LC26, -1074528256
	.literal .LC27, 8191
	.literal .LC28, _invalid_pc_placeholder
	.literal .LC29, -559038737
	.align	4
	.global	esp_gdbstub_frame_to_regfile
	.type	esp_gdbstub_frame_to_regfile, @function
esp_gdbstub_frame_to_regfile:
.LVL25:
.LFB86:
	.loc 1 42 1 is_stmt 1 view -0
	.loc 1 42 1 is_stmt 0 view .LVU87
	entry	sp, 32
.LCFI2:
	.loc 1 43 5 is_stmt 1 view .LVU88
.LVL26:
.LBB66:
.LBI66:
	.loc 1 22 20 view .LVU89
.LBB67:
	.loc 1 24 5 view .LVU90
	movi	a12, 0x1a4
	movi.n	a11, 0
	mov.n	a10, a3
	call8	memset
.LVL27:
	.loc 1 24 5 is_stmt 0 view .LVU91
.LBE67:
.LBE66:
	.loc 1 44 5 is_stmt 1 view .LVU92
	.loc 1 44 21 is_stmt 0 view .LVU93
	addi.n	a11, a2, 12
.LVL28:
	.loc 1 45 5 is_stmt 1 view .LVU94
	.loc 1 45 54 is_stmt 0 view .LVU95
	l32i	a13, a2, 4
.LVL29:
.LBB68:
.LBI68:
	.loc 2 191 74 is_stmt 1 view .LVU96
.LBB69:
	.loc 2 195 5 view .LVU97
	.loc 2 195 40 is_stmt 0 view .LVU98
	slli	a8, a13, 2
	srli	a8, a8, 2
	l32r	a9, .LC19
	or	a8, a8, a9
.LVL30:
	.loc 2 195 40 view .LVU99
.LBE69:
.LBE68:
.LBB70:
.LBI70:
	.loc 3 227 19 is_stmt 1 view .LVU100
.LBB71:
	.loc 3 229 5 view .LVU101
	.loc 3 230 5 view .LVU102
	.loc 3 230 30 is_stmt 0 view .LVU103
	l32r	a10, .LC20
	add.n	a10, a8, a10
	movi.n	a9, 1
	l32r	a12, .LC21
	bgeu	a12, a10, .L19
	movi.n	a9, 0
.L19:
	extui	a9, a9, 0, 8
	.loc 3 231 30 view .LVU104
	l32r	a12, .LC22
	add.n	a12, a8, a12
	movi.n	a10, 1
	l32r	a14, .LC23
	bgeu	a14, a12, .L20
	movi.n	a10, 0
.L20:
	extui	a10, a10, 0, 8
	.loc 3 231 9 view .LVU105
	or	a9, a9, a10
	.loc 3 237 9 view .LVU106
	bnez.n	a9, .L21
	.loc 3 232 30 view .LVU107
	l32r	a9, .LC24
	add.n	a9, a8, a9
	.loc 3 232 9 view .LVU108
	l32r	a10, .LC25
	bgeu	a10, a9, .L21
	.loc 3 237 30 discriminator 2 view .LVU109
	l32r	a9, .LC26
	add.n	a9, a8, a9
	.loc 3 237 9 discriminator 2 view .LVU110
	l32r	a10, .LC27
	bltu	a10, a9, .L22
.L21:
.LVL31:
	.loc 3 237 9 discriminator 2 view .LVU111
.LBE71:
.LBE70:
	.loc 1 45 9 discriminator 1 view .LVU112
	l32r	a9, .LC18
	bltu	a9, a13, .L23
.L22:
	.loc 1 50 9 is_stmt 1 view .LVU113
	.loc 1 50 19 is_stmt 0 view .LVU114
	l32r	a8, .LC28
.LVL32:
	.loc 1 50 17 view .LVU115
	s32i	a8, a3, 0
	j	.L24
.LVL33:
.L23:
	.loc 1 52 9 is_stmt 1 view .LVU116
	.loc 1 52 17 is_stmt 0 discriminator 1 view .LVU117
	s32i	a8, a3, 0
	j	.L24
.LVL34:
.L26:
.LBB72:
	.loc 1 56 9 is_stmt 1 view .LVU118
	.loc 1 56 27 is_stmt 0 view .LVU119
	addx4	a9, a8, a11
	l32i	a10, a9, 0
	.loc 1 56 19 view .LVU120
	addx4	a9, a8, a3
	s32i	a10, a9, 4
	.loc 1 55 30 is_stmt 1 discriminator 3 view .LVU121
	addi.n	a8, a8, 1
.LVL35:
	.loc 1 55 30 is_stmt 0 discriminator 3 view .LVU122
	j	.L25
.LVL36:
.L24:
	.loc 1 55 30 discriminator 3 view .LVU123
.LBE72:
	.loc 1 42 1 view .LVU124
	movi.n	a8, 0
.L25:
.LVL37:
.LBB73:
	.loc 1 55 23 is_stmt 1 discriminator 1 view .LVU125
	movi.n	a9, 0xf
	bge	a9, a8, .L26
.LBE73:
.LBB74:
	.loc 1 58 14 is_stmt 0 view .LVU126
	movi.n	a8, 0x10
.LVL38:
	.loc 1 58 14 view .LVU127
	j	.L27
.LVL39:
.L28:
	.loc 1 59 9 is_stmt 1 view .LVU128
	.loc 1 59 19 is_stmt 0 view .LVU129
	addx4	a9, a8, a3
	l32r	a10, .LC29
	s32i	a10, a9, 4
	.loc 1 58 31 is_stmt 1 discriminator 3 view .LVU130
	addi.n	a8, a8, 1
.LVL40:
.L27:
	.loc 1 58 24 discriminator 1 view .LVU131
	movi.n	a9, 0x3f
	bge	a9, a8, .L28
.LBE74:
	.loc 1 63 5 view .LVU132
	.loc 1 63 22 is_stmt 0 view .LVU133
	l32i	a8, a2, 88
.LVL41:
	.loc 1 63 15 view .LVU134
	s32i	a8, a3, 260
	.loc 1 64 5 is_stmt 1 view .LVU135
	.loc 1 64 22 is_stmt 0 view .LVU136
	l32i	a8, a2, 92
	.loc 1 64 15 view .LVU137
	s32i	a8, a3, 264
	.loc 1 65 5 is_stmt 1 view .LVU138
	.loc 1 65 24 is_stmt 0 view .LVU139
	l32i	a8, a2, 96
	.loc 1 65 17 view .LVU140
	s32i	a8, a3, 268
	.loc 1 68 5 is_stmt 1 view .LVU141
	.loc 1 68 21 is_stmt 0 view .LVU142
	l32i	a8, a2, 8
	.loc 1 68 68 view .LVU143
	bbci	a8, 5, .L30
	.loc 1 68 68 discriminator 1 view .LVU144
	movi.n	a9, -0x11
	and	a8, a8, a9
.L30:
	.loc 1 68 13 discriminator 4 view .LVU145
	s32i	a8, a3, 292
	.loc 1 69 5 is_stmt 1 view .LVU146
	.loc 1 69 21 is_stmt 0 view .LVU147
	l32i	a8, a2, 76
	.loc 1 69 14 view .LVU148
	s32i	a8, a3, 272
	.loc 1 70 5 is_stmt 1 view .LVU149
	mov.n	a10, a3
	call8	update_regfile_common
.LVL42:
	.loc 1 71 1 is_stmt 0 view .LVU150
	retw.n
.LFE86:
	.size	esp_gdbstub_frame_to_regfile, .-esp_gdbstub_frame_to_regfile
	.section	.text.esp_gdbstub_tcb_to_regfile,"ax",@progbits
	.align	4
	.global	esp_gdbstub_tcb_to_regfile
	.type	esp_gdbstub_tcb_to_regfile, @function
esp_gdbstub_tcb_to_regfile:
.LVL43:
.LFB88:
	.loc 1 105 1 is_stmt 1 view -0
	.loc 1 105 1 is_stmt 0 view .LVU152
	entry	sp, 32
.LCFI3:
	mov.n	a11, a3
	.loc 1 106 5 is_stmt 1 view .LVU153
.LVL44:
	.loc 1 108 5 view .LVU154
	.loc 1 108 23 is_stmt 0 view .LVU155
	l32i	a10, a2, 0
.LVL45:
	.loc 1 109 5 is_stmt 1 view .LVU156
	.loc 1 109 14 is_stmt 0 view .LVU157
	l32i	a8, a10, 0
	.loc 1 109 8 view .LVU158
	beqz.n	a8, .L32
	.loc 1 110 9 is_stmt 1 view .LVU159
	call8	esp_gdbstub_frame_to_regfile
.LVL46:
	.loc 1 110 9 is_stmt 0 view .LVU160
	j	.L31
.LVL47:
.L32:
.LBB75:
	.loc 1 112 9 is_stmt 1 view .LVU161
	.loc 1 113 9 view .LVU162
	call8	solicited_frame_to_regfile
.LVL48:
.L31:
	.loc 1 113 9 is_stmt 0 view .LVU163
.LBE75:
	.loc 1 115 1 view .LVU164
	retw.n
.LFE88:
	.size	esp_gdbstub_tcb_to_regfile, .-esp_gdbstub_tcb_to_regfile
	.section	.rodata
	.align	4
.LC30:
	.string	"\004\037\013\013\002\006\b"
	.string	"\006\007"
	.string	""
	.ascii	"\007\007\007\007"
	.section	.text.esp_gdbstub_get_signal,"ax",@progbits
	.literal_position
	.literal .LC31, .LC30
	.align	4
	.global	esp_gdbstub_get_signal
	.type	esp_gdbstub_get_signal, @function
esp_gdbstub_get_signal:
.LVL49:
.LFB89:
	.loc 1 120 1 is_stmt 1 view -0
	.loc 1 120 1 is_stmt 0 view .LVU166
	entry	sp, 48
.LCFI4:
	.loc 1 121 5 is_stmt 1 view .LVU167
	.loc 1 121 16 is_stmt 0 view .LVU168
	l32r	a8, .LC31
	l32i	a9, a8, 0
	l32i	a10, a8, 4
	s32i	a9, sp, 0
	l32i	a9, a8, 8
	s32i	a10, sp, 4
	l32i	a8, a8, 12
	s32i	a9, sp, 8
	s32i	a8, sp, 12
	.loc 1 122 5 is_stmt 1 view .LVU169
	.loc 1 122 14 is_stmt 0 view .LVU170
	l32i	a8, a2, 80
	.loc 1 122 8 view .LVU171
	movi.n	a9, 0xf
	bltu	a9, a8, .L36
	.loc 1 125 5 is_stmt 1 view .LVU172
	.loc 1 125 36 is_stmt 0 view .LVU173
	add.n	a8, sp, a8
	l8ui	a2, a8, 0
.LVL50:
	.loc 1 125 12 view .LVU174
	j	.L34
.LVL51:
.L36:
	.loc 1 123 16 view .LVU175
	movi.n	a2, 0xb
.LVL52:
.L34:
	.loc 1 126 1 view .LVU176
	retw.n
.LFE89:
	.size	esp_gdbstub_get_signal, .-esp_gdbstub_get_signal
	.section	.text.esp_gdbstub_init_dports,"ax",@progbits
	.align	4
	.global	esp_gdbstub_init_dports
	.type	esp_gdbstub_init_dports, @function
esp_gdbstub_init_dports:
.LFB90:
	.loc 1 132 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI5:
	.loc 1 133 1 view .LVU178
	retw.n
.LFE90:
	.size	esp_gdbstub_init_dports, .-esp_gdbstub_init_dports
	.section	.text.esp_gdbstub_stall_other_cpus_start,"ax",@progbits
	.align	4
	.global	esp_gdbstub_stall_other_cpus_start
	.type	esp_gdbstub_stall_other_cpus_start, @function
esp_gdbstub_stall_other_cpus_start:
.LFB91:
	.loc 1 143 1 view -0
	entry	sp, 32
.LCFI6:
	.loc 1 150 1 view .LVU180
	retw.n
.LFE91:
	.size	esp_gdbstub_stall_other_cpus_start, .-esp_gdbstub_stall_other_cpus_start
	.section	.text.esp_gdbstub_stall_other_cpus_end,"ax",@progbits
	.align	4
	.global	esp_gdbstub_stall_other_cpus_end
	.type	esp_gdbstub_stall_other_cpus_end, @function
esp_gdbstub_stall_other_cpus_end:
.LFB92:
	.loc 1 156 1 view -0
	entry	sp, 32
.LCFI7:
	.loc 1 163 1 view .LVU182
	retw.n
.LFE92:
	.size	esp_gdbstub_stall_other_cpus_end, .-esp_gdbstub_stall_other_cpus_end
	.section	.text.esp_gdbstub_clear_step,"ax",@progbits
	.align	4
	.global	esp_gdbstub_clear_step
	.type	esp_gdbstub_clear_step, @function
esp_gdbstub_clear_step:
.LFB93:
	.loc 1 169 1 view -0
	entry	sp, 32
.LCFI8:
	.loc 1 170 5 view .LVU184
	movi.n	a8, 0
#APP
# 170 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c" 1
	wsr a8, 236
# 0 "" 2
	.loc 1 171 5 view .LVU185
# 171 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c" 1
	wsr a8, 237
# 0 "" 2
	.loc 1 172 1 is_stmt 0 view .LVU186
#NO_APP
	retw.n
.LFE93:
	.size	esp_gdbstub_clear_step, .-esp_gdbstub_clear_step
	.section	.text.esp_gdbstub_do_step,"ax",@progbits
	.literal_position
	.literal .LC32, s_scratch
	.align	4
	.global	esp_gdbstub_do_step
	.type	esp_gdbstub_do_step, @function
esp_gdbstub_do_step:
.LVL53:
.LFB94:
	.loc 1 178 1 is_stmt 1 view -0
	.loc 1 178 1 is_stmt 0 view .LVU188
	entry	sp, 32
.LCFI9:
	.loc 1 183 5 is_stmt 1 view .LVU189
	.loc 1 183 14 is_stmt 0 view .LVU190
	l32r	a8, .LC32
	l32i	a8, a8, 292
.LVL54:
	.loc 1 184 5 is_stmt 1 view .LVU191
	.loc 1 184 11 is_stmt 0 view .LVU192
	extui	a8, a8, 0, 3
.LVL55:
	.loc 1 185 5 is_stmt 1 view .LVU193
	.loc 1 185 11 is_stmt 0 view .LVU194
	addi.n	a8, a8, 1
.LVL56:
	.loc 1 187 5 is_stmt 1 view .LVU195
#APP
# 187 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c" 1
	wsr a8, 237
# 0 "" 2
	.loc 1 188 5 view .LVU196
#NO_APP
	movi.n	a8, -2
.LVL57:
	.loc 1 188 5 is_stmt 0 view .LVU197
#APP
# 188 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c" 1
	wsr a8, 236
# 0 "" 2
	.loc 1 189 1 view .LVU198
#NO_APP
	retw.n
.LFE94:
	.size	esp_gdbstub_do_step, .-esp_gdbstub_do_step
	.section	.text.esp_gdbstub_trigger_cpu,"ax",@progbits
	.align	4
	.global	esp_gdbstub_trigger_cpu
	.type	esp_gdbstub_trigger_cpu, @function
esp_gdbstub_trigger_cpu:
.LFB95:
	.loc 1 195 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI10:
	.loc 1 197 5 view .LVU200
.LBB76:
.LBI76:
	.loc 2 123 72 view .LVU201
	.loc 2 127 5 view .LVU202
.LBB77:
.LBI77:
	.file 4 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
	.loc 4 28 77 view .LVU203
.LBB78:
	.loc 4 36 5 view .LVU204
	.loc 4 37 5 view .LVU205
#APP
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 1
	rsr.prid a8
extui a8,a8,13,1
# 0 "" 2
.LVL58:
	.loc 4 41 5 view .LVU206
	.loc 4 41 5 is_stmt 0 view .LVU207
#NO_APP
.LBE78:
.LBE77:
.LBE76:
	.loc 1 197 8 discriminator 1 view .LVU208
	bnez.n	a8, .L43
	.loc 1 198 9 is_stmt 1 view .LVU209
	movi.n	a10, 1
	call8	esp_crosscore_int_send_gdb_call
.LVL59:
	j	.L42
.L43:
	.loc 1 200 9 view .LVU210
	movi.n	a10, 0
	call8	esp_crosscore_int_send_gdb_call
.LVL60:
.L42:
	.loc 1 203 1 is_stmt 0 view .LVU211
	retw.n
.LFE95:
	.size	esp_gdbstub_trigger_cpu, .-esp_gdbstub_trigger_cpu
	.section	.text.esp_gdbstub_set_register,"ax",@progbits
	.literal_position
	.literal .LC33, 1073741823
	.align	4
	.global	esp_gdbstub_set_register
	.type	esp_gdbstub_set_register, @function
esp_gdbstub_set_register:
.LVL61:
.LFB96:
	.loc 1 210 1 is_stmt 1 view -0
	.loc 1 210 1 is_stmt 0 view .LVU213
	entry	sp, 32
.LCFI11:
	.loc 1 211 5 is_stmt 1 view .LVU214
	bnez.n	a3, .L46
	.loc 1 213 9 view .LVU215
	.loc 1 213 19 is_stmt 0 view .LVU216
	s32i	a4, a2, 4
	.loc 1 214 9 is_stmt 1 view .LVU217
	j	.L45
.L46:
	.loc 1 216 9 view .LVU218
	.loc 1 216 10 is_stmt 0 view .LVU219
	addi.n	a2, a2, 12
.LVL62:
	.loc 1 216 21 view .LVU220
	l32r	a8, .LC33
	add.n	a3, a3, a8
.LVL63:
	.loc 1 216 21 view .LVU221
	addx4	a3, a3, a2
.LVL64:
	.loc 1 216 37 view .LVU222
	s32i	a4, a3, 0
	.loc 1 217 9 is_stmt 1 view .LVU223
.LVL65:
.L45:
	.loc 1 219 1 is_stmt 0 view .LVU224
	retw.n
.LFE96:
	.size	esp_gdbstub_set_register, .-esp_gdbstub_set_register
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
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.byte	0x4
	.4byte	.LCFI0-.LFB85
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.byte	0x4
	.4byte	.LCFI1-.LFB87
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
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.byte	0x4
	.4byte	.LCFI3-.LFB88
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x4
	.4byte	.LCFI4-.LFB89
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x4
	.4byte	.LCFI5-.LFB90
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x4
	.4byte	.LCFI6-.LFB91
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.byte	0x4
	.4byte	.LCFI7-.LFB92
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x4
	.4byte	.LCFI8-.LFB93
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.byte	0x4
	.4byte	.LCFI9-.LFB94
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.byte	0x4
	.4byte	.LCFI10-.LFB95
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.byte	0x4
	.4byte	.LCFI11-.LFB96
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
	.text
.Letext0:
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/include/esp_gdbstub_arch.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/esp_private/freertos_debug.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_private/crosscore_int.h"
	.file 15 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc4e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0xc
	.4byte	.LASF93
	.4byte	.LASF94
	.4byte	.Ldebug_ranges0+0x30
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
	.byte	0x5
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
	.byte	0x6
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
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x6
	.byte	0x4f
	.byte	0x1b
	.4byte	0x8f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x6
	.byte	0xe6
	.byte	0xd
	.4byte	0x33
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	0xa4
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x8
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x7
	.byte	0x18
	.byte	0x13
	.4byte	0x62
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x7
	.byte	0x30
	.byte	0x14
	.4byte	0x83
	.uleb128 0x6
	.4byte	0xc3
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x7
	.byte	0x4d
	.byte	0x14
	.4byte	0x96
	.uleb128 0x9
	.byte	0x70
	.byte	0x8
	.byte	0x7a
	.byte	0x9
	.4byte	0x24a
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x8
	.byte	0x7b
	.byte	0x6
	.4byte	0x7c
	.byte	0
	.uleb128 0xb
	.string	"pc"
	.byte	0x8
	.byte	0x7c
	.byte	0x6
	.4byte	0x7c
	.byte	0x4
	.uleb128 0xb
	.string	"ps"
	.byte	0x8
	.byte	0x7d
	.byte	0x6
	.4byte	0x7c
	.byte	0x8
	.uleb128 0xb
	.string	"a0"
	.byte	0x8
	.byte	0x7e
	.byte	0x6
	.4byte	0x7c
	.byte	0xc
	.uleb128 0xb
	.string	"a1"
	.byte	0x8
	.byte	0x7f
	.byte	0x6
	.4byte	0x7c
	.byte	0x10
	.uleb128 0xb
	.string	"a2"
	.byte	0x8
	.byte	0x80
	.byte	0x6
	.4byte	0x7c
	.byte	0x14
	.uleb128 0xb
	.string	"a3"
	.byte	0x8
	.byte	0x81
	.byte	0x6
	.4byte	0x7c
	.byte	0x18
	.uleb128 0xb
	.string	"a4"
	.byte	0x8
	.byte	0x82
	.byte	0x6
	.4byte	0x7c
	.byte	0x1c
	.uleb128 0xb
	.string	"a5"
	.byte	0x8
	.byte	0x83
	.byte	0x6
	.4byte	0x7c
	.byte	0x20
	.uleb128 0xb
	.string	"a6"
	.byte	0x8
	.byte	0x84
	.byte	0x6
	.4byte	0x7c
	.byte	0x24
	.uleb128 0xb
	.string	"a7"
	.byte	0x8
	.byte	0x85
	.byte	0x6
	.4byte	0x7c
	.byte	0x28
	.uleb128 0xb
	.string	"a8"
	.byte	0x8
	.byte	0x86
	.byte	0x6
	.4byte	0x7c
	.byte	0x2c
	.uleb128 0xb
	.string	"a9"
	.byte	0x8
	.byte	0x87
	.byte	0x6
	.4byte	0x7c
	.byte	0x30
	.uleb128 0xb
	.string	"a10"
	.byte	0x8
	.byte	0x88
	.byte	0x6
	.4byte	0x7c
	.byte	0x34
	.uleb128 0xb
	.string	"a11"
	.byte	0x8
	.byte	0x89
	.byte	0x6
	.4byte	0x7c
	.byte	0x38
	.uleb128 0xb
	.string	"a12"
	.byte	0x8
	.byte	0x8a
	.byte	0x6
	.4byte	0x7c
	.byte	0x3c
	.uleb128 0xb
	.string	"a13"
	.byte	0x8
	.byte	0x8b
	.byte	0x6
	.4byte	0x7c
	.byte	0x40
	.uleb128 0xb
	.string	"a14"
	.byte	0x8
	.byte	0x8c
	.byte	0x6
	.4byte	0x7c
	.byte	0x44
	.uleb128 0xb
	.string	"a15"
	.byte	0x8
	.byte	0x8d
	.byte	0x6
	.4byte	0x7c
	.byte	0x48
	.uleb128 0xb
	.string	"sar"
	.byte	0x8
	.byte	0x8e
	.byte	0x6
	.4byte	0x7c
	.byte	0x4c
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x8
	.byte	0x8f
	.byte	0x6
	.4byte	0x7c
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x8
	.byte	0x90
	.byte	0x6
	.4byte	0x7c
	.byte	0x54
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x8
	.byte	0x92
	.byte	0x6
	.4byte	0x7c
	.byte	0x58
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x8
	.byte	0x93
	.byte	0x6
	.4byte	0x7c
	.byte	0x5c
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x8
	.byte	0x94
	.byte	0x6
	.4byte	0x7c
	.byte	0x60
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x8
	.byte	0x98
	.byte	0x6
	.4byte	0x7c
	.byte	0x64
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x8
	.byte	0x99
	.byte	0x6
	.4byte	0x7c
	.byte	0x68
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x8
	.byte	0x9a
	.byte	0x6
	.4byte	0x7c
	.byte	0x6c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x8
	.byte	0xa4
	.byte	0x3
	.4byte	0xe0
	.uleb128 0x6
	.4byte	0x24a
	.uleb128 0x9
	.byte	0x20
	.byte	0x8
	.byte	0xe5
	.byte	0x9
	.4byte	0x2c7
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x8
	.byte	0xf4
	.byte	0x6
	.4byte	0x7c
	.byte	0
	.uleb128 0xb
	.string	"pc"
	.byte	0x8
	.byte	0xf5
	.byte	0x6
	.4byte	0x7c
	.byte	0x4
	.uleb128 0xb
	.string	"ps"
	.byte	0x8
	.byte	0xf6
	.byte	0x6
	.4byte	0x7c
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x8
	.byte	0xf8
	.byte	0x6
	.4byte	0x7c
	.byte	0xc
	.uleb128 0xb
	.string	"a0"
	.byte	0x8
	.byte	0xfc
	.byte	0x6
	.4byte	0x7c
	.byte	0x10
	.uleb128 0xb
	.string	"a1"
	.byte	0x8
	.byte	0xfd
	.byte	0x6
	.4byte	0x7c
	.byte	0x14
	.uleb128 0xb
	.string	"a2"
	.byte	0x8
	.byte	0xfe
	.byte	0x6
	.4byte	0x7c
	.byte	0x18
	.uleb128 0xb
	.string	"a3"
	.byte	0x8
	.byte	0xff
	.byte	0x6
	.4byte	0x7c
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x8
	.2byte	0x101
	.byte	0x3
	.4byte	0x25b
	.uleb128 0x6
	.4byte	0x2c7
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x9
	.byte	0x18
	.byte	0x14
	.4byte	0x24a
	.uleb128 0x6
	.4byte	0x2d9
	.uleb128 0xd
	.2byte	0x1a4
	.byte	0x9
	.byte	0x1b
	.byte	0x9
	.4byte	0x462
	.uleb128 0xb
	.string	"pc"
	.byte	0x9
	.byte	0x1c
	.byte	0xe
	.4byte	0xc3
	.byte	0
	.uleb128 0xb
	.string	"a"
	.byte	0x9
	.byte	0x1d
	.byte	0xe
	.4byte	0x462
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x9
	.byte	0x20
	.byte	0xe
	.4byte	0xc3
	.2byte	0x104
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x9
	.byte	0x21
	.byte	0xe
	.4byte	0xc3
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x9
	.byte	0x22
	.byte	0xe
	.4byte	0xc3
	.2byte	0x10c
	.uleb128 0xf
	.string	"sar"
	.byte	0x9
	.byte	0x25
	.byte	0xe
	.4byte	0xc3
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x9
	.byte	0x28
	.byte	0xe
	.4byte	0xc3
	.2byte	0x114
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x9
	.byte	0x29
	.byte	0xe
	.4byte	0xc3
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x9
	.byte	0x2c
	.byte	0xe
	.4byte	0xc3
	.2byte	0x11c
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x9
	.byte	0x2d
	.byte	0xe
	.4byte	0xc3
	.2byte	0x120
	.uleb128 0xf
	.string	"ps"
	.byte	0x9
	.byte	0x2e
	.byte	0xe
	.4byte	0xc3
	.2byte	0x124
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x9
	.byte	0x31
	.byte	0xe
	.4byte	0xc3
	.2byte	0x128
	.uleb128 0xf
	.string	"br"
	.byte	0x9
	.byte	0x35
	.byte	0xe
	.4byte	0xc3
	.2byte	0x12c
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x9
	.byte	0x39
	.byte	0xe
	.4byte	0xc3
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x9
	.byte	0x3d
	.byte	0xe
	.4byte	0xc3
	.2byte	0x134
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x9
	.byte	0x3e
	.byte	0xe
	.4byte	0xc3
	.2byte	0x138
	.uleb128 0xf
	.string	"m0"
	.byte	0x9
	.byte	0x3f
	.byte	0xe
	.4byte	0xc3
	.2byte	0x13c
	.uleb128 0xf
	.string	"m1"
	.byte	0x9
	.byte	0x40
	.byte	0xe
	.4byte	0xc3
	.2byte	0x140
	.uleb128 0xf
	.string	"m2"
	.byte	0x9
	.byte	0x41
	.byte	0xe
	.4byte	0xc3
	.2byte	0x144
	.uleb128 0xf
	.string	"m3"
	.byte	0x9
	.byte	0x42
	.byte	0xe
	.4byte	0xc3
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x9
	.byte	0x46
	.byte	0xe
	.4byte	0xc3
	.2byte	0x14c
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x9
	.byte	0x47
	.byte	0xe
	.4byte	0xc3
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x9
	.byte	0x48
	.byte	0xe
	.4byte	0xc3
	.2byte	0x154
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x9
	.byte	0x49
	.byte	0xe
	.4byte	0xc3
	.2byte	0x158
	.uleb128 0xf
	.string	"f"
	.byte	0x9
	.byte	0x4d
	.byte	0xe
	.4byte	0x472
	.2byte	0x15c
	.uleb128 0xf
	.string	"fcr"
	.byte	0x9
	.byte	0x4e
	.byte	0xe
	.4byte	0xc3
	.2byte	0x19c
	.uleb128 0xf
	.string	"fsr"
	.byte	0x9
	.byte	0x4f
	.byte	0xe
	.4byte	0xc3
	.2byte	0x1a0
	.byte	0
	.uleb128 0x10
	.4byte	0xc3
	.4byte	0x472
	.uleb128 0x11
	.4byte	0x2c
	.byte	0x3f
	.byte	0
	.uleb128 0x10
	.4byte	0xc3
	.4byte	0x482
	.uleb128 0x11
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x9
	.byte	0x56
	.byte	0x3
	.4byte	0x2ea
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF43
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0xa
	.byte	0x5b
	.byte	0x11
	.4byte	0xb7
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb7
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0xb
	.byte	0x5d
	.byte	0x26
	.4byte	0x4b3
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4b9
	.uleb128 0x12
	.4byte	.LASF95
	.uleb128 0x7
	.byte	0x4
	.4byte	0x495
	.uleb128 0x13
	.4byte	.LASF96
	.byte	0xc
	.byte	0xc
	.byte	0x1f
	.byte	0x10
	.4byte	0x4f9
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0xc
	.byte	0x21
	.byte	0xc
	.4byte	0xa2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0xc
	.byte	0x22
	.byte	0x13
	.4byte	0x4be
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0xc
	.byte	0x23
	.byte	0x13
	.4byte	0x4be
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0xc
	.byte	0x25
	.byte	0x3
	.4byte	0x4c4
	.uleb128 0x14
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xd
	.byte	0x24
	.byte	0xe
	.4byte	0x526
	.uleb128 0x15
	.4byte	.LASF50
	.byte	0
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF52
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0xd
	.byte	0x28
	.byte	0x3
	.4byte	0x505
	.uleb128 0xd
	.2byte	0x3ac
	.byte	0xd
	.byte	0x2f
	.byte	0x9
	.4byte	0x5ba
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0xd
	.byte	0x30
	.byte	0x1f
	.4byte	0x482
	.byte	0
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0xd
	.byte	0x31
	.byte	0x9
	.4byte	0x33
	.2byte	0x1a4
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0xd
	.byte	0x33
	.byte	0x19
	.4byte	0x526
	.2byte	0x1a8
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0xd
	.byte	0x34
	.byte	0x9
	.4byte	0x33
	.2byte	0x1ac
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0xd
	.byte	0x35
	.byte	0x9
	.4byte	0x33
	.2byte	0x1b0
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0xd
	.byte	0x36
	.byte	0x9
	.4byte	0x33
	.2byte	0x1b4
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0xd
	.byte	0x37
	.byte	0x9
	.4byte	0x33
	.2byte	0x1b8
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0xd
	.byte	0x38
	.byte	0x19
	.4byte	0x2d9
	.2byte	0x1bc
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0xd
	.byte	0x39
	.byte	0x14
	.4byte	0x5ba
	.2byte	0x22c
	.byte	0
	.uleb128 0x10
	.4byte	0x4f9
	.4byte	0x5ca
	.uleb128 0x11
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0xd
	.byte	0x3b
	.byte	0x3
	.4byte	0x532
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0xd
	.byte	0x3d
	.byte	0x1e
	.4byte	0x5ca
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x1
	.byte	0x14
	.byte	0xc
	.4byte	0x33
	.uleb128 0x9
	.byte	0x4
	.byte	0x1
	.byte	0x62
	.byte	0x9
	.4byte	0x605
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x1
	.byte	0x63
	.byte	0xe
	.4byte	0x4a1
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF67
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.4byte	0x5ee
	.uleb128 0x6
	.4byte	0x605
	.uleb128 0x17
	.4byte	.LASF97
	.byte	0xe
	.byte	0x31
	.byte	0x6
	.4byte	0x628
	.uleb128 0x18
	.4byte	0x33
	.byte	0
	.uleb128 0x19
	.4byte	.LASF98
	.byte	0xf
	.byte	0x21
	.byte	0x8
	.4byte	0xa2
	.4byte	0x648
	.uleb128 0x18
	.4byte	0xa2
	.uleb128 0x18
	.4byte	0x33
	.uleb128 0x18
	.4byte	0x3a
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF70
	.byte	0x1
	.byte	0xd1
	.byte	0x6
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x695
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x1
	.byte	0xd1
	.byte	0x34
	.4byte	0x695
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0x1
	.byte	0xd1
	.byte	0x44
	.4byte	0xc3
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x1c
	.4byte	.LASF73
	.byte	0x1
	.byte	0xd1
	.byte	0x58
	.4byte	0xc3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2d9
	.uleb128 0x1a
	.4byte	.LASF71
	.byte	0x1
	.byte	0xc2
	.byte	0x6
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x711
	.uleb128 0x1d
	.4byte	0xc2b
	.4byte	.LBI76
	.byte	.LVU201
	.4byte	.LBB76
	.4byte	.LBE76-.LBB76
	.byte	0x1
	.byte	0xc5
	.byte	0xe
	.4byte	0x6ee
	.uleb128 0x1e
	.4byte	0xc38
	.4byte	.LBI77
	.byte	.LVU203
	.4byte	.LBB77
	.4byte	.LBE77-.LBB77
	.byte	0x2
	.byte	0x7f
	.byte	0x11
	.uleb128 0x1f
	.4byte	0xc45
	.4byte	.LLST22
	.4byte	.LVUS22
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL59
	.4byte	0x616
	.4byte	0x701
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x22
	.4byte	.LVL60
	.4byte	0x616
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF72
	.byte	0x1
	.byte	0xb1
	.byte	0x6
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x74a
	.uleb128 0x1c
	.4byte	.LASF68
	.byte	0x1
	.byte	0xb1
	.byte	0x30
	.4byte	0x695
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x23
	.4byte	.LASF74
	.byte	0x1
	.byte	0xb7
	.byte	0xe
	.4byte	0xc3
	.4byte	.LLST21
	.4byte	.LVUS21
	.byte	0
	.uleb128 0x24
	.4byte	.LASF75
	.byte	0x1
	.byte	0xa8
	.byte	0x6
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF76
	.byte	0x1
	.byte	0x9b
	.byte	0x6
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF77
	.byte	0x1
	.byte	0x8e
	.byte	0x6
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF78
	.byte	0x1
	.byte	0x83
	.byte	0x6
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF99
	.byte	0x1
	.byte	0x77
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d0
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x1
	.byte	0x77
	.byte	0x37
	.4byte	0x7d0
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x26
	.4byte	.LASF100
	.byte	0x1
	.byte	0x79
	.byte	0x10
	.4byte	0x7d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2e5
	.uleb128 0x10
	.4byte	0xab
	.4byte	0x7e6
	.uleb128 0x11
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF79
	.byte	0x1
	.byte	0x68
	.byte	0x6
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x87c
	.uleb128 0x27
	.string	"tcb"
	.byte	0x1
	.byte	0x68
	.byte	0x2e
	.4byte	0x4a7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.string	"dst"
	.byte	0x1
	.byte	0x68
	.byte	0x4e
	.4byte	0x87c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LASF80
	.byte	0x1
	.byte	0x6a
	.byte	0x18
	.4byte	0x882
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x23
	.4byte	.LASF68
	.byte	0x1
	.byte	0x6c
	.byte	0x17
	.4byte	0x888
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x28
	.4byte	.LBB75
	.4byte	.LBE75-.LBB75
	.4byte	0x86b
	.uleb128 0x23
	.4byte	.LASF81
	.byte	0x1
	.byte	0x70
	.byte	0x1b
	.4byte	0x88e
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x29
	.4byte	.LVL48
	.4byte	0x894
	.byte	0
	.uleb128 0x22
	.4byte	.LVL46
	.4byte	0x9cb
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x482
	.uleb128 0x7
	.byte	0x4
	.4byte	0x611
	.uleb128 0x7
	.byte	0x4
	.4byte	0x256
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2d4
	.uleb128 0x2a
	.4byte	.LASF84
	.byte	0x1
	.byte	0x4b
	.byte	0xd
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9c5
	.uleb128 0x1c
	.4byte	.LASF68
	.byte	0x1
	.byte	0x4b
	.byte	0x3a
	.4byte	0x88e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.string	"dst"
	.byte	0x1
	.byte	0x4b
	.byte	0x5c
	.4byte	0x87c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LASF82
	.byte	0x1
	.byte	0x4e
	.byte	0x15
	.4byte	0x9c5
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0
	.4byte	0x8f6
	.uleb128 0x2c
	.string	"i"
	.byte	0x1
	.byte	0x56
	.byte	0xe
	.4byte	0x33
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x28
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.4byte	0x916
	.uleb128 0x2c
	.string	"i"
	.byte	0x1
	.byte	0x59
	.byte	0xe
	.4byte	0x33
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x1d
	.4byte	0xb8f
	.4byte	.LBI57
	.byte	.LVU36
	.4byte	.LBB57
	.4byte	.LBE57-.LBB57
	.byte	0x1
	.byte	0x4d
	.byte	0x5
	.4byte	0x959
	.uleb128 0x2d
	.4byte	0xb9c
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x22
	.4byte	.LVL9
	.4byte	0x628
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a4
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0xc0e
	.4byte	.LBI59
	.byte	.LVU43
	.4byte	.LBB59
	.4byte	.LBE59-.LBB59
	.byte	0x1
	.byte	0x4f
	.byte	0x1e
	.4byte	0x980
	.uleb128 0x2d
	.4byte	0xc1f
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x1d
	.4byte	0xbe7
	.4byte	.LBI61
	.byte	.LVU47
	.4byte	.LBB61
	.4byte	.LBE61-.LBB61
	.byte	0x1
	.byte	0x4f
	.byte	0xb
	.4byte	0x9b4
	.uleb128 0x2d
	.4byte	0xbf8
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1f
	.4byte	0xc02
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x22
	.4byte	.LVL24
	.4byte	0xafc
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcf
	.uleb128 0x1a
	.4byte	.LASF83
	.byte	0x1
	.byte	0x29
	.byte	0x6
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xafc
	.uleb128 0x1c
	.4byte	.LASF68
	.byte	0x1
	.byte	0x29
	.byte	0x3e
	.4byte	0x7d0
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.string	"dst"
	.byte	0x1
	.byte	0x29
	.byte	0x60
	.4byte	0x87c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LASF82
	.byte	0x1
	.byte	0x2c
	.byte	0x15
	.4byte	0x9c5
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0xa2d
	.uleb128 0x2c
	.string	"i"
	.byte	0x1
	.byte	0x37
	.byte	0xe
	.4byte	0x33
	.4byte	.LLST15
	.4byte	.LVUS15
	.byte	0
	.uleb128 0x28
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.4byte	0xa4d
	.uleb128 0x2c
	.string	"i"
	.byte	0x1
	.byte	0x3a
	.byte	0xe
	.4byte	0x33
	.4byte	.LLST16
	.4byte	.LVUS16
	.byte	0
	.uleb128 0x1d
	.4byte	0xb8f
	.4byte	.LBI66
	.byte	.LVU89
	.4byte	.LBB66
	.4byte	.LBE66-.LBB66
	.byte	0x1
	.byte	0x2b
	.byte	0x5
	.4byte	0xa90
	.uleb128 0x2d
	.4byte	0xb9c
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x22
	.4byte	.LVL27
	.4byte	0x628
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a4
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0xc0e
	.4byte	.LBI68
	.byte	.LVU96
	.4byte	.LBB68
	.4byte	.LBE68-.LBB68
	.byte	0x1
	.byte	0x2d
	.byte	0x1e
	.4byte	0xab7
	.uleb128 0x2d
	.4byte	0xc1f
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.uleb128 0x1d
	.4byte	0xbe7
	.4byte	.LBI70
	.byte	.LVU100
	.4byte	.LBB70
	.4byte	.LBE70-.LBB70
	.byte	0x1
	.byte	0x2d
	.byte	0xb
	.4byte	0xaeb
	.uleb128 0x2d
	.4byte	0xbf8
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x1f
	.4byte	0xc02
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x22
	.4byte	.LVL42
	.4byte	0xafc
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF85
	.byte	0x1
	.byte	0x1b
	.byte	0xd
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb8f
	.uleb128 0x27
	.string	"dst"
	.byte	0x1
	.byte	0x1b
	.byte	0x3e
	.4byte	0x87c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1d
	.4byte	0xc0e
	.4byte	.LBI52
	.byte	.LVU6
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.byte	0x1
	.byte	0x1e
	.byte	0x1f
	.4byte	0xb47
	.uleb128 0x2d
	.4byte	0xc1f
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0x1e
	.4byte	0xba9
	.4byte	.LBI54
	.byte	.LVU15
	.4byte	.LBB54
	.4byte	.LBE54-.LBB54
	.byte	0x1
	.byte	0x20
	.byte	0xa
	.uleb128 0x2d
	.4byte	0xbbb
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2e
	.4byte	0xbc8
	.4byte	.LBI55
	.byte	.LVU17
	.4byte	.LBB55
	.4byte	.LBE55-.LBB55
	.byte	0x3
	.2byte	0x178
	.byte	0xc
	.uleb128 0x2d
	.4byte	0xbda
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF90
	.byte	0x1
	.byte	0x16
	.byte	0x14
	.byte	0x3
	.4byte	0xba9
	.uleb128 0x30
	.string	"dst"
	.byte	0x1
	.byte	0x16
	.byte	0x3c
	.4byte	0x87c
	.byte	0
	.uleb128 0x31
	.4byte	.LASF86
	.byte	0x3
	.2byte	0x176
	.byte	0x13
	.4byte	0x48e
	.byte	0x3
	.4byte	0xbc8
	.uleb128 0x32
	.string	"sp"
	.byte	0x3
	.2byte	0x176
	.byte	0x32
	.4byte	0xc3
	.byte	0
	.uleb128 0x31
	.4byte	.LASF87
	.byte	0x3
	.2byte	0x15d
	.byte	0x13
	.4byte	0x48e
	.byte	0x3
	.4byte	0xbe7
	.uleb128 0x32
	.string	"sp"
	.byte	0x3
	.2byte	0x15d
	.byte	0x32
	.4byte	0xc3
	.byte	0
	.uleb128 0x33
	.4byte	.LASF88
	.byte	0x3
	.byte	0xe3
	.byte	0x13
	.4byte	0x48e
	.byte	0x3
	.4byte	0xc0e
	.uleb128 0x30
	.string	"p"
	.byte	0x3
	.byte	0xe3
	.byte	0x32
	.4byte	0xb0
	.uleb128 0x34
	.string	"ip"
	.byte	0x3
	.byte	0xe5
	.byte	0xe
	.4byte	0xd4
	.byte	0
	.uleb128 0x33
	.4byte	.LASF89
	.byte	0x2
	.byte	0xbf
	.byte	0x4a
	.4byte	0xa2
	.byte	0x3
	.4byte	0xc2b
	.uleb128 0x30
	.string	"pc"
	.byte	0x2
	.byte	0xbf
	.byte	0x66
	.4byte	0xc3
	.byte	0
	.uleb128 0x35
	.4byte	.LASF101
	.byte	0x2
	.byte	0x7b
	.byte	0x48
	.4byte	0x33
	.byte	0x3
	.uleb128 0x36
	.4byte	.LASF91
	.byte	0x4
	.byte	0x1c
	.byte	0x4d
	.4byte	0xc3
	.byte	0x3
	.uleb128 0x34
	.string	"id"
	.byte	0x4
	.byte	0x24
	.byte	0xe
	.4byte	0xc3
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x1c
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x24
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2d
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x36
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
.LVUS23:
	.uleb128 0
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 0
.LLST23:
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL62
	.4byte	.LVL65
	.2byte	0x3
	.byte	0x72
	.sleb128 -12
	.byte	0x9f
	.4byte	.LVL65
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
.LVUS24:
	.uleb128 0
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 0
.LLST24:
	.4byte	.LVL61
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x7
	.byte	0x73
	.sleb128 -1073741823
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LFE96
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
.LVUS22:
	.uleb128 .LVU206
	.uleb128 .LVU207
.LLST22:
	.4byte	.LVL58
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU191
	.uleb128 .LVU197
.LLST21:
	.4byte	.LVL54
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU176
	.uleb128 .LVU176
	.uleb128 0
.LLST20:
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL50
	.4byte	.LVL51
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
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LFE89
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
	.uleb128 .LVU154
	.uleb128 0
.LLST17:
	.4byte	.LVL44
	.4byte	.LFE88
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU156
	.uleb128 .LVU160
	.uleb128 .LVU161
	.uleb128 .LVU163
.LLST18:
	.4byte	.LVL45
	.4byte	.LVL46-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL47
	.4byte	.LVL48-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU162
	.uleb128 .LVU163
.LLST19:
	.4byte	.LVL47
	.4byte	.LVL48-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU41
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 0
.LLST3:
	.4byte	.LVL10
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL24-1
	.4byte	.LFE87
	.2byte	0x3
	.byte	0x72
	.sleb128 16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU65
	.uleb128 .LVU70
	.uleb128 .LVU72
	.uleb128 .LVU74
.LLST8:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU75
	.uleb128 .LVU81
.LLST9:
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU36
	.uleb128 .LVU38
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU43
	.uleb128 .LVU46
.LLST5:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU46
	.uleb128 .LVU58
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU49
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU85
.LLST7:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x7
	.byte	0x7c
	.sleb128 1074266112
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL16
	.4byte	.LVL24-1
	.2byte	0x7
	.byte	0x7c
	.sleb128 1074266112
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU94
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 0
.LLST10:
	.4byte	.LVL28
	.4byte	.LVL42-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL42-1
	.4byte	.LFE86
	.2byte	0x3
	.byte	0x72
	.sleb128 12
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU118
	.uleb128 .LVU123
	.uleb128 .LVU125
	.uleb128 .LVU127
.LLST15:
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU128
	.uleb128 .LVU134
.LLST16:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU89
	.uleb128 .LVU91
.LLST11:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU96
	.uleb128 .LVU99
.LLST12:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU99
	.uleb128 .LVU111
.LLST13:
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU102
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU150
.LLST14:
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x7
	.byte	0x7c
	.sleb128 1074266112
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL34
	.4byte	.LVL42-1
	.2byte	0x7
	.byte	0x7c
	.sleb128 1074266112
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU6
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU11
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x72
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU15
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU23
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x72
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU17
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU23
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x72
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x74
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	.LBB64
	.4byte	.LBE64
	.4byte	0
	.4byte	0
	.4byte	.LBB72
	.4byte	.LBE72
	.4byte	.LBB73
	.4byte	.LBE73
	.4byte	0
	.4byte	0
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LFB87
	.4byte	.LFE87
	.4byte	.LFB86
	.4byte	.LFE86
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	.LFB91
	.4byte	.LFE91
	.4byte	.LFB92
	.4byte	.LFE92
	.4byte	.LFB93
	.4byte	.LFE93
	.4byte	.LFB94
	.4byte	.LFE94
	.4byte	.LFB95
	.4byte	.LFE95
	.4byte	.LFB96
	.4byte	.LFE96
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF93:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c"
.LASF53:
	.string	"esp_gdbstub_state_t"
.LASF6:
	.string	"size_t"
.LASF36:
	.string	"acclo"
.LASF91:
	.string	"xt_utils_get_core_id"
.LASF7:
	.string	"__uint8_t"
.LASF35:
	.string	"scompare1"
.LASF58:
	.string	"paniced_task_index"
.LASF71:
	.string	"esp_gdbstub_trigger_cpu"
.LASF0:
	.string	"long long unsigned int"
.LASF23:
	.string	"lcount"
.LASF33:
	.string	"configid0"
.LASF68:
	.string	"frame"
.LASF69:
	.string	"reg_index"
.LASF24:
	.string	"tmp0"
.LASF25:
	.string	"tmp1"
.LASF26:
	.string	"tmp2"
.LASF42:
	.string	"esp_gdbstub_gdb_regfile_t"
.LASF3:
	.string	"long long int"
.LASF5:
	.string	"signed char"
.LASF67:
	.string	"dummy_tcb_t"
.LASF19:
	.string	"exccause"
.LASF56:
	.string	"state"
.LASF10:
	.string	"long int"
.LASF95:
	.string	"tskTaskControlBlock"
.LASF70:
	.string	"esp_gdbstub_set_register"
.LASF84:
	.string	"solicited_frame_to_regfile"
.LASF28:
	.string	"threadptr"
.LASF39:
	.string	"f64r_lo"
.LASF78:
	.string	"esp_gdbstub_init_dports"
.LASF30:
	.string	"esp_gdbstub_frame_t"
.LASF20:
	.string	"excvaddr"
.LASF98:
	.string	"memset"
.LASF11:
	.string	"__uint32_t"
.LASF13:
	.string	"__intptr_t"
.LASF76:
	.string	"esp_gdbstub_stall_other_cpus_end"
.LASF63:
	.string	"esp_gdbstub_scratch_t"
.LASF87:
	.string	"esp_stack_ptr_in_dram"
.LASF73:
	.string	"value"
.LASF1:
	.string	"unsigned int"
.LASF27:
	.string	"XtExcFrame"
.LASF83:
	.string	"esp_gdbstub_frame_to_regfile"
.LASF12:
	.string	"long unsigned int"
.LASF21:
	.string	"lbeg"
.LASF47:
	.string	"pxTopOfStack"
.LASF74:
	.string	"level"
.LASF2:
	.string	"short unsigned int"
.LASF44:
	.string	"StackType_t"
.LASF46:
	.string	"pxTCB"
.LASF97:
	.string	"esp_crosscore_int_send_gdb_call"
.LASF32:
	.string	"windowstart"
.LASF75:
	.string	"esp_gdbstub_clear_step"
.LASF17:
	.string	"intptr_t"
.LASF9:
	.string	"short int"
.LASF31:
	.string	"windowbase"
.LASF88:
	.string	"esp_ptr_executable"
.LASF60:
	.string	"thread_info_index"
.LASF62:
	.string	"tasks"
.LASF37:
	.string	"acchi"
.LASF100:
	.string	"exccause_to_signal"
.LASF54:
	.string	"regfile"
.LASF41:
	.string	"f64s"
.LASF101:
	.string	"esp_cpu_get_core_id"
.LASF51:
	.string	"GDBSTUB_STARTED"
.LASF81:
	.string	"taskFrame"
.LASF80:
	.string	"dummy_tcb"
.LASF86:
	.string	"esp_stack_ptr_is_sane"
.LASF43:
	.string	"_Bool"
.LASF8:
	.string	"unsigned char"
.LASF52:
	.string	"GDBSTUB_TASK_SUPPORT_DISABLED"
.LASF45:
	.string	"TaskHandle_t"
.LASF61:
	.string	"paniced_frame"
.LASF40:
	.string	"f64r_hi"
.LASF38:
	.string	"expstate"
.LASF99:
	.string	"esp_gdbstub_get_signal"
.LASF18:
	.string	"exit"
.LASF72:
	.string	"esp_gdbstub_do_step"
.LASF16:
	.string	"uint32_t"
.LASF55:
	.string	"signal"
.LASF4:
	.string	"long double"
.LASF77:
	.string	"esp_gdbstub_stall_other_cpus_start"
.LASF14:
	.string	"char"
.LASF29:
	.string	"XtSolFrame"
.LASF94:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF82:
	.string	"a_regs"
.LASF66:
	.string	"top_of_stack"
.LASF96:
	.string	"xTASK_SNAPSHOT"
.LASF92:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF48:
	.string	"pxEndOfStack"
.LASF90:
	.string	"init_regfile"
.LASF59:
	.string	"current_task_index"
.LASF34:
	.string	"configid1"
.LASF65:
	.string	"_invalid_pc_placeholder"
.LASF50:
	.string	"GDBSTUB_NOT_STARTED"
.LASF85:
	.string	"update_regfile_common"
.LASF49:
	.string	"TaskSnapshot_t"
.LASF15:
	.string	"uint8_t"
.LASF79:
	.string	"esp_gdbstub_tcb_to_regfile"
.LASF57:
	.string	"task_count"
.LASF64:
	.string	"s_scratch"
.LASF89:
	.string	"esp_cpu_pc_to_addr"
.LASF22:
	.string	"lend"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
