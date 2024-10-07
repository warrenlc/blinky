	.file	"init.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/core/init.c"
	.section	.text.lwip_init,"ax",@progbits
	.align	4
	.global	lwip_init
	.type	lwip_init, @function
lwip_init:
.LFB127:
	.loc 1 342 1 view -0
	entry	sp, 32
.LCFI0:
	.loc 1 344 3 view .LVU1
.LVL0:
	.loc 1 345 3 view .LVU2
	.loc 1 346 3 view .LVU3
	.loc 1 346 8 view .LVU4
	.loc 1 346 6 discriminator 2 view .LVU5
	.loc 1 349 3 view .LVU6
	.loc 1 349 8 view .LVU7
	.loc 1 349 6 discriminator 2 view .LVU8
	.loc 1 353 3 view .LVU9
	.loc 1 355 3 view .LVU10
	call8	sys_init
.LVL1:
	.loc 1 357 3 view .LVU11
	call8	mem_init
.LVL2:
	.loc 1 358 3 view .LVU12
	call8	memp_init
.LVL3:
	.loc 1 359 3 view .LVU13
	.loc 1 360 3 view .LVU14
	call8	netif_init
.LVL4:
	.loc 1 362 3 view .LVU15
	.loc 1 364 3 view .LVU16
	.loc 1 368 3 view .LVU17
	.loc 1 371 3 view .LVU18
	call8	udp_init
.LVL5:
	.loc 1 374 3 view .LVU19
	call8	tcp_init
.LVL6:
	.loc 1 377 3 view .LVU20
	call8	igmp_init
.LVL7:
	.loc 1 380 3 view .LVU21
	call8	dns_init
.LVL8:
	.loc 1 387 3 view .LVU22
	call8	sys_timeouts_init
.LVL9:
	.loc 1 389 1 is_stmt 0 view .LVU23
	retw.n
.LFE127:
	.size	lwip_init, .-lwip_init
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
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.byte	0x4
	.4byte	.LCFI0-.LFB127
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/timeouts.h"
	.file 3 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/dns.h"
	.file 4 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/igmp.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/tcp_priv.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/udp.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/mem.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sys.h"
	.file 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x16b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0xc
	.4byte	.LASF22
	.4byte	.LASF23
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0xb
	.byte	0x91
	.byte	0xd
	.4byte	0x31
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	0x7e
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x67
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x3
	.byte	0x69
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0x5a
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x5
	.byte	0x3d
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x6
	.byte	0xa5
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x7
	.2byte	0x1b0
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x8
	.byte	0x8d
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x9
	.byte	0x48
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0xa
	.2byte	0x1b7
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x155
	.byte	0x1
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x159
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.2byte	0x158
	.byte	0x7
	.4byte	0x31
	.byte	0
	.uleb128 0xa
	.4byte	.LASF26
	.4byte	0x169
	.uleb128 0xb
	.4byte	.LVL1
	.4byte	0xd2
	.uleb128 0xb
	.4byte	.LVL2
	.4byte	0xca
	.uleb128 0xb
	.4byte	.LVL3
	.4byte	0xc2
	.uleb128 0xb
	.4byte	.LVL4
	.4byte	0xb9
	.uleb128 0xb
	.4byte	.LVL5
	.4byte	0xb1
	.uleb128 0xb
	.4byte	.LVL6
	.4byte	0xa9
	.uleb128 0xb
	.4byte	.LVL7
	.4byte	0xa1
	.uleb128 0xb
	.4byte	.LVL8
	.4byte	0x99
	.uleb128 0xb
	.4byte	.LVL9
	.4byte	0x91
	.byte	0
	.uleb128 0xc
	.4byte	0x85
	.4byte	0x169
	.uleb128 0xd
	.4byte	0x38
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.4byte	0x159
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
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"long long int"
.LASF1:
	.string	"short unsigned int"
.LASF18:
	.string	"memp_init"
.LASF0:
	.string	"unsigned int"
.LASF24:
	.string	"ptrdiff_t"
.LASF8:
	.string	"long unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF19:
	.string	"mem_init"
.LASF25:
	.string	"lwip_init"
.LASF12:
	.string	"sys_timeouts_init"
.LASF5:
	.string	"unsigned char"
.LASF10:
	.string	"char"
.LASF17:
	.string	"netif_init"
.LASF7:
	.string	"long int"
.LASF13:
	.string	"dns_init"
.LASF6:
	.string	"short int"
.LASF11:
	.string	"_Bool"
.LASF26:
	.string	"__func__"
.LASF4:
	.string	"signed char"
.LASF16:
	.string	"udp_init"
.LASF3:
	.string	"long double"
.LASF22:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/core/init.c"
.LASF20:
	.string	"sys_init"
.LASF15:
	.string	"tcp_init"
.LASF14:
	.string	"igmp_init"
.LASF23:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF21:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
