# 0 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/xt_debugexception.S"
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/xt_debugexception.S"






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h" 1
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 1
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtensa-versions.h" 1
# 43 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2







# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core-isa.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core-matmap.h" 1
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/tie.h" 1
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 61 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/tie-asm.h" 1
# 76 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/tie-asm.h"
    .macro xchal_ncp_store ptr at1 at2 at3 at4 continue=0 ofs=-1 select=0xFFFF alloc=0
 xchal_sa_start \continue, \ofs

 .ifeq (0x0002 | 0x0008 | 0x0040) & ~(\select)
 xchal_sa_align \ptr, 0, 1016, 4, 4
 rur.THREADPTR \at1
 s32i \at1, \ptr, .Lxchal_ofs_+0
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 4
 .elseif ((0x0002 | 0x0008 | 0x0040) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 1016, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 4
 .endif

 .ifeq (0x0002 | 0x0008 | 0x0010) & ~(\select)
 xchal_sa_align \ptr, 0, 1012, 4, 4
 rsr.ACCLO \at1
 s32i \at1, \ptr, .Lxchal_ofs_+0
 rsr.ACCHI \at1
 s32i \at1, \ptr, .Lxchal_ofs_+4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 8
 .elseif ((0x0002 | 0x0008 | 0x0010) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 1012, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 8
 .endif

 .ifeq (0x0002 | 0x0004 | 0x0010) & ~(\select)
 xchal_sa_align \ptr, 0, 996, 4, 4
 rsr.BR \at1
 s32i \at1, \ptr, .Lxchal_ofs_+0
 rsr.SCOMPARE1 \at1
 s32i \at1, \ptr, .Lxchal_ofs_+4
 rsr.M0 \at1
 s32i \at1, \ptr, .Lxchal_ofs_+8
 rsr.M1 \at1
 s32i \at1, \ptr, .Lxchal_ofs_+12
 rsr.M2 \at1
 s32i \at1, \ptr, .Lxchal_ofs_+16
 rsr.M3 \at1
 s32i \at1, \ptr, .Lxchal_ofs_+20
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 24
 .elseif ((0x0002 | 0x0004 | 0x0010) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 996, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 24
 .endif

 .ifeq (0x0001 | 0x0004 | 0x0010) & ~(\select)
 xchal_sa_align \ptr, 0, 1008, 4, 4
 rur.F64R_LO \at1
 s32i \at1, \ptr, .Lxchal_ofs_+0
 rur.F64R_HI \at1
 s32i \at1, \ptr, .Lxchal_ofs_+4
 rur.F64S \at1
 s32i \at1, \ptr, .Lxchal_ofs_+8
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 12
 .elseif ((0x0001 | 0x0004 | 0x0010) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 1008, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 12
 .endif
    .endm
# 156 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/tie-asm.h"
    .macro xchal_ncp_load ptr at1 at2 at3 at4 continue=0 ofs=-1 select=0xFFFF alloc=0
 xchal_sa_start \continue, \ofs

 .ifeq (0x0002 | 0x0008 | 0x0040) & ~(\select)
 xchal_sa_align \ptr, 0, 1016, 4, 4
 l32i \at1, \ptr, .Lxchal_ofs_+0
 wur.THREADPTR \at1
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 4
 .elseif ((0x0002 | 0x0008 | 0x0040) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 1016, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 4
 .endif

 .ifeq (0x0002 | 0x0008 | 0x0010) & ~(\select)
 xchal_sa_align \ptr, 0, 1012, 4, 4
 l32i \at1, \ptr, .Lxchal_ofs_+0
 wsr.ACCLO \at1
 l32i \at1, \ptr, .Lxchal_ofs_+4
 wsr.ACCHI \at1
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 8
 .elseif ((0x0002 | 0x0008 | 0x0010) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 1012, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 8
 .endif

 .ifeq (0x0002 | 0x0004 | 0x0010) & ~(\select)
 xchal_sa_align \ptr, 0, 996, 4, 4
 l32i \at1, \ptr, .Lxchal_ofs_+0
 wsr.BR \at1
 l32i \at1, \ptr, .Lxchal_ofs_+4
 wsr.SCOMPARE1 \at1
 l32i \at1, \ptr, .Lxchal_ofs_+8
 wsr.M0 \at1
 l32i \at1, \ptr, .Lxchal_ofs_+12
 wsr.M1 \at1
 l32i \at1, \ptr, .Lxchal_ofs_+16
 wsr.M2 \at1
 l32i \at1, \ptr, .Lxchal_ofs_+20
 wsr.M3 \at1
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 24
 .elseif ((0x0002 | 0x0004 | 0x0010) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 996, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 24
 .endif

 .ifeq (0x0001 | 0x0004 | 0x0010) & ~(\select)
 xchal_sa_align \ptr, 0, 1008, 4, 4
 l32i \at1, \ptr, .Lxchal_ofs_+0
 wur.F64R_LO \at1
 l32i \at1, \ptr, .Lxchal_ofs_+4
 wur.F64R_HI \at1
 l32i \at1, \ptr, .Lxchal_ofs_+8
 wur.F64S \at1
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 12
 .elseif ((0x0001 | 0x0004 | 0x0010) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 1008, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 12
 .endif
    .endm
# 229 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/tie-asm.h"
    .macro xchal_cp0_store ptr at1 at2 at3 at4 continue=0 ofs=-1 select=0xFFFF alloc=0
 xchal_sa_start \continue, \ofs

 .ifeq (0x0001 | 0x0004 | 0x0010) & ~(\select)
 xchal_sa_align \ptr, 0, 948, 4, 4
 rur.FCR \at1
 s32i \at1, \ptr, .Lxchal_ofs_+0
 rur.FSR \at1
 s32i \at1, \ptr, .Lxchal_ofs_+4
 ssi f0, \ptr, .Lxchal_ofs_+8
 ssi f1, \ptr, .Lxchal_ofs_+12
 ssi f2, \ptr, .Lxchal_ofs_+16
 ssi f3, \ptr, .Lxchal_ofs_+20
 ssi f4, \ptr, .Lxchal_ofs_+24
 ssi f5, \ptr, .Lxchal_ofs_+28
 ssi f6, \ptr, .Lxchal_ofs_+32
 ssi f7, \ptr, .Lxchal_ofs_+36
 ssi f8, \ptr, .Lxchal_ofs_+40
 ssi f9, \ptr, .Lxchal_ofs_+44
 ssi f10, \ptr, .Lxchal_ofs_+48
 ssi f11, \ptr, .Lxchal_ofs_+52
 ssi f12, \ptr, .Lxchal_ofs_+56
 ssi f13, \ptr, .Lxchal_ofs_+60
 ssi f14, \ptr, .Lxchal_ofs_+64
 ssi f15, \ptr, .Lxchal_ofs_+68
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 72
 .elseif ((0x0001 | 0x0004 | 0x0010) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 948, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 72
 .endif
    .endm
# 271 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/tie-asm.h"
    .macro xchal_cp0_load ptr at1 at2 at3 at4 continue=0 ofs=-1 select=0xFFFF alloc=0
 xchal_sa_start \continue, \ofs

 .ifeq (0x0001 | 0x0004 | 0x0010) & ~(\select)
 xchal_sa_align \ptr, 0, 948, 4, 4
 l32i \at1, \ptr, .Lxchal_ofs_+0
 wur.FCR \at1
 l32i \at1, \ptr, .Lxchal_ofs_+4
 wur.FSR \at1
 lsi f0, \ptr, .Lxchal_ofs_+8
 lsi f1, \ptr, .Lxchal_ofs_+12
 lsi f2, \ptr, .Lxchal_ofs_+16
 lsi f3, \ptr, .Lxchal_ofs_+20
 lsi f4, \ptr, .Lxchal_ofs_+24
 lsi f5, \ptr, .Lxchal_ofs_+28
 lsi f6, \ptr, .Lxchal_ofs_+32
 lsi f7, \ptr, .Lxchal_ofs_+36
 lsi f8, \ptr, .Lxchal_ofs_+40
 lsi f9, \ptr, .Lxchal_ofs_+44
 lsi f10, \ptr, .Lxchal_ofs_+48
 lsi f11, \ptr, .Lxchal_ofs_+52
 lsi f12, \ptr, .Lxchal_ofs_+56
 lsi f13, \ptr, .Lxchal_ofs_+60
 lsi f14, \ptr, .Lxchal_ofs_+64
 lsi f15, \ptr, .Lxchal_ofs_+68
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 72
 .elseif ((0x0001 | 0x0004 | 0x0010) & ~(\alloc)) == 0
 xchal_sa_align \ptr, 0, 948, 4, 4
 .set .Lxchal_ofs_, .Lxchal_ofs_ + 72
 .endif
    .endm





 .macro xchal_cp1_store p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp1_load p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp2_store p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp2_load p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp3_store p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp3_load p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp4_store p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp4_load p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp5_store p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp5_load p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp6_store p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp6_load p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp7_store p a b c d continue=0 ofs=-1 select=-1 ; .endm
 .macro xchal_cp7_load p a b c d continue=0 ofs=-1 select=-1 ; .endm
# 62 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 922 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
 .macro xchal_sa_start continue totofs
 .ifeq \continue
  .set .Lxchal_pofs_, 0
  .set .Lxchal_ofs_, 0
 .endif
 .if \totofs + 1
  .set .Lxchal_ofs_, \totofs - .Lxchal_pofs_
 .endif
 .endm
# 943 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
 .macro xchal_sa_align ptr minofs maxofs ofsalign totalign



 .set .Lxchal_ofs_, ((.Lxchal_pofs_ + .Lxchal_ofs_ + \totalign - 1) & -\totalign) - .Lxchal_pofs_

 .if (((\maxofs) - .Lxchal_ofs_) & 0xC0000000) | ((.Lxchal_ofs_ - (\minofs)) & 0xC0000000) | (.Lxchal_ofs_ & (\ofsalign-1))
  .set .Ligmask, 0xFFFFFFFF
  addi \ptr, \ptr, (.Lxchal_ofs_ & .Ligmask)
  .set .Lxchal_pofs_, .Lxchal_pofs_ + (.Lxchal_ofs_ & .Ligmask)
  .set .Lxchal_ofs_, (.Lxchal_ofs_ & ~.Ligmask)
 .endif
 .endm
# 971 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
 .macro xchal_sa_ptr_restore ptr
 .if .Lxchal_pofs_
  addi \ptr, \ptr, - .Lxchal_pofs_
  .set .Lxchal_ofs_, .Lxchal_ofs_ + .Lxchal_pofs_
  .set .Lxchal_pofs_, 0
 .endif
 .endm
# 992 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
 .macro xchal_atmps_loadstore inst ptr offset nreq aa=0 ab=0 ac=0 ad=0
 .set .Lnsaved_, 0
 .irp reg,\aa,\ab,\ac,\ad
  .ifeq 0x\reg ; .set .Lnsaved_,.Lnsaved_+1 ; .endif
 .endr
 .set .Laofs_, 0
 .irp reg,\aa,\ab,\ac,\ad
  .ifgt (\nreq)-.Lnsaved_
   \inst \reg, \ptr, .Laofs_+\offset
   .set .Laofs_,.Laofs_+4
   .set .Lnsaved_,.Lnsaved_+1
  .endif
 .endr
 .endm
# 1084 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
 .macro xchal_cpi_store_funcbody


 bnez a3, 99f
 xchal_cp0_store a2,a3,a4,a5,a6
 j 90f
99:
# 1134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
90:

 .endm
# 1145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
 .macro xchal_cpi_load_funcbody


 bnez a3, 99f
 xchal_cp0_load a2,a3,a4,a5,a6
 j 90f
99:
# 1195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
90:

 .endm
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h" 1
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/corebits.h" 1
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h" 2
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/system.h" 1
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h" 2
# 87 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro find_ms_setbit ad, as, at, base

 movi \at, 31+\base
 nsau \as, \as
 sub \ad, \at, \as
# 118 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .endm
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro find_ls_setbit ad, as, at, base
 neg \at, \as
 and \as, \at, \as
 find_ms_setbit \ad, \as, \at, \base
 .endm
# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro find_ls_one ad, as
 find_ls_setbit \ad, \as, \ad, 0
 .endm
# 193 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro floop ar, endlabel
 floop_ \ar, .Lfloopstart_\endlabel, .Lfloopend_\endlabel
 .endm

 .macro floopnez ar, endlabel
 floopnez_ \ar, .Lfloopstart_\endlabel, .Lfloopend_\endlabel
 .endm

 .macro floopgtz ar, endlabel
 floopgtz_ \ar, .Lfloopstart_\endlabel, .Lfloopend_\endlabel
 .endm

 .macro floopend ar, endlabel
 floopend_ \ar, .Lfloopstart_\endlabel, .Lfloopend_\endlabel
 .endm
# 230 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro floop_ ar, startlabel, endlabelref
 .ifdef _infloop_
 .if _infloop_
 .err
 .endif
 .endif
 .set _infloop_, 1

 loop \ar, \endlabelref




 .endm

 .macro floopnez_ ar, startlabel, endlabelref
 .ifdef _infloop_
 .if _infloop_
 .err
 .endif
 .endif
 .set _infloop_, 1

 loopnez \ar, \endlabelref





 .endm

 .macro floopgtz_ ar, startlabel, endlabelref
 .ifdef _infloop_
 .if _infloop_
 .err
 .endif
 .endif
 .set _infloop_, 1

 loopgtz \ar, \endlabelref






 .endm


 .macro floopend_ ar, startlabelref, endlabel
 .ifndef _infloop_
 .err
 .endif
 .ifeq _infloop_
 .err
 .endif
 .set _infloop_, 0



\endlabel:
 .endm
# 301 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro crsil ar, newlevel

 rsil \ar, \newlevel



 .endm
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro safe_movi_a0 constant
# 336 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 movi a0, \constant

 .endm
# 395 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro window_spill4






 call4 .L__wdwspill_assist60


 .endm

 .macro window_spill8






 call8 .L__wdwspill_assist56


 .endm

 .macro window_spill12






 call12 .L__wdwspill_assist52


 .endm
# 455 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro window_spill_function
# 468 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 entry sp, 48
 bbci.l a0, 31, 1f
 bbsi.l a0, 30, 2f
 call4 .L__wdwspill_assist52
 retw
1: call8 .L__wdwspill_assist52
 retw
2: call12 .L__wdwspill_assist40
 retw
# 498 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 window_spill_common
 .endm
# 513 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro window_spill_common

 .ifndef .L__wdwspill_defined

.L__wdwspill_assist60:
 entry sp, 32
 call8 .L__wdwspill_assist52
 retw
.L__wdwspill_assist56:
 entry sp, 16
 call4 .L__wdwspill_assist52
 retw
.L__wdwspill_assist52:
 entry sp, 48
 call12 .L__wdwspill_assist40
 retw
.L__wdwspill_assist40:
 entry sp, 48
 call12 .L__wdwspill_assist28
 retw

.L__wdwspill_assist28:
 entry sp, 48
 call12 .L__wdwspill_assist16
 retw
.L__wdwspill_assist24:
 entry sp, 32
 call8 .L__wdwspill_assist16
 retw
.L__wdwspill_assist20:
 entry sp, 16
 call4 .L__wdwspill_assist16
 retw
.L__wdwspill_assist16:
 entry sp, 16
 movi a15, 0
 retw
 .set .L__wdwspill_defined, 1
 .endif

 .endm
# 566 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
   .macro beqi32 ax, ay, imm, label
    .ifeq ((\imm-1) & ~7)
  beqi \ax, \imm, \label
    .else
      .ifeq (\imm+1)
  beqi \ax, \imm, \label
      .else
        .ifeq (\imm)
  beqz \ax, \label
        .else


  movi \ay, \imm
  beq \ax, \ay, \label
        .endif
      .endif
    .endif
   .endm
# 598 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro isync_retw_nop



 .endm







        .macro isync_return_nop

        isync_retw_nop

        .endm
# 623 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro isync_erratum453



 .endm
# 637 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro readsr reg suf ar
 rsr.\reg\suf \ar
 .endm
# 648 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro writesr reg suf ar
 wsr.\reg\suf \ar
 .endm
# 659 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro xchgsr reg suf ar
 xsr.\reg\suf \ar
 .endm
# 673 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro INDEX_SR instr ar
.ifeq (_idx)
 &instr&0 \ar
.endif
.ifeq (_idx-1)
 &instr&1 \ar
.endif
.ifeq (_idx-2)
 &instr&2 \ar
.endif
.ifeq (_idx-3)
 &instr&3 \ar
.endif
.ifeq (_idx-4)
 &instr&4 \ar
.endif
.ifeq (_idx-5)
 &instr&5 \ar
.endif
.ifeq (_idx-6)
 &instr&6 \ar
.endif
.ifeq (_idx-7)
 &instr&7 \ar
.endif
 .endm
# 825 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro rfe_rfue
 rfe
 .endm
# 899 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro abi_entry_size locsize=0, callsize=0

 .ifeq \callsize
  .set .callsz, 16
 .else
  .ifeq \callsize-4
   .set .callsz, 16
  .else
   .ifeq \callsize-8
    .set .callsz, 32
   .else
    .ifeq \callsize-12
     .set .callsz, 48
    .else
     .error "abi_entry: invalid call size \callsize"
    .endif
   .endif
  .endif
 .endif
 .set .locsz, .callsz + ((\locsize + 15) & -16)
# 927 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .endm

 .macro abi_entry locsize=0, callsize=0
 .iflt \locsize
  .error "abi_entry: invalid negative size of locals (\locsize)"
 .endif
 abi_entry_size \locsize, \callsize


 .ifgt .locsz - 32760

 entry sp, 0x7F00 + (.locsz & 0xF0)
 addi a12, sp, - ((.locsz & -0x100) - 0x7F00)
 movsp sp, a12
 .else
 entry sp, .locsz
 .endif
# 963 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .endm
# 984 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .macro abi_return locsize=-1, callsize=0
 .ifge \locsize
 abi_entry_size \locsize, \callsize
 .endif

 retw
# 1008 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
 .endm






 .macro hw_erratum_487_fix



 .endm
# 1034 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/coreasm.h"
.macro endfunc ; .endm
# 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/xt_debugexception.S" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 1
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h" 1
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
.pushsection .text; .struct 0
KEXC_pc: .space 4
KEXC_ps: .space 4
KEXC_areg: .if 4 ; .space (4)*(4) ; .endif
KEXC_sar: .space 4

KEXC_lcount: .space 4
KEXC_lbeg: .space 4
KEXC_lend: .space 4


KEXC_acclo: .space 4
KEXC_acchi: .space 4
KEXC_mr: .if 4 ; .space (4)*(4) ; .endif

KernelFrameSize:; .popsection
# 93 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
.pushsection .text; .struct 0
UEXC_pc: .space 4
UEXC_ps: .space 4
UEXC_sar: .space 4
UEXC_vpri: .space 4



UEXC_a2: .space 4
UEXC_a3: .space 4
UEXC_a4: .space 4
UEXC_a5: .space 4
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
UEXC_exccause: .space 4

UEXC_lcount: .space 4
UEXC_lbeg: .space 4
UEXC_lend: .space 4


UEXC_acclo: .space 4
UEXC_acchi: .space 4
UEXC_mr: .if 4 ; .space (4)*(4) ; .endif
# 136 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
UEXC_pad: .if ((3 + 1*1 + 1*2 + 0*1) & 3) ; .space (4)*(((3 + 1*1 + 1*2 + 0*1) & 3)) ; .endif


UserFrameSize:; .popsection
# 149 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
 .set UserFrameTotalSize, 16+32+UserFrameSize

 .ifgt UserFrameTotalSize-112

 .set UserFrameTotalSize, ((UserFrameTotalSize+255) & 0xFFFFFF00)
 .endif
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 2
# 122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
.pushsection .text; .struct 0
XT_STK_EXIT: .space 4
XT_STK_PC: .space 4
XT_STK_PS: .space 4
XT_STK_A0: .space 4
XT_STK_A1: .space 4
XT_STK_A2: .space 4
XT_STK_A3: .space 4
XT_STK_A4: .space 4
XT_STK_A5: .space 4
XT_STK_A6: .space 4
XT_STK_A7: .space 4
XT_STK_A8: .space 4
XT_STK_A9: .space 4
XT_STK_A10: .space 4
XT_STK_A11: .space 4
XT_STK_A12: .space 4
XT_STK_A13: .space 4
XT_STK_A14: .space 4
XT_STK_A15: .space 4
XT_STK_SAR: .space 4
XT_STK_EXCCAUSE: .space 4
XT_STK_EXCVADDR: .space 4

XT_STK_LBEG: .space 4
XT_STK_LEND: .space 4
XT_STK_LCOUNT: .space 4



XT_STK_TMP0: .space 4
XT_STK_TMP1: .space 4
XT_STK_TMP2: .space 4
# 164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
XtExcFrameSize:; .popsection
# 229 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
.pushsection .text; .struct 0
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
XT_SOL_EXIT: .space 4
XT_SOL_PC: .space 4
XT_SOL_PS: .space 4

XT_SOL_THREADPTR: .space 4



XT_SOL_A0: .space 4
XT_SOL_A1: .space 4
XT_SOL_A2: .space 4
XT_SOL_A3: .space 4

XtSolFrameSize:; .popsection
# 357 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
 .macro getcoreid reg
 rsr.prid \reg
 extui \reg,\reg,13,1
 .endm
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/xt_debugexception.S" 2

    .section .iram1,"ax"
    .global _xt_panic_gdbstub
    .type _xt_panic_gdbstub,@function
    .align 4
    .literal_position
    .align 4

_xt_panic_gdbstub:

    addi sp, sp, -((((((((XtExcFrameSize) + (4)-1) & -(4)) + 48)) + (0x10)-1) & -(0x10)) + 0x20)
    s32i a0, sp, XT_STK_EXIT
    s32i a0, sp, XT_STK_A0

    rsr a0, 230
    s32i a0, sp, XT_STK_PS
    rsr a0, 177
    s32i a0, sp, XT_STK_PC
    call0 _xt_context_save
    addi a7, sp, ((((((((XtExcFrameSize) + (4)-1) & -(4)) + 48)) + (0x10)-1) & -(0x10)) + 0x20)
    s32i a7, sp, XT_STK_A1
    s32i a12, sp, XT_STK_A12
    s32i a13, sp, XT_STK_A13


    rsr a0, 232
    s32i a0, sp, XT_STK_EXCCAUSE
    rsr a0, 238
    s32i a0, sp, XT_STK_EXCVADDR


    rsr a0, 209


    movi a0, ((5)&0x0000000F) | 0x00000020 | 0x00040000
    wsr a0, 230



    rsr a0,(176 + 6)
    s32i a0, sp, XT_STK_PC
    mov a6, sp
    rsr a9, 198
    s32i a9, sp, XT_STK_PS
    movi a11, gdbstub_handle_debug_int
    callx4 a11
    l32i a0, sp, XT_STK_PC
    wsr a0,(176 + 6)
    call0 _xt_context_restore
    l32i a12, sp, XT_STK_A12
    l32i a13, sp, XT_STK_A13
    l32i a0, sp, XT_STK_EXIT
    addi sp, sp, ((((((((XtExcFrameSize) + (4)-1) & -(4)) + 48)) + (0x10)-1) & -(0x10)) + 0x20)
    rfi 6
