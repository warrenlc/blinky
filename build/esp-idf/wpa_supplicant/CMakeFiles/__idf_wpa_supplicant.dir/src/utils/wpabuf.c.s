	.file	"wpabuf.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/wpabuf.c"
	.section	.text.wpabuf_alloc,"ax",@progbits
	.align	4
	.global	wpabuf_alloc
	.type	wpabuf_alloc, @function
wpabuf_alloc:
.LVL0:
.LFB138:
	.loc 1 118 1 view -0
	.loc 1 118 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a7, a2
	.loc 1 128 2 is_stmt 1 view .LVU2
	.loc 1 128 40 is_stmt 0 view .LVU3
	addi	a11, a2, 16
	movi.n	a10, 1
	call8	calloc
.LVL1:
	mov.n	a2, a10
.LVL2:
	.loc 1 129 2 is_stmt 1 view .LVU4
	.loc 1 129 5 is_stmt 0 view .LVU5
	beqz.n	a10, .L1
	.loc 1 133 2 is_stmt 1 view .LVU6
	.loc 1 133 12 is_stmt 0 view .LVU7
	s32i	a7, a10, 0
	.loc 1 134 2 is_stmt 1 view .LVU8
	.loc 1 134 25 is_stmt 0 view .LVU9
	addi	a8, a10, 16
	.loc 1 134 11 view .LVU10
	s32i	a8, a10, 8
	.loc 1 135 2 is_stmt 1 view .LVU11
.L1:
	.loc 1 136 1 is_stmt 0 view .LVU12
	retw.n
.LFE138:
	.size	wpabuf_alloc, .-wpabuf_alloc
	.section	.text.wpabuf_resize,"ax",@progbits
	.align	4
	.global	wpabuf_resize
	.type	wpabuf_resize, @function
wpabuf_resize:
.LVL3:
.LFB137:
	.loc 1 53 1 is_stmt 1 view -0
	.loc 1 53 1 is_stmt 0 view .LVU14
	entry	sp, 32
.LCFI1:
	.loc 1 54 2 is_stmt 1 view .LVU15
	.loc 1 54 17 is_stmt 0 view .LVU16
	l32i	a7, a2, 0
.LVL4:
	.loc 1 59 2 is_stmt 1 view .LVU17
	.loc 1 59 5 is_stmt 0 view .LVU18
	bnez.n	a7, .L4
	.loc 1 60 3 is_stmt 1 view .LVU19
	.loc 1 60 11 is_stmt 0 view .LVU20
	mov.n	a10, a3
	call8	wpabuf_alloc
.LVL5:
	.loc 1 60 9 discriminator 1 view .LVU21
	s32i	a10, a2, 0
	.loc 1 61 3 is_stmt 1 view .LVU22
	.loc 1 61 28 is_stmt 0 view .LVU23
	bnez.n	a10, .L9
	.loc 1 61 28 discriminator 1 view .LVU24
	movi.n	a2, -1
.LVL6:
	.loc 1 61 28 discriminator 1 view .LVU25
	j	.L3
.LVL7:
.L9:
	.loc 1 61 28 discriminator 2 view .LVU26
	movi.n	a2, 0
.LVL8:
	.loc 1 61 28 view .LVU27
	j	.L3
.LVL9:
.L4:
	.loc 1 73 2 is_stmt 1 view .LVU28
	.loc 1 73 9 is_stmt 0 view .LVU29
	l32i	a11, a7, 4
	.loc 1 73 16 view .LVU30
	add.n	a11, a11, a3
	.loc 1 73 31 view .LVU31
	l32i	a8, a7, 0
	.loc 1 73 5 view .LVU32
	bgeu	a8, a11, .L10
.LBB54:
	.loc 1 74 3 is_stmt 1 view .LVU33
	.loc 1 75 3 view .LVU34
	.loc 1 75 10 is_stmt 0 view .LVU35
	l32i	a8, a7, 12
	.loc 1 75 6 view .LVU36
	bbci	a8, 0, .L7
	.loc 1 76 4 is_stmt 1 view .LVU37
	.loc 1 76 11 is_stmt 0 view .LVU38
	l32i	a10, a7, 8
	call8	realloc
.LVL10:
	mov.n	a2, a10
.LVL11:
	.loc 1 77 4 is_stmt 1 view .LVU39
	.loc 1 77 7 is_stmt 0 view .LVU40
	beqz.n	a10, .L11
	.loc 1 79 4 is_stmt 1 view .LVU41
	.loc 1 79 21 is_stmt 0 view .LVU42
	l32i	a10, a7, 4
	.loc 1 79 4 view .LVU43
	mov.n	a12, a3
	movi.n	a11, 0
	add.n	a10, a2, a10
	call8	memset
.LVL12:
	.loc 1 80 4 is_stmt 1 view .LVU44
	.loc 1 80 13 is_stmt 0 view .LVU45
	s32i	a2, a7, 8
	j	.L8
.LVL13:
.L7:
	.loc 1 94 4 is_stmt 1 view .LVU46
	.loc 1 94 27 is_stmt 0 view .LVU47
	addi	a11, a11, 16
	mov.n	a10, a7
	call8	realloc
.LVL14:
	mov.n	a7, a10
.LVL15:
	.loc 1 96 4 is_stmt 1 view .LVU48
	.loc 1 96 7 is_stmt 0 view .LVU49
	beqz.n	a10, .L12
	.loc 1 98 4 is_stmt 1 view .LVU50
.LVL16:
	.loc 1 99 4 view .LVU51
	.loc 1 99 45 is_stmt 0 view .LVU52
	l32i	a10, a10, 4
	.loc 1 99 40 view .LVU53
	addi	a10, a10, 16
	.loc 1 99 4 view .LVU54
	mov.n	a12, a3
	movi.n	a11, 0
	add.n	a10, a7, a10
	call8	memset
.LVL17:
	.loc 1 102 4 is_stmt 1 view .LVU55
	.loc 1 102 27 is_stmt 0 view .LVU56
	addi	a8, a7, 16
	.loc 1 102 13 view .LVU57
	s32i	a8, a7, 8
	.loc 1 103 4 is_stmt 1 view .LVU58
	.loc 1 103 10 is_stmt 0 view .LVU59
	s32i	a7, a2, 0
.LVL18:
.L8:
	.loc 1 105 3 is_stmt 1 view .LVU60
	.loc 1 105 18 is_stmt 0 view .LVU61
	l32i	a8, a7, 4
	.loc 1 105 25 view .LVU62
	add.n	a8, a8, a3
	.loc 1 105 13 view .LVU63
	s32i	a8, a7, 0
.LBE54:
	.loc 1 108 9 view .LVU64
	movi.n	a2, 0
	j	.L3
.LVL19:
.L10:
	.loc 1 108 9 view .LVU65
	movi.n	a2, 0
.LVL20:
	.loc 1 108 9 view .LVU66
	j	.L3
.LVL21:
.L11:
.LBB55:
	.loc 1 78 12 view .LVU67
	movi.n	a2, -1
.LVL22:
	.loc 1 78 12 view .LVU68
	j	.L3
.LVL23:
.L12:
	.loc 1 97 12 view .LVU69
	movi.n	a2, -1
.LVL24:
.L3:
	.loc 1 97 12 view .LVU70
.LBE55:
	.loc 1 109 1 view .LVU71
	retw.n
.LFE137:
	.size	wpabuf_resize, .-wpabuf_resize
	.section	.text.wpabuf_alloc_ext_data,"ax",@progbits
	.align	4
	.global	wpabuf_alloc_ext_data
	.type	wpabuf_alloc_ext_data, @function
wpabuf_alloc_ext_data:
.LVL25:
.LFB139:
	.loc 1 139 1 is_stmt 1 view -0
	.loc 1 139 1 is_stmt 0 view .LVU73
	entry	sp, 32
.LCFI2:
	mov.n	a7, a2
	.loc 1 149 2 is_stmt 1 view .LVU74
	.loc 1 149 40 is_stmt 0 view .LVU75
	movi.n	a11, 0x10
	movi.n	a10, 1
	call8	calloc
.LVL26:
	mov.n	a2, a10
.LVL27:
	.loc 1 150 2 is_stmt 1 view .LVU76
	.loc 1 150 5 is_stmt 0 view .LVU77
	beqz.n	a10, .L13
	.loc 1 154 2 is_stmt 1 view .LVU78
	.loc 1 154 12 is_stmt 0 view .LVU79
	s32i	a3, a10, 0
	.loc 1 155 2 is_stmt 1 view .LVU80
	.loc 1 155 12 is_stmt 0 view .LVU81
	s32i	a3, a10, 4
	.loc 1 156 2 is_stmt 1 view .LVU82
	.loc 1 156 11 is_stmt 0 view .LVU83
	s32i	a7, a10, 8
	.loc 1 157 2 is_stmt 1 view .LVU84
	.loc 1 157 5 is_stmt 0 view .LVU85
	l32i	a8, a10, 12
	.loc 1 157 13 view .LVU86
	movi.n	a9, 1
	or	a8, a8, a9
	s32i	a8, a10, 12
	.loc 1 159 2 is_stmt 1 view .LVU87
.L13:
	.loc 1 160 1 is_stmt 0 view .LVU88
	retw.n
.LFE139:
	.size	wpabuf_alloc_ext_data, .-wpabuf_alloc_ext_data
	.section	.text.wpabuf_free,"ax",@progbits
	.align	4
	.global	wpabuf_free
	.type	wpabuf_free, @function
wpabuf_free:
.LVL28:
.LFB142:
	.loc 1 186 1 is_stmt 1 view -0
	.loc 1 186 1 is_stmt 0 view .LVU90
	entry	sp, 32
.LCFI3:
	.loc 1 201 2 is_stmt 1 view .LVU91
	.loc 1 201 5 is_stmt 0 view .LVU92
	beqz.n	a2, .L15
	.loc 1 203 2 is_stmt 1 view .LVU93
	.loc 1 203 9 is_stmt 0 view .LVU94
	l32i	a8, a2, 12
	.loc 1 203 5 view .LVU95
	bbci	a8, 0, .L17
	.loc 1 204 3 is_stmt 1 view .LVU96
	l32i	a10, a2, 8
	call8	free
.LVL29:
.L17:
	.loc 1 205 2 view .LVU97
	mov.n	a10, a2
	call8	free
.LVL30:
.L15:
	.loc 1 207 1 is_stmt 0 view .LVU98
	retw.n
.LFE142:
	.size	wpabuf_free, .-wpabuf_free
	.section	.text.wpabuf_clear_free,"ax",@progbits
	.align	4
	.global	wpabuf_clear_free
	.type	wpabuf_clear_free, @function
wpabuf_clear_free:
.LVL31:
.LFB143:
	.loc 1 211 1 is_stmt 1 view -0
	.loc 1 211 1 is_stmt 0 view .LVU100
	entry	sp, 32
.LCFI4:
	.loc 1 212 2 is_stmt 1 view .LVU101
	.loc 1 212 5 is_stmt 0 view .LVU102
	beqz.n	a2, .L18
	.loc 1 213 3 is_stmt 1 view .LVU103
.LVL32:
.LBB56:
.LBI56:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpabuf.h"
	.loc 2 98 22 view .LVU104
.LBB57:
	.loc 2 100 2 view .LVU105
	.loc 2 100 2 is_stmt 0 view .LVU106
.LBE57:
.LBE56:
.LBB58:
.LBI58:
	.loc 2 63 22 is_stmt 1 view .LVU107
.LBB59:
	.loc 2 65 2 view .LVU108
	.loc 2 65 2 is_stmt 0 view .LVU109
.LBE59:
.LBE58:
	.loc 1 213 3 discriminator 2 view .LVU110
	l32i	a12, a2, 4
	movi.n	a11, 0
	l32i	a10, a2, 8
	call8	memset
.LVL33:
	.loc 1 214 3 is_stmt 1 view .LVU111
	mov.n	a10, a2
	call8	wpabuf_free
.LVL34:
.L18:
	.loc 1 216 1 is_stmt 0 view .LVU112
	retw.n
.LFE143:
	.size	wpabuf_clear_free, .-wpabuf_clear_free
	.section	.text.wpabuf_put,"ax",@progbits
	.align	4
	.global	wpabuf_put
	.type	wpabuf_put, @function
wpabuf_put:
.LVL35:
.LFB144:
	.loc 1 220 1 is_stmt 1 view -0
	.loc 1 220 1 is_stmt 0 view .LVU114
	entry	sp, 32
.LCFI5:
	.loc 1 221 2 is_stmt 1 view .LVU115
.LVL36:
.LBB60:
.LBI60:
	.loc 2 103 20 view .LVU116
	.loc 2 105 2 view .LVU117
.LBB61:
.LBI61:
	.loc 2 98 22 view .LVU118
.LBB62:
	.loc 2 100 2 view .LVU119
	.loc 2 100 12 is_stmt 0 view .LVU120
	l32i	a9, a2, 8
.LVL37:
	.loc 2 100 12 view .LVU121
.LBE62:
.LBE61:
.LBE60:
.LBB63:
.LBI63:
	.loc 2 63 22 is_stmt 1 view .LVU122
.LBB64:
	.loc 2 65 2 view .LVU123
	.loc 2 65 12 is_stmt 0 view .LVU124
	l32i	a8, a2, 4
.LVL38:
	.loc 2 65 12 view .LVU125
.LBE64:
.LBE63:
	.loc 1 222 2 is_stmt 1 view .LVU126
	.loc 1 222 12 is_stmt 0 view .LVU127
	add.n	a3, a3, a8
.LVL39:
	.loc 1 222 12 view .LVU128
	s32i	a3, a2, 4
	.loc 1 223 2 is_stmt 1 view .LVU129
	.loc 1 224 3 view .LVU130
	.loc 1 226 2 view .LVU131
	.loc 1 227 1 is_stmt 0 view .LVU132
	add.n	a2, a9, a8
.LVL40:
	.loc 1 227 1 view .LVU133
	retw.n
.LFE144:
	.size	wpabuf_put, .-wpabuf_put
	.section	.text.wpabuf_put_data,"ax",@progbits
	.align	4
	.type	wpabuf_put_data, @function
wpabuf_put_data:
.LVL41:
.LFB129:
	.loc 2 146 1 is_stmt 1 view -0
	.loc 2 146 1 is_stmt 0 view .LVU135
	entry	sp, 32
.LCFI6:
	mov.n	a10, a2
	.loc 2 147 2 is_stmt 1 view .LVU136
	.loc 2 147 5 is_stmt 0 view .LVU137
	beqz.n	a3, .L21
	.loc 2 148 3 is_stmt 1 view .LVU138
	mov.n	a11, a4
	call8	wpabuf_put
.LVL42:
	.loc 2 148 3 is_stmt 0 discriminator 1 view .LVU139
	mov.n	a12, a4
	mov.n	a11, a3
	call8	memcpy
.LVL43:
.L21:
	.loc 2 149 1 view .LVU140
	retw.n
.LFE129:
	.size	wpabuf_put_data, .-wpabuf_put_data
	.section	.text.wpabuf_alloc_copy,"ax",@progbits
	.align	4
	.global	wpabuf_alloc_copy
	.type	wpabuf_alloc_copy, @function
wpabuf_alloc_copy:
.LVL44:
.LFB140:
	.loc 1 164 1 is_stmt 1 view -0
	.loc 1 164 1 is_stmt 0 view .LVU142
	entry	sp, 32
.LCFI7:
	mov.n	a7, a2
	.loc 1 165 2 is_stmt 1 view .LVU143
	.loc 1 165 23 is_stmt 0 view .LVU144
	mov.n	a10, a3
	call8	wpabuf_alloc
.LVL45:
	mov.n	a2, a10
.LVL46:
	.loc 1 166 2 is_stmt 1 view .LVU145
	.loc 1 166 5 is_stmt 0 view .LVU146
	beqz.n	a10, .L23
	.loc 1 167 3 is_stmt 1 view .LVU147
	mov.n	a12, a3
	mov.n	a11, a7
	call8	wpabuf_put_data
.LVL47:
	.loc 1 168 2 view .LVU148
.L23:
	.loc 1 169 1 is_stmt 0 view .LVU149
	retw.n
.LFE140:
	.size	wpabuf_alloc_copy, .-wpabuf_alloc_copy
	.section	.text.wpabuf_dup,"ax",@progbits
	.align	4
	.global	wpabuf_dup
	.type	wpabuf_dup, @function
wpabuf_dup:
.LVL48:
.LFB141:
	.loc 1 173 1 is_stmt 1 view -0
	.loc 1 173 1 is_stmt 0 view .LVU151
	entry	sp, 32
.LCFI8:
	mov.n	a7, a2
	.loc 1 174 2 is_stmt 1 view .LVU152
.LVL49:
.LBB65:
.LBI65:
	.loc 2 63 22 view .LVU153
.LBB66:
	.loc 2 65 2 view .LVU154
	.loc 2 65 2 is_stmt 0 view .LVU155
.LBE66:
.LBE65:
	.loc 1 174 23 discriminator 1 view .LVU156
	l32i	a10, a2, 4
	call8	wpabuf_alloc
.LVL50:
	mov.n	a2, a10
.LVL51:
	.loc 1 175 2 is_stmt 1 view .LVU157
	.loc 1 175 5 is_stmt 0 view .LVU158
	beqz.n	a10, .L25
	.loc 1 176 3 is_stmt 1 view .LVU159
.LVL52:
.LBB67:
.LBI67:
	.loc 2 83 28 view .LVU160
.LBB68:
	.loc 2 85 2 view .LVU161
	.loc 2 85 2 is_stmt 0 view .LVU162
.LBE68:
.LBE67:
.LBB69:
.LBI69:
	.loc 2 63 22 is_stmt 1 view .LVU163
.LBB70:
	.loc 2 65 2 view .LVU164
	.loc 2 65 2 is_stmt 0 view .LVU165
.LBE70:
.LBE69:
	.loc 1 176 3 discriminator 2 view .LVU166
	l32i	a12, a7, 4
	l32i	a11, a7, 8
	call8	wpabuf_put_data
.LVL53:
	.loc 1 177 2 is_stmt 1 view .LVU167
.L25:
	.loc 1 178 1 is_stmt 0 view .LVU168
	retw.n
.LFE141:
	.size	wpabuf_dup, .-wpabuf_dup
	.section	.text.wpabuf_concat,"ax",@progbits
	.align	4
	.global	wpabuf_concat
	.type	wpabuf_concat, @function
wpabuf_concat:
.LVL54:
.LFB145:
	.loc 1 240 1 is_stmt 1 view -0
	.loc 1 240 1 is_stmt 0 view .LVU170
	entry	sp, 32
.LCFI9:
	mov.n	a7, a2
	.loc 1 241 2 is_stmt 1 view .LVU171
.LVL55:
	.loc 1 242 2 view .LVU172
	.loc 1 244 2 view .LVU173
	.loc 1 244 5 is_stmt 0 view .LVU174
	beqz.n	a3, .L32
	.loc 1 247 2 is_stmt 1 view .LVU175
	.loc 1 247 5 is_stmt 0 view .LVU176
	beqz.n	a2, .L33
	.loc 1 248 3 is_stmt 1 view .LVU177
.LVL56:
.LBB71:
.LBI71:
	.loc 2 63 22 view .LVU178
.LBB72:
	.loc 2 65 2 view .LVU179
	.loc 2 65 12 is_stmt 0 view .LVU180
	l32i	a10, a2, 4
.LVL57:
	.loc 2 65 12 view .LVU181
	j	.L29
.LVL58:
.L33:
	.loc 2 65 12 view .LVU182
.LBE72:
.LBE71:
	.loc 1 242 9 view .LVU183
	movi.n	a10, 0
.LVL59:
.L29:
	.loc 1 249 2 is_stmt 1 view .LVU184
	.loc 1 250 3 view .LVU185
.LBB73:
.LBI73:
	.loc 2 63 22 view .LVU186
.LBB74:
	.loc 2 65 2 view .LVU187
	.loc 2 65 12 is_stmt 0 view .LVU188
	l32i	a8, a3, 4
.LVL60:
	.loc 2 65 12 view .LVU189
.LBE74:
.LBE73:
	.loc 1 252 2 is_stmt 1 view .LVU190
	.loc 1 252 6 is_stmt 0 view .LVU191
	add.n	a10, a10, a8
.LVL61:
	.loc 1 252 6 view .LVU192
	call8	wpabuf_alloc
.LVL62:
	.loc 1 252 6 view .LVU193
	mov.n	a2, a10
.LVL63:
	.loc 1 253 2 is_stmt 1 view .LVU194
	.loc 1 253 5 is_stmt 0 view .LVU195
	beqz.n	a10, .L30
	.loc 1 254 3 is_stmt 1 view .LVU196
	.loc 1 254 6 is_stmt 0 view .LVU197
	beqz.n	a7, .L31
	.loc 1 255 4 is_stmt 1 view .LVU198
.LVL64:
.LBB75:
.LBI75:
	.loc 2 151 20 view .LVU199
.LBB76:
	.loc 2 154 2 view .LVU200
.LBB77:
.LBI77:
	.loc 2 83 28 view .LVU201
.LBB78:
	.loc 2 85 2 view .LVU202
	.loc 2 85 2 is_stmt 0 view .LVU203
.LBE78:
.LBE77:
.LBB79:
.LBI79:
	.loc 2 63 22 is_stmt 1 view .LVU204
.LBB80:
	.loc 2 65 2 view .LVU205
	.loc 2 65 2 is_stmt 0 view .LVU206
.LBE80:
.LBE79:
	.loc 2 154 2 discriminator 2 view .LVU207
	l32i	a12, a7, 4
	l32i	a11, a7, 8
	call8	wpabuf_put_data
.LVL65:
.L31:
	.loc 2 154 2 discriminator 2 view .LVU208
.LBE76:
.LBE75:
	.loc 1 256 3 is_stmt 1 view .LVU209
	.loc 1 257 4 view .LVU210
.LBB81:
.LBI81:
	.loc 2 151 20 view .LVU211
.LBB82:
	.loc 2 154 2 view .LVU212
.LBB83:
.LBI83:
	.loc 2 83 28 view .LVU213
.LBB84:
	.loc 2 85 2 view .LVU214
	.loc 2 85 2 is_stmt 0 view .LVU215
.LBE84:
.LBE83:
.LBB85:
.LBI85:
	.loc 2 63 22 is_stmt 1 view .LVU216
.LBB86:
	.loc 2 65 2 view .LVU217
	.loc 2 65 2 is_stmt 0 view .LVU218
.LBE86:
.LBE85:
	.loc 2 154 2 discriminator 2 view .LVU219
	l32i	a12, a3, 4
	l32i	a11, a3, 8
	mov.n	a10, a2
	call8	wpabuf_put_data
.LVL66:
.L30:
	.loc 2 154 2 discriminator 2 view .LVU220
.LBE82:
.LBE81:
	.loc 1 260 2 is_stmt 1 view .LVU221
	mov.n	a10, a7
	call8	wpabuf_free
.LVL67:
	.loc 1 261 2 view .LVU222
	mov.n	a10, a3
	call8	wpabuf_free
.LVL68:
	.loc 1 263 2 view .LVU223
	.loc 1 263 9 is_stmt 0 view .LVU224
	j	.L27
.LVL69:
.L32:
.L27:
	.loc 1 264 1 view .LVU225
	retw.n
.LFE145:
	.size	wpabuf_concat, .-wpabuf_concat
	.section	.text.wpabuf_zeropad,"ax",@progbits
	.align	4
	.global	wpabuf_zeropad
	.type	wpabuf_zeropad, @function
wpabuf_zeropad:
.LVL70:
.LFB146:
	.loc 1 280 1 is_stmt 1 view -0
	.loc 1 280 1 is_stmt 0 view .LVU227
	entry	sp, 32
.LCFI10:
	.loc 1 281 2 is_stmt 1 view .LVU228
	.loc 1 282 2 view .LVU229
	.loc 1 284 2 view .LVU230
	.loc 1 284 5 is_stmt 0 view .LVU231
	beqz.n	a2, .L35
	.loc 1 287 2 is_stmt 1 view .LVU232
.LVL71:
.LBB87:
.LBI87:
	.loc 2 63 22 view .LVU233
.LBB88:
	.loc 2 65 2 view .LVU234
	.loc 2 65 12 is_stmt 0 view .LVU235
	l32i	a6, a2, 4
.LVL72:
	.loc 2 65 12 view .LVU236
.LBE88:
.LBE87:
	.loc 1 288 2 is_stmt 1 view .LVU237
	.loc 1 288 5 is_stmt 0 view .LVU238
	bgeu	a6, a3, .L35
	.loc 1 291 2 is_stmt 1 view .LVU239
	.loc 1 291 8 is_stmt 0 view .LVU240
	mov.n	a10, a3
	call8	wpabuf_alloc
.LVL73:
	mov.n	a7, a10
.LVL74:
	.loc 1 292 2 is_stmt 1 view .LVU241
	.loc 1 292 5 is_stmt 0 view .LVU242
	beqz.n	a10, .L36
	.loc 1 293 3 is_stmt 1 view .LVU243
	sub	a3, a3, a6
.LVL75:
	.loc 1 293 3 is_stmt 0 view .LVU244
	mov.n	a11, a3
	call8	wpabuf_put
.LVL76:
	.loc 1 293 3 discriminator 1 view .LVU245
	mov.n	a12, a3
	movi.n	a11, 0
	call8	memset
.LVL77:
	.loc 1 294 3 is_stmt 1 view .LVU246
.LBB89:
.LBI89:
	.loc 2 151 20 view .LVU247
.LBB90:
	.loc 2 154 2 view .LVU248
.LBB91:
.LBI91:
	.loc 2 83 28 view .LVU249
.LBB92:
	.loc 2 85 2 view .LVU250
	.loc 2 85 2 is_stmt 0 view .LVU251
.LBE92:
.LBE91:
.LBB93:
.LBI93:
	.loc 2 63 22 is_stmt 1 view .LVU252
.LBB94:
	.loc 2 65 2 view .LVU253
	.loc 2 65 2 is_stmt 0 view .LVU254
.LBE94:
.LBE93:
	.loc 2 154 2 discriminator 2 view .LVU255
	l32i	a12, a2, 4
	l32i	a11, a2, 8
	mov.n	a10, a7
	call8	wpabuf_put_data
.LVL78:
.L36:
	.loc 2 154 2 discriminator 2 view .LVU256
.LBE90:
.LBE89:
	.loc 1 296 2 is_stmt 1 view .LVU257
	mov.n	a10, a2
	call8	wpabuf_free
.LVL79:
	.loc 1 298 2 view .LVU258
	.loc 1 298 9 is_stmt 0 view .LVU259
	mov.n	a2, a7
.LVL80:
.L35:
	.loc 1 299 1 view .LVU260
	retw.n
.LFE146:
	.size	wpabuf_zeropad, .-wpabuf_zeropad
	.section	.text.wpabuf_printf,"ax",@progbits
	.align	4
	.global	wpabuf_printf
	.type	wpabuf_printf, @function
wpabuf_printf:
.LVL81:
.LFB147:
	.loc 1 302 1 is_stmt 1 view -0
	.loc 1 302 1 is_stmt 0 view .LVU262
	entry	sp, 80
.LCFI11:
	.loc 1 307 1 view .LVU263
	s32i	a4, sp, 24
	s32i	a5, sp, 28
	s32i	a6, sp, 32
	s32i	a7, sp, 36
	.loc 1 302 1 view .LVU264
	mov.n	a12, a3
	.loc 1 303 2 is_stmt 1 view .LVU265
	.loc 1 304 2 view .LVU266
.LVL82:
.LBB95:
.LBI95:
	.loc 2 103 20 view .LVU267
	.loc 2 105 2 view .LVU268
.LBB96:
.LBI96:
	.loc 2 98 22 view .LVU269
.LBB97:
	.loc 2 100 2 view .LVU270
	.loc 2 100 12 is_stmt 0 view .LVU271
	l32i	a10, a2, 8
.LVL83:
	.loc 2 100 12 view .LVU272
.LBE97:
.LBE96:
.LBE95:
.LBB98:
.LBI98:
	.loc 2 63 22 is_stmt 1 view .LVU273
.LBB99:
	.loc 2 65 2 view .LVU274
	.loc 2 65 12 is_stmt 0 view .LVU275
	l32i	a8, a2, 4
.LVL84:
	.loc 2 65 12 view .LVU276
.LBE99:
.LBE98:
	.loc 1 305 2 is_stmt 1 view .LVU277
	.loc 1 307 1 view .LVU278
	addi	a14, sp, 16
	s32i	a14, sp, 4
	addi	a13, sp, 48
	s32i	a13, sp, 0
	movi.n	a15, 8
	s32i	a15, sp, 8
	.loc 1 308 9 view .LVU279
	.loc 1 308 33 is_stmt 0 view .LVU280
	l32i	a11, a2, 0
	.loc 1 308 15 view .LVU281
	sub	a11, a11, a8
	add.n	a10, a10, a8
.LVL85:
	.loc 1 308 15 view .LVU282
	call8	vsnprintf
.LVL86:
	.loc 1 309 1 is_stmt 1 view .LVU283
	.loc 1 310 2 view .LVU284
	.loc 1 312 2 view .LVU285
	.loc 1 312 5 is_stmt 0 view .LVU286
	l32i	a8, a2, 4
	.loc 1 312 12 view .LVU287
	add.n	a10, a10, a8
.LVL87:
	.loc 1 312 12 view .LVU288
	s32i	a10, a2, 4
	.loc 1 313 1 view .LVU289
	retw.n
.LFE147:
	.size	wpabuf_printf, .-wpabuf_printf
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
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x4
	.4byte	.LCFI0-.LFB138
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x4
	.4byte	.LCFI1-.LFB137
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.byte	0x4
	.4byte	.LCFI2-.LFB139
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.byte	0x4
	.4byte	.LCFI3-.LFB142
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.byte	0x4
	.4byte	.LCFI4-.LFB143
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.byte	0x4
	.4byte	.LCFI5-.LFB144
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.byte	0x4
	.4byte	.LCFI6-.LFB129
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x4
	.4byte	.LCFI7-.LFB140
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x4
	.4byte	.LCFI8-.LFB141
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.byte	0x4
	.4byte	.LCFI9-.LFB145
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.byte	0x4
	.4byte	.LCFI10-.LFB146
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x4
	.4byte	.LCFI11-.LFB147
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE22:
	.text
.Letext0:
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 6 "<built-in>"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h"
	.file 8 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h"
	.file 9 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc42
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xc
	.4byte	.LASF50
	.4byte	.LASF51
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
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0x96
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0xc
	.byte	0x6
	.byte	0
	.4byte	0xce
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x6
	.byte	0
	.4byte	0x96
	.byte	0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x6
	.byte	0
	.4byte	0x96
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x6
	.byte	0
	.4byte	0x33
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x6e
	.uleb128 0x9
	.byte	0x4
	.4byte	0xda
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	0xda
	.uleb128 0x9
	.byte	0x4
	.4byte	0xe1
	.uleb128 0x9
	.byte	0x4
	.4byte	0xf7
	.uleb128 0x6
	.4byte	0xec
	.uleb128 0xb
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x7
	.byte	0x28
	.byte	0x1b
	.4byte	0x9d
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x7
	.byte	0x67
	.byte	0x18
	.4byte	0xf8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF19
	.uleb128 0xc
	.string	"u8"
	.byte	0xb
	.byte	0x18
	.byte	0x11
	.4byte	0x8a
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x10
	.byte	0x2
	.byte	0x1a
	.byte	0x8
	.4byte	0x164
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x2
	.byte	0x1b
	.byte	0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x2
	.byte	0x1c
	.byte	0x9
	.4byte	0x3a
	.byte	0x4
	.uleb128 0xf
	.string	"buf"
	.byte	0x2
	.byte	0x1d
	.byte	0x6
	.4byte	0x169
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x2
	.byte	0x1e
	.byte	0xf
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	0x122
	.uleb128 0x9
	.byte	0x4
	.4byte	0x117
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x8
	.2byte	0x112
	.byte	0x5
	.4byte	0x33
	.4byte	0x195
	.uleb128 0x11
	.4byte	0xd4
	.uleb128 0x11
	.4byte	0x2c
	.uleb128 0x11
	.4byte	0xe6
	.uleb128 0x11
	.4byte	0x9d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0xa
	.byte	0x5e
	.byte	0x6
	.4byte	0x1a7
	.uleb128 0x11
	.4byte	0x96
	.byte	0
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x9
	.byte	0x1f
	.byte	0x8
	.4byte	0x96
	.4byte	0x1c7
	.uleb128 0x11
	.4byte	0x98
	.uleb128 0x11
	.4byte	0xf2
	.uleb128 0x11
	.4byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF25
	.byte	0xa
	.byte	0x5a
	.byte	0x7
	.4byte	0x96
	.4byte	0x1e2
	.uleb128 0x11
	.4byte	0x2c
	.uleb128 0x11
	.4byte	0x2c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x9
	.byte	0x21
	.byte	0x8
	.4byte	0x96
	.4byte	0x202
	.uleb128 0x11
	.4byte	0x96
	.uleb128 0x11
	.4byte	0x33
	.uleb128 0x11
	.4byte	0x3a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0xa
	.byte	0x91
	.byte	0x7
	.4byte	0x96
	.4byte	0x21d
	.uleb128 0x11
	.4byte	0x96
	.uleb128 0x11
	.4byte	0x2c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x12d
	.byte	0x6
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x311
	.uleb128 0x15
	.string	"buf"
	.byte	0x1
	.2byte	0x12d
	.byte	0x23
	.4byte	0x311
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.string	"fmt"
	.byte	0x1
	.2byte	0x12d
	.byte	0x34
	.4byte	0xe6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x16
	.uleb128 0x17
	.string	"ap"
	.byte	0x1
	.2byte	0x12f
	.byte	0xa
	.4byte	0x104
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x18
	.string	"tmp"
	.byte	0x1
	.2byte	0x130
	.byte	0x8
	.4byte	0x96
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x18
	.string	"res"
	.byte	0x1
	.2byte	0x131
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x19
	.4byte	0xbd1
	.4byte	.LBI95
	.byte	.LVU267
	.4byte	.LBB95
	.4byte	.LBE95-.LBB95
	.byte	0x1
	.2byte	0x130
	.byte	0xe
	.4byte	0x2d8
	.uleb128 0x1a
	.4byte	0xbe2
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x1b
	.4byte	0xbef
	.4byte	.LBI96
	.byte	.LVU269
	.4byte	.LBB96
	.4byte	.LBE96-.LBB96
	.byte	0x2
	.byte	0x69
	.byte	0x9
	.uleb128 0x1a
	.4byte	0xc00
	.4byte	.LLST47
	.4byte	.LVUS47
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0xc2b
	.4byte	.LBI98
	.byte	.LVU273
	.4byte	.LBB98
	.4byte	.LBE98-.LBB98
	.byte	0x1
	.2byte	0x130
	.byte	0x25
	.4byte	0x300
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST48
	.4byte	.LVUS48
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL86
	.4byte	0x16f
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x122
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x117
	.byte	0x11
	.4byte	0x311
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x499
	.uleb128 0x1f
	.string	"buf"
	.byte	0x1
	.2byte	0x117
	.byte	0x2f
	.4byte	0x311
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x1f
	.string	"len"
	.byte	0x1
	.2byte	0x117
	.byte	0x3b
	.4byte	0x3a
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x18
	.string	"ret"
	.byte	0x1
	.2byte	0x119
	.byte	0x11
	.4byte	0x311
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x20
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x11a
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x19
	.4byte	0xc2b
	.4byte	.LBI87
	.byte	.LVU233
	.4byte	.LBB87
	.4byte	.LBE87-.LBB87
	.byte	0x1
	.2byte	0x11f
	.byte	0x9
	.4byte	0x3ae
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST39
	.4byte	.LVUS39
	.byte	0
	.uleb128 0x19
	.4byte	0xb3a
	.4byte	.LBI89
	.byte	.LVU247
	.4byte	.LBB89
	.4byte	.LBE89-.LBB89
	.byte	0x1
	.2byte	0x126
	.byte	0x3
	.4byte	0x441
	.uleb128 0x1a
	.4byte	0xb47
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x1a
	.4byte	0xb53
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x21
	.4byte	0xc0d
	.4byte	.LBI91
	.byte	.LVU249
	.4byte	.LBB91
	.4byte	.LBE91-.LBB91
	.byte	0x2
	.byte	0x9a
	.byte	0x2
	.4byte	0x409
	.uleb128 0x1a
	.4byte	0xc1e
	.4byte	.LLST42
	.4byte	.LVUS42
	.byte	0
	.uleb128 0x21
	.4byte	0xc2b
	.4byte	.LBI93
	.byte	.LVU252
	.4byte	.LBB93
	.4byte	.LBE93-.LBB93
	.byte	0x2
	.byte	0x9a
	.byte	0x2
	.4byte	0x430
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST43
	.4byte	.LVUS43
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL78
	.4byte	0xb60
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL73
	.4byte	0x9ed
	.4byte	0x455
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL76
	.4byte	0x698
	.4byte	0x46f
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL77
	.4byte	0x1e2
	.4byte	0x488
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL79
	.4byte	0x7f2
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF30
	.byte	0x1
	.byte	0xef
	.byte	0x11
	.4byte	0x311
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x698
	.uleb128 0x24
	.string	"a"
	.byte	0x1
	.byte	0xef
	.byte	0x2e
	.4byte	0x311
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x25
	.string	"b"
	.byte	0x1
	.byte	0xef
	.byte	0x40
	.4byte	0x311
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.string	"n"
	.byte	0x1
	.byte	0xf1
	.byte	0x11
	.4byte	0x311
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x26
	.string	"len"
	.byte	0x1
	.byte	0xf2
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x21
	.4byte	0xc2b
	.4byte	.LBI71
	.byte	.LVU178
	.4byte	.LBB71
	.4byte	.LBE71-.LBB71
	.byte	0x1
	.byte	0xf8
	.byte	0xa
	.4byte	0x51e
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST25
	.4byte	.LVUS25
	.byte	0
	.uleb128 0x21
	.4byte	0xc2b
	.4byte	.LBI73
	.byte	.LVU186
	.4byte	.LBB73
	.4byte	.LBE73-.LBB73
	.byte	0x1
	.byte	0xfa
	.byte	0xa
	.4byte	0x545
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST26
	.4byte	.LVUS26
	.byte	0
	.uleb128 0x21
	.4byte	0xb3a
	.4byte	.LBI75
	.byte	.LVU199
	.4byte	.LBB75
	.4byte	.LBE75-.LBB75
	.byte	0x1
	.byte	0xff
	.byte	0x4
	.4byte	0x5d7
	.uleb128 0x1a
	.4byte	0xb47
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x1a
	.4byte	0xb53
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x21
	.4byte	0xc0d
	.4byte	.LBI77
	.byte	.LVU201
	.4byte	.LBB77
	.4byte	.LBE77-.LBB77
	.byte	0x2
	.byte	0x9a
	.byte	0x2
	.4byte	0x59f
	.uleb128 0x1a
	.4byte	0xc1e
	.4byte	.LLST29
	.4byte	.LVUS29
	.byte	0
	.uleb128 0x21
	.4byte	0xc2b
	.4byte	.LBI79
	.byte	.LVU204
	.4byte	.LBB79
	.4byte	.LBE79-.LBB79
	.byte	0x2
	.byte	0x9a
	.byte	0x2
	.4byte	0x5c6
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST30
	.4byte	.LVUS30
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL65
	.4byte	0xb60
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0xb3a
	.4byte	.LBI81
	.byte	.LVU211
	.4byte	.LBB81
	.4byte	.LBE81-.LBB81
	.byte	0x1
	.2byte	0x101
	.byte	0x4
	.4byte	0x66a
	.uleb128 0x1a
	.4byte	0xb47
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x1a
	.4byte	0xb53
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x21
	.4byte	0xc0d
	.4byte	.LBI83
	.byte	.LVU213
	.4byte	.LBB83
	.4byte	.LBE83-.LBB83
	.byte	0x2
	.byte	0x9a
	.byte	0x2
	.4byte	0x632
	.uleb128 0x1a
	.4byte	0xc1e
	.4byte	.LLST33
	.4byte	.LVUS33
	.byte	0
	.uleb128 0x21
	.4byte	0xc2b
	.4byte	.LBI85
	.byte	.LVU216
	.4byte	.LBB85
	.4byte	.LBE85-.LBB85
	.byte	0x2
	.byte	0x9a
	.byte	0x2
	.4byte	0x659
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST34
	.4byte	.LVUS34
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL66
	.4byte	0xb60
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL62
	.4byte	0x9ed
	.uleb128 0x22
	.4byte	.LVL67
	.4byte	0x7f2
	.4byte	0x687
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL68
	.4byte	0x7f2
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF31
	.byte	0x1
	.byte	0xdb
	.byte	0x8
	.4byte	0x96
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x75c
	.uleb128 0x24
	.string	"buf"
	.byte	0x1
	.byte	0xdb
	.byte	0x22
	.4byte	0x311
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x24
	.string	"len"
	.byte	0x1
	.byte	0xdb
	.byte	0x2e
	.4byte	0x3a
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x26
	.string	"tmp"
	.byte	0x1
	.byte	0xdd
	.byte	0x8
	.4byte	0x96
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x21
	.4byte	0xbd1
	.4byte	.LBI60
	.byte	.LVU116
	.4byte	.LBB60
	.4byte	.LBE60-.LBB60
	.byte	0x1
	.byte	0xdd
	.byte	0xe
	.4byte	0x738
	.uleb128 0x1a
	.4byte	0xbe2
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1b
	.4byte	0xbef
	.4byte	.LBI61
	.byte	.LVU118
	.4byte	.LBB61
	.4byte	.LBE61-.LBB61
	.byte	0x2
	.byte	0x69
	.byte	0x9
	.uleb128 0x1a
	.4byte	0xc00
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	0xc2b
	.4byte	.LBI63
	.byte	.LVU122
	.4byte	.LBB63
	.4byte	.LBE63-.LBB63
	.byte	0x1
	.byte	0xdd
	.byte	0x25
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF33
	.byte	0x1
	.byte	0xd2
	.byte	0x6
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7f2
	.uleb128 0x25
	.string	"buf"
	.byte	0x1
	.byte	0xd2
	.byte	0x27
	.4byte	0x311
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x21
	.4byte	0xbef
	.4byte	.LBI56
	.byte	.LVU104
	.4byte	.LBB56
	.4byte	.LBE56-.LBB56
	.byte	0x1
	.byte	0xd5
	.byte	0x3
	.4byte	0x7a7
	.uleb128 0x1a
	.4byte	0xc00
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x21
	.4byte	0xc2b
	.4byte	.LBI58
	.byte	.LVU107
	.4byte	.LBB58
	.4byte	.LBE58-.LBB58
	.byte	0x1
	.byte	0xd5
	.byte	0x3
	.4byte	0x7ce
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x22
	.4byte	.LVL33
	.4byte	0x1e2
	.4byte	0x7e1
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL34
	.4byte	0x7f2
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF34
	.byte	0x1
	.byte	0xb9
	.byte	0x6
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x830
	.uleb128 0x25
	.string	"buf"
	.byte	0x1
	.byte	0xb9
	.byte	0x21
	.4byte	0x311
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.4byte	.LVL29
	.4byte	0x195
	.uleb128 0x1c
	.4byte	.LVL30
	.4byte	0x195
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF35
	.byte	0x1
	.byte	0xac
	.byte	0x11
	.4byte	0x311
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x901
	.uleb128 0x24
	.string	"src"
	.byte	0x1
	.byte	0xac
	.byte	0x31
	.4byte	0x901
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x26
	.string	"buf"
	.byte	0x1
	.byte	0xae
	.byte	0x11
	.4byte	0x311
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x21
	.4byte	0xc2b
	.4byte	.LBI65
	.byte	.LVU153
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.byte	0x1
	.byte	0xae
	.byte	0x17
	.4byte	0x899
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST19
	.4byte	.LVUS19
	.byte	0
	.uleb128 0x21
	.4byte	0xc0d
	.4byte	.LBI67
	.byte	.LVU160
	.4byte	.LBB67
	.4byte	.LBE67-.LBB67
	.byte	0x1
	.byte	0xb0
	.byte	0x3
	.4byte	0x8c0
	.uleb128 0x1a
	.4byte	0xc1e
	.4byte	.LLST20
	.4byte	.LVUS20
	.byte	0
	.uleb128 0x21
	.4byte	0xc2b
	.4byte	.LBI69
	.byte	.LVU163
	.4byte	.LBB69
	.4byte	.LBE69-.LBB69
	.byte	0x1
	.byte	0xb0
	.byte	0x3
	.4byte	0x8e7
	.uleb128 0x1a
	.4byte	0xc38
	.4byte	.LLST21
	.4byte	.LVUS21
	.byte	0
	.uleb128 0x27
	.4byte	.LVL50
	.4byte	0x9ed
	.uleb128 0x1c
	.4byte	.LVL53
	.4byte	0xb60
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x164
	.uleb128 0x23
	.4byte	.LASF36
	.byte	0x1
	.byte	0xa3
	.byte	0x11
	.4byte	0x311
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x988
	.uleb128 0x29
	.4byte	.LASF37
	.byte	0x1
	.byte	0xa3
	.byte	0x2f
	.4byte	0xec
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x25
	.string	"len"
	.byte	0x1
	.byte	0xa3
	.byte	0x3c
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.string	"buf"
	.byte	0x1
	.byte	0xa5
	.byte	0x11
	.4byte	0x311
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x22
	.4byte	.LVL45
	.4byte	0x9ed
	.4byte	0x96b
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL47
	.4byte	0xb60
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF38
	.byte	0x1
	.byte	0x8a
	.byte	0x11
	.4byte	0x311
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9ed
	.uleb128 0x29
	.4byte	.LASF37
	.byte	0x1
	.byte	0x8a
	.byte	0x2b
	.4byte	0x169
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x25
	.string	"len"
	.byte	0x1
	.byte	0x8a
	.byte	0x38
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.string	"buf"
	.byte	0x1
	.byte	0x95
	.byte	0x11
	.4byte	0x311
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1c
	.4byte	.LVL26
	.4byte	0x1c7
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF39
	.byte	0x1
	.byte	0x75
	.byte	0x11
	.4byte	0x311
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa45
	.uleb128 0x24
	.string	"len"
	.byte	0x1
	.byte	0x75
	.byte	0x25
	.4byte	0x3a
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x26
	.string	"buf"
	.byte	0x1
	.byte	0x80
	.byte	0x11
	.4byte	0x311
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1c
	.4byte	.LVL1
	.4byte	0x1c7
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 16
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF40
	.byte	0x1
	.byte	0x34
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb0f
	.uleb128 0x29
	.4byte	.LASF41
	.byte	0x1
	.byte	0x34
	.byte	0x23
	.4byte	0xb0f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x2a
	.4byte	.LASF42
	.byte	0x1
	.byte	0x34
	.byte	0x30
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.string	"buf"
	.byte	0x1
	.byte	0x36
	.byte	0x11
	.4byte	0x311
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0
	.4byte	0xafe
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x1
	.byte	0x4a
	.byte	0x12
	.4byte	0xce
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x27
	.4byte	.LVL10
	.4byte	0x202
	.uleb128 0x22
	.4byte	.LVL12
	.4byte	0x1e2
	.4byte	0xad4
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL14
	.4byte	0x202
	.4byte	0xae8
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL17
	.4byte	0x1e2
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL5
	.4byte	0x9ed
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x311
	.uleb128 0x2d
	.4byte	.LASF55
	.byte	0x1
	.byte	0x25
	.byte	0xd
	.4byte	0xb3a
	.uleb128 0x2e
	.string	"buf"
	.byte	0x1
	.byte	0x25
	.byte	0x32
	.4byte	0x901
	.uleb128 0x2e
	.string	"len"
	.byte	0x1
	.byte	0x25
	.byte	0x3e
	.4byte	0x3a
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF47
	.byte	0x2
	.byte	0x97
	.byte	0x14
	.byte	0x3
	.4byte	0xb60
	.uleb128 0x2e
	.string	"dst"
	.byte	0x2
	.byte	0x97
	.byte	0x32
	.4byte	0x311
	.uleb128 0x2e
	.string	"src"
	.byte	0x2
	.byte	0x98
	.byte	0x1c
	.4byte	0x901
	.byte	0
	.uleb128 0x30
	.4byte	.LASF56
	.byte	0x2
	.byte	0x90
	.byte	0x14
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbd1
	.uleb128 0x25
	.string	"buf"
	.byte	0x2
	.byte	0x90
	.byte	0x33
	.4byte	0x311
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2a
	.4byte	.LASF37
	.byte	0x2
	.byte	0x90
	.byte	0x44
	.4byte	0xec
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x25
	.string	"len"
	.byte	0x2
	.byte	0x91
	.byte	0xf
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x22
	.4byte	.LVL42
	.4byte	0x698
	.4byte	0xbba
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL43
	.4byte	0x1a7
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LASF44
	.byte	0x2
	.byte	0x67
	.byte	0x14
	.4byte	0x169
	.byte	0x3
	.4byte	0xbef
	.uleb128 0x2e
	.string	"buf"
	.byte	0x2
	.byte	0x67
	.byte	0x33
	.4byte	0x311
	.byte	0
	.uleb128 0x31
	.4byte	.LASF45
	.byte	0x2
	.byte	0x62
	.byte	0x16
	.4byte	0x96
	.byte	0x3
	.4byte	0xc0d
	.uleb128 0x2e
	.string	"buf"
	.byte	0x2
	.byte	0x62
	.byte	0x32
	.4byte	0x311
	.byte	0
	.uleb128 0x31
	.4byte	.LASF46
	.byte	0x2
	.byte	0x53
	.byte	0x1c
	.4byte	0xec
	.byte	0x3
	.4byte	0xc2b
	.uleb128 0x2e
	.string	"buf"
	.byte	0x2
	.byte	0x53
	.byte	0x3d
	.4byte	0x901
	.byte	0
	.uleb128 0x32
	.4byte	.LASF48
	.byte	0x2
	.byte	0x3f
	.byte	0x16
	.4byte	0x3a
	.byte	0x3
	.uleb128 0x2e
	.string	"buf"
	.byte	0x2
	.byte	0x3f
	.byte	0x36
	.4byte	0x901
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
	.uleb128 0x37
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2d
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x31
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
	.uleb128 0x32
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
.LVUS44:
	.uleb128 .LVU276
	.uleb128 .LVU282
	.uleb128 .LVU282
	.uleb128 .LVU283
.LLST44:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x6
	.byte	0x7a
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL86-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU283
	.uleb128 .LVU288
.LLST45:
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU267
	.uleb128 .LVU272
.LLST46:
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU269
	.uleb128 .LVU272
.LLST47:
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU272
	.uleb128 .LVU276
.LLST48:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 0
	.uleb128 .LVU260
	.uleb128 .LVU260
	.uleb128 0
.LLST35:
	.4byte	.LVL70
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LFE146
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
.LVUS36:
	.uleb128 0
	.uleb128 .LVU244
	.uleb128 .LVU244
	.uleb128 0
.LLST36:
	.4byte	.LVL70
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL75
	.4byte	.LFE146
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
.LVUS37:
	.uleb128 .LVU241
	.uleb128 .LVU260
.LLST37:
	.4byte	.LVL74
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU236
	.uleb128 .LVU260
.LLST38:
	.4byte	.LVL72
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU233
	.uleb128 .LVU236
.LLST39:
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU247
	.uleb128 .LVU256
.LLST40:
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU247
	.uleb128 .LVU256
.LLST41:
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU249
	.uleb128 .LVU251
.LLST42:
	.4byte	.LVL77
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU251
	.uleb128 .LVU254
.LLST43:
	.4byte	.LVL77
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU194
	.uleb128 .LVU194
	.uleb128 0
.LLST22:
	.4byte	.LVL54
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63
	.4byte	.LFE145
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU172
	.uleb128 .LVU194
	.uleb128 .LVU194
	.uleb128 .LVU225
.LLST23:
	.4byte	.LVL55
	.4byte	.LVL63
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU173
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 .LVU193
.LLST24:
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x6
	.byte	0x7a
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU178
	.uleb128 .LVU181
.LLST25:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU186
	.uleb128 .LVU189
.LLST26:
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU199
	.uleb128 .LVU208
.LLST27:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU199
	.uleb128 .LVU208
.LLST28:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU201
	.uleb128 .LVU203
.LLST29:
	.4byte	.LVL64
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU203
	.uleb128 .LVU206
.LLST30:
	.4byte	.LVL64
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU211
	.uleb128 .LVU220
.LLST31:
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU211
	.uleb128 .LVU220
.LLST32:
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU213
	.uleb128 .LVU215
.LLST33:
	.4byte	.LVL65
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU215
	.uleb128 .LVU218
.LLST34:
	.4byte	.LVL65
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST9:
	.4byte	.LVL35
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LFE144
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
	.uleb128 0
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 0
.LLST10:
	.4byte	.LVL35
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL39
	.4byte	.LFE144
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
.LVUS11:
	.uleb128 .LVU125
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST11:
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LFE144
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU116
	.uleb128 .LVU121
.LLST12:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU118
	.uleb128 .LVU121
.LLST13:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU121
	.uleb128 .LVU125
.LLST14:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU104
	.uleb128 .LVU106
.LLST7:
	.4byte	.LVL32
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU106
	.uleb128 .LVU109
.LLST8:
	.4byte	.LVL32
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 0
.LLST17:
	.4byte	.LVL48
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL51
	.4byte	.LFE141
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU157
	.uleb128 0
.LLST18:
	.4byte	.LVL51
	.4byte	.LFE141
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU153
	.uleb128 .LVU155
.LLST19:
	.4byte	.LVL49
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU160
	.uleb128 .LVU162
.LLST20:
	.4byte	.LVL52
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU162
	.uleb128 .LVU165
.LLST21:
	.4byte	.LVL52
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 0
.LLST15:
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46
	.4byte	.LFE140
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU145
	.uleb128 0
.LLST16:
	.4byte	.LVL46
	.4byte	.LFE140
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 0
.LLST5:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LFE139
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU76
	.uleb128 0
.LLST6:
	.4byte	.LVL27
	.4byte	.LFE139
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE138
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU4
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LFE138
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LVL7
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
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LVL9
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
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LVL13
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
	.4byte	.LVL13
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL19
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
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL23
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
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LFE137
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
	.uleb128 .LVU17
	.uleb128 .LVU48
	.uleb128 .LVU51
	.uleb128 .LVU69
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL16
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU39
	.uleb128 .LVU46
	.uleb128 .LVU48
	.uleb128 .LVU60
	.uleb128 .LVU67
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU70
.LLST4:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x57
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
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB54
	.4byte	.LBE54
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	0
	.4byte	0
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF48:
	.string	"wpabuf_len"
.LASF37:
	.string	"data"
.LASF32:
	.string	"wpabuf_printf"
.LASF9:
	.string	"short int"
.LASF6:
	.string	"size_t"
.LASF55:
	.string	"wpabuf_overflow"
.LASF15:
	.string	"__va_ndx"
.LASF30:
	.string	"wpabuf_concat"
.LASF24:
	.string	"memcpy"
.LASF56:
	.string	"wpabuf_put_data"
.LASF18:
	.string	"va_list"
.LASF52:
	.string	"__va_list_tag"
.LASF38:
	.string	"wpabuf_alloc_ext_data"
.LASF31:
	.string	"wpabuf_put"
.LASF12:
	.string	"uint8_t"
.LASF35:
	.string	"wpabuf_dup"
.LASF54:
	.string	"free"
.LASF3:
	.string	"long long int"
.LASF51:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF26:
	.string	"memset"
.LASF10:
	.string	"long int"
.LASF7:
	.string	"__uint8_t"
.LASF36:
	.string	"wpabuf_alloc_copy"
.LASF46:
	.string	"wpabuf_head"
.LASF4:
	.string	"long double"
.LASF43:
	.string	"nbuf"
.LASF8:
	.string	"unsigned char"
.LASF34:
	.string	"wpabuf_free"
.LASF42:
	.string	"add_len"
.LASF5:
	.string	"signed char"
.LASF22:
	.string	"flags"
.LASF0:
	.string	"long long unsigned int"
.LASF21:
	.string	"used"
.LASF33:
	.string	"wpabuf_clear_free"
.LASF27:
	.string	"realloc"
.LASF41:
	.string	"_buf"
.LASF2:
	.string	"short unsigned int"
.LASF23:
	.string	"vsnprintf"
.LASF16:
	.string	"char"
.LASF25:
	.string	"calloc"
.LASF19:
	.string	"_Bool"
.LASF45:
	.string	"wpabuf_mhead"
.LASF49:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF53:
	.string	"wpabuf"
.LASF44:
	.string	"wpabuf_mhead_u8"
.LASF11:
	.string	"long unsigned int"
.LASF40:
	.string	"wpabuf_resize"
.LASF50:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/wpabuf.c"
.LASF13:
	.string	"__va_stk"
.LASF20:
	.string	"size"
.LASF47:
	.string	"wpabuf_put_buf"
.LASF17:
	.string	"__gnuc_va_list"
.LASF29:
	.string	"wpabuf_zeropad"
.LASF14:
	.string	"__va_reg"
.LASF1:
	.string	"unsigned int"
.LASF39:
	.string	"wpabuf_alloc"
.LASF28:
	.string	"blen"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
