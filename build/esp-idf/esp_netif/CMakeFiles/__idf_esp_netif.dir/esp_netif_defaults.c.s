	.file	"esp_netif_defaults.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/esp_netif_defaults.c"
	.global	_g_esp_netif_inherent_eth_config
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"ETH_DEF"
	.align	4
.LC1:
	.string	"eth"
	.section	.rodata._g_esp_netif_inherent_eth_config,"a"
	.align	4
	.type	_g_esp_netif_inherent_eth_config, @object
	.size	_g_esp_netif_inherent_eth_config, 40
_g_esp_netif_inherent_eth_config:
	.word	25
	.zero	12
	.word	4
	.word	5
	.word	.LC0
	.word	.LC1
	.word	50
	.word	0
	.global	_g_esp_netif_inherent_ap_config
	.section	.rodata.str1.4
	.align	4
.LC2:
	.string	"WIFI_AP_DEF"
	.align	4
.LC3:
	.string	"ap"
	.section	.rodata._g_esp_netif_inherent_ap_config,"a"
	.align	4
	.type	_g_esp_netif_inherent_ap_config, @object
	.size	_g_esp_netif_inherent_ap_config, 40
_g_esp_netif_inherent_ap_config:
	.word	6
	.zero	8
	.word	_g_esp_netif_soft_ap_ip
	.word	0
	.word	0
	.word	.LC2
	.word	.LC3
	.word	10
	.word	0
	.global	_g_esp_netif_soft_ap_ip
	.section	.rodata._g_esp_netif_soft_ap_ip,"a"
	.align	4
	.type	_g_esp_netif_soft_ap_ip, @object
	.size	_g_esp_netif_soft_ap_ip, 12
_g_esp_netif_soft_ap_ip:
	.word	17082560
	.word	16777215
	.word	17082560
	.global	_g_esp_netif_inherent_sta_config
	.section	.rodata.str1.4
	.align	4
.LC4:
	.string	"WIFI_STA_DEF"
	.align	4
.LC5:
	.string	"sta"
	.section	.rodata._g_esp_netif_inherent_sta_config,"a"
	.align	4
	.type	_g_esp_netif_inherent_sta_config, @object
	.size	_g_esp_netif_inherent_sta_config, 40
_g_esp_netif_inherent_sta_config:
	.word	153
	.zero	12
	.word	0
	.word	1
	.word	.LC4
	.word	.LC5
	.word	100
	.word	0
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_defaults.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x327
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0xc
	.4byte	.LASF62
	.4byte	.LASF63
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x30
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x64
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x24
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x58
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4
	.byte	0x6f
	.byte	0x8
	.4byte	0xcd
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x4
	.byte	0x70
	.byte	0xe
	.4byte	0x9f
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x73
	.byte	0x1d
	.4byte	0xb2
	.uleb128 0x7
	.byte	0x4
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x8
	.4byte	0xdf
	.uleb128 0x9
	.byte	0x7
	.byte	0x4
	.4byte	0x80
	.byte	0x5
	.byte	0x62
	.byte	0xe
	.4byte	0x130
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0xc
	.byte	0x5
	.byte	0x73
	.byte	0x9
	.4byte	0x15f
	.uleb128 0xc
	.string	"ip"
	.byte	0x5
	.byte	0x74
	.byte	0x14
	.4byte	0xcd
	.byte	0
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x5
	.byte	0x75
	.byte	0x14
	.4byte	0xcd
	.byte	0x4
	.uleb128 0xc
	.string	"gw"
	.byte	0x5
	.byte	0x76
	.byte	0x14
	.4byte	0xcd
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x5
	.byte	0x77
	.byte	0x3
	.4byte	0x130
	.uleb128 0x8
	.4byte	0x15f
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF30
	.uleb128 0xd
	.4byte	0x87
	.4byte	0x187
	.uleb128 0xe
	.4byte	0x80
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0x7
	.byte	0x4
	.4byte	0x80
	.byte	0x5
	.byte	0xac
	.byte	0xe
	.4byte	0x1d1
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x80
	.uleb128 0x10
	.4byte	.LASF39
	.2byte	0x100
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x5
	.byte	0xb6
	.byte	0x3
	.4byte	0x187
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x6
	.byte	0x5
	.byte	0xbf
	.byte	0x10
	.4byte	0x212
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x5
	.byte	0xc0
	.byte	0xe
	.4byte	0x93
	.byte	0
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x5
	.byte	0xc1
	.byte	0xe
	.4byte	0x93
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x5
	.byte	0xc2
	.byte	0xd
	.4byte	0x87
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x5
	.byte	0xc3
	.byte	0x3
	.4byte	0x1dd
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x28
	.byte	0x5
	.byte	0xd0
	.byte	0x10
	.4byte	0x2a1
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x5
	.byte	0xd1
	.byte	0x17
	.4byte	0x1d1
	.byte	0
	.uleb128 0xc
	.string	"mac"
	.byte	0x5
	.byte	0xd2
	.byte	0xd
	.4byte	0x177
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x5
	.byte	0xd3
	.byte	0x20
	.4byte	0x2a1
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x5
	.byte	0xd4
	.byte	0xe
	.4byte	0x9f
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x5
	.byte	0xd5
	.byte	0xe
	.4byte	0x9f
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x5
	.byte	0xd6
	.byte	0x12
	.4byte	0xd9
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x5
	.byte	0xd7
	.byte	0x12
	.4byte	0xd9
	.byte	0x1c
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x5
	.byte	0xd8
	.byte	0x9
	.4byte	0x79
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x5
	.byte	0xdc
	.byte	0x18
	.4byte	0x2a7
	.byte	0x24
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x212
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x5
	.byte	0xdd
	.byte	0x3
	.4byte	0x21e
	.uleb128 0x8
	.4byte	0x2ad
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0x6
	.2byte	0x107
	.byte	0x2a
	.4byte	0x2b9
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x109
	.byte	0x2a
	.4byte	0x2b9
	.uleb128 0x11
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x10e
	.byte	0x2a
	.4byte	0x2b9
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x6
	.2byte	0x113
	.byte	0x22
	.4byte	0x16b
	.uleb128 0x12
	.4byte	0x2be
	.byte	0x1
	.byte	0x13
	.byte	0x23
	.uleb128 0x5
	.byte	0x3
	.4byte	_g_esp_netif_inherent_sta_config
	.uleb128 0x12
	.4byte	0x2e5
	.byte	0x1
	.byte	0x16
	.byte	0x1b
	.uleb128 0x5
	.byte	0x3
	.4byte	_g_esp_netif_soft_ap_ip
	.uleb128 0x12
	.4byte	0x2cb
	.byte	0x1
	.byte	0x1c
	.byte	0x23
	.uleb128 0x5
	.byte	0x3
	.4byte	_g_esp_netif_inherent_ap_config
	.uleb128 0x12
	.4byte	0x2d8
	.byte	0x1
	.byte	0x23
	.byte	0x23
	.uleb128 0x5
	.byte	0x3
	.4byte	_g_esp_netif_inherent_eth_config
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
	.uleb128 0x39
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
	.uleb128 0x39
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
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
.LASF31:
	.string	"ESP_NETIF_DHCP_CLIENT"
.LASF27:
	.string	"addr"
.LASF45:
	.string	"max_ports"
.LASF2:
	.string	"short int"
.LASF38:
	.string	"ESP_NETIF_FLAG_MLDV6_REPORT"
.LASF56:
	.string	"esp_netif_inherent_config_t"
.LASF7:
	.string	"__uint32_t"
.LASF4:
	.string	"__uint16_t"
.LASF18:
	.string	"IP_EVENT_STA_GOT_IP"
.LASF36:
	.string	"ESP_NETIF_FLAG_IS_PPP"
.LASF12:
	.string	"uint8_t"
.LASF43:
	.string	"max_fdb_dyn_entries"
.LASF16:
	.string	"esp_ip4_addr_t"
.LASF55:
	.string	"bridge_info"
.LASF39:
	.string	"ESP_NETIF_FLAG_IPV6_AUTOCONFIG_ENABLED"
.LASF34:
	.string	"ESP_NETIF_FLAG_GARP"
.LASF44:
	.string	"max_fdb_sta_entries"
.LASF9:
	.string	"long long int"
.LASF63:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF47:
	.string	"esp_netif_inherent_config"
.LASF6:
	.string	"long int"
.LASF32:
	.string	"ESP_NETIF_DHCP_SERVER"
.LASF25:
	.string	"IP_EVENT_PPP_LOST_IP"
.LASF50:
	.string	"get_ip_event"
.LASF3:
	.string	"__uint8_t"
.LASF49:
	.string	"ip_info"
.LASF29:
	.string	"esp_netif_ip_info_t"
.LASF62:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/esp_netif_defaults.c"
.LASF15:
	.string	"long double"
.LASF46:
	.string	"bridgeif_config_t"
.LASF51:
	.string	"lost_ip_event"
.LASF1:
	.string	"unsigned char"
.LASF0:
	.string	"signed char"
.LASF48:
	.string	"flags"
.LASF10:
	.string	"long long unsigned int"
.LASF14:
	.string	"uint32_t"
.LASF11:
	.string	"unsigned int"
.LASF52:
	.string	"if_key"
.LASF13:
	.string	"uint16_t"
.LASF40:
	.string	"esp_netif_flags_t"
.LASF54:
	.string	"route_prio"
.LASF42:
	.string	"bridgeif_config"
.LASF21:
	.string	"IP_EVENT_GOT_IP6"
.LASF17:
	.string	"char"
.LASF26:
	.string	"IP_EVENT_TX_RX"
.LASF19:
	.string	"IP_EVENT_STA_LOST_IP"
.LASF5:
	.string	"short unsigned int"
.LASF58:
	.string	"_g_esp_netif_inherent_ap_config"
.LASF20:
	.string	"IP_EVENT_AP_STAIPASSIGNED"
.LASF30:
	.string	"_Bool"
.LASF61:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF37:
	.string	"ESP_NETIF_FLAG_IS_BRIDGE"
.LASF35:
	.string	"ESP_NETIF_FLAG_EVENT_IP_MODIFIED"
.LASF8:
	.string	"long unsigned int"
.LASF23:
	.string	"IP_EVENT_ETH_LOST_IP"
.LASF59:
	.string	"_g_esp_netif_inherent_eth_config"
.LASF64:
	.string	"esp_netif_flags"
.LASF41:
	.string	"esp_ip4_addr"
.LASF28:
	.string	"netmask"
.LASF60:
	.string	"_g_esp_netif_soft_ap_ip"
.LASF53:
	.string	"if_desc"
.LASF33:
	.string	"ESP_NETIF_FLAG_AUTOUP"
.LASF22:
	.string	"IP_EVENT_ETH_GOT_IP"
.LASF57:
	.string	"_g_esp_netif_inherent_sta_config"
.LASF24:
	.string	"IP_EVENT_PPP_GOT_IP"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
