	.file	"ctrl_sock.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_http_server/src/util/ctrl_sock.c"
	.section	.rodata.cs_create_ctrl_sock.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"127.0.0.1"
	.section	.text.cs_create_ctrl_sock,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.align	4
	.global	cs_create_ctrl_sock
	.type	cs_create_ctrl_sock, @function
cs_create_ctrl_sock:
.LVL0:
.LFB130:
	.loc 1 31 1 view -0
	.loc 1 31 1 is_stmt 0 view .LVU1
	entry	sp, 64
.LCFI0:
	mov.n	a7, a2
	.loc 1 37 5 is_stmt 1 view .LVU2
.LVL1:
.LBB10:
.LBI10:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/include/lwip/sockets.h"
	.loc 2 47 19 view .LVU3
.LBB11:
	.loc 2 48 3 view .LVU4
	.loc 2 48 10 is_stmt 0 view .LVU5
	movi.n	a12, 0x11
	movi.n	a11, 2
	mov.n	a10, a11
	call8	lwip_socket
.LVL2:
	mov.n	a2, a10
.LVL3:
	.loc 2 48 10 view .LVU6
.LBE11:
.LBE10:
	.loc 1 38 5 is_stmt 1 view .LVU7
	.loc 1 38 8 is_stmt 0 view .LVU8
	bltz	a10, .L3
	.loc 1 42 5 is_stmt 1 view .LVU9
	.loc 1 43 5 view .LVU10
	.loc 1 43 29 is_stmt 0 view .LVU11
	movi.n	a6, 0x1c
	mov.n	a12, a6
	movi.n	a11, 0
	mov.n	a10, sp
	call8	memset
.LVL4:
	.loc 1 45 5 is_stmt 1 view .LVU12
	.loc 1 46 5 view .LVU13
	.loc 1 46 23 is_stmt 0 view .LVU14
	movi.n	a8, 2
	s8i	a8, sp, 1
	.loc 1 47 5 is_stmt 1 view .LVU15
	.loc 1 47 23 is_stmt 0 view .LVU16
	extui	a8, a7, 8, 8
	slli	a7, a7, 8
	or	a7, a7, a8
.LVL5:
	.loc 1 47 21 discriminator 1 view .LVU17
	s16i	a7, sp, 2
	.loc 1 48 5 is_stmt 1 view .LVU18
	addi.n	a11, sp, 4
	l32r	a10, .LC1
	call8	ip4addr_aton
.LVL6:
	.loc 1 55 5 view .LVU19
.LBB12:
.LBI12:
	.loc 2 17 19 view .LVU20
.LBB13:
	.loc 2 18 3 view .LVU21
	.loc 2 18 10 is_stmt 0 view .LVU22
	mov.n	a12, a6
	mov.n	a11, sp
.LVL7:
	.loc 2 18 10 view .LVU23
	mov.n	a10, a2
	call8	lwip_bind
.LVL8:
	.loc 2 18 10 view .LVU24
.LBE13:
.LBE12:
	.loc 1 56 5 is_stmt 1 view .LVU25
	.loc 1 56 8 is_stmt 0 view .LVU26
	bgez	a10, .L1
	.loc 1 57 9 is_stmt 1 view .LVU27
	mov.n	a10, a2
.LVL9:
	.loc 1 57 9 is_stmt 0 view .LVU28
	call8	close
.LVL10:
	.loc 1 58 9 is_stmt 1 view .LVU29
	.loc 1 58 16 is_stmt 0 view .LVU30
	movi.n	a2, -1
.LVL11:
	.loc 1 58 16 view .LVU31
	j	.L1
.LVL12:
.L3:
	.loc 1 39 16 view .LVU32
	movi.n	a2, -1
.LVL13:
.L1:
	.loc 1 61 1 view .LVU33
	retw.n
.LFE130:
	.size	cs_create_ctrl_sock, .-cs_create_ctrl_sock
	.section	.text.cs_free_ctrl_sock,"ax",@progbits
	.align	4
	.global	cs_free_ctrl_sock
	.type	cs_free_ctrl_sock, @function
cs_free_ctrl_sock:
.LVL14:
.LFB131:
	.loc 1 64 1 is_stmt 1 view -0
	.loc 1 64 1 is_stmt 0 view .LVU35
	entry	sp, 32
.LCFI1:
	mov.n	a10, a2
	.loc 1 65 5 is_stmt 1 view .LVU36
	call8	close
.LVL15:
	.loc 1 66 1 is_stmt 0 view .LVU37
	retw.n
.LFE131:
	.size	cs_free_ctrl_sock, .-cs_free_ctrl_sock
	.section	.text.cs_send_to_ctrl_sock,"ax",@progbits
	.literal_position
	.literal .LC2, .LC0
	.align	4
	.global	cs_send_to_ctrl_sock
	.type	cs_send_to_ctrl_sock, @function
cs_send_to_ctrl_sock:
.LVL16:
.LFB132:
	.loc 1 69 1 is_stmt 1 view -0
	.loc 1 69 1 is_stmt 0 view .LVU39
	entry	sp, 64
.LCFI2:
	.loc 1 70 5 is_stmt 1 view .LVU40
	.loc 1 71 5 view .LVU41
	.loc 1 71 29 is_stmt 0 view .LVU42
	movi.n	a7, 0x1c
	mov.n	a12, a7
	movi.n	a11, 0
	mov.n	a10, sp
	call8	memset
.LVL17:
	.loc 1 73 5 is_stmt 1 view .LVU43
	.loc 1 74 5 view .LVU44
	.loc 1 74 23 is_stmt 0 view .LVU45
	movi.n	a8, 2
	s8i	a8, sp, 1
	.loc 1 75 5 is_stmt 1 view .LVU46
	.loc 1 75 23 is_stmt 0 view .LVU47
	extui	a8, a3, 8, 8
	slli	a3, a3, 8
	or	a3, a3, a8
.LVL18:
	.loc 1 75 21 discriminator 1 view .LVU48
	s16i	a3, sp, 2
	.loc 1 76 5 is_stmt 1 view .LVU49
	addi.n	a11, sp, 4
	l32r	a10, .LC2
	call8	ip4addr_aton
.LVL19:
	.loc 1 83 5 view .LVU50
.LBB14:
.LBI14:
	.loc 2 45 23 view .LVU51
.LBB15:
	.loc 2 46 3 view .LVU52
	.loc 2 46 10 is_stmt 0 view .LVU53
	mov.n	a15, a7
	mov.n	a14, sp
.LVL20:
	.loc 2 46 10 view .LVU54
	movi.n	a13, 0
	mov.n	a12, a5
	mov.n	a11, a4
	mov.n	a10, a2
	call8	lwip_sendto
.LVL21:
	.loc 2 46 10 view .LVU55
	mov.n	a2, a10
.LVL22:
	.loc 2 46 10 view .LVU56
.LBE15:
.LBE14:
	.loc 1 85 5 is_stmt 1 view .LVU57
	.loc 1 85 8 is_stmt 0 view .LVU58
	bgez	a10, .L5
	.loc 1 86 16 view .LVU59
	movi.n	a2, -1
.LVL23:
.L5:
	.loc 1 89 1 view .LVU60
	retw.n
.LFE132:
	.size	cs_send_to_ctrl_sock, .-cs_send_to_ctrl_sock
	.section	.text.cs_recv_from_ctrl_sock,"ax",@progbits
	.align	4
	.global	cs_recv_from_ctrl_sock
	.type	cs_recv_from_ctrl_sock, @function
cs_recv_from_ctrl_sock:
.LVL24:
.LFB133:
	.loc 1 92 1 is_stmt 1 view -0
	.loc 1 92 1 is_stmt 0 view .LVU62
	entry	sp, 32
.LCFI3:
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	.loc 1 93 5 is_stmt 1 view .LVU63
	.loc 1 94 5 view .LVU64
.LVL25:
.LBB16:
.LBI16:
	.loc 2 39 23 view .LVU65
.LBB17:
	.loc 2 40 3 view .LVU66
	.loc 2 40 10 is_stmt 0 view .LVU67
	movi.n	a15, 0
	mov.n	a14, a15
	mov.n	a13, a15
	call8	lwip_recvfrom
.LVL26:
	mov.n	a2, a10
.LVL27:
	.loc 2 40 10 view .LVU68
.LBE17:
.LBE16:
	.loc 1 96 5 is_stmt 1 view .LVU69
	.loc 1 96 8 is_stmt 0 view .LVU70
	bgez	a10, .L8
	.loc 1 97 16 view .LVU71
	movi.n	a2, -1
.LVL28:
.L8:
	.loc 1 100 1 view .LVU72
	retw.n
.LFE133:
	.size	cs_recv_from_ctrl_sock, .-cs_recv_from_ctrl_sock
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
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.byte	0x4
	.4byte	.LCFI0-.LFB130
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.byte	0x4
	.4byte	.LCFI1-.LFB131
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.byte	0x4
	.4byte	.LCFI2-.LFB132
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.byte	0x4
	.4byte	.LCFI3-.LFB133
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/inet.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
	.file 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/unistd.h"
	.file 13 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x8a8
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0xc
	.4byte	.LASF78
	.4byte	.LASF79
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
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x39
	.byte	0x1c
	.4byte	0x46
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x4f
	.byte	0x1b
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x93
	.byte	0x14
	.4byte	0x33
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	0xb0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb7
	.uleb128 0x8
	.4byte	0xb0
	.4byte	0xd2
	.uleb128 0x9
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xd8
	.uleb128 0xa
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x62
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x7
	.byte	0x37
	.byte	0x14
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x7
	.byte	0x3c
	.byte	0x14
	.4byte	0x7c
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x7
	.byte	0xb6
	.byte	0x12
	.4byte	0xa2
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF21
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x8
	.byte	0x25
	.byte	0x11
	.4byte	0xd9
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x8
	.byte	0x29
	.byte	0x12
	.4byte	0xe5
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x4
	.byte	0x9
	.byte	0x33
	.byte	0x8
	.4byte	0x14f
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x9
	.byte	0x34
	.byte	0x9
	.4byte	0x128
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x9
	.byte	0x39
	.byte	0x19
	.4byte	0x134
	.uleb128 0x8
	.4byte	0x128
	.4byte	0x16b
	.uleb128 0x9
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	0xb0
	.4byte	0x17b
	.uleb128 0x9
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x4
	.byte	0xa
	.byte	0x3f
	.byte	0x8
	.4byte	0x196
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0xa
	.byte	0x40
	.byte	0xd
	.4byte	0xf1
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0xb
	.byte	0x44
	.byte	0xe
	.4byte	0x11c
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x10
	.byte	0xb
	.byte	0x4e
	.byte	0x8
	.4byte	0x1f1
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0xb
	.byte	0x4f
	.byte	0x8
	.4byte	0x11c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0xb
	.byte	0x50
	.byte	0xf
	.4byte	0x196
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0xb
	.byte	0x51
	.byte	0xd
	.4byte	0xfd
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0xb
	.byte	0x52
	.byte	0x12
	.4byte	0x17b
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0xb
	.byte	0x54
	.byte	0x8
	.4byte	0xc2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x10
	.byte	0xb
	.byte	0x63
	.byte	0x8
	.4byte	0x226
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0xb
	.byte	0x64
	.byte	0x8
	.4byte	0x11c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0xb
	.byte	0x65
	.byte	0xf
	.4byte	0x196
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0xb
	.byte	0x66
	.byte	0x8
	.4byte	0x22b
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	0x1f1
	.uleb128 0x8
	.4byte	0xb0
	.4byte	0x23b
	.uleb128 0x9
	.4byte	0x2c
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x1c
	.byte	0xb
	.byte	0x69
	.byte	0x8
	.4byte	0x28a
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0xb
	.byte	0x6a
	.byte	0x8
	.4byte	0x11c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0xb
	.byte	0x6b
	.byte	0xf
	.4byte	0x196
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0xb
	.byte	0x6c
	.byte	0x8
	.4byte	0x16b
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0xb
	.byte	0x6d
	.byte	0x9
	.4byte	0x15b
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0xb
	.byte	0x6f
	.byte	0x9
	.4byte	0x15b
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0xb
	.byte	0x76
	.byte	0xf
	.4byte	0x128
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0xb
	.2byte	0x260
	.byte	0x9
	.4byte	0x109
	.4byte	0x2c6
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0xae
	.uleb128 0xe
	.4byte	0x3a
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0x2c6
	.uleb128 0xe
	.4byte	0x2cc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1f1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x28a
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0xb
	.2byte	0x265
	.byte	0x9
	.4byte	0x109
	.4byte	0x302
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0xd2
	.uleb128 0xe
	.4byte	0x3a
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0x302
	.uleb128 0xe
	.4byte	0x28a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x226
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0xb
	.2byte	0x254
	.byte	0x5
	.4byte	0x33
	.4byte	0x329
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0x302
	.uleb128 0xe
	.4byte	0x28a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0xb
	.2byte	0x267
	.byte	0x5
	.4byte	0x33
	.4byte	0x34a
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0x33
	.uleb128 0xe
	.4byte	0x33
	.byte	0
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0xc
	.byte	0x1c
	.byte	0x5
	.4byte	0x33
	.4byte	0x360
	.uleb128 0xe
	.4byte	0x33
	.byte	0
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x9
	.byte	0xd6
	.byte	0x5
	.4byte	0x33
	.4byte	0x37b
	.uleb128 0xe
	.4byte	0xbc
	.uleb128 0xe
	.4byte	0x37b
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x14f
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46e
	.uleb128 0x11
	.string	"fd"
	.byte	0x1
	.byte	0x5b
	.byte	0x20
	.4byte	0x33
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x12
	.4byte	.LASF53
	.byte	0x1
	.byte	0x5b
	.byte	0x2a
	.4byte	0xae
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x1
	.byte	0x5b
	.byte	0x3d
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.string	"ret"
	.byte	0x1
	.byte	0x5d
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x14
	.4byte	0x814
	.4byte	.LBI16
	.byte	.LVU65
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.byte	0x5e
	.byte	0xb
	.uleb128 0x15
	.4byte	0x825
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x15
	.4byte	0x82f
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x15
	.4byte	0x83b
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x15
	.4byte	0x847
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x15
	.4byte	0x853
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x15
	.4byte	0x85f
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x16
	.4byte	.LVL26
	.4byte	0x296
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x1
	.byte	0x44
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d1
	.uleb128 0x18
	.4byte	.LASF57
	.byte	0x1
	.byte	0x44
	.byte	0x1e
	.4byte	0x33
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x18
	.4byte	.LASF58
	.byte	0x1
	.byte	0x44
	.byte	0x2b
	.4byte	0x33
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x12
	.4byte	.LASF53
	.byte	0x1
	.byte	0x44
	.byte	0x37
	.4byte	0xae
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x1
	.byte	0x44
	.byte	0x4a
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x13
	.string	"ret"
	.byte	0x1
	.byte	0x46
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x19
	.4byte	.LASF61
	.byte	0x1
	.byte	0x47
	.byte	0x1d
	.4byte	0x23b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.4byte	.LASF59
	.byte	0x1
	.byte	0x49
	.byte	0x19
	.4byte	0x5d1
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x1b
	.4byte	0x7bd
	.4byte	.LBI14
	.byte	.LVU51
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0x53
	.byte	0xb
	.4byte	0x598
	.uleb128 0x15
	.4byte	0x7ce
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x15
	.4byte	0x7d8
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x15
	.4byte	0x7e4
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x15
	.4byte	0x7f0
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x15
	.4byte	0x7fc
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x15
	.4byte	0x807
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x16
	.4byte	.LVL21
	.4byte	0x2d2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL17
	.4byte	0x8a0
	.4byte	0x5b7
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL19
	.4byte	0x360
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1a2
	.uleb128 0x1d
	.4byte	.LASF80
	.byte	0x1
	.byte	0x3f
	.byte	0x6
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60b
	.uleb128 0x1e
	.string	"fd"
	.byte	0x1
	.byte	0x3f
	.byte	0x1c
	.4byte	0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.4byte	.LVL15
	.4byte	0x34a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x1
	.byte	0x1e
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x787
	.uleb128 0x18
	.4byte	.LASF58
	.byte	0x1
	.byte	0x1e
	.byte	0x1d
	.4byte	0x33
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x13
	.string	"fd"
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x13
	.string	"ret"
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x19
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2b
	.byte	0x1d
	.4byte	0x23b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.4byte	.LASF59
	.byte	0x1
	.byte	0x2d
	.byte	0x19
	.4byte	0x5d1
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1b
	.4byte	0x787
	.4byte	.LBI10
	.byte	.LVU3
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.4byte	0x6dd
	.uleb128 0x15
	.4byte	0x798
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x15
	.4byte	0x7a4
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x15
	.4byte	0x7b0
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x16
	.4byte	.LVL2
	.4byte	0x329
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x41
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	0x86c
	.4byte	.LBI12
	.byte	.LVU20
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.byte	0x37
	.byte	0xb
	.4byte	0x73a
	.uleb128 0x15
	.4byte	0x87d
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x15
	.4byte	0x887
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x15
	.4byte	0x893
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x16
	.4byte	.LVL8
	.4byte	0x308
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL4
	.4byte	0x8a0
	.4byte	0x759
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL6
	.4byte	0x360
	.4byte	0x776
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x16
	.4byte	.LVL10
	.4byte	0x34a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF65
	.byte	0x2
	.byte	0x2f
	.byte	0x13
	.4byte	0x33
	.byte	0x3
	.4byte	0x7bd
	.uleb128 0x20
	.4byte	.LASF62
	.byte	0x2
	.byte	0x2f
	.byte	0x1e
	.4byte	0x33
	.uleb128 0x20
	.4byte	.LASF63
	.byte	0x2
	.byte	0x2f
	.byte	0x29
	.4byte	0x33
	.uleb128 0x20
	.4byte	.LASF64
	.byte	0x2
	.byte	0x2f
	.byte	0x32
	.4byte	0x33
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF66
	.byte	0x2
	.byte	0x2d
	.byte	0x17
	.4byte	0x109
	.byte	0x3
	.4byte	0x814
	.uleb128 0x21
	.string	"s"
	.byte	0x2
	.byte	0x2d
	.byte	0x22
	.4byte	0x33
	.uleb128 0x20
	.4byte	.LASF67
	.byte	0x2
	.byte	0x2d
	.byte	0x30
	.4byte	0xd2
	.uleb128 0x20
	.4byte	.LASF68
	.byte	0x2
	.byte	0x2d
	.byte	0x3f
	.4byte	0x3a
	.uleb128 0x20
	.4byte	.LASF69
	.byte	0x2
	.byte	0x2d
	.byte	0x48
	.4byte	0x33
	.uleb128 0x21
	.string	"to"
	.byte	0x2
	.byte	0x2d
	.byte	0x65
	.4byte	0x302
	.uleb128 0x20
	.4byte	.LASF70
	.byte	0x2
	.byte	0x2d
	.byte	0x72
	.4byte	0x28a
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF71
	.byte	0x2
	.byte	0x27
	.byte	0x17
	.4byte	0x109
	.byte	0x3
	.4byte	0x86c
	.uleb128 0x21
	.string	"s"
	.byte	0x2
	.byte	0x27
	.byte	0x24
	.4byte	0x33
	.uleb128 0x21
	.string	"mem"
	.byte	0x2
	.byte	0x27
	.byte	0x2c
	.4byte	0xae
	.uleb128 0x21
	.string	"len"
	.byte	0x2
	.byte	0x27
	.byte	0x37
	.4byte	0x3a
	.uleb128 0x20
	.4byte	.LASF69
	.byte	0x2
	.byte	0x27
	.byte	0x3f
	.4byte	0x33
	.uleb128 0x20
	.4byte	.LASF72
	.byte	0x2
	.byte	0x27
	.byte	0x56
	.4byte	0x2c6
	.uleb128 0x20
	.4byte	.LASF73
	.byte	0x2
	.byte	0x27
	.byte	0x66
	.4byte	0x2cc
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF74
	.byte	0x2
	.byte	0x11
	.byte	0x13
	.4byte	0x33
	.byte	0x3
	.4byte	0x8a0
	.uleb128 0x21
	.string	"s"
	.byte	0x2
	.byte	0x11
	.byte	0x1c
	.4byte	0x33
	.uleb128 0x20
	.4byte	.LASF75
	.byte	0x2
	.byte	0x11
	.byte	0x35
	.4byte	0x302
	.uleb128 0x20
	.4byte	.LASF76
	.byte	0x2
	.byte	0x11
	.byte	0x45
	.4byte	0x28a
	.byte	0
	.uleb128 0x22
	.4byte	.LASF81
	.4byte	.LASF82
	.byte	0xd
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x11
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
	.uleb128 0x18
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x22
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
.LVUS20:
	.uleb128 0
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST20:
	.4byte	.LVL24
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LFE133
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
.LVUS21:
	.uleb128 .LVU68
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 0
.LLST21:
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LFE133
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU65
	.uleb128 .LVU68
.LLST22:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU65
	.uleb128 .LVU68
.LLST23:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU65
	.uleb128 .LVU68
.LLST24:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU65
	.uleb128 .LVU68
.LLST25:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST10:
	.4byte	.LVL16
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LFE132
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
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 0
.LLST11:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18
	.4byte	.LFE132
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
.LVUS12:
	.uleb128 .LVU56
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 0
.LLST12:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LFE132
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU44
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST13:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL21-1
	.4byte	.LFE132
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU51
	.uleb128 .LVU56
.LLST14:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU51
	.uleb128 .LVU56
.LLST15:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU51
	.uleb128 .LVU56
.LLST16:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU51
	.uleb128 .LVU56
.LLST17:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU51
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
.LLST18:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL21-1
	.4byte	.LVL22
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU51
	.uleb128 .LVU56
.LLST19:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x4c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL5
	.4byte	.LVL12
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
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL13
	.4byte	.LFE130
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
	.uleb128 .LVU6
	.uleb128 .LVU31
	.uleb128 .LVU32
	.uleb128 .LVU33
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU24
	.uleb128 .LVU28
.LLST2:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU13
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU32
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL8-1
	.4byte	.LVL12
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU3
	.uleb128 .LVU6
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU3
	.uleb128 .LVU6
.LLST6:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x41
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU20
	.uleb128 .LVU24
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU20
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU24
.LLST8:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL8-1
	.4byte	.LVL8
	.2byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU20
	.uleb128 .LVU24
.LLST9:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x4c
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF51:
	.string	"close"
.LASF42:
	.string	"ss_family"
.LASF62:
	.string	"domain"
.LASF43:
	.string	"s2_data1"
.LASF44:
	.string	"s2_data2"
.LASF45:
	.string	"s2_data3"
.LASF37:
	.string	"sa_len"
.LASF48:
	.string	"lwip_sendto"
.LASF9:
	.string	"short int"
.LASF6:
	.string	"size_t"
.LASF50:
	.string	"lwip_socket"
.LASF12:
	.string	"__uint32_t"
.LASF10:
	.string	"__uint16_t"
.LASF20:
	.string	"ssize_t"
.LASF82:
	.string	"__builtin_memset"
.LASF16:
	.string	"uint8_t"
.LASF47:
	.string	"lwip_recvfrom"
.LASF32:
	.string	"sin_family"
.LASF17:
	.string	"uint32_t"
.LASF31:
	.string	"sin_len"
.LASF66:
	.string	"sendto"
.LASF64:
	.string	"protocol"
.LASF76:
	.string	"namelen"
.LASF3:
	.string	"long long int"
.LASF81:
	.string	"memset"
.LASF56:
	.string	"cs_send_to_ctrl_sock"
.LASF11:
	.string	"long int"
.LASF59:
	.string	"addr4"
.LASF52:
	.string	"ip4addr_aton"
.LASF27:
	.string	"addr"
.LASF60:
	.string	"cs_create_ctrl_sock"
.LASF7:
	.string	"__uint8_t"
.LASF54:
	.string	"data_len"
.LASF34:
	.string	"sin_addr"
.LASF75:
	.string	"name"
.LASF4:
	.string	"long double"
.LASF29:
	.string	"sa_family_t"
.LASF8:
	.string	"unsigned char"
.LASF53:
	.string	"data"
.LASF46:
	.string	"socklen_t"
.LASF5:
	.string	"signed char"
.LASF69:
	.string	"flags"
.LASF0:
	.string	"long long unsigned int"
.LASF63:
	.string	"type"
.LASF1:
	.string	"unsigned int"
.LASF28:
	.string	"s_addr"
.LASF41:
	.string	"s2_len"
.LASF39:
	.string	"sa_data"
.LASF79:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF15:
	.string	"char"
.LASF80:
	.string	"cs_free_ctrl_sock"
.LASF73:
	.string	"fromlen"
.LASF71:
	.string	"recvfrom"
.LASF74:
	.string	"bind"
.LASF21:
	.string	"_Bool"
.LASF18:
	.string	"in_addr_t"
.LASF25:
	.string	"ip4_addr"
.LASF40:
	.string	"sockaddr_storage"
.LASF49:
	.string	"lwip_bind"
.LASF77:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF61:
	.string	"to_addr"
.LASF2:
	.string	"short unsigned int"
.LASF58:
	.string	"port"
.LASF13:
	.string	"long unsigned int"
.LASF26:
	.string	"in_addr"
.LASF35:
	.string	"sin_zero"
.LASF24:
	.string	"ip4_addr_t"
.LASF68:
	.string	"size"
.LASF33:
	.string	"sin_port"
.LASF65:
	.string	"socket"
.LASF22:
	.string	"u8_t"
.LASF23:
	.string	"u32_t"
.LASF57:
	.string	"send_fd"
.LASF19:
	.string	"in_port_t"
.LASF38:
	.string	"sa_family"
.LASF67:
	.string	"dataptr"
.LASF70:
	.string	"tolen"
.LASF78:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_http_server/src/util/ctrl_sock.c"
.LASF30:
	.string	"sockaddr_in"
.LASF72:
	.string	"from"
.LASF36:
	.string	"sockaddr"
.LASF55:
	.string	"cs_recv_from_ctrl_sock"
.LASF14:
	.string	"_ssize_t"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
