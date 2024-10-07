	.file	"esp_netif_sntp.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/lwip/esp_netif_sntp.c"
	.section	.text.esp_netif_sntp_renew_servers,"ax",@progbits
	.literal_position
	.literal .LC0, renew_servers_api
	.align	4
	.global	esp_netif_sntp_renew_servers
	.type	esp_netif_sntp_renew_servers, @function
esp_netif_sntp_renew_servers:
.LVL0:
.LFB115:
	.loc 1 87 1 view -0
	.loc 1 87 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 88 5 is_stmt 1 view .LVU2
	movi.n	a11, 0
	l32r	a10, .LC0
	call8	esp_netif_tcpip_exec
.LVL1:
	.loc 1 89 1 is_stmt 0 view .LVU3
	retw.n
.LFE115:
	.size	esp_netif_sntp_renew_servers, .-esp_netif_sntp_renew_servers
	.section	.text.renew_servers_api,"ax",@progbits
	.literal_position
	.literal .LC1, s_storage
	.align	4
	.type	renew_servers_api, @function
renew_servers_api:
.LVL2:
.LFB114:
	.loc 1 77 1 is_stmt 1 view -0
	.loc 1 77 1 is_stmt 0 view .LVU5
	entry	sp, 32
.LCFI1:
	.loc 1 78 5 is_stmt 1 view .LVU6
	.loc 1 78 9 is_stmt 0 view .LVU7
	l32r	a8, .LC1
	l32i	a8, a8, 0
	.loc 1 78 8 view .LVU8
	beqz.n	a8, .L3
	.loc 1 78 31 discriminator 1 view .LVU9
	l32i	a8, a8, 16
	.loc 1 78 19 discriminator 1 view .LVU10
	bnez.n	a8, .L6
.LBB2:
	j	.L3
.LVL3:
.L5:
	.loc 1 80 13 is_stmt 1 view .LVU11
	.loc 1 80 45 is_stmt 0 view .LVU12
	l32i	a10, a8, 12
	.loc 1 80 34 view .LVU13
	add.n	a10, a10, a7
	.loc 1 80 88 view .LVU14
	addi.n	a9, a7, 4
	addx4	a8, a9, a8
	.loc 1 80 13 view .LVU15
	l32i	a11, a8, 4
	extui	a10, a10, 0, 8
	call8	sntp_setservername
.LVL4:
	.loc 1 79 56 is_stmt 1 discriminator 3 view .LVU16
	addi.n	a7, a7, 1
.LVL5:
	.loc 1 79 56 is_stmt 0 discriminator 3 view .LVU17
	j	.L4
.LVL6:
.L6:
	.loc 1 79 18 view .LVU18
	movi.n	a7, 0
.L4:
.LVL7:
	.loc 1 79 27 is_stmt 1 discriminator 1 view .LVU19
	.loc 1 79 38 is_stmt 0 discriminator 1 view .LVU20
	l32r	a8, .LC1
	l32i	a8, a8, 0
	l32i	a9, a8, 16
	.loc 1 79 27 discriminator 1 view .LVU21
	bltu	a7, a9, .L5
.LVL8:
.L3:
	.loc 1 79 27 discriminator 1 view .LVU22
.LBE2:
	.loc 1 83 5 is_stmt 1 view .LVU23
	.loc 1 84 1 is_stmt 0 view .LVU24
	movi.n	a2, 0
.LVL9:
	.loc 1 84 1 view .LVU25
	retw.n
.LFE114:
	.size	renew_servers_api, .-renew_servers_api
	.section	.rodata.sntp_init_api.str1.4,"aMS",@progbits,1
	.align	4
.LC3:
	.string	"esp_netif_sntp"
	.align	4
.LC5:
	.string	"\033[0;31mE (%lu) %s: %s(%d): Tried to configure more servers than enabled in lwip. Please update CONFIG_SNTP_MAX_SERVERS\033[0m\n"
	.align	4
.LC8:
	.string	"\033[0;31mE (%lu) %s: %s(%d): Tried to configure SNTP server from DHCP, while disabled. Please enable CONFIG_LWIP_DHCP_GET_NTP_SRV\033[0m\n"
	.section	.text.sntp_init_api,"ax",@progbits
	.literal_position
	.literal .LC2, __FUNCTION__$0
	.literal .LC4, .LC3
	.literal .LC6, .LC5
	.literal .LC7, sync_time_cb
	.literal .LC9, .LC8
	.align	4
	.type	sntp_init_api, @function
sntp_init_api:
.LVL10:
.LFB113:
	.loc 1 44 1 is_stmt 1 view -0
	.loc 1 44 1 is_stmt 0 view .LVU27
	entry	sp, 48
.LCFI2:
	.loc 1 45 5 is_stmt 1 view .LVU28
.LVL11:
	.loc 1 47 5 view .LVU29
	.loc 1 48 5 view .LVU30
	.loc 1 48 10 view .LVU31
	.loc 1 48 23 is_stmt 0 view .LVU32
	l32i	a8, a2, 20
	.loc 1 48 13 view .LVU33
	bltui	a8, 2, .L8
	.loc 1 48 50 is_stmt 1 discriminator 1 view .LVU34
	.loc 1 48 55 discriminator 1 view .LVU35
	.loc 1 48 83 discriminator 3 view .LVU36
	.loc 1 48 88 discriminator 3 view .LVU37
	.loc 1 48 125 discriminator 5 view .LVU38
	call8	esp_log_timestamp
.LVL12:
	.loc 1 48 125 is_stmt 0 discriminator 1 view .LVU39
	l32r	a11, .LC4
	movi.n	a8, 0x30
	s32i	a8, sp, 0
	l32r	a15, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC6
	movi.n	a10, 1
	call8	esp_log_write
.LVL13:
	.loc 1 48 86 is_stmt 1 discriminator 17 view .LVU40
	.loc 1 48 53 discriminator 17 view .LVU41
	.loc 1 48 215 discriminator 17 view .LVU42
	.loc 1 48 228 view .LVU43
	.loc 1 48 219 is_stmt 0 discriminator 17 view .LVU44
	movi	a2, 0x102
.LVL14:
	.loc 1 48 228 view .LVU45
	j	.L7
.LVL15:
.L8:
	.loc 1 48 8 is_stmt 1 discriminator 2 view .LVU46
	.loc 1 50 5 view .LVU47
	l32r	a10, .LC7
	call8	sntp_set_time_sync_notification_cb
.LVL16:
	.loc 1 51 5 view .LVU48
	movi.n	a10, 0
	call8	sntp_setoperatingmode
.LVL17:
	.loc 1 53 5 view .LVU49
.LBB3:
	.loc 1 53 10 view .LVU50
	.loc 1 53 14 is_stmt 0 view .LVU51
	movi.n	a7, 0
	.loc 1 53 5 view .LVU52
	j	.L10
.LVL18:
.L11:
	.loc 1 54 9 is_stmt 1 view .LVU53
	addi.n	a8, a7, 4
	addx4	a8, a8, a2
	l32i	a11, a8, 8
	extui	a10, a7, 0, 8
	call8	sntp_setservername
.LVL19:
	.loc 1 53 49 discriminator 3 view .LVU54
	addi.n	a7, a7, 1
.LVL20:
.L10:
	.loc 1 53 23 discriminator 1 view .LVU55
	.loc 1 53 31 is_stmt 0 discriminator 1 view .LVU56
	l32i	a8, a2, 20
	.loc 1 53 23 discriminator 1 view .LVU57
	bltu	a7, a8, .L11
.LBE3:
	.loc 1 57 5 is_stmt 1 view .LVU58
	.loc 1 57 15 is_stmt 0 view .LVU59
	l8ui	a8, a2, 1
	.loc 1 57 8 view .LVU60
	beqz.n	a8, .L12
	.loc 1 61 9 is_stmt 1 view .LVU61
	.loc 1 61 14 view .LVU62
	.loc 1 61 14 discriminator 1 view .LVU63
	.loc 1 61 19 discriminator 1 view .LVU64
	.loc 1 61 47 discriminator 3 view .LVU65
	.loc 1 61 52 discriminator 3 view .LVU66
	.loc 1 61 89 discriminator 5 view .LVU67
	call8	esp_log_timestamp
.LVL21:
	.loc 1 61 89 is_stmt 0 discriminator 1 view .LVU68
	l32r	a11, .LC4
	movi.n	a8, 0x3d
	s32i	a8, sp, 0
	l32r	a15, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL22:
	.loc 1 61 50 is_stmt 1 discriminator 17 view .LVU69
	.loc 1 61 17 discriminator 17 view .LVU70
	.loc 1 61 228 discriminator 17 view .LVU71
	.loc 1 61 241 view .LVU72
	.loc 1 61 232 is_stmt 0 discriminator 17 view .LVU73
	movi	a2, 0x102
.LVL23:
	.loc 1 61 241 view .LVU74
	j	.L7
.LVL24:
.L12:
	.loc 1 61 12 is_stmt 1 discriminator 2 view .LVU75
	.loc 1 65 5 view .LVU76
	.loc 1 65 15 is_stmt 0 view .LVU77
	l8ui	a8, a2, 0
	.loc 1 65 8 view .LVU78
	beqz.n	a8, .L13
	.loc 1 66 9 is_stmt 1 view .LVU79
	movi.n	a10, 1
	call8	sntp_set_sync_mode
.LVL25:
.L13:
	.loc 1 69 5 view .LVU80
	.loc 1 69 15 is_stmt 0 view .LVU81
	l8ui	a8, a2, 3
	.loc 1 69 8 view .LVU82
	beqz.n	a8, .L14
	.loc 1 70 9 is_stmt 1 view .LVU83
	call8	sntp_init
.LVL26:
	.loc 1 45 15 is_stmt 0 view .LVU84
	movi.n	a2, 0
.LVL27:
	.loc 1 45 15 view .LVU85
	j	.L7
.LVL28:
.L14:
	.loc 1 45 15 view .LVU86
	movi.n	a2, 0
.LVL29:
.L9:
	.loc 1 73 5 is_stmt 1 view .LVU87
.L7:
	.loc 1 74 1 is_stmt 0 view .LVU88
	retw.n
.LFE113:
	.size	sntp_init_api, .-sntp_init_api
	.section	.text.sync_time_cb,"ax",@progbits
	.literal_position
	.literal .LC10, s_storage
	.align	4
	.type	sync_time_cb, @function
sync_time_cb:
.LVL30:
.LFB112:
	.loc 1 34 1 is_stmt 1 view -0
	.loc 1 34 1 is_stmt 0 view .LVU90
	entry	sp, 32
.LCFI3:
	.loc 1 35 5 is_stmt 1 view .LVU91
	.loc 1 35 9 is_stmt 0 view .LVU92
	l32r	a8, .LC10
	l32i	a8, a8, 0
	.loc 1 35 8 view .LVU93
	beqz.n	a8, .L16
	.loc 1 35 31 discriminator 1 view .LVU94
	l32i	a10, a8, 4
	.loc 1 35 19 discriminator 1 view .LVU95
	beqz.n	a10, .L16
	.loc 1 36 9 is_stmt 1 view .LVU96
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	call8	xQueueGenericSend
.LVL31:
.L16:
	.loc 1 38 5 view .LVU97
	.loc 1 38 9 is_stmt 0 view .LVU98
	l32r	a8, .LC10
	l32i	a8, a8, 0
	.loc 1 38 8 view .LVU99
	beqz.n	a8, .L15
	.loc 1 38 31 discriminator 1 view .LVU100
	l32i	a8, a8, 0
	.loc 1 38 19 discriminator 1 view .LVU101
	beqz.n	a8, .L15
	.loc 1 39 9 is_stmt 1 view .LVU102
	mov.n	a10, a2
	callx8	a8
.LVL32:
.L15:
	.loc 1 41 1 is_stmt 0 view .LVU103
	retw.n
.LFE112:
	.size	sync_time_cb, .-sync_time_cb
	.section	.text.sntp_stop_api,"ax",@progbits
	.align	4
	.type	sntp_stop_api, @function
sntp_stop_api:
.LVL33:
.LFB117:
	.loc 1 129 1 is_stmt 1 view -0
	.loc 1 129 1 is_stmt 0 view .LVU105
	entry	sp, 32
.LCFI4:
	.loc 1 130 5 is_stmt 1 view .LVU106
	call8	sntp_stop
.LVL34:
	.loc 1 131 5 view .LVU107
	.loc 1 132 1 is_stmt 0 view .LVU108
	movi.n	a2, 0
.LVL35:
	.loc 1 132 1 view .LVU109
	retw.n
.LFE117:
	.size	sntp_stop_api, .-sntp_stop_api
	.section	.text.sntp_start_api,"ax",@progbits
	.align	4
	.type	sntp_start_api, @function
sntp_start_api:
.LVL36:
.LFB120:
	.loc 1 171 1 is_stmt 1 view -0
	.loc 1 171 1 is_stmt 0 view .LVU111
	entry	sp, 32
.LCFI5:
	.loc 1 172 5 is_stmt 1 view .LVU112
	call8	sntp_stop
.LVL37:
	.loc 1 173 5 view .LVU113
	call8	sntp_init
.LVL38:
	.loc 1 174 5 view .LVU114
	.loc 1 175 1 is_stmt 0 view .LVU115
	movi.n	a2, 0
.LVL39:
	.loc 1 175 1 view .LVU116
	retw.n
.LFE120:
	.size	sntp_start_api, .-sntp_start_api
	.section	.text.esp_netif_sntp_deinit,"ax",@progbits
	.literal_position
	.literal .LC11, s_storage
	.literal .LC12, sntp_stop_api
	.literal .LC13, esp_netif_sntp_renew_servers
	.literal .LC14, IP_EVENT
	.align	4
	.global	esp_netif_sntp_deinit
	.type	esp_netif_sntp_deinit, @function
esp_netif_sntp_deinit:
.LFB118:
	.loc 1 135 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI6:
	.loc 1 136 5 view .LVU118
	.loc 1 136 9 is_stmt 0 view .LVU119
	l32r	a8, .LC11
	l32i	a6, a8, 0
	.loc 1 136 8 view .LVU120
	beqz.n	a6, .L20
.LBB4:
	.loc 1 137 9 is_stmt 1 view .LVU121
.LVL40:
	.loc 1 138 9 view .LVU122
	.loc 1 138 19 is_stmt 0 view .LVU123
	movi.n	a7, 0
	s32i	a7, a8, 0
	.loc 1 139 9 is_stmt 1 view .LVU124
	mov.n	a10, a7
	call8	sntp_set_time_sync_notification_cb
.LVL41:
	.loc 1 140 9 view .LVU125
	mov.n	a11, a7
	l32r	a10, .LC12
	call8	esp_netif_tcpip_exec
.LVL42:
	.loc 1 141 9 view .LVU126
	.loc 1 141 20 is_stmt 0 view .LVU127
	l32i	a8, a6, 16
	.loc 1 141 12 view .LVU128
	bnez.n	a8, .L26
	j	.L23
.LVL43:
.L24:
.LBB5:
	.loc 1 143 17 is_stmt 1 view .LVU129
	.loc 1 143 38 is_stmt 0 view .LVU130
	addi.n	a8, a7, 4
	addx4	a8, a8, a6
	.loc 1 143 17 view .LVU131
	l32i	a10, a8, 4
	call8	free
.LVL44:
	.loc 1 142 58 is_stmt 1 discriminator 3 view .LVU132
	addi.n	a7, a7, 1
.LVL45:
	.loc 1 142 58 is_stmt 0 discriminator 3 view .LVU133
	j	.L22
.LVL46:
.L26:
	.loc 1 142 22 view .LVU134
	movi.n	a7, 0
.L22:
.LVL47:
	.loc 1 142 31 is_stmt 1 discriminator 1 view .LVU135
	.loc 1 142 40 is_stmt 0 discriminator 1 view .LVU136
	l32i	a8, a6, 16
	.loc 1 142 31 discriminator 1 view .LVU137
	bltu	a7, a8, .L24
.LBE5:
	.loc 1 145 13 is_stmt 1 view .LVU138
	l32r	a12, .LC13
	l32i	a11, a6, 8
	l32r	a8, .LC14
	l32i	a10, a8, 0
	call8	esp_event_handler_unregister
.LVL48:
.L23:
	.loc 1 147 9 view .LVU139
	.loc 1 147 20 is_stmt 0 view .LVU140
	l32i	a10, a6, 4
	.loc 1 147 12 view .LVU141
	beqz.n	a10, .L25
	.loc 1 148 13 is_stmt 1 view .LVU142
	call8	vQueueDelete
.LVL49:
.L25:
	.loc 1 150 9 view .LVU143
	mov.n	a10, a6
	call8	free
.LVL50:
.L20:
	.loc 1 150 9 is_stmt 0 view .LVU144
.LBE4:
	.loc 1 153 1 view .LVU145
	retw.n
.LFE118:
	.size	esp_netif_sntp_deinit, .-esp_netif_sntp_deinit
	.section	.rodata.esp_netif_sntp_init.str1.4,"aMS",@progbits,1
	.align	4
.LC18:
	.string	"\033[0;31mE (%lu) %s: %s(%d): esp_netif_sntp already initialized\033[0m\n"
	.align	4
.LC20:
	.string	"\033[0;31mE (%lu) %s: %s(%d): Failed to allocate SNTP storage\033[0m\n"
	.align	4
.LC22:
	.string	"\033[0;31mE (%lu) %s: %s(%d): Failed to SNTP sync semaphore\033[0m\n"
	.align	4
.LC26:
	.string	"\033[0;31mE (%lu) %s: %s(%d): Failed to register IP event\033[0m\n"
	.align	4
.LC29:
	.string	"\033[0;31mE (%lu) %s: %s(%d): Failed initialize SNTP service\033[0m\n"
	.section	.text.esp_netif_sntp_init,"ax",@progbits
	.literal_position
	.literal .LC15, s_storage
	.literal .LC16, __FUNCTION__$1
	.literal .LC17, .LC3
	.literal .LC19, .LC18
	.literal .LC21, .LC20
	.literal .LC23, .LC22
	.literal .LC24, esp_netif_sntp_renew_servers
	.literal .LC25, IP_EVENT
	.literal .LC27, .LC26
	.literal .LC28, sntp_init_api
	.literal .LC30, .LC29
	.align	4
	.global	esp_netif_sntp_init
	.type	esp_netif_sntp_init, @function
esp_netif_sntp_init:
.LVL51:
.LFB116:
	.loc 1 92 1 is_stmt 1 view -0
	.loc 1 92 1 is_stmt 0 view .LVU147
	entry	sp, 48
.LCFI7:
	mov.n	a7, a2
	.loc 1 93 5 is_stmt 1 view .LVU148
.LVL52:
	.loc 1 94 5 view .LVU149
	.loc 1 94 10 view .LVU150
	.loc 1 94 15 is_stmt 0 view .LVU151
	l32r	a8, .LC15
	l32i	a8, a8, 0
	.loc 1 94 13 view .LVU152
	beqz.n	a8, .L28
	.loc 1 94 10 is_stmt 1 discriminator 1 view .LVU153
	.loc 1 94 15 discriminator 1 view .LVU154
	.loc 1 94 43 discriminator 3 view .LVU155
	.loc 1 94 48 discriminator 3 view .LVU156
	.loc 1 94 85 discriminator 5 view .LVU157
	call8	esp_log_timestamp
.LVL53:
	.loc 1 94 85 is_stmt 0 discriminator 1 view .LVU158
	l32r	a11, .LC17
	movi.n	a8, 0x5e
	s32i	a8, sp, 0
	l32r	a15, .LC16
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC19
	movi.n	a10, 1
	call8	esp_log_write
.LVL54:
	.loc 1 94 46 is_stmt 1 discriminator 17 view .LVU159
	.loc 1 94 13 discriminator 17 view .LVU160
	.loc 1 94 158 discriminator 17 view .LVU161
	.loc 1 94 165 is_stmt 0 discriminator 17 view .LVU162
	movi	a2, 0x103
.LVL55:
	.loc 1 94 165 view .LVU163
	j	.L27
.LVL56:
.L28:
	.loc 1 94 8 is_stmt 1 discriminator 2 view .LVU164
	.loc 1 95 5 view .LVU165
	.loc 1 96 34 is_stmt 0 view .LVU166
	l8ui	a8, a2, 8
	.loc 1 95 17 view .LVU167
	beqz.n	a8, .L39
	.loc 1 96 71 view .LVU168
	l32i	a11, a2, 20
	.loc 1 95 50 discriminator 1 view .LVU169
	addi.n	a11, a11, 5
	.loc 1 95 17 discriminator 1 view .LVU170
	slli	a11, a11, 2
	j	.L30
.L39:
	.loc 1 95 17 discriminator 2 view .LVU171
	movi.n	a11, 0x14
.L30:
	.loc 1 95 17 discriminator 4 view .LVU172
	movi.n	a10, 1
	call8	calloc
.LVL57:
	mov.n	a6, a10
	.loc 1 95 15 discriminator 1 view .LVU173
	l32r	a8, .LC15
	s32i	a10, a8, 0
	.loc 1 97 5 is_stmt 1 view .LVU174
	.loc 1 97 10 view .LVU175
	.loc 1 97 13 is_stmt 0 view .LVU176
	bnez.n	a10, .L31
	.loc 1 97 10 is_stmt 1 discriminator 1 view .LVU177
	.loc 1 97 15 discriminator 1 view .LVU178
	.loc 1 97 43 discriminator 3 view .LVU179
	.loc 1 97 48 discriminator 3 view .LVU180
	.loc 1 97 85 discriminator 5 view .LVU181
	call8	esp_log_timestamp
.LVL58:
	.loc 1 97 85 is_stmt 0 discriminator 1 view .LVU182
	l32r	a11, .LC17
	movi	a8, 0x61
	s32i	a8, sp, 0
	l32r	a15, .LC16
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC21
	movi.n	a10, 1
	call8	esp_log_write
.LVL59:
	.loc 1 97 46 is_stmt 1 discriminator 17 view .LVU183
	.loc 1 97 13 discriminator 17 view .LVU184
	.loc 1 97 155 discriminator 17 view .LVU185
	.loc 1 97 168 view .LVU186
	.loc 1 97 159 is_stmt 0 discriminator 17 view .LVU187
	movi	a2, 0x101
.LVL60:
	.loc 1 97 168 view .LVU188
	j	.L32
.LVL61:
.L31:
	.loc 1 97 8 is_stmt 1 discriminator 2 view .LVU189
	.loc 1 98 5 view .LVU190
	.loc 1 98 15 is_stmt 0 view .LVU191
	l8ui	a8, a7, 2
	.loc 1 98 8 view .LVU192
	beqz.n	a8, .L33
	.loc 1 99 9 is_stmt 1 view .LVU193
	.loc 1 99 31 is_stmt 0 view .LVU194
	movi.n	a12, 3
	movi.n	a11, 0
	movi.n	a10, 1
	call8	xQueueGenericCreate
.LVL62:
	.loc 1 99 29 discriminator 1 view .LVU195
	s32i	a10, a6, 4
	.loc 1 100 9 is_stmt 1 view .LVU196
	.loc 1 100 14 view .LVU197
	.loc 1 100 30 is_stmt 0 view .LVU198
	l32r	a8, .LC15
	l32i	a8, a8, 0
	l32i	a8, a8, 4
	.loc 1 100 17 view .LVU199
	bnez.n	a8, .L33
	.loc 1 100 14 is_stmt 1 discriminator 1 view .LVU200
	.loc 1 100 19 discriminator 1 view .LVU201
	.loc 1 100 47 discriminator 3 view .LVU202
	.loc 1 100 52 discriminator 3 view .LVU203
	.loc 1 100 89 discriminator 5 view .LVU204
	call8	esp_log_timestamp
.LVL63:
	.loc 1 100 89 is_stmt 0 discriminator 1 view .LVU205
	l32r	a11, .LC17
	movi	a8, 0x64
	s32i	a8, sp, 0
	l32r	a15, .LC16
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC23
	movi.n	a10, 1
	call8	esp_log_write
.LVL64:
	.loc 1 100 50 is_stmt 1 discriminator 17 view .LVU206
	.loc 1 100 17 discriminator 17 view .LVU207
	.loc 1 100 158 discriminator 17 view .LVU208
	.loc 1 100 171 view .LVU209
	.loc 1 100 162 is_stmt 0 discriminator 17 view .LVU210
	movi	a2, 0x101
.LVL65:
	.loc 1 100 171 view .LVU211
	j	.L32
.LVL66:
.L33:
	.loc 1 100 12 is_stmt 1 discriminator 2 view .LVU212
	.loc 1 102 5 view .LVU213
	.loc 1 102 15 is_stmt 0 view .LVU214
	l8ui	a8, a7, 8
	.loc 1 102 8 view .LVU215
	beqz.n	a8, .L34
	.loc 1 102 53 discriminator 1 view .LVU216
	l32i	a8, a7, 20
	.loc 1 102 44 discriminator 1 view .LVU217
	beqz.n	a8, .L34
	.loc 1 103 9 is_stmt 1 view .LVU218
	.loc 1 103 18 is_stmt 0 view .LVU219
	l32r	a9, .LC15
	l32i	a4, a9, 0
	.loc 1 103 35 view .LVU220
	s32i	a8, a4, 16
	.loc 1 104 9 is_stmt 1 view .LVU221
	.loc 1 104 50 is_stmt 0 view .LVU222
	l32i	a8, a7, 16
	.loc 1 104 42 view .LVU223
	s32i	a8, a4, 12
	.loc 1 106 9 is_stmt 1 view .LVU224
.LBB6:
	.loc 1 106 14 view .LVU225
.LVL67:
	.loc 1 106 18 is_stmt 0 view .LVU226
	movi.n	a6, 0
	.loc 1 106 9 view .LVU227
	j	.L35
.LVL68:
.L36:
	.loc 1 107 13 is_stmt 1 view .LVU228
	.loc 1 107 59 is_stmt 0 view .LVU229
	addi.n	a8, a6, 4
	slli	a5, a8, 2
	addx4	a8, a8, a7
	.loc 1 107 37 view .LVU230
	l32i	a10, a8, 8
	call8	strdup
.LVL69:
	.loc 1 107 35 discriminator 1 view .LVU231
	add.n	a5, a4, a5
	s32i	a10, a5, 4
	.loc 1 106 53 is_stmt 1 discriminator 3 view .LVU232
	addi.n	a6, a6, 1
.LVL70:
.L35:
	.loc 1 106 27 discriminator 1 view .LVU233
	.loc 1 106 35 is_stmt 0 discriminator 1 view .LVU234
	l32i	a8, a7, 20
	.loc 1 106 27 discriminator 1 view .LVU235
	bltu	a6, a8, .L36
.LBE6:
	.loc 1 110 9 is_stmt 1 view .LVU236
.LBB7:
	.loc 1 110 14 view .LVU237
	.loc 1 110 35 is_stmt 0 view .LVU238
	movi.n	a13, 0
	l32r	a12, .LC24
	l32i	a11, a7, 12
	l32r	a8, .LC25
	l32i	a10, a8, 0
	call8	esp_event_handler_register
.LVL71:
	mov.n	a2, a10
.LVL72:
	.loc 1 110 12 is_stmt 1 discriminator 1 view .LVU239
	.loc 1 110 15 is_stmt 0 discriminator 1 view .LVU240
	beqz.n	a10, .L37
	.loc 1 110 34 is_stmt 1 discriminator 1 view .LVU241
	.loc 1 110 39 discriminator 1 view .LVU242
	.loc 1 110 67 discriminator 3 view .LVU243
	.loc 1 110 72 discriminator 3 view .LVU244
	.loc 1 110 109 discriminator 5 view .LVU245
	call8	esp_log_timestamp
.LVL73:
	.loc 1 110 109 is_stmt 0 discriminator 1 view .LVU246
	l32r	a11, .LC17
	movi	a8, 0x6e
	s32i	a8, sp, 0
	l32r	a15, .LC16
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC27
	movi.n	a10, 1
	call8	esp_log_write
.LVL74:
	.loc 1 110 70 is_stmt 1 discriminator 17 view .LVU247
	.loc 1 110 37 discriminator 17 view .LVU248
	.loc 1 110 156 discriminator 17 view .LVU249
	.loc 1 110 171 view .LVU250
	j	.L32
.LVL75:
.L37:
	.loc 1 110 171 is_stmt 0 view .LVU251
.LBE7:
	.loc 1 110 12 is_stmt 1 discriminator 2 view .LVU252
	.loc 1 112 9 view .LVU253
	.loc 1 112 18 is_stmt 0 view .LVU254
	l32r	a8, .LC15
	l32i	a8, a8, 0
	.loc 1 112 46 view .LVU255
	l32i	a9, a7, 12
	.loc 1 112 38 view .LVU256
	s32i	a9, a8, 8
.LVL76:
.L34:
	.loc 1 115 5 is_stmt 1 view .LVU257
	.loc 1 115 15 is_stmt 0 view .LVU258
	l32i	a8, a7, 4
	.loc 1 115 8 view .LVU259
	beqz.n	a8, .L38
	.loc 1 116 9 is_stmt 1 view .LVU260
	.loc 1 116 18 is_stmt 0 view .LVU261
	l32r	a9, .LC15
	l32i	a9, a9, 0
	.loc 1 116 28 view .LVU262
	s32i	a8, a9, 0
.L38:
	.loc 1 119 5 is_stmt 1 view .LVU263
.LBB8:
	.loc 1 119 10 view .LVU264
	.loc 1 119 31 is_stmt 0 view .LVU265
	mov.n	a11, a7
	l32r	a10, .LC28
	call8	esp_netif_tcpip_exec
.LVL77:
	mov.n	a2, a10
.LVL78:
	.loc 1 119 84 is_stmt 1 discriminator 1 view .LVU266
	.loc 1 119 87 is_stmt 0 discriminator 1 view .LVU267
	beqz.n	a10, .L27
	.loc 1 119 106 is_stmt 1 discriminator 1 view .LVU268
	.loc 1 119 111 discriminator 1 view .LVU269
	.loc 1 119 139 discriminator 3 view .LVU270
	.loc 1 119 144 discriminator 3 view .LVU271
	.loc 1 119 181 discriminator 5 view .LVU272
	call8	esp_log_timestamp
.LVL79:
	.loc 1 119 181 is_stmt 0 discriminator 1 view .LVU273
	l32r	a11, .LC17
	movi	a8, 0x77
	s32i	a8, sp, 0
	l32r	a15, .LC16
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC30
	movi.n	a10, 1
	call8	esp_log_write
.LVL80:
	.loc 1 119 142 is_stmt 1 discriminator 17 view .LVU274
	.loc 1 119 109 discriminator 17 view .LVU275
	.loc 1 119 155 discriminator 17 view .LVU276
	.loc 1 119 170 view .LVU277
.L32:
	.loc 1 119 170 is_stmt 0 view .LVU278
.LBE8:
	.loc 1 124 5 is_stmt 1 view .LVU279
	call8	esp_netif_sntp_deinit
.LVL81:
	.loc 1 125 5 view .LVU280
.L27:
	.loc 1 126 1 is_stmt 0 view .LVU281
	retw.n
.LFE116:
	.size	esp_netif_sntp_init, .-esp_netif_sntp_init
	.section	.text.esp_netif_sntp_sync_wait,"ax",@progbits
	.literal_position
	.literal .LC31, s_storage
	.align	4
	.global	esp_netif_sntp_sync_wait
	.type	esp_netif_sntp_sync_wait, @function
esp_netif_sntp_sync_wait:
.LVL82:
.LFB119:
	.loc 1 156 1 is_stmt 1 view -0
	.loc 1 156 1 is_stmt 0 view .LVU283
	entry	sp, 32
.LCFI8:
	mov.n	a11, a2
	.loc 1 157 5 is_stmt 1 view .LVU284
	.loc 1 157 19 is_stmt 0 view .LVU285
	l32r	a8, .LC31
	l32i	a8, a8, 0
	.loc 1 157 8 view .LVU286
	beqz.n	a8, .L42
	.loc 1 157 38 discriminator 1 view .LVU287
	l32i	a10, a8, 4
	.loc 1 157 26 discriminator 1 view .LVU288
	beqz.n	a10, .L43
	.loc 1 160 5 is_stmt 1 view .LVU289
	.loc 1 160 9 is_stmt 0 view .LVU290
	call8	xQueueSemaphoreTake
.LVL83:
	.loc 1 160 8 discriminator 1 view .LVU291
	bnei	a10, 1, .L44
	.loc 1 163 5 is_stmt 1 view .LVU292
	.loc 1 163 9 is_stmt 0 view .LVU293
	call8	sntp_get_sync_mode
.LVL84:
	.loc 1 163 8 discriminator 1 view .LVU294
	bnei	a10, 1, .L45
	.loc 1 164 9 view .LVU295
	call8	sntp_get_sync_status
.LVL85:
	.loc 1 163 55 discriminator 1 view .LVU296
	beqi	a10, 2, .L46
	.loc 1 167 12 view .LVU297
	movi.n	a2, 0
.LVL86:
	.loc 1 167 12 view .LVU298
	j	.L40
.LVL87:
.L42:
	.loc 1 158 16 view .LVU299
	movi	a2, 0x103
.LVL88:
	.loc 1 158 16 view .LVU300
	j	.L40
.LVL89:
.L43:
	.loc 1 158 16 view .LVU301
	movi	a2, 0x103
.LVL90:
	.loc 1 158 16 view .LVU302
	j	.L40
.LVL91:
.L44:
	.loc 1 161 16 view .LVU303
	movi	a2, 0x107
.LVL92:
	.loc 1 161 16 view .LVU304
	j	.L40
.LVL93:
.L45:
	.loc 1 167 12 view .LVU305
	movi.n	a2, 0
.LVL94:
	.loc 1 167 12 view .LVU306
	j	.L40
.LVL95:
.L46:
	.loc 1 165 16 view .LVU307
	movi	a2, 0x10c
.LVL96:
.L40:
	.loc 1 168 1 view .LVU308
	retw.n
.LFE119:
	.size	esp_netif_sntp_sync_wait, .-esp_netif_sntp_sync_wait
	.section	.text.esp_netif_sntp_start,"ax",@progbits
	.literal_position
	.literal .LC32, sntp_start_api
	.align	4
	.global	esp_netif_sntp_start
	.type	esp_netif_sntp_start, @function
esp_netif_sntp_start:
.LFB121:
	.loc 1 178 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI9:
	.loc 1 179 5 view .LVU310
	.loc 1 179 12 is_stmt 0 view .LVU311
	movi.n	a11, 0
	l32r	a10, .LC32
	call8	esp_netif_tcpip_exec
.LVL97:
	.loc 1 180 1 view .LVU312
	mov.n	a2, a10
	retw.n
.LFE121:
	.size	esp_netif_sntp_start, .-esp_netif_sntp_start
	.section	.text.esp_netif_sntp_reachability,"ax",@progbits
	.literal_position
	.literal .LC33, s_storage
	.align	4
	.global	esp_netif_sntp_reachability
	.type	esp_netif_sntp_reachability, @function
esp_netif_sntp_reachability:
.LVL98:
.LFB122:
	.loc 1 183 1 is_stmt 1 view -0
	.loc 1 183 1 is_stmt 0 view .LVU314
	entry	sp, 32
.LCFI10:
	.loc 1 184 5 is_stmt 1 view .LVU315
	.loc 1 184 15 is_stmt 0 view .LVU316
	movi.n	a8, 1
	moveqz	a8, a2, a2
	.loc 1 184 36 view .LVU317
	nsau	a9, a3
	srli	a9, a9, 5
	.loc 1 184 20 view .LVU318
	or	a8, a8, a9
	.loc 1 184 8 view .LVU319
	bnez.n	a8, .L52
	.loc 1 187 5 is_stmt 1 view .LVU320
	.loc 1 187 19 is_stmt 0 view .LVU321
	l32r	a8, .LC33
	l32i	a8, a8, 0
	.loc 1 187 8 view .LVU322
	beqz.n	a8, .L50
	.loc 1 187 29 discriminator 1 view .LVU323
	call8	sntp_enabled
.LVL99:
	.loc 1 187 26 discriminator 1 view .LVU324
	bnez.n	a10, .L51
.L50:
	.loc 1 188 9 is_stmt 1 view .LVU325
	.loc 1 188 16 is_stmt 0 view .LVU326
	movi	a2, 0x103
.LVL100:
	.loc 1 188 16 view .LVU327
	j	.L48
.LVL101:
.L51:
	.loc 1 190 5 is_stmt 1 view .LVU328
	.loc 1 190 21 is_stmt 0 view .LVU329
	extui	a10, a2, 0, 8
	call8	sntp_getreachability
.LVL102:
	.loc 1 190 19 discriminator 1 view .LVU330
	s32i	a10, a3, 0
	.loc 1 191 5 is_stmt 1 view .LVU331
	.loc 1 191 12 is_stmt 0 view .LVU332
	movi.n	a2, 0
.LVL103:
	.loc 1 191 12 view .LVU333
	j	.L48
.LVL104:
.L52:
	.loc 1 185 16 view .LVU334
	movi	a2, 0x102
.LVL105:
.L48:
	.loc 1 192 1 view .LVU335
	retw.n
.LFE122:
	.size	esp_netif_sntp_reachability, .-esp_netif_sntp_reachability
	.section	.rodata.__FUNCTION__$0,"a"
	.align	4
	.type	__FUNCTION__$0, @object
	.size	__FUNCTION__$0, 14
__FUNCTION__$0:
	.string	"sntp_init_api"
	.section	.rodata.__FUNCTION__$1,"a"
	.align	4
	.type	__FUNCTION__$1, @object
	.size	__FUNCTION__$1, 20
__FUNCTION__$1:
	.string	"esp_netif_sntp_init"
	.section	.bss.s_storage,"aw",@nobits
	.align	4
	.type	s_storage, @object
	.size	s_storage, 4
s_storage:
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
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.byte	0x4
	.4byte	.LCFI0-.LFB115
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x4
	.4byte	.LCFI1-.LFB114
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.byte	0x4
	.4byte	.LCFI2-.LFB113
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI3-.LFB112
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.byte	0x4
	.4byte	.LCFI4-.LFB117
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.byte	0x4
	.4byte	.LCFI5-.LFB120
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.byte	0x4
	.4byte	.LCFI6-.LFB118
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.byte	0x4
	.4byte	.LCFI7-.LFB116
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.byte	0x4
	.4byte	.LCFI8-.LFB119
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.byte	0x4
	.4byte	.LCFI9-.LFB121
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.byte	0x4
	.4byte	.LCFI10-.LFB122
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/semphr.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event_base.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_sntp.h"
	.file 16 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timeval.h"
	.file 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h"
	.file 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/include/apps/esp_sntp.h"
	.file 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/apps/sntp.h"
	.file 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
	.file 22 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 23 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.file 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1024
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF214
	.byte	0xc
	.4byte	.LASF215
	.4byte	.LASF216
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
	.byte	0x2
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
	.byte	0x3
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
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x4d
	.byte	0x12
	.4byte	0x88
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0xc8
	.byte	0x17
	.4byte	0x4d
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x62
	.uleb128 0x5
	.4byte	0xae
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x2c
	.byte	0x13
	.4byte	0x7c
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x8f
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x5
	.byte	0xd6
	.byte	0xe
	.4byte	0x88
	.uleb128 0x7
	.byte	0x4
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF19
	.uleb128 0x5
	.4byte	0xeb
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf2
	.uleb128 0x7
	.byte	0x4
	.4byte	0x108
	.uleb128 0x5
	.4byte	0xfd
	.uleb128 0x8
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x6
	.byte	0x13
	.byte	0xd
	.4byte	0x33
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xb
	.byte	0x11
	.byte	0xe
	.4byte	0x2bc
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x11
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x12
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x13
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x15
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x17
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x19
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x1a
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x1b
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x1d
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x1e
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x1f
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x21
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x22
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x23
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x24
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x25
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x26
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x27
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x2b
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x2c
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0x2d
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x2e
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x2f
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0x31
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x32
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x33
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x34
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x35
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x36
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x37
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x38
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x39
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x3a
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x3b
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x3c
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x3d
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x3e
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x3f
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x41
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x42
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x43
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x44
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0x45
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF89
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x7
	.byte	0x5c
	.byte	0xd
	.4byte	0x33
	.uleb128 0x5
	.4byte	0x2c3
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x7
	.byte	0x5d
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x2d4
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x7
	.byte	0x63
	.byte	0x12
	.4byte	0xcb
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x8
	.byte	0x37
	.byte	0x22
	.4byte	0x2fd
	.uleb128 0x7
	.byte	0x4
	.4byte	0x303
	.uleb128 0xb
	.4byte	.LASF217
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x9
	.byte	0x2a
	.byte	0x17
	.4byte	0x2f1
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0xa
	.byte	0x14
	.byte	0x15
	.4byte	0xf7
	.uleb128 0x5
	.4byte	0x314
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0xa
	.byte	0x16
	.byte	0x10
	.4byte	0x331
	.uleb128 0x7
	.byte	0x4
	.4byte	0x337
	.uleb128 0xc
	.4byte	0x351
	.uleb128 0xd
	.4byte	0xd7
	.uleb128 0xd
	.4byte	0x314
	.uleb128 0xd
	.4byte	0xbf
	.uleb128 0xd
	.4byte	0xd7
	.byte	0
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xc
	.byte	0x13
	.byte	0xe
	.4byte	0x38a
	.uleb128 0xa
	.4byte	.LASF97
	.byte	0
	.uleb128 0xa
	.4byte	.LASF98
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF99
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF100
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF101
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF103
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0xc
	.byte	0x1b
	.byte	0x3
	.4byte	0x351
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xd
	.byte	0x62
	.byte	0xe
	.4byte	0x3db
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF107
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF111
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0xd
	.byte	0x6c
	.byte	0x3
	.4byte	0x396
	.uleb128 0xe
	.4byte	.LASF197
	.byte	0xd
	.byte	0x6f
	.byte	0x1f
	.4byte	0x320
	.uleb128 0xf
	.4byte	.LASF115
	.byte	0xe
	.2byte	0x488
	.byte	0x15
	.4byte	0x400
	.uleb128 0x7
	.byte	0x4
	.4byte	0x406
	.uleb128 0x10
	.4byte	0x109
	.4byte	0x415
	.uleb128 0xd
	.4byte	0xd7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0xf
	.byte	0x21
	.byte	0x10
	.4byte	0x421
	.uleb128 0x7
	.byte	0x4
	.4byte	0x427
	.uleb128 0xc
	.4byte	0x432
	.uleb128 0xd
	.4byte	0x432
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x438
	.uleb128 0x11
	.4byte	.LASF119
	.byte	0x10
	.byte	0x10
	.byte	0x36
	.byte	0x8
	.4byte	0x460
	.uleb128 0x12
	.4byte	.LASF117
	.byte	0x10
	.byte	0x37
	.byte	0x9
	.4byte	0x51d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF118
	.byte	0x10
	.byte	0x38
	.byte	0xe
	.4byte	0x511
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF120
	.byte	0x1c
	.byte	0xf
	.byte	0x44
	.byte	0x10
	.4byte	0x4f0
	.uleb128 0x12
	.4byte	.LASF121
	.byte	0xf
	.byte	0x45
	.byte	0x9
	.4byte	0x2bc
	.byte	0
	.uleb128 0x12
	.4byte	.LASF122
	.byte	0xf
	.byte	0x46
	.byte	0x9
	.4byte	0x2bc
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF123
	.byte	0xf
	.byte	0x47
	.byte	0x9
	.4byte	0x2bc
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF124
	.byte	0xf
	.byte	0x48
	.byte	0x9
	.4byte	0x2bc
	.byte	0x3
	.uleb128 0x12
	.4byte	.LASF125
	.byte	0xf
	.byte	0x49
	.byte	0x18
	.4byte	0x415
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF126
	.byte	0xf
	.byte	0x4a
	.byte	0x9
	.4byte	0x2bc
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF127
	.byte	0xf
	.byte	0x4b
	.byte	0x10
	.4byte	0x3db
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF128
	.byte	0xf
	.byte	0x4c
	.byte	0xc
	.4byte	0x3a
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF129
	.byte	0xf
	.byte	0x4d
	.byte	0xc
	.4byte	0x3a
	.byte	0x14
	.uleb128 0x12
	.4byte	.LASF130
	.byte	0xf
	.byte	0x4e
	.byte	0x11
	.4byte	0x4f0
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	0xf7
	.4byte	0x500
	.uleb128 0x14
	.4byte	0x2c
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0xf
	.byte	0x4f
	.byte	0x3
	.4byte	0x460
	.uleb128 0x5
	.4byte	0x500
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x10
	.byte	0x25
	.byte	0x17
	.4byte	0xd9
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x10
	.byte	0x2a
	.byte	0x19
	.4byte	0xa2
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x11
	.byte	0x25
	.byte	0x11
	.4byte	0xae
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x12
	.byte	0x34
	.byte	0xe
	.4byte	0x5b6
	.uleb128 0xa
	.4byte	.LASF135
	.byte	0
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF137
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF138
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF141
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF142
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF143
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF144
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF145
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF146
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF147
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF148
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF149
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF150
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF151
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0x11
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0x12
	.byte	0
	.uleb128 0x15
	.4byte	.LASF218
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x1a
	.byte	0x71
	.byte	0x6
	.4byte	0x5e7
	.uleb128 0xa
	.4byte	.LASF154
	.byte	0
	.uleb128 0xa
	.4byte	.LASF155
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF156
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF157
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF158
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x13
	.byte	0x3b
	.byte	0xe
	.4byte	0x602
	.uleb128 0xa
	.4byte	.LASF159
	.byte	0
	.uleb128 0xa
	.4byte	.LASF160
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x13
	.byte	0x3e
	.byte	0x3
	.4byte	0x5e7
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x13
	.byte	0x41
	.byte	0xe
	.4byte	0x62f
	.uleb128 0xa
	.4byte	.LASF162
	.byte	0
	.uleb128 0xa
	.4byte	.LASF163
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF164
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x13
	.byte	0x45
	.byte	0x3
	.4byte	0x60e
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x13
	.byte	0x52
	.byte	0x10
	.4byte	0x421
	.uleb128 0x16
	.string	"TAG"
	.byte	0x1
	.byte	0x14
	.byte	0x14
	.4byte	0xf7
	.uleb128 0x11
	.4byte	.LASF167
	.byte	0x14
	.byte	0x1
	.byte	0x16
	.byte	0x10
	.4byte	0x6af
	.uleb128 0x12
	.4byte	.LASF125
	.byte	0x1
	.byte	0x17
	.byte	0x18
	.4byte	0x415
	.byte	0
	.uleb128 0x12
	.4byte	.LASF168
	.byte	0x1
	.byte	0x18
	.byte	0x17
	.4byte	0x308
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF127
	.byte	0x1
	.byte	0x19
	.byte	0x10
	.4byte	0x3db
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF128
	.byte	0x1
	.byte	0x1a
	.byte	0xc
	.4byte	0x3a
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF129
	.byte	0x1
	.byte	0x1b
	.byte	0xc
	.4byte	0x3a
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF130
	.byte	0x1
	.byte	0x1c
	.byte	0xb
	.4byte	0x6af
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	0xe5
	.4byte	0x6be
	.uleb128 0x17
	.4byte	0x2c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.4byte	0x653
	.uleb128 0x18
	.4byte	.LASF219
	.byte	0x1
	.byte	0x1f
	.byte	0x18
	.4byte	0x6dc
	.uleb128 0x5
	.byte	0x3
	.4byte	s_storage
	.uleb128 0x7
	.byte	0x4
	.4byte	0x6be
	.uleb128 0x19
	.4byte	.LASF173
	.byte	0x14
	.byte	0x3f
	.byte	0x6
	.4byte	0x529
	.4byte	0x6f8
	.uleb128 0xd
	.4byte	0x529
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF170
	.byte	0x14
	.byte	0x38
	.byte	0x6
	.4byte	0x529
	.uleb128 0x1a
	.4byte	.LASF171
	.byte	0x13
	.byte	0x7e
	.byte	0x14
	.4byte	0x62f
	.uleb128 0x1a
	.4byte	.LASF172
	.byte	0x13
	.byte	0x70
	.byte	0x12
	.4byte	0x602
	.uleb128 0x1b
	.4byte	.LASF174
	.byte	0x8
	.2byte	0x549
	.byte	0xc
	.4byte	0x2c3
	.4byte	0x738
	.uleb128 0xd
	.4byte	0x2f1
	.uleb128 0xd
	.4byte	0x2e5
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF179
	.byte	0x14
	.byte	0x37
	.byte	0x6
	.uleb128 0x1d
	.4byte	.LASF176
	.byte	0x8
	.2byte	0x360
	.byte	0x6
	.4byte	0x753
	.uleb128 0xd
	.4byte	0x2f1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF175
	.byte	0x15
	.2byte	0x110
	.byte	0xb
	.4byte	0x109
	.4byte	0x774
	.uleb128 0xd
	.4byte	0x314
	.uleb128 0xd
	.4byte	0xbf
	.uleb128 0xd
	.4byte	0x325
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF177
	.byte	0x16
	.byte	0x5e
	.byte	0x6
	.4byte	0x786
	.uleb128 0xd
	.4byte	0xd7
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x270
	.byte	0xc
	.4byte	0x2c3
	.4byte	0x7ac
	.uleb128 0xd
	.4byte	0x2f1
	.uleb128 0xd
	.4byte	0x103
	.uleb128 0xd
	.4byte	0x2e5
	.uleb128 0xd
	.4byte	0x2cf
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF180
	.byte	0x14
	.byte	0x36
	.byte	0x6
	.uleb128 0x1e
	.4byte	.LASF181
	.byte	0x13
	.byte	0x68
	.byte	0x6
	.4byte	0x7c6
	.uleb128 0xd
	.4byte	0x602
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF182
	.byte	0x14
	.byte	0x33
	.byte	0x6
	.4byte	0x7d8
	.uleb128 0xd
	.4byte	0x529
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF183
	.byte	0x13
	.byte	0x8c
	.byte	0x6
	.4byte	0x7ea
	.uleb128 0xd
	.4byte	0x63b
	.byte	0
	.uleb128 0x19
	.4byte	.LASF184
	.byte	0x15
	.byte	0x89
	.byte	0xb
	.4byte	0x109
	.4byte	0x80f
	.uleb128 0xd
	.4byte	0x314
	.uleb128 0xd
	.4byte	0xbf
	.uleb128 0xd
	.4byte	0x325
	.uleb128 0xd
	.4byte	0xd7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF185
	.byte	0x17
	.byte	0x54
	.byte	0x7
	.4byte	0xe5
	.4byte	0x825
	.uleb128 0xd
	.4byte	0xf7
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x5a2
	.byte	0x13
	.4byte	0x2f1
	.4byte	0x846
	.uleb128 0xd
	.4byte	0x2e0
	.uleb128 0xd
	.4byte	0x2e0
	.uleb128 0xd
	.4byte	0xba
	.byte	0
	.uleb128 0x19
	.4byte	.LASF187
	.byte	0x16
	.byte	0x5a
	.byte	0x7
	.4byte	0xd7
	.4byte	0x861
	.uleb128 0xd
	.4byte	0x2c
	.uleb128 0xd
	.4byte	0x2c
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF188
	.byte	0x18
	.byte	0x31
	.byte	0x6
	.4byte	0x87e
	.uleb128 0xd
	.4byte	0x38a
	.uleb128 0xd
	.4byte	0xf7
	.uleb128 0xd
	.4byte	0xf7
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF189
	.byte	0x19
	.byte	0x1b
	.byte	0xa
	.4byte	0xcb
	.uleb128 0x1e
	.4byte	.LASF190
	.byte	0x14
	.byte	0x43
	.byte	0x6
	.4byte	0x8a1
	.uleb128 0xd
	.4byte	0x529
	.uleb128 0xd
	.4byte	0xf7
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF191
	.byte	0xe
	.2byte	0x490
	.byte	0xb
	.4byte	0x109
	.4byte	0x8bd
	.uleb128 0xd
	.4byte	0x3f3
	.uleb128 0xd
	.4byte	0xd7
	.byte	0
	.uleb128 0x20
	.4byte	.LASF192
	.byte	0x1
	.byte	0xb6
	.byte	0xb
	.4byte	0x109
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x916
	.uleb128 0x21
	.4byte	.LASF194
	.byte	0x1
	.byte	0xb6
	.byte	0x34
	.4byte	0x2c
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x22
	.4byte	.LASF206
	.byte	0x1
	.byte	0xb6
	.byte	0x49
	.4byte	0x916
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LVL99
	.4byte	0x6f8
	.uleb128 0x24
	.4byte	.LVL102
	.4byte	0x6e2
	.uleb128 0x25
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
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2c
	.uleb128 0x20
	.4byte	.LASF193
	.byte	0x1
	.byte	0xb1
	.byte	0xb
	.4byte	0x109
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x94f
	.uleb128 0x24
	.4byte	.LVL97
	.4byte	0x8a1
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_start_api
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF199
	.byte	0x1
	.byte	0xaa
	.byte	0x12
	.4byte	0x109
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x990
	.uleb128 0x27
	.string	"ctx"
	.byte	0x1
	.byte	0xaa
	.byte	0x27
	.4byte	0xd7
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x23
	.4byte	.LVL37
	.4byte	0x738
	.uleb128 0x23
	.4byte	.LVL38
	.4byte	0x7ac
	.byte	0
	.uleb128 0x20
	.4byte	.LASF195
	.byte	0x1
	.byte	0x9b
	.byte	0xb
	.4byte	0x109
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e5
	.uleb128 0x21
	.4byte	.LASF196
	.byte	0x1
	.byte	0x9b
	.byte	0x2f
	.4byte	0x2e5
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x28
	.4byte	.LVL83
	.4byte	0x71c
	.4byte	0x9d2
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL84
	.4byte	0x710
	.uleb128 0x23
	.4byte	.LVL85
	.4byte	0x704
	.byte	0
	.uleb128 0x29
	.4byte	.LASF204
	.byte	0x1
	.byte	0x86
	.byte	0x6
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa4
	.uleb128 0x2a
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.uleb128 0x2b
	.4byte	.LASF198
	.byte	0x1
	.byte	0x89
	.byte	0x19
	.4byte	0x6dc
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x2c
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0xa41
	.uleb128 0x2d
	.string	"i"
	.byte	0x1
	.byte	0x8e
	.byte	0x16
	.4byte	0x33
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x23
	.4byte	.LVL44
	.4byte	0x774
	.byte	0
	.uleb128 0x28
	.4byte	.LVL41
	.4byte	0x7d8
	.4byte	0xa55
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL42
	.4byte	0x8a1
	.4byte	0xa72
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_stop_api
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL48
	.4byte	0x753
	.4byte	0xa89
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	esp_netif_sntp_renew_servers
	.byte	0
	.uleb128 0x23
	.4byte	.LVL49
	.4byte	0x740
	.uleb128 0x24
	.4byte	.LVL50
	.4byte	0x774
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF200
	.byte	0x1
	.byte	0x80
	.byte	0x12
	.4byte	0x109
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xadc
	.uleb128 0x27
	.string	"ctx"
	.byte	0x1
	.byte	0x80
	.byte	0x26
	.4byte	0xd7
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x23
	.4byte	.LVL34
	.4byte	0x738
	.byte	0
	.uleb128 0x20
	.4byte	.LASF201
	.byte	0x1
	.byte	0x5b
	.byte	0xb
	.4byte	0x109
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd74
	.uleb128 0x21
	.4byte	.LASF202
	.byte	0x1
	.byte	0x5b
	.byte	0x39
	.4byte	0xd74
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x2d
	.string	"ret"
	.byte	0x1
	.byte	0x5d
	.byte	0xf
	.4byte	0x109
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x2e
	.4byte	.LASF213
	.4byte	0xd8a
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x2f
	.string	"err"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	.L32
	.uleb128 0x2c
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0xb62
	.uleb128 0x2d
	.string	"i"
	.byte	0x1
	.byte	0x6a
	.byte	0x12
	.4byte	0x33
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x23
	.4byte	.LVL69
	.4byte	0x80f
	.byte	0
	.uleb128 0x2c
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.4byte	0xbe3
	.uleb128 0x2b
	.4byte	.LASF203
	.byte	0x1
	.byte	0x6e
	.byte	0x18
	.4byte	0x109
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x28
	.4byte	.LVL71
	.4byte	0x7ea
	.4byte	0xb9f
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	esp_netif_sntp_renew_servers
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL73
	.4byte	0x87e
	.uleb128 0x24
	.4byte	.LVL74
	.4byte	0x861
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x25
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x6e
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0xc65
	.uleb128 0x2b
	.4byte	.LASF203
	.byte	0x1
	.byte	0x77
	.byte	0x14
	.4byte	0x109
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x28
	.4byte	.LVL77
	.4byte	0x8a1
	.4byte	0xc21
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sntp_init_api
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL79
	.4byte	0x87e
	.uleb128 0x24
	.4byte	.LVL80
	.4byte	0x861
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x25
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x77
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL53
	.4byte	0x87e
	.uleb128 0x28
	.4byte	.LVL54
	.4byte	0x861
	.4byte	0xcac
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x25
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x5e
	.byte	0
	.uleb128 0x28
	.4byte	.LVL57
	.4byte	0x846
	.4byte	0xcbf
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.4byte	.LVL58
	.4byte	0x87e
	.uleb128 0x28
	.4byte	.LVL59
	.4byte	0x861
	.4byte	0xd06
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x25
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x61
	.byte	0
	.uleb128 0x28
	.4byte	.LVL62
	.4byte	0x825
	.4byte	0xd23
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x23
	.4byte	.LVL63
	.4byte	0x87e
	.uleb128 0x28
	.4byte	.LVL64
	.4byte	0x861
	.4byte	0xd6a
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$1
	.uleb128 0x25
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x23
	.4byte	.LVL81
	.4byte	0x9e5
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x50c
	.uleb128 0x13
	.4byte	0xf2
	.4byte	0xd8a
	.uleb128 0x14
	.4byte	0x2c
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.4byte	0xd7a
	.uleb128 0x29
	.4byte	.LASF205
	.byte	0x1
	.byte	0x56
	.byte	0x6
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdf6
	.uleb128 0x22
	.4byte	.LASF207
	.byte	0x1
	.byte	0x56
	.byte	0x29
	.4byte	0xd7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x22
	.4byte	.LASF208
	.byte	0x1
	.byte	0x56
	.byte	0x48
	.4byte	0x314
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.4byte	.LASF209
	.byte	0x1
	.byte	0x56
	.byte	0x56
	.4byte	0xbf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x22
	.4byte	.LASF210
	.byte	0x1
	.byte	0x56
	.byte	0x66
	.4byte	0xd7
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x24
	.4byte	.LVL1
	.4byte	0x8a1
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	renew_servers_api
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF211
	.byte	0x1
	.byte	0x4c
	.byte	0x12
	.4byte	0x109
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe4a
	.uleb128 0x27
	.string	"ctx"
	.byte	0x1
	.byte	0x4c
	.byte	0x2a
	.4byte	0xd7
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x2a
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x2d
	.string	"i"
	.byte	0x1
	.byte	0x4f
	.byte	0x12
	.4byte	0x33
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x23
	.4byte	.LVL4
	.4byte	0x88a
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF212
	.byte	0x1
	.byte	0x2b
	.byte	0x12
	.4byte	0x109
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfc3
	.uleb128 0x27
	.string	"ctx"
	.byte	0x1
	.byte	0x2b
	.byte	0x26
	.4byte	0xd7
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x2d
	.string	"ret"
	.byte	0x1
	.byte	0x2d
	.byte	0xf
	.4byte	0x109
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x2b
	.4byte	.LASF202
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.4byte	0xfc3
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x2e
	.4byte	.LASF213
	.4byte	0xfd9
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x2f
	.string	"err"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	.L9
	.uleb128 0x2c
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0xeee
	.uleb128 0x2d
	.string	"i"
	.byte	0x1
	.byte	0x35
	.byte	0xe
	.4byte	0x33
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x24
	.4byte	.LVL19
	.4byte	0x88a
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x77
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL12
	.4byte	0x87e
	.uleb128 0x28
	.4byte	.LVL13
	.4byte	0x861
	.4byte	0xf35
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x25
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.4byte	.LVL16
	.4byte	0x7d8
	.4byte	0xf4c
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	sync_time_cb
	.byte	0
	.uleb128 0x28
	.4byte	.LVL17
	.4byte	0x7c6
	.4byte	0xf5f
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL21
	.4byte	0x87e
	.uleb128 0x28
	.4byte	.LVL22
	.4byte	0x861
	.4byte	0xfa6
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x25
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x3d
	.byte	0
	.uleb128 0x28
	.4byte	.LVL25
	.4byte	0x7b4
	.4byte	0xfb9
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.4byte	.LVL26
	.4byte	0x7ac
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x500
	.uleb128 0x13
	.4byte	0xf2
	.4byte	0xfd9
	.uleb128 0x14
	.4byte	0x2c
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	0xfc9
	.uleb128 0x30
	.4byte	.LASF220
	.byte	0x1
	.byte	0x21
	.byte	0xd
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x31
	.string	"tv"
	.byte	0x1
	.byte	0x21
	.byte	0x2a
	.4byte	0x432
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x28
	.4byte	.LVL31
	.4byte	0x786
	.4byte	0x101a
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL32
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS16:
	.uleb128 0
	.uleb128 .LVU327
	.uleb128 .LVU327
	.uleb128 .LVU328
	.uleb128 .LVU328
	.uleb128 .LVU333
	.uleb128 .LVU333
	.uleb128 .LVU334
	.uleb128 .LVU334
	.uleb128 .LVU335
	.uleb128 .LVU335
	.uleb128 0
.LLST16:
	.4byte	.LVL98
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL100
	.4byte	.LVL101
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
	.4byte	.LVL101
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL103
	.4byte	.LVL104
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
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL105
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
.LVUS7:
	.uleb128 0
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 0
.LLST7:
	.4byte	.LVL36
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL39
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
.LVUS15:
	.uleb128 0
	.uleb128 .LVU298
	.uleb128 .LVU298
	.uleb128 .LVU299
	.uleb128 .LVU299
	.uleb128 .LVU300
	.uleb128 .LVU300
	.uleb128 .LVU301
	.uleb128 .LVU301
	.uleb128 .LVU302
	.uleb128 .LVU302
	.uleb128 .LVU303
	.uleb128 .LVU303
	.uleb128 .LVU304
	.uleb128 .LVU304
	.uleb128 .LVU305
	.uleb128 .LVU305
	.uleb128 .LVU306
	.uleb128 .LVU306
	.uleb128 .LVU307
	.uleb128 .LVU307
	.uleb128 .LVU308
	.uleb128 .LVU308
	.uleb128 0
.LLST15:
	.4byte	.LVL82
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL86
	.4byte	.LVL87
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
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL91
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
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL94
	.4byte	.LVL95
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
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL96
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
.LVUS8:
	.uleb128 .LVU122
	.uleb128 .LVU144
.LLST8:
	.4byte	.LVL40
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU129
	.uleb128 .LVU134
	.uleb128 .LVU135
	.uleb128 .LVU139
.LLST9:
	.4byte	.LVL43
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 0
.LLST6:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LFE117
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
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU212
	.uleb128 .LVU212
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 0
.LLST10:
	.4byte	.LVL51
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL56
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL61
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL66
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL72
	.4byte	.LFE116
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU149
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU209
	.uleb128 .LVU209
	.uleb128 .LVU212
	.uleb128 .LVU212
	.uleb128 .LVU250
	.uleb128 .LVU250
	.uleb128 .LVU251
	.uleb128 .LVU251
	.uleb128 .LVU277
	.uleb128 .LVU277
	.uleb128 .LVU281
.LLST11:
	.4byte	.LVL52
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL61
	.2byte	0x4
	.byte	0xa
	.2byte	0x101
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x4
	.byte	0xa
	.2byte	0x101
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL75
	.4byte	.LVL80
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU226
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU257
.LLST12:
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU239
	.uleb128 .LVU257
.LLST13:
	.4byte	.LVL72
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU266
	.uleb128 .LVU278
.LLST14:
	.4byte	.LVL78
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST0:
	.4byte	.LVL2
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
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
.LVUS1:
	.uleb128 .LVU11
	.uleb128 .LVU18
	.uleb128 .LVU19
	.uleb128 .LVU22
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 0
.LLST2:
	.4byte	.LVL10
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LVL15
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
	.4byte	.LVL15
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LVL24
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
	.4byte	.LVL24
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
.LVUS3:
	.uleb128 .LVU29
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU88
.LLST3:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x4
	.byte	0xa
	.2byte	0x102
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xa
	.2byte	0x102
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL29
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU30
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 0
.LLST4:
	.4byte	.LVL11
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LVL15
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
	.4byte	.LVL15
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LVL24
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
	.4byte	.LVL24
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
.LVUS5:
	.uleb128 .LVU51
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU88
.LLST5:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x57
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
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB115
	.4byte	.LFE115
	.4byte	.LFB114
	.4byte	.LFE114
	.4byte	.LFB113
	.4byte	.LFE113
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	.LFB117
	.4byte	.LFE117
	.4byte	.LFB120
	.4byte	.LFE120
	.4byte	.LFB118
	.4byte	.LFE118
	.4byte	.LFB116
	.4byte	.LFE116
	.4byte	.LFB119
	.4byte	.LFE119
	.4byte	.LFB121
	.4byte	.LFE121
	.4byte	.LFB122
	.4byte	.LFE122
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF216:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF136:
	.string	"MEMP_UDP_PCB"
.LASF45:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF147:
	.string	"MEMP_SYS_TIMEOUT"
.LASF159:
	.string	"SNTP_SYNC_MODE_IMMED"
.LASF149:
	.string	"MEMP_ND6_QUEUE"
.LASF29:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF6:
	.string	"size_t"
.LASF50:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF162:
	.string	"SNTP_SYNC_STATUS_RESET"
.LASF103:
	.string	"ESP_LOG_MAX"
.LASF7:
	.string	"__uint8_t"
.LASF62:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF85:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF35:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF115:
	.string	"esp_netif_callback_fn"
.LASF107:
	.string	"IP_EVENT_AP_STAIPASSIGNED"
.LASF157:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MLD6"
.LASF73:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF172:
	.string	"sntp_get_sync_mode"
.LASF0:
	.string	"long long unsigned int"
.LASF37:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF188:
	.string	"esp_log_write"
.LASF108:
	.string	"IP_EVENT_GOT_IP6"
.LASF139:
	.string	"MEMP_TCP_SEG"
.LASF87:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF75:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF93:
	.string	"QueueHandle_t"
.LASF145:
	.string	"MEMP_ARP_QUEUE"
.LASF14:
	.string	"__int_least64_t"
.LASF67:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF101:
	.string	"ESP_LOG_DEBUG"
.LASF48:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF5:
	.string	"signed char"
.LASF131:
	.string	"esp_sntp_config_t"
.LASF127:
	.string	"ip_event_to_renew"
.LASF106:
	.string	"IP_EVENT_STA_LOST_IP"
.LASF81:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF201:
	.string	"esp_netif_sntp_init"
.LASF33:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF203:
	.string	"err_rc_"
.LASF11:
	.string	"long int"
.LASF135:
	.string	"MEMP_RAW_PCB"
.LASF111:
	.string	"IP_EVENT_PPP_GOT_IP"
.LASF1:
	.string	"unsigned int"
.LASF23:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF28:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF92:
	.string	"TickType_t"
.LASF3:
	.string	"long long int"
.LASF158:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MAX"
.LASF90:
	.string	"BaseType_t"
.LASF156:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_IGMP"
.LASF39:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF181:
	.string	"sntp_set_sync_mode"
.LASF96:
	.string	"esp_event_handler_t"
.LASF114:
	.string	"ip_event_t"
.LASF12:
	.string	"__uint32_t"
.LASF95:
	.string	"esp_event_base_t"
.LASF58:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF163:
	.string	"SNTP_SYNC_STATUS_COMPLETED"
.LASF132:
	.string	"suseconds_t"
.LASF128:
	.string	"index_of_first_server"
.LASF74:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF22:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF53:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF121:
	.string	"smooth_sync"
.LASF36:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF134:
	.string	"u8_t"
.LASF148:
	.string	"MEMP_NETDB"
.LASF146:
	.string	"MEMP_IGMP_GROUP"
.LASF191:
	.string	"esp_netif_tcpip_exec"
.LASF77:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF42:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF13:
	.string	"long unsigned int"
.LASF49:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF61:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF76:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF18:
	.string	"__suseconds_t"
.LASF213:
	.string	"__FUNCTION__"
.LASF174:
	.string	"xQueueSemaphoreTake"
.LASF167:
	.string	"sntp_storage"
.LASF137:
	.string	"MEMP_TCP_PCB"
.LASF178:
	.string	"xQueueGenericSend"
.LASF180:
	.string	"sntp_init"
.LASF2:
	.string	"short unsigned int"
.LASF52:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF72:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF165:
	.string	"sntp_sync_status_t"
.LASF200:
	.string	"sntp_stop_api"
.LASF34:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF120:
	.string	"esp_sntp_config"
.LASF71:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF47:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF119:
	.string	"timeval"
.LASF209:
	.string	"event_id"
.LASF57:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF206:
	.string	"reachability"
.LASF173:
	.string	"sntp_getreachability"
.LASF125:
	.string	"sync_cb"
.LASF26:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF38:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF208:
	.string	"base"
.LASF100:
	.string	"ESP_LOG_INFO"
.LASF153:
	.string	"MEMP_MAX"
.LASF184:
	.string	"esp_event_handler_register"
.LASF122:
	.string	"server_from_dhcp"
.LASF205:
	.string	"esp_netif_sntp_renew_servers"
.LASF168:
	.string	"sync_sem"
.LASF161:
	.string	"sntp_sync_mode_t"
.LASF220:
	.string	"sync_time_cb"
.LASF40:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF4:
	.string	"long double"
.LASF65:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF210:
	.string	"event_data"
.LASF150:
	.string	"MEMP_MLD6_GROUP"
.LASF176:
	.string	"vQueueDelete"
.LASF177:
	.string	"free"
.LASF32:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF54:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF104:
	.string	"esp_log_level_t"
.LASF169:
	.string	"sntp_storage_t"
.LASF196:
	.string	"tout"
.LASF80:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF133:
	.string	"time_t"
.LASF211:
	.string	"renew_servers_api"
.LASF197:
	.string	"IP_EVENT"
.LASF25:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF175:
	.string	"esp_event_handler_unregister"
.LASF24:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF56:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF215:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/lwip/esp_netif_sntp.c"
.LASF155:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_ACD"
.LASF195:
	.string	"esp_netif_sntp_sync_wait"
.LASF112:
	.string	"IP_EVENT_PPP_LOST_IP"
.LASF217:
	.string	"QueueDefinition"
.LASF68:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF89:
	.string	"_Bool"
.LASF16:
	.string	"int32_t"
.LASF88:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF70:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF64:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF41:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF30:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF9:
	.string	"short int"
.LASF86:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF189:
	.string	"esp_log_timestamp"
.LASF98:
	.string	"ESP_LOG_ERROR"
.LASF198:
	.string	"storage"
.LASF27:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF186:
	.string	"xQueueGenericCreate"
.LASF66:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF123:
	.string	"wait_for_sync"
.LASF116:
	.string	"esp_sntp_time_cb_t"
.LASF154:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_DHCP"
.LASF140:
	.string	"MEMP_FRAG_PBUF"
.LASF126:
	.string	"renew_servers_after_new_IP"
.LASF219:
	.string	"s_storage"
.LASF182:
	.string	"sntp_setoperatingmode"
.LASF44:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF17:
	.string	"uint32_t"
.LASF83:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF130:
	.string	"servers"
.LASF21:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF109:
	.string	"IP_EVENT_ETH_GOT_IP"
.LASF46:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF105:
	.string	"IP_EVENT_STA_GOT_IP"
.LASF143:
	.string	"MEMP_TCPIP_MSG_API"
.LASF94:
	.string	"SemaphoreHandle_t"
.LASF19:
	.string	"char"
.LASF102:
	.string	"ESP_LOG_VERBOSE"
.LASF117:
	.string	"tv_sec"
.LASF202:
	.string	"config"
.LASF199:
	.string	"sntp_start_api"
.LASF141:
	.string	"MEMP_NETBUF"
.LASF63:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF138:
	.string	"MEMP_TCP_PCB_LISTEN"
.LASF142:
	.string	"MEMP_NETCONN"
.LASF194:
	.string	"index"
.LASF97:
	.string	"ESP_LOG_NONE"
.LASF204:
	.string	"esp_netif_sntp_deinit"
.LASF207:
	.string	"handler_args"
.LASF152:
	.string	"MEMP_PBUF_POOL"
.LASF84:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF10:
	.string	"__int32_t"
.LASF170:
	.string	"sntp_enabled"
.LASF69:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF60:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF214:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF8:
	.string	"unsigned char"
.LASF166:
	.string	"sntp_sync_time_cb_t"
.LASF113:
	.string	"IP_EVENT_TX_RX"
.LASF51:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF118:
	.string	"tv_usec"
.LASF78:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF164:
	.string	"SNTP_SYNC_STATUS_IN_PROGRESS"
.LASF110:
	.string	"IP_EVENT_ETH_LOST_IP"
.LASF99:
	.string	"ESP_LOG_WARN"
.LASF218:
	.string	"lwip_internal_netif_client_data_index"
.LASF171:
	.string	"sntp_get_sync_status"
.LASF20:
	.string	"esp_err_t"
.LASF43:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF187:
	.string	"calloc"
.LASF183:
	.string	"sntp_set_time_sync_notification_cb"
.LASF190:
	.string	"sntp_setservername"
.LASF185:
	.string	"strdup"
.LASF15:
	.string	"uint8_t"
.LASF193:
	.string	"esp_netif_sntp_start"
.LASF192:
	.string	"esp_netif_sntp_reachability"
.LASF82:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF59:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF79:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF129:
	.string	"num_of_servers"
.LASF124:
	.string	"start"
.LASF212:
	.string	"sntp_init_api"
.LASF55:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF91:
	.string	"UBaseType_t"
.LASF160:
	.string	"SNTP_SYNC_MODE_SMOOTH"
.LASF151:
	.string	"MEMP_PBUF"
.LASF179:
	.string	"sntp_stop"
.LASF31:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF144:
	.string	"MEMP_TCPIP_MSG_INPKT"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
