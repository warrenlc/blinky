	.file	"lib_printf.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/lib_printf.c"
	.section	.rodata.lib_printf.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"\033[0;32mI (%lu) %s: %s\033[0m\n"
	.section	.text.lib_printf,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.align	4
	.type	lib_printf, @function
lib_printf:
.LVL0:
.LFB6:
	.loc 1 27 1 view -0
	.loc 1 27 1 is_stmt 0 view .LVU1
	entry	sp, 128
.LCFI0:
	mov.n	a7, a2
	mov.n	a12, a3
	s32i	a4, sp, 80
	s32i	a5, sp, 84
	s32i	a6, sp, 88
	.loc 1 28 5 is_stmt 1 view .LVU2
	.loc 1 29 5 view .LVU3
	.loc 1 29 15 is_stmt 0 view .LVU4
	mov.n	a13, a4
	mov.n	a14, a5
	mov.n	a15, a6
	movi.n	a11, 0x4f
	mov.n	a10, sp
	call8	vsnprintf
.LVL1:
	mov.n	a2, a10
.LVL2:
	.loc 1 30 5 is_stmt 1 view .LVU5
	.loc 1 30 28 is_stmt 0 view .LVU6
	movi.n	a8, 0
	s8i	a8, sp, 79
	.loc 1 31 5 is_stmt 1 view .LVU7
	.loc 1 32 5 view .LVU8
	.loc 1 32 12 is_stmt 0 view .LVU9
	addi.n	a8, a10, -1
.LVL3:
	.loc 1 32 5 view .LVU10
	j	.L2
.L5:
	.loc 1 33 9 is_stmt 1 view .LVU11
	.loc 1 33 17 is_stmt 0 view .LVU12
	add.n	a9, sp, a8
	l8ui	a11, a9, 0
	.loc 1 33 29 view .LVU13
	addi	a13, a11, -10
	movi.n	a9, 1
	movi.n	a10, 0
	mov.n	a12, a10
	movnez	a12, a9, a13
	addi	a13, a11, -13
	moveqz	a9, a10, a13
	.loc 1 33 12 view .LVU14
	bnone	a12, a9, .L3
	.loc 1 33 48 discriminator 1 view .LVU15
	bnei	a11, 32, .L4
.L3:
	.loc 1 36 9 is_stmt 1 view .LVU16
	.loc 1 36 17 is_stmt 0 view .LVU17
	add.n	a9, sp, a8
	movi.n	a10, 0
	s8i	a10, a9, 0
	.loc 1 32 31 is_stmt 1 discriminator 2 view .LVU18
	addi.n	a8, a8, -1
.LVL4:
.L2:
	.loc 1 32 25 discriminator 1 view .LVU19
	bgez	a8, .L5
.L4:
	.loc 1 38 5 view .LVU20
	.loc 1 38 8 is_stmt 0 view .LVU21
	blti	a8, 1, .L1
	.loc 1 39 9 is_stmt 1 view .LVU22
	.loc 1 39 14 view .LVU23
	.loc 1 39 28 discriminator 1 view .LVU24
	.loc 1 39 33 discriminator 1 view .LVU25
	.loc 1 39 88 discriminator 4 view .LVU26
	.loc 1 39 88 discriminator 7 view .LVU27
	.loc 1 39 88 discriminator 10 view .LVU28
	.loc 1 39 90 discriminator 13 view .LVU29
	call8	esp_log_timestamp
.LVL5:
	.loc 1 39 90 is_stmt 0 discriminator 1 view .LVU30
	mov.n	a15, sp
	mov.n	a14, a7
	mov.n	a13, a10
	l32r	a12, .LC1
	mov.n	a11, a7
	movi.n	a10, 3
	call8	esp_log_write
.LVL6:
	.loc 1 39 31 is_stmt 1 discriminator 15 view .LVU31
	.loc 1 39 12 discriminator 15 view .LVU32
	.loc 1 41 4 view .LVU33
	.loc 1 42 5 view .LVU34
.L1:
	.loc 1 43 1 is_stmt 0 view .LVU35
	retw.n
.LFE6:
	.size	lib_printf, .-lib_printf
	.section	.rodata.pp_printf.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"pp"
	.section	.text.pp_printf,"ax",@progbits
	.literal_position
	.literal .LC3, .LC2
	.align	4
	.global	pp_printf
	.type	pp_printf, @function
pp_printf:
.LVL7:
.LFB7:
	.loc 1 46 1 is_stmt 1 view -0
	.loc 1 46 1 is_stmt 0 view .LVU37
	entry	sp, 80
.LCFI1:
	.loc 1 48 4 view .LVU38
	s32i	a3, sp, 20
	s32i	a4, sp, 24
	s32i	a5, sp, 28
	s32i	a6, sp, 32
	s32i	a7, sp, 36
	.loc 1 46 1 view .LVU39
	mov.n	a11, a2
	.loc 1 47 5 is_stmt 1 view .LVU40
	.loc 1 48 4 view .LVU41
	addi	a13, sp, 16
	s32i	a13, sp, 4
	addi	a12, sp, 48
	s32i	a12, sp, 0
	movi.n	a14, 4
	s32i	a14, sp, 8
	.loc 1 49 5 view .LVU42
	.loc 1 49 15 is_stmt 0 view .LVU43
	l32r	a10, .LC3
	call8	lib_printf
.LVL8:
	.loc 1 50 4 is_stmt 1 view .LVU44
	.loc 1 51 5 view .LVU45
	.loc 1 52 1 is_stmt 0 view .LVU46
	mov.n	a2, a10
.LVL9:
	.loc 1 52 1 view .LVU47
	retw.n
.LFE7:
	.size	pp_printf, .-pp_printf
	.section	.rodata.sc_printf.str1.4,"aMS",@progbits,1
	.align	4
.LC4:
	.string	"smartconfig"
	.section	.text.sc_printf,"ax",@progbits
	.literal_position
	.literal .LC5, .LC4
	.align	4
	.global	sc_printf
	.type	sc_printf, @function
sc_printf:
.LVL10:
.LFB8:
	.loc 1 55 1 is_stmt 1 view -0
	.loc 1 55 1 is_stmt 0 view .LVU49
	entry	sp, 80
.LCFI2:
	.loc 1 57 4 view .LVU50
	s32i	a3, sp, 20
	s32i	a4, sp, 24
	s32i	a5, sp, 28
	s32i	a6, sp, 32
	s32i	a7, sp, 36
	.loc 1 55 1 view .LVU51
	mov.n	a11, a2
	.loc 1 56 5 is_stmt 1 view .LVU52
	.loc 1 57 4 view .LVU53
	addi	a13, sp, 16
	s32i	a13, sp, 4
	addi	a12, sp, 48
	s32i	a12, sp, 0
	movi.n	a14, 4
	s32i	a14, sp, 8
	.loc 1 58 5 view .LVU54
	.loc 1 58 15 is_stmt 0 view .LVU55
	l32r	a10, .LC5
	call8	lib_printf
.LVL11:
	.loc 1 59 4 is_stmt 1 view .LVU56
	.loc 1 60 5 view .LVU57
	.loc 1 61 1 is_stmt 0 view .LVU58
	mov.n	a2, a10
.LVL12:
	.loc 1 61 1 view .LVU59
	retw.n
.LFE8:
	.size	sc_printf, .-sc_printf
	.section	.rodata.core_printf.str1.4,"aMS",@progbits,1
	.align	4
.LC6:
	.string	"core"
	.section	.text.core_printf,"ax",@progbits
	.literal_position
	.literal .LC7, .LC6
	.align	4
	.global	core_printf
	.type	core_printf, @function
core_printf:
.LVL13:
.LFB9:
	.loc 1 64 1 is_stmt 1 view -0
	.loc 1 64 1 is_stmt 0 view .LVU61
	entry	sp, 80
.LCFI3:
	.loc 1 66 4 view .LVU62
	s32i	a3, sp, 20
	s32i	a4, sp, 24
	s32i	a5, sp, 28
	s32i	a6, sp, 32
	s32i	a7, sp, 36
	.loc 1 64 1 view .LVU63
	mov.n	a11, a2
	.loc 1 65 5 is_stmt 1 view .LVU64
	.loc 1 66 4 view .LVU65
	addi	a13, sp, 16
	s32i	a13, sp, 4
	addi	a12, sp, 48
	s32i	a12, sp, 0
	movi.n	a14, 4
	s32i	a14, sp, 8
	.loc 1 67 5 view .LVU66
	.loc 1 67 15 is_stmt 0 view .LVU67
	l32r	a10, .LC7
	call8	lib_printf
.LVL14:
	.loc 1 68 4 is_stmt 1 view .LVU68
	.loc 1 69 5 view .LVU69
	.loc 1 70 1 is_stmt 0 view .LVU70
	mov.n	a2, a10
.LVL15:
	.loc 1 70 1 view .LVU71
	retw.n
.LFE9:
	.size	core_printf, .-core_printf
	.section	.rodata.net80211_printf.str1.4,"aMS",@progbits,1
	.align	4
.LC8:
	.string	"net80211"
	.section	.text.net80211_printf,"ax",@progbits
	.literal_position
	.literal .LC9, .LC8
	.align	4
	.global	net80211_printf
	.type	net80211_printf, @function
net80211_printf:
.LVL16:
.LFB10:
	.loc 1 73 1 is_stmt 1 view -0
	.loc 1 73 1 is_stmt 0 view .LVU73
	entry	sp, 80
.LCFI4:
	.loc 1 75 4 view .LVU74
	s32i	a3, sp, 20
	s32i	a4, sp, 24
	s32i	a5, sp, 28
	s32i	a6, sp, 32
	s32i	a7, sp, 36
	.loc 1 73 1 view .LVU75
	mov.n	a11, a2
	.loc 1 74 5 is_stmt 1 view .LVU76
	.loc 1 75 4 view .LVU77
	addi	a13, sp, 16
	s32i	a13, sp, 4
	addi	a12, sp, 48
	s32i	a12, sp, 0
	movi.n	a14, 4
	s32i	a14, sp, 8
	.loc 1 76 5 view .LVU78
	.loc 1 76 15 is_stmt 0 view .LVU79
	l32r	a10, .LC9
	call8	lib_printf
.LVL17:
	.loc 1 77 4 is_stmt 1 view .LVU80
	.loc 1 78 5 view .LVU81
	.loc 1 79 1 is_stmt 0 view .LVU82
	mov.n	a2, a10
.LVL18:
	.loc 1 79 1 view .LVU83
	retw.n
.LFE10:
	.size	net80211_printf, .-net80211_printf
	.section	.rodata.target_printf.str1.4,"aMS",@progbits,1
	.align	4
.LC10:
	.string	"target"
	.section	.text.target_printf,"ax",@progbits
	.literal_position
	.literal .LC11, .LC10
	.align	4
	.global	target_printf
	.type	target_printf, @function
target_printf:
.LVL19:
.LFB11:
	.loc 1 82 1 is_stmt 1 view -0
	.loc 1 82 1 is_stmt 0 view .LVU85
	entry	sp, 80
.LCFI5:
	.loc 1 84 4 view .LVU86
	s32i	a3, sp, 20
	s32i	a4, sp, 24
	s32i	a5, sp, 28
	s32i	a6, sp, 32
	s32i	a7, sp, 36
	.loc 1 82 1 view .LVU87
	mov.n	a11, a2
	.loc 1 83 5 is_stmt 1 view .LVU88
	.loc 1 84 4 view .LVU89
	addi	a13, sp, 16
	s32i	a13, sp, 4
	addi	a12, sp, 48
	s32i	a12, sp, 0
	movi.n	a14, 4
	s32i	a14, sp, 8
	.loc 1 85 5 view .LVU90
	.loc 1 85 15 is_stmt 0 view .LVU91
	l32r	a10, .LC11
	call8	lib_printf
.LVL20:
	.loc 1 86 4 is_stmt 1 view .LVU92
	.loc 1 87 5 view .LVU93
	.loc 1 88 1 is_stmt 0 view .LVU94
	mov.n	a2, a10
.LVL21:
	.loc 1 88 1 view .LVU95
	retw.n
.LFE11:
	.size	target_printf, .-target_printf
	.section	.rodata.wapi_printf.str1.4,"aMS",@progbits,1
	.align	4
.LC12:
	.string	"wapi"
	.section	.text.wapi_printf,"ax",@progbits
	.literal_position
	.literal .LC13, .LC12
	.align	4
	.global	wapi_printf
	.type	wapi_printf, @function
wapi_printf:
.LVL22:
.LFB12:
	.loc 1 91 1 is_stmt 1 view -0
	.loc 1 91 1 is_stmt 0 view .LVU97
	entry	sp, 80
.LCFI6:
	.loc 1 93 4 view .LVU98
	s32i	a3, sp, 20
	s32i	a4, sp, 24
	s32i	a5, sp, 28
	s32i	a6, sp, 32
	s32i	a7, sp, 36
	.loc 1 91 1 view .LVU99
	mov.n	a11, a2
	.loc 1 92 5 is_stmt 1 view .LVU100
	.loc 1 93 4 view .LVU101
	addi	a13, sp, 16
	s32i	a13, sp, 4
	addi	a12, sp, 48
	s32i	a12, sp, 0
	movi.n	a14, 4
	s32i	a14, sp, 8
	.loc 1 94 5 view .LVU102
	.loc 1 94 15 is_stmt 0 view .LVU103
	l32r	a10, .LC13
	call8	lib_printf
.LVL23:
	.loc 1 95 4 is_stmt 1 view .LVU104
	.loc 1 96 5 view .LVU105
	.loc 1 97 1 is_stmt 0 view .LVU106
	mov.n	a2, a10
.LVL24:
	.loc 1 97 1 view .LVU107
	retw.n
.LFE12:
	.size	wapi_printf, .-wapi_printf
	.section	.rodata.mesh_printf.str1.4,"aMS",@progbits,1
	.align	4
.LC14:
	.string	"mesh"
	.section	.text.mesh_printf,"ax",@progbits
	.literal_position
	.literal .LC15, .LC14
	.align	4
	.global	mesh_printf
	.type	mesh_printf, @function
mesh_printf:
.LVL25:
.LFB13:
	.loc 1 100 1 is_stmt 1 view -0
	.loc 1 100 1 is_stmt 0 view .LVU109
	entry	sp, 80
.LCFI7:
	.loc 1 102 4 view .LVU110
	s32i	a3, sp, 20
	s32i	a4, sp, 24
	s32i	a5, sp, 28
	s32i	a6, sp, 32
	s32i	a7, sp, 36
	.loc 1 100 1 view .LVU111
	mov.n	a11, a2
	.loc 1 101 5 is_stmt 1 view .LVU112
	.loc 1 102 4 view .LVU113
	addi	a13, sp, 16
	s32i	a13, sp, 4
	addi	a12, sp, 48
	s32i	a12, sp, 0
	movi.n	a14, 4
	s32i	a14, sp, 8
	.loc 1 103 5 view .LVU114
	.loc 1 103 15 is_stmt 0 view .LVU115
	l32r	a10, .LC15
	call8	lib_printf
.LVL26:
	.loc 1 104 4 is_stmt 1 view .LVU116
	.loc 1 105 5 view .LVU117
	.loc 1 106 1 is_stmt 0 view .LVU118
	mov.n	a2, a10
.LVL27:
	.loc 1 106 1 view .LVU119
	retw.n
.LFE13:
	.size	mesh_printf, .-mesh_printf
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
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI0-.LFB6
	.byte	0xe
	.uleb128 0x80
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI1-.LFB7
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI2-.LFB8
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI3-.LFB9
	.byte	0xe
	.uleb128 0x50
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
	.uleb128 0x50
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI5-.LFB11
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI6-.LFB12
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI7-.LFB13
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE14:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h"
	.file 4 "<built-in>"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x55c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0xc
	.4byte	.LASF36
	.4byte	.LASF37
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
	.4byte	.LASF10
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
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x28
	.byte	0x1b
	.4byte	0x8a
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0xc
	.byte	0x4
	.byte	0
	.4byte	0xbb
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x4
	.byte	0
	.4byte	0xbb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x4
	.byte	0
	.4byte	0xbb
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0
	.4byte	0x70
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x2e
	.byte	0x18
	.4byte	0x7e
	.uleb128 0x8
	.byte	0x4
	.4byte	0xcf
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x9
	.4byte	0xcf
	.uleb128 0x8
	.byte	0x4
	.4byte	0xd6
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x56
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x13
	.byte	0xe
	.4byte	0x126
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
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x7
	.byte	0x1b
	.byte	0x3
	.4byte	0xed
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x8
	.byte	0x31
	.byte	0x6
	.4byte	0x14f
	.uleb128 0xd
	.4byte	0x126
	.uleb128 0xd
	.4byte	0xdb
	.uleb128 0xd
	.4byte	0xdb
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x9
	.byte	0x1b
	.byte	0xa
	.4byte	0xe1
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x5
	.2byte	0x112
	.byte	0x5
	.4byte	0x70
	.4byte	0x181
	.uleb128 0xd
	.4byte	0xc9
	.uleb128 0xd
	.4byte	0x2c
	.uleb128 0xd
	.4byte	0xdb
	.uleb128 0xd
	.4byte	0x8a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0x63
	.byte	0x5
	.4byte	0x70
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ee
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x63
	.byte	0x1d
	.4byte	0xdb
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0xe
	.uleb128 0x13
	.string	"arg"
	.byte	0x1
	.byte	0x65
	.byte	0xd
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.string	"res"
	.byte	0x1
	.byte	0x67
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x15
	.4byte	.LVL26
	.4byte	0x47c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.4byte	0x70
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x5a
	.byte	0x1d
	.4byte	0xdb
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xe
	.uleb128 0x13
	.string	"arg"
	.byte	0x1
	.byte	0x5c
	.byte	0xd
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.string	"res"
	.byte	0x1
	.byte	0x5e
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x15
	.4byte	.LVL23
	.4byte	0x47c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.4byte	0x70
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c8
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x51
	.byte	0x1f
	.4byte	0xdb
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xe
	.uleb128 0x13
	.string	"arg"
	.byte	0x1
	.byte	0x53
	.byte	0xd
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.string	"res"
	.byte	0x1
	.byte	0x55
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x15
	.4byte	.LVL20
	.4byte	0x47c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x48
	.byte	0x5
	.4byte	0x70
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x335
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x48
	.byte	0x21
	.4byte	0xdb
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0xe
	.uleb128 0x13
	.string	"arg"
	.byte	0x1
	.byte	0x4a
	.byte	0xd
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.string	"res"
	.byte	0x1
	.byte	0x4c
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x15
	.4byte	.LVL17
	.4byte	0x47c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.4byte	0x70
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a2
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x3f
	.byte	0x1d
	.4byte	0xdb
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xe
	.uleb128 0x13
	.string	"arg"
	.byte	0x1
	.byte	0x41
	.byte	0xd
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.string	"res"
	.byte	0x1
	.byte	0x43
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x15
	.4byte	.LVL14
	.4byte	0x47c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x36
	.byte	0x5
	.4byte	0x70
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40f
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x36
	.byte	0x1b
	.4byte	0xdb
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xe
	.uleb128 0x13
	.string	"arg"
	.byte	0x1
	.byte	0x38
	.byte	0xd
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.string	"res"
	.byte	0x1
	.byte	0x3a
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x15
	.4byte	.LVL11
	.4byte	0x47c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x1
	.byte	0x2d
	.byte	0x5
	.4byte	0x70
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47c
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x2d
	.byte	0x1b
	.4byte	0xdb
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xe
	.uleb128 0x13
	.string	"arg"
	.byte	0x1
	.byte	0x2f
	.byte	0xd
	.4byte	0xbd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.string	"res"
	.byte	0x1
	.byte	0x31
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0x47c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF42
	.byte	0x1
	.byte	0x1a
	.byte	0xc
	.4byte	0x70
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x553
	.uleb128 0x18
	.string	"tag"
	.byte	0x1
	.byte	0x1a
	.byte	0x23
	.4byte	0xdb
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x19
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1a
	.byte	0x34
	.4byte	0xdb
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.string	"arg"
	.byte	0x1
	.byte	0x1a
	.byte	0x44
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.4byte	.LASF34
	.byte	0x1
	.byte	0x1c
	.byte	0xa
	.4byte	0x553
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x14
	.string	"len"
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x14
	.string	"i"
	.byte	0x1
	.byte	0x1f
	.byte	0x9
	.4byte	0x70
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1c
	.4byte	.LVL1
	.4byte	0x15b
	.4byte	0x51e
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL5
	.4byte	0x14f
	.uleb128 0x15
	.4byte	.LVL6
	.4byte	0x132
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0xcf
	.uleb128 0x1f
	.4byte	0x2c
	.byte	0x4f
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS15:
	.uleb128 0
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 0
.LLST15:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LFE13
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
	.uleb128 .LVU116
	.uleb128 0
.LLST16:
	.4byte	.LVL26
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 0
.LLST13:
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
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
.LVUS14:
	.uleb128 .LVU104
	.uleb128 0
.LLST14:
	.4byte	.LVL23
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 0
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LFE11
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
	.uleb128 .LVU92
	.uleb128 0
.LLST12:
	.4byte	.LVL20
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST9:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
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
.LVUS10:
	.uleb128 .LVU80
	.uleb128 0
.LLST10:
	.4byte	.LVL17
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST7:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LFE9
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
	.uleb128 .LVU68
	.uleb128 0
.LLST8:
	.4byte	.LVL14
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
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
.LVUS6:
	.uleb128 .LVU56
	.uleb128 0
.LLST6:
	.4byte	.LVL11
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
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
.LVUS4:
	.uleb128 .LVU44
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU10
	.uleb128 .LVU30
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
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
.LASF29:
	.string	"target_printf"
.LASF25:
	.string	"esp_log_level_t"
.LASF19:
	.string	"ESP_LOG_ERROR"
.LASF41:
	.string	"vsnprintf"
.LASF40:
	.string	"esp_log_timestamp"
.LASF21:
	.string	"ESP_LOG_INFO"
.LASF15:
	.string	"va_list"
.LASF3:
	.string	"unsigned char"
.LASF7:
	.string	"long unsigned int"
.LASF34:
	.string	"temp"
.LASF5:
	.string	"short unsigned int"
.LASF32:
	.string	"sc_printf"
.LASF24:
	.string	"ESP_LOG_MAX"
.LASF31:
	.string	"core_printf"
.LASF10:
	.string	"__uint32_t"
.LASF11:
	.string	"__gnuc_va_list"
.LASF26:
	.string	"mesh_printf"
.LASF28:
	.string	"format"
.LASF1:
	.string	"unsigned int"
.LASF35:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF22:
	.string	"ESP_LOG_DEBUG"
.LASF14:
	.string	"__va_ndx"
.LASF0:
	.string	"long long unsigned int"
.LASF30:
	.string	"net80211_printf"
.LASF13:
	.string	"__va_reg"
.LASF42:
	.string	"lib_printf"
.LASF20:
	.string	"ESP_LOG_WARN"
.LASF36:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/src/lib_printf.c"
.LASF27:
	.string	"wapi_printf"
.LASF16:
	.string	"char"
.LASF37:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF4:
	.string	"short int"
.LASF18:
	.string	"ESP_LOG_NONE"
.LASF39:
	.string	"esp_log_write"
.LASF17:
	.string	"uint32_t"
.LASF6:
	.string	"long int"
.LASF9:
	.string	"long double"
.LASF2:
	.string	"signed char"
.LASF38:
	.string	"__va_list_tag"
.LASF12:
	.string	"__va_stk"
.LASF23:
	.string	"ESP_LOG_VERBOSE"
.LASF33:
	.string	"pp_printf"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
