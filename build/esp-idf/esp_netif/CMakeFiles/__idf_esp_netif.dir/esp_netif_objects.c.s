	.file	"esp_netif_objects.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/esp_netif_objects.c"
	.section	.text.esp_netif_add_to_list_unsafe,"ax",@progbits
	.literal_position
	.literal .LC0, s_head
	.literal .LC1, s_esp_netif_counter
	.align	4
	.global	esp_netif_add_to_list_unsafe
	.type	esp_netif_add_to_list_unsafe, @function
esp_netif_add_to_list_unsafe:
.LVL0:
.LFB7:
	.loc 1 36 1 view -0
	.loc 1 36 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 37 5 is_stmt 1 view .LVU2
	.loc 1 37 35 is_stmt 0 view .LVU3
	movi.n	a11, 8
	movi.n	a10, 1
	call8	calloc
.LVL1:
	.loc 1 38 5 is_stmt 1 view .LVU4
	.loc 1 38 10 view .LVU5
	.loc 1 38 43 discriminator 15 view .LVU6
	.loc 1 38 8 discriminator 15 view .LVU7
	.loc 1 39 5 view .LVU8
	.loc 1 39 8 is_stmt 0 view .LVU9
	beqz.n	a10, .L3
	.loc 1 42 5 is_stmt 1 view .LVU10
	.loc 1 42 17 is_stmt 0 view .LVU11
	s32i	a2, a10, 0
	.loc 1 44 4 is_stmt 1 view .LVU12
	.loc 1 44 9 view .LVU13
	.loc 1 44 6 is_stmt 0 view .LVU14
	l32r	a8, .LC0
	l32i	a9, a8, 0
	.loc 1 44 15 view .LVU15
	s32i	a9, a10, 4
	.loc 1 44 20 is_stmt 1 view .LVU16
	.loc 1 44 19 is_stmt 0 view .LVU17
	s32i	a10, a8, 0
	.loc 1 44 7 is_stmt 1 view .LVU18
	.loc 1 45 5 view .LVU19
	l32r	a9, .LC1
	l32i	a8, a9, 0
	addi.n	a8, a8, 1
	s32i	a8, a9, 0
	.loc 1 46 5 view .LVU20
	.loc 1 46 10 view .LVU21
	.loc 1 46 41 discriminator 15 view .LVU22
	.loc 1 46 8 discriminator 15 view .LVU23
	.loc 1 47 5 view .LVU24
	.loc 1 47 12 is_stmt 0 view .LVU25
	movi.n	a2, 0
.LVL2:
	.loc 1 47 12 view .LVU26
	j	.L1
.LVL3:
.L3:
	.loc 1 40 16 view .LVU27
	movi	a2, 0x101
.LVL4:
.L1:
	.loc 1 48 1 view .LVU28
	retw.n
.LFE7:
	.size	esp_netif_add_to_list_unsafe, .-esp_netif_add_to_list_unsafe
	.section	.rodata.esp_netif_remove_from_list_unsafe.str1.4,"aMS",@progbits,1
	.align	4
.LC4:
	.string	"s_esp_netif_counter > 0"
	.align	4
.LC7:
	.string	"//IDF/components/esp_netif/esp_netif_objects.c"
	.section	.text.esp_netif_remove_from_list_unsafe,"ax",@progbits
	.literal_position
	.literal .LC2, s_head
	.literal .LC3, s_esp_netif_counter
	.literal .LC5, .LC4
	.literal .LC6, __func__$0
	.literal .LC8, .LC7+27
	.align	4
	.global	esp_netif_remove_from_list_unsafe
	.type	esp_netif_remove_from_list_unsafe, @function
esp_netif_remove_from_list_unsafe:
.LVL5:
.LFB8:
	.loc 1 52 1 is_stmt 1 view -0
	.loc 1 52 1 is_stmt 0 view .LVU30
	entry	sp, 32
.LCFI1:
	.loc 1 53 5 is_stmt 1 view .LVU31
	.loc 1 54 5 view .LVU32
	.loc 1 54 10 view .LVU33
	.loc 1 54 43 discriminator 15 view .LVU34
	.loc 1 54 8 discriminator 15 view .LVU35
	.loc 1 56 4 view .LVU36
	.loc 1 56 6 is_stmt 0 view .LVU37
	l32r	a8, .LC2
	l32i	a9, a8, 0
.LVL6:
	.loc 1 56 6 view .LVU38
	mov.n	a10, a9
	.loc 1 56 4 view .LVU39
	j	.L5
.LVL7:
.L11:
	.loc 1 57 9 is_stmt 1 view .LVU40
	.loc 1 57 17 is_stmt 0 view .LVU41
	l32i	a8, a10, 0
	.loc 1 57 12 view .LVU42
	bne	a8, a2, .L6
	.loc 1 58 12 is_stmt 1 view .LVU43
	.loc 1 58 17 view .LVU44
	.loc 1 58 19 view .LVU45
	.loc 1 58 22 is_stmt 0 view .LVU46
	bne	a9, a10, .L7
	.loc 1 58 17 is_stmt 1 discriminator 1 view .LVU47
	.loc 1 58 22 discriminator 1 view .LVU48
	.loc 1 58 12 is_stmt 0 discriminator 1 view .LVU49
	l32i	a9, a9, 4
	.loc 1 58 28 discriminator 1 view .LVU50
	l32r	a8, .LC2
	s32i	a9, a8, 0
	.loc 1 58 20 is_stmt 1 view .LVU51
	j	.L8
.L7:
.LVL8:
.LBB2:
	.loc 1 58 23 discriminator 4 view .LVU52
	mov.n	a8, a9
	.loc 1 58 12 is_stmt 0 discriminator 4 view .LVU53
	l32i	a9, a9, 4
.LVL9:
	.loc 1 58 23 discriminator 4 view .LVU54
	bne	a9, a10, .L7
	.loc 1 58 24 is_stmt 1 discriminator 7 view .LVU55
	.loc 1 58 29 discriminator 7 view .LVU56
	.loc 1 58 12 is_stmt 0 discriminator 7 view .LVU57
	l32i	a9, a9, 4
	.loc 1 58 23 discriminator 7 view .LVU58
	s32i	a9, a8, 4
.LVL10:
.L8:
	.loc 1 58 27 is_stmt 1 discriminator 8 view .LVU59
.LBE2:
	.loc 1 58 39 discriminator 8 view .LVU60
	.loc 1 58 15 discriminator 8 view .LVU61
	.loc 1 59 12 view .LVU62
	.loc 1 59 13 is_stmt 0 view .LVU63
	l32r	a8, .LC3
	l32i	a8, a8, 0
	.loc 1 59 28 discriminator 1 view .LVU64
	bnez.n	a8, .L9
	.loc 1 59 30 discriminator 1 view .LVU65
	l32r	a13, .LC5
	l32r	a12, .LC6
	movi.n	a11, 0x3b
	l32r	a10, .LC8
.LVL11:
	.loc 1 59 30 discriminator 1 view .LVU66
	call8	__assert_func
.LVL12:
.L9:
	.loc 1 60 13 is_stmt 1 view .LVU67
	addi.n	a8, a8, -1
	l32r	a9, .LC3
	s32i	a8, a9, 0
	.loc 1 61 13 view .LVU68
	.loc 1 61 18 view .LVU69
	.loc 1 61 49 discriminator 15 view .LVU70
	.loc 1 61 16 discriminator 15 view .LVU71
	.loc 1 62 13 view .LVU72
	call8	free
.LVL13:
	.loc 1 63 13 view .LVU73
	.loc 1 63 20 is_stmt 0 view .LVU74
	movi.n	a2, 0
.LVL14:
	.loc 1 63 20 view .LVU75
	j	.L4
.LVL15:
.L6:
	.loc 1 56 6 is_stmt 1 discriminator 2 view .LVU76
	l32i	a10, a10, 4
.LVL16:
.L5:
	.loc 1 56 20 discriminator 1 view .LVU77
	bnez.n	a10, .L11
	.loc 1 66 12 is_stmt 0 view .LVU78
	movi	a2, 0x105
.LVL17:
.L4:
	.loc 1 67 1 view .LVU79
	retw.n
.LFE8:
	.size	esp_netif_remove_from_list_unsafe, .-esp_netif_remove_from_list_unsafe
	.section	.text.esp_netif_get_nr_of_ifs,"ax",@progbits
	.literal_position
	.literal .LC9, s_esp_netif_counter
	.align	4
	.global	esp_netif_get_nr_of_ifs
	.type	esp_netif_get_nr_of_ifs, @function
esp_netif_get_nr_of_ifs:
.LFB9:
	.loc 1 70 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI2:
	.loc 1 71 5 view .LVU81
	.loc 1 72 1 is_stmt 0 view .LVU82
	l32r	a8, .LC9
	l32i	a2, a8, 0
	retw.n
.LFE9:
	.size	esp_netif_get_nr_of_ifs, .-esp_netif_get_nr_of_ifs
	.section	.text.esp_netif_next_unsafe,"ax",@progbits
	.literal_position
	.literal .LC10, s_head
	.align	4
	.global	esp_netif_next_unsafe
	.type	esp_netif_next_unsafe, @function
esp_netif_next_unsafe:
.LVL18:
.LFB11:
	.loc 1 82 1 is_stmt 1 view -0
	.loc 1 82 1 is_stmt 0 view .LVU84
	entry	sp, 32
.LCFI3:
	mov.n	a9, a2
	.loc 1 83 5 is_stmt 1 view .LVU85
	.loc 1 83 10 view .LVU86
	.loc 1 83 43 discriminator 15 view .LVU87
	.loc 1 83 8 discriminator 15 view .LVU88
	.loc 1 84 5 view .LVU89
	.loc 1 86 5 view .LVU90
	.loc 1 86 8 is_stmt 0 view .LVU91
	bnez.n	a2, .L14
	.loc 1 87 9 is_stmt 1 view .LVU92
	.loc 1 87 14 is_stmt 0 view .LVU93
	l32r	a8, .LC10
	l32i	a2, a8, 0
.LVL19:
	.loc 1 88 9 is_stmt 1 view .LVU94
	.loc 1 88 37 is_stmt 0 view .LVU95
	beqz.n	a2, .L13
	.loc 1 88 37 discriminator 1 view .LVU96
	l32i	a2, a2, 0
.LVL20:
	.loc 1 88 37 view .LVU97
	j	.L13
.LVL21:
.L14:
	.loc 1 91 4 is_stmt 1 view .LVU98
	.loc 1 91 6 is_stmt 0 view .LVU99
	l32r	a8, .LC10
	l32i	a2, a8, 0
.LVL22:
	.loc 1 91 4 view .LVU100
	j	.L17
.L20:
	.loc 1 92 9 is_stmt 1 view .LVU101
	.loc 1 92 17 is_stmt 0 view .LVU102
	l32i	a8, a2, 0
	.loc 1 92 12 view .LVU103
	bne	a9, a8, .L18
	.loc 1 93 13 is_stmt 1 view .LVU104
	.loc 1 93 18 is_stmt 0 view .LVU105
	l32i	a2, a2, 4
.LVL23:
	.loc 1 94 13 is_stmt 1 view .LVU106
	.loc 1 94 41 is_stmt 0 view .LVU107
	beqz.n	a2, .L13
	.loc 1 94 41 discriminator 1 view .LVU108
	l32i	a2, a2, 0
.LVL24:
	.loc 1 94 41 view .LVU109
	j	.L13
.LVL25:
.L18:
	.loc 1 91 6 is_stmt 1 discriminator 2 view .LVU110
	l32i	a2, a2, 4
.LVL26:
.L17:
	.loc 1 91 20 discriminator 1 view .LVU111
	bnez.n	a2, .L20
.LVL27:
.L13:
	.loc 1 98 1 is_stmt 0 view .LVU112
	retw.n
.LFE11:
	.size	esp_netif_next_unsafe, .-esp_netif_next_unsafe
	.section	.text.esp_netif_next,"ax",@progbits
	.align	4
	.global	esp_netif_next
	.type	esp_netif_next, @function
esp_netif_next:
.LVL28:
.LFB10:
	.loc 1 77 1 is_stmt 1 view -0
	.loc 1 77 1 is_stmt 0 view .LVU114
	entry	sp, 32
.LCFI4:
	mov.n	a10, a2
	.loc 1 78 5 is_stmt 1 view .LVU115
	.loc 1 78 12 is_stmt 0 view .LVU116
	call8	esp_netif_next_unsafe
.LVL29:
	.loc 1 79 1 view .LVU117
	mov.n	a2, a10
.LVL30:
	.loc 1 79 1 view .LVU118
	retw.n
.LFE10:
	.size	esp_netif_next, .-esp_netif_next
	.section	.text.esp_netif_is_netif_listed,"ax",@progbits
	.literal_position
	.literal .LC11, s_head
	.align	4
	.global	esp_netif_is_netif_listed
	.type	esp_netif_is_netif_listed, @function
esp_netif_is_netif_listed:
.LVL31:
.LFB12:
	.loc 1 101 1 is_stmt 1 view -0
	.loc 1 101 1 is_stmt 0 view .LVU120
	entry	sp, 32
.LCFI5:
	.loc 1 102 5 is_stmt 1 view .LVU121
	.loc 1 103 4 view .LVU122
	.loc 1 103 6 is_stmt 0 view .LVU123
	l32r	a8, .LC11
	l32i	a8, a8, 0
.LVL32:
	.loc 1 103 4 view .LVU124
	j	.L23
.L25:
	.loc 1 104 9 is_stmt 1 view .LVU125
	.loc 1 104 17 is_stmt 0 view .LVU126
	l32i	a9, a8, 0
	.loc 1 104 12 view .LVU127
	beq	a9, a2, .L26
	.loc 1 103 6 is_stmt 1 discriminator 2 view .LVU128
	l32i	a8, a8, 4
.LVL33:
.L23:
	.loc 1 103 20 discriminator 1 view .LVU129
	bnez.n	a8, .L25
	.loc 1 108 11 is_stmt 0 view .LVU130
	movi.n	a2, 0
.LVL34:
	.loc 1 108 11 view .LVU131
	j	.L24
.LVL35:
.L26:
	.loc 1 105 19 view .LVU132
	movi.n	a2, 1
.LVL36:
.L24:
	.loc 1 109 1 view .LVU133
	retw.n
.LFE12:
	.size	esp_netif_is_netif_listed, .-esp_netif_is_netif_listed
	.section	.text.esp_netif_get_handle_from_ifkey_unsafe,"ax",@progbits
	.literal_position
	.literal .LC12, s_head
	.align	4
	.global	esp_netif_get_handle_from_ifkey_unsafe
	.type	esp_netif_get_handle_from_ifkey_unsafe, @function
esp_netif_get_handle_from_ifkey_unsafe:
.LVL37:
.LFB13:
	.loc 1 112 1 is_stmt 1 view -0
	.loc 1 112 1 is_stmt 0 view .LVU135
	entry	sp, 32
.LCFI6:
	mov.n	a6, a2
	.loc 1 113 5 is_stmt 1 view .LVU136
	.loc 1 115 4 view .LVU137
	.loc 1 115 6 is_stmt 0 view .LVU138
	l32r	a8, .LC12
	l32i	a2, a8, 0
.LVL38:
	.loc 1 115 4 view .LVU139
	j	.L28
.L30:
.LBB3:
	.loc 1 116 9 is_stmt 1 view .LVU140
	.loc 1 116 22 is_stmt 0 view .LVU141
	l32i	a7, a2, 0
.LVL39:
	.loc 1 117 9 is_stmt 1 view .LVU142
	.loc 1 117 13 is_stmt 0 view .LVU143
	mov.n	a10, a7
	call8	esp_netif_get_ifkey
.LVL40:
	mov.n	a11, a10
	.loc 1 117 13 discriminator 1 view .LVU144
	mov.n	a10, a6
	call8	strcmp
.LVL41:
	.loc 1 117 12 discriminator 2 view .LVU145
	beqz.n	a10, .L31
	.loc 1 117 12 discriminator 2 view .LVU146
.LBE3:
	.loc 1 115 6 is_stmt 1 discriminator 2 view .LVU147
	l32i	a2, a2, 4
.LVL42:
.L28:
	.loc 1 115 20 discriminator 1 view .LVU148
	bnez.n	a2, .L30
	j	.L27
.LVL43:
.L31:
.LBB4:
	.loc 1 118 20 is_stmt 0 view .LVU149
	mov.n	a2, a7
.LVL44:
.L27:
	.loc 1 118 20 view .LVU150
.LBE4:
	.loc 1 122 1 view .LVU151
	retw.n
.LFE13:
	.size	esp_netif_get_handle_from_ifkey_unsafe, .-esp_netif_get_handle_from_ifkey_unsafe
	.section	.rodata.__func__$0,"a"
	.align	4
	.type	__func__$0, @object
	.size	__func__$0, 34
__func__$0:
	.string	"esp_netif_remove_from_list_unsafe"
	.global	IP_EVENT
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC13:
	.string	"IP_EVENT"
	.section	.rodata.IP_EVENT,"a"
	.align	4
	.type	IP_EVENT, @object
	.size	IP_EVENT, 4
IP_EVENT:
	.word	.LC13
	.section	.bss.s_esp_netif_counter,"aw",@nobits
	.align	4
	.type	s_esp_netif_counter, @object
	.size	s_esp_netif_counter, 4
s_esp_netif_counter:
	.zero	4
	.global	s_head
	.section	.bss.s_head,"aw",@nobits
	.align	4
	.type	s_head, @object
	.size	s_head, 4
s_head:
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
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI0-.LFB7
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI1-.LFB8
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI2-.LFB9
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI3-.LFB11
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI4-.LFB10
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI5-.LFB12
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI6-.LFB13
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event_base.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 8 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
	.file 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h"
	.file 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4f7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0xc
	.4byte	.LASF49
	.4byte	.LASF50
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x62
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x56
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x5
	.byte	0x14
	.byte	0x15
	.4byte	0xa9
	.uleb128 0x6
	.4byte	0x98
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	0xaf
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x6
	.byte	0x13
	.byte	0xd
	.4byte	0x70
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x7
	.byte	0x33
	.byte	0x1e
	.4byte	0xd3
	.uleb128 0x8
	.4byte	.LASF51
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x7
	.byte	0x6f
	.byte	0x1f
	.4byte	0xa4
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0xc
	.byte	0x13
	.byte	0xe
	.4byte	0x12a
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"TAG"
	.byte	0x1
	.byte	0x12
	.byte	0x14
	.4byte	0xa9
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x8
	.byte	0x1
	.byte	0x15
	.byte	0x8
	.4byte	0x15e
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.byte	0x16
	.byte	0x12
	.4byte	0xe4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x1
	.byte	0x17
	.byte	0x20
	.4byte	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x4
	.4byte	0x175
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x1
	.byte	0x17
	.byte	0x5
	.4byte	0x175
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x136
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.4byte	0x196
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.4byte	0x175
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x1a
	.byte	0x26
	.4byte	0x17b
	.uleb128 0x5
	.byte	0x3
	.4byte	s_head
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0x1
	.byte	0x1c
	.byte	0xf
	.4byte	0x83
	.uleb128 0x5
	.byte	0x3
	.4byte	s_esp_netif_counter
	.uleb128 0x12
	.4byte	0xd8
	.byte	0x1
	.byte	0x1e
	.byte	0x18
	.uleb128 0x5
	.byte	0x3
	.4byte	IP_EVENT
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0x8
	.byte	0x24
	.byte	0x5
	.4byte	0x70
	.4byte	0x1e3
	.uleb128 0x14
	.4byte	0xa9
	.uleb128 0x14
	.4byte	0xa9
	.byte	0
	.uleb128 0x15
	.4byte	.LASF34
	.byte	0x9
	.2byte	0x40a
	.byte	0xd
	.4byte	0xa9
	.4byte	0x1fa
	.uleb128 0x14
	.4byte	0xe4
	.byte	0
	.uleb128 0x16
	.4byte	.LASF53
	.byte	0xb
	.byte	0x5e
	.byte	0x6
	.4byte	0x20c
	.uleb128 0x14
	.4byte	0x96
	.byte	0
	.uleb128 0x17
	.4byte	.LASF35
	.byte	0xa
	.byte	0x29
	.byte	0x6
	.4byte	0x22d
	.uleb128 0x14
	.4byte	0xa9
	.uleb128 0x14
	.4byte	0x70
	.uleb128 0x14
	.4byte	0xa9
	.uleb128 0x14
	.4byte	0xa9
	.byte	0
	.uleb128 0x13
	.4byte	.LASF36
	.byte	0xb
	.byte	0x5a
	.byte	0x7
	.4byte	0x96
	.4byte	0x248
	.uleb128 0x14
	.4byte	0x2c
	.uleb128 0x14
	.4byte	0x2c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF39
	.byte	0x1
	.byte	0x6f
	.byte	0xe
	.4byte	0xe4
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c9
	.uleb128 0x19
	.4byte	.LASF41
	.byte	0x1
	.byte	0x6f
	.byte	0x41
	.4byte	0xa9
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1a
	.4byte	.LASF37
	.byte	0x1
	.byte	0x71
	.byte	0x1c
	.4byte	0x175
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x1a
	.4byte	.LASF38
	.byte	0x1
	.byte	0x74
	.byte	0x16
	.4byte	0xe4
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1c
	.4byte	.LVL40
	.4byte	0x1e3
	.4byte	0x2b7
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL41
	.4byte	0x1c8
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.4byte	0xea
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30c
	.uleb128 0x19
	.4byte	.LASF38
	.byte	0x1
	.byte	0x64
	.byte	0x2c
	.4byte	0xe4
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1a
	.4byte	.LASF37
	.byte	0x1
	.byte	0x66
	.byte	0x1c
	.4byte	0x175
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x18
	.4byte	.LASF42
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.4byte	0xe4
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x358
	.uleb128 0x19
	.4byte	.LASF25
	.byte	0x1
	.byte	0x51
	.byte	0x31
	.4byte	0xe4
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1f
	.4byte	.LASF47
	.4byte	0x368
	.uleb128 0x1a
	.4byte	.LASF37
	.byte	0x1
	.byte	0x54
	.byte	0x1c
	.4byte	0x175
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x20
	.4byte	0xb6
	.4byte	0x368
	.uleb128 0x21
	.4byte	0x2c
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.4byte	0x358
	.uleb128 0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.4byte	0xe4
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ac
	.uleb128 0x19
	.4byte	.LASF25
	.byte	0x1
	.byte	0x4c
	.byte	0x2a
	.4byte	0xe4
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1e
	.4byte	.LVL29
	.4byte	0x30c
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF54
	.byte	0x1
	.byte	0x45
	.byte	0x8
	.4byte	0x83
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF44
	.byte	0x1
	.byte	0x33
	.byte	0xb
	.4byte	0xbb
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x470
	.uleb128 0x19
	.4byte	.LASF25
	.byte	0x1
	.byte	0x33
	.byte	0x3a
	.4byte	0xe4
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1a
	.4byte	.LASF37
	.byte	0x1
	.byte	0x35
	.byte	0x1c
	.4byte	0x175
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x23
	.4byte	.LASF47
	.4byte	0x480
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x24
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x435
	.uleb128 0x1a
	.4byte	.LASF45
	.byte	0x1
	.byte	0x3a
	.byte	0xd
	.4byte	0x175
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL12
	.4byte	0x20c
	.4byte	0x466
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x7
	.byte	0x3
	.4byte	.LC7
	.byte	0x23
	.uleb128 0x1b
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x3b
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0x25
	.4byte	.LVL13
	.4byte	0x1fa
	.byte	0
	.uleb128 0x20
	.4byte	0xb6
	.4byte	0x480
	.uleb128 0x21
	.4byte	0x2c
	.byte	0x21
	.byte	0
	.uleb128 0x6
	.4byte	0x470
	.uleb128 0x18
	.4byte	.LASF46
	.byte	0x1
	.byte	0x23
	.byte	0xb
	.4byte	0xbb
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e5
	.uleb128 0x19
	.4byte	.LASF25
	.byte	0x1
	.byte	0x23
	.byte	0x35
	.4byte	0xe4
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1a
	.4byte	.LASF37
	.byte	0x1
	.byte	0x25
	.byte	0x1c
	.4byte	0x175
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1f
	.4byte	.LASF47
	.4byte	0x4f5
	.uleb128 0x1e
	.4byte	.LVL1
	.4byte	0x22d
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	0xb6
	.4byte	0x4f5
	.uleb128 0x21
	.4byte	0x2c
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.4byte	0x4e5
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x10
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS10:
	.uleb128 0
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 0
.LLST10:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU139
	.uleb128 .LVU150
.LLST11:
	.4byte	.LVL38
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU142
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU150
.LLST12:
	.4byte	.LVL39
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST8:
	.4byte	.LVL31
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LVL35
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
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LFE12
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
	.uleb128 .LVU124
	.uleb128 0
.LLST9:
	.4byte	.LVL32
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 0
.LLST5:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU94
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU98
	.uleb128 .LVU100
	.uleb128 .LVU109
	.uleb128 .LVU110
	.uleb128 .LVU112
.LLST6:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 0
.LLST7:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LFE10
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 0
.LLST2:
	.4byte	.LVL5
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
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LFE8
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
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU66
	.uleb128 .LVU67
	.uleb128 .LVU73
	.uleb128 .LVU76
	.uleb128 .LVU79
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU52
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU59
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LVL3
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
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE7
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
	.uleb128 .LVU4
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF8:
	.string	"long long int"
.LASF45:
	.string	"curelm"
.LASF11:
	.string	"size_t"
.LASF26:
	.string	"next"
.LASF19:
	.string	"ESP_LOG_ERROR"
.LASF20:
	.string	"ESP_LOG_WARN"
.LASF34:
	.string	"esp_netif_get_ifkey"
.LASF37:
	.string	"item"
.LASF16:
	.string	"esp_netif_t"
.LASF46:
	.string	"esp_netif_add_to_list_unsafe"
.LASF13:
	.string	"esp_event_base_t"
.LASF47:
	.string	"__func__"
.LASF21:
	.string	"ESP_LOG_INFO"
.LASF44:
	.string	"esp_netif_remove_from_list_unsafe"
.LASF51:
	.string	"esp_netif_obj"
.LASF53:
	.string	"free"
.LASF30:
	.string	"slh_first"
.LASF7:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF9:
	.string	"__uint32_t"
.LASF3:
	.string	"unsigned char"
.LASF24:
	.string	"ESP_LOG_MAX"
.LASF15:
	.string	"esp_err_t"
.LASF33:
	.string	"strcmp"
.LASF4:
	.string	"short int"
.LASF35:
	.string	"__assert_func"
.LASF1:
	.string	"unsigned int"
.LASF48:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF22:
	.string	"ESP_LOG_DEBUG"
.LASF0:
	.string	"long long unsigned int"
.LASF28:
	.string	"slist_netifs_s"
.LASF43:
	.string	"esp_netif_next"
.LASF31:
	.string	"IP_EVENT"
.LASF41:
	.string	"if_key"
.LASF32:
	.string	"s_head"
.LASF40:
	.string	"esp_netif_is_netif_listed"
.LASF42:
	.string	"esp_netif_next_unsafe"
.LASF25:
	.string	"netif"
.LASF14:
	.string	"char"
.LASF50:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF38:
	.string	"esp_netif"
.LASF39:
	.string	"esp_netif_get_handle_from_ifkey_unsafe"
.LASF36:
	.string	"calloc"
.LASF52:
	.string	"s_esp_netif_counter"
.LASF18:
	.string	"ESP_LOG_NONE"
.LASF29:
	.string	"slisthead"
.LASF10:
	.string	"uint32_t"
.LASF6:
	.string	"long int"
.LASF12:
	.string	"long double"
.LASF2:
	.string	"signed char"
.LASF17:
	.string	"_Bool"
.LASF27:
	.string	"sle_next"
.LASF49:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/esp_netif_objects.c"
.LASF23:
	.string	"ESP_LOG_VERBOSE"
.LASF54:
	.string	"esp_netif_get_nr_of_ifs"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
