# 0 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.c"
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.c"






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/includes.h" 1
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/includes.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/supplicant_opt.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/supplicant_opt.h"
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build/config/sdkconfig.h" 1




       
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/supplicant_opt.h" 2
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/includes.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_private.h" 1
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_private.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 1
# 39 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 145 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4

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
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
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
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2
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
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h"
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
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtensa-versions.h" 1
# 43 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2







# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core-isa.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core-matmap.h" 1
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/tie.h" 1
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h" 2
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
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/system.h" 1
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 1
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/corebits.h" 1
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_context.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h" 1
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
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h" 2
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/xtensa/include/freertos/FreeRTOSConfig_arch.h" 2
# 63 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h" 2
# 64 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/projdefs.h" 1
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/projdefs.h"
typedef void (* TaskFunction_t)( void * );
# 67 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h" 1
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/deprecated_definitions.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h" 2






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 1
# 43 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdbool.h" 1 3 4
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2
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
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_private.h" 2

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/queue.h" 1 3
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_private.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h" 1
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h" 2
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef enum {
    ESP_CRYPTO_HASH_ALG_MD5, ESP_CRYPTO_HASH_ALG_SHA1,
    ESP_CRYPTO_HASH_ALG_HMAC_MD5, ESP_CRYPTO_HASH_ALG_HMAC_SHA1,
    ESP_CRYPTO_HASH_ALG_SHA256, ESP_CRYPTO_HASH_ALG_HMAC_SHA256
} esp_crypto_hash_alg_t;






typedef enum {
    ESP_CRYPTO_CIPHER_NULL, ESP_CRYPTO_CIPHER_ALG_AES, ESP_CRYPTO_CIPHER_ALG_3DES,
    ESP_CRYPTO_CIPHER_ALG_DES, ESP_CRYPTO_CIPHER_ALG_RC2, ESP_CRYPTO_CIPHER_ALG_RC4
} esp_crypto_cipher_alg_t;





typedef struct crypto_hash esp_crypto_hash_t;





typedef struct crypto_cipher esp_crypto_cipher_t;
# 67 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_128_encrypt_t)(const unsigned char *key, const unsigned char *iv, unsigned char *data, int data_len);
# 78 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_128_decrypt_t)(const unsigned char *key, const unsigned char *iv, unsigned char *data, int data_len);
# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_wrap_t)(const unsigned char *kek, int n, const unsigned char *plain, unsigned char *cipher);
# 100 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_unwrap_t)(const unsigned char *kek, int n, const unsigned char *cipher, unsigned char *plain);
# 113 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_sha256_vector_t)(const unsigned char *key, int key_len, int num_elem,
                                        const unsigned char *addr[], const int *len, unsigned char *mac);
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_sha256_prf_t)(const unsigned char *key, int key_len, const char *label,
                                const unsigned char *data, int data_len, unsigned char *buf, int buf_len);
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_md5_t)(const unsigned char *key, unsigned int key_len, const unsigned char *data,
                              unsigned int data_len, unsigned char *mac);
# 155 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_md5_vector_t)(const unsigned char *key, unsigned int key_len, unsigned int num_elem,
                                     const unsigned char *addr[], const unsigned int *len, unsigned char *mac);
# 168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_sha1_t)(const unsigned char *key, unsigned int key_len, const unsigned char *data,
                               unsigned int data_len, unsigned char *mac);
# 182 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_hmac_sha1_vector_t)(const unsigned char *key, unsigned int key_len, unsigned int num_elem,
                                      const unsigned char *addr[], const unsigned int *len, unsigned char *mac);
# 200 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_sha1_prf_t)(const unsigned char *key, unsigned int key_len, const char *label,
                              const unsigned char *data, unsigned int data_len, unsigned char *buf, unsigned int buf_len);
# 212 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_sha1_vector_t)(unsigned int num_elem, const unsigned char *addr[], const unsigned int *len,
                                 unsigned char *mac);
# 230 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_pbkdf2_sha1_t)(const char *passphrase, const char *ssid, unsigned int ssid_len,
                                 int iterations, unsigned char *buf, unsigned int buflen);
# 247 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_rc4_skip_t)(const unsigned char *key, unsigned int keylen, unsigned int skip,
                              unsigned char *data, unsigned int data_len);
# 259 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_md5_vector_t)(unsigned int num_elem, const unsigned char *addr[], const unsigned int *len,
                                unsigned char *mac);
# 269 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef void (*esp_aes_encrypt_t)(void *ctx, const unsigned char *plain, unsigned char *crypt);
# 278 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef void * (*esp_aes_encrypt_init_t)(const unsigned char *key, unsigned int len);






typedef void (*esp_aes_encrypt_deinit_t)(void *ctx);
# 294 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef void (*esp_aes_decrypt_t)(void *ctx, const unsigned char *crypt, unsigned char *plain);
# 303 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef void * (*esp_aes_decrypt_init_t)(const unsigned char *key, unsigned int len);






typedef void (*esp_aes_decrypt_deinit_t)(void *ctx);
# 321 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_omac1_aes_128_t)(const uint8_t *key, const uint8_t *data, size_t data_len,
                                   uint8_t *mic);
# 336 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef uint8_t * (*esp_ccmp_decrypt_t)(const uint8_t *tk, const uint8_t *ieee80211_hdr,
                                        const uint8_t *data, size_t data_len,
                                        size_t *decrypted_len, 
# 338 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h" 3 4
                                                              _Bool 
# 338 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
                                                                   espnow_pkt);
# 352 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef uint8_t * (*esp_ccmp_encrypt_t)(const uint8_t *tk, uint8_t *frame, size_t len, size_t hdrlen,
                                        uint8_t *pn, int keyid, size_t *encrypted_len);
# 367 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_aes_gmac_t)(const uint8_t *key, size_t keylen, const uint8_t *iv, size_t iv_len,
                              const uint8_t *aad, size_t aad_len, uint8_t *mic);
# 378 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef int (*esp_sha256_vector_t)(size_t num_elem, const uint8_t *addr[], const size_t *len, uint8_t *buf);
# 388 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h"
typedef uint32_t (*esp_crc32_le_t)(uint32_t crc, uint8_t const *buf, uint32_t len);






typedef struct wpa_crypto_funcs_t {
    uint32_t size;
    uint32_t version;
    esp_aes_wrap_t aes_wrap;
    esp_aes_unwrap_t aes_unwrap;
    esp_hmac_sha256_vector_t hmac_sha256_vector;
    esp_sha256_prf_t sha256_prf;
    esp_hmac_md5_t hmac_md5;
    esp_hmac_md5_vector_t hamc_md5_vector;
    esp_hmac_sha1_t hmac_sha1;
    esp_hmac_sha1_vector_t hmac_sha1_vector;
    esp_sha1_prf_t sha1_prf;
    esp_sha1_vector_t sha1_vector;
    esp_pbkdf2_sha1_t pbkdf2_sha1;
    esp_rc4_skip_t rc4_skip;
    esp_md5_vector_t md5_vector;
    esp_aes_encrypt_t aes_encrypt;
    esp_aes_encrypt_init_t aes_encrypt_init;
    esp_aes_encrypt_deinit_t aes_encrypt_deinit;
    esp_aes_decrypt_t aes_decrypt;
    esp_aes_decrypt_init_t aes_decrypt_init;
    esp_aes_decrypt_deinit_t aes_decrypt_deinit;
    esp_aes_128_encrypt_t aes_128_encrypt;
    esp_aes_128_decrypt_t aes_128_decrypt;
    esp_omac1_aes_128_t omac1_aes_128;
    esp_ccmp_decrypt_t ccmp_decrypt;
    esp_ccmp_encrypt_t ccmp_encrypt;
    esp_aes_gmac_t aes_gmac;
    esp_sha256_vector_t sha256_vector;
    esp_crc32_le_t crc32;
} wpa_crypto_funcs_t;






typedef struct {
    esp_aes_128_encrypt_t aes_128_encrypt;
    esp_aes_128_decrypt_t aes_128_decrypt;
} mesh_crypto_funcs_t;
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_private.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h" 2
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h"
typedef struct wifi_osi_funcs_t {
    int32_t _version;
    
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h" 3 4
   _Bool 
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h"
        (* _env_is_chip)(void);
    void (*_set_intr)(int32_t cpu_no, uint32_t intr_source, uint32_t intr_num, int32_t intr_prio);
    void (*_clear_intr)(uint32_t intr_source, uint32_t intr_num);
    void (*_set_isr)(int32_t n, void *f, void *arg);
    void (*_ints_on)(uint32_t mask);
    void (*_ints_off)(uint32_t mask);
    
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h" 3 4
   _Bool 
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h"
        (* _is_from_isr)(void);
    void *(* _spin_lock_create)(void);
    void (* _spin_lock_delete)(void *lock);
    uint32_t (*_wifi_int_disable)(void *wifi_int_mux);
    void (*_wifi_int_restore)(void *wifi_int_mux, uint32_t tmp);
    void (*_task_yield_from_isr)(void);
    void *(*_semphr_create)(uint32_t max, uint32_t init);
    void (*_semphr_delete)(void *semphr);
    int32_t (*_semphr_take)(void *semphr, uint32_t block_time_tick);
    int32_t (*_semphr_give)(void *semphr);
    void *(*_wifi_thread_semphr_get)(void);
    void *(*_mutex_create)(void);
    void *(*_recursive_mutex_create)(void);
    void (*_mutex_delete)(void *mutex);
    int32_t (*_mutex_lock)(void *mutex);
    int32_t (*_mutex_unlock)(void *mutex);
    void *(* _queue_create)(uint32_t queue_len, uint32_t item_size);
    void (* _queue_delete)(void *queue);
    int32_t (* _queue_send)(void *queue, void *item, uint32_t block_time_tick);
    int32_t (* _queue_send_from_isr)(void *queue, void *item, void *hptw);
    int32_t (* _queue_send_to_back)(void *queue, void *item, uint32_t block_time_tick);
    int32_t (* _queue_send_to_front)(void *queue, void *item, uint32_t block_time_tick);
    int32_t (* _queue_recv)(void *queue, void *item, uint32_t block_time_tick);
    uint32_t (* _queue_msg_waiting)(void *queue);
    void *(* _event_group_create)(void);
    void (* _event_group_delete)(void *event);
    uint32_t (* _event_group_set_bits)(void *event, uint32_t bits);
    uint32_t (* _event_group_clear_bits)(void *event, uint32_t bits);
    uint32_t (* _event_group_wait_bits)(void *event, uint32_t bits_to_wait_for, int clear_on_exit, int wait_for_all_bits, uint32_t block_time_tick);
    int32_t (* _task_create_pinned_to_core)(void *task_func, const char *name, uint32_t stack_depth, void *param, uint32_t prio, void *task_handle, uint32_t core_id);
    int32_t (* _task_create)(void *task_func, const char *name, uint32_t stack_depth, void *param, uint32_t prio, void *task_handle);
    void (* _task_delete)(void *task_handle);
    void (* _task_delay)(uint32_t tick);
    int32_t (* _task_ms_to_tick)(uint32_t ms);
    void *(* _task_get_current_task)(void);
    int32_t (* _task_get_max_priority)(void);
    void *(* _malloc)(size_t size);
    void (* _free)(void *p);
    int32_t (* _event_post)(const char* event_base, int32_t event_id, void* event_data, size_t event_data_size, uint32_t ticks_to_wait);
    uint32_t (* _get_free_heap_size)(void);
    uint32_t (* _rand)(void);
    void (* _dport_access_stall_other_cpu_start_wrap)(void);
    void (* _dport_access_stall_other_cpu_end_wrap)(void);
    void (* _wifi_apb80m_request)(void);
    void (* _wifi_apb80m_release)(void);
    void (* _phy_disable)(void);
    void (* _phy_enable)(void);

    void (* _phy_common_clock_enable)(void);
    void (* _phy_common_clock_disable)(void);

    int (* _phy_update_country_info)(const char* country);
    int (* _read_mac)(uint8_t* mac, unsigned int type);
    void (* _timer_arm)(void *timer, uint32_t tmout, 
# 90 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h" 3 4
                                                    _Bool 
# 90 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h"
                                                         repeat);
    void (* _timer_disarm)(void *timer);
    void (* _timer_done)(void *ptimer);
    void (* _timer_setfn)(void *ptimer, void *pfunction, void *parg);
    void (* _timer_arm_us)(void *ptimer, uint32_t us, 
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h" 3 4
                                                     _Bool 
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h"
                                                          repeat);
    void (* _wifi_reset_mac)(void);
    void (* _wifi_clock_enable)(void);
    void (* _wifi_clock_disable)(void);
    void (* _wifi_rtc_enable_iso)(void);
    void (* _wifi_rtc_disable_iso)(void);
    int64_t (* _esp_timer_get_time)(void);
    int (* _nvs_set_i8)(uint32_t handle, const char* key, int8_t value);
    int (* _nvs_get_i8)(uint32_t handle, const char* key, int8_t* out_value);
    int (* _nvs_set_u8)(uint32_t handle, const char* key, uint8_t value);
    int (* _nvs_get_u8)(uint32_t handle, const char* key, uint8_t* out_value);
    int (* _nvs_set_u16)(uint32_t handle, const char* key, uint16_t value);
    int (* _nvs_get_u16)(uint32_t handle, const char* key, uint16_t* out_value);
    int (* _nvs_open)(const char* name, unsigned int open_mode, uint32_t *out_handle);
    void (* _nvs_close)(uint32_t handle);
    int (* _nvs_commit)(uint32_t handle);
    int (* _nvs_set_blob)(uint32_t handle, const char* key, const void* value, size_t length);
    int (* _nvs_get_blob)(uint32_t handle, const char* key, void* out_value, size_t* length);
    int (* _nvs_erase_key)(uint32_t handle, const char* key);
    int (* _get_random)(uint8_t *buf, size_t len);
    int (* _get_time)(void *t);
    unsigned long (* _random)(void);



    void (* _log_write)(unsigned int level, const char* tag, const char* format, ...);
    void (* _log_writev)(unsigned int level, const char* tag, const char* format, va_list args);
    uint32_t (* _log_timestamp)(void);
    void * (* _malloc_internal)(size_t size);
    void * (* _realloc_internal)(void *ptr, size_t size);
    void * (* _calloc_internal)(size_t n, size_t size);
    void * (* _zalloc_internal)(size_t size);
    void * (* _wifi_malloc)(size_t size);
    void * (* _wifi_realloc)(void *ptr, size_t size);
    void * (* _wifi_calloc)(size_t n, size_t size);
    void * (* _wifi_zalloc)(size_t size);
    void * (* _wifi_create_queue)(int queue_len, int item_size);
    void (* _wifi_delete_queue)(void * queue);
    int (* _coex_init)(void);
    void (* _coex_deinit)(void);
    int (* _coex_enable)(void);
    void (* _coex_disable)(void);
    uint32_t (* _coex_status_get)(void);
    void (* _coex_condition_set)(uint32_t type, 
# 137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h" 3 4
                                               _Bool 
# 137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_os_adapter.h"
                                                    dissatisfy);
    int (* _coex_wifi_request)(uint32_t event, uint32_t latency, uint32_t duration);
    int (* _coex_wifi_release)(uint32_t event);
    int (* _coex_wifi_channel_set)(uint8_t primary, uint8_t secondary);
    int (* _coex_event_duration_get)(uint32_t event, uint32_t *duration);
    int (* _coex_pti_get)(uint32_t event, uint8_t *pti);
    void (* _coex_schm_status_bit_clear)(uint32_t type, uint32_t status);
    void (* _coex_schm_status_bit_set)(uint32_t type, uint32_t status);
    int (* _coex_schm_interval_set)(uint32_t interval);
    uint32_t (* _coex_schm_interval_get)(void);
    uint8_t (* _coex_schm_curr_period_get)(void);
    void * (* _coex_schm_curr_phase_get)(void);
    int (* _coex_schm_process_restart)(void);
    int (* _coex_schm_register_cb)(int, int (* cb)(int));
    int (* _coex_register_start_cb)(int (* cb)(void));




    int (*_coex_schm_flexible_period_set)(uint8_t);
    uint8_t (*_coex_schm_flexible_period_get)(void);
    int32_t _magic;
} wifi_osi_funcs_t;

extern wifi_osi_funcs_t g_wifi_osi_funcs;
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_private.h" 2
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/includes.h" 2
# 64 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/includes.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h" 1





       
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
typedef enum {
    ETS_OK = 0,
    ETS_FAILED = 1,
    ETS_PENDING = 2,
    ETS_BUSY = 3,
    ETS_CANCEL = 4,
} ETS_STATUS;

typedef uint32_t ETSSignal;
typedef uint32_t ETSParam;

typedef struct ETSEventTag ETSEvent;

struct ETSEventTag {
    ETSSignal sig;
    ETSParam par;
};

typedef void (*ETSTask)(ETSEvent *e);
typedef void (* ets_idle_cb_t)(void *arg);
# 77 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_run(void);
# 88 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_set_idle_cb(ets_idle_cb_t func, void *arg);
# 103 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_task(ETSTask task, uint8_t prio, ETSEvent *queue, uint8_t qlen);
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
ETS_STATUS ets_post(uint8_t prio, ETSSignal sig, ETSParam par);
# 131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
extern const char *const exc_cause_table[40];
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_set_user_start(uint32_t start);
# 151 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_set_startup_callback(uint32_t callback);
# 161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_set_appcpu_boot_addr(uint32_t start);
# 177 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
ETS_STATUS ets_unpack_flash_code_legacy(uint32_t pos, uint32_t *entry_addr, 
# 177 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h" 3 4
                                                                           _Bool 
# 177 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
                                                                                jump, 
# 177 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h" 3 4
                                                                                      _Bool 
# 177 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
                                                                                           config);
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
ETS_STATUS ets_unpack_flash_code(uint32_t pos, uint32_t *entry_addr, 
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h" 3 4
                                                                    _Bool 
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
                                                                         jump, 
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h" 3 4
                                                                               _Bool 
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
                                                                                    sb_need_check, 
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h" 3 4
                                                                                                   _Bool 
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
                                                                                                        config);
# 220 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
int ets_printf(const char *fmt, ...);
# 230 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_write_char_uart(char c);
# 240 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_install_putc1(void (*p)(char c));
# 250 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_install_putc2(void (*p)(char c));
# 260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_install_uart_printf(void);
# 282 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
typedef void ETSTimerFunc(void *timer_arg);

typedef struct _ETSTIMER_ {
    struct _ETSTIMER_ *timer_next;
    uint32_t timer_expire;
    uint32_t timer_period;
    ETSTimerFunc *timer_func;
    void *timer_arg;
} ETSTimer;
# 300 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_timer_init(void);
# 309 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_timer_deinit(void);
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_timer_arm(ETSTimer *timer, uint32_t tmout, 
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h" 3 4
                                                   _Bool 
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
                                                        repeat);
# 337 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_timer_arm_us(ETSTimer *ptimer, uint32_t us, 
# 337 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h" 3 4
                                                    _Bool 
# 337 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
                                                         repeat);
# 347 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_timer_disarm(ETSTimer *timer);
# 361 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_timer_setfn(ETSTimer *ptimer, ETSTimerFunc *pfunction, void *parg);
# 371 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_timer_done(ETSTimer *ptimer);
# 381 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_delay_us(uint32_t us);
# 391 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_update_cpu_frequency(uint32_t ticks_per_us);
# 403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_update_cpu_frequency_rom(uint32_t ticks_per_us);
# 413 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
uint32_t ets_get_cpu_frequency(void);
# 422 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
uint32_t ets_get_xtal_scale(void);
# 435 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
uint32_t ets_get_detected_xtal_freq(void);
# 449 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
typedef void (* ets_isr_t)(void *);
# 464 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_isr_attach(int i, ets_isr_t func, void *arg);
# 475 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_isr_mask(uint32_t mask);
# 486 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_isr_unmask(uint32_t unmask);
# 497 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_intr_lock(void);
# 508 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_intr_unlock(void);
# 519 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void ets_waiti0(void);
# 537 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
void intr_matrix_set(int cpu_no, uint32_t model_num, uint32_t intr_num);
# 629 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h"
typedef enum {
    OK = 0,
    FAIL,
    PENDING,
    BUSY,
    CANCEL,
} STATUS __attribute__((deprecated("Use ETS_STATUS instead")));
# 65 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/includes.h" 2
# 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 1
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 1 3
# 28 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3

# 28 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;
# 49 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/endian.h" 1 3





# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_endian.h" 1 3
# 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/endian.h" 2 3
# 50 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 2 3
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/select.h" 1 3
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/select.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 1 3
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/select.h" 2 3

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/select.h" 1 3
# 14 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/select.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_sigset.h" 1 3
# 41 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_sigset.h" 3
typedef unsigned long __sigset_t;
# 15 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/select.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timeval.h" 1 3
# 37 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timeval.h" 3
typedef __suseconds_t suseconds_t;




typedef __int_least64_t time_t;
# 54 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timeval.h" 3
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 16 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/select.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/timespec.h" 1 3
# 38 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/timespec.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timespec.h" 1 3
# 47 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_timespec.h" 3
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/timespec.h" 2 3
# 58 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/timespec.h" 3
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 17 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/select.h" 2 3



typedef __sigset_t sigset_t;
# 38 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/select.h" 3
typedef unsigned long __fd_mask;

typedef __fd_mask fd_mask;
# 52 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/select.h" 3
typedef struct fd_set {
 __fd_mask __fds_bits[(((64) + ((((int)sizeof(__fd_mask) * 8)) - 1)) / (((int)sizeof(__fd_mask) * 8)))];
} fd_set;
# 78 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/select.h" 3


int select (int __n, fd_set *__readfds, fd_set *__writefds, fd_set *__exceptfds, struct timeval *__timeout)
                                                   ;

int pselect (int __n, fd_set *__readfds, fd_set *__writefds, fd_set *__exceptfds, const struct timespec *__timeout, const sigset_t *__set)

                           ;



# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/select.h" 2 3
# 51 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 2 3




typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;



typedef __uintptr_t u_register_t;






typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;







typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;
# 118 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3
typedef __daddr_t daddr_t;


typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 159 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3
typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;
# 187 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3
typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;
# 218 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3
typedef __int64_t sbintime_t;


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_pthreadtypes.h" 1 3
# 23 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_pthreadtypes.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/sched.h" 1 3
# 48 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/sched.h" 3
struct sched_param {
  int sched_priority;
# 61 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/sched.h" 3
};


int sched_yield( void );
# 24 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_pthreadtypes.h" 2 3
# 32 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_t;
# 61 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_pthreadtypes.h" 3
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;





  int detachstate;
} pthread_attr_t;
# 154 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 166 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_pthreadtypes.h" 3
  int type;

  int recursive;
} pthread_mutexattr_t;






typedef __uint32_t pthread_cond_t;



typedef struct {
  int is_initialized;
  clock_t clock;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 221 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_rwlock_t;



typedef struct {
  int is_initialized;



} pthread_rwlockattr_t;
# 222 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/types.h" 1 3
# 223 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 2 3
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_types.h" 1
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_types.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_types.h" 2
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 1 3
# 17 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 18 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/string.h" 2 3






# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/strings.h" 1 3
# 44 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/strings.h" 3


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


# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/supplicant_opt.h" 1
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 1
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types.h" 1





       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 1
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event_base.h" 1






       
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event_base.h"

# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event_base.h"
typedef const char* esp_event_base_t;
typedef void* esp_event_loop_handle_t;
typedef void (*esp_event_handler_t)(void* event_handler_arg,
                                    esp_event_base_t event_base,
                                    int32_t event_id,
                                    void* event_data);
typedef void* esp_event_handler_instance_t;
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_interface.h" 1
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_interface.h"
typedef enum {
    ESP_IF_WIFI_STA = 0,
    ESP_IF_WIFI_AP,
    ESP_IF_WIFI_NAN,
    ESP_IF_ETH,
    ESP_IF_MAX
} esp_interface_t;
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 2





typedef enum {
    WIFI_MODE_NULL = 0,
    WIFI_MODE_STA,
    WIFI_MODE_AP,
    WIFI_MODE_APSTA,
    WIFI_MODE_NAN,
    WIFI_MODE_MAX
} wifi_mode_t;

typedef enum {
    WIFI_IF_STA = ESP_IF_WIFI_STA,
    WIFI_IF_AP = ESP_IF_WIFI_AP,

    WIFI_IF_NAN = ESP_IF_WIFI_NAN,

    WIFI_IF_MAX
} wifi_interface_t;







typedef enum {
    WIFI_COUNTRY_POLICY_AUTO,
    WIFI_COUNTRY_POLICY_MANUAL,
} wifi_country_policy_t;


typedef struct {
    char cc[3];
    uint8_t schan;
    uint8_t nchan;
    int8_t max_tx_power;
    wifi_country_policy_t policy;






} wifi_country_t;



typedef enum {
    WIFI_AUTH_OPEN = 0,
    WIFI_AUTH_WEP,
    WIFI_AUTH_WPA_PSK,
    WIFI_AUTH_WPA2_PSK,
    WIFI_AUTH_WPA_WPA2_PSK,
    WIFI_AUTH_ENTERPRISE,
    WIFI_AUTH_WPA2_ENTERPRISE = WIFI_AUTH_ENTERPRISE,
    WIFI_AUTH_WPA3_PSK,
    WIFI_AUTH_WPA2_WPA3_PSK,
    WIFI_AUTH_WAPI_PSK,
    WIFI_AUTH_OWE,
    WIFI_AUTH_WPA3_ENT_192,
    WIFI_AUTH_WPA3_EXT_PSK,
    WIFI_AUTH_WPA3_EXT_PSK_MIXED_MODE,
    WIFI_AUTH_DPP,
    WIFI_AUTH_MAX
} wifi_auth_mode_t;

typedef enum {
    WIFI_REASON_UNSPECIFIED = 1,
    WIFI_REASON_AUTH_EXPIRE = 2,
    WIFI_REASON_AUTH_LEAVE = 3,
    WIFI_REASON_ASSOC_EXPIRE = 4,
    WIFI_REASON_ASSOC_TOOMANY = 5,
    WIFI_REASON_NOT_AUTHED = 6,
    WIFI_REASON_NOT_ASSOCED = 7,
    WIFI_REASON_ASSOC_LEAVE = 8,
    WIFI_REASON_ASSOC_NOT_AUTHED = 9,
    WIFI_REASON_DISASSOC_PWRCAP_BAD = 10,
    WIFI_REASON_DISASSOC_SUPCHAN_BAD = 11,
    WIFI_REASON_BSS_TRANSITION_DISASSOC = 12,
    WIFI_REASON_IE_INVALID = 13,
    WIFI_REASON_MIC_FAILURE = 14,
    WIFI_REASON_4WAY_HANDSHAKE_TIMEOUT = 15,
    WIFI_REASON_GROUP_KEY_UPDATE_TIMEOUT = 16,
    WIFI_REASON_IE_IN_4WAY_DIFFERS = 17,
    WIFI_REASON_GROUP_CIPHER_INVALID = 18,
    WIFI_REASON_PAIRWISE_CIPHER_INVALID = 19,
    WIFI_REASON_AKMP_INVALID = 20,
    WIFI_REASON_UNSUPP_RSN_IE_VERSION = 21,
    WIFI_REASON_INVALID_RSN_IE_CAP = 22,
    WIFI_REASON_802_1X_AUTH_FAILED = 23,
    WIFI_REASON_CIPHER_SUITE_REJECTED = 24,
    WIFI_REASON_TDLS_PEER_UNREACHABLE = 25,
    WIFI_REASON_TDLS_UNSPECIFIED = 26,
    WIFI_REASON_SSP_REQUESTED_DISASSOC = 27,
    WIFI_REASON_NO_SSP_ROAMING_AGREEMENT = 28,
    WIFI_REASON_BAD_CIPHER_OR_AKM = 29,
    WIFI_REASON_NOT_AUTHORIZED_THIS_LOCATION = 30,
    WIFI_REASON_SERVICE_CHANGE_PERCLUDES_TS = 31,
    WIFI_REASON_UNSPECIFIED_QOS = 32,
    WIFI_REASON_NOT_ENOUGH_BANDWIDTH = 33,
    WIFI_REASON_MISSING_ACKS = 34,
    WIFI_REASON_EXCEEDED_TXOP = 35,
    WIFI_REASON_STA_LEAVING = 36,
    WIFI_REASON_END_BA = 37,
    WIFI_REASON_UNKNOWN_BA = 38,
    WIFI_REASON_TIMEOUT = 39,
    WIFI_REASON_PEER_INITIATED = 46,
    WIFI_REASON_AP_INITIATED = 47,
    WIFI_REASON_INVALID_FT_ACTION_FRAME_COUNT = 48,
    WIFI_REASON_INVALID_PMKID = 49,
    WIFI_REASON_INVALID_MDE = 50,
    WIFI_REASON_INVALID_FTE = 51,
    WIFI_REASON_TRANSMISSION_LINK_ESTABLISH_FAILED = 67,
    WIFI_REASON_ALTERATIVE_CHANNEL_OCCUPIED = 68,

    WIFI_REASON_BEACON_TIMEOUT = 200,
    WIFI_REASON_NO_AP_FOUND = 201,
    WIFI_REASON_AUTH_FAIL = 202,
    WIFI_REASON_ASSOC_FAIL = 203,
    WIFI_REASON_HANDSHAKE_TIMEOUT = 204,
    WIFI_REASON_CONNECTION_FAIL = 205,
    WIFI_REASON_AP_TSF_RESET = 206,
    WIFI_REASON_ROAMING = 207,
    WIFI_REASON_ASSOC_COMEBACK_TIME_TOO_LONG = 208,
    WIFI_REASON_SA_QUERY_TIMEOUT = 209,
    WIFI_REASON_NO_AP_FOUND_W_COMPATIBLE_SECURITY = 210,
    WIFI_REASON_NO_AP_FOUND_IN_AUTHMODE_THRESHOLD = 211,
    WIFI_REASON_NO_AP_FOUND_IN_RSSI_THRESHOLD = 212,
} wifi_err_reason_t;

typedef enum {
    WIFI_SECOND_CHAN_NONE = 0,
    WIFI_SECOND_CHAN_ABOVE,
    WIFI_SECOND_CHAN_BELOW,
} wifi_second_chan_t;
# 167 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
typedef enum {
    WIFI_SCAN_TYPE_ACTIVE = 0,
    WIFI_SCAN_TYPE_PASSIVE,
} wifi_scan_type_t;


typedef struct {
    uint32_t min;
    uint32_t max;

} wifi_active_scan_time_t;


typedef struct {
    wifi_active_scan_time_t active;
    uint32_t passive;

} wifi_scan_time_t;

typedef struct {
    uint16_t ghz_2_channels;
    uint32_t ghz_5_channels;
} wifi_scan_channel_bitmap_t;


typedef struct {
    uint8_t *ssid;
    uint8_t *bssid;
    uint8_t channel;
    
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        show_hidden;
    wifi_scan_type_t scan_type;
    wifi_scan_time_t scan_time;
    uint8_t home_chan_dwell_time;
    wifi_scan_channel_bitmap_t channel_bitmap;


} wifi_scan_config_t;


typedef struct {
    wifi_scan_time_t scan_time;
    uint8_t home_chan_dwell_time;
} wifi_scan_default_params_t;

typedef enum {
    WIFI_CIPHER_TYPE_NONE = 0,
    WIFI_CIPHER_TYPE_WEP40,
    WIFI_CIPHER_TYPE_WEP104,
    WIFI_CIPHER_TYPE_TKIP,
    WIFI_CIPHER_TYPE_CCMP,
    WIFI_CIPHER_TYPE_TKIP_CCMP,
    WIFI_CIPHER_TYPE_AES_CMAC128,
    WIFI_CIPHER_TYPE_SMS4,
    WIFI_CIPHER_TYPE_GCMP,
    WIFI_CIPHER_TYPE_GCMP256,
    WIFI_CIPHER_TYPE_AES_GMAC128,
    WIFI_CIPHER_TYPE_AES_GMAC256,
    WIFI_CIPHER_TYPE_UNKNOWN,
} wifi_cipher_type_t;





typedef enum {
    WIFI_ANT_ANT0,
    WIFI_ANT_ANT1,
    WIFI_ANT_MAX,
} wifi_ant_t;


typedef struct {
    uint8_t bss_color: 6;
    uint8_t partial_bss_color: 1;
    uint8_t bss_color_disabled: 1;
    uint8_t bssid_index;
} wifi_he_ap_info_t;


typedef struct {
    uint8_t bssid[6];
    uint8_t ssid[33];
    uint8_t primary;
    wifi_second_chan_t second;
    int8_t rssi;
    wifi_auth_mode_t authmode;
    wifi_cipher_type_t pairwise_cipher;
    wifi_cipher_type_t group_cipher;
    wifi_ant_t ant;
    uint32_t phy_11b: 1;
    uint32_t phy_11g: 1;
    uint32_t phy_11n: 1;
    uint32_t phy_lr: 1;
    uint32_t phy_11a: 1;
    uint32_t phy_11ac: 1;
    uint32_t phy_11ax: 1;
    uint32_t wps: 1;
    uint32_t ftm_responder: 1;
    uint32_t ftm_initiator: 1;
    uint32_t reserved: 22;
    wifi_country_t country;
    wifi_he_ap_info_t he_ap;
    uint8_t bandwidth;


    uint8_t vht_ch_freq1;


    uint8_t vht_ch_freq2;

} wifi_ap_record_t;

typedef enum {
    WIFI_FAST_SCAN = 0,
    WIFI_ALL_CHANNEL_SCAN,
} wifi_scan_method_t;

typedef enum {
    WIFI_CONNECT_AP_BY_SIGNAL = 0,
    WIFI_CONNECT_AP_BY_SECURITY,
} wifi_sort_method_t;


typedef struct {
    int8_t rssi;
    wifi_auth_mode_t authmode;

    uint8_t rssi_5g_adjustment;
} wifi_scan_threshold_t;

typedef enum {
    WIFI_PS_NONE,
    WIFI_PS_MIN_MODEM,
    WIFI_PS_MAX_MODEM,
} wifi_ps_type_t;


typedef enum {
    WIFI_BAND_2G = 1,
    WIFI_BAND_5G = 2,
} wifi_band_t;


typedef enum {
    WIFI_BAND_MODE_2G_ONLY = 1,
    WIFI_BAND_MODE_5G_ONLY = 2,
    WIFI_BAND_MODE_AUTO = 3,
} wifi_band_mode_t;
# 333 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
typedef enum {
    WIFI_CHANNEL_1 = (1UL << (1)),
    WIFI_CHANNEL_2 = (1UL << (2)),
    WIFI_CHANNEL_3 = (1UL << (3)),
    WIFI_CHANNEL_4 = (1UL << (4)),
    WIFI_CHANNEL_5 = (1UL << (5)),
    WIFI_CHANNEL_6 = (1UL << (6)),
    WIFI_CHANNEL_7 = (1UL << (7)),
    WIFI_CHANNEL_8 = (1UL << (8)),
    WIFI_CHANNEL_9 = (1UL << (9)),
    WIFI_CHANNEL_10 = (1UL << (10)),
    WIFI_CHANNEL_11 = (1UL << (11)),
    WIFI_CHANNEL_12 = (1UL << (12)),
    WIFI_CHANNEL_13 = (1UL << (13)),
    WIFI_CHANNEL_14 = (1UL << (14)),
} wifi_2g_channel_bit_t;


typedef enum {
    WIFI_CHANNEL_36 = (1UL << (1)),
    WIFI_CHANNEL_40 = (1UL << (2)),
    WIFI_CHANNEL_44 = (1UL << (3)),
    WIFI_CHANNEL_48 = (1UL << (4)),
    WIFI_CHANNEL_52 = (1UL << (5)),
    WIFI_CHANNEL_56 = (1UL << (6)),
    WIFI_CHANNEL_60 = (1UL << (7)),
    WIFI_CHANNEL_64 = (1UL << (8)),
    WIFI_CHANNEL_100 = (1UL << (9)),
    WIFI_CHANNEL_104 = (1UL << (10)),
    WIFI_CHANNEL_108 = (1UL << (11)),
    WIFI_CHANNEL_112 = (1UL << (12)),
    WIFI_CHANNEL_116 = (1UL << (13)),
    WIFI_CHANNEL_120 = (1UL << (14)),
    WIFI_CHANNEL_124 = (1UL << (15)),
    WIFI_CHANNEL_128 = (1UL << (16)),
    WIFI_CHANNEL_132 = (1UL << (17)),
    WIFI_CHANNEL_136 = (1UL << (18)),
    WIFI_CHANNEL_140 = (1UL << (19)),
    WIFI_CHANNEL_144 = (1UL << (20)),
    WIFI_CHANNEL_149 = (1UL << (21)),
    WIFI_CHANNEL_153 = (1UL << (22)),
    WIFI_CHANNEL_157 = (1UL << (23)),
    WIFI_CHANNEL_161 = (1UL << (24)),
    WIFI_CHANNEL_165 = (1UL << (25)),
    WIFI_CHANNEL_169 = (1UL << (26)),
    WIFI_CHANNEL_173 = (1UL << (27)),
    WIFI_CHANNEL_177 = (1UL << (28)),
} wifi_5g_channel_bit_t;
# 391 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
typedef struct {
    uint16_t ghz_2g;
    uint16_t ghz_5g;
} wifi_protocols_t;

typedef enum {
    WIFI_BW_HT20 = 1,
    WIFI_BW20 = WIFI_BW_HT20,
    WIFI_BW_HT40 = 2,
    WIFI_BW40 = WIFI_BW_HT40,
    WIFI_BW80 = 3,
    WIFI_BW160 = 4,
    WIFI_BW80_BW80 = 5,
} wifi_bandwidth_t;


typedef struct {
    wifi_bandwidth_t ghz_2g;
    wifi_bandwidth_t ghz_5g;
} wifi_bandwidths_t;


typedef struct {
    
# 414 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 414 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        capable;
    
# 415 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 415 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        required;
} wifi_pmf_config_t;


typedef enum {
    WPA3_SAE_PWE_UNSPECIFIED,
    WPA3_SAE_PWE_HUNT_AND_PECK,
    WPA3_SAE_PWE_HASH_TO_ELEMENT,
    WPA3_SAE_PWE_BOTH,
} wifi_sae_pwe_method_t;


typedef enum {
    WPA3_SAE_PK_MODE_AUTOMATIC = 0,
    WPA3_SAE_PK_MODE_ONLY = 1,
    WPA3_SAE_PK_MODE_DISABLED = 2,
} wifi_sae_pk_mode_t;


typedef struct {
    uint8_t ssid[32];
    uint8_t password[64];
    uint8_t ssid_len;
    uint8_t channel;
    wifi_auth_mode_t authmode;
    uint8_t ssid_hidden;
    uint8_t max_connection;
    uint16_t beacon_interval;
    uint8_t csa_count;
    uint8_t dtim_period;
    wifi_cipher_type_t pairwise_cipher;
    
# 446 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 446 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        ftm_responder;
    wifi_pmf_config_t pmf_cfg;
    wifi_sae_pwe_method_t sae_pwe_h2e;
} wifi_ap_config_t;



typedef struct {
    uint8_t ssid[32];
    uint8_t password[64];
    wifi_scan_method_t scan_method;
    
# 457 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 457 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        bssid_set;
    uint8_t bssid[6];
    uint8_t channel;
    uint16_t listen_interval;
    wifi_sort_method_t sort_method;
    wifi_scan_threshold_t threshold;
    wifi_pmf_config_t pmf_cfg;
    uint32_t rm_enabled: 1;
    uint32_t btm_enabled: 1;
    uint32_t mbo_enabled: 1;
    uint32_t ft_enabled: 1;
    uint32_t owe_enabled: 1;
    uint32_t transition_disable: 1;
    uint32_t reserved: 26;
    wifi_sae_pwe_method_t sae_pwe_h2e;
    wifi_sae_pk_mode_t sae_pk_mode;
    uint8_t failure_retry_cnt;

    uint32_t he_dcm_set: 1;
    uint32_t he_dcm_max_constellation_tx: 2;
    uint32_t he_dcm_max_constellation_rx: 2;
    uint32_t he_mcs9_enabled: 1;
    uint32_t he_su_beamformee_disabled: 1;
    uint32_t he_trig_su_bmforming_feedback_disabled: 1;
    uint32_t he_trig_mu_bmforming_partial_feedback_disabled: 1;
    uint32_t he_trig_cqi_feedback_disabled: 1;
    uint32_t he_reserved: 22;
    uint8_t sae_h2e_identifier[32];
} wifi_sta_config_t;





typedef struct {
    uint8_t op_channel;
    uint8_t master_pref;
    uint8_t scan_time;
    uint16_t warm_up_sec;
} wifi_nan_config_t;







typedef union {
    wifi_ap_config_t ap;
    wifi_sta_config_t sta;
    wifi_nan_config_t nan;
} wifi_config_t;


typedef struct {
    uint8_t mac[6];
    int8_t rssi;
    uint32_t phy_11b: 1;
    uint32_t phy_11g: 1;
    uint32_t phy_11n: 1;
    uint32_t phy_lr: 1;
    uint32_t phy_11a: 1;
    uint32_t phy_11ac: 1;
    uint32_t phy_11ax: 1;
    uint32_t is_mesh_child: 1;
    uint32_t reserved: 24;
} wifi_sta_info_t;

typedef enum {
    WIFI_STORAGE_FLASH,
    WIFI_STORAGE_RAM,
} wifi_storage_t;






typedef enum {
    WIFI_VND_IE_TYPE_BEACON,
    WIFI_VND_IE_TYPE_PROBE_REQ,
    WIFI_VND_IE_TYPE_PROBE_RESP,
    WIFI_VND_IE_TYPE_ASSOC_REQ,
    WIFI_VND_IE_TYPE_ASSOC_RESP,
} wifi_vendor_ie_type_t;






typedef enum {
    WIFI_VND_IE_ID_0,
    WIFI_VND_IE_ID_1,
} wifi_vendor_ie_id_t;






typedef enum {
    WIFI_PHY_MODE_LR,
    WIFI_PHY_MODE_11B,
    WIFI_PHY_MODE_11G,
    WIFI_PHY_MODE_11A,
    WIFI_PHY_MODE_HT20,
    WIFI_PHY_MODE_HT40,
    WIFI_PHY_MODE_HE20,
    WIFI_PHY_MODE_VHT20,
} wifi_phy_mode_t;






typedef struct {
    uint8_t element_id;
    uint8_t length;
    uint8_t vendor_oui[3];
    uint8_t vendor_oui_type;
    uint8_t payload[0];
} vendor_ie_data_t;







typedef enum {
    WIFI_PKT_MGMT,
    WIFI_PKT_CTRL,
    WIFI_PKT_DATA,
    WIFI_PKT_MISC,
} wifi_promiscuous_pkt_type_t;
# 616 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
typedef struct {
    uint32_t filter_mask;
} wifi_promiscuous_filter_t;
# 628 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
typedef struct wifi_csi_info_t wifi_csi_info_t;





typedef struct {
    uint8_t gpio_select: 1,
            gpio_num: 7;
} wifi_ant_gpio_t;





typedef struct {
    wifi_ant_gpio_t gpio_cfg[4];
} wifi_ant_gpio_config_t;





typedef enum {
    WIFI_ANT_MODE_ANT0,
    WIFI_ANT_MODE_ANT1,
    WIFI_ANT_MODE_AUTO,
    WIFI_ANT_MODE_MAX,
} wifi_ant_mode_t;





typedef struct {
    wifi_ant_mode_t rx_ant_mode;
    wifi_ant_t rx_ant_default;
    wifi_ant_mode_t tx_ant_mode;
    uint8_t enabled_ant0: 4,
                    enabled_ant1: 4;
} wifi_ant_config_t;
# 679 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
typedef int (* wifi_action_rx_cb_t)(uint8_t *hdr, uint8_t *payload,
                                    size_t len, uint8_t channel);





typedef struct {
    wifi_interface_t ifx;
    uint8_t dest_mac[6];
    
# 689 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 689 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        no_ack;
    wifi_action_rx_cb_t rx_cb;
    uint32_t data_len;
    uint8_t data[0];
} wifi_action_tx_req_t;





typedef struct {
    uint8_t resp_mac[6];
    uint8_t channel;
    uint8_t frm_count;
    uint16_t burst_period;
    
# 704 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 704 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        use_get_report_api;

} wifi_ftm_initiator_cfg_t;
# 722 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
typedef enum {
    NAN_PUBLISH_SOLICITED,
    NAN_PUBLISH_UNSOLICITED,
    NAN_SUBSCRIBE_ACTIVE,
    NAN_SUBSCRIBE_PASSIVE,
} wifi_nan_service_type_t;





typedef struct {
    char service_name[256];
    wifi_nan_service_type_t type;
    char matching_filter[256];
    char svc_info[64];
    uint8_t single_replied_event: 1;
    uint8_t datapath_reqd: 1;
    uint8_t reserved: 6;
} wifi_nan_publish_cfg_t;





typedef struct {
    char service_name[256];
    wifi_nan_service_type_t type;
    char matching_filter[256];
    char svc_info[64];
    uint8_t single_match_event: 1;
    uint8_t reserved: 7;
} wifi_nan_subscribe_cfg_t;





typedef struct {
    uint8_t inst_id;
    uint8_t peer_inst_id;
    uint8_t peer_mac[6];
    char svc_info[64];
} wifi_nan_followup_params_t;





typedef struct {
    uint8_t pub_id;
    uint8_t peer_mac[6];
    
# 774 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 774 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        confirm_required;
} wifi_nan_datapath_req_t;





typedef struct {
    
# 782 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 782 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        accept;
    uint8_t ndp_id;
    uint8_t peer_mac[6];
} wifi_nan_datapath_resp_t;





typedef struct {
    uint8_t ndp_id;
    uint8_t peer_mac[6];
} wifi_nan_datapath_end_req_t;





typedef enum {
    WIFI_PHY_RATE_1M_L = 0x00,
    WIFI_PHY_RATE_2M_L = 0x01,
    WIFI_PHY_RATE_5M_L = 0x02,
    WIFI_PHY_RATE_11M_L = 0x03,
    WIFI_PHY_RATE_2M_S = 0x05,
    WIFI_PHY_RATE_5M_S = 0x06,
    WIFI_PHY_RATE_11M_S = 0x07,
    WIFI_PHY_RATE_48M = 0x08,
    WIFI_PHY_RATE_24M = 0x09,
    WIFI_PHY_RATE_12M = 0x0A,
    WIFI_PHY_RATE_6M = 0x0B,
    WIFI_PHY_RATE_54M = 0x0C,
    WIFI_PHY_RATE_36M = 0x0D,
    WIFI_PHY_RATE_18M = 0x0E,
    WIFI_PHY_RATE_9M = 0x0F,
# 832 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
    WIFI_PHY_RATE_MCS0_LGI = 0x10,
    WIFI_PHY_RATE_MCS1_LGI = 0x11,
    WIFI_PHY_RATE_MCS2_LGI = 0x12,
    WIFI_PHY_RATE_MCS3_LGI = 0x13,
    WIFI_PHY_RATE_MCS4_LGI = 0x14,
    WIFI_PHY_RATE_MCS5_LGI = 0x15,
    WIFI_PHY_RATE_MCS6_LGI = 0x16,
    WIFI_PHY_RATE_MCS7_LGI = 0x17,
# 859 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
    WIFI_PHY_RATE_MCS0_SGI,
    WIFI_PHY_RATE_MCS1_SGI,
    WIFI_PHY_RATE_MCS2_SGI,
    WIFI_PHY_RATE_MCS3_SGI,
    WIFI_PHY_RATE_MCS4_SGI,
    WIFI_PHY_RATE_MCS5_SGI,
    WIFI_PHY_RATE_MCS6_SGI,
    WIFI_PHY_RATE_MCS7_SGI,




    WIFI_PHY_RATE_LORA_250K = 0x29,
    WIFI_PHY_RATE_LORA_500K = 0x2A,
    WIFI_PHY_RATE_MAX,
} wifi_phy_rate_t;


typedef enum {
    WIFI_EVENT_WIFI_READY = 0,
    WIFI_EVENT_SCAN_DONE,
    WIFI_EVENT_STA_START,
    WIFI_EVENT_STA_STOP,
    WIFI_EVENT_STA_CONNECTED,
    WIFI_EVENT_STA_DISCONNECTED,
    WIFI_EVENT_STA_AUTHMODE_CHANGE,

    WIFI_EVENT_STA_WPS_ER_SUCCESS,
    WIFI_EVENT_STA_WPS_ER_FAILED,
    WIFI_EVENT_STA_WPS_ER_TIMEOUT,
    WIFI_EVENT_STA_WPS_ER_PIN,
    WIFI_EVENT_STA_WPS_ER_PBC_OVERLAP,

    WIFI_EVENT_AP_START,
    WIFI_EVENT_AP_STOP,
    WIFI_EVENT_AP_STACONNECTED,
    WIFI_EVENT_AP_STADISCONNECTED,
    WIFI_EVENT_AP_PROBEREQRECVED,

    WIFI_EVENT_FTM_REPORT,


    WIFI_EVENT_STA_BSS_RSSI_LOW,
    WIFI_EVENT_ACTION_TX_STATUS,
    WIFI_EVENT_ROC_DONE,

    WIFI_EVENT_STA_BEACON_TIMEOUT,

    WIFI_EVENT_CONNECTIONLESS_MODULE_WAKE_INTERVAL_START,


    WIFI_EVENT_AP_WPS_RG_SUCCESS,
    WIFI_EVENT_AP_WPS_RG_FAILED,
    WIFI_EVENT_AP_WPS_RG_TIMEOUT,
    WIFI_EVENT_AP_WPS_RG_PIN,
    WIFI_EVENT_AP_WPS_RG_PBC_OVERLAP,

    WIFI_EVENT_ITWT_SETUP,
    WIFI_EVENT_ITWT_TEARDOWN,
    WIFI_EVENT_ITWT_PROBE,
    WIFI_EVENT_ITWT_SUSPEND,
    WIFI_EVENT_TWT_WAKEUP,
    WIFI_EVENT_BTWT_SETUP,
    WIFI_EVENT_BTWT_TEARDOWN,

    WIFI_EVENT_NAN_STARTED,
    WIFI_EVENT_NAN_STOPPED,
    WIFI_EVENT_NAN_SVC_MATCH,
    WIFI_EVENT_NAN_REPLIED,
    WIFI_EVENT_NAN_RECEIVE,
    WIFI_EVENT_NDP_INDICATION,
    WIFI_EVENT_NDP_CONFIRM,
    WIFI_EVENT_NDP_TERMINATED,
    WIFI_EVENT_HOME_CHANNEL_CHANGE,

    WIFI_EVENT_STA_NEIGHBOR_REP,

    WIFI_EVENT_MAX,
} wifi_event_t;



extern esp_event_base_t const WIFI_EVENT;



typedef struct {
    uint32_t status;
    uint8_t number;
    uint8_t scan_id;
} wifi_event_sta_scan_done_t;


typedef struct {
    uint8_t ssid[32];
    uint8_t ssid_len;
    uint8_t bssid[6];
    uint8_t channel;
    wifi_auth_mode_t authmode;
    uint16_t aid;
} wifi_event_sta_connected_t;


typedef struct {
    uint8_t ssid[32];
    uint8_t ssid_len;
    uint8_t bssid[6];
    uint8_t reason;
    int8_t rssi;
} wifi_event_sta_disconnected_t;


typedef struct {
    wifi_auth_mode_t old_mode;
    wifi_auth_mode_t new_mode;
} wifi_event_sta_authmode_change_t;


typedef struct {
    uint8_t pin_code[8];
} wifi_event_sta_wps_er_pin_t;


typedef enum {
    WPS_FAIL_REASON_NORMAL = 0,
    WPS_FAIL_REASON_RECV_M2D,
    WPS_FAIL_REASON_RECV_DEAUTH,
    WPS_FAIL_REASON_MAX
} wifi_event_sta_wps_fail_reason_t;






typedef struct {
    uint8_t ap_cred_cnt;
    struct {
        uint8_t ssid[32];
        uint8_t passphrase[64];
    } ap_cred[3];
} wifi_event_sta_wps_er_success_t;


typedef struct {
    uint8_t mac[6];
    uint8_t aid;
    
# 1006 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 1006 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        is_mesh_child;
} wifi_event_ap_staconnected_t;


typedef struct {
    uint8_t mac[6];
    uint8_t aid;
    
# 1013 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 1013 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        is_mesh_child;
    uint16_t reason;
} wifi_event_ap_stadisconnected_t;


typedef struct {
    int rssi;
    uint8_t mac[6];
} wifi_event_ap_probe_req_rx_t;


typedef struct {
    int32_t rssi;
} wifi_event_bss_rssi_low_t;


typedef struct {
    uint8_t old_chan;
    wifi_second_chan_t old_snd;
    uint8_t new_chan;
    wifi_second_chan_t new_snd;
} wifi_event_home_channel_change_t;





typedef enum {
    FTM_STATUS_SUCCESS = 0,
    FTM_STATUS_UNSUPPORTED,
    FTM_STATUS_CONF_REJECTED,
    FTM_STATUS_NO_RESPONSE,
    FTM_STATUS_FAIL,
    FTM_STATUS_NO_VALID_MSMT,
    FTM_STATUS_USER_TERM,
} wifi_ftm_status_t;


typedef struct {
    uint8_t dlog_token;
    int8_t rssi;
    uint32_t rtt;
    uint64_t t1;
    uint64_t t2;
    uint64_t t3;
    uint64_t t4;
} wifi_ftm_report_entry_t;


typedef struct {
    uint8_t peer_mac[6];
    wifi_ftm_status_t status;
    uint32_t rtt_raw;
    uint32_t rtt_est;
    uint32_t dist_est;
    wifi_ftm_report_entry_t *ftm_report_data;

    uint8_t ftm_report_num_entries;
} wifi_event_ftm_report_t;
# 1081 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
typedef struct {
    wifi_interface_t ifx;
    uint32_t context;
    uint8_t da[6];
    uint8_t status;
} wifi_event_action_tx_status_t;


typedef struct {
    uint32_t context;
} wifi_event_roc_done_t;


typedef struct {
    uint8_t pin_code[8];
} wifi_event_ap_wps_rg_pin_t;

typedef enum {
    WPS_AP_FAIL_REASON_NORMAL = 0,
    WPS_AP_FAIL_REASON_CONFIG,
    WPS_AP_FAIL_REASON_AUTH,
    WPS_AP_FAIL_REASON_MAX,
} wps_fail_reason_t;


typedef struct {
    wps_fail_reason_t reason;
    uint8_t peer_macaddr[6];
} wifi_event_ap_wps_rg_fail_reason_t;


typedef struct {
    uint8_t peer_macaddr[6];
} wifi_event_ap_wps_rg_success_t;


typedef struct {
    uint8_t subscribe_id;
    uint8_t publish_id;
    uint8_t pub_if_mac[6];
    
# 1121 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 3 4
   _Bool 
# 1121 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h"
        update_pub_id;
} wifi_event_nan_svc_match_t;


typedef struct {
    uint8_t publish_id;
    uint8_t subscribe_id;
    uint8_t sub_if_mac[6];
} wifi_event_nan_replied_t;


typedef struct {
    uint8_t inst_id;
    uint8_t peer_inst_id;
    uint8_t peer_if_mac[6];
    uint8_t peer_svc_info[64];
} wifi_event_nan_receive_t;


typedef struct {
    uint8_t publish_id;
    uint8_t ndp_id;
    uint8_t peer_nmi[6];
    uint8_t peer_ndi[6];
    uint8_t svc_info[64];
} wifi_event_ndp_indication_t;


typedef struct {
    uint8_t status;
    uint8_t ndp_id;
    uint8_t peer_nmi[6];
    uint8_t peer_ndi[6];
    uint8_t own_ndi[6];
    uint8_t svc_info[64];
} wifi_event_ndp_confirm_t;


typedef struct {
    uint8_t reason;
    uint8_t ndp_id;
    uint8_t init_ndi[6];
} wifi_event_ndp_terminated_t;


typedef struct {
    uint8_t report[64];
    uint16_t report_len;
} wifi_event_neighbor_report_t;
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 1






       


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types_generic.h" 1
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 2
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
typedef struct wifi_sta_list_t {
    wifi_sta_info_t sta[(15)];
    int num;
} wifi_sta_list_t;





typedef struct {
    signed rssi: 8;
    unsigned rate: 5;
    unsigned : 1;
    unsigned sig_mode: 2;
    unsigned : 16;
    unsigned mcs: 7;
    unsigned cwb: 1;
    unsigned : 16;
    unsigned smoothing: 1;

    unsigned not_sounding: 1;

    unsigned : 1;
    unsigned aggregation: 1;
    unsigned stbc: 2;
    unsigned fec_coding: 1;
    unsigned sgi: 1;

    signed noise_floor: 8;



    unsigned ampdu_cnt: 8;
    unsigned channel: 4;
    unsigned secondary_channel: 4;
    unsigned : 8;
    unsigned timestamp: 32;
    unsigned : 32;







    unsigned : 31;
    unsigned ant: 1;
# 83 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
    unsigned sig_len: 12;
    unsigned : 12;
    unsigned rx_state: 8;
} wifi_pkt_rx_ctrl_t;
# 96 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
typedef struct {
    
# 97 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 3 4
   _Bool 
# 97 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
        lltf_en;
    
# 98 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 3 4
   _Bool 
# 98 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
        htltf_en;
    
# 99 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 3 4
   _Bool 
# 99 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
        stbc_htltf2_en;
    
# 100 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 3 4
   _Bool 
# 100 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
        ltf_merge_en;
    
# 101 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 3 4
   _Bool 
# 101 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
        channel_filter_en;
    
# 102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 3 4
   _Bool 
# 102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
        manu_scale;
    uint8_t shift;
    
# 104 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 3 4
   _Bool 
# 104 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
        dump_ack_en;
} wifi_csi_config_t;




typedef struct {
    wifi_pkt_rx_ctrl_t rx_ctrl;
    uint8_t payload[0];
} wifi_promiscuous_pkt_t;





typedef struct wifi_csi_info_t {
    wifi_pkt_rx_ctrl_t rx_ctrl;
    uint8_t mac[6];
    uint8_t dmac[6];
    
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h" 3 4
   _Bool 
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/local/esp_wifi_types_native.h"
        first_word_invalid;
    int8_t *buf;
    uint16_t len;
    uint8_t *hdr;
    uint8_t *payload;
    uint16_t payload_len;
    uint16_t rx_seq;
} wifi_csi_info_t;
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_types.h" 2
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h" 1
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
typedef struct {
    int32_t queue_size;
    const char *task_name;

    UBaseType_t task_priority;
    uint32_t task_stack_size;
    BaseType_t task_core_id;

} esp_event_loop_args_t;
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_loop_create(const esp_event_loop_args_t *event_loop_args, esp_event_loop_handle_t *event_loop);
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_loop_delete(esp_event_loop_handle_t event_loop);
# 70 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_loop_create_default(void);
# 79 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_loop_delete_default(void);
# 107 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_loop_run(esp_event_loop_handle_t event_loop, TickType_t ticks_to_run);
# 137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_handler_register(esp_event_base_t event_base,
                                     int32_t event_id,
                                     esp_event_handler_t event_handler,
                                     void *event_handler_arg);
# 163 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_handler_register_with(esp_event_loop_handle_t event_loop,
                                          esp_event_base_t event_base,
                                          int32_t event_id,
                                          esp_event_handler_t event_handler,
                                          void *event_handler_arg);
# 210 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_handler_instance_register_with(esp_event_loop_handle_t event_loop,
                                                   esp_event_base_t event_base,
                                                   int32_t event_id,
                                                   esp_event_handler_t event_handler,
                                                   void *event_handler_arg,
                                                   esp_event_handler_instance_t *instance);
# 245 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_handler_instance_register(esp_event_base_t event_base,
                                              int32_t event_id,
                                              esp_event_handler_t event_handler,
                                              void *event_handler_arg,
                                              esp_event_handler_instance_t *instance);
# 272 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_handler_unregister(esp_event_base_t event_base,
                                       int32_t event_id,
                                       esp_event_handler_t event_handler);
# 292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_handler_unregister_with(esp_event_loop_handle_t event_loop,
                                            esp_event_base_t event_base,
                                            int32_t event_id,
                                            esp_event_handler_t event_handler);
# 321 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_handler_instance_unregister_with(esp_event_loop_handle_t event_loop,
                                                     esp_event_base_t event_base,
                                                     int32_t event_id,
                                                     esp_event_handler_instance_t instance);
# 341 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_handler_instance_unregister(esp_event_base_t event_base,
                                                int32_t event_id,
                                                esp_event_handler_instance_t instance);
# 363 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_post(esp_event_base_t event_base,
                         int32_t event_id,
                         const void *event_data,
                         size_t event_data_size,
                         TickType_t ticks_to_wait);
# 391 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_post_to(esp_event_loop_handle_t event_loop,
                            esp_event_base_t event_base,
                            int32_t event_id,
                            const void *event_data,
                            size_t event_data_size,
                            TickType_t ticks_to_wait);
# 421 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_isr_post(esp_event_base_t event_base,
                             int32_t event_id,
                             const void *event_data,
                             size_t event_data_size,
                             BaseType_t *task_unblocked);
# 450 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_isr_post_to(esp_event_loop_handle_t event_loop,
                                esp_event_base_t event_base,
                                int32_t event_id,
                                const void *event_data,
                                size_t event_data_size,
                                BaseType_t *task_unblocked);
# 502 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_event/include/esp_event.h"
esp_err_t esp_event_dump(FILE *file);
# 56 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_crypto_types.h" 1
# 57 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h" 1
# 102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
struct esp_ip6_addr {
    uint32_t addr[4];
    uint8_t zone;
};





struct esp_ip4_addr {
    uint32_t addr;
};

typedef struct esp_ip4_addr esp_ip4_addr_t;

typedef struct esp_ip6_addr esp_ip6_addr_t;





typedef struct _ip_addr {
    union {
        esp_ip6_addr_t ip6;
        esp_ip4_addr_t ip4;
    } u_addr;
    uint8_t type;
} esp_ip_addr_t;

typedef enum {
    ESP_IP6_ADDR_IS_UNKNOWN,
    ESP_IP6_ADDR_IS_GLOBAL,
    ESP_IP6_ADDR_IS_LINK_LOCAL,
    ESP_IP6_ADDR_IS_SITE_LOCAL,
    ESP_IP6_ADDR_IS_UNIQUE_LOCAL,
    ESP_IP6_ADDR_IS_IPV4_MAPPED_IPV6
} esp_ip6_addr_type_t;
# 147 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
esp_ip6_addr_type_t esp_netif_ip6_get_addr_type(esp_ip6_addr_t* ip6_addr);







static inline void esp_netif_ip_addr_copy(esp_ip_addr_t *dest, const esp_ip_addr_t *src)
{
    dest->type = src->type;
    if (src->type == 6U) {
        dest->u_addr.ip6.addr[0] = src->u_addr.ip6.addr[0];
        dest->u_addr.ip6.addr[1] = src->u_addr.ip6.addr[1];
        dest->u_addr.ip6.addr[2] = src->u_addr.ip6.addr[2];
        dest->u_addr.ip6.addr[3] = src->u_addr.ip6.addr[3];
        dest->u_addr.ip6.zone = src->u_addr.ip6.zone;
    } else {
        dest->u_addr.ip4.addr = src->u_addr.ip4.addr;
        dest->u_addr.ip6.addr[1] = 0;
        dest->u_addr.ip6.addr[2] = 0;
        dest->u_addr.ip6.addr[3] = 0;
        dest->u_addr.ip6.zone = 0;
    }
}
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h" 1
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
struct esp_netif_obj;

typedef struct esp_netif_obj esp_netif_t;



typedef enum {
    ESP_NETIF_DNS_MAIN= 0,
    ESP_NETIF_DNS_BACKUP,
    ESP_NETIF_DNS_FALLBACK,
    ESP_NETIF_DNS_MAX
} esp_netif_dns_type_t;


typedef struct {
    esp_ip_addr_t ip;
} esp_netif_dns_info_t;


typedef enum {
    ESP_NETIF_DHCP_INIT = 0,
    ESP_NETIF_DHCP_STARTED,
    ESP_NETIF_DHCP_STOPPED,
    ESP_NETIF_DHCP_STATUS_MAX
} esp_netif_dhcp_status_t;



typedef enum{
    ESP_NETIF_OP_START = 0,
    ESP_NETIF_OP_SET,
    ESP_NETIF_OP_GET,
    ESP_NETIF_OP_MAX
} esp_netif_dhcp_option_mode_t;


typedef enum{
    ESP_NETIF_SUBNET_MASK = 1,
    ESP_NETIF_DOMAIN_NAME_SERVER = 6,
    ESP_NETIF_ROUTER_SOLICITATION_ADDRESS = 32,
    ESP_NETIF_REQUESTED_IP_ADDRESS = 50,
    ESP_NETIF_IP_ADDRESS_LEASE_TIME = 51,
    ESP_NETIF_IP_REQUEST_RETRY_TIME = 52,
    ESP_NETIF_VENDOR_CLASS_IDENTIFIER = 60,
    ESP_NETIF_VENDOR_SPECIFIC_INFO = 43,
    ESP_NETIF_CAPTIVEPORTAL_URI = 114,
} esp_netif_dhcp_option_id_t;


typedef enum {
    IP_EVENT_STA_GOT_IP,
    IP_EVENT_STA_LOST_IP,
    IP_EVENT_AP_STAIPASSIGNED,
    IP_EVENT_GOT_IP6,
    IP_EVENT_ETH_GOT_IP,
    IP_EVENT_ETH_LOST_IP,
    IP_EVENT_PPP_GOT_IP,
    IP_EVENT_PPP_LOST_IP,
    IP_EVENT_TX_RX,
} ip_event_t;


extern esp_event_base_t const IP_EVENT;



typedef struct {
    esp_ip4_addr_t ip;
    esp_ip4_addr_t netmask;
    esp_ip4_addr_t gw;
} esp_netif_ip_info_t;



typedef struct {
    esp_ip6_addr_t ip;
} esp_netif_ip6_info_t;






typedef struct {
    esp_netif_t *esp_netif;
    esp_netif_ip_info_t ip_info;
    
# 135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h" 3 4
   _Bool 
# 135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
        ip_changed;
} ip_event_got_ip_t;


typedef struct {
    esp_netif_t *esp_netif;
    esp_netif_ip6_info_t ip6_info;
    int ip_index;
} ip_event_got_ip6_t;


typedef struct {
    esp_ip6_addr_t addr;
    
# 148 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h" 3 4
   _Bool 
# 148 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
        preferred;
} ip_event_add_ip6_t;


typedef struct {
    esp_netif_t *esp_netif;
    esp_ip4_addr_t ip;
    uint8_t mac[6];
} ip_event_ap_staipassigned_t;

typedef enum {
    ESP_NETIF_TX = 0,
    ESP_NETIF_RX = 1,
} esp_netif_tx_rx_direction_t;



typedef struct {
    esp_netif_t *esp_netif;
    size_t len;
    esp_netif_tx_rx_direction_t dir;
} ip_event_tx_rx_t;


typedef enum esp_netif_flags {
    ESP_NETIF_DHCP_CLIENT = 1 << 0,
    ESP_NETIF_DHCP_SERVER = 1 << 1,
    ESP_NETIF_FLAG_AUTOUP = 1 << 2,
    ESP_NETIF_FLAG_GARP = 1 << 3,
    ESP_NETIF_FLAG_EVENT_IP_MODIFIED = 1 << 4,
    ESP_NETIF_FLAG_IS_PPP = 1 << 5,
    ESP_NETIF_FLAG_IS_BRIDGE = 1 << 6,
    ESP_NETIF_FLAG_MLDV6_REPORT = 1 << 7,
    ESP_NETIF_FLAG_IPV6_AUTOCONFIG_ENABLED = 1 << 8,
} esp_netif_flags_t;

typedef enum esp_netif_ip_event_type {
    ESP_NETIF_IP_EVENT_GOT_IP = 1,
    ESP_NETIF_IP_EVENT_LOST_IP = 2,
} esp_netif_ip_event_type_t;



typedef struct bridgeif_config {
    uint16_t max_fdb_dyn_entries;
    uint16_t max_fdb_sta_entries;
    uint8_t max_ports;
} bridgeif_config_t;
# 208 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_types.h"
typedef struct esp_netif_inherent_config {
    esp_netif_flags_t flags;
    uint8_t mac[6];
    const esp_netif_ip_info_t* ip_info;
    uint32_t get_ip_event;
    uint32_t lost_ip_event;
    const char * if_key;
    const char * if_desc;
    int route_prio;



    bridgeif_config_t *bridge_info;
} esp_netif_inherent_config_t;

typedef struct esp_netif_config esp_netif_config_t;




typedef void * esp_netif_iodriver_handle;





typedef struct esp_netif_driver_base_s {
    esp_err_t (*post_attach)(esp_netif_t *netif, esp_netif_iodriver_handle h);
    esp_netif_t *netif;
} esp_netif_driver_base_t;




struct esp_netif_driver_ifconfig {
    esp_netif_iodriver_handle handle;
    esp_err_t (*transmit)(void *h, void *buffer, size_t len);
    esp_err_t (*transmit_wrap)(void *h, void *buffer, size_t len, void *netstack_buffer);
    void (*driver_free_rx_buffer)(void *h, void* buffer);
};

typedef struct esp_netif_driver_ifconfig esp_netif_driver_ifconfig_t;





typedef struct esp_netif_netstack_config esp_netif_netstack_config_t;




struct esp_netif_config {
    const esp_netif_inherent_config_t *base;
    const esp_netif_driver_ifconfig_t *driver;
    const esp_netif_netstack_config_t *stack;
};




typedef struct {
    uint8_t mac[6];
    esp_ip4_addr_t ip;
} esp_netif_pair_mac_ip_t;




typedef esp_err_t (*esp_netif_receive_t)(esp_netif_t *esp_netif, void *buffer, size_t len, void *eb);
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_defaults.h" 1
# 246 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_defaults.h"
extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_eth;
extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_br;
extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_wifi_sta;

extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_wifi_ap;
# 263 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif_defaults.h"
extern const esp_netif_inherent_config_t _g_esp_netif_inherent_sta_config;

extern const esp_netif_inherent_config_t _g_esp_netif_inherent_ap_config;




extern const esp_netif_inherent_config_t _g_esp_netif_inherent_eth_config;




extern const esp_netif_ip_info_t _g_esp_netif_soft_ap_ip;
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h" 2
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_init(void);
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_deinit(void);
# 62 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t *esp_netif_new(const esp_netif_config_t *esp_netif_config);






void esp_netif_destroy(esp_netif_t *esp_netif);
# 81 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_driver_config(esp_netif_t *esp_netif,
                                      const esp_netif_driver_ifconfig_t *driver_config);
# 98 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_attach(esp_netif_t *esp_netif, esp_netif_iodriver_handle driver_handle);
# 139 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_receive(esp_netif_t *esp_netif, void *buffer, size_t len, void *eb);
# 153 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_tx_rx_event_enable(esp_netif_t *esp_netif);
# 166 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_tx_rx_event_disable(esp_netif_t *esp_netif);
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_start(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 207 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_stop(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 219 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_connected(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 231 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_disconnected(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 243 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_got_ip(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 255 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_join_ip6_multicast_group(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 267 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_leave_ip6_multicast_group(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_add_ip6_address(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_remove_ip6_address(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 303 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_default_netif(esp_netif_t *esp_netif);
# 312 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t* esp_netif_get_default_netif(void);
# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_join_ip6_multicast_group(esp_netif_t *esp_netif, const esp_ip6_addr_t *addr);
# 370 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_leave_ip6_multicast_group(esp_netif_t *esp_netif, const esp_ip6_addr_t *addr);
# 395 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_mac(esp_netif_t *esp_netif, uint8_t mac[]);
# 407 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_mac(esp_netif_t *esp_netif, uint8_t mac[]);
# 424 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_hostname(esp_netif_t *esp_netif, const char *hostname);
# 437 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_hostname(esp_netif_t *esp_netif, const char **hostname);
# 448 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"

# 448 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h" 3 4
_Bool 
# 448 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
    esp_netif_is_netif_up(esp_netif_t *esp_netif);
# 463 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_ip_info(esp_netif_t *esp_netif, esp_netif_ip_info_t *ip_info);
# 480 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_old_ip_info(esp_netif_t *esp_netif, esp_netif_ip_info_t *ip_info);
# 504 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_ip_info(esp_netif_t *esp_netif, const esp_netif_ip_info_t *ip_info);
# 523 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_old_ip_info(esp_netif_t *esp_netif, const esp_netif_ip_info_t *ip_info);
# 535 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
int esp_netif_get_netif_impl_index(esp_netif_t *esp_netif);
# 551 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_netif_impl_name(esp_netif_t *esp_netif, char* name);
# 567 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_napt_enable(esp_netif_t *esp_netif);
# 579 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_napt_disable(esp_netif_t *esp_netif);
# 626 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t
esp_netif_dhcps_option(esp_netif_t *esp_netif, esp_netif_dhcp_option_mode_t opt_op, esp_netif_dhcp_option_id_t opt_id,
                       void *opt_val, uint32_t opt_len);
# 655 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t
esp_netif_dhcpc_option(esp_netif_t *esp_netif, esp_netif_dhcp_option_mode_t opt_op, esp_netif_dhcp_option_id_t opt_id,
                       void *opt_val, uint32_t opt_len);
# 672 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcpc_start(esp_netif_t *esp_netif);
# 687 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcpc_stop(esp_netif_t *esp_netif);
# 698 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcpc_get_status(esp_netif_t *esp_netif, esp_netif_dhcp_status_t *status);
# 709 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcps_get_status(esp_netif_t *esp_netif, esp_netif_dhcp_status_t *status);
# 721 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcps_start(esp_netif_t *esp_netif);
# 734 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcps_stop(esp_netif_t *esp_netif);
# 747 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcps_get_clients_by_mac(esp_netif_t *esp_netif, int num, esp_netif_pair_mac_ip_t *mac_ip_pair);
# 792 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_dns_info(esp_netif_t *esp_netif, esp_netif_dns_type_t type, esp_netif_dns_info_t *dns);
# 815 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_dns_info(esp_netif_t *esp_netif, esp_netif_dns_type_t type, esp_netif_dns_info_t *dns);
# 844 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_create_ip6_linklocal(esp_netif_t *esp_netif);
# 860 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_ip6_linklocal(esp_netif_t *esp_netif, esp_ip6_addr_t *if_ip6);
# 876 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_ip6_global(esp_netif_t *esp_netif, esp_ip6_addr_t *if_ip6);
# 887 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
int esp_netif_get_all_ip6(esp_netif_t *esp_netif, esp_ip6_addr_t if_ip6[]);
# 898 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
int esp_netif_get_all_preferred_ip6(esp_netif_t *esp_netif, esp_ip6_addr_t if_ip6[]);
# 913 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_add_ip6_address(esp_netif_t *esp_netif, const esp_ip6_addr_t addr, 
# 913 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h" 3 4
                                                                                      _Bool 
# 913 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
                                                                                           preferred);
# 927 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_remove_ip6_address(esp_netif_t *esp_netif, const esp_ip6_addr_t *addr);
# 939 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_set_ip4_addr(esp_ip4_addr_t *addr, uint8_t a, uint8_t b, uint8_t c, uint8_t d);
# 951 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
char *esp_ip4addr_ntoa(const esp_ip4_addr_t *addr, char *buf, int buflen);
# 960 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
uint32_t esp_ip4addr_aton(const char *addr);
# 972 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_str_to_ip4(const char *src, esp_ip4_addr_t *dst);
# 985 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_str_to_ip6(const char *src, esp_ip6_addr_t *dst);
# 1007 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_iodriver_handle esp_netif_get_io_driver(esp_netif_t *esp_netif);
# 1016 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t *esp_netif_get_handle_from_ifkey(const char *if_key);
# 1025 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_flags_t esp_netif_get_flags(esp_netif_t *esp_netif);
# 1034 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
const char *esp_netif_get_ifkey(esp_netif_t *esp_netif);
# 1043 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
const char *esp_netif_get_desc(esp_netif_t *esp_netif);
# 1052 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
int esp_netif_get_route_prio(esp_netif_t *esp_netif);
# 1064 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
int32_t esp_netif_get_event_id(esp_netif_t *esp_netif, esp_netif_ip_event_type_t event_type);
# 1095 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t *esp_netif_next(esp_netif_t *esp_netif)
__attribute__((deprecated("use esp_netif_next_unsafe() either directly or via esp_netif_tcpip_exec")));
# 1108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t* esp_netif_next_unsafe(esp_netif_t* esp_netif);





typedef 
# 1114 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h" 3 4
       _Bool 
# 1114 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
            (*esp_netif_find_predicate_t)(esp_netif_t *netif, void *ctx);
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t *esp_netif_find_if(esp_netif_find_predicate_t fn, void *ctx);






size_t esp_netif_get_nr_of_ifs(void);







void esp_netif_netstack_buf_ref(void *netstack_buf);







void esp_netif_netstack_buf_free(void *netstack_buf);
# 1160 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_netif/include/esp_netif.h"
typedef esp_err_t (*esp_netif_callback_fn)(void *ctx);







esp_err_t esp_netif_tcpip_exec(esp_netif_callback_fn fn, void *ctx);
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h" 2
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
esp_err_t esp_netif_attach_wifi_station(esp_netif_t *esp_netif);
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
esp_err_t esp_netif_attach_wifi_ap(esp_netif_t *esp_netif);







esp_err_t esp_wifi_set_default_wifi_sta_handlers(void);







esp_err_t esp_wifi_set_default_wifi_ap_handlers(void);







esp_err_t esp_wifi_set_default_wifi_nan_handlers(void);
# 71 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
esp_err_t esp_wifi_clear_default_wifi_driver_and_handlers(void *esp_netif);
# 83 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
esp_netif_t* esp_netif_create_default_wifi_ap(void);
# 95 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
esp_netif_t* esp_netif_create_default_wifi_sta(void);
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
esp_netif_t* esp_netif_create_default_wifi_nan(void);
# 116 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
void esp_netif_destroy_default_wifi(void *esp_netif);
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
esp_netif_t* esp_netif_create_wifi(wifi_interface_t wifi_if, const esp_netif_inherent_config_t *esp_netif_config);
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi_default.h"
esp_err_t esp_netif_create_default_wifi_mesh_netifs(esp_netif_t **p_netif_sta, esp_netif_t **p_netif_ap);
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 2
# 92 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
typedef struct wifi_osi_funcs_t wifi_osi_funcs_t;




typedef struct {
    wifi_osi_funcs_t* osi_funcs;
    wpa_crypto_funcs_t wpa_crypto_funcs;
    int static_rx_buf_num;
    int dynamic_rx_buf_num;
    int tx_buf_type;
    int static_tx_buf_num;
    int dynamic_tx_buf_num;
    int rx_mgmt_buf_type;
    int rx_mgmt_buf_num;
    int cache_tx_buf_num;
    int csi_enable;
    int ampdu_rx_enable;
    int ampdu_tx_enable;
    int amsdu_tx_enable;
    int nvs_enable;
    int nano_enable;
    int rx_ba_win;
    int wifi_task_core_id;
    int beacon_max_len;
    int mgmt_sbuf_num;
    uint64_t feature_caps;
    
# 119 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
   _Bool 
# 119 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                          sta_disconnected_pm;
    int espnow_max_encrypt_num;
    int tx_hetb_queue_num;
    
# 122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
   _Bool 
# 122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                          dump_hesigb_enable;
    int magic;
} wifi_init_config_t;
# 186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
extern const wpa_crypto_funcs_t g_wifi_default_wpa_crypto_funcs;
extern wifi_osi_funcs_t g_wifi_osi_funcs;
# 348 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_init(const wifi_init_config_t *config);
# 360 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_deinit(void);
# 376 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_mode(wifi_mode_t mode);
# 388 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_mode(wifi_mode_t *mode);
# 405 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_start(void);
# 418 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_stop(void);
# 433 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_restore(void);
# 455 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_connect(void);
# 466 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_disconnect(void);
# 476 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_clear_fast_connect(void);
# 490 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_deauth_sta(uint16_t aid);
# 517 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_scan_start(const wifi_scan_config_t *config, 
# 517 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                                                               _Bool 
# 517 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                                                                    block);
# 546 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_scan_parameters(const wifi_scan_default_params_t *config);
# 558 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_scan_parameters(wifi_scan_default_params_t *config);
# 568 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_scan_stop(void);
# 583 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_scan_get_ap_num(uint16_t *number);
# 601 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_scan_get_ap_records(uint16_t *number, wifi_ap_record_t *ap_records);
# 620 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_scan_get_ap_record(wifi_ap_record_t *ap_record);
# 635 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_clear_ap_list(void);
# 652 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_sta_get_ap_info(wifi_ap_record_t *ap_info);
# 663 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_ps(wifi_ps_type_t type);
# 674 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_ps(wifi_ps_type_t *type);
# 698 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_protocol(wifi_interface_t ifx, uint8_t protocol_bitmap);
# 719 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_protocol(wifi_interface_t ifx, uint8_t *protocol_bitmap);
# 740 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_bandwidth(wifi_interface_t ifx, wifi_bandwidth_t bw);
# 758 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_bandwidth(wifi_interface_t ifx, wifi_bandwidth_t *bw);
# 780 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_channel(uint8_t primary, wifi_second_chan_t second);
# 795 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_channel(uint8_t *primary, wifi_second_chan_t *second);
# 825 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_country(const wifi_country_t *country);
# 837 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_country(wifi_country_t *country);
# 859 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_mac(wifi_interface_t ifx, const uint8_t mac[6]);
# 873 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_mac(wifi_interface_t ifx, uint8_t mac[6]);
# 883 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
typedef void (* wifi_promiscuous_cb_t)(void *buf, wifi_promiscuous_pkt_type_t type);
# 896 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_promiscuous_rx_cb(wifi_promiscuous_cb_t cb);
# 907 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_promiscuous(
# 907 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                                  _Bool 
# 907 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                                       en);
# 919 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_promiscuous(
# 919 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                                  _Bool 
# 919 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                                       *en);
# 932 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_promiscuous_filter(const wifi_promiscuous_filter_t *filter);
# 944 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_promiscuous_filter(wifi_promiscuous_filter_t *filter);
# 957 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_promiscuous_ctrl_filter(const wifi_promiscuous_filter_t *filter);
# 969 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_promiscuous_ctrl_filter(wifi_promiscuous_filter_t *filter);
# 993 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_config(wifi_interface_t interface, wifi_config_t *conf);
# 1007 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_config(wifi_interface_t interface, wifi_config_t *conf);





typedef struct wifi_sta_list_t wifi_sta_list_t;
# 1032 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_ap_get_sta_list(wifi_sta_list_t *sta);
# 1048 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_ap_get_sta_aid(const uint8_t mac[6], uint16_t *aid);
# 1062 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_storage(wifi_storage_t storage);
# 1072 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
typedef void (*esp_vendor_ie_cb_t)(void *ctx, wifi_vendor_ie_type_t type, const uint8_t sa[6], const vendor_ie_data_t *vnd_ie, int rssi);
# 1090 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_vendor_ie(
# 1090 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                                _Bool 
# 1090 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                                     enable, wifi_vendor_ie_type_t type, wifi_vendor_ie_id_t idx, const void *vnd_ie);
# 1102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_vendor_ie_cb(esp_vendor_ie_cb_t cb, void *ctx);
# 1122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_max_tx_power(int8_t power);
# 1135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_max_tx_power(int8_t *power);
# 1152 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_event_mask(uint32_t mask);
# 1164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_event_mask(uint32_t *mask);
# 1191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_80211_tx(wifi_interface_t ifx, const void *buffer, int len, 
# 1191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                                                                              _Bool 
# 1191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                                                                                   en_sys_seq);
# 1202 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
typedef void (* wifi_csi_cb_t)(void *ctx, wifi_csi_info_t *data);
# 1217 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_csi_rx_cb(wifi_csi_cb_t cb, void *ctx);
# 1230 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_csi_config(const wifi_csi_config_t *config);
# 1243 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_csi_config(wifi_csi_config_t *config);
# 1256 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_csi(
# 1256 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                          _Bool 
# 1256 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                               en);
# 1268 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_ant_gpio(const wifi_ant_gpio_config_t *config) __attribute__((deprecated("Please use esp_phy_set_ant_gpio instead")));
# 1280 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_ant_gpio(wifi_ant_gpio_config_t *config) __attribute__((deprecated("Please use esp_phy_get_ant_gpio instead")));
# 1292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_ant(const wifi_ant_config_t *config) __attribute__((deprecated("Please use esp_phy_set_ant instead")));
# 1304 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_ant(wifi_ant_config_t *config) __attribute__((deprecated("Please use esp_phy_get_ant instead")));
# 1317 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
int64_t esp_wifi_get_tsf_time(wifi_interface_t interface);
# 1337 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_inactive_time(wifi_interface_t ifx, uint16_t sec);
# 1351 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_inactive_time(wifi_interface_t ifx, uint16_t *sec);
# 1362 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_statis_dump(uint32_t modules);
# 1378 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_rssi_threshold(int32_t rssi);
# 1394 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_ftm_initiate_session(wifi_ftm_initiator_cfg_t *cfg);
# 1405 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_ftm_end_session(void);
# 1419 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_ftm_resp_set_offset(int16_t offset_cm);
# 1439 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_ftm_get_report(wifi_ftm_report_entry_t *report, uint8_t num_entries);
# 1454 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_config_11b_rate(wifi_interface_t ifx, 
# 1454 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                                                        _Bool 
# 1454 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                                                             disable);
# 1469 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_connectionless_module_set_wake_interval(uint16_t wake_interval);
# 1482 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_force_wakeup_acquire(void);
# 1495 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_force_wakeup_release(void);
# 1529 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_country_code(const char *country, 
# 1529 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                                                        _Bool 
# 1529 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                                                             ieee80211d_enabled);
# 1541 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_country_code(char *country);
# 1555 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_config_80211_tx_rate(wifi_interface_t ifx, wifi_phy_rate_t rate);
# 1568 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_disable_pmf_config(wifi_interface_t ifx);
# 1580 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_sta_get_aid(uint16_t *aid);
# 1590 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_sta_get_negotiated_phymode(wifi_phy_mode_t *phymode);
# 1603 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_dynamic_cs(
# 1603 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h" 3 4
                                 _Bool 
# 1603 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
                                      enabled);
# 1618 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_sta_get_rssi(int *rssi);
# 1636 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_band(wifi_band_t band);
# 1648 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_band(wifi_band_t* band);
# 1669 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_band_mode(wifi_band_mode_t band_mode);
# 1682 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_band_mode(wifi_band_mode_t* band_mode);
# 1715 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_protocols(wifi_interface_t ifx, wifi_protocols_t *protocols);
# 1734 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_protocols(wifi_interface_t ifx, wifi_protocols_t *protocols);
# 1754 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_set_bandwidths(wifi_interface_t ifx, wifi_bandwidths_t* bw);
# 1772 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_wifi.h"
esp_err_t esp_wifi_get_bandwidths(wifi_interface_t ifx, wifi_bandwidths_t *bw);
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 2

typedef time_t os_time_t;






void os_sleep(os_time_t sec, os_time_t usec);

struct os_time {
 os_time_t sec;
 suseconds_t usec;
};



struct os_tm {
    int sec;
    int min;
    int hour;
    int day;
    int month;
    int year;
};






int os_get_time(struct os_time *t);
# 92 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
int os_mktime(int year, int month, int day, int hour, int min, int sec,
       os_time_t *t);

int os_gmtime(os_time_t t, struct os_tm *tm);






int os_daemonize(const char *pid_file);





void os_daemonize_terminate(const char *pid_file);







int os_get_random(unsigned char *buf, size_t len);





unsigned long os_random(void);
# 137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
char * os_rel2abs_path(const char *rel_path);
# 147 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
int os_program_init(void);
# 157 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
void os_program_deinit(void);
# 169 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
int os_setenv(const char *name, const char *value, int overwrite);
# 179 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
int os_unsetenv(const char *name);
# 192 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
static inline char *os_readfile(const char *name, size_t *len)
{
 return 
# 194 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 3 4
       ((void *)0)
# 194 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
           ;
}
# 242 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
char * ets_strdup(const char *s);
# 310 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
static inline int os_snprintf_error(size_t size, int res)
{
        return res < 0 || (unsigned int) res >= size;
}

static inline void * os_realloc_array(void *ptr, size_t nmemb, size_t size)
{
 if (size && nmemb > (~(size_t) 0) / size)
  return 
# 318 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 3 4
        ((void *)0)
# 318 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
            ;
 return realloc((ptr), (nmemb * size));
}


void forced_memzero(void *ptr, size_t len);
# 345 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
extern const wifi_osi_funcs_t *wifi_funcs;
# 379 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
static inline void os_timer_setfn(void *ptimer, void *pfunction, void *parg)
{
       return wifi_funcs->_timer_setfn(ptimer, pfunction, parg);
}
static inline void os_timer_disarm(void *ptimer)
{
       return wifi_funcs->_timer_disarm(ptimer);
}
static inline void os_timer_arm_us(void *ptimer,uint32_t u_seconds,
# 387 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 3 4
                                                                  _Bool 
# 387 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
                                                                       repeat_flag)
{
       return wifi_funcs->_timer_arm_us(ptimer, u_seconds, repeat_flag);
}
static inline void os_timer_arm(void *ptimer,uint32_t milliseconds,
# 391 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h" 3 4
                                                                  _Bool 
# 391 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/port/include/os.h"
                                                                       repeat_flag)
{
       return wifi_funcs->_timer_arm(ptimer, milliseconds, repeat_flag);
}
static inline void os_timer_done(void *ptimer)
{
       return wifi_funcs->_timer_done(ptimer);
}
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/list.h" 1
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/list.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/list.h" 2




struct dl_list {
 struct dl_list *next;
 struct dl_list *prev;
};

static inline void dl_list_init(struct dl_list *list)
{
 list->next = list;
 list->prev = list;
}

static inline void dl_list_add(struct dl_list *list, struct dl_list *item)
{
 item->next = list->next;
 item->prev = list;
 list->next->prev = item;
 list->next = item;
}

static inline void dl_list_add_tail(struct dl_list *list, struct dl_list *item)
{
 dl_list_add(list->prev, item);
}

static inline void dl_list_del(struct dl_list *item)
{
 item->next->prev = item->prev;
 item->prev->next = item->next;
 item->next = 
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/list.h" 3 4
             ((void *)0)
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/list.h"
                 ;
 item->prev = 
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/list.h" 3 4
             ((void *)0)
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/list.h"
                 ;
}

static inline int dl_list_empty(struct dl_list *list)
{
 return list->next == list;
}

static inline unsigned int dl_list_len(struct dl_list *list)
{
 struct dl_list *item;
 int count = 0;
 for (item = list->next; item != list; item = item->next)
  count++;
 return count;
}
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h" 2




typedef uint64_t u64;
typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;
typedef int64_t s64;
typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;
# 121 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
struct wpa_ssid_value {
 u8 ssid[32];
 size_t ssid_len;
};



static inline u16 WPA_GET_BE16(const u8 *a)
{
 return (a[0] << 8) | a[1];
}

static inline void WPA_PUT_BE16(u8 *a, u16 val)
{
 a[0] = val >> 8;
 a[1] = val & 0xff;
}

static inline u16 WPA_GET_LE16(const u8 *a)
{
 return (a[1] << 8) | a[0];
}

static inline void WPA_PUT_LE16(u8 *a, u16 val)
{
 a[1] = val >> 8;
 a[0] = val & 0xff;
}

static inline u32 WPA_GET_BE24(const u8 *a)
{
 return (a[0] << 16) | (a[1] << 8) | a[2];
}

static inline void WPA_PUT_BE24(u8 *a, u32 val)
{
 a[0] = (val >> 16) & 0xff;
 a[1] = (val >> 8) & 0xff;
 a[2] = val & 0xff;
}

static inline u32 WPA_GET_BE32(const u8 *a)
{
 return ((u32) a[0] << 24) | (a[1] << 16) | (a[2] << 8) | a[3];
}

static inline void WPA_PUT_BE32(u8 *a, u32 val)
{
 a[0] = (val >> 24) & 0xff;
 a[1] = (val >> 16) & 0xff;
 a[2] = (val >> 8) & 0xff;
 a[3] = val & 0xff;
}

static inline u32 WPA_GET_LE32(const u8 *a)
{
 return ((u32) a[3] << 24) | (a[2] << 16) | (a[1] << 8) | a[0];
}

static inline void WPA_PUT_LE32(u8 *a, u32 val)
{
 a[3] = (val >> 24) & 0xff;
 a[2] = (val >> 16) & 0xff;
 a[1] = (val >> 8) & 0xff;
 a[0] = val & 0xff;
}

static inline u64 WPA_GET_BE64(const u8 *a)
{
 return (((u64) a[0]) << 56) | (((u64) a[1]) << 48) |
  (((u64) a[2]) << 40) | (((u64) a[3]) << 32) |
  (((u64) a[4]) << 24) | (((u64) a[5]) << 16) |
  (((u64) a[6]) << 8) | ((u64) a[7]);
}

static inline void WPA_PUT_BE64(u8 *a, u64 val)
{
 a[0] = val >> 56;
 a[1] = val >> 48;
 a[2] = val >> 40;
 a[3] = val >> 32;
 a[4] = val >> 24;
 a[5] = val >> 16;
 a[6] = val >> 8;
 a[7] = val & 0xff;
}

static inline u64 WPA_GET_LE64(const u8 *a)
{
 return (((u64) a[7]) << 56) | (((u64) a[6]) << 48) |
  (((u64) a[5]) << 40) | (((u64) a[4]) << 32) |
  (((u64) a[3]) << 24) | (((u64) a[2]) << 16) |
  (((u64) a[1]) << 8) | ((u64) a[0]);
}

static inline void WPA_PUT_LE64(u8 *a, u64 val)
{
 a[7] = val >> 56;
 a[6] = val >> 48;
 a[5] = val >> 40;
 a[4] = val >> 32;
 a[3] = val >> 24;
 a[2] = val >> 16;
 a[1] = val >> 8;
 a[0] = val & 0xff;
}
# 354 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
typedef u16 be16;
typedef u16 le16;
typedef u32 be32;
typedef u32 le32;
typedef u64 be64;
typedef u64 le64;
# 379 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
int hwaddr_aton(const char *txt, u8 *addr);
int hwaddr_masked_aton(const char *txt, u8 *addr, u8 *mask, u8 maskable);
int hwaddr_compact_aton(const char *txt, u8 *addr);
int hwaddr_aton2(const char *txt, u8 *addr);
int hex2byte(const char *hex);
int hexstr2bin(const char *hex, u8 *buf, size_t len);
void inc_byte_array(u8 *counter, size_t len);
void buf_shift_right(u8 *buf, size_t len, size_t bits);
void wpa_get_ntp_timestamp(u8 *buf);
int wpa_scnprintf(char *buf, size_t size, const char *fmt, ...);
int wpa_snprintf_hex_sep(char *buf, size_t buf_size, const u8 *data, size_t len,
    char sep);
int wpa_snprintf_hex(char *buf, size_t buf_size, const u8 *data, size_t len);
int wpa_snprintf_hex_uppercase(char *buf, size_t buf_size, const u8 *data,
          size_t len);

int hwaddr_mask_txt(char *buf, size_t len, const u8 *addr, const u8 *mask);
u8 rssi_to_rcpi(int rssi);
int os_reltime_expired(struct os_time *now,
  struct os_time *ts,
  os_time_t timeout_secs);
int os_reltime_initialized(struct os_time *t);
# 410 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
void printf_encode(char *txt, size_t maxlen, const u8 *data, size_t len);
size_t printf_decode(u8 *buf, size_t maxlen, const char *str);

const char * wpa_ssid_txt(const u8 *ssid, size_t ssid_len);

char * wpa_config_parse_string(const char *value, size_t *len);
int wpa_is_hex(const u8 *data, size_t len);
int has_ctrl_char(const u8 *data, size_t len);
size_t wpa_merge_byte_arrays(u8 *res, size_t res_len,
    const u8 *src1, size_t src1_len,
    const u8 *src2, size_t src2_len);
char * dup_binstr(const void *src, size_t len);

static inline int is_zero_ether_addr(const u8 *a)
{
 return !(a[0] | a[1] | a[2] | a[3] | a[4] | a[5]);
}

static inline int is_broadcast_ether_addr(const u8 *a)
{
 return (a[0] & a[1] & a[2] & a[3] & a[4] & a[5]) == 0xff;
}

static inline int is_multicast_ether_addr(const u8 *a)
{
 return a[0] & 0x01;
}




# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpa_debug.h" 1
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpa_debug.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpabuf.h" 1
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpabuf.h"
struct wpabuf {
 size_t size;
 size_t used;
 u8 *buf;
 unsigned int flags;

};


int wpabuf_resize(struct wpabuf **buf, size_t add_len);
struct wpabuf * wpabuf_alloc(size_t len);
struct wpabuf * wpabuf_alloc_ext_data(u8 *data, size_t len);
struct wpabuf * wpabuf_alloc_copy(const void *data, size_t len);
struct wpabuf * wpabuf_dup(const struct wpabuf *src);
void wpabuf_free(struct wpabuf *buf);
void wpabuf_clear_free(struct wpabuf *buf);
void * wpabuf_put(struct wpabuf *buf, size_t len);
struct wpabuf * wpabuf_concat(struct wpabuf *a, struct wpabuf *b);
struct wpabuf * wpabuf_zeropad(struct wpabuf *buf, size_t len);
void wpabuf_printf(struct wpabuf *buf, const char *fmt, ...) __attribute__ ((format (printf, (2), (3))));







static inline size_t wpabuf_size(const struct wpabuf *buf)
{
 return buf->size;
}






static inline size_t wpabuf_len(const struct wpabuf *buf)
{
 return buf->used;
}






static inline size_t wpabuf_tailroom(const struct wpabuf *buf)
{
 return buf->size - buf->used;
}






static inline const void * wpabuf_head(const struct wpabuf *buf)
{
 return buf->buf;
}

static inline const u8 * wpabuf_head_u8(const struct wpabuf *buf)
{
 return wpabuf_head(buf);
}






static inline void * wpabuf_mhead(struct wpabuf *buf)
{
 return buf->buf;
}

static inline u8 * wpabuf_mhead_u8(struct wpabuf *buf)
{
 return wpabuf_mhead(buf);
}

static inline void wpabuf_put_u8(struct wpabuf *buf, u8 data)
{
 u8 *pos = wpabuf_put(buf, 1);
 *pos = data;
}

static inline void wpabuf_put_le16(struct wpabuf *buf, u16 data)
{
 u8 *pos = wpabuf_put(buf, 2);
 WPA_PUT_LE16(pos, data);
}

static inline void wpabuf_put_le32(struct wpabuf *buf, u32 data)
{
 u8 *pos = wpabuf_put(buf, 4);
 WPA_PUT_LE32(pos, data);
}

static inline void wpabuf_put_be16(struct wpabuf *buf, u16 data)
{
 u8 *pos = wpabuf_put(buf, 2);
 WPA_PUT_BE16(pos, data);
}

static inline void wpabuf_put_be24(struct wpabuf *buf, u32 data)
{
 u8 *pos = wpabuf_put(buf, 3);
 WPA_PUT_BE24(pos, data);
}

static inline void wpabuf_put_be32(struct wpabuf *buf, u32 data)
{
 u8 *pos = wpabuf_put(buf, 4);
 WPA_PUT_BE32(pos, data);
}

static inline void wpabuf_put_data(struct wpabuf *buf, const void *data,
       size_t len)
{
 if (data)
  memcpy((wpabuf_put(buf, len)), (data), (len));
}

static inline void wpabuf_put_buf(struct wpabuf *dst,
      const struct wpabuf *src)
{
 wpabuf_put_data(dst, wpabuf_head(src), wpabuf_len(src));
}

static inline void wpabuf_set(struct wpabuf *buf, const void *data, size_t len)
{
 buf->buf = (u8 *) data;
 buf->flags = (1UL << (0));
 buf->size = buf->used = len;
}

static inline void wpabuf_put_str(struct wpabuf *dst, const char *str)
{
 wpabuf_put_data(dst, str, strlen(str));
}
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpa_debug.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 1






       






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h" 1






       
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
typedef enum {
    ESP_LOG_NONE = 0,
    ESP_LOG_ERROR = 1,
    ESP_LOG_WARN = 2,
    ESP_LOG_INFO = 3,
    ESP_LOG_DEBUG = 4,
    ESP_LOG_VERBOSE = 5,
    ESP_LOG_MAX = 6,
} esp_log_level_t;
# 71 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
__attribute__((always_inline))
static inline esp_log_level_t esp_log_get_default_level(void)
{

    extern esp_log_level_t esp_log_default_level;
    return esp_log_default_level;



}
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
void esp_log_level_set(const char* tag, esp_log_level_t level);
# 140 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_level.h"
esp_log_level_t esp_log_level_get(const char* tag);
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_color.h" 1






       
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h" 1






       
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h"
void esp_log_buffer_hex_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t level);
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h"
void esp_log_buffer_char_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t level);
# 64 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h"
void esp_log_buffer_hexdump_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t log_level);
# 158 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h"
__attribute__((deprecated("Use 'ESP_LOG_BUFFER_HEX' instead")))
static inline void esp_log_buffer_hex(const char *tag, const void *buffer, uint16_t buff_len)
{
    do { if (3 >= ESP_LOG_INFO) {do { if (3 >= (ESP_LOG_INFO)) {esp_log_buffer_hex_internal(tag, buffer, buff_len, ESP_LOG_INFO);} } while(0);} } while(0);
}






__attribute__((deprecated("Use 'ESP_LOG_BUFFER_CHAR' instead")))
static inline void esp_log_buffer_char(const char *tag, const void *buffer, uint16_t buff_len)
{
    do { if (3 >= ESP_LOG_INFO) {do { if (3 >= (ESP_LOG_INFO)) {esp_log_buffer_char_internal(tag, buffer, buff_len, ESP_LOG_INFO);} } while(0);} } while(0);
}
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h" 1






       
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
uint32_t esp_log_timestamp(void);
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
char* esp_log_system_timestamp(void);
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_timestamp.h"
uint32_t esp_log_early_timestamp(void);
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2





typedef int (*vprintf_like_t)(const char *, va_list);
# 39 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
vprintf_like_t esp_log_set_vprintf(vprintf_like_t func);
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
void esp_log_write(esp_log_level_t level, const char* tag, const char* format, ...) __attribute__((format(printf, 3, 4)));
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h"
void esp_log_writev(esp_log_level_t level, const char* tag, const char* format, va_list args);
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpa_debug.h" 2
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpa_debug.h"
int wpa_debug_open_file(const char *path);
void wpa_debug_close_file(void);
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpa_debug.h"
void wpa_debug_print_timestamp(void);
# 194 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/include/utils/wpa_debug.h"
void wpa_msg_ctrl(void *ctx, int level, const char *fmt, ...)
__attribute__ ((format (printf, (3), (4))));

typedef void (*wpa_msg_cb_func)(void *ctx, int level, const char *txt,
    size_t len);
# 442 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h" 2


struct wpa_freq_range_list {
 struct wpa_freq_range {
  unsigned int min;
  unsigned int max;
 } *range;
 unsigned int num;
};






size_t int_array_len(const int *a);
void bin_clear_free(void *bin, size_t len);
void str_clear_free(char *str);
char * get_param(const char *cmd, const char *param);
void * os_memdup(const void *src, size_t len);
# 472 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h"
void * __hide_aliasing_typecast(void *foo);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/ms_funcs.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/ms_funcs.h"
int generate_nt_response(const u8 *auth_challenge, const u8 *peer_challenge,
    const u8 *username, size_t username_len,
    const u8 *password, size_t password_len,
    u8 *response);
int generate_nt_response_pwhash(const u8 *auth_challenge,
    const u8 *peer_challenge,
    const u8 *username, size_t username_len,
    const u8 *password_hash,
    u8 *response);
int generate_authenticator_response(const u8 *password, size_t password_len,
        const u8 *peer_challenge,
        const u8 *auth_challenge,
        const u8 *username, size_t username_len,
        const u8 *nt_response, u8 *response);
int generate_authenticator_response_pwhash(
 const u8 *password_hash,
 const u8 *peer_challenge, const u8 *auth_challenge,
 const u8 *username, size_t username_len,
 const u8 *nt_response, u8 *response);
int nt_challenge_response(const u8 *challenge, const u8 *password,
     size_t password_len, u8 *response);

int challenge_response(const u8 *challenge, const u8 *password_hash,
         u8 *response);
int challenge_hash(const u8 *peer_challenge, const u8 *auth_challenge,
     const u8 *username, size_t username_len, u8 *challenge);
int nt_password_hash(const u8 *password, size_t password_len,
       u8 *password_hash);
int hash_nt_password_hash(const u8 *password_hash, u8 *password_hash_hash);
int get_master_key(const u8 *password_hash_hash, const u8 *nt_response,
     u8 *master_key);
int get_asymetric_start_key(const u8 *master_key, u8 *session_key,
       size_t session_key_len, int is_send,
       int is_server);
int __attribute__((__warn_unused_result__)) encrypt_pw_block_with_password_hash(
 const u8 *password, size_t password_len,
 const u8 *password_hash, u8 *pw_block);
int __attribute__((__warn_unused_result__)) new_password_encrypted_with_old_nt_password_hash(
 const u8 *new_password, size_t new_password_len,
 const u8 *old_password, size_t old_password_len,
 u8 *encrypted_pw_block);
int nt_password_hash_encrypted_with_block(const u8 *password_hash,
       const u8 *block, u8 *cypher);
int old_nt_password_hash_encrypted_with_new_nt_password_hash(
 const u8 *new_password, size_t new_password_len,
 const u8 *old_password, size_t old_password_len,
 u8 *encrypted_password_hash);
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.h"
const u8 * mschapv2_remove_domain(const u8 *username, size_t *len);
int mschapv2_derive_response(const u8 *username, size_t username_len,
        const u8 *password, size_t password_len,
        int pwhash,
        const u8 *auth_challenge,
        const u8 *peer_challenge,
        u8 *nt_response, u8 *auth_response,
        u8 *master_key);
int mschapv2_verify_auth_response(const u8 *auth_response,
      const u8 *buf, size_t buf_len);
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/eap_peer/mschapv2.c" 2

const u8 * mschapv2_remove_domain(const u8 *username, size_t *len)
{
 size_t i;







 for (i = 0; i < *len; i++) {
  if (username[i] == '\\') {
   *len -= i + 1;
   return username + i + 1;
  }
 }

 return username;
}


int mschapv2_derive_response(const u8 *identity, size_t identity_len,
        const u8 *password, size_t password_len,
        int pwhash,
        const u8 *auth_challenge,
        const u8 *peer_challenge,
        u8 *nt_response, u8 *auth_response,
        u8 *master_key)
{
 const u8 *username;
 size_t username_len;
 u8 password_hash[16], password_hash_hash[16];

 do {} while(0)
                            ;
 username_len = identity_len;
 username = mschapv2_remove_domain(identity, &username_len);
 do {} while(0)
                            ;

 do {} while(0)
                                        ;
 do {} while(0)
                                        ;
 do {} while(0)
                            ;


 if (pwhash) {
  do {} while(0)
                           ;
  if (generate_nt_response_pwhash(auth_challenge, peer_challenge,
      username, username_len,
      password, nt_response) ||
      generate_authenticator_response_pwhash(
       password, peer_challenge, auth_challenge,
       username, username_len, nt_response,
       auth_response))
   return -1;
 } else {
  do {} while(0)
                                 ;
  if (generate_nt_response(auth_challenge, peer_challenge,
      username, username_len,
      password, password_len,
      nt_response) ||
      generate_authenticator_response(password, password_len,
          peer_challenge,
          auth_challenge,
          username, username_len,
          nt_response,
          auth_response))
   return -1;
 }
 do {} while(0)
                                            ;
 do {} while(0)
                                                ;


 if (pwhash) {
  if (hash_nt_password_hash(password, password_hash_hash))
   return -1;
 } else {
  if (nt_password_hash(password, password_len, password_hash) ||
      hash_nt_password_hash(password_hash, password_hash_hash))
   return -1;
 }
 if (get_master_key(password_hash_hash, nt_response, master_key))
  return -1;
 do {} while(0)
                                       ;

 return 0;
}


int mschapv2_verify_auth_response(const u8 *auth_response,
      const u8 *buf, size_t buf_len)
{
 u8 recv_response[20];
 if (buf_len < 2 + 2 * 20 ||
     buf[0] != 'S' || buf[1] != '=' ||
     hexstr2bin((char *) (buf + 2), recv_response,
         20) ||
     memcmp((auth_response), (recv_response), (20))
                                    != 0)
  return -1;
 return 0;
}
