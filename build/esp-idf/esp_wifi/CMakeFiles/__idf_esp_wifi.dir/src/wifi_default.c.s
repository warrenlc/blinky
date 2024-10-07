	.file	"wifi_default.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/wifi_default.c"
	.section	.rodata.wifi_default_action_sta_got_ip.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"wifi_init_default"
	.align	4
.LC3:
	.string	"\033[0;32mI (%lu) %s: esp_wifi_internal_set_sta_ip failed with %d\033[0m\n"
	.section	.text.wifi_default_action_sta_got_ip,"ax",@progbits
	.literal_position
	.literal .LC0, s_wifi_netifs
	.literal .LC2, .LC1
	.literal .LC4, .LC3
	.align	4
	.type	wifi_default_action_sta_got_ip, @function
wifi_default_action_sta_got_ip:
.LVL0:
.LFB95:
	.loc 1 128 1 view -0
	.loc 1 128 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 129 5 is_stmt 1 view .LVU2
	.loc 1 129 22 is_stmt 0 view .LVU3
	l32r	a8, .LC0
	l32i	a8, a8, 0
	.loc 1 129 8 view .LVU4
	beqz.n	a8, .L1
.LBB2:
	.loc 1 130 9 is_stmt 1 view .LVU5
	.loc 1 130 14 view .LVU6
	.loc 1 130 45 discriminator 15 view .LVU7
	.loc 1 130 12 discriminator 15 view .LVU8
	.loc 1 131 9 view .LVU9
	.loc 1 131 19 is_stmt 0 view .LVU10
	call8	esp_wifi_internal_set_sta_ip
.LVL1:
	mov.n	a7, a10
.LVL2:
	.loc 1 132 9 is_stmt 1 view .LVU11
	.loc 1 132 12 is_stmt 0 view .LVU12
	beqz.n	a10, .L3
	.loc 1 133 13 is_stmt 1 view .LVU13
	.loc 1 133 18 view .LVU14
	.loc 1 133 45 discriminator 1 view .LVU15
	.loc 1 133 50 discriminator 1 view .LVU16
	.loc 1 133 132 discriminator 4 view .LVU17
	.loc 1 133 132 discriminator 7 view .LVU18
	.loc 1 133 132 discriminator 10 view .LVU19
	.loc 1 133 134 discriminator 13 view .LVU20
	call8	esp_log_timestamp
.LVL3:
	.loc 1 133 134 is_stmt 0 discriminator 1 view .LVU21
	l32r	a11, .LC2
	mov.n	a15, a7
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC4
	movi.n	a10, 3
	call8	esp_log_write
.LVL4:
.L3:
	.loc 1 133 48 is_stmt 1 discriminator 15 view .LVU22
	.loc 1 133 16 discriminator 15 view .LVU23
	.loc 1 135 9 view .LVU24
	mov.n	a13, a5
	mov.n	a12, a4
	mov.n	a11, a3
	l32r	a8, .LC0
	l32i	a10, a8, 0
	call8	esp_netif_action_got_ip
.LVL5:
.L1:
	.loc 1 135 9 is_stmt 0 view .LVU25
.LBE2:
	.loc 1 137 1 view .LVU26
	retw.n
.LFE95:
	.size	wifi_default_action_sta_got_ip, .-wifi_default_action_sta_got_ip
	.section	.text.wifi_default_action_ap_stop,"ax",@progbits
	.literal_position
	.literal .LC5, s_wifi_netifs
	.align	4
	.type	wifi_default_action_ap_stop, @function
wifi_default_action_ap_stop:
.LVL6:
.LFB94:
	.loc 1 120 1 is_stmt 1 view -0
	.loc 1 120 1 is_stmt 0 view .LVU28
	entry	sp, 32
.LCFI1:
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	.loc 1 121 5 is_stmt 1 view .LVU29
	.loc 1 121 22 is_stmt 0 view .LVU30
	l32r	a8, .LC5
	l32i	a10, a8, 4
	.loc 1 121 8 view .LVU31
	beqz.n	a10, .L4
	.loc 1 122 9 is_stmt 1 view .LVU32
	call8	esp_netif_action_stop
.LVL7:
.L4:
	.loc 1 124 1 is_stmt 0 view .LVU33
	retw.n
.LFE94:
	.size	wifi_default_action_ap_stop, .-wifi_default_action_ap_stop
	.section	.text.wifi_default_action_sta_stop,"ax",@progbits
	.literal_position
	.literal .LC6, s_wifi_netifs
	.align	4
	.type	wifi_default_action_sta_stop, @function
wifi_default_action_sta_stop:
.LVL8:
.LFB90:
	.loc 1 79 1 is_stmt 1 view -0
	.loc 1 79 1 is_stmt 0 view .LVU35
	entry	sp, 32
.LCFI2:
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	.loc 1 80 5 is_stmt 1 view .LVU36
	.loc 1 80 22 is_stmt 0 view .LVU37
	l32r	a8, .LC6
	l32i	a10, a8, 0
	.loc 1 80 8 view .LVU38
	beqz.n	a10, .L6
	.loc 1 81 9 is_stmt 1 view .LVU39
	call8	esp_netif_action_stop
.LVL9:
.L6:
	.loc 1 83 1 is_stmt 0 view .LVU40
	retw.n
.LFE90:
	.size	wifi_default_action_sta_stop, .-wifi_default_action_sta_stop
	.section	.rodata.wifi_start.str1.4,"aMS",@progbits,1
	.align	4
.LC8:
	.string	"\033[0;31mE (%lu) %s: esp_wifi_get_mac failed with %d\033[0m\n"
	.align	4
.LC11:
	.string	"\033[0;31mE (%lu) %s: esp_wifi_register_if_rxcb for if=%p failed with %d\033[0m\n"
	.align	4
.LC15:
	.string	"\033[0;31mE (%lu) %s: netstack cb reg failed with %d\033[0m\n"
	.section	.text.wifi_start,"ax",@progbits
	.literal_position
	.literal .LC7, .LC1
	.literal .LC9, .LC8
	.literal .LC10, esp_netif_receive
	.literal .LC12, .LC11
	.literal .LC13, esp_netif_netstack_buf_free
	.literal .LC14, esp_netif_netstack_buf_ref
	.literal .LC16, .LC15
	.align	4
	.type	wifi_start, @function
wifi_start:
.LVL10:
.LFB88:
	.loc 1 38 1 is_stmt 1 view -0
	.loc 1 38 1 is_stmt 0 view .LVU42
	entry	sp, 64
.LCFI3:
	.loc 1 39 5 is_stmt 1 view .LVU43
	.loc 1 40 5 view .LVU44
	.loc 1 42 5 view .LVU45
	.loc 1 42 10 view .LVU46
	.loc 1 42 41 discriminator 15 view .LVU47
	.loc 1 42 8 discriminator 15 view .LVU48
	.loc 1 44 5 view .LVU49
	.loc 1 44 34 is_stmt 0 view .LVU50
	mov.n	a10, a2
	call8	esp_netif_get_io_driver
.LVL11:
	mov.n	a7, a10
.LVL12:
	.loc 1 46 5 is_stmt 1 view .LVU51
	.loc 1 46 16 is_stmt 0 view .LVU52
	addi	a11, sp, 16
	call8	esp_wifi_get_if_mac
.LVL13:
	mov.n	a6, a10
.LVL14:
	.loc 1 46 8 discriminator 1 view .LVU53
	beqz.n	a10, .L9
	.loc 1 47 9 is_stmt 1 view .LVU54
	.loc 1 47 14 view .LVU55
	.loc 1 47 42 discriminator 1 view .LVU56
	.loc 1 47 47 discriminator 1 view .LVU57
	.loc 1 47 84 discriminator 3 view .LVU58
	call8	esp_log_timestamp
.LVL15:
	.loc 1 47 84 is_stmt 0 discriminator 1 view .LVU59
	l32r	a11, .LC7
	mov.n	a15, a6
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL16:
	.loc 1 47 45 is_stmt 1 discriminator 15 view .LVU60
	.loc 1 47 12 discriminator 15 view .LVU61
	.loc 1 48 9 view .LVU62
	j	.L8
.L9:
	.loc 1 50 5 view .LVU63
	.loc 1 50 10 view .LVU64
	.loc 1 50 41 discriminator 15 view .LVU65
	.loc 1 50 8 discriminator 15 view .LVU66
	.loc 1 52 5 view .LVU67
	.loc 1 52 9 is_stmt 0 view .LVU68
	mov.n	a10, a7
	call8	esp_wifi_is_if_ready_when_started
.LVL17:
	.loc 1 52 8 discriminator 1 view .LVU69
	beqz.n	a10, .L11
	.loc 1 53 9 is_stmt 1 view .LVU70
	.loc 1 53 20 is_stmt 0 view .LVU71
	mov.n	a12, a2
	l32r	a11, .LC10
	mov.n	a10, a7
	call8	esp_wifi_register_if_rxcb
.LVL18:
	mov.n	a6, a10
.LVL19:
	.loc 1 53 12 discriminator 1 view .LVU72
	beqz.n	a10, .L11
	.loc 1 54 13 is_stmt 1 view .LVU73
	.loc 1 54 18 view .LVU74
	.loc 1 54 46 discriminator 1 view .LVU75
	.loc 1 54 51 discriminator 1 view .LVU76
	.loc 1 54 88 discriminator 3 view .LVU77
	call8	esp_log_timestamp
.LVL20:
	.loc 1 54 88 is_stmt 0 discriminator 1 view .LVU78
	l32r	a11, .LC7
	s32i	a6, sp, 0
	mov.n	a15, a7
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC12
	movi.n	a10, 1
	call8	esp_log_write
.LVL21:
	.loc 1 54 49 is_stmt 1 discriminator 15 view .LVU79
	.loc 1 54 16 discriminator 15 view .LVU80
	.loc 1 55 13 view .LVU81
	j	.L8
.L11:
	.loc 1 59 5 view .LVU82
	.loc 1 59 16 is_stmt 0 view .LVU83
	l32r	a11, .LC13
	l32r	a10, .LC14
	call8	esp_wifi_internal_reg_netstack_buf_cb
.LVL22:
	mov.n	a7, a10
.LVL23:
	.loc 1 59 8 discriminator 1 view .LVU84
	beqz.n	a10, .L12
	.loc 1 60 9 is_stmt 1 view .LVU85
	.loc 1 60 14 view .LVU86
	.loc 1 60 42 discriminator 1 view .LVU87
	.loc 1 60 47 discriminator 1 view .LVU88
	.loc 1 60 84 discriminator 3 view .LVU89
	call8	esp_log_timestamp
.LVL24:
	.loc 1 60 84 is_stmt 0 discriminator 1 view .LVU90
	l32r	a11, .LC7
	mov.n	a15, a7
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC16
	movi.n	a10, 1
	call8	esp_log_write
.LVL25:
	.loc 1 60 45 is_stmt 1 discriminator 15 view .LVU91
	.loc 1 60 12 discriminator 15 view .LVU92
	.loc 1 61 9 view .LVU93
	j	.L8
.L12:
	.loc 1 63 5 view .LVU94
	addi	a11, sp, 16
	mov.n	a10, a2
	call8	esp_netif_set_mac
.LVL26:
	.loc 1 64 5 view .LVU95
	mov.n	a13, a5
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	esp_netif_action_start
.LVL27:
.L8:
	.loc 1 65 1 is_stmt 0 view .LVU96
	retw.n
.LFE88:
	.size	wifi_start, .-wifi_start
	.section	.text.wifi_default_action_ap_start,"ax",@progbits
	.literal_position
	.literal .LC17, s_wifi_netifs
	.align	4
	.type	wifi_default_action_ap_start, @function
wifi_default_action_ap_start:
.LVL28:
.LFB93:
	.loc 1 113 1 is_stmt 1 view -0
	.loc 1 113 1 is_stmt 0 view .LVU98
	entry	sp, 32
.LCFI4:
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	.loc 1 114 5 is_stmt 1 view .LVU99
	.loc 1 114 22 is_stmt 0 view .LVU100
	l32r	a8, .LC17
	l32i	a10, a8, 4
	.loc 1 114 8 view .LVU101
	beqz.n	a10, .L14
	.loc 1 115 9 is_stmt 1 view .LVU102
	call8	wifi_start
.LVL29:
.L14:
	.loc 1 117 1 is_stmt 0 view .LVU103
	retw.n
.LFE93:
	.size	wifi_default_action_ap_start, .-wifi_default_action_ap_start
	.section	.text.wifi_default_action_sta_start,"ax",@progbits
	.literal_position
	.literal .LC18, s_wifi_netifs
	.align	4
	.type	wifi_default_action_sta_start, @function
wifi_default_action_sta_start:
.LVL30:
.LFB89:
	.loc 1 72 1 is_stmt 1 view -0
	.loc 1 72 1 is_stmt 0 view .LVU105
	entry	sp, 32
.LCFI5:
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	.loc 1 73 5 is_stmt 1 view .LVU106
	.loc 1 73 22 is_stmt 0 view .LVU107
	l32r	a8, .LC18
	l32i	a10, a8, 0
	.loc 1 73 8 view .LVU108
	beqz.n	a10, .L16
	.loc 1 74 9 is_stmt 1 view .LVU109
	call8	wifi_start
.LVL31:
.L16:
	.loc 1 76 1 is_stmt 0 view .LVU110
	retw.n
.LFE89:
	.size	wifi_default_action_sta_start, .-wifi_default_action_sta_start
	.section	.text.wifi_default_action_sta_disconnected,"ax",@progbits
	.literal_position
	.literal .LC19, s_wifi_netifs
	.align	4
	.type	wifi_default_action_sta_disconnected, @function
wifi_default_action_sta_disconnected:
.LVL32:
.LFB92:
	.loc 1 105 1 is_stmt 1 view -0
	.loc 1 105 1 is_stmt 0 view .LVU112
	entry	sp, 32
.LCFI6:
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	.loc 1 106 5 is_stmt 1 view .LVU113
	.loc 1 106 22 is_stmt 0 view .LVU114
	l32r	a8, .LC19
	l32i	a10, a8, 0
	.loc 1 106 8 view .LVU115
	beqz.n	a10, .L18
	.loc 1 107 9 is_stmt 1 view .LVU116
	call8	esp_netif_action_disconnected
.LVL33:
.L18:
	.loc 1 109 1 is_stmt 0 view .LVU117
	retw.n
.LFE92:
	.size	wifi_default_action_sta_disconnected, .-wifi_default_action_sta_disconnected
	.section	.text.wifi_default_action_sta_connected,"ax",@progbits
	.literal_position
	.literal .LC20, s_wifi_netifs
	.literal .LC21, esp_netif_receive
	.literal .LC22, .LC1
	.literal .LC23, .LC11
	.align	4
	.type	wifi_default_action_sta_connected, @function
wifi_default_action_sta_connected:
.LVL34:
.LFB91:
	.loc 1 86 1 is_stmt 1 view -0
	.loc 1 86 1 is_stmt 0 view .LVU119
	entry	sp, 48
.LCFI7:
	.loc 1 87 5 is_stmt 1 view .LVU120
	.loc 1 87 22 is_stmt 0 view .LVU121
	l32r	a8, .LC20
	l32i	a7, a8, 0
	.loc 1 87 8 view .LVU122
	beqz.n	a7, .L20
.LBB3:
	.loc 1 88 9 is_stmt 1 view .LVU123
	.loc 1 89 9 view .LVU124
.LVL35:
	.loc 1 90 9 view .LVU125
	.loc 1 90 38 is_stmt 0 view .LVU126
	mov.n	a10, a7
	call8	esp_netif_get_io_driver
.LVL36:
	mov.n	a6, a10
.LVL37:
	.loc 1 92 9 is_stmt 1 view .LVU127
	.loc 1 92 14 is_stmt 0 view .LVU128
	call8	esp_wifi_is_if_ready_when_started
.LVL38:
	.loc 1 92 12 discriminator 1 view .LVU129
	bnez.n	a10, .L22
	.loc 1 94 13 is_stmt 1 view .LVU130
	.loc 1 94 24 is_stmt 0 view .LVU131
	mov.n	a12, a7
	l32r	a11, .LC21
	mov.n	a10, a6
	call8	esp_wifi_register_if_rxcb
.LVL39:
	mov.n	a7, a10
.LVL40:
	.loc 1 94 16 discriminator 1 view .LVU132
	beqz.n	a10, .L22
	.loc 1 95 17 is_stmt 1 view .LVU133
	.loc 1 95 22 view .LVU134
	.loc 1 95 50 discriminator 1 view .LVU135
	.loc 1 95 55 discriminator 1 view .LVU136
	.loc 1 95 92 discriminator 3 view .LVU137
	call8	esp_log_timestamp
.LVL41:
	.loc 1 95 92 is_stmt 0 discriminator 1 view .LVU138
	l32r	a11, .LC22
	s32i	a7, sp, 0
	mov.n	a15, a6
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC23
	movi.n	a10, 1
	call8	esp_log_write
.LVL42:
	.loc 1 95 53 is_stmt 1 discriminator 15 view .LVU139
	.loc 1 95 20 discriminator 15 view .LVU140
	.loc 1 96 17 view .LVU141
	j	.L20
.LVL43:
.L22:
	.loc 1 100 9 view .LVU142
	mov.n	a13, a5
	mov.n	a12, a4
	mov.n	a11, a3
	l32r	a8, .LC20
	l32i	a10, a8, 0
	call8	esp_netif_action_connected
.LVL44:
.L20:
	.loc 1 100 9 is_stmt 0 view .LVU143
.LBE3:
	.loc 1 102 1 view .LVU144
	retw.n
.LFE91:
	.size	wifi_default_action_sta_connected, .-wifi_default_action_sta_connected
	.section	.text.clear_default_wifi_handlers,"ax",@progbits
	.literal_position
	.literal .LC24, WIFI_EVENT
	.literal .LC25, wifi_default_action_sta_start
	.literal .LC26, wifi_default_action_sta_stop
	.literal .LC27, wifi_default_action_sta_connected
	.literal .LC28, wifi_default_action_sta_disconnected
	.literal .LC29, wifi_default_action_ap_start
	.literal .LC30, wifi_default_action_ap_stop
	.literal .LC31, wifi_default_action_sta_got_ip
	.literal .LC32, IP_EVENT
	.literal .LC33, esp_wifi_stop
	.literal .LC34, wifi_default_handlers_set
	.align	4
	.type	clear_default_wifi_handlers, @function
clear_default_wifi_handlers:
.LFB96:
	.loc 1 161 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI8:
	.loc 1 162 5 view .LVU146
	l32r	a8, .LC24
	l32i	a7, a8, 0
	l32r	a12, .LC25
	movi.n	a11, 2
	mov.n	a10, a7
	call8	esp_event_handler_unregister
.LVL45:
	.loc 1 163 5 view .LVU147
	l32r	a12, .LC26
	movi.n	a11, 3
	mov.n	a10, a7
	call8	esp_event_handler_unregister
.LVL46:
	.loc 1 164 5 view .LVU148
	l32r	a12, .LC27
	movi.n	a11, 4
	mov.n	a10, a7
	call8	esp_event_handler_unregister
.LVL47:
	.loc 1 165 5 view .LVU149
	l32r	a12, .LC28
	movi.n	a11, 5
	mov.n	a10, a7
	call8	esp_event_handler_unregister
.LVL48:
	.loc 1 167 5 view .LVU150
	l32r	a12, .LC29
	movi.n	a11, 0xc
	mov.n	a10, a7
	call8	esp_event_handler_unregister
.LVL49:
	.loc 1 168 5 view .LVU151
	l32r	a12, .LC30
	movi.n	a11, 0xd
	mov.n	a10, a7
	call8	esp_event_handler_unregister
.LVL50:
	.loc 1 170 5 view .LVU152
	l32r	a12, .LC31
	movi.n	a11, 0
	l32r	a8, .LC32
	l32i	a10, a8, 0
	call8	esp_event_handler_unregister
.LVL51:
	.loc 1 175 5 view .LVU153
	l32r	a10, .LC33
	call8	esp_unregister_shutdown_handler
.LVL52:
	.loc 1 176 5 view .LVU154
	.loc 1 176 31 is_stmt 0 view .LVU155
	l32r	a8, .LC34
	movi.n	a9, 0
	s8i	a9, a8, 0
	.loc 1 177 5 is_stmt 1 view .LVU156
	.loc 1 178 1 is_stmt 0 view .LVU157
	movi.n	a2, 0
	retw.n
.LFE96:
	.size	clear_default_wifi_handlers, .-clear_default_wifi_handlers
	.section	.text.set_default_wifi_handlers,"ax",@progbits
	.literal_position
	.literal .LC35, wifi_default_handlers_set
	.literal .LC36, WIFI_EVENT
	.literal .LC37, wifi_default_action_sta_start
	.literal .LC38, wifi_default_action_sta_stop
	.literal .LC39, wifi_default_action_sta_connected
	.literal .LC40, wifi_default_action_sta_disconnected
	.literal .LC41, wifi_default_action_ap_start
	.literal .LC42, wifi_default_action_ap_stop
	.literal .LC43, wifi_default_action_sta_got_ip
	.literal .LC44, IP_EVENT
	.literal .LC45, esp_wifi_stop
	.align	4
	.type	set_default_wifi_handlers, @function
set_default_wifi_handlers:
.LFB97:
	.loc 1 184 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI9:
	.loc 1 185 5 view .LVU159
	.loc 1 185 9 is_stmt 0 view .LVU160
	l32r	a8, .LC35
	l8ui	a8, a8, 0
	.loc 1 185 8 view .LVU161
	bnez.n	a8, .L27
	.loc 1 188 5 is_stmt 1 view .LVU162
	.loc 1 190 5 view .LVU163
	.loc 1 190 11 is_stmt 0 view .LVU164
	l32r	a8, .LC36
	l32i	a7, a8, 0
	movi.n	a13, 0
	l32r	a12, .LC37
	movi.n	a11, 2
	mov.n	a10, a7
	call8	esp_event_handler_register
.LVL53:
	mov.n	a2, a10
.LVL54:
	.loc 1 191 5 is_stmt 1 view .LVU165
	.loc 1 191 8 is_stmt 0 view .LVU166
	bnez.n	a10, .L26
	.loc 1 195 5 is_stmt 1 view .LVU167
	.loc 1 195 11 is_stmt 0 view .LVU168
	movi.n	a13, 0
	l32r	a12, .LC38
	movi.n	a11, 3
	mov.n	a10, a7
	call8	esp_event_handler_register
.LVL55:
	mov.n	a2, a10
.LVL56:
	.loc 1 196 5 is_stmt 1 view .LVU169
	.loc 1 196 8 is_stmt 0 view .LVU170
	bnez.n	a10, .L26
	.loc 1 200 5 is_stmt 1 view .LVU171
	.loc 1 200 11 is_stmt 0 view .LVU172
	movi.n	a13, 0
	l32r	a12, .LC39
	movi.n	a11, 4
	mov.n	a10, a7
	call8	esp_event_handler_register
.LVL57:
	mov.n	a2, a10
.LVL58:
	.loc 1 201 5 is_stmt 1 view .LVU173
	.loc 1 201 8 is_stmt 0 view .LVU174
	bnez.n	a10, .L26
	.loc 1 205 5 is_stmt 1 view .LVU175
	.loc 1 205 11 is_stmt 0 view .LVU176
	movi.n	a13, 0
	l32r	a12, .LC40
	movi.n	a11, 5
	mov.n	a10, a7
	call8	esp_event_handler_register
.LVL59:
	mov.n	a2, a10
.LVL60:
	.loc 1 206 5 is_stmt 1 view .LVU177
	.loc 1 206 8 is_stmt 0 view .LVU178
	bnez.n	a10, .L26
	.loc 1 211 5 is_stmt 1 view .LVU179
	.loc 1 211 11 is_stmt 0 view .LVU180
	movi.n	a13, 0
	l32r	a12, .LC41
	movi.n	a11, 0xc
	mov.n	a10, a7
	call8	esp_event_handler_register
.LVL61:
	mov.n	a2, a10
.LVL62:
	.loc 1 212 5 is_stmt 1 view .LVU181
	.loc 1 212 8 is_stmt 0 view .LVU182
	bnez.n	a10, .L26
	.loc 1 216 5 is_stmt 1 view .LVU183
	.loc 1 216 11 is_stmt 0 view .LVU184
	movi.n	a13, 0
	l32r	a12, .LC42
	movi.n	a11, 0xd
	mov.n	a10, a7
	call8	esp_event_handler_register
.LVL63:
	mov.n	a2, a10
.LVL64:
	.loc 1 217 5 is_stmt 1 view .LVU185
	.loc 1 217 8 is_stmt 0 view .LVU186
	bnez.n	a10, .L26
	.loc 1 222 5 is_stmt 1 view .LVU187
	.loc 1 222 11 is_stmt 0 view .LVU188
	movi.n	a13, 0
	l32r	a12, .LC43
	mov.n	a11, a13
	l32r	a8, .LC44
	l32i	a10, a8, 0
	call8	esp_event_handler_register
.LVL65:
	mov.n	a2, a10
.LVL66:
	.loc 1 223 5 is_stmt 1 view .LVU189
	.loc 1 223 8 is_stmt 0 view .LVU190
	bnez.n	a10, .L26
	.loc 1 239 5 is_stmt 1 view .LVU191
	.loc 1 239 11 is_stmt 0 view .LVU192
	l32r	a10, .LC45
	call8	esp_register_shutdown_handler
.LVL67:
	.loc 1 240 5 is_stmt 1 view .LVU193
	.loc 1 240 13 is_stmt 0 view .LVU194
	movi.n	a11, 1
	moveqz	a11, a10, a10
	.loc 1 240 25 view .LVU195
	movi	a8, -0x103
	add.n	a8, a10, a8
	movi.n	a9, 1
	moveqz	a9, a8, a8
	.loc 1 240 8 view .LVU196
	bany	a11, a9, .L28
	.loc 1 243 5 is_stmt 1 view .LVU197
	.loc 1 243 31 is_stmt 0 view .LVU198
	l32r	a8, .LC35
	movi.n	a9, 1
	s8i	a9, a8, 0
	.loc 1 244 5 is_stmt 1 view .LVU199
	.loc 1 244 12 is_stmt 0 view .LVU200
	j	.L24
.L28:
	.loc 1 239 11 view .LVU201
	mov.n	a2, a10
.LVL68:
.L26:
	.loc 1 247 5 is_stmt 1 view .LVU202
	call8	clear_default_wifi_handlers
.LVL69:
	.loc 1 248 5 view .LVU203
	.loc 1 248 12 is_stmt 0 view .LVU204
	j	.L24
.LVL70:
.L27:
	.loc 1 186 16 view .LVU205
	movi.n	a2, 0
.L24:
	.loc 1 249 1 view .LVU206
	retw.n
.LFE97:
	.size	set_default_wifi_handlers, .-set_default_wifi_handlers
	.section	.text.disconnect_and_destroy,"ax",@progbits
	.align	4
	.type	disconnect_and_destroy, @function
disconnect_and_destroy:
.LVL71:
.LFB102:
	.loc 1 309 1 is_stmt 1 view -0
	.loc 1 309 1 is_stmt 0 view .LVU208
	entry	sp, 48
.LCFI10:
	.loc 1 310 5 is_stmt 1 view .LVU209
	.loc 1 310 34 is_stmt 0 view .LVU210
	mov.n	a10, a2
	call8	esp_netif_get_io_driver
.LVL72:
	mov.n	a7, a10
.LVL73:
	.loc 1 311 5 is_stmt 1 view .LVU211
	.loc 1 311 33 is_stmt 0 view .LVU212
	movi.n	a12, 0x10
	movi.n	a11, 0
	mov.n	a10, sp
	call8	memset
.LVL74:
	.loc 1 312 5 is_stmt 1 view .LVU213
	.loc 1 312 21 is_stmt 0 view .LVU214
	mov.n	a11, sp
	mov.n	a10, a2
	call8	esp_netif_set_driver_config
.LVL75:
	mov.n	a2, a10
.LVL76:
	.loc 1 313 5 is_stmt 1 view .LVU215
	mov.n	a10, a7
	call8	esp_wifi_destroy_if_driver
.LVL77:
	.loc 1 314 5 view .LVU216
	.loc 1 315 1 is_stmt 0 view .LVU217
	retw.n
.LFE102:
	.size	disconnect_and_destroy, .-disconnect_and_destroy
	.section	.rodata.create_and_attach.str1.4,"aMS",@progbits,1
	.align	4
.LC47:
	.string	"\033[0;31mE (%lu) %s: Failed to create wifi interface handle\033[0m\n"
	.section	.text.create_and_attach,"ax",@progbits
	.literal_position
	.literal .LC46, .LC1
	.literal .LC48, .LC47
	.align	4
	.type	create_and_attach, @function
create_and_attach:
.LVL78:
.LFB103:
	.loc 1 318 1 is_stmt 1 view -0
	.loc 1 318 1 is_stmt 0 view .LVU219
	entry	sp, 32
.LCFI11:
	mov.n	a10, a2
	.loc 1 319 5 is_stmt 1 view .LVU220
	.loc 1 319 34 is_stmt 0 view .LVU221
	call8	esp_wifi_create_if_driver
.LVL79:
	mov.n	a11, a10
.LVL80:
	.loc 1 320 5 is_stmt 1 view .LVU222
	.loc 1 320 8 is_stmt 0 view .LVU223
	bnez.n	a10, .L31
	.loc 1 321 9 is_stmt 1 view .LVU224
	.loc 1 321 14 view .LVU225
	.loc 1 321 42 discriminator 1 view .LVU226
	.loc 1 321 47 discriminator 1 view .LVU227
	.loc 1 321 84 discriminator 3 view .LVU228
	call8	esp_log_timestamp
.LVL81:
	.loc 1 321 84 is_stmt 0 discriminator 1 view .LVU229
	l32r	a11, .LC46
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC48
	movi.n	a10, 1
	call8	esp_log_write
.LVL82:
	.loc 1 321 45 is_stmt 1 discriminator 15 view .LVU230
	.loc 1 321 12 discriminator 15 view .LVU231
	.loc 1 322 9 view .LVU232
	.loc 1 322 16 is_stmt 0 view .LVU233
	movi.n	a2, -1
.LVL83:
	.loc 1 322 16 view .LVU234
	j	.L30
.LVL84:
.L31:
	.loc 1 324 5 is_stmt 1 view .LVU235
	.loc 1 324 12 is_stmt 0 view .LVU236
	mov.n	a10, a3
.LVL85:
	.loc 1 324 12 view .LVU237
	call8	esp_netif_attach
.LVL86:
	.loc 1 324 12 view .LVU238
	mov.n	a2, a10
.LVL87:
.L30:
	.loc 1 325 1 view .LVU239
	retw.n
.LFE103:
	.size	create_and_attach, .-create_and_attach
	.section	.text.esp_netif_attach_wifi,"ax",@progbits
	.literal_position
	.literal .LC49, s_wifi_netifs
	.align	4
	.type	esp_netif_attach_wifi, @function
esp_netif_attach_wifi:
.LVL88:
.LFB104:
	.loc 1 328 1 is_stmt 1 view -0
	.loc 1 328 1 is_stmt 0 view .LVU241
	entry	sp, 32
.LCFI12:
	mov.n	a11, a2
	mov.n	a10, a3
	.loc 1 329 5 is_stmt 1 view .LVU242
	.loc 1 329 19 is_stmt 0 view .LVU243
	nsau	a8, a2
	srli	a8, a8, 5
	.loc 1 331 31 view .LVU244
	movi.n	a9, 1
	bgeui	a3, 2, .L34
	movi.n	a9, 0
.L34:
	extui	a9, a9, 0, 8
	.loc 1 329 26 view .LVU245
	or	a8, a8, a9
	.loc 1 329 8 view .LVU246
	bnez.n	a8, .L36
	.loc 1 339 5 is_stmt 1 view .LVU247
	.loc 1 339 28 is_stmt 0 view .LVU248
	l32r	a8, .LC49
	addx4	a8, a10, a8
	s32i	a11, a8, 0
	.loc 1 340 5 is_stmt 1 view .LVU249
	.loc 1 340 12 is_stmt 0 view .LVU250
	call8	create_and_attach
.LVL89:
	mov.n	a2, a10
.LVL90:
	.loc 1 340 12 view .LVU251
	j	.L33
.LVL91:
.L36:
	.loc 1 337 16 view .LVU252
	movi	a2, 0x102
.LVL92:
.L33:
	.loc 1 341 1 view .LVU253
	retw.n
.LFE104:
	.size	esp_netif_attach_wifi, .-esp_netif_attach_wifi
	.section	.text.esp_wifi_set_default_wifi_sta_handlers,"ax",@progbits
	.align	4
	.global	esp_wifi_set_default_wifi_sta_handlers
	.type	esp_wifi_set_default_wifi_sta_handlers, @function
esp_wifi_set_default_wifi_sta_handlers:
.LFB98:
	.loc 1 255 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI13:
	.loc 1 256 5 view .LVU255
	.loc 1 256 12 is_stmt 0 view .LVU256
	call8	set_default_wifi_handlers
.LVL93:
	.loc 1 257 1 view .LVU257
	mov.n	a2, a10
	retw.n
.LFE98:
	.size	esp_wifi_set_default_wifi_sta_handlers, .-esp_wifi_set_default_wifi_sta_handlers
	.section	.text.esp_wifi_set_default_wifi_ap_handlers,"ax",@progbits
	.align	4
	.global	esp_wifi_set_default_wifi_ap_handlers
	.type	esp_wifi_set_default_wifi_ap_handlers, @function
esp_wifi_set_default_wifi_ap_handlers:
.LFB99:
	.loc 1 263 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI14:
	.loc 1 264 5 view .LVU259
	.loc 1 264 12 is_stmt 0 view .LVU260
	call8	set_default_wifi_handlers
.LVL94:
	.loc 1 265 1 view .LVU261
	mov.n	a2, a10
	retw.n
.LFE99:
	.size	esp_wifi_set_default_wifi_ap_handlers, .-esp_wifi_set_default_wifi_ap_handlers
	.section	.text.esp_wifi_set_default_wifi_nan_handlers,"ax",@progbits
	.align	4
	.global	esp_wifi_set_default_wifi_nan_handlers
	.type	esp_wifi_set_default_wifi_nan_handlers, @function
esp_wifi_set_default_wifi_nan_handlers:
.LFB100:
	.loc 1 271 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI15:
	.loc 1 272 5 view .LVU263
	.loc 1 272 12 is_stmt 0 view .LVU264
	call8	set_default_wifi_handlers
.LVL95:
	.loc 1 273 1 view .LVU265
	mov.n	a2, a10
	retw.n
.LFE100:
	.size	esp_wifi_set_default_wifi_nan_handlers, .-esp_wifi_set_default_wifi_nan_handlers
	.section	.text.esp_wifi_clear_default_wifi_driver_and_handlers,"ax",@progbits
	.literal_position
	.literal .LC50, s_wifi_netifs
	.align	4
	.global	esp_wifi_clear_default_wifi_driver_and_handlers
	.type	esp_wifi_clear_default_wifi_driver_and_handlers, @function
esp_wifi_clear_default_wifi_driver_and_handlers:
.LVL96:
.LFB101:
	.loc 1 279 1 is_stmt 1 view -0
	.loc 1 279 1 is_stmt 0 view .LVU267
	entry	sp, 32
.LCFI16:
	.loc 1 280 5 is_stmt 1 view .LVU268
	.loc 1 281 5 view .LVU269
.LVL97:
	.loc 1 281 12 is_stmt 0 view .LVU270
	movi.n	a8, 0
	.loc 1 281 5 view .LVU271
	j	.L41
.LVL98:
.L43:
	.loc 1 283 9 is_stmt 1 view .LVU272
	.loc 1 283 26 is_stmt 0 view .LVU273
	l32r	a9, .LC50
	addx4	a9, a8, a9
	l32i	a9, a9, 0
	.loc 1 283 12 view .LVU274
	bne	a9, a2, .L42
	.loc 1 284 13 is_stmt 1 view .LVU275
	.loc 1 284 30 is_stmt 0 view .LVU276
	l32r	a9, .LC50
	addx4	a9, a8, a9
	movi.n	a10, 0
	s32i	a10, a9, 0
.L42:
	.loc 1 281 34 is_stmt 1 discriminator 2 view .LVU277
	addi.n	a8, a8, 1
.LVL99:
.L41:
	.loc 1 281 19 discriminator 1 view .LVU278
	blti	a8, 3, .L43
	.loc 1 287 12 is_stmt 0 view .LVU279
	movi.n	a8, 0
.LVL100:
	.loc 1 287 12 view .LVU280
	j	.L44
.LVL101:
.L46:
	.loc 1 289 9 is_stmt 1 view .LVU281
	.loc 1 289 26 is_stmt 0 view .LVU282
	l32r	a9, .LC50
	addx4	a9, a8, a9
	l32i	a9, a9, 0
	.loc 1 289 12 view .LVU283
	bnez.n	a9, .L45
	.loc 1 287 34 is_stmt 1 discriminator 2 view .LVU284
	addi.n	a8, a8, 1
.LVL102:
.L44:
	.loc 1 287 19 discriminator 1 view .LVU285
	blti	a8, 3, .L46
.L45:
	.loc 1 294 5 view .LVU286
	.loc 1 294 8 is_stmt 0 view .LVU287
	bnei	a8, 3, .L47
	.loc 1 295 9 is_stmt 1 view .LVU288
	.loc 1 295 14 view .LVU289
	.loc 1 295 45 discriminator 15 view .LVU290
	.loc 1 295 12 discriminator 15 view .LVU291
	.loc 1 296 9 view .LVU292
	call8	clear_default_wifi_handlers
.LVL103:
.L47:
	.loc 1 298 5 view .LVU293
	.loc 1 298 12 is_stmt 0 view .LVU294
	mov.n	a10, a2
	call8	disconnect_and_destroy
.LVL104:
	.loc 1 299 1 view .LVU295
	mov.n	a2, a10
.LVL105:
	.loc 1 299 1 view .LVU296
	retw.n
.LFE101:
	.size	esp_wifi_clear_default_wifi_driver_and_handlers, .-esp_wifi_clear_default_wifi_driver_and_handlers
	.section	.text.esp_netif_attach_wifi_station,"ax",@progbits
	.align	4
	.global	esp_netif_attach_wifi_station
	.type	esp_netif_attach_wifi_station, @function
esp_netif_attach_wifi_station:
.LVL106:
.LFB105:
	.loc 1 344 1 is_stmt 1 view -0
	.loc 1 344 1 is_stmt 0 view .LVU298
	entry	sp, 32
.LCFI17:
	mov.n	a10, a2
	.loc 1 345 5 is_stmt 1 view .LVU299
	.loc 1 345 12 is_stmt 0 view .LVU300
	movi.n	a11, 0
	call8	esp_netif_attach_wifi
.LVL107:
	.loc 1 346 1 view .LVU301
	mov.n	a2, a10
.LVL108:
	.loc 1 346 1 view .LVU302
	retw.n
.LFE105:
	.size	esp_netif_attach_wifi_station, .-esp_netif_attach_wifi_station
	.section	.text.esp_netif_attach_wifi_ap,"ax",@progbits
	.align	4
	.global	esp_netif_attach_wifi_ap
	.type	esp_netif_attach_wifi_ap, @function
esp_netif_attach_wifi_ap:
.LVL109:
.LFB106:
	.loc 1 350 1 is_stmt 1 view -0
	.loc 1 350 1 is_stmt 0 view .LVU304
	entry	sp, 32
.LCFI18:
	mov.n	a10, a2
	.loc 1 351 5 is_stmt 1 view .LVU305
	.loc 1 351 12 is_stmt 0 view .LVU306
	movi.n	a11, 1
	call8	esp_netif_attach_wifi
.LVL110:
	.loc 1 352 1 view .LVU307
	mov.n	a2, a10
.LVL111:
	.loc 1 352 1 view .LVU308
	retw.n
.LFE106:
	.size	esp_netif_attach_wifi_ap, .-esp_netif_attach_wifi_ap
	.section	.rodata.esp_netif_create_default_wifi_ap.str1.4,"aMS",@progbits,1
	.align	4
.LC53:
	.string	"netif"
	.align	4
.LC56:
	.string	"//IDF/components/esp_wifi/src/wifi_default.c"
	.align	4
.LC58:
	.string	"esp_netif_attach_wifi_ap(netif)"
	.align	4
.LC60:
	.string	"/IDF/components/esp_wifi/src/wifi_default.c"
	.align	4
.LC62:
	.string	"esp_wifi_set_default_wifi_ap_handlers()"
	.section	.text.esp_netif_create_default_wifi_ap,"ax",@progbits
	.literal_position
	.literal .LC51, _g_esp_netif_inherent_ap_config
	.literal .LC52, _g_esp_netif_netstack_default_wifi_ap
	.literal .LC54, .LC53
	.literal .LC55, __func__$3
	.literal .LC57, .LC56+30
	.literal .LC59, .LC58
	.literal .LC61, .LC60
	.literal .LC63, .LC62
	.align	4
	.global	esp_netif_create_default_wifi_ap
	.type	esp_netif_create_default_wifi_ap, @function
esp_netif_create_default_wifi_ap:
.LFB107:
	.loc 1 371 1 is_stmt 1 view -0
	entry	sp, 48
.LCFI19:
	.loc 1 372 5 view .LVU310
	.loc 1 372 24 is_stmt 0 view .LVU311
	l32r	a8, .LC51
	s32i	a8, sp, 0
	movi.n	a8, 0
	s32i	a8, sp, 4
	l32r	a8, .LC52
	l32i	a8, a8, 0
	s32i	a8, sp, 8
	.loc 1 373 5 is_stmt 1 view .LVU312
	.loc 1 373 26 is_stmt 0 view .LVU313
	mov.n	a10, sp
	call8	esp_netif_new
.LVL112:
	mov.n	a2, a10
.LVL113:
	.loc 1 374 4 is_stmt 1 view .LVU314
	.loc 1 374 20 is_stmt 0 discriminator 1 view .LVU315
	bnez.n	a10, .L51
	.loc 1 374 22 discriminator 1 view .LVU316
	l32r	a13, .LC54
	l32r	a12, .LC55
	movi	a11, 0x176
	l32r	a10, .LC57
	call8	__assert_func
.LVL114:
.L51:
	.loc 1 375 5 is_stmt 1 view .LVU317
.LBB4:
	.loc 1 375 10 view .LVU318
	.loc 1 375 31 is_stmt 0 view .LVU319
	call8	esp_netif_attach_wifi_ap
.LVL115:
	.loc 1 375 65 is_stmt 1 discriminator 1 view .LVU320
	.loc 1 375 68 is_stmt 0 discriminator 1 view .LVU321
	beqz.n	a10, .L52
	.loc 1 375 87 is_stmt 1 discriminator 1 view .LVU322
	l32r	a14, .LC59
	l32r	a13, .LC55
	movi	a12, 0x177
	l32r	a11, .LC61
	call8	_esp_error_check_failed
.LVL116:
.L52:
	.loc 1 375 87 is_stmt 0 discriminator 1 view .LVU323
.LBE4:
	.loc 1 375 8 is_stmt 1 discriminator 2 view .LVU324
	.loc 1 376 5 view .LVU325
.LBB5:
	.loc 1 376 10 view .LVU326
	.loc 1 376 31 is_stmt 0 view .LVU327
	call8	esp_wifi_set_default_wifi_ap_handlers
.LVL117:
	.loc 1 376 73 is_stmt 1 discriminator 1 view .LVU328
	.loc 1 376 76 is_stmt 0 discriminator 1 view .LVU329
	beqz.n	a10, .L50
	.loc 1 376 95 is_stmt 1 discriminator 1 view .LVU330
	l32r	a14, .LC63
	l32r	a13, .LC55
	movi	a12, 0x178
	l32r	a11, .LC61
	call8	_esp_error_check_failed
.LVL118:
.L50:
	.loc 1 376 95 is_stmt 0 discriminator 1 view .LVU331
.LBE5:
	.loc 1 378 1 view .LVU332
	retw.n
.LFE107:
	.size	esp_netif_create_default_wifi_ap, .-esp_netif_create_default_wifi_ap
	.section	.rodata.esp_netif_create_default_wifi_sta.str1.4,"aMS",@progbits,1
	.align	4
.LC69:
	.string	"esp_netif_attach_wifi_station(netif)"
	.align	4
.LC72:
	.string	"esp_wifi_set_default_wifi_sta_handlers()"
	.section	.text.esp_netif_create_default_wifi_sta,"ax",@progbits
	.literal_position
	.literal .LC64, _g_esp_netif_inherent_sta_config
	.literal .LC65, _g_esp_netif_netstack_default_wifi_sta
	.literal .LC66, .LC53
	.literal .LC67, __func__$2
	.literal .LC68, .LC56+30
	.literal .LC70, .LC69
	.literal .LC71, .LC60
	.literal .LC73, .LC72
	.align	4
	.global	esp_netif_create_default_wifi_sta
	.type	esp_netif_create_default_wifi_sta, @function
esp_netif_create_default_wifi_sta:
.LFB108:
	.loc 1 385 1 is_stmt 1 view -0
	entry	sp, 48
.LCFI20:
	.loc 1 386 5 view .LVU334
	.loc 1 386 24 is_stmt 0 view .LVU335
	l32r	a8, .LC64
	s32i	a8, sp, 0
	movi.n	a8, 0
	s32i	a8, sp, 4
	l32r	a8, .LC65
	l32i	a8, a8, 0
	s32i	a8, sp, 8
	.loc 1 387 5 is_stmt 1 view .LVU336
	.loc 1 387 26 is_stmt 0 view .LVU337
	mov.n	a10, sp
	call8	esp_netif_new
.LVL119:
	mov.n	a2, a10
.LVL120:
	.loc 1 388 4 is_stmt 1 view .LVU338
	.loc 1 388 20 is_stmt 0 discriminator 1 view .LVU339
	bnez.n	a10, .L55
	.loc 1 388 22 discriminator 1 view .LVU340
	l32r	a13, .LC66
	l32r	a12, .LC67
	movi	a11, 0x184
	l32r	a10, .LC68
	call8	__assert_func
.LVL121:
.L55:
	.loc 1 389 5 is_stmt 1 view .LVU341
.LBB6:
	.loc 1 389 10 view .LVU342
	.loc 1 389 31 is_stmt 0 view .LVU343
	call8	esp_netif_attach_wifi_station
.LVL122:
	.loc 1 389 70 is_stmt 1 discriminator 1 view .LVU344
	.loc 1 389 73 is_stmt 0 discriminator 1 view .LVU345
	beqz.n	a10, .L56
	.loc 1 389 92 is_stmt 1 discriminator 1 view .LVU346
	l32r	a14, .LC70
	l32r	a13, .LC67
	movi	a12, 0x185
	l32r	a11, .LC71
	call8	_esp_error_check_failed
.LVL123:
.L56:
	.loc 1 389 92 is_stmt 0 discriminator 1 view .LVU347
.LBE6:
	.loc 1 389 8 is_stmt 1 discriminator 2 view .LVU348
	.loc 1 390 5 view .LVU349
.LBB7:
	.loc 1 390 10 view .LVU350
	.loc 1 390 31 is_stmt 0 view .LVU351
	call8	esp_wifi_set_default_wifi_sta_handlers
.LVL124:
	.loc 1 390 74 is_stmt 1 discriminator 1 view .LVU352
	.loc 1 390 77 is_stmt 0 discriminator 1 view .LVU353
	beqz.n	a10, .L54
	.loc 1 390 96 is_stmt 1 discriminator 1 view .LVU354
	l32r	a14, .LC73
	l32r	a13, .LC67
	movi	a12, 0x186
	l32r	a11, .LC71
	call8	_esp_error_check_failed
.LVL125:
.L54:
	.loc 1 390 96 is_stmt 0 discriminator 1 view .LVU355
.LBE7:
	.loc 1 392 1 view .LVU356
	retw.n
.LFE108:
	.size	esp_netif_create_default_wifi_sta, .-esp_netif_create_default_wifi_sta
	.section	.text.esp_netif_destroy_default_wifi,"ax",@progbits
	.align	4
	.global	esp_netif_destroy_default_wifi
	.type	esp_netif_destroy_default_wifi, @function
esp_netif_destroy_default_wifi:
.LVL126:
.LFB109:
	.loc 1 413 1 is_stmt 1 view -0
	.loc 1 413 1 is_stmt 0 view .LVU358
	entry	sp, 32
.LCFI21:
	.loc 1 414 5 is_stmt 1 view .LVU359
	.loc 1 414 8 is_stmt 0 view .LVU360
	beqz.n	a2, .L59
	.loc 1 415 9 is_stmt 1 view .LVU361
	mov.n	a10, a2
	call8	esp_wifi_clear_default_wifi_driver_and_handlers
.LVL127:
.L59:
	.loc 1 417 5 view .LVU362
	mov.n	a10, a2
	call8	esp_netif_destroy
.LVL128:
	.loc 1 418 1 is_stmt 0 view .LVU363
	retw.n
.LFE109:
	.size	esp_netif_destroy_default_wifi, .-esp_netif_destroy_default_wifi
	.section	.text.esp_netif_create_wifi,"ax",@progbits
	.literal_position
	.literal .LC74, _g_esp_netif_netstack_default_wifi_sta
	.literal .LC75, _g_esp_netif_netstack_default_wifi_ap
	.literal .LC76, .LC53
	.literal .LC77, __func__$1
	.literal .LC78, .LC56+30
	.align	4
	.global	esp_netif_create_wifi
	.type	esp_netif_create_wifi, @function
esp_netif_create_wifi:
.LVL129:
.LFB110:
	.loc 1 424 1 is_stmt 1 view -0
	.loc 1 424 1 is_stmt 0 view .LVU365
	entry	sp, 48
.LCFI22:
	mov.n	a7, a2
	.loc 1 425 5 is_stmt 1 view .LVU366
	.loc 1 425 24 is_stmt 0 view .LVU367
	movi.n	a12, 0xc
	movi.n	a11, 0
	mov.n	a10, sp
	call8	memset
.LVL130:
	s32i	a3, sp, 0
	.loc 1 428 5 is_stmt 1 view .LVU368
	.loc 1 428 8 is_stmt 0 view .LVU369
	bnez.n	a2, .L61
	.loc 1 429 9 is_stmt 1 view .LVU370
	.loc 1 429 19 is_stmt 0 view .LVU371
	l32r	a8, .LC74
	l32i	a8, a8, 0
	s32i	a8, sp, 8
	j	.L62
.L61:
	.loc 1 431 12 is_stmt 1 view .LVU372
	.loc 1 431 15 is_stmt 0 view .LVU373
	bnei	a2, 1, .L65
	.loc 1 432 9 is_stmt 1 view .LVU374
	.loc 1 432 19 is_stmt 0 view .LVU375
	l32r	a8, .LC75
	l32i	a8, a8, 0
	s32i	a8, sp, 8
.L62:
	.loc 1 442 5 is_stmt 1 view .LVU376
	.loc 1 442 26 is_stmt 0 view .LVU377
	mov.n	a10, sp
	call8	esp_netif_new
.LVL131:
	mov.n	a2, a10
.LVL132:
	.loc 1 443 4 is_stmt 1 view .LVU378
	.loc 1 443 20 is_stmt 0 discriminator 1 view .LVU379
	bnez.n	a10, .L64
	.loc 1 443 22 discriminator 1 view .LVU380
	l32r	a13, .LC76
	l32r	a12, .LC77
	movi	a11, 0x1bb
	l32r	a10, .LC78
	call8	__assert_func
.LVL133:
.L64:
	.loc 1 444 5 is_stmt 1 view .LVU381
	mov.n	a11, a7
	call8	esp_netif_attach_wifi
.LVL134:
	.loc 1 445 5 view .LVU382
	.loc 1 445 12 is_stmt 0 view .LVU383
	j	.L60
.LVL135:
.L65:
	.loc 1 439 15 view .LVU384
	movi.n	a2, 0
.LVL136:
.L60:
	.loc 1 446 1 view .LVU385
	retw.n
.LFE110:
	.size	esp_netif_create_wifi, .-esp_netif_create_wifi
	.section	.rodata.esp_netif_create_default_wifi_mesh_netifs.str1.4,"aMS",@progbits,1
	.align	4
.LC81:
	.string	"netif_ap"
	.align	4
.LC85:
	.string	"esp_netif_attach_wifi_ap(netif_ap)"
	.align	4
.LC89:
	.string	"esp_netif_dhcps_stop(netif_ap)"
	.align	4
.LC93:
	.string	"netif_sta"
	.align	4
.LC95:
	.string	"esp_netif_attach_wifi_station(netif_sta)"
	.align	4
.LC98:
	.string	"esp_netif_dhcpc_stop(netif_sta)"
	.section	.text.esp_netif_create_default_wifi_mesh_netifs,"ax",@progbits
	.literal_position
	.literal .LC79, _g_esp_netif_inherent_ap_config
	.literal .LC80, _g_esp_netif_netstack_default_wifi_ap
	.literal .LC82, .LC81
	.literal .LC83, __func__$0
	.literal .LC84, .LC56+30
	.literal .LC86, .LC85
	.literal .LC87, .LC60
	.literal .LC88, .LC62
	.literal .LC90, .LC89
	.literal .LC91, _g_esp_netif_inherent_sta_config
	.literal .LC92, _g_esp_netif_netstack_default_wifi_sta
	.literal .LC94, .LC93
	.literal .LC96, .LC95
	.literal .LC97, .LC72
	.literal .LC99, .LC98
	.align	4
	.global	esp_netif_create_default_wifi_mesh_netifs
	.type	esp_netif_create_default_wifi_mesh_netifs, @function
esp_netif_create_default_wifi_mesh_netifs:
.LVL137:
.LFB111:
	.loc 1 454 1 is_stmt 1 view -0
	.loc 1 454 1 is_stmt 0 view .LVU387
	entry	sp, 96
.LCFI23:
	.loc 1 456 5 is_stmt 1 view .LVU388
	.loc 1 457 5 view .LVU389
	movi.n	a12, 0x28
	l32r	a11, .LC79
	mov.n	a10, sp
	call8	memcpy
.LVL138:
	.loc 1 458 5 view .LVU390
	.loc 1 458 21 is_stmt 0 view .LVU391
	l32i	a8, sp, 0
	movi.n	a9, -3
	and	a8, a8, a9
	s32i	a8, sp, 0
	.loc 1 459 5 is_stmt 1 view .LVU392
	.loc 1 459 24 is_stmt 0 view .LVU393
	addi	a7, sp, 40
	movi.n	a12, 0xc
	movi.n	a11, 0
	mov.n	a10, a7
	call8	memset
.LVL139:
	s32i	sp, sp, 40
	l32r	a8, .LC80
	l32i	a8, a8, 0
	s32i	a8, sp, 48
	.loc 1 463 5 is_stmt 1 view .LVU394
	.loc 1 463 29 is_stmt 0 view .LVU395
	mov.n	a10, a7
	call8	esp_netif_new
.LVL140:
	mov.n	a7, a10
.LVL141:
	.loc 1 464 4 is_stmt 1 view .LVU396
	.loc 1 464 20 is_stmt 0 discriminator 1 view .LVU397
	bnez.n	a10, .L67
	.loc 1 464 22 discriminator 1 view .LVU398
	l32r	a13, .LC82
	l32r	a12, .LC83
	movi	a11, 0x1d0
	l32r	a10, .LC84
	call8	__assert_func
.LVL142:
.L67:
	.loc 1 465 5 is_stmt 1 view .LVU399
.LBB8:
	.loc 1 465 10 view .LVU400
	.loc 1 465 31 is_stmt 0 view .LVU401
	call8	esp_netif_attach_wifi_ap
.LVL143:
	.loc 1 465 68 is_stmt 1 discriminator 1 view .LVU402
	.loc 1 465 71 is_stmt 0 discriminator 1 view .LVU403
	beqz.n	a10, .L68
	.loc 1 465 90 is_stmt 1 discriminator 1 view .LVU404
	l32r	a14, .LC86
	l32r	a13, .LC83
	movi	a12, 0x1d1
	l32r	a11, .LC87
	call8	_esp_error_check_failed
.LVL144:
.L68:
	.loc 1 465 90 is_stmt 0 discriminator 1 view .LVU405
.LBE8:
	.loc 1 465 8 is_stmt 1 discriminator 2 view .LVU406
	.loc 1 466 5 view .LVU407
.LBB9:
	.loc 1 466 10 view .LVU408
	.loc 1 466 31 is_stmt 0 view .LVU409
	call8	esp_wifi_set_default_wifi_ap_handlers
.LVL145:
	.loc 1 466 73 is_stmt 1 discriminator 1 view .LVU410
	.loc 1 466 76 is_stmt 0 discriminator 1 view .LVU411
	beqz.n	a10, .L69
	.loc 1 466 95 is_stmt 1 discriminator 1 view .LVU412
	l32r	a14, .LC88
	l32r	a13, .LC83
	movi	a12, 0x1d2
	l32r	a11, .LC87
	call8	_esp_error_check_failed
.LVL146:
.L69:
	.loc 1 466 95 is_stmt 0 discriminator 1 view .LVU413
.LBE9:
	.loc 1 466 8 is_stmt 1 discriminator 2 view .LVU414
	.loc 1 470 5 view .LVU415
.LBB10:
	.loc 1 470 10 view .LVU416
	.loc 1 470 31 is_stmt 0 view .LVU417
	mov.n	a10, a7
.LVL147:
	.loc 1 470 31 view .LVU418
	call8	esp_netif_dhcps_stop
.LVL148:
	.loc 1 470 64 is_stmt 1 discriminator 1 view .LVU419
	.loc 1 470 67 is_stmt 0 discriminator 1 view .LVU420
	beqz.n	a10, .L70
	.loc 1 470 86 is_stmt 1 discriminator 1 view .LVU421
	l32r	a14, .LC90
	l32r	a13, .LC83
	movi	a12, 0x1d6
	l32r	a11, .LC87
	call8	_esp_error_check_failed
.LVL149:
.L70:
	.loc 1 470 86 is_stmt 0 discriminator 1 view .LVU422
.LBE10:
	.loc 1 470 8 is_stmt 1 discriminator 2 view .LVU423
	.loc 1 474 5 view .LVU424
	movi.n	a12, 0x28
	l32r	a11, .LC91
	mov.n	a10, sp
.LVL150:
	.loc 1 474 5 is_stmt 0 view .LVU425
	call8	memcpy
.LVL151:
	.loc 1 475 5 is_stmt 1 view .LVU426
	.loc 1 475 21 is_stmt 0 view .LVU427
	l32i	a8, sp, 0
	movi.n	a9, -2
	and	a8, a8, a9
	s32i	a8, sp, 0
	.loc 1 476 5 is_stmt 1 view .LVU428
	.loc 1 476 24 is_stmt 0 view .LVU429
	addi	a6, sp, 52
	movi.n	a12, 0xc
	movi.n	a11, 0
	mov.n	a10, a6
	call8	memset
.LVL152:
	s32i	sp, sp, 52
	l32r	a8, .LC92
	l32i	a8, a8, 0
	s32i	a8, sp, 60
	.loc 1 480 5 is_stmt 1 view .LVU430
	.loc 1 480 30 is_stmt 0 view .LVU431
	mov.n	a10, a6
	call8	esp_netif_new
.LVL153:
	mov.n	a6, a10
.LVL154:
	.loc 1 481 4 is_stmt 1 view .LVU432
	.loc 1 481 20 is_stmt 0 discriminator 1 view .LVU433
	bnez.n	a10, .L71
	.loc 1 481 22 discriminator 1 view .LVU434
	l32r	a13, .LC94
	l32r	a12, .LC83
	movi	a11, 0x1e1
	l32r	a10, .LC84
	call8	__assert_func
.LVL155:
.L71:
	.loc 1 482 5 is_stmt 1 view .LVU435
.LBB11:
	.loc 1 482 10 view .LVU436
	.loc 1 482 31 is_stmt 0 view .LVU437
	call8	esp_netif_attach_wifi_station
.LVL156:
	.loc 1 482 74 is_stmt 1 discriminator 1 view .LVU438
	.loc 1 482 77 is_stmt 0 discriminator 1 view .LVU439
	beqz.n	a10, .L72
	.loc 1 482 96 is_stmt 1 discriminator 1 view .LVU440
	l32r	a14, .LC96
	l32r	a13, .LC83
	movi	a12, 0x1e2
	l32r	a11, .LC87
	call8	_esp_error_check_failed
.LVL157:
.L72:
	.loc 1 482 96 is_stmt 0 discriminator 1 view .LVU441
.LBE11:
	.loc 1 482 8 is_stmt 1 discriminator 2 view .LVU442
	.loc 1 483 5 view .LVU443
.LBB12:
	.loc 1 483 10 view .LVU444
	.loc 1 483 31 is_stmt 0 view .LVU445
	call8	esp_wifi_set_default_wifi_sta_handlers
.LVL158:
	.loc 1 483 74 is_stmt 1 discriminator 1 view .LVU446
	.loc 1 483 77 is_stmt 0 discriminator 1 view .LVU447
	beqz.n	a10, .L73
	.loc 1 483 96 is_stmt 1 discriminator 1 view .LVU448
	l32r	a14, .LC97
	l32r	a13, .LC83
	movi	a12, 0x1e3
	l32r	a11, .LC87
	call8	_esp_error_check_failed
.LVL159:
.L73:
	.loc 1 483 96 is_stmt 0 discriminator 1 view .LVU449
.LBE12:
	.loc 1 483 8 is_stmt 1 discriminator 2 view .LVU450
	.loc 1 486 5 view .LVU451
.LBB13:
	.loc 1 486 10 view .LVU452
	.loc 1 486 31 is_stmt 0 view .LVU453
	mov.n	a10, a6
.LVL160:
	.loc 1 486 31 view .LVU454
	call8	esp_netif_dhcpc_stop
.LVL161:
	.loc 1 486 65 is_stmt 1 discriminator 1 view .LVU455
	.loc 1 486 68 is_stmt 0 discriminator 1 view .LVU456
	beqz.n	a10, .L74
	.loc 1 486 87 is_stmt 1 discriminator 1 view .LVU457
	l32r	a14, .LC99
	l32r	a13, .LC83
	movi	a12, 0x1e6
	l32r	a11, .LC87
	call8	_esp_error_check_failed
.LVL162:
.L74:
	.loc 1 486 87 is_stmt 0 discriminator 1 view .LVU458
.LBE13:
	.loc 1 486 8 is_stmt 1 discriminator 2 view .LVU459
	.loc 1 488 5 view .LVU460
	.loc 1 488 8 is_stmt 0 view .LVU461
	beqz.n	a2, .L75
	.loc 1 489 9 is_stmt 1 view .LVU462
	.loc 1 489 22 is_stmt 0 view .LVU463
	s32i	a6, a2, 0
.L75:
	.loc 1 491 5 is_stmt 1 view .LVU464
	.loc 1 491 8 is_stmt 0 view .LVU465
	beqz.n	a3, .L76
	.loc 1 492 9 is_stmt 1 view .LVU466
	.loc 1 492 21 is_stmt 0 view .LVU467
	s32i	a7, a3, 0
.L76:
	.loc 1 494 5 is_stmt 1 view .LVU468
	.loc 1 495 1 is_stmt 0 view .LVU469
	movi.n	a2, 0
.LVL163:
	.loc 1 495 1 view .LVU470
	retw.n
.LFE111:
	.size	esp_netif_create_default_wifi_mesh_netifs, .-esp_netif_create_default_wifi_mesh_netifs
	.section	.rodata.__func__$0,"a"
	.align	4
	.type	__func__$0, @object
	.size	__func__$0, 42
__func__$0:
	.string	"esp_netif_create_default_wifi_mesh_netifs"
	.section	.rodata.__func__$1,"a"
	.align	4
	.type	__func__$1, @object
	.size	__func__$1, 22
__func__$1:
	.string	"esp_netif_create_wifi"
	.section	.rodata.__func__$2,"a"
	.align	4
	.type	__func__$2, @object
	.size	__func__$2, 34
__func__$2:
	.string	"esp_netif_create_default_wifi_sta"
	.section	.rodata.__func__$3,"a"
	.align	4
	.type	__func__$3, @object
	.size	__func__$3, 33
__func__$3:
	.string	"esp_netif_create_default_wifi_ap"
	.section	.bss.wifi_default_handlers_set,"aw",@nobits
	.type	wifi_default_handlers_set, @object
	.size	wifi_default_handlers_set, 1
wifi_default_handlers_set:
	.zero	1
	.section	.bss.s_wifi_netifs,"aw",@nobits
	.align	4
	.type	s_wifi_netifs, @object
	.size	s_wifi_netifs, 12
s_wifi_netifs:
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
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.byte	0x4
	.4byte	.LCFI0-.LFB95
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.byte	0x4
	.4byte	.LCFI1-.LFB94
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x4
	.4byte	.LCFI2-.LFB90
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
	.uleb128 0x40
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x4
	.4byte	.LCFI4-.LFB93
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x4
	.4byte	.LCFI5-.LFB89
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.byte	0x4
	.4byte	.LCFI6-.LFB92
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x4
	.4byte	.LCFI7-.LFB91
	.byte	0xe
	.uleb128 0x30
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
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.byte	0x4
	.4byte	.LCFI10-.LFB102
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB103
	.4byte	.LFE103-.LFB103
	.byte	0x4
	.4byte	.LCFI11-.LFB103
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.byte	0x4
	.4byte	.LCFI12-.LFB104
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.byte	0x4
	.4byte	.LCFI13-.LFB98
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.byte	0x4
	.4byte	.LCFI14-.LFB99
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.byte	0x4
	.4byte	.LCFI15-.LFB100
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.byte	0x4
	.4byte	.LCFI16-.LFB101
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.byte	0x4
	.4byte	.LCFI17-.LFB105
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.byte	0x4
	.4byte	.LCFI18-.LFB106
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.byte	0x4
	.4byte	.LCFI19-.LFB107
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI20-.LFB108
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x4
	.4byte	.LCFI21-.LFB109
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI22-.LFB110
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x4
	.4byte	.LCFI23-.LFB111
	.byte	0xe
	.uleb128 0x60
	.align	4
.LEFDE46:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event_base.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_interface.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_defaults.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
	.file 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_netif.h"
	.file 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
	.file 18 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 19 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h"
	.file 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
	.file 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.file 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
	.file 24 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ffb
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF296
	.byte	0xc
	.4byte	.LASF297
	.4byte	.LASF298
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
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4d
	.byte	0x12
	.4byte	0x73
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x86
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x54
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x67
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x7a
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0xde
	.uleb128 0x7
	.byte	0x4
	.4byte	0xeb
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF19
	.uleb128 0x9
	.4byte	0xec
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf3
	.uleb128 0x7
	.byte	0x4
	.4byte	0x109
	.uleb128 0x6
	.4byte	0xfe
	.uleb128 0xa
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x13
	.byte	0xd
	.4byte	0x94
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0x2e
	.byte	0x10
	.4byte	0xe5
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x7
	.byte	0x14
	.byte	0x15
	.4byte	0xf8
	.uleb128 0x9
	.4byte	0x122
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x7
	.byte	0x16
	.byte	0x10
	.4byte	0x13f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x145
	.uleb128 0xb
	.4byte	0x15f
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0x122
	.uleb128 0xc
	.4byte	0xb3
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0xd
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x11
	.byte	0xe
	.4byte	0x18c
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x9
	.byte	0x1d
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x9
	.byte	0x24
	.byte	0x3
	.4byte	0x18c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF34
	.uleb128 0xf
	.4byte	0x9b
	.4byte	0x1dc
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x9
	.2byte	0x36d
	.byte	0xe
	.4byte	0x300
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x7
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x9
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0xb
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xd
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0xe
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0xf
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x11
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0x12
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x13
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x15
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x16
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x17
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x19
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x1a
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x1b
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x1d
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x1e
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x1f
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0x21
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0x22
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0x23
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0x24
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x25
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x26
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x27
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF76
	.byte	0x29
	.uleb128 0xe
	.4byte	.LASF77
	.byte	0x2a
	.uleb128 0xe
	.4byte	.LASF78
	.byte	0x2b
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0x2c
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0x2d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x3ad
	.byte	0x1f
	.4byte	0x12e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x313
	.uleb128 0xb
	.4byte	0x31e
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0xd
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xa
	.byte	0x11
	.byte	0xe
	.4byte	0x4c5
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF88
	.byte	0x7
	.uleb128 0xe
	.4byte	.LASF89
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF90
	.byte	0x9
	.uleb128 0xe
	.4byte	.LASF91
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF92
	.byte	0xb
	.uleb128 0xe
	.4byte	.LASF93
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF94
	.byte	0xd
	.uleb128 0xe
	.4byte	.LASF95
	.byte	0xe
	.uleb128 0xe
	.4byte	.LASF96
	.byte	0xf
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF98
	.byte	0x11
	.uleb128 0xe
	.4byte	.LASF99
	.byte	0x12
	.uleb128 0xe
	.4byte	.LASF100
	.byte	0x13
	.uleb128 0xe
	.4byte	.LASF101
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF102
	.byte	0x15
	.uleb128 0xe
	.4byte	.LASF103
	.byte	0x16
	.uleb128 0xe
	.4byte	.LASF104
	.byte	0x17
	.uleb128 0xe
	.4byte	.LASF105
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF106
	.byte	0x19
	.uleb128 0xe
	.4byte	.LASF107
	.byte	0x1a
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0x1b
	.uleb128 0xe
	.4byte	.LASF109
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF110
	.byte	0x1d
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x1e
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x1f
	.uleb128 0xe
	.4byte	.LASF113
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF114
	.byte	0x21
	.uleb128 0xe
	.4byte	.LASF115
	.byte	0x22
	.uleb128 0xe
	.4byte	.LASF116
	.byte	0x23
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0x24
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x25
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x26
	.uleb128 0xe
	.4byte	.LASF120
	.byte	0x27
	.uleb128 0xe
	.4byte	.LASF121
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0x2b
	.uleb128 0xe
	.4byte	.LASF123
	.byte	0x2c
	.uleb128 0xe
	.4byte	.LASF124
	.byte	0x2d
	.uleb128 0xe
	.4byte	.LASF125
	.byte	0x2e
	.uleb128 0xe
	.4byte	.LASF126
	.byte	0x2f
	.uleb128 0xe
	.4byte	.LASF127
	.byte	0x30
	.uleb128 0xe
	.4byte	.LASF128
	.byte	0x31
	.uleb128 0xe
	.4byte	.LASF129
	.byte	0x32
	.uleb128 0xe
	.4byte	.LASF130
	.byte	0x33
	.uleb128 0xe
	.4byte	.LASF131
	.byte	0x34
	.uleb128 0xe
	.4byte	.LASF132
	.byte	0x35
	.uleb128 0xe
	.4byte	.LASF133
	.byte	0x36
	.uleb128 0xe
	.4byte	.LASF134
	.byte	0x37
	.uleb128 0xe
	.4byte	.LASF135
	.byte	0x38
	.uleb128 0xe
	.4byte	.LASF136
	.byte	0x39
	.uleb128 0xe
	.4byte	.LASF137
	.byte	0x3a
	.uleb128 0xe
	.4byte	.LASF138
	.byte	0x3b
	.uleb128 0xe
	.4byte	.LASF139
	.byte	0x3c
	.uleb128 0xe
	.4byte	.LASF140
	.byte	0x3d
	.uleb128 0xe
	.4byte	.LASF141
	.byte	0x3e
	.uleb128 0xe
	.4byte	.LASF142
	.byte	0x3f
	.uleb128 0xe
	.4byte	.LASF143
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF144
	.byte	0x41
	.uleb128 0xe
	.4byte	.LASF145
	.byte	0x42
	.uleb128 0xe
	.4byte	.LASF146
	.byte	0x43
	.uleb128 0xe
	.4byte	.LASF147
	.byte	0x44
	.uleb128 0xe
	.4byte	.LASF148
	.byte	0x45
	.byte	0
	.uleb128 0x13
	.4byte	.LASF175
	.byte	0x4
	.byte	0xb
	.byte	0x6f
	.byte	0x8
	.4byte	0x4e0
	.uleb128 0x14
	.4byte	.LASF162
	.byte	0xb
	.byte	0x70
	.byte	0xe
	.4byte	0xbf
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF149
	.byte	0xb
	.byte	0x73
	.byte	0x1d
	.4byte	0x4c5
	.uleb128 0x3
	.4byte	.LASF150
	.byte	0xc
	.byte	0x33
	.byte	0x1e
	.4byte	0x4f8
	.uleb128 0x15
	.4byte	.LASF204
	.uleb128 0xd
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xc
	.byte	0x62
	.byte	0xe
	.4byte	0x542
	.uleb128 0xe
	.4byte	.LASF151
	.byte	0
	.uleb128 0xe
	.4byte	.LASF152
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF153
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF154
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF155
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF157
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF158
	.byte	0x7
	.uleb128 0xe
	.4byte	.LASF159
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	.LASF161
	.byte	0xc
	.byte	0x6f
	.byte	0x1f
	.4byte	0x12e
	.uleb128 0x17
	.byte	0xc
	.byte	0xc
	.byte	0x73
	.byte	0x9
	.4byte	0x57d
	.uleb128 0x18
	.string	"ip"
	.byte	0xc
	.byte	0x74
	.byte	0x14
	.4byte	0x4e0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF163
	.byte	0xc
	.byte	0x75
	.byte	0x14
	.4byte	0x4e0
	.byte	0x4
	.uleb128 0x18
	.string	"gw"
	.byte	0xc
	.byte	0x76
	.byte	0x14
	.4byte	0x4e0
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF164
	.byte	0xc
	.byte	0x77
	.byte	0x3
	.4byte	0x54e
	.uleb128 0x9
	.4byte	0x57d
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4ec
	.uleb128 0x19
	.4byte	.LASF299
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xc
	.byte	0xac
	.byte	0xe
	.4byte	0x5de
	.uleb128 0xe
	.4byte	.LASF165
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF166
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF167
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF168
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF169
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF170
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF171
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF172
	.byte	0x80
	.uleb128 0x1a
	.4byte	.LASF173
	.2byte	0x100
	.byte	0
	.uleb128 0x3
	.4byte	.LASF174
	.byte	0xc
	.byte	0xb6
	.byte	0x3
	.4byte	0x594
	.uleb128 0x13
	.4byte	.LASF176
	.byte	0x6
	.byte	0xc
	.byte	0xbf
	.byte	0x10
	.4byte	0x61f
	.uleb128 0x14
	.4byte	.LASF177
	.byte	0xc
	.byte	0xc0
	.byte	0xe
	.4byte	0xa7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF178
	.byte	0xc
	.byte	0xc1
	.byte	0xe
	.4byte	0xa7
	.byte	0x2
	.uleb128 0x14
	.4byte	.LASF179
	.byte	0xc
	.byte	0xc2
	.byte	0xd
	.4byte	0x9b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF180
	.byte	0xc
	.byte	0xc3
	.byte	0x3
	.4byte	0x5ea
	.uleb128 0x13
	.4byte	.LASF181
	.byte	0x28
	.byte	0xc
	.byte	0xd0
	.byte	0x10
	.4byte	0x6ae
	.uleb128 0x14
	.4byte	.LASF182
	.byte	0xc
	.byte	0xd1
	.byte	0x17
	.4byte	0x5de
	.byte	0
	.uleb128 0x18
	.string	"mac"
	.byte	0xc
	.byte	0xd2
	.byte	0xd
	.4byte	0x1cc
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF183
	.byte	0xc
	.byte	0xd3
	.byte	0x20
	.4byte	0x6ae
	.byte	0xc
	.uleb128 0x14
	.4byte	.LASF184
	.byte	0xc
	.byte	0xd4
	.byte	0xe
	.4byte	0xbf
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF185
	.byte	0xc
	.byte	0xd5
	.byte	0xe
	.4byte	0xbf
	.byte	0x14
	.uleb128 0x14
	.4byte	.LASF186
	.byte	0xc
	.byte	0xd6
	.byte	0x12
	.4byte	0xf8
	.byte	0x18
	.uleb128 0x14
	.4byte	.LASF187
	.byte	0xc
	.byte	0xd7
	.byte	0x12
	.4byte	0xf8
	.byte	0x1c
	.uleb128 0x14
	.4byte	.LASF188
	.byte	0xc
	.byte	0xd8
	.byte	0x9
	.4byte	0x94
	.byte	0x20
	.uleb128 0x14
	.4byte	.LASF189
	.byte	0xc
	.byte	0xdc
	.byte	0x18
	.4byte	0x6b4
	.byte	0x24
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x589
	.uleb128 0x7
	.byte	0x4
	.4byte	0x61f
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0xc
	.byte	0xdd
	.byte	0x3
	.4byte	0x62b
	.uleb128 0x9
	.4byte	0x6ba
	.uleb128 0x3
	.4byte	.LASF191
	.byte	0xc
	.byte	0xdf
	.byte	0x21
	.4byte	0x6dc
	.uleb128 0x9
	.4byte	0x6cb
	.uleb128 0x1b
	.4byte	.LASF192
	.byte	0xc
	.byte	0xc
	.2byte	0x104
	.byte	0x8
	.4byte	0x715
	.uleb128 0x1c
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x105
	.byte	0x28
	.4byte	0x7e3
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x106
	.byte	0x28
	.4byte	0x7e9
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x107
	.byte	0x28
	.4byte	0x7ef
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF196
	.byte	0xc
	.byte	0xe4
	.byte	0x10
	.4byte	0xde
	.uleb128 0x13
	.4byte	.LASF197
	.byte	0x10
	.byte	0xc
	.byte	0xf2
	.byte	0x8
	.4byte	0x763
	.uleb128 0x14
	.4byte	.LASF198
	.byte	0xc
	.byte	0xf3
	.byte	0x1f
	.4byte	0x715
	.byte	0
	.uleb128 0x14
	.4byte	.LASF199
	.byte	0xc
	.byte	0xf4
	.byte	0x11
	.4byte	0x77c
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF200
	.byte	0xc
	.byte	0xf5
	.byte	0x11
	.4byte	0x7a0
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF201
	.byte	0xc
	.byte	0xf6
	.byte	0xc
	.4byte	0x7b6
	.byte	0xc
	.byte	0
	.uleb128 0x1d
	.4byte	0x10a
	.4byte	0x77c
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0xcb
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x763
	.uleb128 0x1d
	.4byte	0x10a
	.4byte	0x7a0
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0xcb
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x782
	.uleb128 0xb
	.4byte	0x7b6
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x7a6
	.uleb128 0x3
	.4byte	.LASF202
	.byte	0xc
	.byte	0xf9
	.byte	0x2a
	.4byte	0x721
	.uleb128 0x9
	.4byte	0x7bc
	.uleb128 0x3
	.4byte	.LASF203
	.byte	0xc
	.byte	0xff
	.byte	0x2a
	.4byte	0x7de
	.uleb128 0x9
	.4byte	0x7cd
	.uleb128 0x15
	.4byte	.LASF205
	.uleb128 0x7
	.byte	0x4
	.4byte	0x6c6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x7c8
	.uleb128 0x7
	.byte	0x4
	.4byte	0x7d9
	.uleb128 0x1e
	.4byte	.LASF206
	.byte	0xc
	.2byte	0x115
	.byte	0x15
	.4byte	0x802
	.uleb128 0x7
	.byte	0x4
	.4byte	0x808
	.uleb128 0x1d
	.4byte	0x10a
	.4byte	0x826
	.uleb128 0xc
	.4byte	0x58e
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0xcb
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x16
	.4byte	.LASF207
	.byte	0xd
	.byte	0xf8
	.byte	0x2b
	.4byte	0x7ef
	.uleb128 0x16
	.4byte	.LASF208
	.byte	0xd
	.byte	0xfa
	.byte	0x2b
	.4byte	0x7ef
	.uleb128 0x12
	.4byte	.LASF209
	.byte	0xd
	.2byte	0x107
	.byte	0x2a
	.4byte	0x6c6
	.uleb128 0x12
	.4byte	.LASF210
	.byte	0xd
	.2byte	0x109
	.byte	0x2a
	.4byte	0x6c6
	.uleb128 0xd
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xe
	.byte	0x13
	.byte	0xe
	.4byte	0x891
	.uleb128 0xe
	.4byte	.LASF211
	.byte	0
	.uleb128 0xe
	.4byte	.LASF212
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF213
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF214
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF215
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF217
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0xe
	.byte	0x1b
	.byte	0x3
	.4byte	0x858
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0xf
	.byte	0x94
	.byte	0x10
	.4byte	0x30d
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0xf
	.byte	0x9a
	.byte	0x10
	.4byte	0x30d
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x10
	.byte	0x1b
	.byte	0x23
	.4byte	0x8c1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8c7
	.uleb128 0x15
	.4byte	.LASF222
	.uleb128 0x1f
	.string	"TAG"
	.byte	0x1
	.byte	0x17
	.byte	0x14
	.4byte	0xf8
	.uleb128 0xf
	.4byte	0x58e
	.4byte	0x8e8
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.4byte	.LASF223
	.byte	0x1
	.byte	0x19
	.byte	0x15
	.4byte	0x8d8
	.uleb128 0x5
	.byte	0x3
	.4byte	s_wifi_netifs
	.uleb128 0x20
	.4byte	.LASF224
	.byte	0x1
	.byte	0x1a
	.byte	0xc
	.4byte	0x1c5
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_handlers_set
	.uleb128 0x21
	.4byte	.LASF225
	.byte	0x11
	.2byte	0x2af
	.byte	0xb
	.4byte	0x10a
	.4byte	0x923
	.uleb128 0xc
	.4byte	0x58e
	.byte	0
	.uleb128 0x21
	.4byte	.LASF226
	.byte	0x11
	.2byte	0x2de
	.byte	0xb
	.4byte	0x10a
	.4byte	0x93a
	.uleb128 0xc
	.4byte	0x58e
	.byte	0
	.uleb128 0x22
	.4byte	.LASF227
	.byte	0x12
	.byte	0x1f
	.byte	0x8
	.4byte	0xde
	.4byte	0x95a
	.uleb128 0xc
	.4byte	0xe0
	.uleb128 0xc
	.4byte	0x104
	.uleb128 0xc
	.4byte	0xcb
	.byte	0
	.uleb128 0x23
	.4byte	.LASF233
	.byte	0x11
	.byte	0x45
	.byte	0x6
	.4byte	0x96c
	.uleb128 0xc
	.4byte	0x58e
	.byte	0
	.uleb128 0x24
	.4byte	.LASF228
	.byte	0x5
	.byte	0x4f
	.byte	0x6
	.4byte	0x992
	.uleb128 0xc
	.4byte	0x10a
	.uleb128 0xc
	.4byte	0xf8
	.uleb128 0xc
	.4byte	0x94
	.uleb128 0xc
	.4byte	0xf8
	.uleb128 0xc
	.4byte	0xf8
	.byte	0
	.uleb128 0x24
	.4byte	.LASF229
	.byte	0x13
	.byte	0x29
	.byte	0x6
	.4byte	0x9b3
	.uleb128 0xc
	.4byte	0xf8
	.uleb128 0xc
	.4byte	0x94
	.uleb128 0xc
	.4byte	0xf8
	.uleb128 0xc
	.4byte	0xf8
	.byte	0
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x11
	.byte	0x3e
	.byte	0xe
	.4byte	0x58e
	.4byte	0x9c9
	.uleb128 0xc
	.4byte	0x9c9
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x6d7
	.uleb128 0x22
	.4byte	.LASF231
	.byte	0x11
	.byte	0x62
	.byte	0xb
	.4byte	0x10a
	.4byte	0x9ea
	.uleb128 0xc
	.4byte	0x58e
	.uleb128 0xc
	.4byte	0x715
	.byte	0
	.uleb128 0x22
	.4byte	.LASF232
	.byte	0x10
	.byte	0x26
	.byte	0x15
	.4byte	0x8b5
	.4byte	0xa00
	.uleb128 0xc
	.4byte	0x1b3
	.byte	0
	.uleb128 0x23
	.4byte	.LASF234
	.byte	0x10
	.byte	0x2e
	.byte	0x6
	.4byte	0xa12
	.uleb128 0xc
	.4byte	0x8b5
	.byte	0
	.uleb128 0x22
	.4byte	.LASF235
	.byte	0x11
	.byte	0x51
	.byte	0xb
	.4byte	0x10a
	.4byte	0xa2d
	.uleb128 0xc
	.4byte	0x58e
	.uleb128 0xc
	.4byte	0x7e9
	.byte	0
	.uleb128 0x22
	.4byte	.LASF236
	.byte	0x6
	.byte	0x45
	.byte	0xb
	.4byte	0x10a
	.4byte	0xa43
	.uleb128 0xc
	.4byte	0x116
	.byte	0
	.uleb128 0x21
	.4byte	.LASF237
	.byte	0x14
	.2byte	0x110
	.byte	0xb
	.4byte	0x10a
	.4byte	0xa64
	.uleb128 0xc
	.4byte	0x122
	.uleb128 0xc
	.4byte	0xb3
	.uleb128 0xc
	.4byte	0x133
	.byte	0
	.uleb128 0x23
	.4byte	.LASF238
	.byte	0x11
	.byte	0xdb
	.byte	0x6
	.4byte	0xa85
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0x122
	.uleb128 0xc
	.4byte	0xb3
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x23
	.4byte	.LASF239
	.byte	0x11
	.byte	0xe7
	.byte	0x6
	.4byte	0xaa6
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0x122
	.uleb128 0xc
	.4byte	0xb3
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x23
	.4byte	.LASF240
	.byte	0x11
	.byte	0xc3
	.byte	0x6
	.4byte	0xac7
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0x122
	.uleb128 0xc
	.4byte	0xb3
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x21
	.4byte	.LASF241
	.byte	0x11
	.2byte	0x18b
	.byte	0xb
	.4byte	0x10a
	.4byte	0xae3
	.uleb128 0xc
	.4byte	0x58e
	.uleb128 0xc
	.4byte	0x1bf
	.byte	0
	.uleb128 0x25
	.4byte	.LASF242
	.byte	0x11
	.2byte	0x47b
	.byte	0x6
	.4byte	0xaf6
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x25
	.4byte	.LASF243
	.byte	0x11
	.2byte	0x473
	.byte	0x6
	.4byte	0xb09
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x22
	.4byte	.LASF244
	.byte	0xf
	.byte	0xd6
	.byte	0xb
	.4byte	0x10a
	.4byte	0xb24
	.uleb128 0xc
	.4byte	0x89d
	.uleb128 0xc
	.4byte	0x8a9
	.byte	0
	.uleb128 0x22
	.4byte	.LASF245
	.byte	0x11
	.byte	0x8b
	.byte	0xb
	.4byte	0x10a
	.4byte	0xb49
	.uleb128 0xc
	.4byte	0x58e
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0xcb
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x22
	.4byte	.LASF246
	.byte	0x10
	.byte	0x52
	.byte	0xb
	.4byte	0x10a
	.4byte	0xb69
	.uleb128 0xc
	.4byte	0x8b5
	.uleb128 0xc
	.4byte	0x7f5
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x22
	.4byte	.LASF247
	.byte	0x10
	.byte	0x46
	.byte	0x5
	.4byte	0x1c5
	.4byte	0xb7f
	.uleb128 0xc
	.4byte	0x8b5
	.byte	0
	.uleb128 0x22
	.4byte	.LASF248
	.byte	0x10
	.byte	0x39
	.byte	0xb
	.4byte	0x10a
	.4byte	0xb9a
	.uleb128 0xc
	.4byte	0x8b5
	.uleb128 0xc
	.4byte	0x1bf
	.byte	0
	.uleb128 0x21
	.4byte	.LASF249
	.byte	0x11
	.2byte	0x3ef
	.byte	0x1b
	.4byte	0x715
	.4byte	0xbb1
	.uleb128 0xc
	.4byte	0x58e
	.byte	0
	.uleb128 0x23
	.4byte	.LASF250
	.byte	0x11
	.byte	0xcf
	.byte	0x6
	.4byte	0xbd2
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0x122
	.uleb128 0xc
	.4byte	0xb3
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x23
	.4byte	.LASF251
	.byte	0x11
	.byte	0xf3
	.byte	0x6
	.4byte	0xbf3
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0xc
	.4byte	0x122
	.uleb128 0xc
	.4byte	0xb3
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x23
	.4byte	.LASF252
	.byte	0x15
	.byte	0x31
	.byte	0x6
	.4byte	0xc10
	.uleb128 0xc
	.4byte	0x891
	.uleb128 0xc
	.4byte	0xf8
	.uleb128 0xc
	.4byte	0xf8
	.uleb128 0x26
	.byte	0
	.uleb128 0x27
	.4byte	.LASF253
	.byte	0x16
	.byte	0x1b
	.byte	0xa
	.4byte	0xbf
	.uleb128 0x27
	.4byte	.LASF254
	.byte	0xf
	.byte	0xf4
	.byte	0xb
	.4byte	0x10a
	.uleb128 0x28
	.4byte	.LASF255
	.byte	0x17
	.2byte	0x1a2
	.byte	0xb
	.4byte	0x10a
	.uleb128 0x22
	.4byte	.LASF256
	.byte	0x6
	.byte	0x3b
	.byte	0xb
	.4byte	0x10a
	.4byte	0xc4b
	.uleb128 0xc
	.4byte	0x116
	.byte	0
	.uleb128 0x22
	.4byte	.LASF257
	.byte	0x14
	.byte	0x89
	.byte	0xb
	.4byte	0x10a
	.4byte	0xc70
	.uleb128 0xc
	.4byte	0x122
	.uleb128 0xc
	.4byte	0xb3
	.uleb128 0xc
	.4byte	0x133
	.uleb128 0xc
	.4byte	0xde
	.byte	0
	.uleb128 0x29
	.4byte	.LASF264
	.byte	0x1
	.2byte	0x1c5
	.byte	0xb
	.4byte	0x10a
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x103a
	.uleb128 0x2a
	.4byte	.LASF266
	.byte	0x1
	.2byte	0x1c5
	.byte	0x43
	.4byte	0x103a
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x2b
	.4byte	.LASF268
	.byte	0x1
	.2byte	0x1c5
	.byte	0x5e
	.4byte	0x103a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.4byte	.LASF258
	.byte	0x1
	.2byte	0x1c8
	.byte	0x21
	.4byte	0x6ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2c
	.4byte	.LASF259
	.byte	0x1
	.2byte	0x1cb
	.byte	0x18
	.4byte	0x6cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.4byte	.LASF260
	.byte	0x1
	.2byte	0x1cf
	.byte	0x12
	.4byte	0x58e
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x2e
	.4byte	.LASF270
	.4byte	0x1050
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x2c
	.4byte	.LASF261
	.byte	0x1
	.2byte	0x1dc
	.byte	0x18
	.4byte	0x6cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2d
	.4byte	.LASF262
	.byte	0x1
	.2byte	0x1e0
	.byte	0x12
	.4byte	0x58e
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x2f
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0xd71
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x1d1
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x30
	.4byte	.LVL143
	.4byte	0x144b
	.uleb128 0x31
	.4byte	.LVL144
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1d1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC85
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.4byte	0xdc9
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x1d2
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x30
	.4byte	.LVL145
	.4byte	0x1726
	.uleb128 0x31
	.4byte	.LVL146
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1d2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC62
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.4byte	0xe2c
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x1d6
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x33
	.4byte	.LVL148
	.4byte	0x923
	.4byte	0xdff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL149
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1d6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC89
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.4byte	0xe84
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x1e2
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x30
	.4byte	.LVL156
	.4byte	0x1491
	.uleb128 0x31
	.4byte	.LVL157
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1e2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC95
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.4byte	0xedc
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x1e3
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x30
	.4byte	.LVL158
	.4byte	0x174b
	.uleb128 0x31
	.4byte	.LVL159
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1e3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC72
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.4byte	0xf3f
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x1e6
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x33
	.4byte	.LVL161
	.4byte	0x90c
	.4byte	0xf12
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL162
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1e6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC98
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL138
	.4byte	0x93a
	.4byte	0xf5a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x33
	.4byte	.LVL139
	.4byte	0x1ff3
	.4byte	0xf78
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.4byte	.LVL140
	.4byte	0x9b3
	.4byte	0xf8c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL142
	.4byte	0x992
	.4byte	0xfbe
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	.LC56
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1d0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC81
	.byte	0
	.uleb128 0x33
	.4byte	.LVL151
	.4byte	0x93a
	.4byte	0xfd9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x33
	.4byte	.LVL152
	.4byte	0x1ff3
	.4byte	0xff7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.4byte	.LVL153
	.4byte	0x9b3
	.4byte	0x100b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL155
	.4byte	0x992
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	.LC56
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1e1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC93
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x58e
	.uleb128 0xf
	.4byte	0xf3
	.4byte	0x1050
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x29
	.byte	0
	.uleb128 0x9
	.4byte	0x1040
	.uleb128 0x29
	.4byte	.LASF265
	.byte	0x1
	.2byte	0x1a7
	.byte	0xe
	.4byte	0x58e
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x113d
	.uleb128 0x2a
	.4byte	.LASF267
	.byte	0x1
	.2byte	0x1a7
	.byte	0x35
	.4byte	0x1b3
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x2b
	.4byte	.LASF192
	.byte	0x1
	.2byte	0x1a7
	.byte	0x61
	.4byte	0x7e3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x34
	.string	"cfg"
	.byte	0x1
	.2byte	0x1a9
	.byte	0x18
	.4byte	0x6cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.4byte	.LASF269
	.byte	0x1
	.2byte	0x1ba
	.byte	0x12
	.4byte	0x58e
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x2e
	.4byte	.LASF270
	.4byte	0x114d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$1
	.uleb128 0x33
	.4byte	.LVL130
	.4byte	0x1ff3
	.4byte	0x10e6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.4byte	.LVL131
	.4byte	0x9b3
	.4byte	0x10fa
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL133
	.4byte	0x992
	.4byte	0x112c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	.LC56
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1bb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC53
	.byte	0
	.uleb128 0x31
	.4byte	.LVL134
	.4byte	0x14d7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xf3
	.4byte	0x114d
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.4byte	0x113d
	.uleb128 0x35
	.4byte	.LASF300
	.byte	0x1
	.2byte	0x19c
	.byte	0x6
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x119d
	.uleb128 0x2b
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x19c
	.byte	0x2b
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x33
	.4byte	.LVL127
	.4byte	0x16a4
	.4byte	0x118c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL128
	.4byte	0x95a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x180
	.byte	0xe
	.4byte	0x58e
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12df
	.uleb128 0x34
	.string	"cfg"
	.byte	0x1
	.2byte	0x182
	.byte	0x18
	.4byte	0x6cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.4byte	.LASF269
	.byte	0x1
	.2byte	0x183
	.byte	0x12
	.4byte	0x58e
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x2e
	.4byte	.LASF270
	.4byte	0x12ef
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2
	.uleb128 0x2f
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0x1244
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x185
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x30
	.4byte	.LVL122
	.4byte	0x1491
	.uleb128 0x31
	.4byte	.LVL123
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x185
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC69
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.4byte	0x129c
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x186
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x30
	.4byte	.LVL124
	.4byte	0x174b
	.uleb128 0x31
	.4byte	.LVL125
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x186
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC72
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL119
	.4byte	0x9b3
	.4byte	0x12b0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x31
	.4byte	.LVL121
	.4byte	0x992
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	.LC56
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x184
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC53
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xf3
	.4byte	0x12ef
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x21
	.byte	0
	.uleb128 0x9
	.4byte	0x12df
	.uleb128 0x29
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x172
	.byte	0xe
	.4byte	0x58e
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1436
	.uleb128 0x34
	.string	"cfg"
	.byte	0x1
	.2byte	0x174
	.byte	0x18
	.4byte	0x6cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.4byte	.LASF269
	.byte	0x1
	.2byte	0x175
	.byte	0x12
	.4byte	0x58e
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x2e
	.4byte	.LASF270
	.4byte	0x1446
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$3
	.uleb128 0x2f
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x139b
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x177
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x30
	.4byte	.LVL115
	.4byte	0x144b
	.uleb128 0x31
	.4byte	.LVL116
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x177
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC58
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x13f3
	.uleb128 0x2d
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x178
	.byte	0x14
	.4byte	0x10a
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x30
	.4byte	.LVL117
	.4byte	0x1726
	.uleb128 0x31
	.4byte	.LVL118
	.4byte	0x96c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x178
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC62
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL112
	.4byte	0x9b3
	.4byte	0x1407
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x31
	.4byte	.LVL114
	.4byte	0x992
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	.LC56
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x176
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC53
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xf3
	.4byte	0x1446
	.uleb128 0x10
	.4byte	0x2c
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	0x1436
	.uleb128 0x29
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x15d
	.byte	0xb
	.4byte	0x10a
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1491
	.uleb128 0x2a
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x15d
	.byte	0x31
	.4byte	0x58e
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x31
	.4byte	.LVL110
	.4byte	0x14d7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF275
	.byte	0x1
	.2byte	0x157
	.byte	0xb
	.4byte	0x10a
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14d7
	.uleb128 0x2a
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x157
	.byte	0x36
	.4byte	0x58e
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x31
	.4byte	.LVL107
	.4byte	0x14d7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF276
	.byte	0x1
	.2byte	0x147
	.byte	0x19
	.4byte	0x10a
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x152d
	.uleb128 0x2a
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x147
	.byte	0x3c
	.4byte	0x58e
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x2b
	.4byte	.LASF267
	.byte	0x1
	.2byte	0x147
	.byte	0x58
	.4byte	0x1b3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x31
	.4byte	.LVL89
	.4byte	0x152d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF277
	.byte	0x1
	.2byte	0x13d
	.byte	0x12
	.4byte	0x10a
	.4byte	.LFB103
	.4byte	.LFE103-.LFB103
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15dd
	.uleb128 0x2a
	.4byte	.LASF267
	.byte	0x1
	.2byte	0x13d
	.byte	0x35
	.4byte	0x1b3
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x2b
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x13d
	.byte	0x4b
	.4byte	0x58e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2d
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x13f
	.byte	0x19
	.4byte	0x8b5
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x33
	.4byte	.LVL79
	.4byte	0x9ea
	.4byte	0x1595
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL81
	.4byte	0xc10
	.uleb128 0x33
	.4byte	.LVL82
	.4byte	0xbf3
	.4byte	0x15cc
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC47
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x31
	.4byte	.LVL86
	.4byte	0x9cf
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x134
	.byte	0x12
	.4byte	0x10a
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16a4
	.uleb128 0x2a
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x134
	.byte	0x36
	.4byte	0x58e
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x2d
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x136
	.byte	0x19
	.4byte	0x8b5
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x2c
	.4byte	.LASF279
	.byte	0x1
	.2byte	0x137
	.byte	0x21
	.4byte	0x7bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.string	"ret"
	.byte	0x1
	.2byte	0x138
	.byte	0xf
	.4byte	0x10a
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x33
	.4byte	.LVL72
	.4byte	0xb9a
	.4byte	0x165b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL74
	.4byte	0x1ff3
	.4byte	0x1679
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.4byte	.LVL75
	.4byte	0xa12
	.4byte	0x1693
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x31
	.4byte	.LVL77
	.4byte	0xa00
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x116
	.byte	0xb
	.4byte	0x10a
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1701
	.uleb128 0x2a
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x116
	.byte	0x41
	.4byte	0xde
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x37
	.string	"i"
	.byte	0x1
	.2byte	0x118
	.byte	0x9
	.4byte	0x94
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x30
	.4byte	.LVL103
	.4byte	0x18c7
	.uleb128 0x31
	.4byte	.LVL104
	.4byte	0x15dd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF281
	.byte	0x1
	.2byte	0x10e
	.byte	0xb
	.4byte	0x10a
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1726
	.uleb128 0x30
	.4byte	.LVL95
	.4byte	0x176f
	.byte	0
	.uleb128 0x29
	.4byte	.LASF282
	.byte	0x1
	.2byte	0x106
	.byte	0xb
	.4byte	0x10a
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x174b
	.uleb128 0x30
	.4byte	.LVL94
	.4byte	0x176f
	.byte	0
	.uleb128 0x38
	.4byte	.LASF283
	.byte	0x1
	.byte	0xfe
	.byte	0xb
	.4byte	0x10a
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x176f
	.uleb128 0x30
	.4byte	.LVL93
	.4byte	0x176f
	.byte	0
	.uleb128 0x39
	.4byte	.LASF284
	.byte	0x1
	.byte	0xb7
	.byte	0x12
	.4byte	0x10a
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18c7
	.uleb128 0x3a
	.string	"err"
	.byte	0x1
	.byte	0xbc
	.byte	0xf
	.4byte	0x10a
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x3b
	.4byte	.LASF301
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.4byte	.L26
	.uleb128 0x33
	.4byte	.LVL53
	.4byte	0xc4b
	.4byte	0x17d0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_start
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL55
	.4byte	0xc4b
	.4byte	0x17f7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_stop
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL57
	.4byte	0xc4b
	.4byte	0x181e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_connected
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL59
	.4byte	0xc4b
	.4byte	0x1845
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_disconnected
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL61
	.4byte	0xc4b
	.4byte	0x186c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x3c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_ap_start
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL63
	.4byte	0xc4b
	.4byte	0x1893
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x3d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_ap_stop
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL65
	.4byte	0xc4b
	.4byte	0x18b4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_got_ip
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL67
	.4byte	0xc35
	.uleb128 0x30
	.4byte	.LVL69
	.4byte	0x18c7
	.byte	0
	.uleb128 0x39
	.4byte	.LASF285
	.byte	0x1
	.byte	0xa0
	.byte	0x12
	.4byte	0x10a
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19d3
	.uleb128 0x33
	.4byte	.LVL45
	.4byte	0xa43
	.4byte	0x1903
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_start
	.byte	0
	.uleb128 0x33
	.4byte	.LVL46
	.4byte	0xa43
	.4byte	0x1925
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_stop
	.byte	0
	.uleb128 0x33
	.4byte	.LVL47
	.4byte	0xa43
	.4byte	0x1947
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_connected
	.byte	0
	.uleb128 0x33
	.4byte	.LVL48
	.4byte	0xa43
	.4byte	0x1969
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_disconnected
	.byte	0
	.uleb128 0x33
	.4byte	.LVL49
	.4byte	0xa43
	.4byte	0x198b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x3c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_ap_start
	.byte	0
	.uleb128 0x33
	.4byte	.LVL50
	.4byte	0xa43
	.4byte	0x19ad
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x3d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_ap_stop
	.byte	0
	.uleb128 0x33
	.4byte	.LVL51
	.4byte	0xa43
	.4byte	0x19c9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	wifi_default_action_sta_got_ip
	.byte	0
	.uleb128 0x30
	.4byte	.LVL52
	.4byte	0xa2d
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF288
	.byte	0x1
	.byte	0x7f
	.byte	0xd
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aa2
	.uleb128 0x3d
	.string	"arg"
	.byte	0x1
	.byte	0x7f
	.byte	0x32
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.4byte	.LASF193
	.byte	0x1
	.byte	0x7f
	.byte	0x48
	.4byte	0x122
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x7f
	.byte	0x56
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x7f
	.byte	0x66
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3f
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x3a
	.string	"ret"
	.byte	0x1
	.byte	0x83
	.byte	0xd
	.4byte	0x94
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x30
	.4byte	.LVL1
	.4byte	0xc1c
	.uleb128 0x30
	.4byte	.LVL3
	.4byte	0xc10
	.uleb128 0x33
	.4byte	.LVL4
	.4byte	0xbf3
	.4byte	0x1a84
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL5
	.4byte	0xbd2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF289
	.byte	0x1
	.byte	0x77
	.byte	0xd
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b0d
	.uleb128 0x3d
	.string	"arg"
	.byte	0x1
	.byte	0x77
	.byte	0x2f
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.4byte	.LASF193
	.byte	0x1
	.byte	0x77
	.byte	0x45
	.4byte	0x122
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x77
	.byte	0x53
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x77
	.byte	0x63
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x31
	.4byte	.LVL7
	.4byte	0xbb1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF290
	.byte	0x1
	.byte	0x70
	.byte	0xd
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b78
	.uleb128 0x3d
	.string	"arg"
	.byte	0x1
	.byte	0x70
	.byte	0x30
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.4byte	.LASF193
	.byte	0x1
	.byte	0x70
	.byte	0x46
	.4byte	0x122
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x70
	.byte	0x54
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x70
	.byte	0x64
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x31
	.4byte	.LVL29
	.4byte	0x1df0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF291
	.byte	0x1
	.byte	0x68
	.byte	0xd
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1be3
	.uleb128 0x3d
	.string	"arg"
	.byte	0x1
	.byte	0x68
	.byte	0x38
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.4byte	.LASF193
	.byte	0x1
	.byte	0x68
	.byte	0x4e
	.4byte	0x122
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x68
	.byte	0x5c
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x68
	.byte	0x6c
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x31
	.4byte	.LVL33
	.4byte	0xa85
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF292
	.byte	0x1
	.byte	0x55
	.byte	0xd
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d1a
	.uleb128 0x3d
	.string	"arg"
	.byte	0x1
	.byte	0x55
	.byte	0x35
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.4byte	.LASF193
	.byte	0x1
	.byte	0x55
	.byte	0x4b
	.4byte	0x122
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x55
	.byte	0x59
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x55
	.byte	0x69
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3f
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x3a
	.string	"ret"
	.byte	0x1
	.byte	0x58
	.byte	0x13
	.4byte	0x10a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x40
	.4byte	.LASF271
	.byte	0x1
	.byte	0x59
	.byte	0x16
	.4byte	0x58e
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x40
	.4byte	.LASF194
	.byte	0x1
	.byte	0x5a
	.byte	0x1d
	.4byte	0x8b5
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x33
	.4byte	.LVL36
	.4byte	0xb9a
	.4byte	0x1c8a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL38
	.4byte	0xb69
	.4byte	0x1c9e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL39
	.4byte	0xb49
	.4byte	0x1cb8
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL41
	.4byte	0xc10
	.uleb128 0x33
	.4byte	.LVL42
	.4byte	0xbf3
	.4byte	0x1cfc
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL44
	.4byte	0xa64
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF293
	.byte	0x1
	.byte	0x4e
	.byte	0xd
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d85
	.uleb128 0x3d
	.string	"arg"
	.byte	0x1
	.byte	0x4e
	.byte	0x30
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.4byte	.LASF193
	.byte	0x1
	.byte	0x4e
	.byte	0x46
	.4byte	0x122
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x4e
	.byte	0x54
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x4e
	.byte	0x64
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x31
	.4byte	.LVL9
	.4byte	0xbb1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF294
	.byte	0x1
	.byte	0x47
	.byte	0xd
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1df0
	.uleb128 0x3d
	.string	"arg"
	.byte	0x1
	.byte	0x47
	.byte	0x31
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.4byte	.LASF193
	.byte	0x1
	.byte	0x47
	.byte	0x47
	.4byte	0x122
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x47
	.byte	0x55
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x47
	.byte	0x65
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x31
	.4byte	.LVL31
	.4byte	0x1df0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF295
	.byte	0x1
	.byte	0x25
	.byte	0xd
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fde
	.uleb128 0x3e
	.4byte	.LASF271
	.byte	0x1
	.byte	0x25
	.byte	0x1e
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.4byte	.LASF193
	.byte	0x1
	.byte	0x25
	.byte	0x3a
	.4byte	0x122
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF286
	.byte	0x1
	.byte	0x25
	.byte	0x48
	.4byte	0xb3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3e
	.4byte	.LASF287
	.byte	0x1
	.byte	0x25
	.byte	0x58
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x41
	.string	"mac"
	.byte	0x1
	.byte	0x27
	.byte	0xd
	.4byte	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.string	"ret"
	.byte	0x1
	.byte	0x28
	.byte	0xf
	.4byte	0x10a
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x42
	.4byte	.LASF270
	.4byte	0x1fee
	.uleb128 0x40
	.4byte	.LASF194
	.byte	0x1
	.byte	0x2c
	.byte	0x19
	.4byte	0x8b5
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x33
	.4byte	.LVL11
	.4byte	0xb9a
	.4byte	0x1e92
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL13
	.4byte	0xb7f
	.4byte	0x1eac
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x30
	.4byte	.LVL15
	.4byte	0xc10
	.uleb128 0x33
	.4byte	.LVL16
	.4byte	0xbf3
	.4byte	0x1ee9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL17
	.4byte	0xb69
	.4byte	0x1efd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL18
	.4byte	0xb49
	.4byte	0x1f17
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL20
	.4byte	0xc10
	.uleb128 0x33
	.4byte	.LVL21
	.4byte	0xbf3
	.4byte	0x1f5b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL22
	.4byte	0xb09
	.uleb128 0x30
	.4byte	.LVL24
	.4byte	0xc10
	.uleb128 0x33
	.4byte	.LVL25
	.4byte	0xbf3
	.4byte	0x1fa1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL26
	.4byte	0xac7
	.4byte	0x1fbb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x31
	.4byte	.LVL27
	.4byte	0xaa6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xf3
	.4byte	0x1fee
	.uleb128 0x10
	.4byte	0x2c
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.4byte	0x1fde
	.uleb128 0x43
	.4byte	.LASF302
	.4byte	.LASF303
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
	.uleb128 0x37
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
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x15
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x26
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x43
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
.LVUS25:
	.uleb128 0
	.uleb128 .LVU470
	.uleb128 .LVU470
	.uleb128 0
.LLST25:
	.4byte	.LVL137
	.4byte	.LVL163
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL163
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
.LVUS26:
	.uleb128 .LVU396
	.uleb128 0
.LLST26:
	.4byte	.LVL141
	.4byte	.LFE111
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU432
	.uleb128 0
.LLST27:
	.4byte	.LVL154
	.4byte	.LFE111
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU402
	.uleb128 .LVU405
	.uleb128 .LVU405
	.uleb128 .LVU410
.LLST28:
	.4byte	.LVL143
	.4byte	.LVL144-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL144
	.4byte	.LVL145-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU410
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 .LVU418
.LLST29:
	.4byte	.LVL145
	.4byte	.LVL146-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL146
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU419
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 .LVU425
.LLST30:
	.4byte	.LVL148
	.4byte	.LVL149-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU438
	.uleb128 .LVU441
	.uleb128 .LVU441
	.uleb128 .LVU446
.LLST31:
	.4byte	.LVL156
	.4byte	.LVL157-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL157
	.4byte	.LVL158-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU446
	.uleb128 .LVU449
	.uleb128 .LVU449
	.uleb128 .LVU454
.LLST32:
	.4byte	.LVL158
	.4byte	.LVL159-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU455
	.uleb128 .LVU458
	.uleb128 .LVU458
	.uleb128 0
.LLST33:
	.4byte	.LVL161
	.4byte	.LVL162-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL162
	.4byte	.LFE111
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU378
	.uleb128 .LVU378
	.uleb128 .LVU384
	.uleb128 .LVU384
	.uleb128 .LVU385
	.uleb128 .LVU385
	.uleb128 0
.LLST23:
	.4byte	.LVL129
	.4byte	.LVL132
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL132
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL135
	.4byte	.LVL136
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL136
	.4byte	.LFE110
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU378
	.uleb128 .LVU384
.LLST24:
	.4byte	.LVL132
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU338
	.uleb128 0
.LLST20:
	.4byte	.LVL120
	.4byte	.LFE108
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU344
	.uleb128 .LVU347
	.uleb128 .LVU347
	.uleb128 .LVU352
.LLST21:
	.4byte	.LVL122
	.4byte	.LVL123-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL123
	.4byte	.LVL124-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU352
	.uleb128 .LVU355
	.uleb128 .LVU355
	.uleb128 0
.LLST22:
	.4byte	.LVL124
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL125
	.4byte	.LFE108
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU314
	.uleb128 0
.LLST17:
	.4byte	.LVL113
	.4byte	.LFE107
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU320
	.uleb128 .LVU323
	.uleb128 .LVU323
	.uleb128 .LVU328
.LLST18:
	.4byte	.LVL115
	.4byte	.LVL116-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL116
	.4byte	.LVL117-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU328
	.uleb128 .LVU331
	.uleb128 .LVU331
	.uleb128 0
.LLST19:
	.4byte	.LVL117
	.4byte	.LVL118-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL118
	.4byte	.LFE107
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU308
	.uleb128 .LVU308
	.uleb128 0
.LLST16:
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL111
	.4byte	.LFE106
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
	.uleb128 .LVU302
	.uleb128 .LVU302
	.uleb128 0
.LLST15:
	.4byte	.LVL106
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108
	.4byte	.LFE105
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
	.uleb128 .LVU251
	.uleb128 .LVU251
	.uleb128 .LVU252
	.uleb128 .LVU252
	.uleb128 .LVU253
	.uleb128 .LVU253
	.uleb128 0
.LLST12:
	.4byte	.LVL88
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL90
	.4byte	.LVL91
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
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL92
	.4byte	.LFE104
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
	.uleb128 .LVU234
	.uleb128 .LVU234
	.uleb128 .LVU235
	.uleb128 .LVU235
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 0
.LLST10:
	.4byte	.LVL78
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL83
	.4byte	.LVL84
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
	.4byte	.LVL84
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL87
	.4byte	.LFE103
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
	.uleb128 .LVU222
	.uleb128 .LVU229
	.uleb128 .LVU235
	.uleb128 .LVU237
	.uleb128 .LVU237
	.uleb128 .LVU238
.LLST11:
	.4byte	.LVL80
	.4byte	.LVL81-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL85
	.4byte	.LVL86-1
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 0
.LLST7:
	.4byte	.LVL71
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL76
	.4byte	.LFE102
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
	.uleb128 .LVU211
	.uleb128 0
.LLST8:
	.4byte	.LVL73
	.4byte	.LFE102
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU215
	.uleb128 0
.LLST9:
	.4byte	.LVL76
	.4byte	.LFE102
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 0
.LLST13:
	.4byte	.LVL96
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL105
	.4byte	.LFE101
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
	.uleb128 .LVU270
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU280
	.uleb128 .LVU281
	.uleb128 .LVU293
.LLST14:
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL98
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL101
	.4byte	.LVL103-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU165
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 .LVU202
	.uleb128 .LVU202
	.uleb128 .LVU205
.LLST6:
	.4byte	.LVL54
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU11
	.uleb128 .LVU25
.LLST0:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU132
	.uleb128 .LVU142
.LLST3:
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU125
	.uleb128 .LVU132
.LLST4:
	.4byte	.LVL35
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU127
	.uleb128 .LVU143
.LLST5:
	.4byte	.LVL37
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU53
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU96
.LLST1:
	.4byte	.LVL14
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL23
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU51
	.uleb128 .LVU84
.LLST2:
	.4byte	.LVL12
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xd4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.4byte	.LFB103
	.4byte	.LFE103-.LFB103
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB95
	.4byte	.LFE95
	.4byte	.LFB94
	.4byte	.LFE94
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB93
	.4byte	.LFE93
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LFB92
	.4byte	.LFE92
	.4byte	.LFB91
	.4byte	.LFE91
	.4byte	.LFB96
	.4byte	.LFE96
	.4byte	.LFB97
	.4byte	.LFE97
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LFB103
	.4byte	.LFE103
	.4byte	.LFB104
	.4byte	.LFE104
	.4byte	.LFB98
	.4byte	.LFE98
	.4byte	.LFB99
	.4byte	.LFE99
	.4byte	.LFB100
	.4byte	.LFE100
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LFB105
	.4byte	.LFE105
	.4byte	.LFB106
	.4byte	.LFE106
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF218:
	.string	"esp_log_level_t"
.LASF123:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF9:
	.string	"long int"
.LASF59:
	.string	"WIFI_EVENT_AP_WPS_RG_FAILED"
.LASF37:
	.string	"WIFI_EVENT_STA_START"
.LASF235:
	.string	"esp_netif_set_driver_config"
.LASF92:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF266:
	.string	"p_netif_sta"
.LASF172:
	.string	"ESP_NETIF_FLAG_MLDV6_REPORT"
.LASF82:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF71:
	.string	"WIFI_EVENT_NAN_STOPPED"
.LASF134:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF219:
	.string	"wifi_netstack_buf_ref_cb_t"
.LASF28:
	.string	"ESP_IF_MAX"
.LASF177:
	.string	"max_fdb_dyn_entries"
.LASF229:
	.string	"__assert_func"
.LASF265:
	.string	"esp_netif_create_wifi"
.LASF141:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF142:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF262:
	.string	"netif_sta"
.LASF1:
	.string	"unsigned int"
.LASF225:
	.string	"esp_netif_dhcpc_stop"
.LASF204:
	.string	"esp_netif_obj"
.LASF24:
	.string	"ESP_IF_WIFI_STA"
.LASF255:
	.string	"esp_wifi_stop"
.LASF199:
	.string	"transmit"
.LASF69:
	.string	"WIFI_EVENT_BTWT_TEARDOWN"
.LASF8:
	.string	"__int32_t"
.LASF120:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF25:
	.string	"ESP_IF_WIFI_AP"
.LASF54:
	.string	"WIFI_EVENT_ACTION_TX_STATUS"
.LASF47:
	.string	"WIFI_EVENT_AP_START"
.LASF253:
	.string	"esp_log_timestamp"
.LASF27:
	.string	"ESP_IF_ETH"
.LASF116:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF206:
	.string	"esp_netif_receive_t"
.LASF151:
	.string	"IP_EVENT_STA_GOT_IP"
.LASF187:
	.string	"if_desc"
.LASF166:
	.string	"ESP_NETIF_DHCP_SERVER"
.LASF267:
	.string	"wifi_if"
.LASF129:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF121:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF183:
	.string	"ip_info"
.LASF283:
	.string	"esp_wifi_set_default_wifi_sta_handlers"
.LASF86:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF210:
	.string	"_g_esp_netif_inherent_ap_config"
.LASF118:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF256:
	.string	"esp_register_shutdown_handler"
.LASF269:
	.string	"netif"
.LASF89:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF188:
	.string	"route_prio"
.LASF144:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF100:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF126:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF16:
	.string	"uint32_t"
.LASF22:
	.string	"esp_event_base_t"
.LASF203:
	.string	"esp_netif_netstack_config_t"
.LASF209:
	.string	"_g_esp_netif_inherent_sta_config"
.LASF109:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF291:
	.string	"wifi_default_action_sta_disconnected"
.LASF300:
	.string	"esp_netif_destroy_default_wifi"
.LASF132:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF259:
	.string	"cfg_ap"
.LASF193:
	.string	"base"
.LASF32:
	.string	"WIFI_IF_MAX"
.LASF0:
	.string	"long long unsigned int"
.LASF23:
	.string	"esp_event_handler_t"
.LASF217:
	.string	"ESP_LOG_MAX"
.LASF173:
	.string	"ESP_NETIF_FLAG_IPV6_AUTOCONFIG_ENABLED"
.LASF161:
	.string	"IP_EVENT"
.LASF105:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF192:
	.string	"esp_netif_config"
.LASF164:
	.string	"esp_netif_ip_info_t"
.LASF197:
	.string	"esp_netif_driver_ifconfig"
.LASF168:
	.string	"ESP_NETIF_FLAG_GARP"
.LASF280:
	.string	"esp_wifi_clear_default_wifi_driver_and_handlers"
.LASF6:
	.string	"__uint16_t"
.LASF111:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF213:
	.string	"ESP_LOG_WARN"
.LASF38:
	.string	"WIFI_EVENT_STA_STOP"
.LASF286:
	.string	"event_id"
.LASF138:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF63:
	.string	"WIFI_EVENT_ITWT_SETUP"
.LASF140:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF289:
	.string	"wifi_default_action_ap_stop"
.LASF249:
	.string	"esp_netif_get_io_driver"
.LASF98:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF149:
	.string	"esp_ip4_addr_t"
.LASF202:
	.string	"esp_netif_driver_ifconfig_t"
.LASF131:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF84:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF208:
	.string	"_g_esp_netif_netstack_default_wifi_ap"
.LASF231:
	.string	"esp_netif_attach"
.LASF17:
	.string	"size_t"
.LASF53:
	.string	"WIFI_EVENT_STA_BSS_RSSI_LOW"
.LASF279:
	.string	"driver_ifconfig"
.LASF222:
	.string	"wifi_netif_driver"
.LASF93:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF244:
	.string	"esp_wifi_internal_reg_netstack_buf_cb"
.LASF174:
	.string	"esp_netif_flags_t"
.LASF34:
	.string	"_Bool"
.LASF52:
	.string	"WIFI_EVENT_FTM_REPORT"
.LASF90:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF254:
	.string	"esp_wifi_internal_set_sta_ip"
.LASF155:
	.string	"IP_EVENT_ETH_GOT_IP"
.LASF66:
	.string	"WIFI_EVENT_ITWT_SUSPEND"
.LASF171:
	.string	"ESP_NETIF_FLAG_IS_BRIDGE"
.LASF250:
	.string	"esp_netif_action_stop"
.LASF272:
	.string	"esp_netif_create_default_wifi_sta"
.LASF211:
	.string	"ESP_LOG_NONE"
.LASF207:
	.string	"_g_esp_netif_netstack_default_wifi_sta"
.LASF288:
	.string	"wifi_default_action_sta_got_ip"
.LASF260:
	.string	"netif_ap"
.LASF51:
	.string	"WIFI_EVENT_AP_PROBEREQRECVED"
.LASF276:
	.string	"esp_netif_attach_wifi"
.LASF153:
	.string	"IP_EVENT_AP_STAIPASSIGNED"
.LASF186:
	.string	"if_key"
.LASF56:
	.string	"WIFI_EVENT_STA_BEACON_TIMEOUT"
.LASF62:
	.string	"WIFI_EVENT_AP_WPS_RG_PBC_OVERLAP"
.LASF19:
	.string	"char"
.LASF125:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF137:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF139:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF101:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF214:
	.string	"ESP_LOG_INFO"
.LASF287:
	.string	"data"
.LASF240:
	.string	"esp_netif_action_start"
.LASF13:
	.string	"uint8_t"
.LASF194:
	.string	"driver"
.LASF237:
	.string	"esp_event_handler_unregister"
.LASF277:
	.string	"create_and_attach"
.LASF221:
	.string	"wifi_netif_driver_t"
.LASF108:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF169:
	.string	"ESP_NETIF_FLAG_EVENT_IP_MODIFIED"
.LASF119:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF87:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF247:
	.string	"esp_wifi_is_if_ready_when_started"
.LASF200:
	.string	"transmit_wrap"
.LASF299:
	.string	"esp_netif_flags"
.LASF74:
	.string	"WIFI_EVENT_NAN_RECEIVE"
.LASF201:
	.string	"driver_free_rx_buffer"
.LASF78:
	.string	"WIFI_EVENT_HOME_CHANNEL_CHANGE"
.LASF163:
	.string	"netmask"
.LASF12:
	.string	"long long int"
.LASF243:
	.string	"esp_netif_netstack_buf_ref"
.LASF30:
	.string	"WIFI_IF_AP"
.LASF232:
	.string	"esp_wifi_create_if_driver"
.LASF205:
	.string	"esp_netif_netstack_config"
.LASF106:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF245:
	.string	"esp_netif_receive"
.LASF136:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF33:
	.string	"wifi_interface_t"
.LASF295:
	.string	"wifi_start"
.LASF133:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF154:
	.string	"IP_EVENT_GOT_IP6"
.LASF302:
	.string	"memset"
.LASF178:
	.string	"max_fdb_sta_entries"
.LASF156:
	.string	"IP_EVENT_ETH_LOST_IP"
.LASF220:
	.string	"wifi_netstack_buf_free_cb_t"
.LASF176:
	.string	"bridgeif_config"
.LASF122:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF159:
	.string	"IP_EVENT_TX_RX"
.LASF294:
	.string	"wifi_default_action_sta_start"
.LASF49:
	.string	"WIFI_EVENT_AP_STACONNECTED"
.LASF191:
	.string	"esp_netif_config_t"
.LASF77:
	.string	"WIFI_EVENT_NDP_TERMINATED"
.LASF124:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF61:
	.string	"WIFI_EVENT_AP_WPS_RG_PIN"
.LASF252:
	.string	"esp_log_write"
.LASF80:
	.string	"WIFI_EVENT_MAX"
.LASF115:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF91:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF64:
	.string	"WIFI_EVENT_ITWT_TEARDOWN"
.LASF40:
	.string	"WIFI_EVENT_STA_DISCONNECTED"
.LASF65:
	.string	"WIFI_EVENT_ITWT_PROBE"
.LASF150:
	.string	"esp_netif_t"
.LASF148:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF128:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF88:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF31:
	.string	"WIFI_IF_NAN"
.LASF103:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF83:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF18:
	.string	"long double"
.LASF246:
	.string	"esp_wifi_register_if_rxcb"
.LASF14:
	.string	"uint16_t"
.LASF293:
	.string	"wifi_default_action_sta_stop"
.LASF104:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF181:
	.string	"esp_netif_inherent_config"
.LASF10:
	.string	"__uint32_t"
.LASF55:
	.string	"WIFI_EVENT_ROC_DONE"
.LASF117:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF70:
	.string	"WIFI_EVENT_NAN_STARTED"
.LASF182:
	.string	"flags"
.LASF271:
	.string	"esp_netif"
.LASF190:
	.string	"esp_netif_inherent_config_t"
.LASF147:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF165:
	.string	"ESP_NETIF_DHCP_CLIENT"
.LASF41:
	.string	"WIFI_EVENT_STA_AUTHMODE_CHANGE"
.LASF296:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF36:
	.string	"WIFI_EVENT_SCAN_DONE"
.LASF46:
	.string	"WIFI_EVENT_STA_WPS_ER_PBC_OVERLAP"
.LASF4:
	.string	"short int"
.LASF160:
	.string	"WIFI_EVENT"
.LASF42:
	.string	"WIFI_EVENT_STA_WPS_ER_SUCCESS"
.LASF261:
	.string	"cfg_sta"
.LASF81:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF75:
	.string	"WIFI_EVENT_NDP_INDICATION"
.LASF112:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF68:
	.string	"WIFI_EVENT_BTWT_SETUP"
.LASF273:
	.string	"esp_netif_create_default_wifi_ap"
.LASF113:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF263:
	.string	"err_rc_"
.LASF96:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF39:
	.string	"WIFI_EVENT_STA_CONNECTED"
.LASF180:
	.string	"bridgeif_config_t"
.LASF248:
	.string	"esp_wifi_get_if_mac"
.LASF43:
	.string	"WIFI_EVENT_STA_WPS_ER_FAILED"
.LASF79:
	.string	"WIFI_EVENT_STA_NEIGHBOR_REP"
.LASF67:
	.string	"WIFI_EVENT_TWT_WAKEUP"
.LASF284:
	.string	"set_default_wifi_handlers"
.LASF251:
	.string	"esp_netif_action_got_ip"
.LASF110:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF274:
	.string	"esp_netif_attach_wifi_ap"
.LASF278:
	.string	"disconnect_and_destroy"
.LASF158:
	.string	"IP_EVENT_PPP_LOST_IP"
.LASF130:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF5:
	.string	"__uint8_t"
.LASF97:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF45:
	.string	"WIFI_EVENT_STA_WPS_ER_PIN"
.LASF257:
	.string	"esp_event_handler_register"
.LASF195:
	.string	"stack"
.LASF275:
	.string	"esp_netif_attach_wifi_station"
.LASF303:
	.string	"__builtin_memset"
.LASF102:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF72:
	.string	"WIFI_EVENT_NAN_SVC_MATCH"
.LASF196:
	.string	"esp_netif_iodriver_handle"
.LASF189:
	.string	"bridge_info"
.LASF281:
	.string	"esp_wifi_set_default_wifi_nan_handlers"
.LASF11:
	.string	"long unsigned int"
.LASF216:
	.string	"ESP_LOG_VERBOSE"
.LASF175:
	.string	"esp_ip4_addr"
.LASF167:
	.string	"ESP_NETIF_FLAG_AUTOUP"
.LASF60:
	.string	"WIFI_EVENT_AP_WPS_RG_TIMEOUT"
.LASF15:
	.string	"int32_t"
.LASF170:
	.string	"ESP_NETIF_FLAG_IS_PPP"
.LASF258:
	.string	"netif_cfg"
.LASF58:
	.string	"WIFI_EVENT_AP_WPS_RG_SUCCESS"
.LASF152:
	.string	"IP_EVENT_STA_LOST_IP"
.LASF57:
	.string	"WIFI_EVENT_CONNECTIONLESS_MODULE_WAKE_INTERVAL_START"
.LASF185:
	.string	"lost_ip_event"
.LASF233:
	.string	"esp_netif_destroy"
.LASF3:
	.string	"unsigned char"
.LASF29:
	.string	"WIFI_IF_STA"
.LASF239:
	.string	"esp_netif_action_disconnected"
.LASF99:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF145:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF48:
	.string	"WIFI_EVENT_AP_STOP"
.LASF298:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF114:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF95:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF35:
	.string	"WIFI_EVENT_WIFI_READY"
.LASF94:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF20:
	.string	"esp_err_t"
.LASF127:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF226:
	.string	"esp_netif_dhcps_stop"
.LASF50:
	.string	"WIFI_EVENT_AP_STADISCONNECTED"
.LASF162:
	.string	"addr"
.LASF242:
	.string	"esp_netif_netstack_buf_free"
.LASF26:
	.string	"ESP_IF_WIFI_NAN"
.LASF157:
	.string	"IP_EVENT_PPP_GOT_IP"
.LASF85:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF73:
	.string	"WIFI_EVENT_NAN_REPLIED"
.LASF215:
	.string	"ESP_LOG_DEBUG"
.LASF285:
	.string	"clear_default_wifi_handlers"
.LASF301:
	.string	"fail"
.LASF107:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF282:
	.string	"esp_wifi_set_default_wifi_ap_handlers"
.LASF230:
	.string	"esp_netif_new"
.LASF143:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF241:
	.string	"esp_netif_set_mac"
.LASF2:
	.string	"signed char"
.LASF264:
	.string	"esp_netif_create_default_wifi_mesh_netifs"
.LASF7:
	.string	"short unsigned int"
.LASF198:
	.string	"handle"
.LASF227:
	.string	"memcpy"
.LASF228:
	.string	"_esp_error_check_failed"
.LASF184:
	.string	"get_ip_event"
.LASF297:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/wifi_default.c"
.LASF21:
	.string	"shutdown_handler_t"
.LASF290:
	.string	"wifi_default_action_ap_start"
.LASF270:
	.string	"__func__"
.LASF238:
	.string	"esp_netif_action_connected"
.LASF146:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF179:
	.string	"max_ports"
.LASF76:
	.string	"WIFI_EVENT_NDP_CONFIRM"
.LASF223:
	.string	"s_wifi_netifs"
.LASF224:
	.string	"wifi_default_handlers_set"
.LASF292:
	.string	"wifi_default_action_sta_connected"
.LASF236:
	.string	"esp_unregister_shutdown_handler"
.LASF234:
	.string	"esp_wifi_destroy_if_driver"
.LASF268:
	.string	"p_netif_ap"
.LASF212:
	.string	"ESP_LOG_ERROR"
.LASF135:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF44:
	.string	"WIFI_EVENT_STA_WPS_ER_TIMEOUT"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
