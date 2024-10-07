	.file	"esp_tls_error_capture.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_error_capture.c"
	.section	.text.esp_tls_internal_event_tracker_capture,"ax",@progbits
	.align	4
	.global	esp_tls_internal_event_tracker_capture
	.type	esp_tls_internal_event_tracker_capture, @function
esp_tls_internal_event_tracker_capture:
.LVL0:
.LFB88:
	.loc 1 18 1 view -0
	.loc 1 18 1 is_stmt 0 view .LVU1
	entry	sp, 32
.LCFI0:
	.loc 1 19 5 is_stmt 1 view .LVU2
	.loc 1 19 8 is_stmt 0 view .LVU3
	beqz.n	a2, .L1
.LBB2:
	.loc 1 20 9 is_stmt 1 view .LVU4
.LBE2:
	.loc 1 20 47 view .LVU5
.LVL1:
	.loc 1 20 47 view .LVU6
.LBB3:
	.loc 1 22 9 view .LVU7
	.loc 1 22 12 is_stmt 0 view .LVU8
	bnei	a3, 4, .L3
	.loc 1 23 13 is_stmt 1 view .LVU9
	.loc 1 23 40 is_stmt 0 view .LVU10
	s32i	a4, a2, 0
	j	.L1
.L3:
	.loc 1 24 16 is_stmt 1 view .LVU11
	.loc 1 24 25 is_stmt 0 view .LVU12
	addi	a8, a3, -2
	nsau	a8, a8
	srli	a8, a8, 5
	.loc 1 25 25 view .LVU13
	addi	a9, a3, -5
	nsau	a9, a9
	srli	a9, a9, 5
	.loc 1 24 53 view .LVU14
	or	a8, a8, a9
	.loc 1 24 19 view .LVU15
	beqz.n	a8, .L4
	.loc 1 26 13 is_stmt 1 view .LVU16
	.loc 1 26 48 is_stmt 0 view .LVU17
	s32i	a4, a2, 4
	j	.L1
.L4:
	.loc 1 27 16 is_stmt 1 view .LVU18
	.loc 1 27 25 is_stmt 0 view .LVU19
	addi	a8, a3, -3
	nsau	a8, a8
	srli	a8, a8, 5
	.loc 1 28 25 view .LVU20
	addi	a9, a3, -6
	nsau	a9, a9
	srli	a9, a9, 5
	.loc 1 27 64 view .LVU21
	or	a8, a8, a9
	.loc 1 27 19 view .LVU22
	beqz.n	a8, .L5
	.loc 1 29 13 is_stmt 1 view .LVU23
	.loc 1 29 43 is_stmt 0 view .LVU24
	s32i	a4, a2, 8
	j	.L1
.L5:
	.loc 1 30 16 is_stmt 1 view .LVU25
	.loc 1 30 19 is_stmt 0 view .LVU26
	bnei	a3, 1, .L1
	.loc 1 31 13 is_stmt 1 view .LVU27
	.loc 1 31 33 is_stmt 0 view .LVU28
	s32i	a4, a2, 12
.LVL2:
.L1:
	.loc 1 31 33 view .LVU29
.LBE3:
	.loc 1 34 1 view .LVU30
	retw.n
.LFE88:
	.size	esp_tls_internal_event_tracker_capture, .-esp_tls_internal_event_tracker_capture
	.section	.text.esp_tls_internal_event_tracker_create,"ax",@progbits
	.align	4
	.global	esp_tls_internal_event_tracker_create
	.type	esp_tls_internal_event_tracker_create, @function
esp_tls_internal_event_tracker_create:
.LFB89:
	.loc 1 37 1 is_stmt 1 view -0
	entry	sp, 32
.LCFI1:
	.loc 1 41 5 view .LVU32
	.loc 1 42 13 is_stmt 0 view .LVU33
	movi.n	a11, 0x10
	movi.n	a10, 1
	call8	calloc
.LVL3:
	.loc 1 43 5 is_stmt 1 view .LVU34
	.loc 1 45 1 is_stmt 0 view .LVU35
	mov.n	a2, a10
	retw.n
.LFE89:
	.size	esp_tls_internal_event_tracker_create, .-esp_tls_internal_event_tracker_create
	.section	.text.esp_tls_internal_event_tracker_destroy,"ax",@progbits
	.align	4
	.global	esp_tls_internal_event_tracker_destroy
	.type	esp_tls_internal_event_tracker_destroy, @function
esp_tls_internal_event_tracker_destroy:
.LVL4:
.LFB90:
	.loc 1 48 1 is_stmt 1 view -0
	.loc 1 48 1 is_stmt 0 view .LVU37
	entry	sp, 32
.LCFI2:
	mov.n	a10, a2
	.loc 1 49 5 is_stmt 1 view .LVU38
	.loc 1 49 43 view .LVU39
.LVL5:
	.loc 1 49 43 view .LVU40
	.loc 1 50 5 view .LVU41
	call8	free
.LVL6:
	.loc 1 51 1 is_stmt 0 view .LVU42
	retw.n
.LFE90:
	.size	esp_tls_internal_event_tracker_destroy, .-esp_tls_internal_event_tracker_destroy
	.section	.text.esp_tls_get_and_clear_error_type,"ax",@progbits
	.align	4
	.global	esp_tls_get_and_clear_error_type
	.type	esp_tls_get_and_clear_error_type, @function
esp_tls_get_and_clear_error_type:
.LVL7:
.LFB91:
	.loc 1 54 1 is_stmt 1 view -0
	.loc 1 54 1 is_stmt 0 view .LVU44
	entry	sp, 32
.LCFI3:
	.loc 1 55 5 is_stmt 1 view .LVU45
	.loc 1 55 9 is_stmt 0 view .LVU46
	movi.n	a9, 1
	moveqz	a9, a2, a2
	.loc 1 55 19 view .LVU47
	movi.n	a8, 1
	bltui	a3, 7, .L9
	movi.n	a8, 0
.L9:
	.loc 1 55 8 view .LVU48
	bnone	a9, a8, .L15
	.loc 1 55 42 discriminator 1 view .LVU49
	beqz.n	a4, .L16
.LBB4:
	.loc 1 56 9 is_stmt 1 view .LVU50
.LBE4:
	.loc 1 56 47 view .LVU51
.LVL8:
	.loc 1 56 47 view .LVU52
.LBB5:
	.loc 1 57 9 view .LVU53
	.loc 1 57 12 is_stmt 0 view .LVU54
	bnei	a3, 4, .L11
	.loc 1 58 13 is_stmt 1 view .LVU55
	.loc 1 58 36 is_stmt 0 view .LVU56
	l32i	a8, a2, 0
	.loc 1 58 19 view .LVU57
	s32i	a8, a4, 0
	.loc 1 59 13 is_stmt 1 view .LVU58
	.loc 1 59 40 is_stmt 0 view .LVU59
	movi.n	a8, 0
	s32i	a8, a2, 0
	j	.L12
.L11:
	.loc 1 60 16 is_stmt 1 view .LVU60
	.loc 1 60 25 is_stmt 0 view .LVU61
	addi	a8, a3, -2
	nsau	a8, a8
	srli	a8, a8, 5
	.loc 1 61 25 view .LVU62
	addi	a9, a3, -5
	nsau	a9, a9
	srli	a9, a9, 5
	.loc 1 60 53 view .LVU63
	or	a8, a8, a9
	.loc 1 60 19 view .LVU64
	beqz.n	a8, .L13
	.loc 1 62 13 is_stmt 1 view .LVU65
	.loc 1 62 36 is_stmt 0 view .LVU66
	l32i	a8, a2, 4
	.loc 1 62 19 view .LVU67
	s32i	a8, a4, 0
	.loc 1 63 13 is_stmt 1 view .LVU68
	.loc 1 63 48 is_stmt 0 view .LVU69
	movi.n	a8, 0
	s32i	a8, a2, 4
	j	.L12
.L13:
	.loc 1 64 16 is_stmt 1 view .LVU70
	.loc 1 64 25 is_stmt 0 view .LVU71
	addi	a8, a3, -3
	nsau	a8, a8
	srli	a8, a8, 5
	.loc 1 65 25 view .LVU72
	addi	a9, a3, -6
	nsau	a9, a9
	srli	a9, a9, 5
	.loc 1 64 64 view .LVU73
	or	a8, a8, a9
	.loc 1 64 19 view .LVU74
	beqz.n	a8, .L14
	.loc 1 66 13 is_stmt 1 view .LVU75
	.loc 1 66 36 is_stmt 0 view .LVU76
	l32i	a8, a2, 8
	.loc 1 66 19 view .LVU77
	s32i	a8, a4, 0
	.loc 1 67 13 is_stmt 1 view .LVU78
	.loc 1 67 43 is_stmt 0 view .LVU79
	movi.n	a8, 0
	s32i	a8, a2, 8
	j	.L12
.L14:
	.loc 1 68 16 is_stmt 1 view .LVU80
	.loc 1 68 19 is_stmt 0 view .LVU81
	bnei	a3, 1, .L17
	.loc 1 69 13 is_stmt 1 view .LVU82
	.loc 1 69 28 is_stmt 0 view .LVU83
	l32i	a8, a2, 12
	.loc 1 69 19 view .LVU84
	s32i	a8, a4, 0
	.loc 1 70 13 is_stmt 1 view .LVU85
	.loc 1 70 33 is_stmt 0 view .LVU86
	movi.n	a8, 0
	s32i	a8, a2, 12
.L12:
	.loc 1 74 9 is_stmt 1 view .LVU87
	.loc 1 74 16 is_stmt 0 view .LVU88
	movi.n	a2, 0
.LVL9:
	.loc 1 74 16 view .LVU89
	j	.L8
.LVL10:
.L15:
	.loc 1 74 16 view .LVU90
.LBE5:
	.loc 1 76 12 view .LVU91
	movi	a2, 0x102
.LVL11:
	.loc 1 76 12 view .LVU92
	j	.L8
.LVL12:
.L16:
	.loc 1 76 12 view .LVU93
	movi	a2, 0x102
.LVL13:
	.loc 1 76 12 view .LVU94
	j	.L8
.LVL14:
.L17:
.LBB6:
	.loc 1 72 20 view .LVU95
	movi	a2, 0x102
.LVL15:
.L8:
	.loc 1 72 20 view .LVU96
.LBE6:
	.loc 1 77 1 view .LVU97
	retw.n
.LFE91:
	.size	esp_tls_get_and_clear_error_type, .-esp_tls_get_and_clear_error_type
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
	.uleb128 0x20
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
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 4 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_errors.h"
	.file 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x334
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0xc
	.4byte	.LASF40
	.4byte	.LASF41
	.4byte	.Ldebug_ranges0+0x38
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
	.byte	0x2
	.byte	0xe8
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x56
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x70
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x51
	.byte	0xe
	.4byte	0xf1
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x5
	.byte	0x5a
	.byte	0x3
	.4byte	0xb2
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x5
	.byte	0x5c
	.byte	0x24
	.4byte	0x109
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10f
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0xc
	.byte	0x5
	.byte	0x61
	.byte	0x10
	.4byte	0x144
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x5
	.byte	0x62
	.byte	0xf
	.4byte	0x9f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x5
	.byte	0x63
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x5
	.byte	0x64
	.byte	0x9
	.4byte	0x70
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0x10f
	.uleb128 0xc
	.4byte	0x144
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x10
	.byte	0x1
	.byte	0xc
	.byte	0x10
	.4byte	0x176
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x1
	.byte	0xd
	.byte	0x1f
	.4byte	0x10f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x1
	.byte	0xe
	.byte	0x9
	.4byte	0x70
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x1
	.byte	0xf
	.byte	0x3
	.4byte	0x14e
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x6
	.byte	0x5e
	.byte	0x6
	.4byte	0x194
	.uleb128 0xe
	.4byte	0x96
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x6
	.byte	0x5a
	.byte	0x7
	.4byte	0x96
	.4byte	0x1af
	.uleb128 0xe
	.4byte	0x2c
	.uleb128 0xe
	.4byte	0x2c
	.byte	0
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x1
	.byte	0x35
	.byte	0xb
	.4byte	0x9f
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x220
	.uleb128 0x11
	.string	"h"
	.byte	0x1
	.byte	0x35
	.byte	0x43
	.4byte	0xfd
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x35
	.byte	0x5b
	.4byte	0xf1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x35
	.byte	0x66
	.4byte	0x220
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x38
	.byte	0x23
	.4byte	0x226
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x15
	.uleb128 0x16
	.string	"__x"
	.byte	0x1
	.byte	0x38
	.byte	0x2f
	.4byte	0x22c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x70
	.uleb128 0x8
	.byte	0x4
	.4byte	0x176
	.uleb128 0x8
	.byte	0x4
	.4byte	0x149
	.uleb128 0x17
	.4byte	.LASF44
	.byte	0x1
	.byte	0x2f
	.byte	0x6
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28b
	.uleb128 0x18
	.string	"h"
	.byte	0x1
	.byte	0x2f
	.byte	0x44
	.4byte	0xfd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x31
	.byte	0x1f
	.4byte	0x226
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x19
	.4byte	0x27a
	.uleb128 0x16
	.string	"__x"
	.byte	0x1
	.byte	0x31
	.byte	0x2b
	.4byte	0x22c
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL6
	.4byte	0x182
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x1
	.byte	0x24
	.byte	0x18
	.4byte	0xfd
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ce
	.uleb128 0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x29
	.byte	0x23
	.4byte	0x2ce
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1a
	.4byte	.LVL3
	.4byte	0x194
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x14e
	.uleb128 0x1c
	.4byte	.LASF45
	.byte	0x1
	.byte	0x11
	.byte	0x6
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.string	"h"
	.byte	0x1
	.byte	0x11
	.byte	0x44
	.4byte	0xfd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x11
	.byte	0x50
	.4byte	0x8a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x11
	.byte	0x5a
	.4byte	0x70
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x14
	.byte	0x23
	.4byte	0x226
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x15
	.uleb128 0x16
	.string	"__x"
	.byte	0x1
	.byte	0x14
	.byte	0x2f
	.4byte	0x22c
	.byte	0
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS3:
	.uleb128 0
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL10
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
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
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
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LVL14
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
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
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
.LVUS4:
	.uleb128 .LVU53
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU90
	.uleb128 .LVU95
	.uleb128 .LVU96
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL10
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
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU41
	.uleb128 0
.LLST2:
	.4byte	.LVL5
	.4byte	.LFE90
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU34
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LFE89
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU7
	.uleb128 .LVU29
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
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
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	0
	.4byte	0
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	.LFB91
	.4byte	.LFE91
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF25:
	.string	"esp_tls_error_handle_t"
.LASF33:
	.string	"esp_tls_error_storage_t"
.LASF38:
	.string	"esp_tls_internal_event_tracker_create"
.LASF19:
	.string	"ESP_TLS_ERR_TYPE_MBEDTLS_CERT_FLAGS"
.LASF10:
	.string	"__uintptr_t"
.LASF5:
	.string	"short unsigned int"
.LASF4:
	.string	"short int"
.LASF45:
	.string	"esp_tls_internal_event_tracker_capture"
.LASF0:
	.string	"long long unsigned int"
.LASF20:
	.string	"ESP_TLS_ERR_TYPE_ESP"
.LASF3:
	.string	"unsigned char"
.LASF27:
	.string	"esp_tls_error_code"
.LASF26:
	.string	"last_error"
.LASF7:
	.string	"long unsigned int"
.LASF31:
	.string	"parent"
.LASF40:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_error_capture.c"
.LASF18:
	.string	"ESP_TLS_ERR_TYPE_MBEDTLS"
.LASF14:
	.string	"esp_err_t"
.LASF9:
	.string	"__uint32_t"
.LASF24:
	.string	"esp_tls_error_type_t"
.LASF35:
	.string	"code"
.LASF17:
	.string	"ESP_TLS_ERR_TYPE_SYSTEM"
.LASF16:
	.string	"ESP_TLS_ERR_TYPE_UNKNOWN"
.LASF37:
	.string	"esp_tls_get_and_clear_error_type"
.LASF1:
	.string	"unsigned int"
.LASF39:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF13:
	.string	"char"
.LASF32:
	.string	"sock_errno"
.LASF23:
	.string	"ESP_TLS_ERR_TYPE_MAX"
.LASF28:
	.string	"esp_tls_flags"
.LASF30:
	.string	"esp_tls_error_storage"
.LASF42:
	.string	"free"
.LASF8:
	.string	"long long int"
.LASF41:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF21:
	.string	"ESP_TLS_ERR_TYPE_WOLFSSL"
.LASF29:
	.string	"esp_tls_last_error"
.LASF34:
	.string	"type"
.LASF43:
	.string	"calloc"
.LASF44:
	.string	"esp_tls_internal_event_tracker_destroy"
.LASF12:
	.string	"uint32_t"
.LASF6:
	.string	"long int"
.LASF11:
	.string	"long double"
.LASF2:
	.string	"signed char"
.LASF36:
	.string	"storage"
.LASF15:
	.string	"_Bool"
.LASF22:
	.string	"ESP_TLS_ERR_TYPE_WOLFSSL_CERT_FLAGS"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
