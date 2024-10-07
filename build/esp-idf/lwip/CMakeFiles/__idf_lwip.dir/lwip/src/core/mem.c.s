	.file	"mem.c"
	.text
.Ltext0:
	.file 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/core/mem.c"
	.section	.text.mem_init,"ax",@progbits
	.align	4
	.global	mem_init
	.type	mem_init, @function
mem_init:
.LFB108:
	.loc 1 161 1 view -0
	entry	sp, 32
.LCFI0:
	.loc 1 162 1 view .LVU1
	retw.n
.LFE108:
	.size	mem_init, .-mem_init
	.section	.text.mem_trim,"ax",@progbits
	.align	4
	.global	mem_trim
	.type	mem_trim, @function
mem_trim:
.LVL0:
.LFB109:
	.loc 1 170 1 view -0
	.loc 1 170 1 is_stmt 0 view .LVU3
	entry	sp, 32
.LCFI1:
	.loc 1 171 3 is_stmt 1 view .LVU4
	.loc 1 172 3 view .LVU5
	.loc 1 173 1 is_stmt 0 view .LVU6
	retw.n
.LFE109:
	.size	mem_trim, .-mem_trim
	.section	.rodata.mem_malloc.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"malloc() must return aligned memory"
	.align	4
.LC3:
	.string	"/IDF/components/lwip/lwip/src/core/mem.c"
	.section	.text.mem_malloc,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC2, __func__$1
	.literal .LC4, .LC3
	.align	4
	.global	mem_malloc
	.type	mem_malloc, @function
mem_malloc:
.LVL1:
.LFB110:
	.loc 1 208 1 is_stmt 1 view -0
	.loc 1 208 1 is_stmt 0 view .LVU8
	entry	sp, 32
.LCFI2:
	mov.n	a10, a2
	.loc 1 209 3 is_stmt 1 view .LVU9
	.loc 1 209 15 is_stmt 0 view .LVU10
	call8	malloc
.LVL2:
	mov.n	a2, a10
.LVL3:
	.loc 1 210 3 is_stmt 1 view .LVU11
	.loc 1 210 6 is_stmt 0 view .LVU12
	bnez.n	a10, .L4
	.loc 1 211 5 is_stmt 1 view .LVU13
.LBB2:
	.loc 1 211 10 view .LVU14
	.loc 1 211 32 view .LVU15
	.loc 1 211 44 is_stmt 0 view .LVU16
	call8	sys_arch_protect
.LVL4:
	.loc 1 211 64 is_stmt 1 discriminator 1 view .LVU17
	.loc 1 211 66 discriminator 1 view .LVU18
	call8	sys_arch_unprotect
.LVL5:
	.loc 1 211 66 is_stmt 0 discriminator 1 view .LVU19
.LBE2:
	.loc 1 211 8 is_stmt 1 discriminator 2 view .LVU20
	j	.L3
.LVL6:
.L4:
	.loc 1 213 5 view .LVU21
	.loc 1 213 10 view .LVU22
	.loc 1 213 48 is_stmt 0 view .LVU23
	addi.n	a8, a10, 3
	.loc 1 213 53 view .LVU24
	movi.n	a9, -4
	and	a8, a8, a9
	.loc 1 213 13 view .LVU25
	beq	a8, a10, .L3
	.loc 1 213 87 is_stmt 1 discriminator 1 view .LVU26
	l32r	a13, .LC1
	l32r	a12, .LC2
	movi	a11, 0xd5
	l32r	a10, .LC4
	call8	__assert_func
.LVL7:
.L3:
	.loc 1 221 1 is_stmt 0 view .LVU27
	retw.n
.LFE110:
	.size	mem_malloc, .-mem_malloc
	.section	.rodata.mem_free.str1.4,"aMS",@progbits,1
	.align	4
.LC5:
	.string	"rmem != NULL"
	.align	4
.LC9:
	.string	"rmem == MEM_ALIGN(rmem)"
	.section	.text.mem_free,"ax",@progbits
	.literal_position
	.literal .LC6, .LC5
	.literal .LC7, __func__$0
	.literal .LC8, .LC3
	.literal .LC10, .LC9
	.align	4
	.global	mem_free
	.type	mem_free, @function
mem_free:
.LVL8:
.LFB111:
	.loc 1 229 1 is_stmt 1 view -0
	.loc 1 229 1 is_stmt 0 view .LVU29
	entry	sp, 32
.LCFI3:
	mov.n	a10, a2
	.loc 1 230 3 is_stmt 1 view .LVU30
	.loc 1 230 8 view .LVU31
	.loc 1 230 11 is_stmt 0 view .LVU32
	bnez.n	a2, .L7
	.loc 1 230 8 is_stmt 1 discriminator 1 view .LVU33
	l32r	a13, .LC6
	l32r	a12, .LC7
	movi	a11, 0xe6
	l32r	a10, .LC8
	call8	__assert_func
.LVL9:
.L7:
	.loc 1 230 6 discriminator 2 view .LVU34
	.loc 1 231 3 view .LVU35
	.loc 1 231 8 view .LVU36
	.loc 1 231 56 is_stmt 0 view .LVU37
	addi.n	a8, a2, 3
	.loc 1 231 61 view .LVU38
	movi.n	a9, -4
	and	a8, a8, a9
	.loc 1 231 11 view .LVU39
	beq	a8, a2, .L8
	.loc 1 231 89 is_stmt 1 discriminator 1 view .LVU40
	l32r	a13, .LC10
	l32r	a12, .LC7
	movi	a11, 0xe7
	l32r	a10, .LC8
	call8	__assert_func
.LVL10:
.L8:
	.loc 1 231 6 discriminator 2 view .LVU41
	.loc 1 236 3 view .LVU42
	call8	free
.LVL11:
	.loc 1 237 1 is_stmt 0 view .LVU43
	retw.n
.LFE111:
	.size	mem_free, .-mem_free
	.section	.text.mem_calloc,"ax",@progbits
	.align	4
	.global	mem_calloc
	.type	mem_calloc, @function
mem_calloc:
.LVL12:
.LFB112:
	.loc 1 983 1 is_stmt 1 view -0
	.loc 1 983 1 is_stmt 0 view .LVU45
	entry	sp, 32
.LCFI4:
	mov.n	a10, a2
	mov.n	a11, a3
	.loc 1 984 3 is_stmt 1 view .LVU46
	.loc 1 984 10 is_stmt 0 view .LVU47
	call8	calloc
.LVL13:
	.loc 1 985 1 view .LVU48
	mov.n	a2, a10
.LVL14:
	.loc 1 985 1 view .LVU49
	retw.n
.LFE112:
	.size	mem_calloc, .-mem_calloc
	.section	.rodata.__func__$0,"a"
	.align	4
	.type	__func__$0, @object
	.size	__func__$0, 9
__func__$0:
	.string	"mem_free"
	.section	.rodata.__func__$1,"a"
	.align	4
	.type	__func__$1, @object
	.size	__func__$1, 11
__func__$1:
	.string	"mem_malloc"
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
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI0-.LFB108
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x4
	.4byte	.LCFI1-.LFB109
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI2-.LFB110
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x4
	.4byte	.LCFI3-.LFB111
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI4-.LFB112
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
	.text
.Letext0:
	.file 2 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h"
	.file 3 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h"
	.file 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h"
	.file 5 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
	.file 6 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
	.file 7 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/mem.h"
	.file 8 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h"
	.file 9 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h"
	.file 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sys.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x37f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0xc
	.4byte	.LASF32
	.4byte	.LASF33
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
	.4byte	.LASF10
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0xe8
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	0x8c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x93
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x52
	.byte	0x15
	.4byte	0x7e
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x2d
	.byte	0xd
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x6
	.byte	0x87
	.byte	0x13
	.4byte	0x9e
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x7
	.byte	0x32
	.byte	0x10
	.4byte	0x3a
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x8
	.byte	0x5a
	.byte	0x7
	.4byte	0x8a
	.4byte	0xf0
	.uleb128 0x9
	.4byte	0x2c
	.uleb128 0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x8
	.byte	0x5e
	.byte	0x6
	.4byte	0x102
	.uleb128 0x9
	.4byte	0x8a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x9
	.byte	0x29
	.byte	0x6
	.4byte	0x123
	.uleb128 0x9
	.4byte	0x98
	.uleb128 0x9
	.4byte	0x33
	.uleb128 0x9
	.4byte	0x98
	.uleb128 0x9
	.4byte	0x98
	.byte	0
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0xa
	.2byte	0x1fc
	.byte	0x6
	.4byte	0x136
	.uleb128 0x9
	.4byte	0xb1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0xa
	.2byte	0x1fb
	.byte	0xc
	.4byte	0xb1
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x8
	.byte	0x6c
	.byte	0x7
	.4byte	0x8a
	.4byte	0x159
	.uleb128 0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x3d6
	.byte	0x1
	.4byte	0x8a
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1af
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x3d6
	.byte	0x17
	.4byte	0xc9
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x3d6
	.byte	0x29
	.4byte	0xc9
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LVL13
	.4byte	0xd5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF35
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24a
	.uleb128 0x14
	.4byte	.LASF24
	.byte	0x1
	.byte	0xe4
	.byte	0x10
	.4byte	0x8a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.4byte	.LASF28
	.4byte	0x25a
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x16
	.4byte	.LVL9
	.4byte	0x102
	.4byte	0x211
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xe6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.uleb128 0x16
	.4byte	.LVL10
	.4byte	0x102
	.4byte	0x240
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xe7
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.uleb128 0x17
	.4byte	.LVL11
	.4byte	0xf0
	.byte	0
	.uleb128 0x18
	.4byte	0x93
	.4byte	0x25a
	.uleb128 0x19
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	0x24a
	.uleb128 0x1a
	.4byte	.LASF26
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.4byte	0x8a
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x324
	.uleb128 0x1b
	.4byte	.LASF23
	.byte	0x1
	.byte	0xcf
	.byte	0x17
	.4byte	0xc9
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1c
	.string	"ret"
	.byte	0x1
	.byte	0xd1
	.byte	0x9
	.4byte	0x8a
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x15
	.4byte	.LASF28
	.4byte	0x334
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$1
	.uleb128 0x1d
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x2e4
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x1
	.byte	0xd3
	.byte	0x15
	.4byte	0xb1
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x17
	.4byte	.LVL4
	.4byte	0x136
	.uleb128 0x17
	.4byte	.LVL5
	.4byte	0x123
	.byte	0
	.uleb128 0x16
	.4byte	.LVL2
	.4byte	0x143
	.4byte	0x2f8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL7
	.4byte	0x102
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xd5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x93
	.4byte	0x334
	.uleb128 0x19
	.4byte	0x2c
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.4byte	0x324
	.uleb128 0x1a
	.4byte	.LASF30
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.4byte	0x8a
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x370
	.uleb128 0x1f
	.string	"mem"
	.byte	0x1
	.byte	0xa9
	.byte	0x10
	.4byte	0x8a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x14
	.4byte	.LASF23
	.byte	0x1
	.byte	0xa9
	.byte	0x20
	.4byte	0xc9
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x20
	.4byte	.LASF36
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST3:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LFE112
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
.LVUS0:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE110
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
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LFE110
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU17
	.uleb128 .LVU19
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"sys_prot_t"
.LASF10:
	.string	"size_t"
.LASF26:
	.string	"mem_malloc"
.LASF29:
	.string	"old_level"
.LASF13:
	.string	"uintptr_t"
.LASF27:
	.string	"count"
.LASF11:
	.string	"__uintptr_t"
.LASF17:
	.string	"mem_size_t"
.LASF32:
	.string	"/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/core/mem.c"
.LASF36:
	.string	"mem_init"
.LASF28:
	.string	"__func__"
.LASF0:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned char"
.LASF20:
	.string	"free"
.LASF9:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF16:
	.string	"mem_ptr_t"
.LASF24:
	.string	"rmem"
.LASF7:
	.string	"short int"
.LASF19:
	.string	"__assert_func"
.LASF1:
	.string	"unsigned int"
.LASF31:
	.ascii	"GNU C17 14.2.0 -mdynconfig=xtensa_esp32.so -mlongcalls "
	.string	"-gdwarf-4 -ggdb -Og -std=gnu17 -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -ffunction-sections -fdata-sections -fno-shrink-wrap -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion"
.LASF12:
	.string	"char"
.LASF21:
	.string	"sys_arch_unprotect"
.LASF34:
	.string	"sys_arch_protect"
.LASF35:
	.string	"mem_free"
.LASF3:
	.string	"long long int"
.LASF33:
	.string	"/Users/warren/Development/Embedded/ESP/Projects/blinky/build"
.LASF18:
	.string	"calloc"
.LASF30:
	.string	"mem_trim"
.LASF8:
	.string	"long int"
.LASF25:
	.string	"mem_calloc"
.LASF4:
	.string	"long double"
.LASF5:
	.string	"signed char"
.LASF23:
	.string	"size"
.LASF14:
	.string	"_Bool"
.LASF22:
	.string	"malloc"
	.ident	"GCC: (crosstool-NG esp-14.2.0_20240906) 14.2.0"
