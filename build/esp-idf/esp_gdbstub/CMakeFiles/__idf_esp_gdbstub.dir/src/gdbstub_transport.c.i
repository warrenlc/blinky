# 0 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c"
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c"






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/include/esp_gdbstub.h" 1






       





void esp_gdbstub_init(void);
void esp_gdbstub_panic_handler(void *frame);
void update_breakpoints(void);
# 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h" 1






       

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdint.h" 1 3 4
# 9 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdint.h" 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 1 3 4
# 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 1 3 4







# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/features.h" 1 3 4
# 28 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/features.h" 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_newlib_version.h" 1 3 4
# 29 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/features.h" 2 3 4
# 9 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 2 3 4
# 41 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4

# 41 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 2 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h" 1 3 4
# 35 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 2 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h" 1 3 4
# 20 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdint.h" 2 3 4
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 145 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 425 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 436 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4
} max_align_t;
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdbool.h" 1 3 4
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/include/esp_gdbstub_arch.h" 1






       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/tie.h" 1
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/corebits.h" 1
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/system.h" 1
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h" 1
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 1
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h" 1
# 143 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h" 2







# 150 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern const unsigned int Xthal_rev_no;







extern void xthal_save_extra(void *base);
extern void xthal_restore_extra(void *base);

extern void xthal_save_cpregs(void *base, int);
extern void xthal_restore_cpregs(void *base, int);

extern void xthal_save_cp0(void *base);
extern void xthal_save_cp1(void *base);
extern void xthal_save_cp2(void *base);
extern void xthal_save_cp3(void *base);
extern void xthal_save_cp4(void *base);
extern void xthal_save_cp5(void *base);
extern void xthal_save_cp6(void *base);
extern void xthal_save_cp7(void *base);
extern void xthal_restore_cp0(void *base);
extern void xthal_restore_cp1(void *base);
extern void xthal_restore_cp2(void *base);
extern void xthal_restore_cp3(void *base);
extern void xthal_restore_cp4(void *base);
extern void xthal_restore_cp5(void *base);
extern void xthal_restore_cp6(void *base);
extern void xthal_restore_cp7(void *base);

extern void* Xthal_cpregs_save_fn[8];
extern void* Xthal_cpregs_restore_fn[8];

extern void* Xthal_cpregs_save_nw_fn[8];
extern void* Xthal_cpregs_restore_nw_fn[8];





extern const unsigned int Xthal_extra_size;
extern const unsigned int Xthal_extra_align;
extern const unsigned int Xthal_cpregs_size[8];
extern const unsigned int Xthal_cpregs_align[8];
extern const unsigned int Xthal_all_extra_size;
extern const unsigned int Xthal_all_extra_align;

extern const char * const Xthal_cp_names[8];







extern void xthal_init_mem_extra(void *);

extern void xthal_init_mem_cp(void *, int);


extern const unsigned int Xthal_num_coprocessors;


extern const unsigned char Xthal_cp_num;

extern const unsigned char Xthal_cp_max;



extern const unsigned int Xthal_cp_mask;
# 239 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern const unsigned int Xthal_num_aregs;
extern const unsigned char Xthal_num_aregs_log2;







extern const unsigned char Xthal_icache_linewidth;
extern const unsigned char Xthal_dcache_linewidth;

extern const unsigned short Xthal_icache_linesize;
extern const unsigned short Xthal_dcache_linesize;


extern const unsigned int Xthal_icache_size;
extern const unsigned int Xthal_dcache_size;

extern const unsigned char Xthal_dcache_is_writeback;


extern void xthal_icache_region_invalidate( void *addr, unsigned size );
extern void xthal_dcache_region_invalidate( void *addr, unsigned size );
extern void xthal_dcache_region_writeback( void *addr, unsigned size );
extern void xthal_dcache_region_writeback_inv( void *addr, unsigned size );



extern void xthal_icache_line_invalidate(void *addr);
extern void xthal_dcache_line_invalidate(void *addr);
extern void xthal_dcache_line_writeback(void *addr);
extern void xthal_dcache_line_writeback_inv(void *addr);

extern void xthal_icache_sync( void );

extern void xthal_dcache_sync( void );



extern unsigned int xthal_icache_get_ways(void);
extern void xthal_icache_set_ways(unsigned int ways);

extern unsigned int xthal_dcache_get_ways(void);
extern void xthal_dcache_set_ways(unsigned int ways);


extern void xthal_cache_coherence_on( void );
extern void xthal_cache_coherence_off( void );

extern void xthal_cache_coherence_optin( void );
extern void xthal_cache_coherence_optout( void );
# 334 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_get_cache_prefetch( void );
extern int xthal_set_cache_prefetch( int );
extern int xthal_set_cache_prefetch_long( unsigned long long );
# 347 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern const int Xthal_debug_configured;


extern unsigned int xthal_set_soft_break(void *addr);
extern void xthal_remove_soft_break(void *addr, unsigned int);
# 369 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_disassemble( unsigned char *instr_buf, void *tgt_addr,
         char *buffer, unsigned buflen, unsigned options );



extern int xthal_disassemble_size( unsigned char *instr_buf );






extern void* xthal_memcpy(void *dst, const void *src, unsigned len);
extern void* xthal_bcopy(const void *src, void *dst, unsigned len);






extern int xthal_compare_and_set( int *addr, int test_val, int compare_val );
# 398 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern const unsigned int Xthal_release_major;
extern const unsigned int Xthal_release_minor;
extern const char * const Xthal_release_name;
extern const char * const Xthal_release_internal;

extern const unsigned char Xthal_memory_order;
extern const unsigned char Xthal_have_windowed;
extern const unsigned char Xthal_have_density;
extern const unsigned char Xthal_have_booleans;
extern const unsigned char Xthal_have_loops;
extern const unsigned char Xthal_have_nsa;
extern const unsigned char Xthal_have_minmax;
extern const unsigned char Xthal_have_sext;
extern const unsigned char Xthal_have_clamps;
extern const unsigned char Xthal_have_mac16;
extern const unsigned char Xthal_have_mul16;
extern const unsigned char Xthal_have_fp;
extern const unsigned char Xthal_have_speculation;
extern const unsigned char Xthal_have_threadptr;

extern const unsigned char Xthal_have_pif;
extern const unsigned short Xthal_num_writebuffer_entries;

extern const unsigned int Xthal_build_unique_id;

extern const unsigned int Xthal_hw_configid0;
extern const unsigned int Xthal_hw_configid1;
extern const unsigned int Xthal_hw_release_major;
extern const unsigned int Xthal_hw_release_minor;
extern const char * const Xthal_hw_release_name;
extern const char * const Xthal_hw_release_internal;


extern void xthal_clear_regcached_code( void );
# 652 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern void xthal_window_spill( void );







extern void xthal_validate_cp(int);
extern void xthal_invalidate_cp(int);


extern void xthal_set_cpenable(unsigned);
extern unsigned xthal_get_cpenable(void);







extern const unsigned char Xthal_num_intlevels;

extern const unsigned char Xthal_num_interrupts;

extern const unsigned char Xthal_excm_level;


extern const unsigned int Xthal_intlevel_mask[16];

extern const unsigned int Xthal_intlevel_andbelow_mask[16];


extern const unsigned char Xthal_intlevel[32];


extern const unsigned char Xthal_inttype[32];


extern const unsigned int Xthal_inttype_mask[11];


extern const int Xthal_timer_interrupt[4];


extern unsigned xthal_get_intenable( void );
extern void xthal_set_intenable( unsigned );
extern unsigned xthal_get_interrupt( void );




extern void xthal_set_intset( unsigned );
extern void xthal_set_intclear( unsigned );







extern const int Xthal_num_ibreak;
extern const int Xthal_num_dbreak;







extern const unsigned char Xthal_have_ccount;
extern const unsigned char Xthal_num_ccompare;


extern unsigned xthal_get_ccount(void);


extern void xthal_set_ccompare(int, unsigned);
extern unsigned xthal_get_ccompare(int);






extern const unsigned char Xthal_have_prid;
extern const unsigned char Xthal_have_exceptions;
extern const unsigned char Xthal_xea_version;
extern const unsigned char Xthal_have_interrupts;
extern const unsigned char Xthal_have_highlevel_interrupts;
extern const unsigned char Xthal_have_nmi;

extern unsigned xthal_get_prid( void );







extern unsigned xthal_vpri_to_intlevel(unsigned vpri);
extern unsigned xthal_intlevel_to_vpri(unsigned intlevel);



extern unsigned xthal_int_enable(unsigned);
extern unsigned xthal_int_disable(unsigned);


extern int xthal_set_int_vpri(int intnum, int vpri);
extern int xthal_get_int_vpri(int intnum);


extern void xthal_set_vpri_locklevel(unsigned intlevel);
extern unsigned xthal_get_vpri_locklevel(void);


extern unsigned xthal_set_vpri(unsigned vpri);
extern unsigned xthal_get_vpri(void);
extern unsigned xthal_set_vpri_intlevel(unsigned intlevel);
extern unsigned xthal_set_vpri_lock(void);






typedef void (XtHalVoidFunc)(void);


extern unsigned Xthal_tram_pending;
# 792 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern unsigned Xthal_tram_enabled;


extern unsigned Xthal_tram_sync;


extern unsigned xthal_tram_pending_to_service( void );
extern void xthal_tram_done( unsigned serviced_mask );
extern int xthal_tram_set_sync( int intnum, int sync );
extern XtHalVoidFunc* xthal_set_tram_trigger_func( XtHalVoidFunc *trigger_fn );






extern const unsigned char Xthal_num_instrom;
extern const unsigned char Xthal_num_instram;
extern const unsigned char Xthal_num_datarom;
extern const unsigned char Xthal_num_dataram;
extern const unsigned char Xthal_num_xlmi;



extern const unsigned int Xthal_instrom_vaddr[];
extern const unsigned int Xthal_instrom_paddr[];
extern const unsigned int Xthal_instrom_size [];
extern const unsigned int Xthal_instram_vaddr[];
extern const unsigned int Xthal_instram_paddr[];
extern const unsigned int Xthal_instram_size [];
extern const unsigned int Xthal_datarom_vaddr[];
extern const unsigned int Xthal_datarom_paddr[];
extern const unsigned int Xthal_datarom_size [];
extern const unsigned int Xthal_dataram_vaddr[];
extern const unsigned int Xthal_dataram_paddr[];
extern const unsigned int Xthal_dataram_size [];
extern const unsigned int Xthal_xlmi_vaddr[];
extern const unsigned int Xthal_xlmi_paddr[];
extern const unsigned int Xthal_xlmi_size [];







extern const unsigned char Xthal_icache_setwidth;
extern const unsigned char Xthal_dcache_setwidth;

extern const unsigned int Xthal_icache_ways;
extern const unsigned int Xthal_dcache_ways;

extern const unsigned char Xthal_icache_line_lockable;
extern const unsigned char Xthal_dcache_line_lockable;


extern unsigned xthal_get_cacheattr( void );
extern unsigned xthal_get_icacheattr( void );
extern unsigned xthal_get_dcacheattr( void );
extern void xthal_set_cacheattr( unsigned );
extern void xthal_set_icacheattr( unsigned );
extern void xthal_set_dcacheattr( unsigned );

extern int xthal_set_region_attribute( void *addr, unsigned size,
         unsigned cattr, unsigned flags );
# 865 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern void xthal_icache_enable( void );
extern void xthal_dcache_enable( void );

extern void xthal_icache_disable( void );
extern void xthal_dcache_disable( void );


extern void xthal_icache_all_invalidate( void );
extern void xthal_dcache_all_invalidate( void );
extern void xthal_dcache_all_writeback( void );
extern void xthal_dcache_all_writeback_inv( void );
extern void xthal_icache_all_unlock( void );
extern void xthal_dcache_all_unlock( void );



extern void xthal_icache_region_lock( void *addr, unsigned size );
extern void xthal_dcache_region_lock( void *addr, unsigned size );

extern void xthal_icache_region_unlock( void *addr, unsigned size );
extern void xthal_dcache_region_unlock( void *addr, unsigned size );


extern void xthal_icache_hugerange_invalidate( void *addr, unsigned size );
extern void xthal_icache_hugerange_unlock( void *addr, unsigned size );
extern void xthal_dcache_hugerange_invalidate( void *addr, unsigned size );
extern void xthal_dcache_hugerange_unlock( void *addr, unsigned size );
extern void xthal_dcache_hugerange_writeback( void *addr, unsigned size );
extern void xthal_dcache_hugerange_writeback_inv( void *addr, unsigned size );



extern void xthal_icache_line_lock(void *addr);
extern void xthal_dcache_line_lock(void *addr);
extern void xthal_icache_line_unlock(void *addr);
extern void xthal_dcache_line_unlock(void *addr);
# 910 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern void xthal_memep_inject_error(void *addr, int size, int flags);







extern const unsigned char Xthal_have_spanning_way;
extern const unsigned char Xthal_have_identity_map;
extern const unsigned char Xthal_have_mimic_cacheattr;
extern const unsigned char Xthal_have_xlt_cacheattr;
extern const unsigned char Xthal_have_cacheattr;
extern const unsigned char Xthal_have_tlbs;

extern const unsigned char Xthal_mmu_asid_bits;
extern const unsigned char Xthal_mmu_asid_kernel;
extern const unsigned char Xthal_mmu_rings;
extern const unsigned char Xthal_mmu_ring_bits;
extern const unsigned char Xthal_mmu_sr_bits;
extern const unsigned char Xthal_mmu_ca_bits;
extern const unsigned int Xthal_mmu_max_pte_page_size;
extern const unsigned int Xthal_mmu_min_pte_page_size;

extern const unsigned char Xthal_itlb_way_bits;
extern const unsigned char Xthal_itlb_ways;
extern const unsigned char Xthal_itlb_arf_ways;
extern const unsigned char Xthal_dtlb_way_bits;
extern const unsigned char Xthal_dtlb_ways;
extern const unsigned char Xthal_dtlb_arf_ways;
# 991 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_static_v2p( unsigned vaddr, unsigned *paddrp );
extern int xthal_static_p2v( unsigned paddr, unsigned *vaddrp, unsigned cached );

extern int xthal_set_region_translation(void* vaddr, void* paddr,
                  unsigned size, unsigned cache_atr, unsigned flags);
extern int xthal_v2p(void*, void**, unsigned*, unsigned*);
extern int xthal_invalidate_region(void* addr);
extern int xthal_set_region_translation_raw(void *vaddr, void *paddr, unsigned cattr);
# 1149 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
typedef struct xthal_MPU_entry
{
 uint32_t as;
 uint32_t at;
} xthal_MPU_entry;

extern const xthal_MPU_entry Xthal_mpu_bgmap[];
# 1203 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int32_t xthal_is_kernel_readable(uint32_t accessRights);
extern int32_t xthal_is_kernel_writeable(uint32_t accessRights);
extern int32_t xthal_is_kernel_executable(uint32_t accessRights);
extern int32_t xthal_is_user_readable(uint32_t accessRights);
extern int32_t xthal_is_user_writeable (uint32_t accessRights);
extern int32_t xthal_is_user_executable(uint32_t accessRights);
# 1223 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_encode_memory_type(uint32_t x);







extern int32_t xthal_is_cacheable(uint32_t memoryType);
extern int32_t xthal_is_writeback(uint32_t memoryType);
extern int32_t xthal_is_device(uint32_t memoryType);
# 1244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int32_t xthal_read_map(struct xthal_MPU_entry* entries);
# 1279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern void xthal_write_map(const struct xthal_MPU_entry* entries, uint32_t n);
# 1291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_check_map(const struct xthal_MPU_entry* entries, uint32_t n);






extern struct xthal_MPU_entry xthal_get_entry_for_address(void* vaddr,
 int32_t* infgmap);
# 1309 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern uint32_t
xthal_calc_cacheadrdis(const struct xthal_MPU_entry* e, uint32_t n);
# 1360 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int xthal_mpu_set_region_attribute(void* vaddr, size_t size,
 int32_t accessRights, int32_t memoryType, uint32_t flags);
# 1445 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
extern int32_t xthal_read_background_map(struct xthal_MPU_entry* entries);
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtensa-versions.h" 1
# 43 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2







# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core-isa.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core-matmap.h" 1
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
extern const unsigned char Xthal_cp_id_FPU;
extern const unsigned int Xthal_cp_mask_FPU;


extern const unsigned char Xthal_cp_id_XCHAL_CP1_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP1_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP2_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP2_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP3_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP3_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP4_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP4_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP5_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP5_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP6_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP6_IDENT;


extern const unsigned char Xthal_cp_id_XCHAL_CP7_IDENT;
extern const unsigned int Xthal_cp_mask_XCHAL_CP7_IDENT;
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h" 2
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
typedef struct {
long pc;
long ps;
long areg[4];
long sar;

long lcount;
long lbeg;
long lend;


long acclo;
long acchi;
long mr[4];

} KernelFrame;
# 93 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
typedef struct {
long pc;
long ps;
long sar;
long vpri;



long a2;
long a3;
long a4;
long a5;
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
long exccause;

long lcount;
long lbeg;
long lend;


long acclo;
long acchi;
long mr[4];
# 136 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
long pad[((3 + 1*1 + 1*2 + 0*1) & 3)];


} UserFrame;
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 2
# 122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
typedef struct {
long exit;
long pc;
long ps;
long a0;
long a1;
long a2;
long a3;
long a4;
long a5;
long a6;
long a7;
long a8;
long a9;
long a10;
long a11;
long a12;
long a13;
long a14;
long a15;
long sar;
long exccause;
long excvaddr;

long lbeg;
long lend;
long lcount;



long tmp0;
long tmp1;
long tmp2;
# 164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
} XtExcFrame;
# 229 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
typedef struct {
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
long exit;
long pc;
long ps;

long threadptr;



long a0;
long a1;
long a2;
long a3;

} XtSolFrame;
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/include/esp_gdbstub_arch.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build/config/sdkconfig.h" 1




       
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/include/esp_gdbstub_arch.h" 2
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/port/xtensa/include/esp_gdbstub_arch.h"
typedef XtExcFrame esp_gdbstub_frame_t;


typedef struct {
    uint32_t pc;
    uint32_t a[64];


    uint32_t lbeg;
    uint32_t lend;
    uint32_t lcount;


    uint32_t sar;


    uint32_t windowbase;
    uint32_t windowstart;


    uint32_t configid0;
    uint32_t configid1;
    uint32_t ps;


    uint32_t threadptr;



    uint32_t br;



    uint32_t scompare1;



    uint32_t acclo;
    uint32_t acchi;
    uint32_t m0;
    uint32_t m1;
    uint32_t m2;
    uint32_t m3;



    uint32_t expstate;
    uint32_t f64r_lo;
    uint32_t f64r_hi;
    uint32_t f64s;



    uint32_t f[16];
    uint32_t fcr;
    uint32_t fsr;






} esp_gdbstub_gdb_regfile_t;
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 1
# 39 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2
# 63 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h" 1






       
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h"
       

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 1 3
# 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h" 1 3
# 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 1 3
# 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h" 1 3
# 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h" 1 3



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h" 1 3
# 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h" 2 3
# 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 2 3
# 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3




# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 17 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/reent.h" 1 3






       





# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 1 3
# 13 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 1 3
# 14 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 15 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 1 3
# 24 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 359 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4

# 359 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 2 3


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_types.h" 1 3
# 28 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef long __daddr_t;



typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/lock.h" 1 3





       

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/lock.h" 1 3
# 33 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/lock.h" 3
struct __lock;
typedef struct __lock * _LOCK_T;






extern void __retarget_lock_init(_LOCK_T *lock);

extern void __retarget_lock_init_recursive(_LOCK_T *lock);

extern void __retarget_lock_close(_LOCK_T lock);

extern void __retarget_lock_close_recursive(_LOCK_T lock);

extern void __retarget_lock_acquire(_LOCK_T lock);

extern void __retarget_lock_acquire_recursive(_LOCK_T lock);

extern int __retarget_lock_try_acquire(_LOCK_T lock);

extern int __retarget_lock_try_acquire_recursive(_LOCK_T lock);


extern void __retarget_lock_release(_LOCK_T lock);

extern void __retarget_lock_release_recursive(_LOCK_T lock);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/lock.h" 2 3
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/lock.h" 3
struct __lock {







    int reserved[21];

};







typedef _LOCK_T _lock_t;

void _lock_init(_lock_t *plock);
void _lock_init_recursive(_lock_t *plock);
void _lock_close(_lock_t *plock);
void _lock_close_recursive(_lock_t *plock);
void _lock_acquire(_lock_t *plock);
void _lock_acquire_recursive(_lock_t *plock);
int _lock_try_acquire(_lock_t *plock);
int _lock_try_acquire_recursive(_lock_t *plock);
void _lock_release(_lock_t *plock);
void _lock_release_recursive(_lock_t *plock);
# 35 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 2 3
typedef _LOCK_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};


struct _atexit {
 struct _atexit *_next;
 int _ind;
 void (*_fns[32])(void);
        struct _on_exit_args * _on_exit_args_ptr;
};
# 115 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 152 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  struct _reent *_data;



  void * _cookie;

  int (*_read) (struct _reent *, void *,
        char *, int);
  int (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;






  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 269 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



extern __FILE __sf[3];

struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};

extern struct _glue __sglue;
# 305 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;


  __extension__ unsigned long long _rand_next;

};
# 347 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
struct _mprec
{

  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;
};


struct _misc_reent
{

  char *_strtok_last;
  _mbstate_t _mblen_state;
  _mbstate_t _wctomb_state;
  _mbstate_t _mbtowc_state;
  char _l64a_buf[8];
  int _getdate_err;
  _mbstate_t _mbrlen_state;
  _mbstate_t _mbrtowc_state;
  _mbstate_t _mbsrtowcs_state;
  _mbstate_t _wcrtomb_state;
  _mbstate_t _wcsrtombs_state;
};



struct _reent
{


  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;

  char *_emergency;


  int _reserved_0;
  int _reserved_1;

  struct __locale_t *_locale;

  struct _mprec *_mp;

  void (*__cleanup) (struct _reent *);

  int _gamma_signgam;


  int _cvtlen;
  char *_cvtbuf;

  struct _rand48 *_r48;
  struct __tm *_localtime_buf;
  char *_asctime_buf;


  void (** _sig_func)(int);


  struct _atexit *_reserved_6;
  struct _atexit _reserved_7;
  struct _glue _reserved_8;


  __FILE *__sf;
  struct _misc_reent *_misc;
  char *_signal_buf;
};
# 765 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;





extern struct _reent _impure_data ;





  struct _reent * __getreent (void);
# 883 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
extern struct _atexit *__atexit;
extern struct _atexit __atexit0;

extern void (*__stdio_exit_handler) (void);

void _reclaim_reent (struct _reent *);

extern int _fwalk_sglue (struct _reent *, int (*)(struct _reent *, __FILE *),
    struct _glue *);
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/reent.h" 2 3





extern void __sinit(struct _reent *);

extern struct _glue __sglue;
extern struct _reent * _global_impure_ptr;
# 19 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 1 3
# 47 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 48 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 2 3
# 20 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/stdlib.h" 1 3
# 21 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/alloca.h" 1 3
# 23 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3







# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_locale.h" 1 3
# 9 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 31 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3




typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);

__uint32_t arc4random (void);
__uint32_t arc4random_uniform (__uint32_t);
void arc4random_buf (void *, size_t);

int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);

char * secure_getenv (const char *__string);

char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);


int mkostemp (char *, int);
int mkostemps (char *, int, int);


int mkstemp (char *);


int mkstemps (char *, int);


char * mktemp (char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));


char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) ;

void *reallocarray(void *, size_t, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2, 3)));
void *reallocf(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2)));


char * realpath (const char *restrict path, char *restrict resolved_path);


int rpmatch (const char *response);


void setkey (const char *__key);

void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);


double strtod_l (const char *restrict, char **restrict, locale_t);
float strtof_l (const char *restrict, char **restrict, locale_t);

extern long double strtold_l (const char *restrict, char **restrict,
         locale_t);

long strtol_l (const char *restrict, char **restrict, int, locale_t);
unsigned long strtoul_l (const char *restrict, char **restrict, int,
    locale_t __loc);
long long strtoll_l (const char *restrict, char **restrict, int, locale_t);
unsigned long long strtoull_l (const char *restrict, char **restrict, int,
          locale_t __loc);


int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);


int on_exit (void (*__func)(int, void *),void *__arg);


void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);

int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);

int setenv (const char *__string, const char *__value, int __overwrite);

int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 224 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);


int rand_r (unsigned *__seed);



double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);


char * initstate (unsigned, char *, size_t);
long random (void);
char * setstate (char *);
void srandom (unsigned);


long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);



void cfree (void *);


int unsetenv (const char *__string);

int _unsetenv_r (struct _reent *, const char *__string);



int posix_memalign (void **, size_t, size_t) __attribute__((__nonnull__ (1)))
     __attribute__((__warn_unused_result__));


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);






void qsort_r (void *__base, size_t __nmemb, size_t __size, int (*_compar)(const void *, const void *, void *), void *__thunk);
# 322 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);







void * aligned_alloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__alloc_align__(1)))
     __attribute__((__alloc_size__(2))) __attribute__((__warn_unused_result__));
int at_quick_exit(void (*)(void));
_Noreturn void
 quick_exit(int);



# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h" 2


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h" 1 3
# 39 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h" 3
void __assert (const char *, int, const char *)
     __attribute__ ((__noreturn__));
void __assert_func (const char *, int, const char *, const char *)
     __attribute__ ((__noreturn__));
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h" 2
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h" 2
# 62 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/xtensa/include/freertos/FreeRTOSConfig_arch.h" 1






       






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 1
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h" 2
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/xtensa/include/freertos/FreeRTOSConfig_arch.h" 2
# 63 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h" 2
# 64 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/projdefs.h" 1
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/projdefs.h"

# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/projdefs.h"
typedef void (* TaskFunction_t)( void * );
# 67 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h" 1
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/deprecated_definitions.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h" 2






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 1
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 1 3 4
# 40 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 3 4

# 40 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 103 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 45 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 1
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h" 1
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h" 1
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"

# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
typedef struct {
long signature;
long restore_label;
long aftersave_label;
long areg[64];

long caller_regs[16];
long caller_regs_saved;





long windowbase;
long windowstart;

long sar;

long epc1;
long ps;
long excsave1;

long depc;



long epc[6 + 1 - 1];
long eps[6 + 1 - 1];
long excsave[6 + 1 - 1];


long lcount;
long lbeg;
long lend;





long vecbase;


long atomctl;





long memctl;


long ccount;
long ccompare[3];


long intenable;
long interrupt;


long icount;
long icountlevel;
long debugcause;


long dbreakc[2];
long dbreaka[2];


long ibreaka[2];
long ibreakenable;



long misc[4];
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
long cpenable;




long tlbs[8*2];
# 175 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
char ncp[48] __attribute__((aligned(4)));


char cp0[72] __attribute__((aligned(4)));
# 211 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h"
} XtosCoreState;
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 2
# 65 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
typedef void (_xtos_handler_func)(void);

typedef _xtos_handler_func *_xtos_handler;
# 155 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
extern unsigned int _xtos_ints_off( unsigned int mask );
extern unsigned int _xtos_ints_on( unsigned int mask );


static inline void _xtos_interrupt_enable(unsigned int intnum)
{
    _xtos_ints_on(1U << intnum);
}

static inline void _xtos_interrupt_disable(unsigned int intnum)
{
    _xtos_ints_off(1U << intnum);
}

extern unsigned _xtos_set_intlevel( int intlevel );
extern unsigned _xtos_set_min_intlevel( int intlevel );
extern unsigned _xtos_restore_intlevel( unsigned restoreval );
extern unsigned _xtos_restore_just_intlevel( unsigned restoreval );
extern _xtos_handler _xtos_set_interrupt_handler( int n, _xtos_handler f );
extern _xtos_handler _xtos_set_interrupt_handler_arg( int n, _xtos_handler f, void *arg );
extern _xtos_handler _xtos_set_exception_handler( int n, _xtos_handler f );

extern void _xtos_memep_initrams( void );
extern void _xtos_memep_enable( int flags );



extern void _xtos_dispatch_level1_interrupts( void );


extern void _xtos_dispatch_level2_interrupts( void );


extern void _xtos_dispatch_level3_interrupts( void );


extern void _xtos_dispatch_level4_interrupts( void );


extern void _xtos_dispatch_level5_interrupts( void );


extern void _xtos_dispatch_level6_interrupts( void );



extern unsigned int _xtos_read_ints( void );
extern void _xtos_clear_ints( unsigned int mask );



extern int _xtos_core_shutoff(unsigned flags);
extern int _xtos_core_save(unsigned flags, XtosCoreState *savearea, void *code);
extern void _xtos_core_restore(unsigned retvalue, XtosCoreState *savearea);
# 218 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
extern void _xtos_timer_0_delta( int cycles );


extern void _xtos_timer_1_delta( int cycles );


extern void _xtos_timer_2_delta( int cycles );
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_instr_macros.h" 1






       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_instr_macros.h" 2
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 1





       




# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 1






       





# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/soc_caps.h" 1
# 38 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/soc_caps.h"
       
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h" 1
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"
typedef void (*xt_handler)(void *);


typedef void (*xt_exc_handler)(XtExcFrame *);
# 67 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"
extern xt_exc_handler xt_set_exception_handler(int n, xt_exc_handler f);
# 80 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"
extern xt_handler xt_set_interrupt_handler(int n, xt_handler f, void * arg);
# 91 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"
extern void xt_ints_on(unsigned int mask);
# 102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"
extern void xt_ints_off(unsigned int mask);







static inline void xt_set_intset(unsigned int arg)
{
    xthal_set_intset(arg);
}
# 122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"
static inline void xt_set_intclear(unsigned int arg)
{
    xthal_set_intclear(arg);
}
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"
extern void * xt_get_interrupt_handler_arg(int n);
# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"

# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h" 3 4
_Bool 
# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_api.h"
    xt_int_has_handler(int intr, int cpu);
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 1





       






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/extreg.h" 1
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/extreg.h"
       
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_bit_defs.h" 1






       
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_attr.h" 1
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 2
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
static inline __attribute__((always_inline)) __attribute__((pure)) uint32_t xt_utils_get_core_id(void)
{






    uint32_t id;
    asm volatile (
        "rsr.prid %0\n"
        "extui %0,%0,13,1"
        :"=r"(id));
    return id;



}

static inline __attribute__((always_inline)) __attribute__((pure)) uint32_t xt_utils_get_raw_core_id(void)
{


    uint32_t id;
    asm volatile (
        "rsr.prid %0\n"
        :"=r"(id));
    return id;



}

static inline __attribute__((always_inline)) void *xt_utils_get_sp(void)
{
    void *sp;
    asm volatile ("mov %0, sp;" : "=r" (sp));
    return sp;
}

static inline __attribute__((always_inline)) uint32_t xt_utils_get_cycle_count(void)
{
    uint32_t ccount;
    asm volatile ("rsr %0, %1" : "=r" (ccount) : "i" (234));
    return ccount;
}

static inline void xt_utils_set_cycle_count(uint32_t ccount)
{
    asm volatile ("wsr %0, %1" : : "r" (ccount), "i" (234));
}

static inline __attribute__((always_inline)) void xt_utils_wait_for_intr(void)
{
    asm volatile ("waiti 0\n");
}
# 93 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
static inline __attribute__((always_inline)) void xt_utils_set_vecbase(uint32_t vecbase)
{
    asm volatile ("wsr %0, vecbase" :: "r" (vecbase));
}



static inline __attribute__((always_inline)) uint32_t xt_utils_intr_get_enabled_mask(void)
{
    uint32_t intr_mask;
    asm volatile ("rsr %0, %1" : "=r" (intr_mask) : "i" (228));
    return intr_mask;
}
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
static inline __attribute__((always_inline)) void xt_utils_set_breakpoint(int bp_num, uint32_t bp_addr)
{

    if (bp_num == 1) {
        asm volatile ("wsr %0, %1" : : "r" (bp_addr), "i" (129));
    } else {
        asm volatile ("wsr %0, %1" : : "r" (bp_addr), "i" (128));
    }

    uint32_t brk_ena_reg;
    asm volatile ("rsr %0, %1" : "=r" (brk_ena_reg) : "i" (96));
    brk_ena_reg |= (1UL << (bp_num));
    asm volatile ("wsr %0, %1" : : "r" (brk_ena_reg), "i" (96));
}

static inline __attribute__((always_inline)) void xt_utils_clear_breakpoint(int bp_num)
{

    uint32_t bp_en = 0;
    asm volatile ("rsr %0, %1" : "=r" (bp_en) : "i" (96));
    bp_en &= ~(1UL << (bp_num));
    asm volatile ("wsr %0, %1" : : "r" (bp_en), "i" (96));

    uint32_t bp_addr = 0;
    if (bp_num == 1) {
        asm volatile ("wsr %0, %1" : : "r" (bp_addr), "i" (129));
    } else {
        asm volatile ("wsr %0, %1" : : "r" (bp_addr), "i" (128));
    }
}

static inline __attribute__((always_inline)) void xt_utils_set_watchpoint(int wp_num,
                                               uint32_t wp_addr,
                                               size_t size,
                                               
# 151 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 3 4
                                              _Bool 
# 151 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
                                                   on_read,
                                               
# 152 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 3 4
                                              _Bool 
# 152 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
                                                   on_write)
{

    uint32_t dbreakc_reg = 0x3F;
    dbreakc_reg = dbreakc_reg << (__builtin_ffsll(size) - 1);
    dbreakc_reg = dbreakc_reg & 0x3F;
    if (on_read) {
        dbreakc_reg |= (1UL << (30));
    }
    if (on_write) {
        dbreakc_reg |= (1UL << (31));
    }

    if (wp_num == 1) {
        asm volatile ("wsr %0, %1" : : "r" ((uint32_t) wp_addr), "i" (145));
        asm volatile ("wsr %0, %1" : : "r" (dbreakc_reg), "i" (161));
    } else {
        asm volatile ("wsr %0, %1" : : "r" ((uint32_t) wp_addr), "i" (144));
        asm volatile ("wsr %0, %1" : : "r" (dbreakc_reg), "i" (160));
    }
}

static inline __attribute__((always_inline)) void xt_utils_clear_watchpoint(int wp_num)
{

    if (wp_num == 1) {
        asm volatile ("wsr %0, %1" : : "r" (0), "i" (161));
        asm volatile ("wsr %0, %1" : : "r" (0), "i" (145));
    } else {
        asm volatile ("wsr %0, %1" : : "r" (0), "i" (160));
        asm volatile ("wsr %0, %1" : : "r" (0), "i" (144));
    }
}



static inline __attribute__((always_inline)) 
# 188 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 3 4
                 _Bool 
# 188 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
                      xt_utils_dbgr_is_attached(void)
{
    uint32_t dcr = 0;
    uint32_t reg = 0x10200C;
    asm volatile ("rer %0, %1" : "=r" (dcr) : "r" (reg));
    return (
# 193 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 3 4
           _Bool
# 193 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
               )(dcr & 0x1);
}

static inline __attribute__((always_inline)) void xt_utils_dbgr_break(void)
{
    __asm__ ("break 1,15");
}





static inline __attribute__((always_inline)) 
# 205 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h" 3 4
                 _Bool 
# 205 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
                      xt_utils_compare_and_set(volatile uint32_t *addr, uint32_t compare_value, uint32_t new_value)
{
# 215 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
    uint32_t old_value = new_value;
    __asm__ __volatile__ (
        "WSR    %2, SCOMPARE1 \n"
        "S32C1I %0, %1, 0 \n"
        :"=r"(old_value)
        :"r"(addr), "r"(compare_value), "0"(old_value)
    );

    return (old_value == compare_value);
# 242 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xt_utils.h"
}
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 1






       



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 1 3
# 36 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 37 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 2 3
# 63 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3




# 66 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
typedef __FILE FILE;



typedef _fpos_t fpos_t;





typedef __off_t off_t;




typedef _ssize_t ssize_t;



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/stdio.h" 1 3
# 86 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 2 3
# 187 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
char * ctermid (char *);


char * cuserid (char *);

FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 263 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);



int fcloseall (void);



int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));


int asprintf (char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int vasprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));


int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 345 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 380 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 402 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);



char * fgets_unlocked (char *restrict, int, FILE *restrict);
int fputs_unlocked (const char *restrict, FILE *restrict);
# 583 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 607 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));







typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie,
  const char *__mode, cookie_io_functions_t __functions);
FILE *_fopencookie_r (struct _reent *, void *__cookie,
  const char *__mode, cookie_io_functions_t __functions);
# 691 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 745 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = (__getreent());
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = (__getreent());
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 801 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3

# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h" 1






       





# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_compiler.h" 1






       
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h" 2






# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
typedef int esp_err_t;
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
const char *esp_err_to_name(esp_err_t code);
# 76 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h"
const char *esp_err_to_name_r(esp_err_t code, char *buf, size_t buflen);


void _esp_error_check_failed(esp_err_t rc, const char *file, int line, const char *function, const char *expression) __attribute__((__noreturn__));

void _esp_error_check_failed_without_abort(esp_err_t rc, const char *file, int line, const char *function, const char *expression);
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_types.h" 1





       






typedef void (*intr_handler_t)(void *arg);


typedef struct intr_handle_data_t *intr_handle_t;






typedef enum {
    ESP_INTR_CPU_AFFINITY_AUTO,
    ESP_INTR_CPU_AFFINITY_0,
    ESP_INTR_CPU_AFFINITY_1,
} esp_intr_cpu_affinity_t;
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 2
# 99 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_mark_shared(int intno, int cpu, 
# 99 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 3 4
                                                  _Bool 
# 99 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
                                                       is_in_iram);
# 113 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_reserve(int intno, int cpu);
# 148 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_alloc(int source, int flags, intr_handler_t handler, void *arg, intr_handle_t *ret_handle);
# 186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_alloc_intrstatus(int source, int flags, uint32_t intrstatusreg, uint32_t intrstatusmask, intr_handler_t handler, void *arg, intr_handle_t *ret_handle);
# 207 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_free(intr_handle_t handle);
# 217 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
int esp_intr_get_cpu(intr_handle_t handle);
# 226 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
int esp_intr_get_intno(intr_handle_t handle);
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_disable(intr_handle_t handle);
# 257 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_enable(intr_handle_t handle);
# 271 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_set_in_iram(intr_handle_t handle, 
# 271 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 3 4
                                                    _Bool 
# 271 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
                                                         is_in_iram);




void esp_intr_noniram_disable(void);




void esp_intr_noniram_enable(void);





void esp_intr_enable_source(int inum);





void esp_intr_disable_source(int inum);





static inline int esp_intr_flags_to_level(int flags)
{
    return __builtin_ffs((flags & ((1<<1)|(1<<2)|(1<<3)| (1<<4)|(1<<5)|(1<<6)| (1<<7))) >> 1);
}





static inline int esp_intr_level_to_flags(int level)
{
    return (level > 0) ? (1 << level) & ((1<<1)|(1<<2)|(1<<3)| (1<<4)|(1<<5)|(1<<6)| (1<<7)) : 0;
}






esp_err_t esp_intr_dump(FILE *stream);
# 330 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"

# 330 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 3 4
_Bool 
# 330 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
    esp_intr_ptr_in_isr_region(void* ptr);
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 2
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
typedef uint32_t esp_cpu_cycle_count_t;




typedef enum {
    ESP_CPU_INTR_TYPE_LEVEL = 0,
    ESP_CPU_INTR_TYPE_EDGE,
    ESP_CPU_INTR_TYPE_NA,
} esp_cpu_intr_type_t;
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
typedef struct {
    int priority;
    esp_cpu_intr_type_t type;
    uint32_t flags;
} esp_cpu_intr_desc_t;
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
typedef void (*esp_cpu_intr_handler_t)(void *arg);




typedef enum {
    ESP_CPU_WATCHPOINT_LOAD,
    ESP_CPU_WATCHPOINT_STORE,
    ESP_CPU_WATCHPOINT_ACCESS,
} esp_cpu_watchpoint_trigger_t;
# 86 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
void esp_cpu_stall(int core_id);






void esp_cpu_unstall(int core_id);






void esp_cpu_reset(int core_id);
# 109 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
void esp_cpu_wait_for_intr(void);
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) __attribute__((pure)) int esp_cpu_get_core_id(void)
{


    return (int)xt_utils_get_core_id();



}






static inline __attribute__((always_inline)) void *esp_cpu_get_sp(void)
{

    return xt_utils_get_sp();



}
# 155 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) esp_cpu_cycle_count_t esp_cpu_get_cycle_count(void)
{

    return (esp_cpu_cycle_count_t)xt_utils_get_cycle_count();



}
# 172 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) void esp_cpu_set_cycle_count(esp_cpu_cycle_count_t cycle_count)
{

    xt_utils_set_cycle_count((uint32_t)cycle_count);



}
# 191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) __attribute__((pure)) void *esp_cpu_pc_to_addr(uint32_t pc)
{


    return (void *)((pc & 0x3fffffffU) | 0x40000000U);



}
# 218 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
void esp_cpu_intr_get_desc(int core_id, int intr_num, esp_cpu_intr_desc_t *intr_desc_ret);
# 227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) void esp_cpu_intr_set_ivt_addr(const void *ivt_addr)
{

    xt_utils_set_vecbase((uint32_t)ivt_addr);



}
# 324 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) 
# 324 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3 4
                 _Bool 
# 324 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
                      esp_cpu_intr_has_handler(int intr_num)
{
    (__builtin_expect(!!(intr_num >= 0 && intr_num < 32), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/esp_cpu.h", '/') + 1), 326, 
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   __func__
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   , "intr_num >= 0 && intr_num < SOC_CPU_INTR_NUM"));
    
# 327 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3 4
   _Bool 
# 327 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
        has_handler;

    has_handler = xt_int_has_handler(intr_num, esp_cpu_get_core_id());



    return has_handler;
}
# 348 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) void esp_cpu_intr_set_handler(int intr_num, esp_cpu_intr_handler_t handler, void *handler_arg)
{
    (__builtin_expect(!!(intr_num >= 0 && intr_num < 32), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/esp_cpu.h", '/') + 1), 350, 
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   __func__
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   , "intr_num >= 0 && intr_num < SOC_CPU_INTR_NUM"));

    xt_set_interrupt_handler(intr_num, (xt_handler)handler, handler_arg);



}
# 366 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) void *esp_cpu_intr_get_handler_arg(int intr_num)
{
    (__builtin_expect(!!(intr_num >= 0 && intr_num < 32), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/esp_cpu.h", '/') + 1), 368, 
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   __func__
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   , "intr_num >= 0 && intr_num < SOC_CPU_INTR_NUM"));
    void *handler_arg;

    handler_arg = xt_get_interrupt_handler_arg(intr_num);



    return handler_arg;
}
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) void esp_cpu_intr_enable(uint32_t intr_mask)
{

    xt_ints_on(intr_mask);



}






static inline __attribute__((always_inline)) void esp_cpu_intr_disable(uint32_t intr_mask)
{

    xt_ints_off(intr_mask);



}






static inline __attribute__((always_inline)) uint32_t esp_cpu_intr_get_enabled_mask(void)
{

    return xt_utils_intr_get_enabled_mask();



}






static inline __attribute__((always_inline)) void esp_cpu_intr_edge_ack(int intr_num)
{
    (__builtin_expect(!!(intr_num >= 0 && intr_num < 32), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/esp_cpu.h", '/') + 1), 429, 
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   __func__
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   , "intr_num >= 0 && intr_num < SOC_CPU_INTR_NUM"));

    xthal_set_intclear((unsigned) (1 << intr_num));



}
# 444 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
void esp_cpu_configure_region_protection(void);
# 464 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
esp_err_t esp_cpu_set_breakpoint(int bp_num, const void *bp_addr);
# 473 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
esp_err_t esp_cpu_clear_breakpoint(int bp_num);
# 497 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
esp_err_t esp_cpu_set_watchpoint(int wp_num, const void *wp_addr, size_t size, esp_cpu_watchpoint_trigger_t trigger);
# 506 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
esp_err_t esp_cpu_clear_watchpoint(int wp_num);
# 515 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) 
# 515 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3 4
                 _Bool 
# 515 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
                      esp_cpu_dbgr_is_attached(void)
{

    return xt_utils_dbgr_is_attached();



}




static inline __attribute__((always_inline)) void esp_cpu_dbgr_break(void)
{

    xt_utils_dbgr_break();



}
# 545 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) intptr_t esp_cpu_get_call_addr(intptr_t return_address)
{






    return return_address - 3;



}
# 571 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"

# 571 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3 4
_Bool 
# 571 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
    esp_cpu_compare_and_set(volatile uint32_t *addr, uint32_t compare_value, uint32_t new_value);
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 2
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
typedef struct {
    uint32_t owner;
    uint32_t count;
} spinlock_t;





static inline void __attribute__((always_inline)) spinlock_initialize(spinlock_t *lock)
{
    (__builtin_expect(!!(lock), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 53, 
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   __func__
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   , "lock"));

    lock->owner = 0xB33FFFFF;
    lock->count = 0;

}
# 74 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
static inline 
# 74 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3 4
             _Bool 
# 74 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                  __attribute__((always_inline)) spinlock_acquire(spinlock_t *lock, int32_t timeout)
{

    uint32_t irq_status;
    uint32_t core_owner_id;

    uint32_t __attribute__((unused)) other_core_owner_id;
    
# 81 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3 4
   _Bool 
# 81 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
        lock_set;
    esp_cpu_cycle_count_t start_count;

    (__builtin_expect(!!(lock), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 84, 
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   __func__
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   , "lock"));

    irq_status = __extension__({ unsigned __tmp; __asm__ __volatile__( "rsil	%0, " "3" "\n" : "=a" (__tmp) : : "memory" ); __tmp;});


    core_owner_id = xt_utils_get_raw_core_id();





    other_core_owner_id = (0xCDCD ^ 0xABAB) ^ core_owner_id;
# 105 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
    if (lock->owner == core_owner_id) {
        (__builtin_expect(!!(lock->count > 0 && lock->count < 0xFF), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 106, 
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       __func__
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       , "lock->count > 0 && lock->count < 0xFF"));
        lock->count++;

        do{ unsigned __tmp = (irq_status); __asm__ __volatile__( "wsr.ps	%0 ; rsync\n" : : "a" (__tmp) : "memory" ); }while(0);



        return 
# 113 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3 4
              1
# 113 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                  ;
    }
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
    lock_set = esp_cpu_compare_and_set(&lock->owner, 0xB33FFFFF, core_owner_id);
    if (lock_set || timeout == 0) {

        goto exit;
    }


    start_count = esp_cpu_get_cycle_count();
    do {
        lock_set = esp_cpu_compare_and_set(&lock->owner, 0xB33FFFFF, core_owner_id);
        if (lock_set) {
            break;
        }

    } while ((timeout == (-1)) || (esp_cpu_get_cycle_count() - start_count) <= (esp_cpu_cycle_count_t)timeout);

exit:
    if (lock_set) {
        (__builtin_expect(!!(lock->owner == core_owner_id), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 141, 
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       __func__
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       , "lock->owner == core_owner_id"));
        (__builtin_expect(!!(lock->count == 0), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 142, 
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       __func__
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       , "lock->count == 0"));
        lock->count++;
    } else {
        (__builtin_expect(!!(lock->owner == 0xB33FFFFF || lock->owner == other_core_owner_id), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 145, 
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       __func__
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       , "lock->owner == SPINLOCK_FREE || lock->owner == other_core_owner_id"));
        (__builtin_expect(!!(lock->count < 0xFF), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 146, 
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       __func__
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       , "lock->count < 0xFF"));
    }


    do{ unsigned __tmp = (irq_status); __asm__ __volatile__( "wsr.ps	%0 ; rsync\n" : : "a" (__tmp) : "memory" ); }while(0);



    return lock_set;




}
# 174 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
static inline void __attribute__((always_inline)) spinlock_release(spinlock_t *lock)
{

    uint32_t irq_status;

    uint32_t __attribute__((unused)) core_owner_id;

    (__builtin_expect(!!(lock), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 181, 
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   __func__
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   , "lock"));

    irq_status = __extension__({ unsigned __tmp; __asm__ __volatile__( "rsil	%0, " "3" "\n" : "=a" (__tmp) : : "memory" ); __tmp;});

    core_owner_id = xt_utils_get_raw_core_id();




    (__builtin_expect(!!(core_owner_id == lock->owner), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 190, 
# 190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   __func__
# 190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   , "core_owner_id == lock->owner"));
    lock->count--;

    if (!lock->count) {
        lock->owner = 0xB33FFFFF;
    } else {
        (__builtin_expect(!!(lock->count < 0x100), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 196, 
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       __func__
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       , "lock->count < 0x100"));
    }


    do{ unsigned __tmp = (irq_status); __asm__ __volatile__( "wsr.ps	%0 ; rsync\n" : : "a" (__tmp) : "memory" ); }while(0);




}
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_private/crosscore_int.h" 1
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_private/crosscore_int.h"
void esp_crosscore_int_init(void);
# 36 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_private/crosscore_int.h"
void esp_crosscore_int_send_yield(int core_id);
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_private/crosscore_int.h"
void esp_crosscore_int_send_freq_switch(int core_id);

void esp_crosscore_int_send_gdb_call(int core_id);
# 60 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_private/crosscore_int.h"
void esp_crosscore_int_send_print_backtrace(int core_id);
# 73 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_private/crosscore_int.h"
void esp_crosscore_int_send_twdt_abort(int core_id);
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_macros.h" 1






       





# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_assert.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_macros.h" 2
# 92 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_macros.h"

# 92 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_macros.h" 3
_Static_assert
# 92 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_macros.h"
                (2 == 2, "CHOOSE_MACRO_VA_ARG() result does not match for 0 arguments");

# 93 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_macros.h" 3
_Static_assert
# 93 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_macros.h"
                (1 == 1, "CHOOSE_MACRO_VA_ARG() result does not match for 1 argument");
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 1






       




# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/soc.h" 1






       



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_assert.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/soc.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h" 1






       
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/interrupts.h"
typedef enum {
    ETS_WIFI_MAC_INTR_SOURCE = 0,
    ETS_WIFI_MAC_NMI_SOURCE,
    ETS_WIFI_BB_INTR_SOURCE,
    ETS_BT_MAC_INTR_SOURCE,
    ETS_BT_BB_INTR_SOURCE,
    ETS_BT_BB_NMI_SOURCE,
    ETS_RWBT_INTR_SOURCE,
    ETS_RWBLE_INTR_SOURCE,
    ETS_RWBT_NMI_SOURCE,
    ETS_RWBLE_NMI_SOURCE,
    ETS_SLC0_INTR_SOURCE,
    ETS_SLC1_INTR_SOURCE,
    ETS_UHCI0_INTR_SOURCE,
    ETS_UHCI1_INTR_SOURCE,
    ETS_TG0_T0_LEVEL_INTR_SOURCE,
    ETS_TG0_T1_LEVEL_INTR_SOURCE,
    ETS_TG0_WDT_LEVEL_INTR_SOURCE,
    ETS_TG0_LACT_LEVEL_INTR_SOURCE,
    ETS_TG1_T0_LEVEL_INTR_SOURCE,
    ETS_TG1_T1_LEVEL_INTR_SOURCE,
    ETS_TG1_WDT_LEVEL_INTR_SOURCE,
    ETS_TG1_LACT_LEVEL_INTR_SOURCE,
    ETS_GPIO_INTR_SOURCE,
    ETS_GPIO_NMI_SOURCE,
    ETS_FROM_CPU_INTR0_SOURCE,
    ETS_FROM_CPU_INTR1_SOURCE,
    ETS_FROM_CPU_INTR2_SOURCE,
    ETS_FROM_CPU_INTR3_SOURCE,
    ETS_SPI0_INTR_SOURCE,
    ETS_SPI1_INTR_SOURCE,
    ETS_SPI2_INTR_SOURCE,
    ETS_SPI3_INTR_SOURCE,
    ETS_I2S0_INTR_SOURCE,
    ETS_I2S1_INTR_SOURCE,
    ETS_UART0_INTR_SOURCE,
    ETS_UART1_INTR_SOURCE,
    ETS_UART2_INTR_SOURCE,
    ETS_SDIO_HOST_INTR_SOURCE,
    ETS_ETH_MAC_INTR_SOURCE,
    ETS_PWM0_INTR_SOURCE,
    ETS_PWM1_INTR_SOURCE,

    ETS_LEDC_INTR_SOURCE = 43,
    ETS_EFUSE_INTR_SOURCE,
    ETS_TWAI_INTR_SOURCE,
    ETS_RTC_CORE_INTR_SOURCE,
    ETS_RMT_INTR_SOURCE,
    ETS_PCNT_INTR_SOURCE,
    ETS_I2C_EXT0_INTR_SOURCE,
    ETS_I2C_EXT1_INTR_SOURCE,
    ETS_RSA_INTR_SOURCE,
    ETS_SPI1_DMA_INTR_SOURCE,
    ETS_SPI2_DMA_INTR_SOURCE,
    ETS_SPI3_DMA_INTR_SOURCE,
    ETS_WDT_INTR_SOURCE,
    ETS_TIMER1_INTR_SOURCE,
    ETS_TIMER2_INTR_SOURCE,
    ETS_TG0_T0_EDGE_INTR_SOURCE,
    ETS_TG0_T1_EDGE_INTR_SOURCE,
    ETS_TG0_WDT_EDGE_INTR_SOURCE,
    ETS_TG0_LACT_EDGE_INTR_SOURCE,
    ETS_TG1_T0_EDGE_INTR_SOURCE,
    ETS_TG1_T1_EDGE_INTR_SOURCE,
    ETS_TG1_WDT_EDGE_INTR_SOURCE,
    ETS_TG1_LACT_EDGE_INTR_SOURCE,
    ETS_MMU_IA_INTR_SOURCE,
    ETS_MPU_IA_INTR_SOURCE,
    ETS_CACHE_IA_INTR_SOURCE,
    ETS_MAX_INTR_SOURCE,
} periph_interrput_t;



extern const char *const esp_isr_names[ETS_MAX_INTR_SOURCE];
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/soc.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/reg_base.h" 1
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/soc.h" 2
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 2
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_dram_match_iram(void) {
    return (0x3FFAE000 == 0x40080000 && 0x40000000 == 0x400AA000);
}
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_iram(const void *p) {



    return ((intptr_t)p >= 0x40080000 && (intptr_t)p < 0x400AA000);

}
# 56 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 57 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 57 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_dram(const void *p) {
    return ((intptr_t)p >= 0x3FFAE000 && (intptr_t)p < 0x40000000);
}
# 68 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_diram_dram(const void *p) {
    return ((intptr_t)p >= 0x3FFE0000 && (intptr_t)p < 0x40000000);
}
# 80 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 81 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 81 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_diram_iram(const void *p) {




    return ((intptr_t)p >= 0x400A0000 && (intptr_t)p < 0x400C0000);

}
# 97 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 98 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 98 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_rtc_iram_fast(const void *p) {

    return ((intptr_t)p >= 0x400C0000 && (intptr_t)p < 0x400C2000);



}
# 113 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 114 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 114 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_rtc_dram_fast(const void *p) {

    return ((intptr_t)p >= 0x3FF80000 && (intptr_t)p < 0x3FF82000);



}
# 129 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_rtc_slow(const void *p) {

    return ((intptr_t)p >= 0x50000000 && (intptr_t)p < 0x50002000);



}







__attribute__((always_inline))
inline static void * esp_ptr_diram_dram_to_iram(const void *p) {

    return (void *) ( 0x400A0000 + (0x40000000 - (intptr_t)p) - 4);



}






__attribute__((always_inline))
inline static void * esp_ptr_diram_iram_to_dram(const void *p) {

    return (void *) ( 0x3FFE0000 + (0x400C0000 - (intptr_t)p) - 4);



}
# 191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 192 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 192 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_dma_capable(const void *p)
{
    return (intptr_t)p >= 0x3FFAE000 && (intptr_t)p < 0x40000000;
}
# 204 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"

# 204 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
_Bool 
# 204 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
    esp_ptr_dma_ext_capable(const void *p);
# 213 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 214 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 214 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_word_aligned(const void *p)
{
    return ((intptr_t)p) % 4 == 0;
}
# 226 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_executable(const void *p)
{
    intptr_t ip = (intptr_t) p;
    return (ip >= 0x400D0000 && ip < 0x40400000)
        || (ip >= 0x40080000 && ip < 0x400AA000)
        || (ip >= 0x40000000 && ip < 0x40070000)




        || (ip >= 0x400C0000 && ip < 0x400C2000)

    ;
}
# 249 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"

# 249 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
_Bool 
# 249 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
    esp_ptr_byte_accessible(const void *p);
# 258 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 259 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 259 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_internal(const void *p) {
    
# 260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
   _Bool 
# 260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
        r;
    r = ((intptr_t)p >= 0x3FF90000 && (intptr_t)p < 0x400C2000);


    r |= ((intptr_t)p >= 0x50000000 && (intptr_t)p < 0x50002000);
# 284 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
    return r;
}
# 294 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"

# 294 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
_Bool 
# 294 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
    esp_ptr_external_ram(const void *p);
# 303 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 304 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 304 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_drom(const void *p) {
    int32_t drom_start_addr = 0x3F400000;
# 315 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
    return ((intptr_t)p >= drom_start_addr && (intptr_t)p < 0x3F800000);
}
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 327 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 327 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_ptr_in_rom(const void *p)
{
    intptr_t ip = (intptr_t) p;
    return







        (ip >= 0x40000000 && ip < 0x40070000);
}
# 348 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 349 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 349 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_stack_ptr_in_dram(uint32_t sp)
{

    return !(sp < 0x3FFAE000 + 0x10 || sp > 0x40000000 - 0x10 || ((sp & 0xF) != 0));
}
# 373 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
__attribute__((always_inline))
inline static 
# 374 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h" 3 4
             _Bool 
# 374 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_memory_utils.h"
                  esp_stack_ptr_is_sane(uint32_t sp)
{
    return esp_stack_ptr_in_dram(sp)






        ;
}
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/esp_newlib.h" 1






       
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/esp_newlib.h"
void esp_newlib_time_init(void);







void esp_reent_init(struct _reent* r);
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/esp_newlib.h"
void esp_newlib_init_global_stdio(const char* stdio_dev);




void esp_reent_cleanup(void);
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/esp_newlib.h"
void esp_newlib_init(void);

void esp_setup_syscall_table(void) __attribute__((deprecated("Please call esp_newlib_init() in newer code")));




void esp_set_time_from_rtc(void);




void esp_sync_timekeeping_timers(void);







void esp_newlib_locks_init(void);
# 56 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 1






       



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h" 1





       
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
typedef struct multi_heap_info *multi_heap_handle_t;
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_aligned_alloc(multi_heap_handle_t heap, size_t size, size_t alignment);
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_malloc(multi_heap_handle_t heap, size_t size);







void __attribute__((deprecated)) multi_heap_aligned_free(multi_heap_handle_t heap, void *p);
# 61 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_free(multi_heap_handle_t heap, void *p);
# 73 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_realloc(multi_heap_handle_t heap, void *p, size_t size);
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_get_allocated_size(multi_heap_handle_t heap, void *p);
# 98 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
multi_heap_handle_t multi_heap_register(void *start, size_t size);
# 112 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_set_lock(multi_heap_handle_t heap, void* lock);







void multi_heap_dump(multi_heap_handle_t heap);
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"

# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h" 3 4
_Bool 
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
    multi_heap_check(multi_heap_handle_t heap, 
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h" 3 4
                                               _Bool 
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
                                                    print_errors);
# 148 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_free_size(multi_heap_handle_t heap);
# 160 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_minimum_free_size(multi_heap_handle_t heap);


typedef struct {
    size_t total_free_bytes;
    size_t total_allocated_bytes;
    size_t largest_free_block;
    size_t minimum_free_bytes;
    size_t allocated_blocks;
    size_t free_blocks;
    size_t total_blocks;
} multi_heap_info_t;
# 180 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_get_info(multi_heap_handle_t heap, multi_heap_info_t *info);
# 191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_aligned_alloc_offs(multi_heap_handle_t heap, size_t size, size_t alignment, size_t offset);







size_t multi_heap_reset_minimum_free_bytes(multi_heap_handle_t heap);
# 208 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_restore_minimum_free_bytes(multi_heap_handle_t heap, const size_t new_minimum_free_bytes_value);
# 221 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
typedef 
# 221 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h" 3 4
       _Bool 
# 221 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
            (*multi_heap_walker_cb_t)(void *block_ptr, size_t block_size, int block_used, void *user_data);
# 231 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_walk(multi_heap_handle_t heap, multi_heap_walker_cb_t walker_func, void *user_data);
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 2
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
typedef void (*esp_alloc_failed_hook_t) (size_t size, uint32_t caps, const char * function_name);






esp_err_t heap_caps_register_failed_alloc_callback(esp_alloc_failed_hook_t callback);
# 98 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_malloc(size_t size, uint32_t caps);
# 110 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_free( void *ptr);
# 129 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_realloc( void *ptr, size_t size, uint32_t caps);
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_aligned_alloc(size_t alignment, size_t size, uint32_t caps);







void __attribute__((deprecated)) heap_caps_aligned_free(void *ptr);
# 168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_aligned_calloc(size_t alignment, size_t n, size_t size, uint32_t caps);
# 185 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_calloc(size_t n, size_t size, uint32_t caps);
# 199 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_total_size(uint32_t caps);
# 215 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_free_size( uint32_t caps );
# 233 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_minimum_free_size( uint32_t caps );
# 245 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_largest_free_block( uint32_t caps );
# 257 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
esp_err_t heap_caps_monitor_local_minimum_free_size_start(void);
# 267 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
esp_err_t heap_caps_monitor_local_minimum_free_size_stop(void);
# 282 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_get_info( multi_heap_info_t *info, uint32_t caps );
# 295 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_print_heap_info( uint32_t caps );
# 312 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"

# 312 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
_Bool 
# 312 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
    heap_caps_check_integrity_all(
# 312 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
                                  _Bool 
# 312 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
                                       print_errors);
# 333 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"

# 333 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
_Bool 
# 333 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
    heap_caps_check_integrity(uint32_t caps, 
# 333 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
                                             _Bool 
# 333 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
                                                  print_errors);
# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"

# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
_Bool 
# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
    heap_caps_check_integrity_addr(intptr_t addr, 
# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
                                                  _Bool 
# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
                                                       print_errors);
# 369 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_malloc_extmem_enable(size_t limit);
# 384 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_malloc_prefer( size_t size, size_t num, ... );
# 395 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_realloc_prefer( void *ptr, size_t size, size_t num, ... );
# 406 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_calloc_prefer( size_t n, size_t size, size_t num, ... );
# 425 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_dump(uint32_t caps);
# 435 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_dump_all(void);
# 448 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_allocated_size( void *ptr );





typedef struct walker_heap_info {
    intptr_t start;
    intptr_t end;
} walker_heap_into_t;





typedef struct walker_block_info {
    void *ptr;
    size_t size;
    
# 466 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
   _Bool 
# 466 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
        used;
} walker_block_info_t;
# 481 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
typedef 
# 481 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h" 3 4
       _Bool 
# 481 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
            (*heap_caps_walker_cb_t)(walker_heap_into_t heap_info, walker_block_info_t block_info, void *user_data);
# 490 "/Users/warren/Development/Embedded/ESP/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_walk(uint32_t caps, heap_caps_walker_cb_t walker_func, void *user_data);







void heap_caps_walk_all(heap_caps_walker_cb_t walker_func, void *user_data);
# 57 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h" 1






       


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 1 3
# 22 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 23 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 2 3
# 312 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 3

# 312 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 3
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;

struct _reent;





extern intmax_t imaxabs(intmax_t);
extern imaxdiv_t imaxdiv(intmax_t __numer, intmax_t __denomer);
extern intmax_t strtoimax(const char *restrict, char **restrict, int);
extern intmax_t _strtoimax_r(struct _reent *, const char *restrict, char **restrict, int);
extern uintmax_t strtoumax(const char *restrict, char **restrict, int);
extern uintmax_t _strtoumax_r(struct _reent *, const char *restrict, char **restrict, int);
extern intmax_t wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
extern intmax_t _wcstoimax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t _wcstoumax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);


extern intmax_t strtoimax_l(const char *restrict, char **_restrict, int, locale_t);
extern uintmax_t strtoumax_l(const char *restrict, char **_restrict, int, locale_t);
extern intmax_t wcstoimax_l(const wchar_t *restrict, wchar_t **_restrict, int, locale_t);
extern uintmax_t wcstoumax_l(const wchar_t *restrict, wchar_t **_restrict, int, locale_t);
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/reset_reasons.h" 1
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/reset_reasons.h"
       
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/reset_reasons.h"

# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/reset_reasons.h"
typedef enum {
    RESET_REASON_CHIP_POWER_ON = 0x01,
    RESET_REASON_CORE_SW = 0x03,
    RESET_REASON_CORE_DEEP_SLEEP = 0x05,
    RESET_REASON_CORE_SDIO = 0x06,
    RESET_REASON_CORE_MWDT0 = 0x07,
    RESET_REASON_CORE_MWDT1 = 0x08,
    RESET_REASON_CORE_RTC_WDT = 0x09,
    RESET_REASON_CPU0_MWDT0 = 0x0B,
    RESET_REASON_CPU1_MWDT1 = 0x0B,
    RESET_REASON_CPU0_SW = 0x0C,
    RESET_REASON_CPU1_SW = 0x0C,
    RESET_REASON_CPU0_RTC_WDT = 0x0D,
    RESET_REASON_CPU1_RTC_WDT = 0x0D,
    RESET_REASON_CPU1_CPU0 = 0x0E,
    RESET_REASON_SYS_BROWN_OUT = 0x0F,
    RESET_REASON_SYS_RTC_WDT = 0x10,
} soc_reset_reason_t;
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h" 2
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h"
void esp_rom_software_reset_system(void);
# 34 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h"
void esp_rom_software_reset_cpu(int cpu_no);
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h"
int esp_rom_printf(const char *fmt, ...);
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h"
int esp_rom_vprintf(const char *fmt, va_list ap);






void esp_rom_delay_us(uint32_t us);
# 70 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h"
void esp_rom_install_channel_putc(int channel, void (*putc)(char c));







void esp_rom_output_to_channels(char c);




void esp_rom_install_uart_printf(void);







soc_reset_reason_t esp_rom_get_reset_reason(int cpu_no);
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h"
void esp_rom_route_intr_matrix(int cpu_core, uint32_t periph_intr_id, uint32_t cpu_intr_num);






uint32_t esp_rom_get_cpu_ticks_per_us(void);
# 124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h"
void esp_rom_set_cpu_ticks_per_us(uint32_t ticks_per_us);
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h" 1
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_idf_version.h" 1






       
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_idf_version.h"
const char* esp_get_idf_version(void);
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h" 2
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h"
typedef enum {
    ESP_RST_UNKNOWN,
    ESP_RST_POWERON,
    ESP_RST_EXT,
    ESP_RST_SW,
    ESP_RST_PANIC,
    ESP_RST_INT_WDT,
    ESP_RST_TASK_WDT,
    ESP_RST_WDT,
    ESP_RST_DEEPSLEEP,
    ESP_RST_BROWNOUT,
    ESP_RST_SDIO,
    ESP_RST_USB,
    ESP_RST_JTAG,
    ESP_RST_EFUSE,
    ESP_RST_PWR_GLITCH,
    ESP_RST_CPU_LOCKUP,
} esp_reset_reason_t;




typedef void (*shutdown_handler_t)(void);
# 59 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h"
esp_err_t esp_register_shutdown_handler(shutdown_handler_t handle);
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h"
esp_err_t esp_unregister_shutdown_handler(shutdown_handler_t handle);
# 79 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h"
void esp_restart(void) __attribute__((__noreturn__));





esp_reset_reason_t esp_reset_reason(void);
# 95 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h"
uint32_t esp_get_free_heap_size(void);
# 105 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_system.h"
uint32_t esp_get_free_internal_heap_size(void);






uint32_t esp_get_minimum_free_heap_size(void);






void __attribute__((__noreturn__)) esp_system_abort(const char* details);
# 59 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portbenchmark.h" 1
# 60 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/limits.h" 1 3 4
# 34 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/limits.h" 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/syslimits.h" 1 3 4






# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/limits.h" 1 3 4
# 210 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/limits.h" 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/limits.h" 1 3 4





# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/syslimits.h" 1 3 4
# 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/limits.h" 2 3 4
# 211 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/limits.h" 2 3 4
# 8 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/syslimits.h" 2 3 4
# 35 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/limits.h" 2 3 4
# 63 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
# 91 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
typedef uint8_t StackType_t;
typedef int BaseType_t;
typedef unsigned int UBaseType_t;





typedef uint32_t TickType_t;
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
BaseType_t xPortInIsrContext(void);






void vPortAssertIfInISR(void);
# 161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
BaseType_t xPortInterruptedFromISRContext(void);







static inline UBaseType_t xPortSetInterruptMaskFromISR(void);







static inline void vPortClearInterruptMaskFromISR(UBaseType_t prev_level);
# 188 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
typedef spinlock_t portMUX_TYPE;
# 213 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
BaseType_t xPortEnterCriticalTimeout(portMUX_TYPE *mux, BaseType_t timeout);
# 225 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
static inline void __attribute__((always_inline)) vPortEnterCritical(portMUX_TYPE *mux);
# 240 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
void vPortExitCritical(portMUX_TYPE *mux);
# 254 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
BaseType_t xPortEnterCriticalTimeoutCompliance(portMUX_TYPE *mux, BaseType_t timeout);
# 264 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
static inline void __attribute__((always_inline)) vPortEnterCriticalCompliance(portMUX_TYPE *mux);
# 275 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
void vPortExitCriticalCompliance(portMUX_TYPE *mux);
# 287 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
static inline BaseType_t __attribute__((always_inline)) xPortEnterCriticalTimeoutSafe(portMUX_TYPE *mux, BaseType_t timeout);
# 297 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
static inline void __attribute__((always_inline)) vPortEnterCriticalSafe(portMUX_TYPE *mux);
# 307 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
static inline void __attribute__((always_inline)) vPortExitCriticalSafe(portMUX_TYPE *mux);
# 318 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
void vPortYield( void );
# 329 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
void vPortYieldOtherCore(BaseType_t coreid);
# 340 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
static inline __attribute__((always_inline)) 
# 340 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 3 4
                 _Bool 
# 340 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
                      xPortCanYield(void);
# 351 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
void vApplicationSleep(TickType_t xExpectedIdleTime);
# 361 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
uint32_t xPortGetTickRateHz(void);
# 371 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
void vPortSetStackWatchpoint( void *pxStackStart );







static inline __attribute__((always_inline)) BaseType_t xPortGetCoreID(void);
# 393 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
void vPortTCBPreDeleteHook( void *pxTCB );
# 471 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
extern void _frxt_setup_switch( void );
# 550 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
static inline UBaseType_t __attribute__((always_inline)) xPortSetInterruptMaskFromISR(void)
{
    UBaseType_t prev_int_level = __extension__({ unsigned __tmp; __asm__ __volatile__( "rsil	%0, " "3" "\n" : "=a" (__tmp) : : "memory" ); __tmp;});
    ;
    return prev_int_level;
}

static inline void __attribute__((always_inline)) vPortClearInterruptMaskFromISR(UBaseType_t prev_level)
{
    ;
    _xtos_set_intlevel((int) prev_level);
}



static inline void __attribute__((always_inline)) vPortEnterCritical(portMUX_TYPE *mux)
{
    xPortEnterCriticalTimeout(mux, (-1));
}

static inline void __attribute__((always_inline)) vPortEnterCriticalCompliance(portMUX_TYPE *mux)
{
    xPortEnterCriticalTimeoutCompliance(mux, (-1));
}

static inline BaseType_t __attribute__((always_inline)) xPortEnterCriticalTimeoutSafe(portMUX_TYPE *mux, BaseType_t timeout)
{
    BaseType_t ret;
    if (xPortInIsrContext()) {
        ret = xPortEnterCriticalTimeout(mux, timeout);
    } else {
        ret = xPortEnterCriticalTimeout(mux, timeout);
    }
    return ret;
}

static inline void __attribute__((always_inline)) vPortEnterCriticalSafe(portMUX_TYPE *mux)
{
    xPortEnterCriticalTimeoutSafe(mux, (-1));
}

static inline void __attribute__((always_inline)) vPortExitCriticalSafe(portMUX_TYPE *mux)
{
    if (xPortInIsrContext()) {
        vPortExitCritical(mux);
    } else {
        vPortExitCritical(mux);
    }
}



static inline __attribute__((always_inline)) 
# 602 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 3 4
                 _Bool 
# 602 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
                      xPortCanYield(void)
{
    uint32_t ps_reg = 0;


    asm volatile ("rsr %0, %1" : "=r" (ps_reg) : "i" (230));
# 616 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
    return ((ps_reg & 0x0000000F) == 0);
}



static inline __attribute__((always_inline)) BaseType_t xPortGetCoreID(void)
{
    return (BaseType_t) esp_cpu_get_core_id();
}
# 644 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"

# 644 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 3 4
_Bool 
# 644 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
    xPortCheckValidListMem(const void *ptr);
# 655 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"

# 655 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 3 4
_Bool 
# 655 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
    xPortCheckValidTCBMem(const void *ptr);
# 666 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"

# 666 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 3 4
_Bool 
# 666 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
    xPortcheckValidStackMem(const void *ptr);
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h" 2
# 103 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/mpu_wrappers.h" 1
# 104 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h" 2
# 131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h"
        StackType_t * pxPortInitialiseStack( StackType_t * pxTopOfStack,
                                             TaskFunction_t pxCode,
                                             void * pvParameters ) ;





typedef struct HeapRegion
{
    uint8_t * pucStartAddress;
    size_t xSizeInBytes;
} HeapRegion_t;


typedef struct xHeapStats
{
    size_t xAvailableHeapSpaceInBytes;
    size_t xSizeOfLargestFreeBlockInBytes;
    size_t xSizeOfSmallestFreeBlockInBytes;
    size_t xNumberOfFreeBlocks;
    size_t xMinimumEverFreeBytesRemaining;
    size_t xNumberOfSuccessfulAllocations;
    size_t xNumberOfSuccessfulFrees;
} HeapStats_t;
# 168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h"
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;





void vPortGetHeapStats( HeapStats_t * pxHeapStats );




void * pvPortMalloc( size_t xSize ) ;
void * pvPortCalloc( size_t xNum,
                     size_t xSize ) ;
void vPortFree( void * pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;
# 212 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h"
BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;
# 70 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2
# 88 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/reent.h" 1 3
# 98 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/reent.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 99 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/reent.h" 2 3



# 101 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/reent.h" 3
struct stat;
struct tms;
struct timeval;
struct timezone;
# 140 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/reent.h" 3
extern int _close_r (struct _reent *, int);
extern int _execve_r (struct _reent *, const char *, char *const *, char *const *);
extern int _fcntl_r (struct _reent *, int, int, int);
extern int _fork_r (struct _reent *);
extern int _fstat_r (struct _reent *, int, struct stat *);
extern int _getpid_r (struct _reent *);
extern int _isatty_r (struct _reent *, int);
extern int _kill_r (struct _reent *, int, int);
extern int _link_r (struct _reent *, const char *, const char *);
extern _off_t _lseek_r (struct _reent *, int, _off_t, int);
extern int _mkdir_r (struct _reent *, const char *, int);
extern int _open_r (struct _reent *, const char *, int, int);
extern _ssize_t _read_r (struct _reent *, int, void *, size_t);
extern int _rename_r (struct _reent *, const char *, const char *);
extern void *_sbrk_r (struct _reent *, ptrdiff_t);
extern int _stat_r (struct _reent *, const char *, struct stat *);
extern unsigned long _times_r (struct _reent *, struct tms *);
extern int _unlink_r (struct _reent *, const char *);
extern int _wait_r (struct _reent *, int *);
extern _ssize_t _write_r (struct _reent *, int, const void *, size_t);
extern int _getentropy_r (struct _reent *, void *, size_t);


extern int _gettimeofday_r (struct _reent *, struct timeval *__tp, void *__tzp);
# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2
# 1227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"

# 1227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{



    TickType_t xDummy2;
    void * pvDummy3[ 4 ];



};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;



    struct xSTATIC_MINI_LIST_ITEM
    {



        TickType_t xDummy2;
        void * pvDummy3[ 2 ];
    };
    typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;





typedef struct xSTATIC_LIST
{



    UBaseType_t uxDummy2;
    void * pvDummy3;
    StaticMiniListItem_t xDummy4;



} StaticList_t;
# 1282 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
typedef struct xSTATIC_TCB
{
    void * pxDummy1;



    StaticListItem_t xDummy3[ 2 ];
    UBaseType_t uxDummy5;
    void * pxDummy6;
    uint8_t ucDummy7[ 16 ];

        BaseType_t xDummyCoreID;


        void * pxDummy8;
# 1305 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
        UBaseType_t uxDummy12[ 2 ];





        void * pvDummy15[ ( 1 * 2 ) ];





        struct _reent xDummy17;


        uint32_t ulDummy18[ 1 ];
        uint8_t ucDummy19[ 1 ];


        uint8_t uxDummy20;



        uint8_t ucDummy21;




} StaticTask_t;
# 1349 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
    void * pvDummy1[ 3 ];

    union
    {
        void * pvDummy2;
        UBaseType_t uxDummy2;
    } u;

    StaticList_t xDummy3[ 2 ];
    UBaseType_t uxDummy4[ 3 ];
    uint8_t ucDummy5[ 2 ];


        uint8_t ucDummy6;



        void * pvDummy7;






    portMUX_TYPE xDummyQueueLock;
} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 1393 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
typedef struct xSTATIC_EVENT_GROUP
{
    TickType_t xDummy1;
    StaticList_t xDummy2;






        uint8_t ucDummy4;

    portMUX_TYPE xDummyEventGroupLock;
} StaticEventGroup_t;
# 1422 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
typedef struct xSTATIC_TIMER
{
    void * pvDummy1;
    StaticListItem_t xDummy2;
    TickType_t xDummy3;
    void * pvDummy5;
    TaskFunction_t pvDummy6;



    uint8_t ucDummy8;
} StaticTimer_t;
# 1449 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
typedef struct xSTATIC_STREAM_BUFFER
{
    size_t uxDummy1[ 4 ];
    void * pvDummy2[ 3 ];
    uint8_t ucDummy3;






    portMUX_TYPE xDummyStreamBufferLock;
} StaticStreamBuffer_t;


typedef StaticStreamBuffer_t StaticMessageBuffer_t;
# 1533 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h" 1






       
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 1
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h" 1
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h" 1
# 147 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h"
struct xLIST;
struct xLIST_ITEM
{
   
    volatile TickType_t xItemValue;
    struct xLIST_ITEM * volatile pxNext;
    struct xLIST_ITEM * volatile pxPrevious;
    void * pvOwner;
    struct xLIST * volatile pxContainer;
   
};
typedef struct xLIST_ITEM ListItem_t;


    struct xMINI_LIST_ITEM
    {
       
        volatile TickType_t xItemValue;
        struct xLIST_ITEM * volatile pxNext;
        struct xLIST_ITEM * volatile pxPrevious;
    };
    typedef struct xMINI_LIST_ITEM MiniListItem_t;







typedef struct xLIST
{
   
    volatile UBaseType_t uxNumberOfItems;
    ListItem_t * volatile pxIndex;
    MiniListItem_t xListEnd;
   
} List_t;
# 437 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h"
void vListInitialise( List_t * const pxList ) ;
# 448 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 461 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h"
void vListInsert( List_t * const pxList,
                  ListItem_t * const pxNewListItem ) ;
# 483 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h"
void vListInsertEnd( List_t * const pxList,
                     ListItem_t * const pxNewListItem ) ;
# 499 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h" 2
# 92 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
struct tskTaskControlBlock;
typedef struct tskTaskControlBlock * TaskHandle_t;





typedef BaseType_t (* TaskHookFunction_t)( void * );


typedef enum
{
    eRunning = 0,
    eReady,
    eBlocked,
    eSuspended,
    eDeleted,
    eInvalid
} eTaskState;


typedef enum
{
    eNoAction = 0,
    eSetBits,
    eIncrement,
    eSetValueWithOverwrite,
    eSetValueWithoutOverwrite
} eNotifyAction;






typedef struct xTIME_OUT
{
    BaseType_t xOverflowCount;
    TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
    void * pvBaseAddress;
    uint32_t ulLengthInBytes;
    uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
    TaskFunction_t pvTaskCode;
    const char * pcName;
    uint32_t usStackDepth;
    void * pvParameters;
    UBaseType_t uxPriority;
    StackType_t * puxStackBuffer;
    MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;





typedef struct xTASK_STATUS
{
    TaskHandle_t xHandle;
    const char * pcTaskName;
    UBaseType_t xTaskNumber;
    eTaskState eCurrentState;
    UBaseType_t uxCurrentPriority;
    UBaseType_t uxBasePriority;
    uint32_t ulRunTimeCounter;
    StackType_t * pxStackBase;




    uint32_t usStackHighWaterMark;



} TaskStatus_t;


typedef enum
{
    eAbortSleep = 0,
    eStandardSleep,

        eNoTasksWaitingTimeout

} eSleepModeStatus;
# 370 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
    static inline __attribute__( ( always_inline ) )
    BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
                            const char * const pcName,
                            const uint32_t usStackDepth,
                            void * const pvParameters,
                            UBaseType_t uxPriority,
                            TaskHandle_t * const pxCreatedTask )
    {




        extern BaseType_t xTaskCreatePinnedToCore( TaskFunction_t pxTaskCode,
                                                   const char * const pcName,
                                                   const uint32_t usStackDepth,
                                                   void * const pvParameters,
                                                   UBaseType_t uxPriority,
                                                   TaskHandle_t * const pvCreatedTask,
                                                   const BaseType_t xCoreID );





        return xTaskCreatePinnedToCore( pxTaskCode,
                                        pcName,
                                        usStackDepth,
                                        pvParameters,
                                        uxPriority,
                                        pxCreatedTask,
                                        ( ( BaseType_t ) 0x7FFFFFFF ) );
    }
# 505 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
    static inline __attribute__( ( always_inline ) )
    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
                                    const char * const pcName,
                                    const uint32_t ulStackDepth,
                                    void * const pvParameters,
                                    UBaseType_t uxPriority,
                                    StackType_t * const puxStackBuffer,
                                    StaticTask_t * const pxTaskBuffer )
    {




        extern TaskHandle_t xTaskCreateStaticPinnedToCore( TaskFunction_t pxTaskCode,
                                                           const char * const pcName,
                                                           const uint32_t ulStackDepth,
                                                           void * const pvParameters,
                                                           UBaseType_t uxPriority,
                                                           StackType_t * const pxStackBuffer,
                                                           StaticTask_t * const pxTaskBuffer,
                                                           const BaseType_t xCoreID );





        return xTaskCreateStaticPinnedToCore( pxTaskCode,
                                              pcName,
                                              ulStackDepth,
                                              pvParameters,
                                              uxPriority,
                                              puxStackBuffer,
                                              pxTaskBuffer,
                                              ( ( BaseType_t ) 0x7FFFFFFF ) );
    }
# 746 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask,
                              const MemoryRegion_t * const pxRegions ) ;
# 785 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 834 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 896 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
                            const TickType_t xTimeIncrement ) ;
# 938 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 982 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;





UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
# 1004 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 1057 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskGetInfo( TaskHandle_t xTask,
                   TaskStatus_t * pxTaskStatus,
                   BaseType_t xGetFreeStackSpace,
                   eTaskState eState ) ;
# 1099 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskPrioritySet( TaskHandle_t xTask,
                       UBaseType_t uxNewPriority ) ;
# 1148 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1194 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1220 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1252 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskStartScheduler( void ) ;
# 1305 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskEndScheduler( void ) ;
# 1355 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskSuspendAll( void ) ;
# 1406 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1418 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
TickType_t xTaskGetTickCount( void ) ;
# 1431 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1442 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1452 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
char * pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1465 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
TaskHandle_t xTaskGetHandle( const char * pcNameToQuery ) ;
# 1485 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
    BaseType_t xTaskGetStaticBuffers( TaskHandle_t xTask,
                                      StackType_t ** ppuxStackBuffer,
                                      StaticTask_t ** ppxTaskBuffer ) ;
# 1513 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1538 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
uint32_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;
# 1582 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
    void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
                                            BaseType_t xIndex,
                                            void * pvValue ) ;
    void * pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
                                               BaseType_t xIndex ) ;
# 1601 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
    void vApplicationStackOverflowHook( TaskHandle_t xTask,
                                        char * pcTaskName );
# 1627 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
    void vApplicationGetIdleTaskMemory( StaticTask_t ** ppxIdleTaskTCBBuffer,
                                        StackType_t ** ppxIdleTaskStackBuffer,
                                        uint32_t * pulIdleTaskStackSize );
# 1641 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask,
                                         void * pvParameter ) ;
# 1651 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1750 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
                                  const UBaseType_t uxArraySize,
                                  uint32_t * const pulTotalRunTime ) ;
# 1798 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1849 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskGetRunTimeStats( char * pcWriteBuffer ) ;
# 1886 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
uint32_t ulTaskGetIdleRunTimeCounter( void ) ;
uint32_t ulTaskGetIdleRunTimePercent( void ) ;
# 1992 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
                               UBaseType_t uxIndexToNotify,
                               uint32_t ulValue,
                               eNotifyAction eAction,
                               uint32_t * pulPreviousNotificationValue ) ;
# 2136 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
                                      UBaseType_t uxIndexToNotify,
                                      uint32_t ulValue,
                                      eNotifyAction eAction,
                                      uint32_t * pulPreviousNotificationValue,
                                      BaseType_t * pxHigherPriorityTaskWoken ) ;
# 2271 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWaitOn,
                                   uint32_t ulBitsToClearOnEntry,
                                   uint32_t ulBitsToClearOnExit,
                                   uint32_t * pulNotificationValue,
                                   TickType_t xTicksToWait ) ;
# 2427 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                    UBaseType_t uxIndexToNotify,
                                    BaseType_t * pxHigherPriorityTaskWoken ) ;
# 2527 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
uint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWaitOn,
                                  BaseType_t xClearCountOnExit,
                                  TickType_t xTicksToWait ) ;
# 2586 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
                                         UBaseType_t uxIndexToClear ) ;
# 2644 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
uint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
                                        UBaseType_t uxIndexToClear,
                                        uint32_t ulBitsToClear ) ;
# 2661 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 2741 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
                                 TickType_t * const pxTicksToWait ) ;
# 2765 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) ;
# 2792 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2825 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList,
                            const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
                                     const TickType_t xItemValue,
                                     const TickType_t xTicksToWait ) ;
# 2842 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList,
                                      TickType_t xTicksToWait,
                                      const BaseType_t xWaitIndefinitely ) ;
# 2870 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
                                        const TickType_t xItemValue ) ;
# 2882 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
 void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
# 2927 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
                                          UBaseType_t uxHighestPriorityWaitingTask ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask,
                         const UBaseType_t uxHandle ) ;
# 2950 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
void vTaskStepTick( TickType_t xTicksToJump ) ;
# 2966 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;





void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h" 1
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h" 1
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h" 2






struct QueueDefinition;
typedef struct QueueDefinition * QueueHandle_t;






typedef struct QueueDefinition * QueueSetHandle_t;






typedef struct QueueDefinition * QueueSetMemberHandle_t;
# 624 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueueGenericSend( QueueHandle_t xQueue,
                              const void * const pvItemToQueue,
                              TickType_t xTicksToWait,
                              const BaseType_t xCopyPosition ) ;
# 713 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueuePeek( QueueHandle_t xQueue,
                       void * const pvBuffer,
                       TickType_t xTicksToWait ) ;
# 741 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
                              void * const pvBuffer ) ;
# 825 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueueReceive( QueueHandle_t xQueue,
                          void * const pvBuffer,
                          TickType_t xTicksToWait ) ;
# 839 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
# 853 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
# 864 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
void vQueueDelete( QueueHandle_t xQueue ) ;
# 1203 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
                                     const void * const pvItemToQueue,
                                     BaseType_t * const pxHigherPriorityTaskWoken,
                                     const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
                              BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 1288 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
                                 void * const pvBuffer,
                                 BaseType_t * const pxHigherPriorityTaskWoken ) ;







BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;







BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;







UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
# 1327 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue,
                                const void * pvItemToQueue,
                                BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue,
                                   void * pvBuffer,
                                   BaseType_t * pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue,
                         const void * pvItemToQueue,
                         TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue,
                            void * pvBuffer,
                            TickType_t xTicksToWait );






QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType,
                                       StaticQueue_t * pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
                                             const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
                                                   const UBaseType_t uxInitialCount,
                                                   StaticQueue_t * pxStaticQueue ) ;
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait ) ;
TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;





BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex,
                                     TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;
# 1442 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
    QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength,
                                       const UBaseType_t uxItemSize,
                                       const uint8_t ucQueueType ) ;
# 1453 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
    QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
                                             const UBaseType_t uxItemSize,
                                             uint8_t * pucQueueStorage,
                                             StaticQueue_t * pxStaticQueue,
                                             const uint8_t ucQueueType ) ;
# 1467 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
    BaseType_t xQueueGenericGetStaticBuffers( QueueHandle_t xQueue,
                                              uint8_t ** ppucQueueStorage,
                                              StaticQueue_t ** ppxStaticQueue ) ;
# 1522 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
# 1546 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                           QueueSetHandle_t xQueueSet ) ;
# 1566 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                                QueueSetHandle_t xQueueSet ) ;
# 1603 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h"
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet,
                                            const TickType_t xTicksToWait ) ;




QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;




void vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
                                     TickType_t xTicksToWait,
                                     const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue,
                               BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue,
                           UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/semphr.h" 1
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/semphr.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h" 1
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/semphr.h" 2

typedef QueueHandle_t SemaphoreHandle_t;
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h" 1
# 75 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
struct StreamBufferDef_t;
typedef struct StreamBufferDef_t * StreamBufferHandle_t;




typedef void (* StreamBufferCallbackFunction_t)( StreamBufferHandle_t xStreamBuffer,
                                                 BaseType_t xIsInsideISR,
                                                 BaseType_t * const pxHigherPriorityTaskWoken );
# 275 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
    BaseType_t xStreamBufferGetStaticBuffers( StreamBufferHandle_t xStreamBuffer,
                                              uint8_t ** ppucStreamBufferStorageArea,
                                              StaticStreamBuffer_t ** ppxStaticStreamBuffer ) ;
# 363 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,
                          const void * pvTxData,
                          size_t xDataLengthBytes,
                          TickType_t xTicksToWait ) ;
# 455 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,
                                 const void * pvTxData,
                                 size_t xDataLengthBytes,
                                 BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 535 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,
                             void * pvRxData,
                             size_t xBufferLengthBytes,
                             TickType_t xTicksToWait ) ;
# 612 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
                                    void * pvRxData,
                                    size_t xBufferLengthBytes,
                                    BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 631 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer ) ;
# 645 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer ) ;
# 659 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer ) ;
# 676 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer ) ;
# 691 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer ) ;
# 706 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer ) ;
# 737 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBuffer,
                                         size_t xTriggerLevel ) ;
# 771 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                              BaseType_t * pxHigherPriorityTaskWoken ) ;
# 806 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h"
BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                                 BaseType_t * pxHigherPriorityTaskWoken ) ;




StreamBufferHandle_t xStreamBufferGenericCreate( size_t xBufferSizeBytes,
                                                 size_t xTriggerLevelBytes,
                                                 BaseType_t xIsMessageBuffer,
                                                 StreamBufferCallbackFunction_t pxSendCompletedCallback,
                                                 StreamBufferCallbackFunction_t pxReceiveCompletedCallback ) ;


StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSizeBytes,
                                                       size_t xTriggerLevelBytes,
                                                       BaseType_t xIsMessageBuffer,
                                                       uint8_t * const pucStreamBufferStorageArea,
                                                       StaticStreamBuffer_t * const pxStaticStreamBuffer,
                                                       StreamBufferCallbackFunction_t pxSendCompletedCallback,
                                                       StreamBufferCallbackFunction_t pxReceiveCompletedCallback ) ;

size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStreamBuffer ) ;
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/message_buffer.h" 1
# 75 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/message_buffer.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h" 1
# 76 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/message_buffer.h" 2
# 90 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/message_buffer.h"
typedef StreamBufferHandle_t MessageBufferHandle_t;
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h" 1
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h" 1
# 86 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
struct tmrTimerControl;
typedef struct tmrTimerControl * TimerHandle_t;




typedef void (* TimerCallbackFunction_t)( TimerHandle_t xTimer );





typedef void (* PendedFunction_t)( void *,
                                   uint32_t );
# 234 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
    TimerHandle_t xTimerCreate( const char * const pcTimerName,
                                const TickType_t xTimerPeriodInTicks,
                                const BaseType_t xAutoReload,
                                void * const pvTimerID,
                                TimerCallbackFunction_t pxCallbackFunction ) ;
# 358 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
    TimerHandle_t xTimerCreateStatic( const char * const pcTimerName,
                                      const TickType_t xTimerPeriodInTicks,
                                      const BaseType_t xAutoReload,
                                      void * const pvTimerID,
                                      TimerCallbackFunction_t pxCallbackFunction,
                                      StaticTimer_t * pxTimerBuffer ) ;
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
void * pvTimerGetTimerID( const TimerHandle_t xTimer ) ;
# 405 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
void vTimerSetTimerID( TimerHandle_t xTimer,
                       void * pvNewID ) ;
# 442 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;






TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;
# 1173 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend,
                                          void * pvParameter1,
                                          uint32_t ulParameter2,
                                          BaseType_t * pxHigherPriorityTaskWoken ) ;
# 1206 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend,
                                   void * pvParameter1,
                                   uint32_t ulParameter2,
                                   TickType_t xTicksToWait ) ;
# 1219 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
const char * pcTimerGetName( TimerHandle_t xTimer ) ;
# 1235 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
void vTimerSetReloadMode( TimerHandle_t xTimer,
                          const BaseType_t xAutoReload ) ;
# 1249 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
BaseType_t xTimerGetReloadMode( TimerHandle_t xTimer ) ;
# 1262 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer ) ;
# 1272 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;
# 1286 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;
# 1302 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
    BaseType_t xTimerGetStaticBuffer( TimerHandle_t xTimer,
                                      StaticTimer_t ** ppxTimerBuffer ) ;
# 1312 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer,
                                 const BaseType_t xCommandID,
                                 const TickType_t xOptionalValue,
                                 BaseType_t * const pxHigherPriorityTaskWoken,
                                 const TickType_t xTicksToWait ) ;
# 1338 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h"
    void vApplicationGetTimerTaskMemory( StaticTask_t ** ppxTimerTaskTCBBuffer,
                                         StackType_t ** ppxTimerTaskStackBuffer,
                                         uint32_t * pulTimerTaskStackSize );
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h" 2
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
struct EventGroupDef_t;
typedef struct EventGroupDef_t * EventGroupHandle_t;
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
typedef TickType_t EventBits_t;
# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
    EventGroupHandle_t xEventGroupCreate( void ) ;
# 193 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
    EventGroupHandle_t xEventGroupCreateStatic( StaticEventGroup_t * pxEventGroupBuffer ) ;
# 280 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup,
                                 const EventBits_t uxBitsToWaitFor,
                                 const BaseType_t xClearOnExit,
                                 const BaseType_t xWaitForAllBits,
                                 TickType_t xTicksToWait ) ;
# 336 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup,
                                  const EventBits_t uxBitsToClear ) ;
# 469 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup,
                                const EventBits_t uxBitsToSet ) ;
# 664 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup,
                             const EventBits_t uxBitsToSet,
                             const EventBits_t uxBitsToWaitFor,
                             TickType_t xTicksToWait ) ;
# 693 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup ) ;
# 703 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
void vEventGroupDelete( EventGroupHandle_t xEventGroup ) ;
# 718 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h"
    BaseType_t xEventGroupGetStaticBuffer( EventGroupHandle_t xEventGroup,
                                           StaticEventGroup_t ** ppxEventGroupBuffer ) ;





void vEventGroupSetBitsCallback( void * pvEventGroup,
                                 const uint32_t ulBitsToSet ) ;
void vEventGroupClearBitsCallback( void * pvEventGroup,
                                   const uint32_t ulBitsToClear ) ;
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h" 2
# 63 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    BaseType_t xTaskCreatePinnedToCore( TaskFunction_t pxTaskCode,
                                        const char * const pcName,
                                        const uint32_t ulStackDepth,
                                        void * const pvParameters,
                                        UBaseType_t uxPriority,
                                        TaskHandle_t * const pxCreatedTask,
                                        const BaseType_t xCoreID );
# 101 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    TaskHandle_t xTaskCreateStaticPinnedToCore( TaskFunction_t pxTaskCode,
                                                const char * const pcName,
                                                const uint32_t ulStackDepth,
                                                void * const pvParameters,
                                                UBaseType_t uxPriority,
                                                StackType_t * const puxStackBuffer,
                                                StaticTask_t * const pxTaskBuffer,
                                                const BaseType_t xCoreID );
# 132 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
BaseType_t xTaskGetCoreID( TaskHandle_t xTask );
# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    TaskHandle_t xTaskGetIdleTaskHandleForCore( BaseType_t xCoreID );
# 162 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    TaskHandle_t xTaskGetCurrentTaskHandleForCore( BaseType_t xCoreID );
# 205 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
uint8_t * pxTaskGetStackStart( TaskHandle_t xTask );
# 214 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    typedef void (* TlsDeleteCallbackFunction_t)( int,
                                                  void * );
# 242 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    void vTaskSetThreadLocalStoragePointerAndDelCallback( TaskHandle_t xTaskToSet,
                                                          BaseType_t xIndex,
                                                          void * pvValue,
                                                          TlsDeleteCallbackFunction_t pvDelCallback );
# 284 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    BaseType_t xTaskCreatePinnedToCoreWithCaps( TaskFunction_t pvTaskCode,
                                                const char * const pcName,
                                                const uint32_t usStackDepth,
                                                void * const pvParameters,
                                                UBaseType_t uxPriority,
                                                TaskHandle_t * const pvCreatedTask,
                                                const BaseType_t xCoreID,
                                                UBaseType_t uxMemoryCaps );
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline BaseType_t xTaskCreateWithCaps( TaskFunction_t pvTaskCode,
                                                  const char * const pcName,
                                                  uint32_t usStackDepth,
                                                  void * const pvParameters,
                                                  UBaseType_t uxPriority,
                                                  TaskHandle_t * pvCreatedTask,
                                                  UBaseType_t uxMemoryCaps )
    {
        return xTaskCreatePinnedToCoreWithCaps( pvTaskCode, pcName, usStackDepth, pvParameters, uxPriority, pvCreatedTask, ( ( BaseType_t ) 0x7FFFFFFF ), uxMemoryCaps );
    }
# 349 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    void vTaskDeleteWithCaps( TaskHandle_t xTaskToDelete );
# 372 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    QueueHandle_t xQueueCreateWithCaps( UBaseType_t uxQueueLength,
                                        UBaseType_t uxItemSize,
                                        UBaseType_t uxMemoryCaps );
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    void vQueueDeleteWithCaps( QueueHandle_t xQueue );






SemaphoreHandle_t xSemaphoreCreateGenericWithCaps( UBaseType_t uxMaxCount,
                                                   UBaseType_t uxInitialCount,
                                                   const uint8_t ucQueueType,
                                                   UBaseType_t uxMemoryCaps );
# 413 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline SemaphoreHandle_t xSemaphoreCreateBinaryWithCaps( UBaseType_t uxMemoryCaps )
    {
        return xSemaphoreCreateGenericWithCaps( 0, 0, ( ( uint8_t ) 3U ), uxMemoryCaps );
    }
# 438 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline SemaphoreHandle_t xSemaphoreCreateCountingWithCaps( UBaseType_t uxMaxCount,
                                                                      UBaseType_t uxInitialCount,
                                                                      UBaseType_t uxMemoryCaps )
    {
        return xSemaphoreCreateGenericWithCaps( uxMaxCount, uxInitialCount, ( ( uint8_t ) 2U ), uxMemoryCaps );
    }
# 462 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline SemaphoreHandle_t xSemaphoreCreateMutexWithCaps( UBaseType_t uxMemoryCaps )
    {
        return xSemaphoreCreateGenericWithCaps( 0, 0, ( ( uint8_t ) 1U ), uxMemoryCaps );
    }
# 484 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline SemaphoreHandle_t xSemaphoreCreateRecursiveMutexWithCaps( UBaseType_t uxMemoryCaps )
    {
        return xSemaphoreCreateGenericWithCaps( 0, 0, ( ( uint8_t ) 4U ), uxMemoryCaps );
    }
# 499 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    void vSemaphoreDeleteWithCaps( SemaphoreHandle_t xSemaphore );






StreamBufferHandle_t xStreamBufferGenericCreateWithCaps( size_t xBufferSizeBytes,
                                                         size_t xTriggerLevelBytes,
                                                         BaseType_t xIsMessageBuffer,
                                                         UBaseType_t uxMemoryCaps );

void vStreamBufferGenericDeleteWithCaps( StreamBufferHandle_t xStreamBuffer,
                                         BaseType_t xIsMessageBuffer );
# 534 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline StreamBufferHandle_t xStreamBufferCreateWithCaps( size_t xBufferSizeBytes,
                                                                    size_t xTriggerLevelBytes,
                                                                    UBaseType_t uxMemoryCaps )
    {
        return xStreamBufferGenericCreateWithCaps( xBufferSizeBytes, xTriggerLevelBytes, ( ( BaseType_t ) 0 ), uxMemoryCaps );
    }
# 551 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline void vStreamBufferDeleteWithCaps( StreamBufferHandle_t xStreamBuffer )
    {
        vStreamBufferGenericDeleteWithCaps( xStreamBuffer, ( ( BaseType_t ) 0 ) );
    }
# 575 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline MessageBufferHandle_t xMessageBufferCreateWithCaps( size_t xBufferSizeBytes,
                                                                      UBaseType_t uxMemoryCaps )
    {
        return ( MessageBufferHandle_t ) xStreamBufferGenericCreateWithCaps( xBufferSizeBytes, ( size_t ) 0, ( ( BaseType_t ) 1 ), uxMemoryCaps );
    }
# 591 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    static inline void vMessageBufferDeleteWithCaps( MessageBufferHandle_t xMessageBuffer )
    {
        vStreamBufferGenericDeleteWithCaps( ( StreamBufferHandle_t ) xMessageBuffer, ( ( BaseType_t ) 1 ) );
    }
# 615 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    EventGroupHandle_t xEventGroupCreateWithCaps( UBaseType_t uxMemoryCaps );
# 627 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
    void vEventGroupDeleteWithCaps( EventGroupHandle_t xEventGroup );
# 638 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h"
static inline __attribute__( ( always_inline, deprecated( "This function is deprecated and will be removed in ESP-IDF 6.0. Please use xTaskGetCoreID() instead." ) ) )
BaseType_t xTaskGetAffinity( TaskHandle_t xTask )
{
    return xTaskGetCoreID( xTask );
}

static inline __attribute__( ( always_inline, deprecated( "This function is deprecated and will be removed in ESP-IDF 6.0. Please use xTaskGetIdleTaskHandleForCore() instead." ) ) )
TaskHandle_t xTaskGetIdleTaskHandleForCPU( BaseType_t xCoreID )
{
    return xTaskGetIdleTaskHandleForCore( xCoreID );
}

static inline __attribute__( ( always_inline, deprecated( "This function is deprecated and will be removed in ESP-IDF 6.0. Please use xTaskGetCurrentTaskHandleForCore() instead." ) ) )
TaskHandle_t xTaskGetCurrentTaskHandleForCPU( BaseType_t xCoreID )
{
    return xTaskGetCurrentTaskHandleForCore( xCoreID );
}
# 1534 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/esp_private/freertos_debug.h" 1






       
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/esp_private/freertos_debug.h"
typedef struct xTASK_SNAPSHOT
{
    void * pxTCB;
    StackType_t * pxTopOfStack;
    StackType_t * pxEndOfStack;

} TaskSnapshot_t;






typedef struct TaskIterator
{
    UBaseType_t uxCurrentListIndex;
    ListItem_t * pxNextListItem;
    TaskHandle_t pxTaskHandle;
} TaskIterator_t;
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/esp_private/freertos_debug.h"
int xTaskGetNext( TaskIterator_t * xIterator );
# 79 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/esp_private/freertos_debug.h"
BaseType_t vTaskGetSnapshot( TaskHandle_t pxTask,
                             TaskSnapshot_t * pxTaskSnapshot );
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/esp_private/freertos_debug.h"
UBaseType_t uxTaskGetSnapshotAll( TaskSnapshot_t * const pxTaskSnapshotArray,
                                  const UBaseType_t uxArrayLength,
                                  UBaseType_t * const pxTCBSize );
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/esp_additions/include/esp_private/freertos_debug.h"
void * pvTaskGetCurrentTCBForCore( BaseType_t xCoreID );
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h" 2
# 36 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h"
typedef enum {
    GDBSTUB_NOT_STARTED,
    GDBSTUB_STARTED,
    GDBSTUB_TASK_SUPPORT_DISABLED
} esp_gdbstub_state_t;






typedef struct {
    esp_gdbstub_gdb_regfile_t regfile;
    int signal;

    esp_gdbstub_state_t state;
    int task_count;
    int paniced_task_index;
    int current_task_index;
    int thread_info_index;
    esp_gdbstub_frame_t paniced_frame;
    TaskSnapshot_t tasks[32];

} esp_gdbstub_scratch_t;

extern esp_gdbstub_scratch_t s_scratch;






int esp_gdbstub_get_signal(const esp_gdbstub_frame_t *frame);






void esp_gdbstub_frame_to_regfile(const esp_gdbstub_frame_t *frame, esp_gdbstub_gdb_regfile_t *dst);




void esp_gdbstub_int(void *frame);




void gdbstub_handle_uart_int(esp_gdbstub_frame_t *regs_frame);







void esp_gdbstub_tcb_to_regfile(TaskHandle_t tcb, esp_gdbstub_gdb_regfile_t *dst);
# 103 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h"
int esp_gdbstub_getchar(void);





void esp_gdbstub_putchar(int c);





void esp_gdbstub_flush(void);
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/private_include/esp_gdbstub_common.h"
void esp_gdbstub_send_start(void);


void esp_gdbstub_send_char(char c);


void esp_gdbstub_send_str(const char *s);


void esp_gdbstub_send_hex(int val, int bits);


void esp_gdbstub_send_end(void);


void esp_gdbstub_send_str_packet(const char *str);


uint32_t esp_gdbstub_gethex(const unsigned char **ptr, int bits);


int esp_gdbstub_read_command(unsigned char **out_cmd, size_t *out_size);


int esp_gdbstub_handle_command(unsigned char *cmd, int len);

void esp_gdbstub_init_dports(void);
void esp_gdbstub_stall_other_cpus_start(void);
void esp_gdbstub_stall_other_cpus_end(void);

void esp_gdbstub_clear_step(void);
void esp_gdbstub_do_step(esp_gdbstub_frame_t *regs_frame);
void esp_gdbstub_trigger_cpu(void);







void esp_gdbstub_set_register(esp_gdbstub_frame_t *frame, uint32_t reg_index, uint32_t value);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c" 2




# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 1
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
       


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/platform_port/include/hal/misc.h" 1





       

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 1 3
# 17 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 18 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 2 3






# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/strings.h" 1 3
# 44 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/strings.h" 3



# 46 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/strings.h" 3
int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);


void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
void * memrchr (const void *, int, size_t);
void * rawmemchr (const void *, int);


char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);


char *strcasestr (const char *, const char *);
char *strchrnul (const char *, int);


char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);






char *strerror_r (int, char *, size_t);
# 112 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 3
char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);







int strverscmp (const char *, const char *);
# 172 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 3
char *__attribute__((__nonnull__ (1))) basename (const char *) __asm__("" "__gnu_basename");


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/string.h" 1 3
# 176 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 2 3


# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/platform_port/include/hal/misc.h" 2
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/uart_reg.h" 1
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/uart_struct.h" 1
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/uart_struct.h"

# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/uart_struct.h"
typedef volatile struct uart_dev_s {
    union {
        struct {
            uint32_t rw_byte: 8;
            uint32_t reserved: 24;
        };
        uint32_t val;
    } fifo;
    union {
        struct {
            uint32_t rxfifo_full: 1;
            uint32_t txfifo_empty: 1;
            uint32_t parity_err: 1;
            uint32_t frm_err: 1;
            uint32_t rxfifo_ovf: 1;
            uint32_t dsr_chg: 1;
            uint32_t cts_chg: 1;
            uint32_t brk_det: 1;
            uint32_t rxfifo_tout: 1;
            uint32_t sw_xon: 1;
            uint32_t sw_xoff: 1;
            uint32_t glitch_det: 1;
            uint32_t tx_brk_done: 1;
            uint32_t tx_brk_idle_done: 1;
            uint32_t tx_done: 1;
            uint32_t rs485_parity_err: 1;
            uint32_t rs485_frm_err: 1;
            uint32_t rs485_clash: 1;
            uint32_t at_cmd_char_det: 1;
            uint32_t reserved19: 13;
        };
        uint32_t val;
    } int_raw;
    union {
        struct {
            uint32_t rxfifo_full: 1;
            uint32_t txfifo_empty: 1;
            uint32_t parity_err: 1;
            uint32_t frm_err: 1;
            uint32_t rxfifo_ovf: 1;
            uint32_t dsr_chg: 1;
            uint32_t cts_chg: 1;
            uint32_t brk_det: 1;
            uint32_t rxfifo_tout: 1;
            uint32_t sw_xon: 1;
            uint32_t sw_xoff: 1;
            uint32_t glitch_det: 1;
            uint32_t tx_brk_done: 1;
            uint32_t tx_brk_idle_done: 1;
            uint32_t tx_done: 1;
            uint32_t rs485_parity_err: 1;
            uint32_t rs485_frm_err: 1;
            uint32_t rs485_clash: 1;
            uint32_t at_cmd_char_det: 1;
            uint32_t reserved19: 13;
        };
        uint32_t val;
    } int_st;
    union {
        struct {
            uint32_t rxfifo_full: 1;
            uint32_t txfifo_empty: 1;
            uint32_t parity_err: 1;
            uint32_t frm_err: 1;
            uint32_t rxfifo_ovf: 1;
            uint32_t dsr_chg: 1;
            uint32_t cts_chg: 1;
            uint32_t brk_det: 1;
            uint32_t rxfifo_tout: 1;
            uint32_t sw_xon: 1;
            uint32_t sw_xoff: 1;
            uint32_t glitch_det: 1;
            uint32_t tx_brk_done: 1;
            uint32_t tx_brk_idle_done: 1;
            uint32_t tx_done: 1;
            uint32_t rs485_parity_err: 1;
            uint32_t rs485_frm_err: 1;
            uint32_t rs485_clash: 1;
            uint32_t at_cmd_char_det: 1;
            uint32_t reserved19: 13;
        };
        uint32_t val;
    } int_ena;
    union {
        struct {
            uint32_t rxfifo_full: 1;
            uint32_t txfifo_empty: 1;
            uint32_t parity_err: 1;
            uint32_t frm_err: 1;
            uint32_t rxfifo_ovf: 1;
            uint32_t dsr_chg: 1;
            uint32_t cts_chg: 1;
            uint32_t brk_det: 1;
            uint32_t rxfifo_tout: 1;
            uint32_t sw_xon: 1;
            uint32_t sw_xoff: 1;
            uint32_t glitch_det: 1;
            uint32_t tx_brk_done: 1;
            uint32_t tx_brk_idle_done: 1;
            uint32_t tx_done: 1;
            uint32_t rs485_parity_err: 1;
            uint32_t rs485_frm_err: 1;
            uint32_t rs485_clash: 1;
            uint32_t at_cmd_char_det: 1;
            uint32_t reserved19: 13;
        };
        uint32_t val;
    } int_clr;
    union {
        struct {
            uint32_t div_int: 20;
            uint32_t div_frag: 4;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } clk_div;
    union {
        struct {
            uint32_t en: 1;
            uint32_t reserved1: 7;
            uint32_t glitch_filt: 8;
            uint32_t reserved16: 16;
        };
        uint32_t val;
    } auto_baud;
    union {
        struct {
            uint32_t rxfifo_cnt: 8;
            uint32_t st_urx_out: 4;
            uint32_t reserved12: 1;
            uint32_t dsrn: 1;
            uint32_t ctsn: 1;
            uint32_t rxd: 1;
            uint32_t txfifo_cnt: 8;
            uint32_t st_utx_out: 4;
            uint32_t reserved28: 1;
            uint32_t dtrn: 1;
            uint32_t rtsn: 1;
            uint32_t txd: 1;
        };
        uint32_t val;
    } status;
    union {
        struct {
            uint32_t parity: 1;
            uint32_t parity_en: 1;
            uint32_t bit_num: 2;
            uint32_t stop_bit_num: 2;
            uint32_t sw_rts: 1;
            uint32_t sw_dtr: 1;
            uint32_t txd_brk: 1;
            uint32_t irda_dplx: 1;
            uint32_t irda_tx_en: 1;
            uint32_t irda_wctl: 1;
            uint32_t irda_tx_inv: 1;
            uint32_t irda_rx_inv: 1;
            uint32_t loopback: 1;
            uint32_t tx_flow_en: 1;
            uint32_t irda_en: 1;
            uint32_t rxfifo_rst: 1;
            uint32_t txfifo_rst: 1;
            uint32_t rxd_inv: 1;
            uint32_t cts_inv: 1;
            uint32_t dsr_inv: 1;
            uint32_t txd_inv: 1;
            uint32_t rts_inv: 1;
            uint32_t dtr_inv: 1;
            uint32_t clk_en: 1;
            uint32_t err_wr_mask: 1;
            uint32_t tick_ref_always_on: 1;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } conf0;
    union {
        struct {
            uint32_t rxfifo_full_thrhd: 7;
            uint32_t reserved7: 1;
            uint32_t txfifo_empty_thrhd: 7;
            uint32_t reserved15: 1;
            uint32_t rx_flow_thrhd: 7;
            uint32_t rx_flow_en: 1;
            uint32_t rx_tout_thrhd: 7;
            uint32_t rx_tout_en: 1;
        };
        uint32_t val;
    } conf1;
    union {
        struct {
            uint32_t min_cnt: 20;
            uint32_t reserved20: 12;
        };
        uint32_t val;
    } lowpulse;
    union {
        struct {
            uint32_t min_cnt: 20;
            uint32_t reserved20: 12;
        };
        uint32_t val;
    } highpulse;
    union {
        struct {
            uint32_t edge_cnt: 10;
            uint32_t reserved10: 22;
        };
        uint32_t val;
    } rxd_cnt;
    union {
        struct {
            uint32_t sw_flow_con_en: 1;
            uint32_t xonoff_del: 1;
            uint32_t force_xon: 1;
            uint32_t force_xoff: 1;
            uint32_t send_xon: 1;
            uint32_t send_xoff: 1;
            uint32_t reserved6: 26;
        };
        uint32_t val;
    } flow_conf;
    union {
        struct {
            uint32_t active_threshold:10;
            uint32_t reserved10: 22;
        };
        uint32_t val;
    } sleep_conf;
    union {
        struct {
            uint32_t xon_threshold: 8;
            uint32_t xoff_threshold: 8;
            uint32_t xon_char: 8;
            uint32_t xoff_char: 8;
        };
        uint32_t val;
    } swfc_conf;
    union {
        struct {
            uint32_t rx_idle_thrhd:10;
            uint32_t tx_idle_num: 10;
            uint32_t tx_brk_num: 8;
            uint32_t reserved28: 4;
        };
        uint32_t val;
    } idle_conf;
    union {
        struct {
            uint32_t en: 1;
            uint32_t dl0_en: 1;
            uint32_t dl1_en: 1;
            uint32_t tx_rx_en: 1;
            uint32_t rx_busy_tx_en: 1;
            uint32_t rx_dly_num: 1;
            uint32_t tx_dly_num: 4;
            uint32_t reserved10: 22;
        };
        uint32_t val;
    } rs485_conf;
    union {
        struct {
            uint32_t pre_idle_num:24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } at_cmd_precnt;
    union {
        struct {
            uint32_t post_idle_num:24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } at_cmd_postcnt;
    union {
        struct {
            uint32_t rx_gap_tout:24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } at_cmd_gaptout;
    union {
        struct {
            uint32_t data: 8;
            uint32_t char_num: 8;
            uint32_t reserved16: 16;
        };
        uint32_t val;
    } at_cmd_char;
    union {
        struct {
            uint32_t mem_pd: 1;
            uint32_t reserved1: 1;
            uint32_t reserved2: 1;
            uint32_t rx_size: 4;
            uint32_t tx_size: 4;
            uint32_t reserved11: 4;
            uint32_t rx_flow_thrhd_h3: 3;
            uint32_t rx_tout_thrhd_h3: 3;
            uint32_t xon_threshold_h2: 2;
            uint32_t xoff_threshold_h2: 2;
            uint32_t rx_mem_full_thrhd: 3;
            uint32_t tx_mem_empty_thrhd: 3;
            uint32_t reserved31: 1;
        };
        uint32_t val;
    } mem_conf;
    union {
        struct {
            uint32_t status:24;
            uint32_t reserved24: 8;
        };
        uint32_t val;
    } mem_tx_status;
    union {
        struct {
            uint32_t status: 24;
            uint32_t reserved24: 8;
        };
        struct {
            uint32_t reserved0: 2;
            uint32_t rd_addr: 11;
            uint32_t wr_addr: 11;
            uint32_t reserved: 8;
        };
        uint32_t val;
    } mem_rx_status;
    union {
        struct {
            uint32_t rx_cnt: 3;
            uint32_t tx_cnt: 3;
            uint32_t reserved6: 26;
        };
        uint32_t val;
    } mem_cnt_status;
    union {
        struct {
            uint32_t min_cnt: 20;
            uint32_t reserved20: 12;
        };
        uint32_t val;
    } pospulse;
    union {
        struct {
            uint32_t min_cnt: 20;
            uint32_t reserved20: 12;
        };
        uint32_t val;
    } negpulse;
    uint32_t reserved_70;
    uint32_t reserved_74;
    uint32_t date;
    uint32_t id;
} uart_dev_t;
extern uart_dev_t UART0;
extern uart_dev_t UART1;
extern uart_dev_t UART2;
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/dport_reg.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/dport_access.h" 1
# 65 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/dport_access.h"
uint32_t esp_dport_access_reg_read(uint32_t reg);
# 93 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/dport_access.h"
uint32_t esp_dport_access_sequence_reg_read(uint32_t reg);
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/dport_access.h"
void esp_dport_access_read_buffer(uint32_t *buff_out, uint32_t address, uint32_t num_words);
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/dport_reg.h" 2
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/uart_types.h" 1






       
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/uart_types.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h" 1





       
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    SOC_ROOT_CLK_INT_RC_FAST,
    SOC_ROOT_CLK_INT_RC_SLOW,
    SOC_ROOT_CLK_EXT_XTAL,
    SOC_ROOT_CLK_EXT_XTAL32K,
} soc_root_clk_t;





typedef enum {
    SOC_CPU_CLK_SRC_XTAL = 0,
    SOC_CPU_CLK_SRC_PLL = 1,
    SOC_CPU_CLK_SRC_RC_FAST = 2,
    SOC_CPU_CLK_SRC_APLL = 3,
    SOC_CPU_CLK_SRC_INVALID,
} soc_cpu_clk_src_t;





typedef enum {
    SOC_RTC_SLOW_CLK_SRC_RC_SLOW = 0,
    SOC_RTC_SLOW_CLK_SRC_XTAL32K = 1,
    SOC_RTC_SLOW_CLK_SRC_RC_FAST_D256 = 2,
    SOC_RTC_SLOW_CLK_SRC_INVALID,
} soc_rtc_slow_clk_src_t;





typedef enum {
    SOC_RTC_FAST_CLK_SRC_XTAL_D4 = 0,
    SOC_RTC_FAST_CLK_SRC_XTAL_DIV = SOC_RTC_FAST_CLK_SRC_XTAL_D4,
    SOC_RTC_FAST_CLK_SRC_RC_FAST = 1,
    SOC_RTC_FAST_CLK_SRC_INVALID,
} soc_rtc_fast_clk_src_t;







typedef enum {
    SOC_XTAL_FREQ_AUTO = 0,
    SOC_XTAL_FREQ_24M = 24,
    SOC_XTAL_FREQ_26M = 26,
    SOC_XTAL_FREQ_40M = 40,
} soc_xtal_freq_t;
# 115 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {

    SOC_MOD_CLK_CPU = 1,

    SOC_MOD_CLK_RTC_FAST,
    SOC_MOD_CLK_RTC_SLOW,

    SOC_MOD_CLK_APB,
    SOC_MOD_CLK_PLL_D2,
    SOC_MOD_CLK_PLL_F160M,
    SOC_MOD_CLK_XTAL32K,
    SOC_MOD_CLK_RC_FAST,
    SOC_MOD_CLK_RC_FAST_D256,
    SOC_MOD_CLK_XTAL,
    SOC_MOD_CLK_REF_TICK,
    SOC_MOD_CLK_APLL,
    SOC_MOD_CLK_INVALID,
} soc_module_clk_t;






typedef enum {
    SYSTIMER_CLK_SRC_XTAL = SOC_MOD_CLK_XTAL,
    SYSTIMER_CLK_SRC_DEFAULT = SOC_MOD_CLK_XTAL,
} soc_periph_systimer_clk_src_t;
# 163 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    GPTIMER_CLK_SRC_APB = SOC_MOD_CLK_APB,
    GPTIMER_CLK_SRC_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_gptimer_clk_src_t;




typedef enum {
    TIMER_SRC_CLK_APB = SOC_MOD_CLK_APB,
    TIMER_SRC_CLK_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_tg_clk_src_legacy_t;
# 186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    LCD_CLK_SRC_PLL160M = SOC_MOD_CLK_PLL_F160M,
    LCD_CLK_SRC_DEFAULT = SOC_MOD_CLK_PLL_F160M,
} soc_periph_lcd_clk_src_t;
# 201 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    RMT_CLK_SRC_APB = SOC_MOD_CLK_APB,
    RMT_CLK_SRC_REF_TICK = SOC_MOD_CLK_REF_TICK,
    RMT_CLK_SRC_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_rmt_clk_src_t;




typedef enum {
    RMT_BASECLK_APB = SOC_MOD_CLK_APB,
    RMT_BASECLK_REF = SOC_MOD_CLK_REF_TICK,
    RMT_BASECLK_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_rmt_clk_src_legacy_t;
# 226 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    UART_SCLK_APB = SOC_MOD_CLK_APB,
    UART_SCLK_REF_TICK = SOC_MOD_CLK_REF_TICK,
    UART_SCLK_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_uart_clk_src_legacy_t;
# 242 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    MCPWM_TIMER_CLK_SRC_PLL160M = SOC_MOD_CLK_PLL_F160M,
    MCPWM_TIMER_CLK_SRC_DEFAULT = SOC_MOD_CLK_PLL_F160M,
} soc_periph_mcpwm_timer_clk_src_t;
# 255 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    MCPWM_CAPTURE_CLK_SRC_APB = SOC_MOD_CLK_APB,
    MCPWM_CAPTURE_CLK_SRC_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_mcpwm_capture_clk_src_t;
# 268 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    MCPWM_CARRIER_CLK_SRC_PLL160M = SOC_MOD_CLK_PLL_F160M,
    MCPWM_CARRIER_CLK_SRC_DEFAULT = SOC_MOD_CLK_PLL_F160M,
} soc_periph_mcpwm_carrier_clk_src_t;
# 283 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    I2S_CLK_SRC_DEFAULT = SOC_MOD_CLK_PLL_F160M,
    I2S_CLK_SRC_PLL_160M = SOC_MOD_CLK_PLL_F160M,
    I2S_CLK_SRC_APLL = SOC_MOD_CLK_APLL,
} soc_periph_i2s_clk_src_t;
# 299 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    I2C_CLK_SRC_APB = SOC_MOD_CLK_APB,
    I2C_CLK_SRC_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_i2c_clk_src_t;
# 314 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    SPI_CLK_SRC_DEFAULT = SOC_MOD_CLK_APB,
    SPI_CLK_SRC_APB = SOC_MOD_CLK_APB,
} soc_periph_spi_clk_src_t;
# 329 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    SDM_CLK_SRC_APB = SOC_MOD_CLK_APB,
    SDM_CLK_SRC_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_sdm_clk_src_t;
# 345 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    DAC_DIGI_CLK_SRC_PLLD2 = SOC_MOD_CLK_PLL_D2,
    DAC_DIGI_CLK_SRC_APLL = SOC_MOD_CLK_APLL,
    DAC_DIGI_CLK_SRC_DEFAULT = SOC_MOD_CLK_PLL_D2,
} soc_periph_dac_digi_clk_src_t;
# 360 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    DAC_COSINE_CLK_SRC_RTC_FAST = SOC_MOD_CLK_RTC_FAST,
    DAC_COSINE_CLK_SRC_DEFAULT = SOC_MOD_CLK_RTC_FAST,
} soc_periph_dac_cosine_clk_src_t;
# 375 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    TWAI_CLK_SRC_APB = SOC_MOD_CLK_APB,
    TWAI_CLK_SRC_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_twai_clk_src_t;
# 392 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    ADC_DIGI_CLK_SRC_PLL_F160M = SOC_MOD_CLK_PLL_F160M,
    ADC_DIGI_CLK_SRC_APLL = SOC_MOD_CLK_APLL,
    ADC_DIGI_CLK_SRC_DEFAULT = SOC_MOD_CLK_PLL_F160M,
} soc_periph_adc_digi_clk_src_t;
# 406 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    ADC_RTC_CLK_SRC_RC_FAST = SOC_MOD_CLK_RC_FAST,
    ADC_RTC_CLK_SRC_DEFAULT = SOC_MOD_CLK_RC_FAST,
} soc_periph_adc_rtc_clk_src_t;
# 422 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    MWDT_CLK_SRC_APB = SOC_MOD_CLK_APB,
    MWDT_CLK_SRC_DEFAULT = SOC_MOD_CLK_APB,
} soc_periph_mwdt_clk_src_t;
# 437 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    LEDC_AUTO_CLK = 0,
    LEDC_USE_APB_CLK = SOC_MOD_CLK_APB,
    LEDC_USE_RC_FAST_CLK = SOC_MOD_CLK_RC_FAST,
    LEDC_USE_REF_TICK = SOC_MOD_CLK_REF_TICK,

    LEDC_USE_RTC8M_CLK __attribute__((deprecated("please use 'LEDC_USE_RC_FAST_CLK' instead"))) = LEDC_USE_RC_FAST_CLK,
} soc_periph_ledc_clk_src_legacy_t;
# 457 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h"
typedef enum {
    SDMMC_CLK_SRC_DEFAULT = SOC_MOD_CLK_PLL_F160M,
    SDMMC_CLK_SRC_PLL160M = SOC_MOD_CLK_PLL_F160M,
} soc_periph_sdmmc_clk_src_t;


typedef enum {
    CLKOUT_SIG_I2S0 = 0,
    CLKOUT_SIG_PLL = 1,
    CLKOUT_SIG_RC_SLOW = 4,
    CLKOUT_SIG_XTAL = 5,
    CLKOUT_SIG_APLL = 6,
    CLKOUT_SIG_REF_TICK = 12,
    CLKOUT_SIG_PLL_F80M = 13,
    CLKOUT_SIG_RC_FAST = 14,
    CLKOUT_SIG_I2S1 = 15,
    CLKOUT_SIG_INVALID = 0xFF,
} soc_clkout_sig_id_t;
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/uart_types.h" 2





typedef enum {
    UART_NUM_0,
    UART_NUM_1,

    UART_NUM_2,
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/uart_types.h"
    UART_NUM_MAX,
} uart_port_t;


# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/uart_types.h" 3
_Static_assert
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/uart_types.h"
                (UART_NUM_MAX == (3), "UART_NUM_MAX does not match SOC_UART_NUM");




typedef enum {
    UART_MODE_UART = 0x00,
    UART_MODE_RS485_HALF_DUPLEX = 0x01,
    UART_MODE_IRDA = 0x02,
    UART_MODE_RS485_COLLISION_DETECT = 0x03,
    UART_MODE_RS485_APP_CTRL = 0x04,
} uart_mode_t;




typedef enum {
    UART_DATA_5_BITS = 0x0,
    UART_DATA_6_BITS = 0x1,
    UART_DATA_7_BITS = 0x2,
    UART_DATA_8_BITS = 0x3,
    UART_DATA_BITS_MAX = 0x4,
} uart_word_length_t;




typedef enum {
    UART_STOP_BITS_1 = 0x1,
    UART_STOP_BITS_1_5 = 0x2,
    UART_STOP_BITS_2 = 0x3,
    UART_STOP_BITS_MAX = 0x4,
} uart_stop_bits_t;




typedef enum {
    UART_PARITY_DISABLE = 0x0,
    UART_PARITY_EVEN = 0x2,
    UART_PARITY_ODD = 0x3
} uart_parity_t;




typedef enum {
    UART_HW_FLOWCTRL_DISABLE = 0x0,
    UART_HW_FLOWCTRL_RTS = 0x1,
    UART_HW_FLOWCTRL_CTS = 0x2,
    UART_HW_FLOWCTRL_CTS_RTS = 0x3,
    UART_HW_FLOWCTRL_MAX = 0x4,
} uart_hw_flowcontrol_t;




typedef enum {
    UART_SIGNAL_INV_DISABLE = 0,
    UART_SIGNAL_IRDA_TX_INV = (0x1 << 0),
    UART_SIGNAL_IRDA_RX_INV = (0x1 << 1),
    UART_SIGNAL_RXD_INV = (0x1 << 2),
    UART_SIGNAL_CTS_INV = (0x1 << 3),
    UART_SIGNAL_DSR_INV = (0x1 << 4),
    UART_SIGNAL_TXD_INV = (0x1 << 5),
    UART_SIGNAL_RTS_INV = (0x1 << 6),
    UART_SIGNAL_DTR_INV = (0x1 << 7),
} uart_signal_inv_t;




typedef soc_periph_uart_clk_src_legacy_t uart_sclk_t;
# 125 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/uart_types.h"
typedef struct {
    uint8_t cmd_char;
    uint8_t char_num;
    uint32_t gap_tout;
    uint32_t pre_idle;
    uint32_t post_idle;
} uart_at_cmd_t;




typedef struct {
    uint8_t xon_char;
    uint8_t xoff_char;
    uint8_t xon_thrd;
    uint8_t xoff_thrd;
} uart_sw_flowctrl_t;
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 2
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
typedef enum {
    UART_INTR_RXFIFO_FULL = (0x1<<0),
    UART_INTR_TXFIFO_EMPTY = (0x1<<1),
    UART_INTR_PARITY_ERR = (0x1<<2),
    UART_INTR_FRAM_ERR = (0x1<<3),
    UART_INTR_RXFIFO_OVF = (0x1<<4),
    UART_INTR_DSR_CHG = (0x1<<5),
    UART_INTR_CTS_CHG = (0x1<<6),
    UART_INTR_BRK_DET = (0x1<<7),
    UART_INTR_RXFIFO_TOUT = (0x1<<8),
    UART_INTR_SW_XON = (0x1<<9),
    UART_INTR_SW_XOFF = (0x1<<10),
    UART_INTR_GLITCH_DET = (0x1<<11),
    UART_INTR_TX_BRK_DONE = (0x1<<12),
    UART_INTR_TX_BRK_IDLE = (0x1<<13),
    UART_INTR_TX_DONE = (0x1<<14),
    UART_INTR_RS485_PARITY_ERR = (0x1<<15),
    UART_INTR_RS485_FRM_ERR = (0x1<<16),
    UART_INTR_RS485_CLASH = (0x1<<17),
    UART_INTR_CMD_CHAR_DET = (0x1<<18),
} uart_intr_t;
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) 
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                 _Bool 
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                      uart_ll_is_enabled(uint32_t uart_num)
{
    uint32_t uart_rst_bit = ((uart_num == 0) ? ((1UL << (2))) :
                            (uart_num == 1) ? ((1UL << (5))) :
                            (uart_num == 2) ? ((1UL << (23))) : 0);
    uint32_t uart_en_bit = ((uart_num == 0) ? ((1UL << (2))) :
                            (uart_num == 1) ? ((1UL << (5))) :
                            (uart_num == 2) ? ((1UL << (23))) : 0);
    return (esp_dport_access_reg_read((0x3ff00000 + 0x0C4)) & (uart_rst_bit)) == 0 &&
        (esp_dport_access_reg_read((0x3ff00000 + 0x0C0)) & (uart_en_bit)) != 0;
}






static inline void uart_ll_enable_bus_clock(uart_port_t uart_num, 
# 83 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                                                                 _Bool 
# 83 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                                                                      enable)
{
    uint32_t reg_val = esp_dport_access_reg_read((0x3ff00000 + 0x0C0));
    switch (uart_num) {
    case 0:
        reg_val = reg_val & (~((1UL << (2))));
        reg_val = reg_val | (enable << 2);
        break;
    case 1:
        reg_val = reg_val & (~((1UL << (5))));
        reg_val = reg_val | (enable << 5);
        break;
    case 2:
        reg_val = reg_val & (~((1UL << (23))));
        reg_val = reg_val | (enable << 23);
        break;
    default:
        abort();
        break;
    }
    (*((volatile uint32_t *)(((0x3ff00000 + 0x0C0))))) = (uint32_t)((reg_val));
}






static inline void uart_ll_reset_register(uart_port_t uart_num)
{
    switch (uart_num) {
    case 0:
        (*((volatile uint32_t *)((((0x3ff00000 + 0x0C4)))))) = (uint32_t)(((esp_dport_access_reg_read((0x3ff00000 + 0x0C4))|(((1UL << (2)))))));
        (*((volatile uint32_t *)((((0x3ff00000 + 0x0C4)))))) = (uint32_t)(((esp_dport_access_reg_read((0x3ff00000 + 0x0C4))&(~(((1UL << (2))))))));
        break;
    case 1:
        (*((volatile uint32_t *)((((0x3ff00000 + 0x0C4)))))) = (uint32_t)(((esp_dport_access_reg_read((0x3ff00000 + 0x0C4))|(((1UL << (5)))))));
        (*((volatile uint32_t *)((((0x3ff00000 + 0x0C4)))))) = (uint32_t)(((esp_dport_access_reg_read((0x3ff00000 + 0x0C4))&(~(((1UL << (5))))))));
        break;
    case 2:
        (*((volatile uint32_t *)((((0x3ff00000 + 0x0C4)))))) = (uint32_t)(((esp_dport_access_reg_read((0x3ff00000 + 0x0C4))|(((1UL << (23)))))));
        (*((volatile uint32_t *)((((0x3ff00000 + 0x0C4)))))) = (uint32_t)(((esp_dport_access_reg_read((0x3ff00000 + 0x0C4))&(~(((1UL << (23))))))));
        break;
    default:
        abort();
        break;
    }
}
# 139 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_sclk_enable(uart_dev_t *hw)
{
    (void)hw;
}






static inline __attribute__((always_inline)) void uart_ll_sclk_disable(uart_dev_t *hw)
{
    (void)hw;
}
# 163 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_sclk(uart_dev_t *hw, soc_module_clk_t source_clk)
{
    switch (source_clk) {
        case UART_SCLK_REF_TICK:
            hw->conf0.tick_ref_always_on = 0;
            break;
        case UART_SCLK_APB:
            hw->conf0.tick_ref_always_on = 1;
            break;
        default:

            abort();
    }
}
# 186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_get_sclk(uart_dev_t *hw, soc_module_clk_t *source_clk)
{
    switch (hw->conf0.tick_ref_always_on) {
        default:
        case 0:
            *source_clk = (soc_module_clk_t)UART_SCLK_REF_TICK;
            break;
        case 1:
            *source_clk = (soc_module_clk_t)UART_SCLK_APB;
            break;
    }
}
# 208 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_baudrate(uart_dev_t *hw, uint32_t baud, uint32_t sclk_freq)
{
    uint32_t clk_div;

    clk_div = ((sclk_freq) << 4) / baud;


    hw->clk_div.div_int = clk_div >> 4;
    hw->clk_div.div_frag = clk_div & 0xf;
}
# 227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint32_t uart_ll_get_baudrate(uart_dev_t *hw, uint32_t sclk_freq)
{
    typeof(hw->clk_div) div_reg;
    div_reg.val = hw->clk_div.val;
    return ((sclk_freq << 4)) / ((div_reg.div_int << 4) | div_reg.div_frag);
}
# 242 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_ena_intr_mask(uart_dev_t *hw, uint32_t mask)
{
    hw->int_ena.val = hw->int_ena.val | mask;
}
# 255 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_disable_intr_mask(uart_dev_t *hw, uint32_t mask)
{
    hw->int_ena.val = hw->int_ena.val & (~mask);
}
# 267 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline uint32_t uart_ll_get_intraw_mask(uart_dev_t *hw)
{
    return hw->int_raw.val;
}
# 279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint32_t uart_ll_get_intsts_mask(uart_dev_t *hw)
{
    return hw->int_st.val;
}
# 292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_clr_intsts_mask(uart_dev_t *hw, uint32_t mask)
{
    hw->int_clr.val = mask;
}
# 304 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint32_t uart_ll_get_intr_ena_status(uart_dev_t *hw)
{
    return hw->int_ena.val;
}
# 318 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_read_rxfifo(uart_dev_t *hw, uint8_t *buf, uint32_t rd_len)
{

    uint32_t fifo_addr = (hw == &UART0) ? ((0x3ff40000 + (0) * 0x10000 + ( (0) > 1 ? 0xe000 : 0 ) ) + 0x0) : (hw == &UART1) ? ((0x3ff40000 + (1) * 0x10000 + ( (1) > 1 ? 0xe000 : 0 ) ) + 0x0) : ((0x3ff40000 + (2) * 0x10000 + ( (2) > 1 ? 0xe000 : 0 ) ) + 0x0);
    for(uint32_t i = 0; i < rd_len; i++) {
        buf[i] = ({ do { 
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
                _Static_assert
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                (__builtin_choose_expr(__builtin_constant_p(!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC)), (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (__builtin_expect(!!("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 323, 
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
                __func__
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                , "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC))")); } while(0);; (*((volatile uint32_t *)(fifo_addr))); });



    }
}
# 339 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_write_txfifo(uart_dev_t *hw, const uint8_t *buf, uint32_t wr_len)
{

    uint32_t fifo_addr = (hw == &UART0) ? ((0x60000000 + (0) * 0x10000 + ( (0) > 1 ? 0xe000 : 0 ) ) + 0x0) : (hw == &UART1) ? ((0x60000000 + (1) * 0x10000 + ( (1) > 1 ? 0xe000 : 0 ) ) + 0x0) : ((0x60000000 + (2) * 0x10000 + ( (2) > 1 ? 0xe000 : 0 ) ) + 0x0);
    for(uint32_t i = 0; i < wr_len; i++) {
        do { do { 
# 344 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
       _Static_assert
# 344 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
       (__builtin_choose_expr(__builtin_constant_p(!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC)), (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC)), 1), "(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)"); (__builtin_expect(!!("(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)" && (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 344, 
# 344 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
       __func__
# 344 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
       , "\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC))")); } while(0);; (*((volatile uint32_t *)(fifo_addr))) = (uint32_t)(buf[i]); } while(0);
    }
}
# 355 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_rxfifo_rst(uart_dev_t *hw)
{

    uint16_t fifo_cnt;
    typeof(hw->mem_rx_status) rxmem_sta;

    uint32_t fifo_addr = (hw == &UART0) ? ((0x3ff40000 + (0) * 0x10000 + ( (0) > 1 ? 0xe000 : 0 ) ) + 0x0) : (hw == &UART1) ? ((0x3ff40000 + (1) * 0x10000 + ( (1) > 1 ? 0xe000 : 0 ) ) + 0x0) : ((0x3ff40000 + (2) * 0x10000 + ( (2) > 1 ? 0xe000 : 0 ) ) + 0x0);
    do {
        fifo_cnt = ({ uint32_t temp_val = hw->status.val; typeof(hw->status) temp_reg; temp_reg.val = temp_val; temp_reg.rxfifo_cnt; });
        rxmem_sta.val = hw->mem_rx_status.val;
        if(fifo_cnt != 0 || (rxmem_sta.rd_addr != rxmem_sta.wr_addr)) {
            ({ do { 
# 366 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
           _Static_assert
# 366 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
           (__builtin_choose_expr(__builtin_constant_p(!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC)), (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC)), 1), "(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)"); (__builtin_expect(!!("(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)" && (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 366, 
# 366 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
           __func__
# 366 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
           , "\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!((((fifo_addr)) >= 0x3ff00000) && ((fifo_addr)) <= 0x3ff13FFC))")); } while(0);; (*((volatile uint32_t *)(fifo_addr))); });
        } else {
            break;
        }
    } while(1);
}
# 384 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_txfifo_rst(uart_dev_t *hw)
{
    if (hw == &UART0) {
        hw->conf0.txfifo_rst = 1;
        hw->conf0.txfifo_rst = 0;
    }
}
# 399 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint32_t uart_ll_get_rxfifo_len(uart_dev_t *hw)
{
    uint32_t fifo_cnt = ({ uint32_t temp_val = hw->status.val; typeof(hw->status) temp_reg; temp_reg.val = temp_val; temp_reg.rxfifo_cnt; });
    typeof(hw->mem_rx_status) rx_status;
    rx_status.val = hw->mem_rx_status.val;
    uint32_t len = 0;



    if (rx_status.wr_addr > rx_status.rd_addr) {
        len = rx_status.wr_addr - rx_status.rd_addr;
    } else if (rx_status.wr_addr < rx_status.rd_addr) {
        len = (rx_status.wr_addr + 128) - rx_status.rd_addr;
    } else {
        len = fifo_cnt > 0 ? 128 : 0;
    }

    return len;
}
# 426 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint32_t uart_ll_get_txfifo_len(uart_dev_t *hw)
{
    return ((128)) - ({ uint32_t temp_val = hw->status.val; typeof(hw->status) temp_reg; temp_reg.val = temp_val; temp_reg.txfifo_cnt; });
}
# 439 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_stop_bits(uart_dev_t *hw, uart_stop_bits_t stop_bit)
{

    if(stop_bit == UART_STOP_BITS_2) {
        hw->rs485_conf.dl1_en = 1;
        hw->conf0.stop_bit_num = 0x1;
    } else {
        hw->rs485_conf.dl1_en = 0;
        hw->conf0.stop_bit_num = stop_bit;
    }
}
# 459 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_get_stop_bits(uart_dev_t *hw, uart_stop_bits_t *stop_bit)
{

    if(hw->rs485_conf.dl1_en == 1 && hw->conf0.stop_bit_num == 0x1) {
        *stop_bit = (uart_stop_bits_t)UART_STOP_BITS_2;
    } else {
        *stop_bit = (uart_stop_bits_t)hw->conf0.stop_bit_num;
    }
}
# 477 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_parity(uart_dev_t *hw, uart_parity_t parity_mode)
{
    if(parity_mode != UART_PARITY_DISABLE) {
        hw->conf0.parity = parity_mode & 0x1;
    }
    hw->conf0.parity_en = (parity_mode >> 1) & 0x1;
}
# 493 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_get_parity(uart_dev_t *hw, uart_parity_t *parity_mode)
{
    if(hw->conf0.parity_en) {
        *parity_mode = (uart_parity_t)(0x2 | hw->conf0.parity);
    } else {
        *parity_mode = UART_PARITY_DISABLE;
    }
}
# 511 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_rxfifo_full_thr(uart_dev_t *hw, uint16_t full_thrhd)
{
    hw->conf1.rxfifo_full_thrhd = full_thrhd;
}
# 525 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_txfifo_empty_thr(uart_dev_t *hw, uint16_t empty_thrhd)
{
    hw->conf1.txfifo_empty_thrhd = empty_thrhd;
}
# 539 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_rx_idle_thr(uart_dev_t *hw, uint32_t rx_idle_thr)
{
    hw->idle_conf.rx_idle_thrhd = rx_idle_thr;
}
# 552 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_tx_idle_num(uart_dev_t *hw, uint32_t idle_num)
{
    hw->idle_conf.tx_idle_num = idle_num;
}
# 565 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_tx_break(uart_dev_t *hw, uint32_t break_num)
{
    if(break_num > 0) {
        { uint32_t temp_val = hw->idle_conf.val; typeof(hw->idle_conf) temp_reg; temp_reg.val = temp_val; temp_reg.tx_brk_num = (break_num); (hw->idle_conf).val = temp_reg.val; };
        hw->conf0.txd_brk = 1;
    } else {
        hw->conf0.txd_brk = 0;
    }
}
# 584 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_hw_flow_ctrl(uart_dev_t *hw, uart_hw_flowcontrol_t flow_ctrl, uint32_t rx_thrs)
{

    if(flow_ctrl & UART_HW_FLOWCTRL_RTS) {
        hw->conf1.rx_flow_thrhd = rx_thrs;
        hw->conf1.rx_flow_en = 1;
    } else {
        hw->conf1.rx_flow_en = 0;
    }
    if(flow_ctrl & UART_HW_FLOWCTRL_CTS) {
        hw->conf0.tx_flow_en = 1;
    } else {
        hw->conf0.tx_flow_en = 0;
    }
}
# 608 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_get_hw_flow_ctrl(uart_dev_t *hw, uart_hw_flowcontrol_t *flow_ctrl)
{
    *flow_ctrl = UART_HW_FLOWCTRL_DISABLE;
    if(hw->conf1.rx_flow_en) {
        *flow_ctrl = (uart_hw_flowcontrol_t)((unsigned int)(*flow_ctrl) | (unsigned int)UART_HW_FLOWCTRL_RTS);
    }
    if(hw->conf0.tx_flow_en) {
        *flow_ctrl = (uart_hw_flowcontrol_t)((unsigned int)(*flow_ctrl) | (unsigned int)UART_HW_FLOWCTRL_CTS);
    }
}
# 628 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_sw_flow_ctrl(uart_dev_t *hw, uart_sw_flowctrl_t *flow_ctrl, 
# 628 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                                                                                              _Bool 
# 628 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                                                                                                   sw_flow_ctrl_en)
{
    if(sw_flow_ctrl_en) {
        hw->flow_conf.xonoff_del = 1;
        hw->flow_conf.sw_flow_con_en = 1;
        { uint32_t temp_val = hw->swfc_conf.val; typeof(hw->swfc_conf) temp_reg; temp_reg.val = temp_val; temp_reg.xon_threshold = (flow_ctrl->xon_thrd); (hw->swfc_conf).val = temp_reg.val; };
        { uint32_t temp_val = hw->swfc_conf.val; typeof(hw->swfc_conf) temp_reg; temp_reg.val = temp_val; temp_reg.xoff_threshold = (flow_ctrl->xoff_thrd); (hw->swfc_conf).val = temp_reg.val; };
        { uint32_t temp_val = hw->swfc_conf.val; typeof(hw->swfc_conf) temp_reg; temp_reg.val = temp_val; temp_reg.xon_char = (flow_ctrl->xon_char); (hw->swfc_conf).val = temp_reg.val; };
        { uint32_t temp_val = hw->swfc_conf.val; typeof(hw->swfc_conf) temp_reg; temp_reg.val = temp_val; temp_reg.xoff_char = (flow_ctrl->xoff_char); (hw->swfc_conf).val = temp_reg.val; };
    } else {
        hw->flow_conf.sw_flow_con_en = 0;
        hw->flow_conf.xonoff_del = 0;
    }
}
# 656 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_at_cmd_char(uart_dev_t *hw, uart_at_cmd_t *cmd_char)
{
    { uint32_t temp_val = hw->at_cmd_char.val; typeof(hw->at_cmd_char) temp_reg; temp_reg.val = temp_val; temp_reg.data = (cmd_char->cmd_char); (hw->at_cmd_char).val = temp_reg.val; };
    { uint32_t temp_val = hw->at_cmd_char.val; typeof(hw->at_cmd_char) temp_reg; temp_reg.val = temp_val; temp_reg.char_num = (cmd_char->char_num); (hw->at_cmd_char).val = temp_reg.val; };
    hw->at_cmd_postcnt.post_idle_num = cmd_char->post_idle;
    hw->at_cmd_precnt.pre_idle_num = cmd_char->pre_idle;
    hw->at_cmd_gaptout.rx_gap_tout = cmd_char->gap_tout;
}
# 673 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_data_bit_num(uart_dev_t *hw, uart_word_length_t data_bit)
{
    hw->conf0.bit_num = data_bit;
}
# 686 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_rts_active_level(uart_dev_t *hw, int level)
{
    hw->conf0.sw_rts = level & 0x1;
}
# 699 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_dtr_active_level(uart_dev_t *hw, int level)
{
    hw->conf0.sw_dtr = level & 0x1;
}
# 713 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_wakeup_thrd(uart_dev_t *hw, uint32_t wakeup_thrd)
{


    hw->sleep_conf.active_threshold = wakeup_thrd - ((3) - 1);
}







static inline __attribute__((always_inline)) void _uart_ll_enable_pad_sleep_clock(uart_dev_t *hw, 
# 726 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                                                                      _Bool 
# 726 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                                                                           enable)
{
    (void)hw; (void)enable;
}
# 740 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_mode_normal(uart_dev_t *hw)
{
    hw->rs485_conf.en = 0;
    hw->rs485_conf.tx_rx_en = 0;
    hw->rs485_conf.rx_busy_tx_en = 0;
    hw->conf0.irda_en = 0;
}
# 755 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_mode_rs485_app_ctrl(uart_dev_t *hw)
{

    hw->rs485_conf.rx_busy_tx_en = 1;
    hw->conf0.irda_en = 0;
    hw->conf0.sw_rts = 0;
    hw->conf0.irda_en = 0;
    hw->rs485_conf.en = 1;
}
# 772 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_mode_rs485_half_duplex(uart_dev_t *hw)
{

    hw->conf0.sw_rts = 1;

    hw->rs485_conf.tx_rx_en = 0;

    hw->rs485_conf.rx_busy_tx_en = 1;
    hw->conf0.irda_en = 0;
    hw->rs485_conf.en = 1;
}
# 791 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_mode_collision_detect(uart_dev_t *hw)
{
    hw->conf0.irda_en = 0;

    hw->rs485_conf.tx_rx_en = 1 ;

    hw->rs485_conf.rx_busy_tx_en = 1;
    hw->conf0.sw_rts = 0;
    hw->rs485_conf.en = 1;
}
# 809 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_mode_irda(uart_dev_t *hw)
{
    hw->rs485_conf.en = 0;
    hw->rs485_conf.tx_rx_en = 0;
    hw->rs485_conf.rx_busy_tx_en = 0;
    hw->conf0.sw_rts = 0;
    hw->conf0.irda_en = 1;
}
# 826 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_mode(uart_dev_t *hw, uart_mode_t mode)
{
    switch (mode) {
        default:
        case UART_MODE_UART:
            uart_ll_set_mode_normal(hw);
            break;
        case UART_MODE_RS485_COLLISION_DETECT:
            uart_ll_set_mode_collision_detect(hw);
            break;
        case UART_MODE_RS485_APP_CTRL:
            uart_ll_set_mode_rs485_app_ctrl(hw);
            break;
        case UART_MODE_RS485_HALF_DUPLEX:
            uart_ll_set_mode_rs485_half_duplex(hw);
            break;
        case UART_MODE_IRDA:
            uart_ll_set_mode_irda(hw);
            break;
    }
}
# 857 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_get_at_cmd_char(uart_dev_t *hw, uint8_t *cmd_char, uint8_t *char_num)
{
    *cmd_char = ({ uint32_t temp_val = hw->at_cmd_char.val; typeof(hw->at_cmd_char) temp_reg; temp_reg.val = temp_val; temp_reg.data; });
    *char_num = ({ uint32_t temp_val = hw->at_cmd_char.val; typeof(hw->at_cmd_char) temp_reg; temp_reg.val = temp_val; temp_reg.char_num; });
}
# 870 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint32_t uart_ll_get_wakeup_thrd(uart_dev_t *hw)
{
    return hw->sleep_conf.active_threshold + ((3) - 1);
}
# 883 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_get_data_bit_num(uart_dev_t *hw, uart_word_length_t *data_bit)
{
    *data_bit = (uart_word_length_t)hw->conf0.bit_num;
}
# 895 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) __attribute__((section(".iram1" "." "0"))) 
# 895 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                           _Bool 
# 895 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                                uart_ll_is_tx_idle(uart_dev_t *hw)
{
    typeof(hw->status) status;
    status.val = hw->status.val;
    return ((status.txfifo_cnt == 0) && (status.st_utx_out == 0));
}
# 909 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) 
# 909 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                 _Bool 
# 909 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                      uart_ll_is_hw_rts_en(uart_dev_t *hw)
{
    return hw->conf1.rx_flow_en;
}
# 921 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) 
# 921 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                 _Bool 
# 921 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                      uart_ll_is_hw_cts_en(uart_dev_t *hw)
{
    return hw->conf0.tx_flow_en;
}
# 934 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_loop_back(uart_dev_t *hw, 
# 934 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                                                            _Bool 
# 934 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                                                                 loop_back_en)
{
    hw->conf0.loopback = loop_back_en;
}
# 948 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_inverse_signal(uart_dev_t *hw, uint32_t inv_mask)
{
    typeof(hw->conf0) conf0_reg;
    conf0_reg.val = hw->conf0.val;
    conf0_reg.irda_tx_inv = (inv_mask & UART_SIGNAL_IRDA_TX_INV) ? 1 : 0;
    conf0_reg.irda_rx_inv = (inv_mask & UART_SIGNAL_IRDA_RX_INV) ? 1 : 0;
    conf0_reg.rxd_inv = (inv_mask & UART_SIGNAL_RXD_INV) ? 1 : 0;
    conf0_reg.cts_inv = (inv_mask & UART_SIGNAL_CTS_INV) ? 1 : 0;
    conf0_reg.dsr_inv = (inv_mask & UART_SIGNAL_DSR_INV) ? 1 : 0;
    conf0_reg.txd_inv = (inv_mask & UART_SIGNAL_TXD_INV) ? 1 : 0;
    conf0_reg.rts_inv = (inv_mask & UART_SIGNAL_RTS_INV) ? 1 : 0;
    conf0_reg.dtr_inv = (inv_mask & UART_SIGNAL_DTR_INV) ? 1 : 0;
    hw->conf0.val = conf0_reg.val;
}
# 971 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_set_rx_tout(uart_dev_t *hw, uint16_t tout_thr)
{
    if (hw->conf0.tick_ref_always_on == 0) {


        tout_thr = tout_thr * (8);
    } else {

        tout_thr = (tout_thr + 7) / 8;
    }
    if (tout_thr > 0) {
        hw->conf1.rx_tout_thrhd = tout_thr;
        hw->conf1.rx_tout_en = 1;
    } else {
        hw->conf1.rx_tout_en = 0;
    }
}
# 996 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint16_t uart_ll_get_rx_tout_thr(uart_dev_t *hw)
{
    uint16_t tout_thrd = 0;
    if (hw->conf1.rx_tout_en > 0) {
        if (hw->conf0.tick_ref_always_on == 0) {
            tout_thrd = (uint16_t)(hw->conf1.rx_tout_thrhd / (8));
        } else {
            tout_thrd = (uint16_t)(hw->conf1.rx_tout_thrhd << 3);
        }
    }
    return tout_thrd;
}
# 1016 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint16_t uart_ll_max_tout_thrd(uart_dev_t *hw)
{
    uint16_t tout_thrd = 0;
    if (hw->conf0.tick_ref_always_on == 0) {
        tout_thrd = (uint16_t)(0x7F / (8));
    } else {
        tout_thrd = (uint16_t)(0x7F << 3);
    }
    return tout_thrd;
}







static inline __attribute__((always_inline)) void uart_ll_set_autobaud_en(uart_dev_t *hw, 
# 1033 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                                                              _Bool 
# 1033 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                                                                   enable)
{
    hw->auto_baud.en = enable ? 1 : 0;
}






static inline __attribute__((always_inline)) uint32_t uart_ll_get_rxd_edge_cnt(uart_dev_t *hw)
{
    return hw->rxd_cnt.edge_cnt;
}






static inline __attribute__((always_inline)) uint32_t uart_ll_get_pos_pulse_cnt(uart_dev_t *hw)
{
    return hw->pospulse.min_cnt;
}






static inline __attribute__((always_inline)) uint32_t uart_ll_get_neg_pulse_cnt(uart_dev_t *hw)
{
    return hw->negpulse.min_cnt;
}






static inline __attribute__((always_inline)) uint32_t uart_ll_get_high_pulse_cnt(uart_dev_t *hw)
{
    return hw->highpulse.min_cnt;
}






static inline __attribute__((always_inline)) uint32_t uart_ll_get_low_pulse_cnt(uart_dev_t *hw)
{
    return hw->lowpulse.min_cnt;
}
# 1095 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_force_xoff(uart_port_t uart_num)
{

    do { do { 
# 1098 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
   _Static_assert
# 1098 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
   (__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC)), (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC)), 1), "(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)"); (__builtin_expect(!!("(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 1098, 
# 1098 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
   __func__
# 1098 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
   , "\"(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)\" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC))")); } while(0);; *(volatile uint32_t*)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34)) = (*(volatile uint32_t*)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) | (((1UL << (3)))); } while(0);
}
# 1108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_force_xon(uart_port_t uart_num)
{
    do { do { 
# 1110 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
   _Static_assert
# 1110 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
   (__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC)), (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC)), 1), "(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)"); (__builtin_expect(!!("(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 1110, 
# 1110 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
   __func__
# 1110 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
   , "\"(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)\" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC))")); } while(0);; *(volatile uint32_t*)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34)) = (*(volatile uint32_t*)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) & (~(((1UL << (3))))); } while(0);
    do { do { 
# 1111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
   _Static_assert
# 1111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
   (__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC)), (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC)), 1), "(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)"); (__builtin_expect(!!("(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 1111, 
# 1111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
   __func__
# 1111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
   , "\"(Cannot use REG_SET_BIT for DPORT registers use DPORT_REG_SET_BIT)\" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC))")); } while(0);; *(volatile uint32_t*)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34)) = (*(volatile uint32_t*)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) | (((1UL << (2)))); } while(0);
    do { do { 
# 1112 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
   _Static_assert
# 1112 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
   (__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC)), (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC)), 1), "(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)"); (__builtin_expect(!!("(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 1112, 
# 1112 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
   __func__
# 1112 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
   , "\"(Cannot use REG_CLR_BIT for DPORT registers use DPORT_REG_CLR_BIT)\" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) <= 0x3ff13FFC))")); } while(0);; *(volatile uint32_t*)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34)) = (*(volatile uint32_t*)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x34))) & (~(((1UL << (2))))); } while(0);
}
# 1122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) uint32_t uart_ll_get_tx_fsm_status(uart_port_t uart_num)
{
    return ({ do { 
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
          _Static_assert
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
          (__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) <= 0x3ff13FFC)), (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) <= 0x3ff13FFC)), 1), "(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)"); (__builtin_expect(!!("(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 1124, 
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
          __func__
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
          , "\"(Cannot use REG_GET_FIELD for DPORT registers use DPORT_REG_GET_FIELD)\" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) <= 0x3ff13FFC))")); } while(0);; ((({ do { 
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
          _Static_assert
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
          (__builtin_choose_expr(__builtin_constant_p(!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) <= 0x3ff13FFC)), (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) <= 0x3ff13FFC)), 1), "(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)"); (__builtin_expect(!!("(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) <= 0x3ff13FFC))), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/hal/esp32/include/hal/uart_ll.h", '/') + 1), 1124, 
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3
          __func__
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
          , "\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!((((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) >= 0x3ff00000) && ((((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))) <= 0x3ff13FFC))")); } while(0);; (*(volatile uint32_t *)(((0x3ff40000 + (uart_num) * 0x10000 + ( (uart_num) > 1 ? 0xe000 : 0 ) ) + 0x1C))); }) >> (24)) & (0xF)); });
}
# 1134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
static inline __attribute__((always_inline)) void uart_ll_discard_error_data(uart_dev_t *hw, 
# 1134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h" 3 4
                                                                 _Bool 
# 1134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/esp32/include/hal/uart_ll.h"
                                                                      discard)
{
    hw->conf0.err_wr_mask = discard ? 1 : 0;
}
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c" 2
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c"
static uart_dev_t *gdb_uart = 
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c" 3 4
                             ((void *)0)
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c"
                                 ;

static inline void esp_gdbstub_uart_init(void)
{
    if (gdb_uart != 
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c" 3 4
                   ((void *)0)
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c"
                       ) {
        return;
    }
    switch (0) {
    case 0:
        gdb_uart = &UART0;
        break;

    case 1:
        gdb_uart = &UART1;
        break;


    case 2:
        gdb_uart = &UART2;
        break;

    default:
        gdb_uart = &UART0;
        break;
    }
}

int esp_gdbstub_getchar(void)
{
    esp_gdbstub_uart_init();
    unsigned char data;
    while (uart_ll_get_rxfifo_len(gdb_uart) == 0) {
        ;
    }
    uart_ll_read_rxfifo(gdb_uart, &data, 1);
    return data;
}

void esp_gdbstub_putchar(int c)
{
    esp_gdbstub_uart_init();
    while (uart_ll_get_txfifo_len(gdb_uart) <= 126) {
        ;
    }
    uart_ll_write_txfifo(gdb_uart, (uint8_t *)&c, 1);
}

void esp_gdbstub_flush(void)
{
    esp_gdbstub_uart_init();

    while (
# 102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c" 3 4
          0 
# 102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c"
                == uart_ll_is_tx_idle(gdb_uart)) {
        ;
    }
}
