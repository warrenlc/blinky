	.file	"esp_coex_adapter.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_coex/esp32/esp_coex_adapter.c"
	.section	.iram1.7,"ax",@progbits
	.align	4
	.type	esp_coex_is_in_isr_wrapper, @function
esp_coex_is_in_isr_wrapper:
.LFB120:
	.loc 1 132 1 view -0
	entry	sp, 32
.LCFI0:
	.loc 1 133 5 view .LVU1
.LBB8:
.LBI8:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
	.loc 2 602 23 view .LVU2
.LBB9:
	.loc 2 604 5 view .LVU3
.LVL0:
	.loc 2 607 5 view .LVU4
#APP
# 607 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 1
	rsr a2, 230
# 0 "" 2
.LVL1:
	.loc 2 616 5 view .LVU5
	.loc 2 616 21 is_stmt 0 view .LVU6
#NO_APP
	extui	a2, a2, 0, 4
.LVL2:
	.loc 2 616 21 view .LVU7
.LBE9:
.LBE8:
	.loc 1 134 1 view .LVU8
	movi.n	a8, 1
	movnez	a2, a8, a2
	retw.n
.LFE120:
	.size	esp_coex_is_in_isr_wrapper, .-esp_coex_is_in_isr_wrapper
	.section	.text.esp_coexist_debug_matrix_init_wrapper,"ax",@progbits
	.align	4
	.type	esp_coexist_debug_matrix_init_wrapper, @function
esp_coexist_debug_matrix_init_wrapper:
.LVL3:
.LFB127:
	.loc 1 211 1 is_stmt 1 view -0
	.loc 1 211 1 is_stmt 0 view .LVU10
	entry	sp, 32
.LCFI1:
	.loc 1 215 5 is_stmt 1 view .LVU11
	.loc 1 217 1 is_stmt 0 view .LVU12
	movi	a2, 0x106
.LVL4:
	.loc 1 217 1 view .LVU13
	retw.n
.LFE127:
	.size	esp_coexist_debug_matrix_init_wrapper, .-esp_coexist_debug_matrix_init_wrapper
	.section	.iram1.6,"ax",@progbits
	.literal_position
	.literal .LC0, 2060
	.align	4
	.global	esp_coex_common_malloc_internal_wrapper
	.type	esp_coex_common_malloc_internal_wrapper, @function
esp_coex_common_malloc_internal_wrapper:
.LVL5:
.LFB119:
	.loc 1 125 1 is_stmt 1 view -0
	.loc 1 125 1 is_stmt 0 view .LVU15
	entry	sp, 32
.LCFI2:
	mov.n	a10, a2
	.loc 1 126 5 is_stmt 1 view .LVU16
	.loc 1 126 12 is_stmt 0 view .LVU17
	l32r	a11, .LC0
	call8	heap_caps_malloc
.LVL6:
	.loc 1 127 1 view .LVU18
	mov.n	a2, a10
.LVL7:
	.loc 1 127 1 view .LVU19
	retw.n
.LFE119:
	.size	esp_coex_common_malloc_internal_wrapper, .-esp_coex_common_malloc_internal_wrapper
	.section	.text.esp_coex_common_spin_lock_create_wrapper,"ax",@progbits
	.literal_position
	.literal .LC1, -1287651329
	.literal .LC2, 2052
	.align	4
	.global	esp_coex_common_spin_lock_create_wrapper
	.type	esp_coex_common_spin_lock_create_wrapper, @function
esp_coex_common_spin_lock_create_wrapper:
.LFB107:
	.loc 1 44 1 is_stmt 1 view -0
	entry	sp, 48
.LCFI3:
	.loc 1 45 5 view .LVU21
	.loc 1 45 18 is_stmt 0 view .LVU22
	l32r	a8, .LC1
	s32i	a8, sp, 0
	movi.n	a8, 0
	s32i	a8, sp, 4
	.loc 1 46 5 is_stmt 1 view .LVU23
	.loc 1 46 17 is_stmt 0 view .LVU24
	l32r	a11, .LC2
	movi.n	a10, 8
	call8	heap_caps_malloc
.LVL8:
	mov.n	a2, a10
.LVL9:
	.loc 1 48 5 is_stmt 1 view .LVU25
	.loc 1 48 8 is_stmt 0 view .LVU26
	beqz.n	a10, .L4
	.loc 1 49 9 is_stmt 1 view .LVU27
	movi.n	a12, 8
	mov.n	a11, sp
	call8	memcpy
.LVL10:
	.loc 1 50 9 view .LVU28
.L4:
	.loc 1 53 1 is_stmt 0 view .LVU29
	retw.n
.LFE107:
	.size	esp_coex_common_spin_lock_create_wrapper, .-esp_coex_common_spin_lock_create_wrapper
	.section	.iram1.1,"ax",@progbits
	.align	4
	.global	esp_coex_common_int_disable_wrapper
	.type	esp_coex_common_int_disable_wrapper, @function
esp_coex_common_int_disable_wrapper:
.LVL11:
.LFB108:
	.loc 1 56 1 is_stmt 1 view -0
	.loc 1 56 1 is_stmt 0 view .LVU31
	entry	sp, 32
.LCFI4:
	.loc 1 57 5 is_stmt 1 view .LVU32
	.loc 1 57 9 is_stmt 0 view .LVU33
	call8	xPortInIsrContext
.LVL12:
	.loc 1 57 8 discriminator 1 view .LVU34
	beqz.n	a10, .L7
	.loc 1 58 9 is_stmt 1 view .LVU35
.LVL13:
.LBB10:
.LBI10:
	.loc 2 565 51 view .LVU36
.LBB11:
	.loc 2 567 5 view .LVU37
	movi.n	a11, -1
	mov.n	a10, a2
	call8	xPortEnterCriticalTimeout
.LVL14:
	.loc 2 568 1 is_stmt 0 view .LVU38
	j	.L8
.L7:
.LBE11:
.LBE10:
	.loc 1 60 9 is_stmt 1 view .LVU39
.LVL15:
.LBB12:
.LBI12:
	.loc 2 565 51 view .LVU40
.LBB13:
	.loc 2 567 5 view .LVU41
	movi.n	a11, -1
	mov.n	a10, a2
	call8	xPortEnterCriticalTimeout
.LVL16:
.L8:
	.loc 2 567 5 is_stmt 0 view .LVU42
.LBE13:
.LBE12:
	.loc 1 63 5 is_stmt 1 view .LVU43
	.loc 1 64 1 is_stmt 0 view .LVU44
	movi.n	a2, 0
.LVL17:
	.loc 1 64 1 view .LVU45
	retw.n
.LFE108:
	.size	esp_coex_common_int_disable_wrapper, .-esp_coex_common_int_disable_wrapper
	.section	.iram1.2,"ax",@progbits
	.align	4
	.global	esp_coex_common_int_restore_wrapper
	.type	esp_coex_common_int_restore_wrapper, @function
esp_coex_common_int_restore_wrapper:
.LVL18:
.LFB109:
	.loc 1 67 1 is_stmt 1 view -0
	.loc 1 67 1 is_stmt 0 view .LVU47
	entry	sp, 32
.LCFI5:
	.loc 1 68 5 is_stmt 1 view .LVU48
	.loc 1 68 9 is_stmt 0 view .LVU49
	call8	xPortInIsrContext
.LVL19:
	.loc 1 68 8 discriminator 1 view .LVU50
	beqz.n	a10, .L10
	.loc 1 69 9 is_stmt 1 view .LVU51
	mov.n	a10, a2
	call8	vPortExitCritical
.LVL20:
	j	.L9
.L10:
	.loc 1 71 9 view .LVU52
	mov.n	a10, a2
	call8	vPortExitCritical
.LVL21:
.L9:
	.loc 1 73 1 is_stmt 0 view .LVU53
	retw.n
.LFE109:
	.size	esp_coex_common_int_restore_wrapper, .-esp_coex_common_int_restore_wrapper
	.section	.iram1.3,"ax",@progbits
	.align	4
	.global	esp_coex_common_task_yield_from_isr_wrapper
	.type	esp_coex_common_task_yield_from_isr_wrapper, @function
esp_coex_common_task_yield_from_isr_wrapper:
.LFB110:
	.loc 1 76 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI6:
	.loc 1 77 5 view .LVU55
	.loc 1 77 10 is_stmt 0 view .LVU56
	call8	_frxt_setup_switch
.LVL22:
	.loc 1 78 1 view .LVU57
	retw.n
.LFE110:
	.size	esp_coex_common_task_yield_from_isr_wrapper, .-esp_coex_common_task_yield_from_isr_wrapper
	.section	.text.esp_coex_internal_semphr_take_wrapper,"ax",@progbits
	.align	4
	.type	esp_coex_internal_semphr_take_wrapper, @function
esp_coex_internal_semphr_take_wrapper:
.LVL23:
.LFB125:
	.loc 1 197 1 is_stmt 1 view -0
	.loc 1 197 1 is_stmt 0 view .LVU59
	entry	sp, 32
.LCFI7:
	mov.n	a11, a3
	.loc 1 198 5 is_stmt 1 view .LVU60
	.loc 1 198 8 is_stmt 0 view .LVU61
	bnei	a3, -1, .L14
	.loc 1 199 9 is_stmt 1 view .LVU62
	.loc 1 199 25 is_stmt 0 view .LVU63
	l32i	a10, a2, 0
	call8	xQueueSemaphoreTake
.LVL24:
	mov.n	a2, a10
.LVL25:
	.loc 1 199 16 view .LVU64
	j	.L13
.LVL26:
.L14:
	.loc 1 201 9 is_stmt 1 view .LVU65
	.loc 1 201 25 is_stmt 0 view .LVU66
	l32i	a10, a2, 0
	call8	xQueueSemaphoreTake
.LVL27:
	mov.n	a2, a10
.LVL28:
.L13:
	.loc 1 203 1 view .LVU67
	retw.n
.LFE125:
	.size	esp_coex_internal_semphr_take_wrapper, .-esp_coex_internal_semphr_take_wrapper
	.section	.text.esp_coex_internal_semphr_give_wrapper,"ax",@progbits
	.align	4
	.type	esp_coex_internal_semphr_give_wrapper, @function
esp_coex_internal_semphr_give_wrapper:
.LVL29:
.LFB126:
	.loc 1 206 1 is_stmt 1 view -0
	.loc 1 206 1 is_stmt 0 view .LVU69
	entry	sp, 32
.LCFI8:
	.loc 1 207 5 is_stmt 1 view .LVU70
	.loc 1 207 21 is_stmt 0 view .LVU71
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i	a10, a2, 0
	call8	xQueueGenericSend
.LVL30:
	.loc 1 208 1 view .LVU72
	mov.n	a2, a10
.LVL31:
	.loc 1 208 1 view .LVU73
	retw.n
.LFE126:
	.size	esp_coex_internal_semphr_give_wrapper, .-esp_coex_internal_semphr_give_wrapper
	.section	.iram1.4,"ax",@progbits
	.align	4
	.global	esp_coex_common_timer_disarm_wrapper
	.type	esp_coex_common_timer_disarm_wrapper, @function
esp_coex_common_timer_disarm_wrapper:
.LVL32:
.LFB115:
	.loc 1 105 1 is_stmt 1 view -0
	.loc 1 105 1 is_stmt 0 view .LVU75
	entry	sp, 32
.LCFI9:
	mov.n	a10, a2
	.loc 1 106 5 is_stmt 1 view .LVU76
	call8	ets_timer_disarm
.LVL33:
	.loc 1 107 1 is_stmt 0 view .LVU77
	retw.n
.LFE115:
	.size	esp_coex_common_timer_disarm_wrapper, .-esp_coex_common_timer_disarm_wrapper
	.section	.text.esp_coex_common_timer_done_wrapper,"ax",@progbits
	.align	4
	.global	esp_coex_common_timer_done_wrapper
	.type	esp_coex_common_timer_done_wrapper, @function
esp_coex_common_timer_done_wrapper:
.LVL34:
.LFB116:
	.loc 1 110 1 is_stmt 1 view -0
	.loc 1 110 1 is_stmt 0 view .LVU79
	entry	sp, 32
.LCFI10:
	mov.n	a10, a2
	.loc 1 111 5 is_stmt 1 view .LVU80
	call8	ets_timer_done
.LVL35:
	.loc 1 112 1 is_stmt 0 view .LVU81
	retw.n
.LFE116:
	.size	esp_coex_common_timer_done_wrapper, .-esp_coex_common_timer_done_wrapper
	.section	.text.esp_coex_common_timer_setfn_wrapper,"ax",@progbits
	.align	4
	.global	esp_coex_common_timer_setfn_wrapper
	.type	esp_coex_common_timer_setfn_wrapper, @function
esp_coex_common_timer_setfn_wrapper:
.LVL36:
.LFB117:
	.loc 1 115 1 is_stmt 1 view -0
	.loc 1 115 1 is_stmt 0 view .LVU83
	entry	sp, 32
.LCFI11:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 116 5 is_stmt 1 view .LVU84
	call8	ets_timer_setfn
.LVL37:
	.loc 1 117 1 is_stmt 0 view .LVU85
	retw.n
.LFE117:
	.size	esp_coex_common_timer_setfn_wrapper, .-esp_coex_common_timer_setfn_wrapper
	.section	.iram1.5,"ax",@progbits
	.align	4
	.global	esp_coex_common_timer_arm_us_wrapper
	.type	esp_coex_common_timer_arm_us_wrapper, @function
esp_coex_common_timer_arm_us_wrapper:
.LVL38:
.LFB118:
	.loc 1 120 1 is_stmt 1 view -0
	.loc 1 120 1 is_stmt 0 view .LVU87
	entry	sp, 32
.LCFI12:
	mov.n	a10, a2
	mov.n	a11, a3
	.loc 1 121 5 is_stmt 1 view .LVU88
	extui	a12, a4, 0, 8
	call8	ets_timer_arm_us
.LVL39:
	.loc 1 122 1 is_stmt 0 view .LVU89
	retw.n
.LFE118:
	.size	esp_coex_common_timer_arm_us_wrapper, .-esp_coex_common_timer_arm_us_wrapper
	.section	.text.esp_coex_internal_semphr_delete_wrapper,"ax",@progbits
	.align	4
	.type	esp_coex_internal_semphr_delete_wrapper, @function
esp_coex_internal_semphr_delete_wrapper:
.LVL40:
.LFB122:
	.loc 1 171 1 is_stmt 1 view -0
	.loc 1 171 1 is_stmt 0 view .LVU91
	entry	sp, 32
.LCFI13:
	.loc 1 172 5 is_stmt 1 view .LVU92
.LVL41:
	.loc 1 173 5 view .LVU93
	.loc 1 173 8 is_stmt 0 view .LVU94
	beqz.n	a2, .L21
	.loc 1 174 9 is_stmt 1 view .LVU95
	.loc 1 174 24 is_stmt 0 view .LVU96
	l32i	a10, a2, 0
	.loc 1 174 12 view .LVU97
	beqz.n	a10, .L23
	.loc 1 175 13 is_stmt 1 view .LVU98
	call8	vQueueDelete
.LVL42:
.L23:
	.loc 1 182 9 view .LVU99
	mov.n	a10, a2
	call8	free
.LVL43:
.L21:
	.loc 1 184 1 is_stmt 0 view .LVU100
	retw.n
.LFE122:
	.size	esp_coex_internal_semphr_delete_wrapper, .-esp_coex_internal_semphr_delete_wrapper
	.section	.iram1.9,"ax",@progbits
	.align	4
	.type	esp_coex_internal_semphr_give_from_isr_wrapper, @function
esp_coex_internal_semphr_give_from_isr_wrapper:
.LVL44:
.LFB124:
	.loc 1 192 1 is_stmt 1 view -0
	.loc 1 192 1 is_stmt 0 view .LVU102
	entry	sp, 32
.LCFI14:
	mov.n	a11, a3
	.loc 1 193 5 is_stmt 1 view .LVU103
	.loc 1 193 21 is_stmt 0 view .LVU104
	l32i	a10, a2, 0
	call8	xQueueGiveFromISR
.LVL45:
	.loc 1 194 1 view .LVU105
	mov.n	a2, a10
.LVL46:
	.loc 1 194 1 view .LVU106
	retw.n
.LFE124:
	.size	esp_coex_internal_semphr_give_from_isr_wrapper, .-esp_coex_internal_semphr_give_from_isr_wrapper
	.section	.iram1.8,"ax",@progbits
	.align	4
	.type	esp_coex_internal_semphr_take_from_isr_wrapper, @function
esp_coex_internal_semphr_take_from_isr_wrapper:
.LVL47:
.LFB123:
	.loc 1 187 1 is_stmt 1 view -0
	.loc 1 187 1 is_stmt 0 view .LVU108
	entry	sp, 32
.LCFI15:
	mov.n	a12, a3
	.loc 1 188 5 is_stmt 1 view .LVU109
	.loc 1 188 21 is_stmt 0 view .LVU110
	movi.n	a11, 0
	l32i	a10, a2, 0
	call8	xQueueReceiveFromISR
.LVL48:
	.loc 1 189 1 view .LVU111
	mov.n	a2, a10
.LVL49:
	.loc 1 189 1 view .LVU112
	retw.n
.LFE123:
	.size	esp_coex_internal_semphr_take_from_isr_wrapper, .-esp_coex_internal_semphr_take_from_isr_wrapper
	.section	.text.esp_coex_internal_semphr_create_wrapper,"ax",@progbits
	.literal_position
	.literal .LC3, 2052
	.align	4
	.type	esp_coex_internal_semphr_create_wrapper, @function
esp_coex_internal_semphr_create_wrapper:
.LVL50:
.LFB121:
	.loc 1 137 1 is_stmt 1 view -0
	.loc 1 137 1 is_stmt 0 view .LVU114
	entry	sp, 32
.LCFI16:
	mov.n	a7, a2
	.loc 1 138 5 is_stmt 1 view .LVU115
	.loc 1 138 36 is_stmt 0 view .LVU116
	l32r	a12, .LC3
	movi.n	a11, 8
	movi.n	a10, 1
	call8	heap_caps_calloc
.LVL51:
	mov.n	a2, a10
.LVL52:
	.loc 1 139 5 is_stmt 1 view .LVU117
	.loc 1 139 8 is_stmt 0 view .LVU118
	beqz.n	a10, .L26
	.loc 1 165 5 is_stmt 1 view .LVU119
	.loc 1 165 22 is_stmt 0 view .LVU120
	mov.n	a11, a3
	mov.n	a10, a7
	call8	xQueueCreateCountingSemaphore
.LVL53:
	.loc 1 165 20 discriminator 1 view .LVU121
	s32i	a10, a2, 0
	.loc 1 166 5 is_stmt 1 view .LVU122
.L26:
	.loc 1 168 1 is_stmt 0 view .LVU123
	retw.n
.LFE121:
	.size	esp_coex_internal_semphr_create_wrapper, .-esp_coex_internal_semphr_create_wrapper
	.section	.iram1.0,"ax",@progbits
	.align	4
	.global	esp_coex_common_env_is_chip_wrapper
	.type	esp_coex_common_env_is_chip_wrapper, @function
esp_coex_common_env_is_chip_wrapper:
.LFB106:
	.loc 1 35 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI17:
	.loc 1 39 5 view .LVU125
	.loc 1 41 1 is_stmt 0 view .LVU126
	movi.n	a2, 1
	retw.n
.LFE106:
	.size	esp_coex_common_env_is_chip_wrapper, .-esp_coex_common_env_is_chip_wrapper
	.section	.text.esp_coex_common_semphr_create_wrapper,"ax",@progbits
	.align	4
	.global	esp_coex_common_semphr_create_wrapper
	.type	esp_coex_common_semphr_create_wrapper, @function
esp_coex_common_semphr_create_wrapper:
.LVL54:
.LFB111:
	.loc 1 81 1 is_stmt 1 view -0
	.loc 1 81 1 is_stmt 0 view .LVU128
	entry	sp, 32
.LCFI18:
	mov.n	a10, a2
	mov.n	a11, a3
	.loc 1 82 5 is_stmt 1 view .LVU129
	.loc 1 82 20 is_stmt 0 view .LVU130
	call8	xQueueCreateCountingSemaphore
.LVL55:
	.loc 1 83 1 view .LVU131
	mov.n	a2, a10
.LVL56:
	.loc 1 83 1 view .LVU132
	retw.n
.LFE111:
	.size	esp_coex_common_semphr_create_wrapper, .-esp_coex_common_semphr_create_wrapper
	.section	.text.esp_coex_common_semphr_delete_wrapper,"ax",@progbits
	.align	4
	.global	esp_coex_common_semphr_delete_wrapper
	.type	esp_coex_common_semphr_delete_wrapper, @function
esp_coex_common_semphr_delete_wrapper:
.LVL57:
.LFB112:
	.loc 1 86 1 is_stmt 1 view -0
	.loc 1 86 1 is_stmt 0 view .LVU134
	entry	sp, 32
.LCFI19:
	mov.n	a10, a2
	.loc 1 87 5 is_stmt 1 view .LVU135
	call8	vQueueDelete
.LVL58:
	.loc 1 88 1 is_stmt 0 view .LVU136
	retw.n
.LFE112:
	.size	esp_coex_common_semphr_delete_wrapper, .-esp_coex_common_semphr_delete_wrapper
	.section	.text.esp_coex_common_semphr_take_wrapper,"ax",@progbits
	.align	4
	.global	esp_coex_common_semphr_take_wrapper
	.type	esp_coex_common_semphr_take_wrapper, @function
esp_coex_common_semphr_take_wrapper:
.LVL59:
.LFB113:
	.loc 1 91 1 is_stmt 1 view -0
	.loc 1 91 1 is_stmt 0 view .LVU138
	entry	sp, 32
.LCFI20:
	mov.n	a10, a2
	mov.n	a11, a3
	.loc 1 92 5 is_stmt 1 view .LVU139
	.loc 1 92 8 is_stmt 0 view .LVU140
	bnei	a3, -1, .L32
	.loc 1 93 9 is_stmt 1 view .LVU141
	.loc 1 93 25 is_stmt 0 view .LVU142
	call8	xQueueSemaphoreTake
.LVL60:
	mov.n	a2, a10
.LVL61:
	.loc 1 93 16 view .LVU143
	j	.L31
.LVL62:
.L32:
	.loc 1 95 9 is_stmt 1 view .LVU144
	.loc 1 95 25 is_stmt 0 view .LVU145
	call8	xQueueSemaphoreTake
.LVL63:
	mov.n	a2, a10
.LVL64:
.L31:
	.loc 1 97 1 view .LVU146
	retw.n
.LFE113:
	.size	esp_coex_common_semphr_take_wrapper, .-esp_coex_common_semphr_take_wrapper
	.section	.text.esp_coex_common_semphr_give_wrapper,"ax",@progbits
	.align	4
	.global	esp_coex_common_semphr_give_wrapper
	.type	esp_coex_common_semphr_give_wrapper, @function
esp_coex_common_semphr_give_wrapper:
.LVL65:
.LFB114:
	.loc 1 100 1 is_stmt 1 view -0
	.loc 1 100 1 is_stmt 0 view .LVU148
	entry	sp, 32
.LCFI21:
	mov.n	a10, a2
	.loc 1 101 5 is_stmt 1 view .LVU149
	.loc 1 101 21 is_stmt 0 view .LVU150
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	call8	xQueueGenericSend
.LVL66:
	.loc 1 102 1 view .LVU151
	mov.n	a2, a10
.LVL67:
	.loc 1 102 1 view .LVU152
	retw.n
.LFE114:
	.size	esp_coex_common_semphr_give_wrapper, .-esp_coex_common_semphr_give_wrapper
	.global	g_coex_adapter_funcs
	.section	.data.g_coex_adapter_funcs,"aw"
	.align	4
	.type	g_coex_adapter_funcs, @object
	.size	g_coex_adapter_funcs, 92
g_coex_adapter_funcs:
	.word	2
	.word	esp_coex_common_spin_lock_create_wrapper
	.word	free
	.word	esp_coex_common_int_disable_wrapper
	.word	esp_coex_common_int_restore_wrapper
	.word	esp_coex_common_task_yield_from_isr_wrapper
	.word	esp_coex_internal_semphr_create_wrapper
	.word	esp_coex_internal_semphr_delete_wrapper
	.word	esp_coex_internal_semphr_take_from_isr_wrapper
	.word	esp_coex_internal_semphr_give_from_isr_wrapper
	.word	esp_coex_internal_semphr_take_wrapper
	.word	esp_coex_internal_semphr_give_wrapper
	.word	esp_coex_is_in_isr_wrapper
	.word	esp_coex_common_malloc_internal_wrapper
	.word	free
	.word	esp_timer_get_time
	.zero	4
	.word	esp_coex_common_timer_disarm_wrapper
	.word	esp_coex_common_timer_done_wrapper
	.word	esp_coex_common_timer_setfn_wrapper
	.word	esp_coex_common_timer_arm_us_wrapper
	.word	esp_coexist_debug_matrix_init_wrapper
	.word	-559038801
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
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.byte	0x4
	.4byte	.LCFI0-.LFB120
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.byte	0x4
	.4byte	.LCFI1-.LFB127
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.byte	0x4
	.4byte	.LCFI2-.LFB119
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.byte	0x4
	.4byte	.LCFI3-.LFB107
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI4-.LFB108
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x4
	.4byte	.LCFI5-.LFB109
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI6-.LFB110
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.byte	0x4
	.4byte	.LCFI7-.LFB125
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.byte	0x4
	.4byte	.LCFI8-.LFB126
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.byte	0x4
	.4byte	.LCFI9-.LFB115
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.byte	0x4
	.4byte	.LCFI10-.LFB116
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.byte	0x4
	.4byte	.LCFI11-.LFB117
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.byte	0x4
	.4byte	.LCFI12-.LFB118
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.byte	0x4
	.4byte	.LCFI13-.LFB122
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.byte	0x4
	.4byte	.LCFI14-.LFB124
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
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.byte	0x4
	.4byte	.LCFI16-.LFB121
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.byte	0x4
	.4byte	.LCFI17-.LFB106
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x4
	.4byte	.LCFI18-.LFB111
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI19-.LFB112
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.byte	0x4
	.4byte	.LCFI20-.LFB113
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x4
	.4byte	.LCFI21-.LFB114
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
	.text
.Letext0:
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_coex/include/private/esp_coexist_adapter.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
	.file 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_timer/include/esp_timer.h"
	.file 13 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf75
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF180
	.byte	0xc
	.4byte	.LASF181
	.4byte	.LASF182
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
	.4byte	.LASF8
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x4d
	.byte	0x12
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x4
	.byte	0x4f
	.byte	0x1b
	.4byte	0x8f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x67
	.byte	0x17
	.4byte	0x4d
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0xa2
	.uleb128 0x7
	.4byte	0xa2
	.uleb128 0x8
	.byte	0x4
	.4byte	0xb4
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x2c
	.byte	0x13
	.4byte	0x70
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x83
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x5
	.byte	0x38
	.byte	0x13
	.4byte	0x96
	.uleb128 0x8
	.byte	0x4
	.4byte	0xf0
	.uleb128 0x6
	.4byte	0xe0
	.uleb128 0x7
	.4byte	0xe0
	.uleb128 0xa
	.uleb128 0xb
	.4byte	0xfc
	.uleb128 0xc
	.4byte	0xa2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xf1
	.uleb128 0xd
	.byte	0x8
	.byte	0x6
	.byte	0x2a
	.byte	0x9
	.4byte	0x126
	.uleb128 0xe
	.4byte	.LASF18
	.byte	0x6
	.byte	0x2b
	.byte	0xe
	.4byte	0xc8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x6
	.byte	0x2c
	.byte	0xe
	.4byte	0xc8
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x6
	.byte	0x2d
	.byte	0x3
	.4byte	0x102
	.uleb128 0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xe
	.byte	0x11
	.byte	0xe
	.4byte	0x2d9
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0
	.uleb128 0x10
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0x7
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x9
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0xa
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0xb
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0xd
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0xe
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0xf
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x11
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x12
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x13
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x14
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x15
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x16
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x17
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0x19
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x1a
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x1b
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x1c
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x1d
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x1e
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x1f
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x20
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x21
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x22
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x23
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x24
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x25
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x26
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x27
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x28
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x2b
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x2c
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x2d
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x2e
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x2f
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x30
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x31
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x32
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x33
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x34
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x35
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x36
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x37
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x38
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x39
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x3a
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x3b
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x3c
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x3d
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x3e
	.uleb128 0x10
	.4byte	.LASF82
	.byte	0x3f
	.uleb128 0x10
	.4byte	.LASF83
	.byte	0x40
	.uleb128 0x10
	.4byte	.LASF84
	.byte	0x41
	.uleb128 0x10
	.4byte	.LASF85
	.byte	0x42
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x43
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x44
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF89
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x2
	.byte	0x5c
	.byte	0xd
	.4byte	0x33
	.uleb128 0x6
	.4byte	0x2e0
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x2
	.byte	0x5d
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x6
	.4byte	0x2f1
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x2
	.byte	0x63
	.byte	0x12
	.4byte	0xc8
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x2
	.byte	0xbc
	.byte	0x14
	.4byte	0x126
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x7
	.byte	0x37
	.byte	0x22
	.4byte	0x326
	.uleb128 0x8
	.byte	0x4
	.4byte	0x32c
	.uleb128 0x11
	.4byte	.LASF183
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2e0
	.uleb128 0x6
	.4byte	0x331
	.uleb128 0x8
	.byte	0x4
	.4byte	0x342
	.uleb128 0xb
	.4byte	0x352
	.uleb128 0xc
	.4byte	0xa2
	.uleb128 0xc
	.4byte	0xc8
	.byte	0
	.uleb128 0xd
	.byte	0x5c
	.byte	0x8
	.byte	0x15
	.byte	0x9
	.4byte	0x487
	.uleb128 0xe
	.4byte	.LASF95
	.byte	0x8
	.byte	0x16
	.byte	0xd
	.4byte	0xbc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF96
	.byte	0x8
	.byte	0x18
	.byte	0xe
	.4byte	0x48c
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x8
	.byte	0x19
	.byte	0xd
	.4byte	0xfc
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF98
	.byte	0x8
	.byte	0x1a
	.byte	0x10
	.4byte	0x4a1
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF99
	.byte	0x8
	.byte	0x1b
	.byte	0xc
	.4byte	0x33c
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF100
	.byte	0x8
	.byte	0x1d
	.byte	0xc
	.4byte	0xae
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF101
	.byte	0x8
	.byte	0x1e
	.byte	0xd
	.4byte	0x4bb
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF102
	.byte	0x8
	.byte	0x1f
	.byte	0xc
	.4byte	0xfc
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF103
	.byte	0x8
	.byte	0x20
	.byte	0xf
	.4byte	0x4d5
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF104
	.byte	0x8
	.byte	0x21
	.byte	0xf
	.4byte	0x4d5
	.byte	0x24
	.uleb128 0xe
	.4byte	.LASF105
	.byte	0x8
	.byte	0x22
	.byte	0xf
	.4byte	0x4ef
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF106
	.byte	0x8
	.byte	0x23
	.byte	0xf
	.4byte	0x504
	.byte	0x2c
	.uleb128 0xe
	.4byte	.LASF107
	.byte	0x8
	.byte	0x24
	.byte	0xc
	.4byte	0x50f
	.byte	0x30
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0x8
	.byte	0x25
	.byte	0xf
	.4byte	0x524
	.byte	0x34
	.uleb128 0xe
	.4byte	.LASF109
	.byte	0x8
	.byte	0x26
	.byte	0xd
	.4byte	0xfc
	.byte	0x38
	.uleb128 0xe
	.4byte	.LASF110
	.byte	0x8
	.byte	0x27
	.byte	0x10
	.4byte	0x52f
	.byte	0x3c
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x8
	.byte	0x28
	.byte	0xc
	.4byte	0x53a
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x8
	.byte	0x2d
	.byte	0xd
	.4byte	0xfc
	.byte	0x44
	.uleb128 0xe
	.4byte	.LASF113
	.byte	0x8
	.byte	0x2e
	.byte	0xd
	.4byte	0xfc
	.byte	0x48
	.uleb128 0xe
	.4byte	.LASF114
	.byte	0x8
	.byte	0x2f
	.byte	0xd
	.4byte	0x555
	.byte	0x4c
	.uleb128 0xe
	.4byte	.LASF115
	.byte	0x8
	.byte	0x30
	.byte	0xd
	.4byte	0x570
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF116
	.byte	0x8
	.byte	0x31
	.byte	0xc
	.4byte	0x58f
	.byte	0x54
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0x8
	.byte	0x32
	.byte	0xd
	.4byte	0xbc
	.byte	0x58
	.byte	0
	.uleb128 0x12
	.4byte	0xa2
	.uleb128 0x8
	.byte	0x4
	.4byte	0x487
	.uleb128 0x13
	.4byte	0xc8
	.4byte	0x4a1
	.uleb128 0xc
	.4byte	0xa2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x492
	.uleb128 0x13
	.4byte	0xa2
	.4byte	0x4bb
	.uleb128 0xc
	.4byte	0xc8
	.uleb128 0xc
	.4byte	0xc8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x4a7
	.uleb128 0x13
	.4byte	0xbc
	.4byte	0x4d5
	.uleb128 0xc
	.4byte	0xa2
	.uleb128 0xc
	.4byte	0xa2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x4c1
	.uleb128 0x13
	.4byte	0xbc
	.4byte	0x4ef
	.uleb128 0xc
	.4byte	0xa2
	.uleb128 0xc
	.4byte	0xc8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x4db
	.uleb128 0x13
	.4byte	0xbc
	.4byte	0x504
	.uleb128 0xc
	.4byte	0xa2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x4f5
	.uleb128 0x12
	.4byte	0x33
	.uleb128 0x8
	.byte	0x4
	.4byte	0x50a
	.uleb128 0x13
	.4byte	0xa2
	.4byte	0x524
	.uleb128 0xc
	.4byte	0x3a
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x515
	.uleb128 0x12
	.4byte	0xd4
	.uleb128 0x8
	.byte	0x4
	.4byte	0x52a
	.uleb128 0x12
	.4byte	0x2d9
	.uleb128 0x8
	.byte	0x4
	.4byte	0x535
	.uleb128 0xb
	.4byte	0x555
	.uleb128 0xc
	.4byte	0xa2
	.uleb128 0xc
	.4byte	0xa2
	.uleb128 0xc
	.4byte	0xa2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x540
	.uleb128 0xb
	.4byte	0x570
	.uleb128 0xc
	.4byte	0xa2
	.uleb128 0xc
	.4byte	0xc8
	.uleb128 0xc
	.4byte	0x2d9
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x55b
	.uleb128 0x13
	.4byte	0x33
	.4byte	0x58f
	.uleb128 0xc
	.4byte	0x33
	.uleb128 0xc
	.4byte	0x33
	.uleb128 0xc
	.4byte	0x2d9
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x576
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0x8
	.byte	0x33
	.byte	0x3
	.4byte	0x352
	.uleb128 0x14
	.4byte	.LASF155
	.byte	0x8
	.byte	0x35
	.byte	0x1d
	.4byte	0x595
	.uleb128 0x15
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x11a
	.byte	0xe
	.4byte	0xf1
	.uleb128 0x16
	.4byte	.LASF184
	.byte	0x14
	.byte	0x9
	.2byte	0x11c
	.byte	0x10
	.4byte	0x60f
	.uleb128 0x17
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x11d
	.byte	0x18
	.4byte	0x60f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x11e
	.byte	0xe
	.4byte	0xc8
	.byte	0x4
	.uleb128 0x17
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x11f
	.byte	0xe
	.4byte	0xc8
	.byte	0x8
	.uleb128 0x17
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x120
	.byte	0x13
	.4byte	0x615
	.byte	0xc
	.uleb128 0x17
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x121
	.byte	0xb
	.4byte	0xa2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x5ba
	.uleb128 0x8
	.byte	0x4
	.4byte	0x5ad
	.uleb128 0x15
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x122
	.byte	0x3
	.4byte	0x5ba
	.uleb128 0xd
	.byte	0x8
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x64c
	.uleb128 0xe
	.4byte	.LASF126
	.byte	0x1
	.byte	0x1e
	.byte	0x13
	.4byte	0x31a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF127
	.byte	0x1
	.byte	0x1f
	.byte	0xb
	.4byte	0xa2
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0x1
	.byte	0x20
	.byte	0x3
	.4byte	0x628
	.uleb128 0x18
	.4byte	0x5a1
	.byte	0x1
	.byte	0xdb
	.byte	0x16
	.uleb128 0x5
	.byte	0x3
	.4byte	g_coex_adapter_funcs
	.uleb128 0x19
	.4byte	.LASF129
	.byte	0xa
	.byte	0xb9
	.byte	0x7
	.4byte	0xa2
	.4byte	0x686
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0xc8
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x508
	.byte	0xc
	.4byte	0x2e0
	.4byte	0x6a7
	.uleb128 0xc
	.4byte	0x31a
	.uleb128 0xc
	.4byte	0xa4
	.uleb128 0xc
	.4byte	0x337
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x4b7
	.byte	0xc
	.4byte	0x2e0
	.4byte	0x6c3
	.uleb128 0xc
	.4byte	0x31a
	.uleb128 0xc
	.4byte	0x337
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF143
	.byte	0xc
	.byte	0xdf
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0xb
	.byte	0x5e
	.byte	0x6
	.4byte	0x6e1
	.uleb128 0xc
	.4byte	0xa2
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x151
	.byte	0x6
	.4byte	0x6fe
	.uleb128 0xc
	.4byte	0x6fe
	.uleb128 0xc
	.4byte	0xc8
	.uleb128 0xc
	.4byte	0x2d9
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x61b
	.uleb128 0x1d
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x169
	.byte	0x6
	.4byte	0x721
	.uleb128 0xc
	.4byte	0x6fe
	.uleb128 0xc
	.4byte	0x615
	.uleb128 0xc
	.4byte	0xa2
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x173
	.byte	0x6
	.4byte	0x734
	.uleb128 0xc
	.4byte	0x6fe
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x15b
	.byte	0x6
	.4byte	0x747
	.uleb128 0xc
	.4byte	0x6fe
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x270
	.byte	0xc
	.4byte	0x2e0
	.4byte	0x76d
	.uleb128 0xc
	.4byte	0x31a
	.uleb128 0xc
	.4byte	0xe6
	.uleb128 0xc
	.4byte	0x302
	.uleb128 0xc
	.4byte	0x2ec
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x549
	.byte	0xc
	.4byte	0x2e0
	.4byte	0x789
	.uleb128 0xc
	.4byte	0x31a
	.uleb128 0xc
	.4byte	0x302
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x360
	.byte	0x6
	.4byte	0x79c
	.uleb128 0xc
	.4byte	0x31a
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x544
	.byte	0xf
	.4byte	0x31a
	.4byte	0x7b8
	.uleb128 0xc
	.4byte	0x2fd
	.uleb128 0xc
	.4byte	0x2fd
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF185
	.byte	0x2
	.2byte	0x1d7
	.byte	0xd
	.uleb128 0x1c
	.4byte	.LASF141
	.byte	0x2
	.byte	0xf0
	.byte	0x6
	.4byte	0x7d3
	.uleb128 0xc
	.4byte	0x7d3
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x30e
	.uleb128 0x19
	.4byte	.LASF142
	.byte	0x2
	.byte	0xd5
	.byte	0xc
	.4byte	0x2e0
	.4byte	0x7f4
	.uleb128 0xc
	.4byte	0x7d3
	.uleb128 0xc
	.4byte	0x2e0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF144
	.byte	0x2
	.byte	0x8d
	.byte	0xc
	.4byte	0x2e0
	.uleb128 0x19
	.4byte	.LASF145
	.byte	0xd
	.byte	0x1f
	.byte	0x8
	.4byte	0xa2
	.4byte	0x820
	.uleb128 0xc
	.4byte	0xa9
	.uleb128 0xc
	.4byte	0xeb
	.uleb128 0xc
	.4byte	0x3a
	.byte	0
	.uleb128 0x19
	.4byte	.LASF146
	.byte	0xa
	.byte	0x62
	.byte	0x7
	.4byte	0xa2
	.4byte	0x83b
	.uleb128 0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0xc8
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF147
	.byte	0x1
	.byte	0xd2
	.byte	0xc
	.4byte	0x33
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x886
	.uleb128 0x20
	.string	"evt"
	.byte	0x1
	.byte	0xd2
	.byte	0x36
	.4byte	0x33
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x21
	.string	"sig"
	.byte	0x1
	.byte	0xd2
	.byte	0x3f
	.4byte	0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x21
	.string	"rev"
	.byte	0x1
	.byte	0xd2
	.byte	0x48
	.4byte	0x2d9
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF148
	.byte	0x1
	.byte	0xcd
	.byte	0x10
	.4byte	0xbc
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8ce
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x1
	.byte	0xcd
	.byte	0x3c
	.4byte	0xa2
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x23
	.4byte	.LVL30
	.4byte	0x747
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF150
	.byte	0x1
	.byte	0xc4
	.byte	0x10
	.4byte	0xbc
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x928
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x1
	.byte	0xc4
	.byte	0x3c
	.4byte	0xa2
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x25
	.4byte	.LASF151
	.byte	0x1
	.byte	0xc4
	.byte	0x4d
	.4byte	0xc8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.4byte	.LVL24
	.4byte	0x76d
	.4byte	0x91e
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL27
	.4byte	0x76d
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF152
	.byte	0x1
	.byte	0xbf
	.byte	0x3b
	.4byte	0xbc
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x975
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x1
	.byte	0xbf
	.byte	0x70
	.4byte	0xa2
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x25
	.4byte	.LASF153
	.byte	0x1
	.byte	0xbf
	.byte	0x7e
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LVL45
	.4byte	0x6a7
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF154
	.byte	0x1
	.byte	0xba
	.byte	0x3b
	.4byte	0xbc
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9c7
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x1
	.byte	0xba
	.byte	0x70
	.4byte	0xa2
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x25
	.4byte	.LASF153
	.byte	0x1
	.byte	0xba
	.byte	0x7e
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LVL48
	.4byte	0x686
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF186
	.byte	0x1
	.byte	0xaa
	.byte	0xd
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa19
	.uleb128 0x25
	.4byte	.LASF149
	.byte	0x1
	.byte	0xaa
	.byte	0x3b
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x29
	.4byte	.LASF156
	.byte	0x1
	.byte	0xac
	.byte	0x1b
	.4byte	0xa19
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x27
	.4byte	.LVL42
	.4byte	0x789
	.uleb128 0x23
	.4byte	.LVL43
	.4byte	0x6cf
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x64c
	.uleb128 0x1f
	.4byte	.LASF157
	.byte	0x1
	.byte	0x88
	.byte	0xe
	.4byte	0xa2
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa5
	.uleb128 0x20
	.string	"max"
	.byte	0x1
	.byte	0x88
	.byte	0x3f
	.4byte	0xc8
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x25
	.4byte	.LASF158
	.byte	0x1
	.byte	0x88
	.byte	0x4d
	.4byte	0xc8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x29
	.4byte	.LASF149
	.byte	0x1
	.byte	0x8a
	.byte	0x1b
	.4byte	0xa19
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x26
	.4byte	.LVL51
	.4byte	0x666
	.4byte	0xa8e
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x804
	.byte	0
	.uleb128 0x23
	.4byte	.LVL53
	.4byte	0x79c
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF159
	.byte	0x1
	.byte	0x83
	.byte	0x37
	.4byte	0x33
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xae3
	.uleb128 0x2a
	.4byte	0xf40
	.4byte	.LBI8
	.byte	.LVU2
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x85
	.byte	0xd
	.uleb128 0x2b
	.4byte	0xf52
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF170
	.byte	0x1
	.byte	0x7c
	.byte	0x33
	.4byte	0xa2
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb29
	.uleb128 0x22
	.4byte	.LASF160
	.byte	0x1
	.byte	0x7c
	.byte	0x62
	.4byte	0x3a
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x23
	.4byte	.LVL6
	.4byte	0x820
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x80c
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF163
	.byte	0x1
	.byte	0x77
	.byte	0x31
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb88
	.uleb128 0x25
	.4byte	.LASF161
	.byte	0x1
	.byte	0x77
	.byte	0x5c
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x21
	.string	"us"
	.byte	0x1
	.byte	0x77
	.byte	0x6d
	.4byte	0xc8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x25
	.4byte	.LASF162
	.byte	0x1
	.byte	0x77
	.byte	0x54
	.4byte	0x2d9
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x23
	.4byte	.LVL39
	.4byte	0x6e1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF164
	.byte	0x1
	.byte	0x72
	.byte	0x6
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe5
	.uleb128 0x25
	.4byte	.LASF161
	.byte	0x1
	.byte	0x72
	.byte	0x30
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x25
	.4byte	.LASF165
	.byte	0x1
	.byte	0x72
	.byte	0x3e
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x25
	.4byte	.LASF166
	.byte	0x1
	.byte	0x72
	.byte	0x4f
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x23
	.4byte	.LVL37
	.4byte	0x704
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF167
	.byte	0x1
	.byte	0x6d
	.byte	0x6
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc1a
	.uleb128 0x25
	.4byte	.LASF161
	.byte	0x1
	.byte	0x6d
	.byte	0x2f
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x23
	.4byte	.LVL35
	.4byte	0x721
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF168
	.byte	0x1
	.byte	0x68
	.byte	0x31
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc4f
	.uleb128 0x25
	.4byte	.LASF169
	.byte	0x1
	.byte	0x68
	.byte	0x5c
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x23
	.4byte	.LVL33
	.4byte	0x734
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF171
	.byte	0x1
	.byte	0x63
	.byte	0x9
	.4byte	0xbc
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc9d
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x1
	.byte	0x63
	.byte	0x33
	.4byte	0xa2
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x23
	.4byte	.LVL66
	.4byte	0x747
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
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF172
	.byte	0x1
	.byte	0x5a
	.byte	0x9
	.4byte	0xbc
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcfd
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x1
	.byte	0x5a
	.byte	0x33
	.4byte	0xa2
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x25
	.4byte	.LASF151
	.byte	0x1
	.byte	0x5a
	.byte	0x44
	.4byte	0xc8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.4byte	.LVL60
	.4byte	0x76d
	.4byte	0xcf3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL63
	.4byte	0x76d
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF173
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd32
	.uleb128 0x25
	.4byte	.LASF149
	.byte	0x1
	.byte	0x55
	.byte	0x32
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x23
	.4byte	.LVL58
	.4byte	0x789
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF174
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.4byte	0xa2
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd85
	.uleb128 0x20
	.string	"max"
	.byte	0x1
	.byte	0x50
	.byte	0x37
	.4byte	0xc8
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x25
	.4byte	.LASF158
	.byte	0x1
	.byte	0x50
	.byte	0x45
	.4byte	0xc8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LVL55
	.4byte	0x79c
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF175
	.byte	0x1
	.byte	0x4b
	.byte	0x31
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xda5
	.uleb128 0x27
	.4byte	.LVL22
	.4byte	0x7b8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF176
	.byte	0x1
	.byte	0x42
	.byte	0x31
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe05
	.uleb128 0x25
	.4byte	.LASF177
	.byte	0x1
	.byte	0x42
	.byte	0x5b
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x21
	.string	"tmp"
	.byte	0x1
	.byte	0x42
	.byte	0x72
	.4byte	0xc8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x27
	.4byte	.LVL19
	.4byte	0x7f4
	.uleb128 0x26
	.4byte	.LVL20
	.4byte	0x7c1
	.4byte	0xdf4
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL21
	.4byte	0x7c1
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF178
	.byte	0x1
	.byte	0x37
	.byte	0x35
	.4byte	0xc8
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xeb7
	.uleb128 0x22
	.4byte	.LASF177
	.byte	0x1
	.byte	0x37
	.byte	0x5f
	.4byte	0xa2
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x2e
	.4byte	0xf60
	.4byte	.LBI10
	.byte	.LVU36
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x3a
	.byte	0x9
	.4byte	0xe70
	.uleb128 0x2f
	.4byte	0xf6a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x23
	.4byte	.LVL14
	.4byte	0x7d9
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xf60
	.4byte	.LBI12
	.byte	.LVU40
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.byte	0x3c
	.byte	0x9
	.4byte	0xead
	.uleb128 0x2f
	.4byte	0xf6a
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x23
	.4byte	.LVL16
	.4byte	0x7d9
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL12
	.4byte	0x7f4
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF179
	.byte	0x1
	.byte	0x2b
	.byte	0x8
	.4byte	0xa2
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf2a
	.uleb128 0x30
	.string	"tmp"
	.byte	0x1
	.byte	0x2d
	.byte	0x12
	.4byte	0x30e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x31
	.string	"mux"
	.byte	0x1
	.byte	0x2e
	.byte	0xb
	.4byte	0xa2
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x26
	.4byte	.LVL8
	.4byte	0x820
	.4byte	0xf0e
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x804
	.byte	0
	.uleb128 0x23
	.4byte	.LVL10
	.4byte	0x800
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
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
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF187
	.byte	0x1
	.byte	0x22
	.byte	0x30
	.4byte	0x2d9
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x33
	.4byte	.LASF188
	.byte	0x2
	.2byte	0x25a
	.byte	0x17
	.4byte	0x2d9
	.byte	0x3
	.4byte	0xf60
	.uleb128 0x34
	.4byte	.LASF189
	.byte	0x2
	.2byte	0x25c
	.byte	0xe
	.4byte	0xc8
	.byte	0
	.uleb128 0x35
	.4byte	.LASF190
	.byte	0x2
	.2byte	0x235
	.byte	0x33
	.byte	0x3
	.uleb128 0x36
	.string	"mux"
	.byte	0x2
	.2byte	0x235
	.byte	0x54
	.4byte	0x7d3
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
	.uleb128 0x37
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x17
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x18
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE127
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
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST8:
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
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
.LVUS7:
	.uleb128 0
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 0
.LLST7:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL26
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
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
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
.LVUS10:
	.uleb128 0
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 0
.LLST10:
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46
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
.LVUS11:
	.uleb128 0
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 0
.LLST11:
	.4byte	.LVL47
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49
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
.LVUS9:
	.uleb128 .LVU93
	.uleb128 0
.LLST9:
	.4byte	.LVL41
	.4byte	.LFE122
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 0
.LLST12:
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LFE121
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU117
	.uleb128 0
.LLST13:
	.4byte	.LVL52
	.4byte	.LFE121
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU4
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 .LVU7
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
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
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LFE119
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
	.uleb128 .LVU152
	.uleb128 .LVU152
	.uleb128 0
.LLST16:
	.4byte	.LVL65
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67
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
.LVUS15:
	.uleb128 0
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 0
.LLST15:
	.4byte	.LVL59
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL61
	.4byte	.LVL62
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
	.4byte	.LVL62
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL64
	.4byte	.LFE113
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
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 0
.LLST14:
	.4byte	.LVL54
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LFE111
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
.LVUS4:
	.uleb128 0
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 0
.LLST4:
	.4byte	.LVL11
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LFE108
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
	.uleb128 .LVU36
	.uleb128 .LVU38
.LLST5:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU40
	.uleb128 .LVU42
.LLST6:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU25
	.uleb128 0
.LLST3:
	.4byte	.LVL9
	.4byte	.LFE107
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xc4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LFB115
	.4byte	.LFE115
	.4byte	.LFB116
	.4byte	.LFE116
	.4byte	.LFB117
	.4byte	.LFE117
	.4byte	.LFB118
	.4byte	.LFE118
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB123
	.4byte	.LFE123
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LFB106
	.4byte	.LFE106
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	.LFB113
	.4byte	.LFE113
	.4byte	.LFB114
	.4byte	.LFE114
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF19:
	.string	"count"
.LASF122:
	.string	"timer_period"
.LASF165:
	.string	"pfunction"
.LASF45:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF8:
	.string	"size_t"
.LASF189:
	.string	"ps_reg"
.LASF50:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF140:
	.string	"xQueueCreateCountingSemaphore"
.LASF166:
	.string	"parg"
.LASF128:
	.string	"modem_static_queue_t"
.LASF62:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF85:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF133:
	.string	"ets_timer_arm_us"
.LASF114:
	.string	"_timer_setfn"
.LASF135:
	.string	"ets_timer_done"
.LASF158:
	.string	"init"
.LASF35:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF137:
	.string	"xQueueGenericSend"
.LASF73:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF107:
	.string	"_is_in_isr"
.LASF37:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF109:
	.string	"_free"
.LASF13:
	.string	"__int64_t"
.LASF105:
	.string	"_semphr_take"
.LASF87:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF75:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF94:
	.string	"QueueHandle_t"
.LASF123:
	.string	"timer_func"
.LASF102:
	.string	"_semphr_delete"
.LASF106:
	.string	"_semphr_give"
.LASF129:
	.string	"heap_caps_calloc"
.LASF149:
	.string	"semphr"
.LASF48:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF5:
	.string	"signed char"
.LASF143:
	.string	"esp_timer_get_time"
.LASF0:
	.string	"long long unsigned int"
.LASF27:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF81:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF33:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF10:
	.string	"long int"
.LASF56:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF1:
	.string	"unsigned int"
.LASF23:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF28:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF20:
	.string	"spinlock_t"
.LASF3:
	.string	"long long int"
.LASF132:
	.string	"free"
.LASF101:
	.string	"_semphr_create"
.LASF90:
	.string	"BaseType_t"
.LASF186:
	.string	"esp_coex_internal_semphr_delete_wrapper"
.LASF146:
	.string	"heap_caps_malloc"
.LASF97:
	.string	"_spin_lock_delete"
.LASF136:
	.string	"ets_timer_disarm"
.LASF153:
	.string	"hptw"
.LASF11:
	.string	"__uint32_t"
.LASF116:
	.string	"_debug_matrix_init"
.LASF170:
	.string	"esp_coex_common_malloc_internal_wrapper"
.LASF58:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF39:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF22:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF177:
	.string	"wifi_int_mux"
.LASF121:
	.string	"timer_expire"
.LASF36:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF144:
	.string	"xPortInIsrContext"
.LASF155:
	.string	"g_coex_adapter_funcs"
.LASF77:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF42:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF110:
	.string	"_esp_timer_get_time"
.LASF12:
	.string	"long unsigned int"
.LASF173:
	.string	"esp_coex_common_semphr_delete_wrapper"
.LASF49:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF61:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF76:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF157:
	.string	"esp_coex_internal_semphr_create_wrapper"
.LASF150:
	.string	"esp_coex_internal_semphr_take_wrapper"
.LASF118:
	.string	"coex_adapter_funcs_t"
.LASF160:
	.string	"size"
.LASF2:
	.string	"short unsigned int"
.LASF52:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF171:
	.string	"esp_coex_common_semphr_give_wrapper"
.LASF72:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF34:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF71:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF47:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF53:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF130:
	.string	"xQueueReceiveFromISR"
.LASF163:
	.string	"esp_coex_common_timer_arm_us_wrapper"
.LASF57:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF152:
	.string	"esp_coex_internal_semphr_give_from_isr_wrapper"
.LASF148:
	.string	"esp_coex_internal_semphr_give_wrapper"
.LASF26:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF38:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF120:
	.string	"timer_next"
.LASF55:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF161:
	.string	"ptimer"
.LASF29:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF96:
	.string	"_spin_lock_create"
.LASF78:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF40:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF151:
	.string	"block_time_tick"
.LASF4:
	.string	"long double"
.LASF65:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF139:
	.string	"vQueueDelete"
.LASF179:
	.string	"esp_coex_common_spin_lock_create_wrapper"
.LASF32:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF54:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF111:
	.string	"_env_is_chip"
.LASF125:
	.string	"ETSTimer"
.LASF68:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF115:
	.string	"_timer_arm_us"
.LASF142:
	.string	"xPortEnterCriticalTimeout"
.LASF164:
	.string	"esp_coex_common_timer_setfn_wrapper"
.LASF184:
	.string	"_ETSTIMER_"
.LASF80:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF167:
	.string	"esp_coex_common_timer_done_wrapper"
.LASF95:
	.string	"_version"
.LASF98:
	.string	"_int_disable"
.LASF25:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF24:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF134:
	.string	"ets_timer_setfn"
.LASF112:
	.string	"_timer_disarm"
.LASF183:
	.string	"QueueDefinition"
.LASF89:
	.string	"_Bool"
.LASF15:
	.string	"int32_t"
.LASF88:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF70:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF64:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF30:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF124:
	.string	"timer_arg"
.LASF7:
	.string	"short int"
.LASF86:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF131:
	.string	"xQueueGiveFromISR"
.LASF181:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_coex/esp32/esp_coex_adapter.c"
.LASF178:
	.string	"esp_coex_common_int_disable_wrapper"
.LASF119:
	.string	"ETSTimerFunc"
.LASF147:
	.string	"esp_coexist_debug_matrix_init_wrapper"
.LASF66:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF99:
	.string	"_int_enable"
.LASF103:
	.string	"_semphr_take_from_isr"
.LASF44:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF16:
	.string	"uint32_t"
.LASF83:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF21:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF18:
	.string	"owner"
.LASF46:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF185:
	.string	"_frxt_setup_switch"
.LASF162:
	.string	"repeat"
.LASF41:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF14:
	.string	"char"
.LASF141:
	.string	"vPortExitCritical"
.LASF74:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF63:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF159:
	.string	"esp_coex_is_in_isr_wrapper"
.LASF156:
	.string	"semphr_item"
.LASF104:
	.string	"_semphr_give_from_isr"
.LASF182:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF84:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF9:
	.string	"__int32_t"
.LASF69:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF60:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF172:
	.string	"esp_coex_common_semphr_take_wrapper"
.LASF180:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF154:
	.string	"esp_coex_internal_semphr_take_from_isr_wrapper"
.LASF145:
	.string	"memcpy"
.LASF188:
	.string	"xPortCanYield"
.LASF6:
	.string	"unsigned char"
.LASF190:
	.string	"vPortEnterCritical"
.LASF113:
	.string	"_timer_done"
.LASF51:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF187:
	.string	"esp_coex_common_env_is_chip_wrapper"
.LASF176:
	.string	"esp_coex_common_int_restore_wrapper"
.LASF108:
	.string	"_malloc_internal"
.LASF93:
	.string	"portMUX_TYPE"
.LASF127:
	.string	"storage"
.LASF43:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF174:
	.string	"esp_coex_common_semphr_create_wrapper"
.LASF169:
	.string	"timer"
.LASF138:
	.string	"xQueueSemaphoreTake"
.LASF92:
	.string	"TickType_t"
.LASF82:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF59:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF126:
	.string	"handle"
.LASF79:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF67:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF17:
	.string	"int64_t"
.LASF175:
	.string	"esp_coex_common_task_yield_from_isr_wrapper"
.LASF117:
	.string	"_magic"
.LASF100:
	.string	"_task_yield_from_isr"
.LASF168:
	.string	"esp_coex_common_timer_disarm_wrapper"
.LASF91:
	.string	"UBaseType_t"
.LASF31:
	.string	"ETS_SLC0_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
