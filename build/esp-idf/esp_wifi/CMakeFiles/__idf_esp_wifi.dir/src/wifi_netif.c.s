	.file	"wifi_netif.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/wifi_netif.c"
	.section	.text.wifi_sta_receive,"ax",@progbits
	.literal_position
	.literal .LC0, s_wifi_rxcbs
	.literal .LC1, s_wifi_netifs
	.align	4
	.type	wifi_sta_receive, @function
wifi_sta_receive:
.LVL0:
.LFB88:
	.loc 1 38 1 view -0
	.loc 1 38 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a11, a2
	mov.n	a13, a4
	.loc 1 39 5 is_stmt 1 view .LVU2
	.loc 1 39 24 is_stmt 0 view .LVU3
	l32r	a8, .LC0
	l32i	a8, a8, 0
	.loc 1 39 12 view .LVU4
	extui	a12, a3, 0, 16
	l32r	a9, .LC1
	l32i	a10, a9, 0
	callx8	a8
.LVL1:
	.loc 1 40 1 view .LVU5
	mov.n	a2, a10
.LVL2:
	.loc 1 40 1 view .LVU6
	retw.n
.LFE88:
	.size	wifi_sta_receive, .-wifi_sta_receive
	.section	.text.wifi_ap_receive,"ax",@progbits
	.literal_position
	.literal .LC2, s_wifi_rxcbs
	.literal .LC3, s_wifi_netifs
	.align	4
	.type	wifi_ap_receive, @function
wifi_ap_receive:
.LVL3:
.LFB89:
	.loc 1 44 1 is_stmt 1 view -0
	.loc 1 44 1 is_stmt 0 view .LVU8
	entry	sp, 32
.LCFI1:
	mov.n	a11, a2
	mov.n	a13, a4
	.loc 1 45 5 is_stmt 1 view .LVU9
	.loc 1 45 24 is_stmt 0 view .LVU10
	l32r	a8, .LC2
	l32i	a8, a8, 4
	.loc 1 45 12 view .LVU11
	extui	a12, a3, 0, 16
	l32r	a9, .LC3
	l32i	a10, a9, 4
	callx8	a8
.LVL4:
	.loc 1 46 1 view .LVU12
	mov.n	a2, a10
.LVL5:
	.loc 1 46 1 view .LVU13
	retw.n
.LFE89:
	.size	wifi_ap_receive, .-wifi_ap_receive
	.section	.text.wifi_driver_start,"ax",@progbits
	.literal_position
	.literal .LC4, wifi_transmit
	.literal .LC5, wifi_transmit_wrap
	.literal .LC6, wifi_free
	.align	4
	.type	wifi_driver_start, @function
wifi_driver_start:
.LVL6:
.LFB93:
	.loc 1 80 1 is_stmt 1 view -0
	.loc 1 80 1 is_stmt 0 view .LVU15
	entry	sp, 48
.LCFI2:
	mov.n	a10, a2
	.loc 1 81 5 is_stmt 1 view .LVU16
.LVL7:
	.loc 1 82 5 view .LVU17
	.loc 1 82 24 is_stmt 0 view .LVU18
	s32i	a2, a3, 4
	.loc 1 83 5 is_stmt 1 view .LVU19
	.loc 1 83 33 is_stmt 0 view .LVU20
	s32i	a3, sp, 0
	l32r	a8, .LC4
	s32i	a8, sp, 4
	l32r	a8, .LC5
	s32i	a8, sp, 8
	l32r	a8, .LC6
	s32i	a8, sp, 12
	.loc 1 90 5 is_stmt 1 view .LVU21
	.loc 1 90 12 is_stmt 0 view .LVU22
	mov.n	a11, sp
	call8	esp_netif_set_driver_config
.LVL8:
	.loc 1 91 1 view .LVU23
	mov.n	a2, a10
.LVL9:
	.loc 1 91 1 view .LVU24
	retw.n
.LFE93:
	.size	wifi_driver_start, .-wifi_driver_start
	.section	.text.wifi_free,"ax",@progbits
	.align	4
	.type	wifi_free, @function
wifi_free:
.LVL10:
.LFB90:
	.loc 1 57 1 is_stmt 1 view -0
	.loc 1 57 1 is_stmt 0 view .LVU26
	entry	sp, 32
.LCFI3:
	mov.n	a10, a3
	.loc 1 58 5 is_stmt 1 view .LVU27
	.loc 1 58 8 is_stmt 0 view .LVU28
	beqz.n	a3, .L4
	.loc 1 59 9 is_stmt 1 view .LVU29
	call8	esp_wifi_internal_free_rx_buffer
.LVL11:
.L4:
	.loc 1 61 1 is_stmt 0 view .LVU30
	retw.n
.LFE90:
	.size	wifi_free, .-wifi_free
	.section	.text.wifi_transmit_wrap,"ax",@progbits
	.align	4
	.type	wifi_transmit_wrap, @function
wifi_transmit_wrap:
.LVL12:
.LFB92:
	.loc 1 70 1 is_stmt 1 view -0
	.loc 1 70 1 is_stmt 0 view .LVU32
	entry	sp, 32
.LCFI4:
	mov.n	a11, a3
	.loc 1 71 5 is_stmt 1 view .LVU33
.LVL13:
	.loc 1 75 5 view .LVU34
	.loc 1 75 12 is_stmt 0 view .LVU35
	extui	a12, a4, 0, 16
	l32i	a10, a2, 8
	call8	esp_wifi_internal_tx
.LVL14:
	.loc 1 77 1 view .LVU36
	mov.n	a2, a10
.LVL15:
	.loc 1 77 1 view .LVU37
	retw.n
.LFE92:
	.size	wifi_transmit_wrap, .-wifi_transmit_wrap
	.section	.text.wifi_transmit,"ax",@progbits
	.align	4
	.type	wifi_transmit, @function
wifi_transmit:
.LVL16:
.LFB91:
	.loc 1 64 1 is_stmt 1 view -0
	.loc 1 64 1 is_stmt 0 view .LVU39
	entry	sp, 32
.LCFI5:
	mov.n	a11, a3
	.loc 1 65 5 is_stmt 1 view .LVU40
.LVL17:
	.loc 1 66 5 view .LVU41
	.loc 1 66 12 is_stmt 0 view .LVU42
	extui	a12, a4, 0, 16
	l32i	a10, a2, 8
	call8	esp_wifi_internal_tx
.LVL18:
	.loc 1 67 1 view .LVU43
	mov.n	a2, a10
.LVL19:
	.loc 1 67 1 view .LVU44
	retw.n
.LFE91:
	.size	wifi_transmit, .-wifi_transmit
	.section	.text.esp_wifi_destroy_if_driver,"ax",@progbits
	.literal_position
	.literal .LC7, s_wifi_netifs
	.align	4
	.global	esp_wifi_destroy_if_driver
	.type	esp_wifi_destroy_if_driver, @function
esp_wifi_destroy_if_driver:
.LVL20:
.LFB94:
	.loc 1 94 1 is_stmt 1 view -0
	.loc 1 94 1 is_stmt 0 view .LVU46
	entry	sp, 32
.LCFI6:
	.loc 1 95 5 is_stmt 1 view .LVU47
	.loc 1 95 8 is_stmt 0 view .LVU48
	beqz.n	a2, .L9
	.loc 1 96 9 is_stmt 1 view .LVU49
	movi.n	a11, 0
	l32i	a10, a2, 8
	call8	esp_wifi_internal_reg_rxcb
.LVL21:
	.loc 1 98 9 view .LVU50
	.loc 1 98 24 is_stmt 0 view .LVU51
	l32i	a8, a2, 8
	.loc 1 98 35 view .LVU52
	l32r	a9, .LC7
	addx4	a8, a8, a9
	movi.n	a9, 0
	s32i	a9, a8, 0
.L9:
	.loc 1 100 5 is_stmt 1 view .LVU53
	mov.n	a10, a2
	call8	free
.LVL22:
	.loc 1 101 1 is_stmt 0 view .LVU54
	retw.n
.LFE94:
	.size	esp_wifi_destroy_if_driver, .-esp_wifi_destroy_if_driver
	.section	.rodata.esp_wifi_create_if_driver.str1.4,"aMS",@progbits,1
	.align	4
.LC8:
	.string	"wifi_netif"
	.align	4
.LC10:
	.string	"\033[0;31mE (%lu) %s: No memory to create a wifi interface handle\033[0m\n"
	.section	.text.esp_wifi_create_if_driver,"ax",@progbits
	.literal_position
	.literal .LC9, .LC8
	.literal .LC11, .LC10
	.literal .LC12, wifi_driver_start
	.align	4
	.global	esp_wifi_create_if_driver
	.type	esp_wifi_create_if_driver, @function
esp_wifi_create_if_driver:
.LVL23:
.LFB95:
	.loc 1 104 1 is_stmt 1 view -0
	.loc 1 104 1 is_stmt 0 view .LVU56
	entry	sp, 32
.LCFI7:
	mov.n	a7, a2
	.loc 1 105 5 is_stmt 1 view .LVU57
	.loc 1 105 34 is_stmt 0 view .LVU58
	movi.n	a11, 0xc
	movi.n	a10, 1
	call8	calloc
.LVL24:
	mov.n	a2, a10
.LVL25:
	.loc 1 106 5 is_stmt 1 view .LVU59
	.loc 1 106 8 is_stmt 0 view .LVU60
	bnez.n	a10, .L11
	.loc 1 107 9 is_stmt 1 view .LVU61
	.loc 1 107 14 view .LVU62
	.loc 1 107 29 discriminator 1 view .LVU63
	.loc 1 107 34 discriminator 1 view .LVU64
	.loc 1 107 71 discriminator 3 view .LVU65
	call8	esp_log_timestamp
.LVL26:
	.loc 1 107 71 is_stmt 0 discriminator 1 view .LVU66
	l32r	a11, .LC9
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC11
	movi.n	a10, 1
	call8	esp_log_write
.LVL27:
	.loc 1 107 32 is_stmt 1 discriminator 15 view .LVU67
	.loc 1 107 12 discriminator 15 view .LVU68
	.loc 1 108 9 view .LVU69
	.loc 1 108 15 is_stmt 0 view .LVU70
	j	.L10
.L11:
	.loc 1 110 5 is_stmt 1 view .LVU71
	.loc 1 110 21 is_stmt 0 view .LVU72
	s32i	a7, a10, 8
	.loc 1 111 5 is_stmt 1 view .LVU73
	.loc 1 111 30 is_stmt 0 view .LVU74
	l32r	a8, .LC12
	s32i	a8, a10, 0
	.loc 1 112 5 is_stmt 1 view .LVU75
.L10:
	.loc 1 113 1 is_stmt 0 view .LVU76
	retw.n
.LFE95:
	.size	esp_wifi_create_if_driver, .-esp_wifi_create_if_driver
	.section	.text.esp_wifi_get_if_mac,"ax",@progbits
	.align	4
	.global	esp_wifi_get_if_mac
	.type	esp_wifi_get_if_mac, @function
esp_wifi_get_if_mac:
.LVL28:
.LFB96:
	.loc 1 116 1 is_stmt 1 view -0
	.loc 1 116 1 is_stmt 0 view .LVU78
	entry	sp, 32
.LCFI8:
	mov.n	a11, a3
	.loc 1 117 5 is_stmt 1 view .LVU79
.LVL29:
	.loc 1 119 5 view .LVU80
	.loc 1 119 12 is_stmt 0 view .LVU81
	l32i	a10, a2, 8
	call8	esp_wifi_get_mac
.LVL30:
	.loc 1 120 1 view .LVU82
	mov.n	a2, a10
.LVL31:
	.loc 1 120 1 view .LVU83
	retw.n
.LFE96:
	.size	esp_wifi_get_if_mac, .-esp_wifi_get_if_mac
	.section	.text.esp_wifi_is_if_ready_when_started,"ax",@progbits
	.align	4
	.global	esp_wifi_is_if_ready_when_started
	.type	esp_wifi_is_if_ready_when_started, @function
esp_wifi_is_if_ready_when_started:
.LVL32:
.LFB97:
	.loc 1 123 1 is_stmt 1 view -0
	.loc 1 123 1 is_stmt 0 view .LVU85
	entry	sp, 32
.LCFI9:
	.loc 1 126 5 is_stmt 1 view .LVU86
	.loc 1 126 16 is_stmt 0 view .LVU87
	l32i	a2, a2, 8
.LVL33:
	.loc 1 126 26 view .LVU88
	addi.n	a2, a2, -1
	.loc 1 130 1 view .LVU89
	nsau	a2, a2
	srli	a2, a2, 5
	retw.n
.LFE97:
	.size	esp_wifi_is_if_ready_when_started, .-esp_wifi_is_if_ready_when_started
	.section	.rodata.esp_wifi_register_if_rxcb.str1.4,"aMS",@progbits,1
	.align	4
.LC16:
	.string	"\033[0;31mE (%lu) %s: Invalid argument: supplied netif=%p does not equal to interface netif=%p\033[0m\n"
	.align	4
.LC19:
	.string	"\033[0;31mE (%lu) %s: Unknown wifi interface id if=%d\033[0m\n"
	.align	4
.LC22:
	.string	"\033[0;31mE (%lu) %s: esp_wifi_internal_reg_rxcb for if=%d failed with %d\033[0m\n"
	.section	.text.esp_wifi_register_if_rxcb,"ax",@progbits
	.literal_position
	.literal .LC13, wifi_ap_receive
	.literal .LC14, wifi_sta_receive
	.literal .LC15, .LC8
	.literal .LC17, .LC16
	.literal .LC18, s_wifi_rxcbs
	.literal .LC20, .LC19
	.literal .LC21, s_wifi_netifs
	.literal .LC23, .LC22
	.align	4
	.global	esp_wifi_register_if_rxcb
	.type	esp_wifi_register_if_rxcb, @function
esp_wifi_register_if_rxcb:
.LVL34:
.LFB98:
	.loc 1 133 1 is_stmt 1 view -0
	.loc 1 133 1 is_stmt 0 view .LVU91
	entry	sp, 48
.LCFI10:
	.loc 1 134 5 is_stmt 1 view .LVU92
	.loc 1 134 18 is_stmt 0 view .LVU93
	l32i	a8, a2, 4
	.loc 1 134 8 view .LVU94
	beq	a8, a4, .L16
	.loc 1 135 9 is_stmt 1 view .LVU95
	.loc 1 135 14 view .LVU96
	.loc 1 135 29 discriminator 1 view .LVU97
	.loc 1 135 34 discriminator 1 view .LVU98
	.loc 1 135 71 discriminator 3 view .LVU99
	call8	esp_log_timestamp
.LVL35:
	.loc 1 135 71 is_stmt 0 discriminator 1 view .LVU100
	l32r	a11, .LC15
	l32i	a8, a2, 4
	s32i	a8, sp, 0
	mov.n	a15, a4
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC17
	movi.n	a10, 1
	call8	esp_log_write
.LVL36:
	.loc 1 135 32 is_stmt 1 discriminator 15 view .LVU101
	.loc 1 135 12 discriminator 15 view .LVU102
	.loc 1 136 9 view .LVU103
	.loc 1 136 16 is_stmt 0 view .LVU104
	movi	a2, 0x102
.LVL37:
	.loc 1 136 16 view .LVU105
	j	.L15
.LVL38:
.L16:
	.loc 1 138 5 is_stmt 1 view .LVU106
	.loc 1 138 22 is_stmt 0 view .LVU107
	l32i	a4, a2, 8
.LVL39:
	.loc 1 139 5 is_stmt 1 view .LVU108
	.loc 1 139 34 is_stmt 0 view .LVU109
	l32r	a8, .LC18
	addx4	a8, a4, a8
	s32i	a3, a8, 0
	.loc 1 140 5 is_stmt 1 view .LVU110
.LVL40:
	.loc 1 141 5 view .LVU111
	.loc 1 143 5 view .LVU112
	beqz.n	a4, .L19
	.loc 1 143 5 is_stmt 0 view .LVU113
	beqi	a4, 1, .L20
	.loc 1 165 5 is_stmt 1 view .LVU114
	.loc 1 166 9 view .LVU115
	.loc 1 166 14 view .LVU116
	.loc 1 166 29 discriminator 1 view .LVU117
	.loc 1 166 34 discriminator 1 view .LVU118
	.loc 1 166 71 discriminator 3 view .LVU119
	call8	esp_log_timestamp
.LVL41:
	.loc 1 166 71 is_stmt 0 discriminator 1 view .LVU120
	l32r	a11, .LC15
	mov.n	a15, a4
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC20
	movi.n	a10, 1
	call8	esp_log_write
.LVL42:
	.loc 1 166 32 is_stmt 1 discriminator 15 view .LVU121
	.loc 1 166 12 discriminator 15 view .LVU122
	.loc 1 167 9 view .LVU123
	.loc 1 167 16 is_stmt 0 view .LVU124
	movi	a2, 0x106
.LVL43:
	.loc 1 167 16 view .LVU125
	j	.L15
.LVL44:
.L19:
	.loc 1 143 5 view .LVU126
	l32r	a11, .LC14
	j	.L18
.L20:
	.loc 1 151 14 view .LVU127
	l32r	a11, .LC13
.L18:
.LVL45:
	.loc 1 171 5 is_stmt 1 view .LVU128
	.loc 1 171 46 is_stmt 0 view .LVU129
	l32i	a9, a2, 4
	.loc 1 171 35 view .LVU130
	l32r	a8, .LC21
	addx4	a8, a4, a8
	s32i	a9, a8, 0
	.loc 1 172 5 is_stmt 1 view .LVU131
	.loc 1 172 16 is_stmt 0 view .LVU132
	mov.n	a10, a4
	call8	esp_wifi_internal_reg_rxcb
.LVL46:
	mov.n	a2, a10
.LVL47:
	.loc 1 172 8 discriminator 1 view .LVU133
	beqz.n	a10, .L15
	.loc 1 173 9 is_stmt 1 view .LVU134
	.loc 1 173 14 view .LVU135
	.loc 1 173 29 discriminator 1 view .LVU136
	.loc 1 173 34 discriminator 1 view .LVU137
	.loc 1 173 71 discriminator 3 view .LVU138
	call8	esp_log_timestamp
.LVL48:
	.loc 1 173 71 is_stmt 0 discriminator 1 view .LVU139
	l32r	a11, .LC15
	s32i	a2, sp, 0
	mov.n	a15, a4
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC23
	movi.n	a10, 1
	call8	esp_log_write
.LVL49:
	.loc 1 173 32 is_stmt 1 discriminator 15 view .LVU140
	.loc 1 173 12 discriminator 15 view .LVU141
	.loc 1 174 9 view .LVU142
	.loc 1 174 16 is_stmt 0 view .LVU143
	movi	a2, 0x103
.LVL50:
.L15:
	.loc 1 177 1 view .LVU144
	retw.n
.LFE98:
	.size	esp_wifi_register_if_rxcb, .-esp_wifi_register_if_rxcb
	.section	.bss.s_wifi_netifs,"aw",@nobits
	.align	4
	.type	s_wifi_netifs, @object
	.size	s_wifi_netifs, 12
s_wifi_netifs:
	.zero	12
	.section	.bss.s_wifi_rxcbs,"aw",@nobits
	.align	4
	.type	s_wifi_rxcbs, @object
	.size	s_wifi_rxcbs, 12
s_wifi_rxcbs:
	.zero	12
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
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.byte	0x4
	.4byte	.LCFI0-.LFB88
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x4
	.4byte	.LCFI1-.LFB89
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x4
	.4byte	.LCFI2-.LFB93
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x4
	.4byte	.LCFI3-.LFB90
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.byte	0x4
	.4byte	.LCFI4-.LFB92
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x4
	.4byte	.LCFI5-.LFB91
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.byte	0x4
	.4byte	.LCFI6-.LFB94
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.byte	0x4
	.4byte	.LCFI7-.LFB95
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.byte	0x4
	.4byte	.LCFI8-.LFB96
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.byte	0x4
	.4byte	.LCFI9-.LFB97
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.byte	0x4
	.4byte	.LCFI10-.LFB98
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE20:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_interface.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_netif.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 16 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb58
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF152
	.byte	0xc
	.4byte	.LASF153
	.4byte	.LASF154
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
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x46
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x60
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
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
	.byte	0x24
	.byte	0x14
	.4byte	0x54
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x6e
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
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x13
	.byte	0xd
	.4byte	0x88
	.uleb128 0x8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.byte	0x11
	.byte	0xe
	.4byte	0x113
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x1d
	.byte	0xe
	.4byte	0x13a
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x7
	.byte	0x24
	.byte	0x3
	.4byte	0x113
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF29
	.uleb128 0x8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x11
	.byte	0xe
	.4byte	0x2fa
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x1f
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x26
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x27
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x36
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x37
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x39
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x3a
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x3b
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x3d
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x3e
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x3f
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x41
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x42
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x43
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x45
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x9
	.byte	0x33
	.byte	0x1e
	.4byte	0x306
	.uleb128 0xa
	.4byte	.LASF155
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2fa
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x9
	.byte	0xe4
	.byte	0x10
	.4byte	0xc6
	.uleb128 0xb
	.4byte	.LASF103
	.byte	0x8
	.byte	0x9
	.byte	0xea
	.byte	0x10
	.4byte	0x345
	.uleb128 0xc
	.4byte	.LASF100
	.byte	0x9
	.byte	0xeb
	.byte	0x11
	.4byte	0x359
	.byte	0
	.uleb128 0xc
	.4byte	.LASF101
	.byte	0x9
	.byte	0xec
	.byte	0x12
	.4byte	0x30b
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	0xda
	.4byte	0x359
	.uleb128 0xe
	.4byte	0x30b
	.uleb128 0xe
	.4byte	0x311
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x345
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x9
	.byte	0xed
	.byte	0x3
	.4byte	0x31d
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x10
	.byte	0x9
	.byte	0xf2
	.byte	0x8
	.4byte	0x3ad
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x9
	.byte	0xf3
	.byte	0x1f
	.4byte	0x311
	.byte	0
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0x9
	.byte	0xf4
	.byte	0x11
	.4byte	0x3c6
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0x9
	.byte	0xf5
	.byte	0x11
	.4byte	0x3ea
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF108
	.byte	0x9
	.byte	0xf6
	.byte	0xc
	.4byte	0x400
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.4byte	0xda
	.4byte	0x3c6
	.uleb128 0xe
	.4byte	0xc6
	.uleb128 0xe
	.4byte	0xc6
	.uleb128 0xe
	.4byte	0xb3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3ad
	.uleb128 0xd
	.4byte	0xda
	.4byte	0x3ea
	.uleb128 0xe
	.4byte	0xc6
	.uleb128 0xe
	.4byte	0xc6
	.uleb128 0xe
	.4byte	0xb3
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3cc
	.uleb128 0xf
	.4byte	0x400
	.uleb128 0xe
	.4byte	0xc6
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3f0
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0x9
	.byte	0xf9
	.byte	0x2a
	.4byte	0x36b
	.uleb128 0x6
	.4byte	0x406
	.uleb128 0x7
	.byte	0x4
	.4byte	0x412
	.uleb128 0x10
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x115
	.byte	0x15
	.4byte	0x42a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x430
	.uleb128 0xd
	.4byte	0xda
	.4byte	0x44e
	.uleb128 0xe
	.4byte	0x30b
	.uleb128 0xe
	.4byte	0xc6
	.uleb128 0xe
	.4byte	0xb3
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xa
	.byte	0x13
	.byte	0xe
	.4byte	0x487
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0xa
	.byte	0x1b
	.byte	0x3
	.4byte	0x44e
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xb
	.byte	0xdd
	.byte	0x15
	.4byte	0x49f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4a5
	.uleb128 0xd
	.4byte	0xda
	.4byte	0x4be
	.uleb128 0xe
	.4byte	0xc6
	.uleb128 0xe
	.4byte	0x9b
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0xc
	.byte	0x1b
	.byte	0x23
	.4byte	0x4ca
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4d0
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0xc
	.byte	0x1
	.byte	0x14
	.byte	0x8
	.4byte	0x4f8
	.uleb128 0xc
	.4byte	.LASF122
	.byte	0x1
	.byte	0x15
	.byte	0x1d
	.4byte	0x35f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF123
	.byte	0x1
	.byte	0x16
	.byte	0x16
	.4byte	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"TAG"
	.byte	0x1
	.byte	0x19
	.byte	0x14
	.4byte	0xd4
	.uleb128 0x12
	.4byte	0x41d
	.4byte	0x514
	.uleb128 0x13
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF124
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.4byte	0x504
	.uleb128 0x5
	.byte	0x3
	.4byte	s_wifi_rxcbs
	.uleb128 0x12
	.4byte	0x30b
	.4byte	0x536
	.uleb128 0x13
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF125
	.byte	0x1
	.byte	0x1f
	.byte	0x15
	.4byte	0x526
	.uleb128 0x5
	.byte	0x3
	.4byte	s_wifi_netifs
	.uleb128 0x15
	.4byte	.LASF126
	.byte	0xd
	.2byte	0x369
	.byte	0xb
	.4byte	0xda
	.4byte	0x564
	.uleb128 0xe
	.4byte	0x13a
	.uleb128 0xe
	.4byte	0x146
	.byte	0
	.uleb128 0x16
	.4byte	.LASF127
	.byte	0xb
	.byte	0x8e
	.byte	0x5
	.4byte	0x88
	.4byte	0x584
	.uleb128 0xe
	.4byte	0x13a
	.uleb128 0xe
	.4byte	0xc6
	.uleb128 0xe
	.4byte	0x9b
	.byte	0
	.uleb128 0x17
	.4byte	.LASF129
	.byte	0xb
	.byte	0x76
	.byte	0x6
	.4byte	0x596
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF128
	.byte	0xe
	.byte	0x51
	.byte	0xb
	.4byte	0xda
	.4byte	0x5b1
	.uleb128 0xe
	.4byte	0x30b
	.uleb128 0xe
	.4byte	0x417
	.byte	0
	.uleb128 0x17
	.4byte	.LASF130
	.byte	0xf
	.byte	0x31
	.byte	0x6
	.4byte	0x5ce
	.uleb128 0xe
	.4byte	0x487
	.uleb128 0xe
	.4byte	0xd4
	.uleb128 0xe
	.4byte	0xd4
	.uleb128 0x18
	.byte	0
	.uleb128 0x19
	.4byte	.LASF156
	.byte	0x11
	.byte	0x1b
	.byte	0xa
	.4byte	0xa7
	.uleb128 0x16
	.4byte	.LASF131
	.byte	0x10
	.byte	0x5a
	.byte	0x7
	.4byte	0xc6
	.4byte	0x5f5
	.uleb128 0xe
	.4byte	0x2c
	.uleb128 0xe
	.4byte	0x2c
	.byte	0
	.uleb128 0x17
	.4byte	.LASF132
	.byte	0x10
	.byte	0x5e
	.byte	0x6
	.4byte	0x607
	.uleb128 0xe
	.4byte	0xc6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF133
	.byte	0xb
	.byte	0xeb
	.byte	0xb
	.4byte	0xda
	.4byte	0x622
	.uleb128 0xe
	.4byte	0x13a
	.uleb128 0xe
	.4byte	0x493
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF136
	.byte	0x1
	.byte	0x84
	.byte	0xb
	.4byte	0xda
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x77c
	.uleb128 0x1b
	.string	"ifx"
	.byte	0x1
	.byte	0x84
	.byte	0x39
	.4byte	0x4be
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x1c
	.string	"fn"
	.byte	0x1
	.byte	0x84
	.byte	0x52
	.4byte	0x41d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1b
	.string	"arg"
	.byte	0x1
	.byte	0x84
	.byte	0x5d
	.4byte	0xc6
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1d
	.4byte	.LASF134
	.byte	0x1
	.byte	0x8a
	.byte	0x16
	.4byte	0x13a
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x1d
	.4byte	.LASF135
	.byte	0x1
	.byte	0x8c
	.byte	0x11
	.4byte	0x493
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x1e
	.string	"ret"
	.byte	0x1
	.byte	0x8d
	.byte	0xf
	.4byte	0xda
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x1f
	.4byte	.LVL35
	.4byte	0x5ce
	.uleb128 0x20
	.4byte	.LVL36
	.4byte	0x5b1
	.4byte	0x6ea
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL41
	.4byte	0x5ce
	.uleb128 0x20
	.4byte	.LVL42
	.4byte	0x5b1
	.4byte	0x727
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL46
	.4byte	0x607
	.4byte	0x73b
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL48
	.4byte	0x5ce
	.uleb128 0x22
	.4byte	.LVL49
	.4byte	0x5b1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF137
	.byte	0x1
	.byte	0x7a
	.byte	0x5
	.4byte	0x14c
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7ab
	.uleb128 0x1b
	.string	"ifx"
	.byte	0x1
	.byte	0x7a
	.byte	0x3b
	.4byte	0x4be
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF138
	.byte	0x1
	.byte	0x73
	.byte	0xb
	.4byte	0xda
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x80c
	.uleb128 0x1b
	.string	"ifx"
	.byte	0x1
	.byte	0x73
	.byte	0x33
	.4byte	0x4be
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1c
	.string	"mac"
	.byte	0x1
	.byte	0x73
	.byte	0x40
	.4byte	0x146
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1d
	.4byte	.LASF134
	.byte	0x1
	.byte	0x75
	.byte	0x16
	.4byte	0x13a
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x22
	.4byte	.LVL30
	.4byte	0x548
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF139
	.byte	0x1
	.byte	0x67
	.byte	0x15
	.4byte	0x4be
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x89a
	.uleb128 0x23
	.4byte	.LASF123
	.byte	0x1
	.byte	0x67
	.byte	0x40
	.4byte	0x13a
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1d
	.4byte	.LASF140
	.byte	0x1
	.byte	0x69
	.byte	0x19
	.4byte	0x4be
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x20
	.4byte	.LVL24
	.4byte	0x5da
	.4byte	0x866
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL26
	.4byte	0x5ce
	.uleb128 0x22
	.4byte	.LVL27
	.4byte	0x5b1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF157
	.byte	0x1
	.byte	0x5d
	.byte	0x6
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e0
	.uleb128 0x1c
	.string	"h"
	.byte	0x1
	.byte	0x5d
	.byte	0x35
	.4byte	0x4be
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x20
	.4byte	.LVL21
	.4byte	0x607
	.4byte	0x8cf
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.4byte	.LVL22
	.4byte	0x5f5
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF144
	.byte	0x1
	.byte	0x4f
	.byte	0x12
	.4byte	0xda
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x956
	.uleb128 0x23
	.4byte	.LASF141
	.byte	0x1
	.byte	0x4f
	.byte	0x32
	.4byte	0x30b
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x26
	.4byte	.LASF142
	.byte	0x1
	.byte	0x4f
	.byte	0x44
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1d
	.4byte	.LASF140
	.byte	0x1
	.byte	0x51
	.byte	0x19
	.4byte	0x4be
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x14
	.4byte	.LASF143
	.byte	0x1
	.byte	0x53
	.byte	0x21
	.4byte	0x406
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.4byte	.LVL8
	.4byte	0x596
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF145
	.byte	0x1
	.byte	0x45
	.byte	0x12
	.4byte	0xda
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9db
	.uleb128 0x1b
	.string	"h"
	.byte	0x1
	.byte	0x45
	.byte	0x2b
	.4byte	0xc6
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x26
	.4byte	.LASF146
	.byte	0x1
	.byte	0x45
	.byte	0x34
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.string	"len"
	.byte	0x1
	.byte	0x45
	.byte	0x43
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x26
	.4byte	.LASF147
	.byte	0x1
	.byte	0x45
	.byte	0x4e
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1d
	.4byte	.LASF140
	.byte	0x1
	.byte	0x47
	.byte	0x19
	.4byte	0x4be
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x22
	.4byte	.LVL14
	.4byte	0x564
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF148
	.byte	0x1
	.byte	0x3f
	.byte	0x12
	.4byte	0xda
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa52
	.uleb128 0x1b
	.string	"h"
	.byte	0x1
	.byte	0x3f
	.byte	0x26
	.4byte	0xc6
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x26
	.4byte	.LASF146
	.byte	0x1
	.byte	0x3f
	.byte	0x2f
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.string	"len"
	.byte	0x1
	.byte	0x3f
	.byte	0x3e
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1d
	.4byte	.LASF140
	.byte	0x1
	.byte	0x41
	.byte	0x19
	.4byte	0x4be
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x22
	.4byte	.LVL18
	.4byte	0x564
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LASF150
	.byte	0x1
	.byte	0x38
	.byte	0xd
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa93
	.uleb128 0x1c
	.string	"h"
	.byte	0x1
	.byte	0x38
	.byte	0x1d
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF146
	.byte	0x1
	.byte	0x38
	.byte	0x26
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.4byte	.LVL11
	.4byte	0x584
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF149
	.byte	0x1
	.byte	0x2b
	.byte	0x12
	.4byte	0xda
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaf9
	.uleb128 0x23
	.4byte	.LASF146
	.byte	0x1
	.byte	0x2b
	.byte	0x28
	.4byte	0xc6
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1c
	.string	"len"
	.byte	0x1
	.byte	0x2b
	.byte	0x39
	.4byte	0x9b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.string	"eb"
	.byte	0x1
	.byte	0x2b
	.byte	0x44
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x28
	.4byte	.LVL4
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF151
	.byte	0x1
	.byte	0x25
	.byte	0x12
	.4byte	0xda
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF146
	.byte	0x1
	.byte	0x25
	.byte	0x29
	.4byte	0xc6
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1c
	.string	"len"
	.byte	0x1
	.byte	0x25
	.byte	0x3a
	.4byte	0x9b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.string	"eb"
	.byte	0x1
	.byte	0x25
	.byte	0x45
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x28
	.4byte	.LVL1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5d
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x2
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x29
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
.LVUS13:
	.uleb128 0
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST13:
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37
	.4byte	.LVL38
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
	.4byte	.LVL38
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LVL44
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
	.4byte	.LVL44
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL47
	.4byte	.LFE98
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
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 0
.LLST14:
	.4byte	.LVL34
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39
	.4byte	.LFE98
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
.LVUS15:
	.uleb128 .LVU108
	.uleb128 .LVU144
.LLST15:
	.4byte	.LVL39
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU111
	.uleb128 .LVU128
.LLST16:
	.4byte	.LVL40
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU133
	.uleb128 .LVU144
.LLST17:
	.4byte	.LVL47
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 0
.LLST12:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LFE97
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
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST10:
	.4byte	.LVL28
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
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
.LVUS11:
	.uleb128 .LVU80
	.uleb128 .LVU82
.LLST11:
	.4byte	.LVL29
	.4byte	.LVL30-1
	.2byte	0x2
	.byte	0x72
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST8:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LFE95
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU59
	.uleb128 0
.LLST9:
	.4byte	.LVL25
	.4byte	.LFE95
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE93
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
	.uleb128 0
.LLST3:
	.4byte	.LVL7
	.4byte	.LFE93
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 0
.LLST4:
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LFE92
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
	.uleb128 .LVU34
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 0
.LLST5:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LFE92
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
.LVUS6:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST6:
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19
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
.LVUS7:
	.uleb128 .LVU41
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST7:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19
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
.LVUS1:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
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
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE88
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
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LFB93
	.4byte	.LFE93
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	.LFB92
	.4byte	.LFE92
	.4byte	.LFB91
	.4byte	.LFE91
	.4byte	.LFB94
	.4byte	.LFE94
	.4byte	.LFB95
	.4byte	.LFE95
	.4byte	.LFB96
	.4byte	.LFE96
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF155:
	.string	"esp_netif_obj"
.LASF110:
	.string	"esp_netif_receive_t"
.LASF15:
	.string	"size_t"
.LASF139:
	.string	"esp_wifi_create_if_driver"
.LASF125:
	.string	"s_wifi_netifs"
.LASF117:
	.string	"ESP_LOG_MAX"
.LASF5:
	.string	"__uint8_t"
.LASF71:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF94:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF112:
	.string	"ESP_LOG_ERROR"
.LASF52:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF44:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF82:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF138:
	.string	"esp_wifi_get_if_mac"
.LASF0:
	.string	"long long unsigned int"
.LASF46:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF1:
	.string	"unsigned int"
.LASF96:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF84:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF132:
	.string	"free"
.LASF103:
	.string	"esp_netif_driver_base_s"
.LASF102:
	.string	"esp_netif_driver_base_t"
.LASF76:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF115:
	.string	"ESP_LOG_DEBUG"
.LASF57:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF2:
	.string	"signed char"
.LASF143:
	.string	"driver_ifconfig"
.LASF75:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF30:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF36:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF21:
	.string	"ESP_IF_WIFI_NAN"
.LASF8:
	.string	"long int"
.LASF65:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF107:
	.string	"transmit_wrap"
.LASF130:
	.string	"esp_log_write"
.LASF32:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF38:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF129:
	.string	"esp_wifi_internal_free_rx_buffer"
.LASF13:
	.string	"uint16_t"
.LASF68:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF48:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF150:
	.string	"wifi_free"
.LASF9:
	.string	"__uint32_t"
.LASF98:
	.string	"esp_netif_t"
.LASF67:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF145:
	.string	"wifi_transmit_wrap"
.LASF50:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF99:
	.string	"esp_netif_iodriver_handle"
.LASF45:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF121:
	.string	"wifi_netif_driver"
.LASF126:
	.string	"esp_wifi_get_mac"
.LASF51:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF123:
	.string	"wifi_if"
.LASF10:
	.string	"long unsigned int"
.LASF58:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF70:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF85:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF26:
	.string	"WIFI_IF_NAN"
.LASF157:
	.string	"esp_wifi_destroy_if_driver"
.LASF151:
	.string	"wifi_sta_receive"
.LASF7:
	.string	"short unsigned int"
.LASF11:
	.string	"long long int"
.LASF153:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/wifi_netif.c"
.LASF61:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF28:
	.string	"wifi_interface_t"
.LASF81:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF108:
	.string	"driver_free_rx_buffer"
.LASF43:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF80:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF56:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF62:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF66:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF35:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF47:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF122:
	.string	"base"
.LASF114:
	.string	"ESP_LOG_INFO"
.LASF100:
	.string	"post_attach"
.LASF87:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF49:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF101:
	.string	"netif"
.LASF127:
	.string	"esp_wifi_internal_tx"
.LASF74:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF109:
	.string	"esp_netif_driver_ifconfig_t"
.LASF34:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF137:
	.string	"esp_wifi_is_if_ready_when_started"
.LASF118:
	.string	"esp_log_level_t"
.LASF77:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF97:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF27:
	.string	"WIFI_IF_MAX"
.LASF89:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF119:
	.string	"wifi_rxcb_t"
.LASF128:
	.string	"esp_netif_set_driver_config"
.LASF59:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF33:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF104:
	.string	"esp_netif_driver_ifconfig"
.LASF29:
	.string	"_Bool"
.LASF3:
	.string	"unsigned char"
.LASF79:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF73:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF22:
	.string	"ESP_IF_ETH"
.LASF39:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF149:
	.string	"wifi_ap_receive"
.LASF4:
	.string	"short int"
.LASF95:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF156:
	.string	"esp_log_timestamp"
.LASF72:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF136:
	.string	"esp_wifi_register_if_rxcb"
.LASF147:
	.string	"netstack_buf"
.LASF63:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF124:
	.string	"s_wifi_rxcbs"
.LASF106:
	.string	"transmit"
.LASF41:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF53:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF14:
	.string	"uint32_t"
.LASF92:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF23:
	.string	"ESP_IF_MAX"
.LASF54:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF135:
	.string	"rxcb"
.LASF16:
	.string	"long double"
.LASF17:
	.string	"char"
.LASF90:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF116:
	.string	"ESP_LOG_VERBOSE"
.LASF19:
	.string	"ESP_IF_WIFI_STA"
.LASF83:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF6:
	.string	"__uint16_t"
.LASF111:
	.string	"ESP_LOG_NONE"
.LASF154:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF93:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF146:
	.string	"buffer"
.LASF78:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF69:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF20:
	.string	"ESP_IF_WIFI_AP"
.LASF152:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF37:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF120:
	.string	"wifi_netif_driver_t"
.LASF60:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF55:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF18:
	.string	"esp_err_t"
.LASF31:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF131:
	.string	"calloc"
.LASF42:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF141:
	.string	"esp_netif"
.LASF12:
	.string	"uint8_t"
.LASF91:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF144:
	.string	"wifi_driver_start"
.LASF140:
	.string	"driver"
.LASF148:
	.string	"wifi_transmit"
.LASF105:
	.string	"handle"
.LASF24:
	.string	"WIFI_IF_STA"
.LASF88:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF133:
	.string	"esp_wifi_internal_reg_rxcb"
.LASF64:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF142:
	.string	"args"
.LASF134:
	.string	"wifi_interface"
.LASF113:
	.string	"ESP_LOG_WARN"
.LASF25:
	.string	"WIFI_IF_AP"
.LASF40:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF86:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
