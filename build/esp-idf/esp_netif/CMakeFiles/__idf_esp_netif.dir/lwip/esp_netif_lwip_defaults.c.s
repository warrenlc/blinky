	.file	"esp_netif_lwip_defaults.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/lwip/esp_netif_lwip_defaults.c"
	.global	_g_esp_netif_netstack_default_wifi_ap
	.section	.data._g_esp_netif_netstack_default_wifi_ap,"aw"
	.align	4
	.type	_g_esp_netif_netstack_default_wifi_ap, @object
	.size	_g_esp_netif_netstack_default_wifi_ap, 4
_g_esp_netif_netstack_default_wifi_ap:
	.word	s_wifi_netif_config_ap
	.global	_g_esp_netif_netstack_default_wifi_nan
	.section	.data._g_esp_netif_netstack_default_wifi_nan,"aw"
	.align	4
	.type	_g_esp_netif_netstack_default_wifi_nan, @object
	.size	_g_esp_netif_netstack_default_wifi_nan, 4
_g_esp_netif_netstack_default_wifi_nan:
	.word	s_wifi_netif_config_nan
	.global	_g_esp_netif_netstack_default_wifi_sta
	.section	.data._g_esp_netif_netstack_default_wifi_sta,"aw"
	.align	4
	.type	_g_esp_netif_netstack_default_wifi_sta, @object
	.size	_g_esp_netif_netstack_default_wifi_sta, 4
_g_esp_netif_netstack_default_wifi_sta:
	.word	s_wifi_netif_config_sta
	.global	_g_esp_netif_netstack_default_eth
	.section	.data._g_esp_netif_netstack_default_eth,"aw"
	.align	4
	.type	_g_esp_netif_netstack_default_eth, @object
	.size	_g_esp_netif_netstack_default_eth, 4
_g_esp_netif_netstack_default_eth:
	.word	s_eth_netif_config
	.section	.rodata.s_wifi_netif_config_nan,"a"
	.align	4
	.type	s_wifi_netif_config_nan, @object
	.size	s_wifi_netif_config_nan, 8
s_wifi_netif_config_nan:
	.word	wlanif_init_nan
	.word	wlanif_input
	.section	.rodata.s_wifi_netif_config_sta,"a"
	.align	4
	.type	s_wifi_netif_config_sta, @object
	.size	s_wifi_netif_config_sta, 8
s_wifi_netif_config_sta:
	.word	wlanif_init_sta
	.word	wlanif_input
	.section	.rodata.s_wifi_netif_config_ap,"a"
	.align	4
	.type	s_wifi_netif_config_ap, @object
	.size	s_wifi_netif_config_ap, 8
s_wifi_netif_config_ap:
	.word	wlanif_init_ap
	.word	wlanif_input
	.section	.rodata.s_eth_netif_config,"a"
	.align	4
	.type	s_eth_netif_config, @object
	.size	s_eth_netif_config, 8
s_eth_netif_config:
	.word	ethernetif_init
	.word	ethernetif_input
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_defaults.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/lwip/esp_netif_net_stack.h"
	.file 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_ppp.h"
	.file 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
	.file 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
	.file 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
	.file 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
	.file 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
	.file 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
	.file 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h"
	.file 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa82
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF199
	.byte	0xc
	.4byte	.LASF200
	.4byte	.LASF201
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x29
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x3c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x56
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x70
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x3
	.byte	0x14
	.byte	0x12
	.4byte	0x1d
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x30
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x4a
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x64
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x8c
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF19
	.uleb128 0x7
	.4byte	0xde
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF20
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x5
	.byte	0xff
	.byte	0x2a
	.4byte	0x102
	.uleb128 0x7
	.4byte	0xf1
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x8
	.byte	0x7
	.byte	0x27
	.byte	0x8
	.4byte	0x116
	.uleb128 0x9
	.4byte	0x949
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x102
	.uleb128 0x6
	.byte	0x4
	.4byte	0xfd
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x6
	.byte	0xf6
	.byte	0x2b
	.4byte	0x11b
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x6
	.byte	0xf8
	.byte	0x2b
	.4byte	0x11b
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x6
	.byte	0xfa
	.byte	0x2b
	.4byte	0x11b
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x2
	.byte	0x8
	.byte	0x15
	.byte	0x10
	.4byte	0x16d
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x8
	.byte	0x16
	.byte	0x9
	.4byte	0xea
	.byte	0
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x8
	.byte	0x17
	.byte	0x9
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x8
	.byte	0x23
	.byte	0x3
	.4byte	0x145
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x8c
	.byte	0xf
	.byte	0x11
	.byte	0xe
	.4byte	0x320
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x11
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x12
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x13
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x15
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0x16
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x17
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0x19
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0x1a
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0x1b
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0x1c
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0x1d
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0x1e
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0x1f
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x21
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x22
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x23
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0x24
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0x25
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x26
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x27
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0x2b
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x2c
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0x2d
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x2e
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x2f
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x31
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x32
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x33
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x34
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0x35
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x36
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x37
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x38
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x39
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x3a
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x3b
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x3c
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x3d
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0x3e
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x3f
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x41
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x42
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x43
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x44
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0x45
	.byte	0
	.uleb128 0xe
	.4byte	0xd6
	.4byte	0x330
	.uleb128 0xf
	.4byte	0x8c
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0x9
	.byte	0x25
	.byte	0x11
	.4byte	0x9f
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0x9
	.byte	0x26
	.byte	0x10
	.4byte	0x93
	.uleb128 0x2
	.4byte	.LASF100
	.byte	0x9
	.byte	0x27
	.byte	0x12
	.4byte	0xab
	.uleb128 0x2
	.4byte	.LASF101
	.byte	0x9
	.byte	0x29
	.byte	0x12
	.4byte	0xb7
	.uleb128 0x2
	.4byte	.LASF102
	.byte	0xa
	.byte	0x60
	.byte	0xe
	.4byte	0x33c
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0x4
	.byte	0xb
	.byte	0x33
	.byte	0x8
	.4byte	0x387
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0xb
	.byte	0x34
	.byte	0x9
	.4byte	0x354
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF105
	.byte	0xb
	.byte	0x39
	.byte	0x19
	.4byte	0x36c
	.uleb128 0x7
	.4byte	0x387
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x14
	.byte	0xc
	.byte	0x3b
	.byte	0x8
	.4byte	0x3c0
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.4byte	0x3c0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0xc
	.byte	0x3e
	.byte	0x8
	.4byte	0x330
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	0x354
	.4byte	0x3d0
	.uleb128 0xf
	.4byte	0x8c
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF108
	.byte	0xc
	.byte	0x43
	.byte	0x19
	.4byte	0x398
	.uleb128 0x7
	.4byte	0x3d0
	.uleb128 0x10
	.byte	0x14
	.byte	0xd
	.byte	0x46
	.byte	0x3
	.4byte	0x403
	.uleb128 0x11
	.string	"ip6"
	.byte	0xd
	.byte	0x47
	.byte	0x10
	.4byte	0x3d0
	.uleb128 0x11
	.string	"ip4"
	.byte	0xd
	.byte	0x48
	.byte	0x10
	.4byte	0x387
	.byte	0
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x18
	.byte	0xd
	.byte	0x45
	.byte	0x10
	.4byte	0x42b
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0xd
	.byte	0x49
	.byte	0x5
	.4byte	0x3e1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0xd
	.byte	0x4b
	.byte	0x8
	.4byte	0x330
	.byte	0x14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF112
	.byte	0xd
	.byte	0x4c
	.byte	0x3
	.4byte	0x403
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x10
	.byte	0xe
	.byte	0xba
	.byte	0x8
	.4byte	0x4ad
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0xe
	.byte	0xbc
	.byte	0x10
	.4byte	0x4ad
	.byte	0
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0xe
	.byte	0xbf
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0xe
	.byte	0xc8
	.byte	0x9
	.4byte	0x348
	.byte	0x8
	.uleb128 0x12
	.string	"len"
	.byte	0xe
	.byte	0xcb
	.byte	0x9
	.4byte	0x348
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0xe
	.byte	0xd0
	.byte	0x8
	.4byte	0x330
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0xe
	.byte	0xd3
	.byte	0x8
	.4byte	0x330
	.byte	0xd
	.uleb128 0x12
	.string	"ref"
	.byte	0xe
	.byte	0xda
	.byte	0x8
	.4byte	0x330
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF119
	.byte	0xe
	.byte	0xdd
	.byte	0x8
	.4byte	0x330
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x437
	.uleb128 0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x8c
	.byte	0x10
	.byte	0x34
	.byte	0xe
	.4byte	0x534
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF124
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF126
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF127
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF129
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF130
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF131
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF132
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF133
	.byte	0xd
	.uleb128 0xd
	.4byte	.LASF134
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF135
	.byte	0xf
	.uleb128 0xd
	.4byte	.LASF136
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF137
	.byte	0x11
	.uleb128 0xd
	.4byte	.LASF138
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.4byte	.LASF144
	.byte	0x7
	.byte	0x4
	.4byte	0x8c
	.byte	0x11
	.byte	0x71
	.byte	0x6
	.4byte	0x565
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF141
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF142
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF143
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF145
	.byte	0x7
	.byte	0x4
	.4byte	0x8c
	.byte	0x11
	.byte	0x9f
	.byte	0x6
	.4byte	0x584
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0
	.uleb128 0xd
	.4byte	.LASF147
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x58a
	.uleb128 0x14
	.4byte	0x360
	.4byte	0x599
	.uleb128 0x15
	.4byte	0x599
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x59f
	.uleb128 0x16
	.4byte	.LASF148
	.2byte	0x104
	.byte	0x11
	.2byte	0x10d
	.byte	0x8
	.4byte	0x762
	.uleb128 0x17
	.4byte	.LASF114
	.byte	0x11
	.2byte	0x110
	.byte	0x11
	.4byte	0x599
	.byte	0
	.uleb128 0x17
	.4byte	.LASF109
	.byte	0x11
	.2byte	0x115
	.byte	0xd
	.4byte	0x42b
	.byte	0x4
	.uleb128 0x17
	.4byte	.LASF149
	.byte	0x11
	.2byte	0x116
	.byte	0xd
	.4byte	0x42b
	.byte	0x1c
	.uleb128 0x18
	.string	"gw"
	.byte	0x11
	.2byte	0x117
	.byte	0xd
	.4byte	0x42b
	.byte	0x34
	.uleb128 0x17
	.4byte	.LASF106
	.byte	0x11
	.2byte	0x11b
	.byte	0xd
	.4byte	0x866
	.byte	0x4c
	.uleb128 0x17
	.4byte	.LASF150
	.byte	0x11
	.2byte	0x11e
	.byte	0x8
	.4byte	0x876
	.byte	0x94
	.uleb128 0x17
	.4byte	.LASF151
	.byte	0x11
	.2byte	0x123
	.byte	0x9
	.4byte	0x886
	.byte	0x98
	.uleb128 0x17
	.4byte	.LASF152
	.byte	0x11
	.2byte	0x124
	.byte	0x9
	.4byte	0x886
	.byte	0xa4
	.uleb128 0x17
	.4byte	.LASF153
	.byte	0x11
	.2byte	0x129
	.byte	0x12
	.4byte	0x762
	.byte	0xb0
	.uleb128 0x17
	.4byte	.LASF154
	.byte	0x11
	.2byte	0x12f
	.byte	0x13
	.4byte	0x788
	.byte	0xb4
	.uleb128 0x17
	.4byte	.LASF155
	.byte	0x11
	.2byte	0x134
	.byte	0x17
	.4byte	0x7ea
	.byte	0xb8
	.uleb128 0x17
	.4byte	.LASF156
	.byte	0x11
	.2byte	0x13a
	.byte	0x17
	.4byte	0x7b9
	.byte	0xbc
	.uleb128 0x17
	.4byte	.LASF157
	.byte	0x11
	.2byte	0x14c
	.byte	0x9
	.4byte	0xd6
	.byte	0xc0
	.uleb128 0x17
	.4byte	.LASF158
	.byte	0x11
	.2byte	0x14e
	.byte	0x9
	.4byte	0x320
	.byte	0xc4
	.uleb128 0x17
	.4byte	.LASF159
	.byte	0x11
	.2byte	0x152
	.byte	0xf
	.4byte	0xd8
	.byte	0xd4
	.uleb128 0x18
	.string	"mtu"
	.byte	0x11
	.2byte	0x158
	.byte	0x9
	.4byte	0x348
	.byte	0xd8
	.uleb128 0x17
	.4byte	.LASF160
	.byte	0x11
	.2byte	0x15b
	.byte	0x9
	.4byte	0x348
	.byte	0xda
	.uleb128 0x17
	.4byte	.LASF161
	.byte	0x11
	.2byte	0x15e
	.byte	0x8
	.4byte	0x896
	.byte	0xdc
	.uleb128 0x17
	.4byte	.LASF162
	.byte	0x11
	.2byte	0x160
	.byte	0x8
	.4byte	0x330
	.byte	0xe2
	.uleb128 0x17
	.4byte	.LASF118
	.byte	0x11
	.2byte	0x162
	.byte	0x8
	.4byte	0x330
	.byte	0xe3
	.uleb128 0x17
	.4byte	.LASF163
	.byte	0x11
	.2byte	0x164
	.byte	0x8
	.4byte	0x8a6
	.byte	0xe4
	.uleb128 0x18
	.string	"num"
	.byte	0x11
	.2byte	0x167
	.byte	0x8
	.4byte	0x330
	.byte	0xe6
	.uleb128 0x17
	.4byte	.LASF164
	.byte	0x11
	.2byte	0x16a
	.byte	0x8
	.4byte	0x330
	.byte	0xe7
	.uleb128 0x17
	.4byte	.LASF165
	.byte	0x11
	.2byte	0x16e
	.byte	0x8
	.4byte	0x330
	.byte	0xe8
	.uleb128 0x17
	.4byte	.LASF166
	.byte	0x11
	.2byte	0x17d
	.byte	0x1c
	.4byte	0x810
	.byte	0xec
	.uleb128 0x17
	.4byte	.LASF167
	.byte	0x11
	.2byte	0x182
	.byte	0x1b
	.4byte	0x83b
	.byte	0xf0
	.uleb128 0x17
	.4byte	.LASF168
	.byte	0x11
	.2byte	0x185
	.byte	0xf
	.4byte	0x8bb
	.byte	0xf4
	.uleb128 0x17
	.4byte	.LASF169
	.byte	0x11
	.2byte	0x18c
	.byte	0x10
	.4byte	0x4ad
	.byte	0xf8
	.uleb128 0x17
	.4byte	.LASF170
	.byte	0x11
	.2byte	0x18d
	.byte	0x10
	.4byte	0x4ad
	.byte	0xfc
	.uleb128 0x19
	.4byte	.LASF171
	.byte	0x11
	.2byte	0x18f
	.byte	0x9
	.4byte	0x348
	.2byte	0x100
	.uleb128 0x19
	.4byte	.LASF172
	.byte	0x11
	.2byte	0x193
	.byte	0x8
	.4byte	0x330
	.2byte	0x102
	.byte	0
	.uleb128 0x2
	.4byte	.LASF173
	.byte	0x11
	.byte	0xb5
	.byte	0x11
	.4byte	0x76e
	.uleb128 0x6
	.byte	0x4
	.4byte	0x774
	.uleb128 0x14
	.4byte	0x360
	.4byte	0x788
	.uleb128 0x15
	.4byte	0x4ad
	.uleb128 0x15
	.4byte	0x599
	.byte	0
	.uleb128 0x2
	.4byte	.LASF174
	.byte	0x11
	.byte	0xc0
	.byte	0x11
	.4byte	0x794
	.uleb128 0x6
	.byte	0x4
	.4byte	0x79a
	.uleb128 0x14
	.4byte	0x360
	.4byte	0x7b3
	.uleb128 0x15
	.4byte	0x599
	.uleb128 0x15
	.4byte	0x4ad
	.uleb128 0x15
	.4byte	0x7b3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x393
	.uleb128 0x2
	.4byte	.LASF175
	.byte	0x11
	.byte	0xcd
	.byte	0x11
	.4byte	0x7c5
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7cb
	.uleb128 0x14
	.4byte	0x360
	.4byte	0x7e4
	.uleb128 0x15
	.4byte	0x599
	.uleb128 0x15
	.4byte	0x4ad
	.uleb128 0x15
	.4byte	0x7e4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3dc
	.uleb128 0x2
	.4byte	.LASF176
	.byte	0x11
	.byte	0xd7
	.byte	0x11
	.4byte	0x7f6
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7fc
	.uleb128 0x14
	.4byte	0x360
	.4byte	0x810
	.uleb128 0x15
	.4byte	0x599
	.uleb128 0x15
	.4byte	0x4ad
	.byte	0
	.uleb128 0x2
	.4byte	.LASF177
	.byte	0x11
	.byte	0xdc
	.byte	0x11
	.4byte	0x81c
	.uleb128 0x6
	.byte	0x4
	.4byte	0x822
	.uleb128 0x14
	.4byte	0x360
	.4byte	0x83b
	.uleb128 0x15
	.4byte	0x599
	.uleb128 0x15
	.4byte	0x7b3
	.uleb128 0x15
	.4byte	0x565
	.byte	0
	.uleb128 0x2
	.4byte	.LASF178
	.byte	0x11
	.byte	0xe1
	.byte	0x11
	.4byte	0x847
	.uleb128 0x6
	.byte	0x4
	.4byte	0x84d
	.uleb128 0x14
	.4byte	0x360
	.4byte	0x866
	.uleb128 0x15
	.4byte	0x599
	.uleb128 0x15
	.4byte	0x7e4
	.uleb128 0x15
	.4byte	0x565
	.byte	0
	.uleb128 0xe
	.4byte	0x42b
	.4byte	0x876
	.uleb128 0xf
	.4byte	0x8c
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	0x330
	.4byte	0x886
	.uleb128 0xf
	.4byte	0x8c
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	0x354
	.4byte	0x896
	.uleb128 0xf
	.4byte	0x8c
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	0x330
	.4byte	0x8a6
	.uleb128 0xf
	.4byte	0x8c
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	0xde
	.4byte	0x8b6
	.uleb128 0xf
	.4byte	0x8c
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.string	"acd"
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8b6
	.uleb128 0x2
	.4byte	.LASF179
	.byte	0x7
	.byte	0x19
	.byte	0x11
	.4byte	0x584
	.uleb128 0x2
	.4byte	.LASF180
	.byte	0x7
	.byte	0x1a
	.byte	0x20
	.4byte	0x8d9
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8df
	.uleb128 0x1b
	.4byte	0x8f9
	.uleb128 0x15
	.4byte	0xd6
	.uleb128 0x15
	.4byte	0xd6
	.uleb128 0x15
	.4byte	0xc3
	.uleb128 0x15
	.4byte	0xd6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF181
	.byte	0x8
	.byte	0x7
	.byte	0x1c
	.byte	0x8
	.4byte	0x921
	.uleb128 0xb
	.4byte	.LASF182
	.byte	0x7
	.byte	0x1d
	.byte	0xf
	.4byte	0x8c1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF183
	.byte	0x7
	.byte	0x1e
	.byte	0x10
	.4byte	0x8cd
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF184
	.byte	0x8
	.byte	0x7
	.byte	0x21
	.byte	0x8
	.4byte	0x949
	.uleb128 0xb
	.4byte	.LASF183
	.byte	0x7
	.byte	0x22
	.byte	0x10
	.4byte	0x8cd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF185
	.byte	0x7
	.byte	0x23
	.byte	0x1c
	.4byte	0x16d
	.byte	0x4
	.byte	0
	.uleb128 0x1c
	.byte	0x8
	.byte	0x7
	.byte	0x28
	.byte	0x5
	.4byte	0x96b
	.uleb128 0x1d
	.4byte	.LASF186
	.byte	0x7
	.byte	0x29
	.byte	0x37
	.4byte	0x8f9
	.uleb128 0x1d
	.4byte	.LASF187
	.byte	0x7
	.byte	0x2a
	.byte	0x33
	.4byte	0x921
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF188
	.byte	0x1
	.byte	0x20
	.byte	0x2f
	.4byte	0x116
	.uleb128 0x5
	.byte	0x3
	.4byte	s_eth_netif_config
	.uleb128 0x1e
	.4byte	.LASF189
	.byte	0x1
	.byte	0x26
	.byte	0x2f
	.4byte	0x116
	.uleb128 0x5
	.byte	0x3
	.4byte	s_wifi_netif_config_ap
	.uleb128 0x1e
	.4byte	.LASF190
	.byte	0x1
	.byte	0x2d
	.byte	0x2f
	.4byte	0x116
	.uleb128 0x5
	.byte	0x3
	.4byte	s_wifi_netif_config_sta
	.uleb128 0x1e
	.4byte	.LASF191
	.byte	0x1
	.byte	0x33
	.byte	0x2f
	.4byte	0x116
	.uleb128 0x5
	.byte	0x3
	.4byte	s_wifi_netif_config_nan
	.uleb128 0x1f
	.4byte	0x121
	.byte	0x1
	.byte	0x47
	.byte	0x24
	.uleb128 0x5
	.byte	0x3
	.4byte	_g_esp_netif_netstack_default_eth
	.uleb128 0x1f
	.4byte	0x12d
	.byte	0x1
	.byte	0x48
	.byte	0x24
	.uleb128 0x5
	.byte	0x3
	.4byte	_g_esp_netif_netstack_default_wifi_sta
	.uleb128 0x20
	.4byte	.LASF192
	.byte	0x1
	.byte	0x49
	.byte	0x24
	.4byte	0x11b
	.uleb128 0x5
	.byte	0x3
	.4byte	_g_esp_netif_netstack_default_wifi_nan
	.uleb128 0x1f
	.4byte	0x139
	.byte	0x1
	.byte	0x4a
	.byte	0x24
	.uleb128 0x5
	.byte	0x3
	.4byte	_g_esp_netif_netstack_default_wifi_ap
	.uleb128 0x21
	.4byte	.LASF193
	.byte	0x7
	.byte	0x43
	.byte	0x7
	.4byte	0x360
	.4byte	0xa05
	.uleb128 0x15
	.4byte	0x599
	.byte	0
	.uleb128 0x21
	.4byte	.LASF194
	.byte	0x7
	.byte	0x51
	.byte	0x7
	.4byte	0x360
	.4byte	0xa1b
	.uleb128 0x15
	.4byte	0x599
	.byte	0
	.uleb128 0x22
	.4byte	.LASF196
	.byte	0x7
	.byte	0x5a
	.byte	0x16
	.4byte	0xa3c
	.uleb128 0x15
	.4byte	0xd6
	.uleb128 0x15
	.4byte	0xd6
	.uleb128 0x15
	.4byte	0xc3
	.uleb128 0x15
	.4byte	0xd6
	.byte	0
	.uleb128 0x21
	.4byte	.LASF195
	.byte	0x7
	.byte	0x4a
	.byte	0x7
	.4byte	0x360
	.4byte	0xa52
	.uleb128 0x15
	.4byte	0x599
	.byte	0
	.uleb128 0x22
	.4byte	.LASF197
	.byte	0x7
	.byte	0x3c
	.byte	0x16
	.4byte	0xa73
	.uleb128 0x15
	.4byte	0xd6
	.uleb128 0x15
	.4byte	0xd6
	.uleb128 0x15
	.4byte	0xc3
	.uleb128 0x15
	.4byte	0xd6
	.byte	0
	.uleb128 0x23
	.4byte	.LASF198
	.byte	0x7
	.byte	0x33
	.byte	0x7
	.4byte	0x360
	.uleb128 0x15
	.4byte	0x599
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
	.uleb128 0xe
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x17
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
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF201:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF160:
	.string	"mtu6"
.LASF176:
	.string	"netif_linkoutput_fn"
.LASF177:
	.string	"netif_igmp_mac_filter_fn"
.LASF132:
	.string	"MEMP_SYS_TIMEOUT"
.LASF156:
	.string	"output_ip6"
.LASF113:
	.string	"pbuf"
.LASF165:
	.string	"rs_count"
.LASF23:
	.string	"_g_esp_netif_netstack_default_wifi_sta"
.LASF17:
	.string	"size_t"
.LASF179:
	.string	"init_fn_t"
.LASF59:
	.string	"ETS_SPI1_INTR_SOURCE"
.LASF151:
	.string	"ip6_addr_valid_life"
.LASF1:
	.string	"__uint8_t"
.LASF71:
	.string	"ETS_LEDC_INTR_SOURCE"
.LASF94:
	.string	"ETS_MMU_IA_INTR_SOURCE"
.LASF111:
	.string	"type"
.LASF44:
	.string	"ETS_TG0_T0_LEVEL_INTR_SOURCE"
.LASF142:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MLD6"
.LASF82:
	.string	"ETS_SPI3_DMA_INTR_SOURCE"
.LASF55:
	.string	"ETS_FROM_CPU_INTR1_SOURCE"
.LASF11:
	.string	"long long unsigned int"
.LASF46:
	.string	"ETS_TG0_WDT_LEVEL_INTR_SOURCE"
.LASF104:
	.string	"addr"
.LASF150:
	.string	"ip6_addr_state"
.LASF21:
	.string	"esp_netif_netstack_config_t"
.LASF182:
	.string	"init_fn"
.LASF186:
	.string	"lwip"
.LASF96:
	.string	"ETS_CACHE_IA_INTR_SOURCE"
.LASF184:
	.string	"esp_netif_netstack_lwip_ppp_config"
.LASF0:
	.string	"__int8_t"
.LASF187:
	.string	"lwip_ppp"
.LASF114:
	.string	"next"
.LASF183:
	.string	"input_fn"
.LASF146:
	.string	"NETIF_DEL_MAC_FILTER"
.LASF57:
	.string	"ETS_FROM_CPU_INTR3_SOURCE"
.LASF2:
	.string	"signed char"
.LASF54:
	.string	"ETS_FROM_CPU_INTR0_SOURCE"
.LASF9:
	.string	"long unsigned int"
.LASF100:
	.string	"u16_t"
.LASF167:
	.string	"mld_mac_filter"
.LASF161:
	.string	"hwaddr"
.LASF26:
	.string	"esp_netif_ppp_config"
.LASF116:
	.string	"tot_len"
.LASF90:
	.string	"ETS_TG1_T0_EDGE_INTR_SOURCE"
.LASF42:
	.string	"ETS_UHCI0_INTR_SOURCE"
.LASF157:
	.string	"state"
.LASF159:
	.string	"hostname"
.LASF7:
	.string	"long int"
.LASF120:
	.string	"MEMP_RAW_PCB"
.LASF103:
	.string	"ip4_addr"
.LASF50:
	.string	"ETS_TG1_WDT_LEVEL_INTR_SOURCE"
.LASF181:
	.string	"esp_netif_netstack_lwip_vanilla_config"
.LASF32:
	.string	"ETS_WIFI_BB_INTR_SOURCE"
.LASF37:
	.string	"ETS_RWBLE_INTR_SOURCE"
.LASF10:
	.string	"long long int"
.LASF143:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_MAX"
.LASF15:
	.string	"uint16_t"
.LASF162:
	.string	"hwaddr_len"
.LASF141:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_IGMP"
.LASF149:
	.string	"netmask"
.LASF48:
	.string	"ETS_TG1_T0_LEVEL_INTR_SOURCE"
.LASF5:
	.string	"__uint16_t"
.LASF198:
	.string	"ethernetif_init"
.LASF8:
	.string	"__uint32_t"
.LASF123:
	.string	"MEMP_TCP_PCB_LISTEN"
.LASF152:
	.string	"ip6_addr_pref_life"
.LASF67:
	.string	"ETS_SDIO_HOST_INTR_SOURCE"
.LASF38:
	.string	"ETS_RWBT_NMI_SOURCE"
.LASF175:
	.string	"netif_output_ip6_fn"
.LASF117:
	.string	"type_internal"
.LASF196:
	.string	"wlanif_input"
.LASF31:
	.string	"ETS_WIFI_MAC_NMI_SOURCE"
.LASF185:
	.string	"ppp_events"
.LASF45:
	.string	"ETS_TG0_T1_LEVEL_INTR_SOURCE"
.LASF98:
	.string	"u8_t"
.LASF133:
	.string	"MEMP_NETDB"
.LASF131:
	.string	"MEMP_IGMP_GROUP"
.LASF86:
	.string	"ETS_TG0_T0_EDGE_INTR_SOURCE"
.LASF51:
	.string	"ETS_TG1_LACT_LEVEL_INTR_SOURCE"
.LASF154:
	.string	"output"
.LASF58:
	.string	"ETS_SPI0_INTR_SOURCE"
.LASF70:
	.string	"ETS_PWM1_INTR_SOURCE"
.LASF85:
	.string	"ETS_TIMER2_INTR_SOURCE"
.LASF163:
	.string	"name"
.LASF122:
	.string	"MEMP_TCP_PCB"
.LASF6:
	.string	"short unsigned int"
.LASF105:
	.string	"ip4_addr_t"
.LASF134:
	.string	"MEMP_ND6_QUEUE"
.LASF61:
	.string	"ETS_SPI3_INTR_SOURCE"
.LASF81:
	.string	"ETS_SPI2_DMA_INTR_SOURCE"
.LASF43:
	.string	"ETS_UHCI1_INTR_SOURCE"
.LASF27:
	.string	"ppp_phase_event_enabled"
.LASF80:
	.string	"ETS_SPI1_DMA_INTR_SOURCE"
.LASF56:
	.string	"ETS_FROM_CPU_INTR2_SOURCE"
.LASF62:
	.string	"ETS_I2S0_INTR_SOURCE"
.LASF66:
	.string	"ETS_UART2_INTR_SOURCE"
.LASF194:
	.string	"wlanif_init_nan"
.LASF145:
	.string	"netif_mac_filter_action"
.LASF124:
	.string	"MEMP_TCP_SEG"
.LASF35:
	.string	"ETS_BT_BB_NMI_SOURCE"
.LASF84:
	.string	"ETS_TIMER1_INTR_SOURCE"
.LASF47:
	.string	"ETS_TG0_LACT_LEVEL_INTR_SOURCE"
.LASF121:
	.string	"MEMP_UDP_PCB"
.LASF138:
	.string	"MEMP_MAX"
.LASF112:
	.string	"ip_addr_t"
.LASF24:
	.string	"_g_esp_netif_netstack_default_wifi_ap"
.LASF102:
	.string	"err_t"
.LASF87:
	.string	"ETS_TG0_T1_EDGE_INTR_SOURCE"
.LASF171:
	.string	"loop_cnt_current"
.LASF49:
	.string	"ETS_TG1_T1_LEVEL_INTR_SOURCE"
.LASF18:
	.string	"long double"
.LASF148:
	.string	"netif"
.LASF193:
	.string	"wlanif_init_ap"
.LASF74:
	.string	"ETS_RTC_CORE_INTR_SOURCE"
.LASF135:
	.string	"MEMP_MLD6_GROUP"
.LASF166:
	.string	"igmp_mac_filter"
.LASF115:
	.string	"payload"
.LASF41:
	.string	"ETS_SLC1_INTR_SOURCE"
.LASF63:
	.string	"ETS_I2S1_INTR_SOURCE"
.LASF109:
	.string	"ip_addr"
.LASF28:
	.string	"ppp_error_event_enabled"
.LASF77:
	.string	"ETS_I2C_EXT0_INTR_SOURCE"
.LASF89:
	.string	"ETS_TG0_LACT_EDGE_INTR_SOURCE"
.LASF173:
	.string	"netif_input_fn"
.LASF34:
	.string	"ETS_BT_BB_INTR_SOURCE"
.LASF65:
	.string	"ETS_UART1_INTR_SOURCE"
.LASF140:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_ACD"
.LASF180:
	.string	"input_fn_t"
.LASF20:
	.string	"_Bool"
.LASF97:
	.string	"ETS_MAX_INTR_SOURCE"
.LASF79:
	.string	"ETS_RSA_INTR_SOURCE"
.LASF73:
	.string	"ETS_TWAI_INTR_SOURCE"
.LASF12:
	.string	"unsigned int"
.LASF39:
	.string	"ETS_RWBLE_NMI_SOURCE"
.LASF188:
	.string	"s_eth_netif_config"
.LASF95:
	.string	"ETS_MPU_IA_INTR_SOURCE"
.LASF174:
	.string	"netif_output_fn"
.LASF36:
	.string	"ETS_RWBT_INTR_SOURCE"
.LASF101:
	.string	"u32_t"
.LASF75:
	.string	"ETS_RMT_INTR_SOURCE"
.LASF192:
	.string	"_g_esp_netif_netstack_default_wifi_nan"
.LASF25:
	.string	"esp_netif_netstack_config"
.LASF197:
	.string	"ethernetif_input"
.LASF153:
	.string	"input"
.LASF125:
	.string	"MEMP_FRAG_PBUF"
.LASF178:
	.string	"netif_mld_mac_filter_fn"
.LASF99:
	.string	"s8_t"
.LASF147:
	.string	"NETIF_ADD_MAC_FILTER"
.LASF53:
	.string	"ETS_GPIO_NMI_SOURCE"
.LASF16:
	.string	"uint32_t"
.LASF92:
	.string	"ETS_TG1_WDT_EDGE_INTR_SOURCE"
.LASF30:
	.string	"ETS_WIFI_MAC_INTR_SOURCE"
.LASF139:
	.string	"LWIP_NETIF_CLIENT_DATA_INDEX_DHCP"
.LASF106:
	.string	"ip6_addr"
.LASF128:
	.string	"MEMP_TCPIP_MSG_API"
.LASF19:
	.string	"char"
.LASF83:
	.string	"ETS_WDT_INTR_SOURCE"
.LASF126:
	.string	"MEMP_NETBUF"
.LASF72:
	.string	"ETS_EFUSE_INTR_SOURCE"
.LASF195:
	.string	"wlanif_init_sta"
.LASF127:
	.string	"MEMP_NETCONN"
.LASF4:
	.string	"short int"
.LASF137:
	.string	"MEMP_PBUF_POOL"
.LASF93:
	.string	"ETS_TG1_LACT_EDGE_INTR_SOURCE"
.LASF130:
	.string	"MEMP_ARP_QUEUE"
.LASF170:
	.string	"loop_last"
.LASF78:
	.string	"ETS_I2C_EXT1_INTR_SOURCE"
.LASF69:
	.string	"ETS_PWM0_INTR_SOURCE"
.LASF199:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF169:
	.string	"loop_first"
.LASF158:
	.string	"client_data"
.LASF3:
	.string	"unsigned char"
.LASF190:
	.string	"s_wifi_netif_config_sta"
.LASF13:
	.string	"int8_t"
.LASF191:
	.string	"s_wifi_netif_config_nan"
.LASF60:
	.string	"ETS_SPI2_INTR_SOURCE"
.LASF29:
	.string	"esp_netif_ppp_config_t"
.LASF189:
	.string	"s_wifi_netif_config_ap"
.LASF108:
	.string	"ip6_addr_t"
.LASF33:
	.string	"ETS_BT_MAC_INTR_SOURCE"
.LASF144:
	.string	"lwip_internal_netif_client_data_index"
.LASF110:
	.string	"u_addr"
.LASF168:
	.string	"acd_list"
.LASF52:
	.string	"ETS_GPIO_INTR_SOURCE"
.LASF14:
	.string	"uint8_t"
.LASF118:
	.string	"flags"
.LASF91:
	.string	"ETS_TG1_T1_EDGE_INTR_SOURCE"
.LASF119:
	.string	"if_idx"
.LASF68:
	.string	"ETS_ETH_MAC_INTR_SOURCE"
.LASF172:
	.string	"reschedule_poll"
.LASF164:
	.string	"ip6_autoconfig_enabled"
.LASF88:
	.string	"ETS_TG0_WDT_EDGE_INTR_SOURCE"
.LASF76:
	.string	"ETS_PCNT_INTR_SOURCE"
.LASF107:
	.string	"zone"
.LASF155:
	.string	"linkoutput"
.LASF64:
	.string	"ETS_UART0_INTR_SOURCE"
.LASF136:
	.string	"MEMP_PBUF"
.LASF40:
	.string	"ETS_SLC0_INTR_SOURCE"
.LASF22:
	.string	"_g_esp_netif_netstack_default_eth"
.LASF200:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/lwip/esp_netif_lwip_defaults.c"
.LASF129:
	.string	"MEMP_TCPIP_MSG_INPKT"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
