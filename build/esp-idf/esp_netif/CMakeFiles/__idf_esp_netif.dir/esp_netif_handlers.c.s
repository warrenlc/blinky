	.file	"esp_netif_handlers.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/esp_netif_handlers.c"
	.section	.text.esp_netif_action_start,"ax",@progbits
	.align	4
	.global	esp_netif_action_start
	.type	esp_netif_action_start, @function
esp_netif_action_start:
.LVL0:
.LFB88:
	.loc 1 24 1 view -0
	.loc 1 24 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	mov.n	a10, a2
	.loc 1 25 5 is_stmt 1 view .LVU2
	.loc 1 25 10 view .LVU3
	.loc 1 25 28 discriminator 15 view .LVU4
	.loc 1 25 8 discriminator 15 view .LVU5
	.loc 1 26 5 view .LVU6
	call8	esp_netif_start
.LVL1:
	.loc 1 27 1 is_stmt 0 view .LVU7
	retw.n
.LFE88:
	.size	esp_netif_action_start, .-esp_netif_action_start
	.section	.text.esp_netif_action_stop,"ax",@progbits
	.align	4
	.global	esp_netif_action_stop
	.type	esp_netif_action_stop, @function
esp_netif_action_stop:
.LVL2:
.LFB89:
	.loc 1 30 1 is_stmt 1 view -0
	.loc 1 30 1 is_stmt 0 view .LVU9
	entry	sp, 32
.LCFI1:
	mov.n	a10, a2
	.loc 1 31 5 is_stmt 1 view .LVU10
	.loc 1 31 10 view .LVU11
	.loc 1 31 28 discriminator 15 view .LVU12
	.loc 1 31 8 discriminator 15 view .LVU13
	.loc 1 32 5 view .LVU14
	call8	esp_netif_stop
.LVL3:
	.loc 1 33 1 is_stmt 0 view .LVU15
	retw.n
.LFE89:
	.size	esp_netif_action_stop, .-esp_netif_action_stop
	.section	.rodata.esp_netif_action_connected.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"esp_netif_handlers"
	.align	4
.LC3:
	.string	"\033[0;31mE (%lu) %s: %s %d %s ret=0x%X\033[0m\n"
	.align	4
.LC5:
	.string	"connected action: dhcpc failed"
	.align	4
.LC8:
	.string	"esp_event_post in esp_netif_action_connected"
	.align	4
.LC10:
	.string	"\033[0;31mE (%lu) %s: invalid static ip\033[0m\n"
	.section	.text.esp_netif_action_connected,"ax",@progbits
	.literal_position
	.literal .LC0, __FUNCTION__$0
	.literal .LC2, .LC1
	.literal .LC4, .LC3
	.literal .LC6, .LC5
	.literal .LC7, IP_EVENT
	.literal .LC9, .LC8
	.literal .LC11, .LC10
	.align	4
	.global	esp_netif_action_connected
	.type	esp_netif_action_connected, @function
esp_netif_action_connected:
.LVL4:
.LFB90:
	.loc 1 36 1 is_stmt 1 view -0
	.loc 1 36 1 is_stmt 0 view .LVU17
	entry	sp, 96
.LCFI2:
	.loc 1 38 5 is_stmt 1 view .LVU18
	.loc 1 38 10 view .LVU19
	.loc 1 38 28 discriminator 15 view .LVU20
	.loc 1 38 8 discriminator 15 view .LVU21
	.loc 1 39 5 view .LVU22
	mov.n	a10, a2
	call8	esp_netif_up
.LVL5:
	.loc 1 41 5 view .LVU23
	.loc 1 41 11 is_stmt 0 view .LVU24
	mov.n	a10, a2
	call8	esp_netif_get_flags
.LVL6:
	.loc 1 41 8 discriminator 1 view .LVU25
	bbci	a10, 0, .L3
	.loc 1 46 5 is_stmt 1 view .LVU26
	.loc 1 47 5 view .LVU27
.LBB2:
	.loc 1 47 9 view .LVU28
	.loc 1 47 28 is_stmt 0 view .LVU29
	addi	a11, sp, 16
	mov.n	a10, a2
	call8	esp_netif_dhcpc_get_status
.LVL7:
	mov.n	a7, a10
.LVL8:
	.loc 1 47 77 is_stmt 1 discriminator 1 view .LVU30
	.loc 1 47 80 is_stmt 0 discriminator 1 view .LVU31
	beqz.n	a10, .L5
	.loc 1 47 97 is_stmt 1 discriminator 1 view .LVU32
	.loc 1 47 102 discriminator 1 view .LVU33
	.loc 1 47 25 discriminator 3 view .LVU34
	.loc 1 47 30 discriminator 3 view .LVU35
	.loc 1 47 67 discriminator 5 view .LVU36
	call8	esp_log_timestamp
.LVL9:
	.loc 1 47 67 is_stmt 0 discriminator 1 view .LVU37
	l32r	a11, .LC2
	s32i	a7, sp, 8
	l32r	a8, .LC6
	s32i	a8, sp, 4
	movi.n	a8, 0x2f
	s32i	a8, sp, 0
	l32r	a15, .LC0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC4
	movi.n	a10, 1
	call8	esp_log_write
.LVL10:
	.loc 1 47 28 is_stmt 1 discriminator 17 view .LVU38
	.loc 1 47 100 discriminator 17 view .LVU39
	.loc 1 47 173 discriminator 17 view .LVU40
	.loc 1 47 173 is_stmt 0 view .LVU41
	j	.L3
.L5:
	.loc 1 47 173 view .LVU42
.LBE2:
	.loc 1 47 7 is_stmt 1 discriminator 2 view .LVU43
	.loc 1 48 5 view .LVU44
	.loc 1 48 16 is_stmt 0 view .LVU45
	l32i	a8, sp, 16
	.loc 1 48 8 view .LVU46
	bnez.n	a8, .L6
	.loc 1 49 9 is_stmt 1 view .LVU47
	mov.n	a10, a2
	call8	esp_netif_dhcpc_start
.LVL11:
	j	.L3
.L6:
	.loc 1 50 12 view .LVU48
	.loc 1 50 15 is_stmt 0 view .LVU49
	bnei	a8, 2, .L3
.LBB3:
	.loc 1 52 9 is_stmt 1 view .LVU50
	.loc 1 53 9 view .LVU51
	.loc 1 55 9 view .LVU52
	addi	a7, sp, 52
.LVL12:
	.loc 1 55 9 is_stmt 0 view .LVU53
	mov.n	a11, a7
	mov.n	a10, a2
.LVL13:
	.loc 1 55 9 view .LVU54
	call8	esp_netif_get_ip_info
.LVL14:
	.loc 1 56 9 is_stmt 1 view .LVU55
	addi	a11, sp, 40
	mov.n	a10, a2
	call8	esp_netif_get_old_ip_info
.LVL15:
	.loc 1 58 9 view .LVU56
	.loc 1 58 13 is_stmt 0 view .LVU57
	mov.n	a10, a7
	call8	esp_netif_is_valid_static_ip
.LVL16:
	.loc 1 58 12 discriminator 1 view .LVU58
	beqz.n	a10, .L8
.LBB4:
	.loc 1 59 13 is_stmt 1 view .LVU59
	.loc 1 59 31 is_stmt 0 view .LVU60
	movi.n	a12, 0x14
	movi.n	a11, 0
	add.n	a10, sp, a12
	call8	memset
.LVL17:
	s32i	a2, sp, 20
	.loc 1 64 13 is_stmt 1 view .LVU61
	.loc 1 64 17 is_stmt 0 view .LVU62
	movi.n	a12, 0xc
	addi	a11, sp, 40
	mov.n	a10, a7
	call8	memcmp
.LVL18:
	.loc 1 64 16 discriminator 1 view .LVU63
	beqz.n	a10, .L9
	.loc 1 65 17 is_stmt 1 view .LVU64
	.loc 1 65 32 is_stmt 0 view .LVU65
	movi.n	a8, 1
	s8i	a8, sp, 36
.L9:
	.loc 1 68 13 is_stmt 1 view .LVU66
	addi	a7, sp, 52
	movi.n	a12, 0xc
	mov.n	a11, a7
	addi	a10, sp, 24
	call8	memcpy
.LVL19:
	.loc 1 69 13 view .LVU67
	mov.n	a11, a7
	mov.n	a10, a2
	call8	esp_netif_set_old_ip_info
.LVL20:
	.loc 1 71 13 view .LVU68
.LBB5:
	.loc 1 71 17 view .LVU69
	.loc 1 71 36 is_stmt 0 view .LVU70
	l32r	a8, .LC7
	l32i	a7, a8, 0
	movi.n	a11, 1
	mov.n	a10, a2
	call8	esp_netif_get_event_id
.LVL21:
	.loc 1 71 36 discriminator 1 view .LVU71
	movi.n	a14, 0
	movi.n	a13, 0x14
	add.n	a12, sp, a13
	mov.n	a11, a10
	mov.n	a10, a7
	call8	esp_event_post
.LVL22:
	mov.n	a7, a10
.LVL23:
	.loc 1 71 148 is_stmt 1 discriminator 2 view .LVU72
	.loc 1 71 151 is_stmt 0 discriminator 2 view .LVU73
	beqz.n	a10, .L3
	.loc 1 71 168 is_stmt 1 discriminator 1 view .LVU74
	.loc 1 71 173 discriminator 1 view .LVU75
	.loc 1 71 33 discriminator 3 view .LVU76
	.loc 1 71 38 discriminator 3 view .LVU77
	.loc 1 71 75 discriminator 5 view .LVU78
	call8	esp_log_timestamp
.LVL24:
	.loc 1 71 75 is_stmt 0 discriminator 1 view .LVU79
	l32r	a11, .LC2
	s32i	a7, sp, 8
	l32r	a8, .LC9
	s32i	a8, sp, 4
	movi.n	a8, 0x47
	s32i	a8, sp, 0
	l32r	a15, .LC0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC4
	movi.n	a10, 1
	call8	esp_log_write
.LVL25:
	.loc 1 71 36 is_stmt 1 discriminator 17 view .LVU80
	.loc 1 71 171 discriminator 17 view .LVU81
	.loc 1 71 195 discriminator 17 view .LVU82
	j	.L3
.LVL26:
.L8:
	.loc 1 71 195 is_stmt 0 discriminator 17 view .LVU83
.LBE5:
.LBE4:
	.loc 1 76 13 is_stmt 1 view .LVU84
	.loc 1 76 18 view .LVU85
	.loc 1 76 33 discriminator 1 view .LVU86
	.loc 1 76 38 discriminator 1 view .LVU87
	.loc 1 76 75 discriminator 3 view .LVU88
	call8	esp_log_timestamp
.LVL27:
	.loc 1 76 75 is_stmt 0 discriminator 1 view .LVU89
	l32r	a11, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC11
	movi.n	a10, 1
	call8	esp_log_write
.LVL28:
	.loc 1 76 36 is_stmt 1 discriminator 15 view .LVU90
	.loc 1 76 16 discriminator 15 view .LVU91
.L3:
	.loc 1 76 16 is_stmt 0 discriminator 15 view .LVU92
.LBE3:
	.loc 1 80 1 view .LVU93
	retw.n
.LFE90:
	.size	esp_netif_action_connected, .-esp_netif_action_connected
	.section	.text.esp_netif_action_disconnected,"ax",@progbits
	.align	4
	.global	esp_netif_action_disconnected
	.type	esp_netif_action_disconnected, @function
esp_netif_action_disconnected:
.LVL29:
.LFB91:
	.loc 1 83 1 is_stmt 1 view -0
	.loc 1 83 1 is_stmt 0 view .LVU95
	entry	sp, 32
.LCFI3:
	mov.n	a10, a2
	.loc 1 84 5 is_stmt 1 view .LVU96
	.loc 1 84 10 view .LVU97
	.loc 1 84 28 discriminator 15 view .LVU98
	.loc 1 84 8 discriminator 15 view .LVU99
	.loc 1 85 5 view .LVU100
	call8	esp_netif_down
.LVL30:
	.loc 1 87 1 is_stmt 0 view .LVU101
	retw.n
.LFE91:
	.size	esp_netif_action_disconnected, .-esp_netif_action_disconnected
	.section	.rodata.esp_netif_action_got_ip.str1.4,"aMS",@progbits,1
	.align	4
.LC13:
	.string	"\033[0;32mI (%lu) %s: %s ip: %d.%d.%d.%d, mask: %d.%d.%d.%d, gw: %d.%d.%d.%d\033[0m\n"
	.section	.text.esp_netif_action_got_ip,"ax",@progbits
	.literal_position
	.literal .LC12, .LC1
	.literal .LC14, .LC13
	.align	4
	.global	esp_netif_action_got_ip
	.type	esp_netif_action_got_ip, @function
esp_netif_action_got_ip:
.LVL31:
.LFB92:
	.loc 1 90 1 is_stmt 1 view -0
	.loc 1 90 1 is_stmt 0 view .LVU103
	entry	sp, 96
.LCFI4:
	.loc 1 91 5 is_stmt 1 view .LVU104
	.loc 1 91 10 view .LVU105
	.loc 1 91 28 discriminator 15 view .LVU106
	.loc 1 91 8 discriminator 15 view .LVU107
	.loc 1 92 5 view .LVU108
.LVL32:
	.loc 1 93 5 view .LVU109
	.loc 1 93 10 view .LVU110
	.loc 1 93 24 discriminator 1 view .LVU111
	.loc 1 93 29 discriminator 1 view .LVU112
	.loc 1 93 988 discriminator 4 view .LVU113
	.loc 1 93 988 discriminator 7 view .LVU114
	.loc 1 93 988 discriminator 10 view .LVU115
	.loc 1 93 990 discriminator 13 view .LVU116
	call8	esp_log_timestamp
.LVL33:
	s32i	a10, sp, 48
	.loc 1 93 990 is_stmt 0 discriminator 1 view .LVU117
	mov.n	a10, a2
	call8	esp_netif_get_desc
.LVL34:
	.loc 1 93 227 discriminator 2 view .LVU118
	l8ui	a8, a5, 4
	.loc 1 93 293 discriminator 2 view .LVU119
	l8ui	a9, a5, 5
	.loc 1 93 359 discriminator 2 view .LVU120
	l8ui	a12, a5, 6
	.loc 1 93 425 discriminator 2 view .LVU121
	l8ui	a13, a5, 7
	.loc 1 93 496 discriminator 2 view .LVU122
	l8ui	a14, a5, 8
	.loc 1 93 567 discriminator 2 view .LVU123
	l8ui	a15, a5, 9
	.loc 1 93 638 discriminator 2 view .LVU124
	l8ui	a7, a5, 10
	.loc 1 93 709 discriminator 2 view .LVU125
	l8ui	a6, a5, 11
	.loc 1 93 775 discriminator 2 view .LVU126
	l8ui	a4, a5, 12
.LVL35:
	.loc 1 93 841 discriminator 2 view .LVU127
	l8ui	a3, a5, 13
.LVL36:
	.loc 1 93 907 discriminator 2 view .LVU128
	l8ui	a2, a5, 14
.LVL37:
	.loc 1 93 973 discriminator 2 view .LVU129
	l8ui	a5, a5, 15
.LVL38:
	.loc 1 93 990 discriminator 2 view .LVU130
	l32r	a11, .LC12
	s32i	a5, sp, 44
	s32i	a2, sp, 40
	s32i	a3, sp, 36
	s32i	a4, sp, 32
	s32i	a6, sp, 28
	s32i	a7, sp, 24
	s32i	a15, sp, 20
	s32i	a14, sp, 16
	s32i	a13, sp, 12
	s32i	a12, sp, 8
	s32i	a9, sp, 4
	s32i	a8, sp, 0
	mov.n	a15, a10
	mov.n	a14, a11
	l32i	a13, sp, 48
	l32r	a12, .LC14
	movi.n	a10, 3
	call8	esp_log_write
.LVL39:
	.loc 1 93 27 is_stmt 1 discriminator 15 view .LVU131
	.loc 1 93 8 discriminator 15 view .LVU132
	.loc 1 97 1 is_stmt 0 view .LVU133
	retw.n
.LFE92:
	.size	esp_netif_action_got_ip, .-esp_netif_action_got_ip
	.section	.text.esp_netif_action_join_ip6_multicast_group,"ax",@progbits
	.align	4
	.global	esp_netif_action_join_ip6_multicast_group
	.type	esp_netif_action_join_ip6_multicast_group, @function
esp_netif_action_join_ip6_multicast_group:
.LVL40:
.LFB93:
	.loc 1 101 1 is_stmt 1 view -0
	.loc 1 101 1 is_stmt 0 view .LVU135
	entry	sp, 32
.LCFI5:
	mov.n	a10, a2
	mov.n	a11, a5
	.loc 1 102 5 is_stmt 1 view .LVU136
	.loc 1 102 10 view .LVU137
	.loc 1 102 28 discriminator 15 view .LVU138
	.loc 1 102 8 discriminator 15 view .LVU139
	.loc 1 103 5 view .LVU140
.LVL41:
	.loc 1 104 5 view .LVU141
	call8	esp_netif_join_ip6_multicast_group
.LVL42:
	.loc 1 105 1 is_stmt 0 view .LVU142
	retw.n
.LFE93:
	.size	esp_netif_action_join_ip6_multicast_group, .-esp_netif_action_join_ip6_multicast_group
	.section	.text.esp_netif_action_leave_ip6_multicast_group,"ax",@progbits
	.align	4
	.global	esp_netif_action_leave_ip6_multicast_group
	.type	esp_netif_action_leave_ip6_multicast_group, @function
esp_netif_action_leave_ip6_multicast_group:
.LVL43:
.LFB94:
	.loc 1 108 1 is_stmt 1 view -0
	.loc 1 108 1 is_stmt 0 view .LVU144
	entry	sp, 32
.LCFI6:
	mov.n	a10, a2
	mov.n	a11, a5
	.loc 1 109 5 is_stmt 1 view .LVU145
	.loc 1 109 10 view .LVU146
	.loc 1 109 28 discriminator 15 view .LVU147
	.loc 1 109 8 discriminator 15 view .LVU148
	.loc 1 110 5 view .LVU149
.LVL44:
	.loc 1 111 5 view .LVU150
	call8	esp_netif_leave_ip6_multicast_group
.LVL45:
	.loc 1 112 1 is_stmt 0 view .LVU151
	retw.n
.LFE94:
	.size	esp_netif_action_leave_ip6_multicast_group, .-esp_netif_action_leave_ip6_multicast_group
	.section	.text.esp_netif_action_add_ip6_address,"ax",@progbits
	.align	4
	.global	esp_netif_action_add_ip6_address
	.type	esp_netif_action_add_ip6_address, @function
esp_netif_action_add_ip6_address:
.LVL46:
.LFB95:
	.loc 1 115 1 is_stmt 1 view -0
	.loc 1 115 1 is_stmt 0 view .LVU153
	entry	sp, 48
.LCFI7:
	mov.n	a10, a2
	.loc 1 116 5 is_stmt 1 view .LVU154
	.loc 1 116 10 view .LVU155
	.loc 1 116 28 discriminator 15 view .LVU156
	.loc 1 116 8 discriminator 15 view .LVU157
	.loc 1 117 5 view .LVU158
.LVL47:
	.loc 1 118 5 view .LVU159
	.loc 1 118 58 is_stmt 0 view .LVU160
	l8ui	a8, a5, 20
	.loc 1 118 5 view .LVU161
	s32i	a8, sp, 0
	l32i	a11, a5, 0
	l32i	a12, a5, 4
	l32i	a13, a5, 8
	l32i	a14, a5, 12
	l32i	a15, a5, 16
	call8	esp_netif_add_ip6_address
.LVL48:
	.loc 1 119 1 view .LVU162
	retw.n
.LFE95:
	.size	esp_netif_action_add_ip6_address, .-esp_netif_action_add_ip6_address
	.section	.text.esp_netif_action_remove_ip6_address,"ax",@progbits
	.align	4
	.global	esp_netif_action_remove_ip6_address
	.type	esp_netif_action_remove_ip6_address, @function
esp_netif_action_remove_ip6_address:
.LVL49:
.LFB96:
	.loc 1 122 1 is_stmt 1 view -0
	.loc 1 122 1 is_stmt 0 view .LVU164
	entry	sp, 32
.LCFI8:
	mov.n	a10, a2
	mov.n	a11, a5
	.loc 1 123 5 is_stmt 1 view .LVU165
	.loc 1 123 10 view .LVU166
	.loc 1 123 28 discriminator 15 view .LVU167
	.loc 1 123 8 discriminator 15 view .LVU168
	.loc 1 124 5 view .LVU169
.LVL50:
	.loc 1 125 5 view .LVU170
	call8	esp_netif_remove_ip6_address
.LVL51:
	.loc 1 126 1 is_stmt 0 view .LVU171
	retw.n
.LFE96:
	.size	esp_netif_action_remove_ip6_address, .-esp_netif_action_remove_ip6_address
	.section	.rodata.__FUNCTION__$0,"a"
	.align	4
	.type	__FUNCTION__$0, @object
	.size	__FUNCTION__$0, 27
__FUNCTION__$0:
	.string	"esp_netif_action_connected"
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
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x4
	.4byte	.LCFI2-.LFB90
	.byte	0xe
	.uleb128 0x60
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x4
	.4byte	.LCFI3-.LFB91
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
	.uleb128 0x60
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x4
	.4byte	.LCFI5-.LFB93
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
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event_base.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/private_include/esp_netif_private.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
	.file 15 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.file 18 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xec3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF172
	.byte	0xc
	.4byte	.LASF173
	.4byte	.LASF174
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
	.byte	0x39
	.byte	0x1c
	.4byte	0x46
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0x4d
	.byte	0x12
	.4byte	0x94
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x4f
	.byte	0x1b
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0xae
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x7
	.4byte	0xb5
	.uleb128 0x8
	.byte	0x4
	.4byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	0xd2
	.uleb128 0x6
	.4byte	0xc7
	.uleb128 0x9
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x62
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x7c
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x2c
	.byte	0x13
	.4byte	0x88
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x9b
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x14
	.byte	0x5
	.byte	0x66
	.byte	0x8
	.4byte	0x12b
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x5
	.byte	0x67
	.byte	0xe
	.4byte	0x12b
	.byte	0
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x5
	.byte	0x68
	.byte	0xd
	.4byte	0xd3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	0xf7
	.4byte	0x13b
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x4
	.byte	0x5
	.byte	0x6f
	.byte	0x8
	.4byte	0x156
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0xf7
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x5
	.byte	0x73
	.byte	0x1d
	.4byte	0x13b
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x5
	.byte	0x75
	.byte	0x1d
	.4byte	0x103
	.uleb128 0x7
	.4byte	0x162
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x6
	.byte	0x14
	.byte	0x15
	.4byte	0xc1
	.uleb128 0x7
	.4byte	0x173
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x7
	.byte	0x13
	.byte	0xd
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x8
	.byte	0x33
	.byte	0x1e
	.4byte	0x19c
	.uleb128 0xe
	.4byte	.LASF175
	.uleb128 0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x44
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x8
	.byte	0x49
	.byte	0x3
	.4byte	0x1a1
	.uleb128 0x11
	.4byte	.LASF158
	.byte	0x8
	.byte	0x6f
	.byte	0x1f
	.4byte	0x17f
	.uleb128 0x12
	.byte	0xc
	.byte	0x8
	.byte	0x73
	.byte	0x9
	.4byte	0x20f
	.uleb128 0x13
	.string	"ip"
	.byte	0x8
	.byte	0x74
	.byte	0x14
	.4byte	0x156
	.byte	0
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x8
	.byte	0x75
	.byte	0x14
	.4byte	0x156
	.byte	0x4
	.uleb128 0x13
	.string	"gw"
	.byte	0x8
	.byte	0x76
	.byte	0x14
	.4byte	0x156
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x8
	.byte	0x77
	.byte	0x3
	.4byte	0x1e0
	.uleb128 0x7
	.4byte	0x20f
	.uleb128 0x12
	.byte	0x14
	.byte	0x8
	.byte	0x84
	.byte	0x9
	.4byte	0x251
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x8
	.byte	0x85
	.byte	0x12
	.4byte	0x251
	.byte	0
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x8
	.byte	0x86
	.byte	0x19
	.4byte	0x20f
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x8
	.byte	0x87
	.byte	0x9
	.4byte	0x257
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x190
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF39
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x8
	.byte	0x88
	.byte	0x3
	.4byte	0x220
	.uleb128 0x7
	.4byte	0x25e
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x92
	.byte	0x9
	.4byte	0x293
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x8
	.byte	0x93
	.byte	0x14
	.4byte	0x162
	.byte	0
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x8
	.byte	0x94
	.byte	0x9
	.4byte	0x257
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x8
	.byte	0x95
	.byte	0x3
	.4byte	0x26f
	.uleb128 0x7
	.4byte	0x293
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0xac
	.byte	0xe
	.4byte	0x2ee
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x20
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x40
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x80
	.uleb128 0x15
	.4byte	.LASF51
	.2byte	0x100
	.byte	0
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x8
	.byte	0xb6
	.byte	0x3
	.4byte	0x2a4
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0xb8
	.byte	0xe
	.4byte	0x319
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x8
	.byte	0xbb
	.byte	0x3
	.4byte	0x2fa
	.uleb128 0x8
	.byte	0x4
	.4byte	0x21b
	.uleb128 0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x9
	.byte	0x11
	.byte	0xe
	.4byte	0x4d2
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x7
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x9
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0xa
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0xb
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0xd
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0xe
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0xf
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x11
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x12
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x13
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x14
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x15
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x16
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x17
	.uleb128 0x10
	.4byte	.LASF82
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF83
	.byte	0x19
	.uleb128 0x10
	.4byte	.LASF84
	.byte	0x1a
	.uleb128 0x10
	.4byte	.LASF85
	.byte	0x1b
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x1c
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x1d
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x1e
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0x1f
	.uleb128 0x10
	.4byte	.LASF90
	.byte	0x20
	.uleb128 0x10
	.4byte	.LASF91
	.byte	0x21
	.uleb128 0x10
	.4byte	.LASF92
	.byte	0x22
	.uleb128 0x10
	.4byte	.LASF93
	.byte	0x23
	.uleb128 0x10
	.4byte	.LASF94
	.byte	0x24
	.uleb128 0x10
	.4byte	.LASF95
	.byte	0x25
	.uleb128 0x10
	.4byte	.LASF96
	.byte	0x26
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0x27
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x28
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x2b
	.uleb128 0x10
	.4byte	.LASF100
	.byte	0x2c
	.uleb128 0x10
	.4byte	.LASF101
	.byte	0x2d
	.uleb128 0x10
	.4byte	.LASF102
	.byte	0x2e
	.uleb128 0x10
	.4byte	.LASF103
	.byte	0x2f
	.uleb128 0x10
	.4byte	.LASF104
	.byte	0x30
	.uleb128 0x10
	.4byte	.LASF105
	.byte	0x31
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0x32
	.uleb128 0x10
	.4byte	.LASF107
	.byte	0x33
	.uleb128 0x10
	.4byte	.LASF108
	.byte	0x34
	.uleb128 0x10
	.4byte	.LASF109
	.byte	0x35
	.uleb128 0x10
	.4byte	.LASF110
	.byte	0x36
	.uleb128 0x10
	.4byte	.LASF111
	.byte	0x37
	.uleb128 0x10
	.4byte	.LASF112
	.byte	0x38
	.uleb128 0x10
	.4byte	.LASF113
	.byte	0x39
	.uleb128 0x10
	.4byte	.LASF114
	.byte	0x3a
	.uleb128 0x10
	.4byte	.LASF115
	.byte	0x3b
	.uleb128 0x10
	.4byte	.LASF116
	.byte	0x3c
	.uleb128 0x10
	.4byte	.LASF117
	.byte	0x3d
	.uleb128 0x10
	.4byte	.LASF118
	.byte	0x3e
	.uleb128 0x10
	.4byte	.LASF119
	.byte	0x3f
	.uleb128 0x10
	.4byte	.LASF120
	.byte	0x40
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0x41
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0x42
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0x43
	.uleb128 0x10
	.4byte	.LASF124
	.byte	0x44
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0x45
	.byte	0
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0xa
	.byte	0x63
	.byte	0x12
	.4byte	0xf7
	.uleb128 0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xb
	.byte	0x13
	.byte	0xe
	.4byte	0x517
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF129
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF133
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0xb
	.byte	0x1b
	.byte	0x3
	.4byte	0x4de
	.uleb128 0x16
	.string	"TAG"
	.byte	0x1
	.byte	0x15
	.byte	0x14
	.4byte	0xc1
	.uleb128 0x17
	.4byte	.LASF135
	.byte	0xc
	.2byte	0x39f
	.byte	0xb
	.4byte	0x184
	.4byte	0x54b
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x54b
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x16e
	.uleb128 0x17
	.4byte	.LASF136
	.byte	0xc
	.2byte	0x391
	.byte	0xb
	.4byte	0x184
	.4byte	0x572
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x16e
	.uleb128 0x18
	.4byte	0x257
	.byte	0
	.uleb128 0x17
	.4byte	.LASF137
	.byte	0xc
	.2byte	0x172
	.byte	0xb
	.4byte	0x184
	.4byte	0x58e
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x54b
	.byte	0
	.uleb128 0x17
	.4byte	.LASF138
	.byte	0xc
	.2byte	0x164
	.byte	0xb
	.4byte	0x184
	.4byte	0x5aa
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x54b
	.byte	0
	.uleb128 0x17
	.4byte	.LASF139
	.byte	0xc
	.2byte	0x413
	.byte	0xd
	.4byte	0xc1
	.4byte	0x5c1
	.uleb128 0x18
	.4byte	0x251
	.byte	0
	.uleb128 0x19
	.4byte	.LASF140
	.byte	0xd
	.byte	0x4a
	.byte	0xb
	.4byte	0x184
	.4byte	0x5d7
	.uleb128 0x18
	.4byte	0x251
	.byte	0
	.uleb128 0x17
	.4byte	.LASF141
	.byte	0xe
	.2byte	0x16b
	.byte	0xb
	.4byte	0x184
	.4byte	0x602
	.uleb128 0x18
	.4byte	0x173
	.uleb128 0x18
	.4byte	0xeb
	.uleb128 0x18
	.4byte	0xc7
	.uleb128 0x18
	.4byte	0x3a
	.uleb128 0x18
	.4byte	0x4d2
	.byte	0
	.uleb128 0x17
	.4byte	.LASF142
	.byte	0xc
	.2byte	0x428
	.byte	0x9
	.4byte	0xeb
	.4byte	0x61e
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x319
	.byte	0
	.uleb128 0x17
	.4byte	.LASF143
	.byte	0xc
	.2byte	0x20b
	.byte	0xb
	.4byte	0x184
	.4byte	0x63a
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x325
	.byte	0
	.uleb128 0x19
	.4byte	.LASF144
	.byte	0xf
	.byte	0x1f
	.byte	0x8
	.4byte	0xae
	.4byte	0x65a
	.uleb128 0x18
	.4byte	0xb0
	.uleb128 0x18
	.4byte	0xcd
	.uleb128 0x18
	.4byte	0x3a
	.byte	0
	.uleb128 0x19
	.4byte	.LASF145
	.byte	0xf
	.byte	0x1e
	.byte	0x5
	.4byte	0x33
	.4byte	0x67a
	.uleb128 0x18
	.4byte	0xc7
	.uleb128 0x18
	.4byte	0xc7
	.uleb128 0x18
	.4byte	0x2c
	.byte	0
	.uleb128 0x19
	.4byte	.LASF146
	.byte	0xd
	.byte	0x52
	.byte	0x5
	.4byte	0x257
	.4byte	0x690
	.uleb128 0x18
	.4byte	0x690
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x20f
	.uleb128 0x17
	.4byte	.LASF147
	.byte	0xc
	.2byte	0x1e0
	.byte	0xb
	.4byte	0x184
	.4byte	0x6b2
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x690
	.byte	0
	.uleb128 0x17
	.4byte	.LASF148
	.byte	0xc
	.2byte	0x1cf
	.byte	0xb
	.4byte	0x184
	.4byte	0x6ce
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x690
	.byte	0
	.uleb128 0x17
	.4byte	.LASF149
	.byte	0xc
	.2byte	0x2a0
	.byte	0xb
	.4byte	0x184
	.4byte	0x6e5
	.uleb128 0x18
	.4byte	0x251
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF176
	.byte	0x10
	.byte	0x31
	.byte	0x6
	.4byte	0x702
	.uleb128 0x18
	.4byte	0x517
	.uleb128 0x18
	.4byte	0xc1
	.uleb128 0x18
	.4byte	0xc1
	.uleb128 0x1b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x11
	.byte	0x1b
	.byte	0xa
	.4byte	0xf7
	.uleb128 0x17
	.4byte	.LASF150
	.byte	0xc
	.2byte	0x2ba
	.byte	0xb
	.4byte	0x184
	.4byte	0x72a
	.uleb128 0x18
	.4byte	0x251
	.uleb128 0x18
	.4byte	0x72a
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1c8
	.uleb128 0x17
	.4byte	.LASF151
	.byte	0xc
	.2byte	0x401
	.byte	0x13
	.4byte	0x2ee
	.4byte	0x747
	.uleb128 0x18
	.4byte	0x251
	.byte	0
	.uleb128 0x19
	.4byte	.LASF152
	.byte	0xd
	.byte	0x3c
	.byte	0xb
	.4byte	0x184
	.4byte	0x75d
	.uleb128 0x18
	.4byte	0x251
	.byte	0
	.uleb128 0x19
	.4byte	.LASF153
	.byte	0xd
	.byte	0x2e
	.byte	0xb
	.4byte	0x184
	.4byte	0x773
	.uleb128 0x18
	.4byte	0x251
	.byte	0
	.uleb128 0x19
	.4byte	.LASF154
	.byte	0xd
	.byte	0x1d
	.byte	0xb
	.4byte	0x184
	.4byte	0x789
	.uleb128 0x18
	.4byte	0x251
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF159
	.byte	0x1
	.byte	0x79
	.byte	0x6
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x802
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x79
	.byte	0x30
	.4byte	0xae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x1
	.byte	0x79
	.byte	0x4c
	.4byte	0x173
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x1
	.byte	0x79
	.byte	0x5a
	.4byte	0xeb
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF157
	.byte	0x1
	.byte	0x79
	.byte	0x6a
	.4byte	0xae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1f
	.4byte	.LASF20
	.byte	0x1
	.byte	0x7c
	.byte	0x1b
	.4byte	0x54b
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x20
	.4byte	.LVL51
	.4byte	0x52f
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF160
	.byte	0x1
	.byte	0x72
	.byte	0x6
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x875
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x72
	.byte	0x2d
	.4byte	0xae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x1
	.byte	0x72
	.byte	0x49
	.4byte	0x173
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x1
	.byte	0x72
	.byte	0x57
	.4byte	0xeb
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF157
	.byte	0x1
	.byte	0x72
	.byte	0x67
	.4byte	0xae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1f
	.4byte	.LASF20
	.byte	0x1
	.byte	0x75
	.byte	0x1f
	.4byte	0x875
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x20
	.4byte	.LVL48
	.4byte	0x551
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x29f
	.uleb128 0x1d
	.4byte	.LASF161
	.byte	0x1
	.byte	0x6b
	.byte	0x6
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f4
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x6b
	.byte	0x37
	.4byte	0xae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x1
	.byte	0x6b
	.byte	0x53
	.4byte	0x173
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x1
	.byte	0x6b
	.byte	0x61
	.4byte	0xeb
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF157
	.byte	0x1
	.byte	0x6b
	.byte	0x71
	.4byte	0xae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1f
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6e
	.byte	0x1b
	.4byte	0x54b
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x20
	.4byte	.LVL45
	.4byte	0x572
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF162
	.byte	0x1
	.byte	0x64
	.byte	0x6
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x96d
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x64
	.byte	0x36
	.4byte	0xae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x1
	.byte	0x64
	.byte	0x52
	.4byte	0x173
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x1
	.byte	0x64
	.byte	0x60
	.4byte	0xeb
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF157
	.byte	0x1
	.byte	0x64
	.byte	0x70
	.4byte	0xae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1f
	.4byte	.LASF20
	.byte	0x1
	.byte	0x67
	.byte	0x1b
	.4byte	0x54b
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x20
	.4byte	.LVL42
	.4byte	0x58e
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF163
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa60
	.uleb128 0x22
	.4byte	.LASF36
	.byte	0x1
	.byte	0x59
	.byte	0x24
	.4byte	0xae
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x22
	.4byte	.LASF155
	.byte	0x1
	.byte	0x59
	.byte	0x40
	.4byte	0x173
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x22
	.4byte	.LASF156
	.byte	0x1
	.byte	0x59
	.byte	0x4e
	.4byte	0xeb
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x22
	.4byte	.LASF157
	.byte	0x1
	.byte	0x59
	.byte	0x5e
	.4byte	0xae
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1f
	.4byte	.LASF164
	.byte	0x1
	.byte	0x5c
	.byte	0x1e
	.4byte	0xa60
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x23
	.4byte	.LVL33
	.4byte	0x702
	.uleb128 0x24
	.4byte	.LVL34
	.4byte	0x5aa
	.4byte	0xa04
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL39
	.4byte	0x6e5
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 24
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 28
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 32
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 36
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 40
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 44
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x26a
	.uleb128 0x1d
	.4byte	.LASF165
	.byte	0x1
	.byte	0x52
	.byte	0x6
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xac5
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x52
	.byte	0x2a
	.4byte	0xae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x1
	.byte	0x52
	.byte	0x46
	.4byte	0x173
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x1
	.byte	0x52
	.byte	0x54
	.4byte	0xeb
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF157
	.byte	0x1
	.byte	0x52
	.byte	0x64
	.4byte	0xae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x20
	.4byte	.LVL30
	.4byte	0x5c1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF166
	.byte	0x1
	.byte	0x23
	.byte	0x6
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xde8
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x23
	.byte	0x27
	.4byte	0xae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x1
	.byte	0x23
	.byte	0x43
	.4byte	0x173
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x1
	.byte	0x23
	.byte	0x51
	.4byte	0xeb
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF157
	.byte	0x1
	.byte	0x23
	.byte	0x61
	.4byte	0xae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x25
	.4byte	.LASF168
	.byte	0x1
	.byte	0x2e
	.byte	0x1d
	.4byte	0x1c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x26
	.4byte	.LASF178
	.4byte	0xdf8
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x27
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0xbc3
	.uleb128 0x1f
	.4byte	.LASF167
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.4byte	0x184
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x24
	.4byte	.LVL7
	.4byte	0x70e
	.4byte	0xb6e
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x23
	.4byte	.LVL9
	.4byte	0x702
	.uleb128 0x20
	.4byte	.LVL10
	.4byte	0x6e5
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
	.4byte	.LC1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0xdaf
	.uleb128 0x28
	.string	"ip"
	.byte	0x1
	.byte	0x34
	.byte	0x1d
	.4byte	0x20f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.4byte	.LASF169
	.byte	0x1
	.byte	0x35
	.byte	0x1d
	.4byte	0x20f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0xd33
	.uleb128 0x28
	.string	"evt"
	.byte	0x1
	.byte	0x3b
	.byte	0x1f
	.4byte	0x25e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0xcbe
	.uleb128 0x1f
	.4byte	.LASF167
	.byte	0x1
	.byte	0x47
	.byte	0x1b
	.4byte	0x184
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x24
	.4byte	.LVL21
	.4byte	0x602
	.4byte	0xc44
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.4byte	.LVL22
	.4byte	0x5d7
	.4byte	0xc69
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x44
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL24
	.4byte	0x702
	.uleb128 0x20
	.4byte	.LVL25
	.4byte	0x6e5
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
	.4byte	.LC1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x8
	.byte	0x47
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL17
	.4byte	0xebb
	.4byte	0xcdd
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x24
	.4byte	.LVL18
	.4byte	0x65a
	.4byte	0xcfc
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x24
	.4byte	.LVL19
	.4byte	0x63a
	.4byte	0xd1c
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x20
	.4byte	.LVL20
	.4byte	0x61e
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL14
	.4byte	0x6b2
	.4byte	0xd4d
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL15
	.4byte	0x696
	.4byte	0xd67
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
	.sleb128 -56
	.byte	0
	.uleb128 0x24
	.4byte	.LVL16
	.4byte	0x67a
	.4byte	0xd7b
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL27
	.4byte	0x702
	.uleb128 0x20
	.4byte	.LVL28
	.4byte	0x6e5
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
	.4byte	.LC1
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
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL5
	.4byte	0x747
	.4byte	0xdc3
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL6
	.4byte	0x730
	.4byte	0xdd7
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL11
	.4byte	0x6ce
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0xbc
	.4byte	0xdf8
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.4byte	0xde8
	.uleb128 0x1d
	.4byte	.LASF170
	.byte	0x1
	.byte	0x1d
	.byte	0x6
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe5c
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x1d
	.byte	0x22
	.4byte	0xae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x1
	.byte	0x1d
	.byte	0x3e
	.4byte	0x173
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x1
	.byte	0x1d
	.byte	0x4c
	.4byte	0xeb
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF157
	.byte	0x1
	.byte	0x1d
	.byte	0x5c
	.4byte	0xae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x20
	.4byte	.LVL3
	.4byte	0x75d
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF171
	.byte	0x1
	.byte	0x17
	.byte	0x6
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xebb
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x1
	.byte	0x17
	.byte	0x23
	.4byte	0xae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x1
	.byte	0x17
	.byte	0x3f
	.4byte	0x173
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x1
	.byte	0x17
	.byte	0x4d
	.4byte	0xeb
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF157
	.byte	0x1
	.byte	0x17
	.byte	0x5d
	.4byte	0xae
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x20
	.4byte	.LVL1
	.4byte	0x773
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF179
	.4byte	.LASF180
	.byte	0x12
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x12
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x29
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
.LVUS10:
	.uleb128 .LVU170
	.uleb128 0
.LLST10:
	.4byte	.LVL50
	.4byte	.LFE96
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU159
	.uleb128 0
.LLST9:
	.4byte	.LVL47
	.4byte	.LFE95
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU150
	.uleb128 0
.LLST8:
	.4byte	.LVL44
	.4byte	.LFE94
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU141
	.uleb128 0
.LLST7:
	.4byte	.LVL41
	.4byte	.LFE93
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 0
.LLST2:
	.4byte	.LVL31
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37
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
.LVUS3:
	.uleb128 0
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 0
.LLST3:
	.4byte	.LVL31
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL36
	.4byte	.LFE92
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
.LVUS4:
	.uleb128 0
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 0
.LLST4:
	.4byte	.LVL31
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL35
	.4byte	.LFE92
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
.LVUS5:
	.uleb128 0
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 0
.LLST5:
	.4byte	.LVL31
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL38
	.4byte	.LFE92
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
.LVUS6:
	.uleb128 .LVU109
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 0
.LLST6:
	.4byte	.LVL32
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL38
	.4byte	.LFE92
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
.LVUS0:
	.uleb128 .LVU30
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
.LLST0:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU72
	.uleb128 .LVU83
.LLST1:
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
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
.LASF175:
	.string	"esp_netif_obj"
.LASF82:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF29:
	.string	"ESP_NETIF_DHCP_INIT"
.LASF6:
	.string	"size_t"
.LASF87:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF133:
	.string	"ESP_LOG_MAX"
.LASF7:
	.string	"__uint8_t"
.LASF33:
	.string	"esp_netif_dhcp_status_t"
.LASF99:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF122:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF138:
	.string	"esp_netif_join_ip6_multicast_group"
.LASF72:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF153:
	.string	"esp_netif_stop"
.LASF41:
	.string	"preferred"
.LASF110:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF180:
	.string	"__builtin_memset"
.LASF0:
	.string	"long long unsigned int"
.LASF74:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF176:
	.string	"esp_log_write"
.LASF20:
	.string	"addr"
.LASF157:
	.string	"data"
.LASF124:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF37:
	.string	"ip_info"
.LASF104:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF131:
	.string	"ESP_LOG_DEBUG"
.LASF85:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF5:
	.string	"signed char"
.LASF57:
	.string	"esp_netif_ip_event_type_t"
.LASF22:
	.string	"esp_ip6_addr"
.LASF160:
	.string	"esp_netif_action_add_ip6_address"
.LASF140:
	.string	"esp_netif_down"
.LASF118:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF70:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF12:
	.string	"long int"
.LASF147:
	.string	"esp_netif_get_old_ip_info"
.LASF93:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF1:
	.string	"unsigned int"
.LASF54:
	.string	"esp_netif_ip_event_type"
.LASF60:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF65:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF3:
	.string	"long long int"
.LASF40:
	.string	"ip_event_got_ip_t"
.LASF96:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF34:
	.string	"netmask"
.LASF76:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF149:
	.string	"esp_netif_dhcpc_start"
.LASF10:
	.string	"__uint16_t"
.LASF45:
	.string	"ESP_NETIF_FLAG_AUTOUP"
.LASF13:
	.string	"__uint32_t"
.LASF28:
	.string	"esp_netif_t"
.LASF95:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF163:
	.string	"esp_netif_action_got_ip"
.LASF59:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF42:
	.string	"ip_event_add_ip6_t"
.LASF73:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF17:
	.string	"uint16_t"
.LASF114:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF79:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF14:
	.string	"long unsigned int"
.LASF86:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF98:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF113:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF178:
	.string	"__FUNCTION__"
.LASF31:
	.string	"ESP_NETIF_DHCP_STOPPED"
.LASF55:
	.string	"ESP_NETIF_IP_EVENT_GOT_IP"
.LASF164:
	.string	"event"
.LASF151:
	.string	"esp_netif_get_flags"
.LASF2:
	.string	"short unsigned int"
.LASF173:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/esp_netif_handlers.c"
.LASF75:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF136:
	.string	"esp_netif_add_ip6_address"
.LASF47:
	.string	"ESP_NETIF_FLAG_EVENT_IP_MODIFIED"
.LASF109:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF135:
	.string	"esp_netif_remove_ip6_address"
.LASF171:
	.string	"esp_netif_action_start"
.LASF71:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF108:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF84:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF90:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF156:
	.string	"event_id"
.LASF94:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF154:
	.string	"esp_netif_start"
.LASF120:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF49:
	.string	"ESP_NETIF_FLAG_IS_BRIDGE"
.LASF63:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF112:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF170:
	.string	"esp_netif_action_stop"
.LASF32:
	.string	"ESP_NETIF_DHCP_STATUS_MAX"
.LASF152:
	.string	"esp_netif_up"
.LASF130:
	.string	"ESP_LOG_INFO"
.LASF66:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF115:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF77:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF56:
	.string	"ESP_NETIF_IP_EVENT_LOST_IP"
.LASF102:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF126:
	.string	"TickType_t"
.LASF69:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF25:
	.string	"esp_ip6_addr_t"
.LASF91:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF48:
	.string	"ESP_NETIF_FLAG_IS_PPP"
.LASF51:
	.string	"ESP_NETIF_FLAG_IPV6_AUTOCONFIG_ENABLED"
.LASF134:
	.string	"esp_log_level_t"
.LASF105:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF150:
	.string	"esp_netif_dhcpc_get_status"
.LASF166:
	.string	"esp_netif_action_connected"
.LASF117:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF142:
	.string	"esp_netif_get_event_id"
.LASF158:
	.string	"IP_EVENT"
.LASF62:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF61:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF38:
	.string	"ip_changed"
.LASF30:
	.string	"ESP_NETIF_DHCP_STARTED"
.LASF155:
	.string	"base"
.LASF39:
	.string	"_Bool"
.LASF18:
	.string	"int32_t"
.LASF125:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF148:
	.string	"esp_netif_get_ip_info"
.LASF107:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF101:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF67:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF167:
	.string	"__err"
.LASF9:
	.string	"short int"
.LASF123:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF179:
	.string	"memset"
.LASF143:
	.string	"esp_netif_set_old_ip_info"
.LASF137:
	.string	"esp_netif_leave_ip6_multicast_group"
.LASF177:
	.string	"esp_log_timestamp"
.LASF128:
	.string	"ESP_LOG_ERROR"
.LASF165:
	.string	"esp_netif_action_disconnected"
.LASF64:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF50:
	.string	"ESP_NETIF_FLAG_MLDV6_REPORT"
.LASF103:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF146:
	.string	"esp_netif_is_valid_static_ip"
.LASF52:
	.string	"esp_netif_flags_t"
.LASF53:
	.string	"esp_netif_flags"
.LASF89:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF81:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF19:
	.string	"uint32_t"
.LASF161:
	.string	"esp_netif_action_leave_ip6_multicast_group"
.LASF58:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF83:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF4:
	.string	"long double"
.LASF15:
	.string	"char"
.LASF78:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF159:
	.string	"esp_netif_action_remove_ip6_address"
.LASF132:
	.string	"ESP_LOG_VERBOSE"
.LASF111:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF100:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF35:
	.string	"esp_netif_ip_info_t"
.LASF127:
	.string	"ESP_LOG_NONE"
.LASF174:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF121:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF11:
	.string	"__int32_t"
.LASF106:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF44:
	.string	"ESP_NETIF_DHCP_SERVER"
.LASF97:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF172:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF144:
	.string	"memcpy"
.LASF46:
	.string	"ESP_NETIF_FLAG_GARP"
.LASF8:
	.string	"unsigned char"
.LASF26:
	.string	"esp_event_base_t"
.LASF24:
	.string	"esp_ip4_addr_t"
.LASF88:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF129:
	.string	"ESP_LOG_WARN"
.LASF141:
	.string	"esp_event_post"
.LASF168:
	.string	"status"
.LASF27:
	.string	"esp_err_t"
.LASF80:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF36:
	.string	"esp_netif"
.LASF16:
	.string	"uint8_t"
.LASF162:
	.string	"esp_netif_action_join_ip6_multicast_group"
.LASF119:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF43:
	.string	"ESP_NETIF_DHCP_CLIENT"
.LASF23:
	.string	"esp_ip4_addr"
.LASF169:
	.string	"old_ip"
.LASF116:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF21:
	.string	"zone"
.LASF139:
	.string	"esp_netif_get_desc"
.LASF68:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF145:
	.string	"memcmp"
.LASF92:
	.string	"ETS_UART0_INTR_SOURCE"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
