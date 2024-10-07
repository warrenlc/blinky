# 0 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
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
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
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
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h" 1
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
typedef enum {
 EVENT_TYPE_READ = 0,
 EVENT_TYPE_WRITE,
 EVENT_TYPE_EXCEPTION
} eloop_event_type;







typedef void (*eloop_sock_handler)(int sock, void *eloop_ctx, void *sock_ctx);






typedef void (*eloop_event_handler)(void *eloop_ctx, void *user_ctx);






typedef void (*eloop_timeout_handler)(void *eloop_ctx, void *user_ctx);
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
typedef void (*eloop_signal_handler)(int sig, void *signal_ctx);







int eloop_init(void);
# 90 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_register_read_sock(int sock, eloop_sock_handler handler,
        void *eloop_data, void *user_data);
# 100 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
void eloop_unregister_read_sock(int sock);
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_register_sock(int sock, eloop_event_type type,
   eloop_sock_handler handler,
   void *eloop_data, void *user_data);
# 129 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
void eloop_unregister_sock(int sock, eloop_event_type type);
# 153 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_register_event(void *event, size_t event_size,
    eloop_event_handler handler,
    void *eloop_data, void *user_data);
# 165 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
void eloop_unregister_event(void *event, size_t event_size);
# 188 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_register_timeout(unsigned int secs, unsigned int usecs,
      eloop_timeout_handler handler,
      void *eloop_data, void *user_data);
# 210 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_cancel_timeout(eloop_timeout_handler handler,
    void *eloop_data, void *user_data);
# 225 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_cancel_timeout_one(eloop_timeout_handler handler,
        void *eloop_data, void *user_data,
        struct os_time *remaining);
# 239 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_is_timeout_registered(eloop_timeout_handler handler,
    void *eloop_data, void *user_data);
# 255 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_deplete_timeout(unsigned int req_secs, unsigned int req_usecs,
     eloop_timeout_handler handler, void *eloop_data,
     void *user_data);
# 272 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_replenish_timeout(unsigned int req_secs, unsigned int req_usecs,
       eloop_timeout_handler handler, void *eloop_data,
       void *user_data);
# 289 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_register_signal(int sig, eloop_signal_handler handler,
     void *user_data);
# 309 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_register_signal_terminate(eloop_signal_handler handler,
        void *user_data);
# 329 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_register_signal_reconfig(eloop_signal_handler handler,
       void *user_data);







int eloop_sock_requeue(void);
# 347 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
void eloop_run(void);







void eloop_terminate(void);







void eloop_destroy(void);
# 374 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/eloop.h"
int eloop_terminated(void);







void eloop_wait_for_read_sock(int sock);
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/state_machine.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h" 2
# 307 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
struct ieee80211_hdr {
 le16 frame_control;
 le16 duration_id;
 u8 addr1[6];
 u8 addr2[6];
 u8 addr3[6];
 le16 seq_ctrl;


} __attribute__ ((packed));
# 346 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
enum measure_type {
 MEASURE_TYPE_RPI_HIST = 2,
 MEASURE_TYPE_BEACON = 5,
 MEASURE_TYPE_LCI = 8,
 MEASURE_TYPE_LOCATION_CIVIC = 11,
 MEASURE_TYPE_MEASURE_PAUSE = 255,
};


enum location_subject {
 LOCATION_SUBJECT_LOCAL = 0,
 LOCATION_SUBJECT_REMOTE = 1,
 LOCATION_SUBJECT_3RD_PARTY = 2,
};




enum lci_req_subelem {
 LCI_REQ_SUBELEM_AZIMUTH_REQ = 1,
 LCI_REQ_SUBELEM_ORIGINATOR_MAC_ADDR = 2,
 LCI_REQ_SUBELEM_TARGET_MAC_ADDR = 3,
 LCI_REQ_SUBELEM_MAX_AGE = 4,
};


struct ieee80211_pa_vendor {
    u8 oui[3];
    u8 wfa_stype;
    u8 vendor_data[];
} __attribute__ ((packed));

struct ieee80211_gas_resp {
    u8 diag_token;
    u16 status_code;
    u16 comeback_delay;
    u8 type;
    u8 length;
    u8 data[];
} __attribute__ ((packed));

struct ieee80211_public_action {
    u8 action;
    union {
        struct ieee80211_pa_vendor pa_vendor_spec;
        struct ieee80211_gas_resp pa_gas_resp;
    } v;
} __attribute__ ((packed));

struct ieee80211_action {
    u8 category;
    union {
        struct ieee80211_public_action public_action;
    } u;
} __attribute__ ((packed));



struct ieee80211_ht_capabilities {
 le16 ht_capabilities_info;
 u8 a_mpdu_params;
 u8 supported_mcs_set[16];
 le16 ht_extended_capabilities;
 le32 tx_bf_capability_info;
 u8 asel_capabilities;
} __attribute__ ((packed));



struct ieee80211_ht_operation {
 u8 primary_chan;

 u8 ht_param;
 le16 operation_mode;
 le16 param;
 u8 basic_mcs_set[16];
} __attribute__ ((packed));
# 574 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
struct wmm_information_element {


 u8 oui[3];
 u8 oui_type;
 u8 oui_subtype;
 u8 version;
 u8 qos_info;

} __attribute__ ((packed));
# 596 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
struct wmm_ac_parameter {
 u8 aci_aifsn;
 u8 cw;
 le16 txop_limit;
} __attribute__ ((packed));





struct wmm_parameter_element {


 u8 oui[3];
 u8 oui_type;
 u8 oui_subtype;
 u8 version;
 u8 qos_info;
 u8 reserved;
 struct wmm_ac_parameter ac[4];

} __attribute__ ((packed));


struct wmm_tspec_element {
 u8 eid;
 u8 length;
 u8 oui[3];
 u8 oui_type;
 u8 oui_subtype;
 u8 version;

 u8 ts_info[3];
 le16 nominal_msdu_size;
 le16 maximum_msdu_size;
 le32 minimum_service_interval;
 le32 maximum_service_interval;
 le32 inactivity_interval;
 le32 suspension_interval;
 le32 service_start_time;
 le32 minimum_data_rate;
 le32 mean_data_rate;
 le32 peak_data_rate;
 le32 maximum_burst_size;
 le32 delay_bound;
 le32 minimum_phy_rate;
 le16 surplus_bandwidth_allowance;
 le16 medium_time;
} __attribute__ ((packed));



enum wmm_ac {
 WMM_AC_BE = 0 ,
 WMM_AC_BK = 1 ,
 WMM_AC_VI = 2 ,
 WMM_AC_VO = 3 ,
 WMM_AC_NUM = 4
};




enum mbo_attr_id {
 MBO_ATTR_ID_AP_CAPA_IND = 1,
 MBO_ATTR_ID_NON_PREF_CHAN_REPORT = 2,
 MBO_ATTR_ID_CELL_DATA_CAPA = 3,
 MBO_ATTR_ID_ASSOC_DISALLOW = 4,
 MBO_ATTR_ID_CELL_DATA_PREF = 5,
 MBO_ATTR_ID_TRANSITION_REASON = 6,
 MBO_ATTR_ID_TRANSITION_REJECT_REASON = 7,
 MBO_ATTR_ID_ASSOC_RETRY_DELAY = 8,
 OCE_ATTR_ID_CAPA_IND = 101,
 OCE_ATTR_ID_RSSI_BASED_ASSOC_REJECT = 102,
 OCE_ATTR_ID_REDUCED_WAN_METRICS = 103,
 OCE_ATTR_ID_RNR_COMPLETENESS = 104,
};







enum mbo_non_pref_chan_reason {
 MBO_NON_PREF_CHAN_REASON_UNSPECIFIED = 0,
 MBO_NON_PREF_CHAN_REASON_RSSI = 1,
 MBO_NON_PREF_CHAN_REASON_EXT_INTERFERENCE = 2,
 MBO_NON_PREF_CHAN_REASON_INT_INTERFERENCE = 3,
};



enum mbo_cellular_capa {
 MBO_CELL_CAPA_AVAILABLE = 1,
 MBO_CELL_CAPA_NOT_AVAILABLE = 2,
 MBO_CELL_CAPA_NOT_SUPPORTED = 3,
};



enum mbo_transition_reject_reason {
 MBO_TRANSITION_REJECT_REASON_UNSPECIFIED = 0,
 MBO_TRANSITION_REJECT_REASON_FRAME_LOSS = 1,
 MBO_TRANSITION_REJECT_REASON_DELAY = 2,
 MBO_TRANSITION_REJECT_REASON_QOS_CAPACITY = 3,
 MBO_TRANSITION_REJECT_REASON_RSSI = 4,
 MBO_TRANSITION_REJECT_REASON_INTERFERENCE = 5,
 MBO_TRANSITION_REJECT_REASON_SERVICES = 6,
};
# 714 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
enum wnm_action {
 WNM_EVENT_REQ = 0,
 WNM_EVENT_REPORT = 1,
 WNM_DIAGNOSTIC_REQ = 2,
 WNM_DIAGNOSTIC_REPORT = 3,
 WNM_LOCATION_CFG_REQ = 4,
 WNM_LOCATION_CFG_RESP = 5,
 WNM_BSS_TRANS_MGMT_QUERY = 6,
 WNM_BSS_TRANS_MGMT_REQ = 7,
 WNM_BSS_TRANS_MGMT_RESP = 8,
 WNM_FMS_REQ = 9,
 WNM_FMS_RESP = 10,
 WNM_COLLOCATED_INTERFERENCE_REQ = 11,
 WNM_COLLOCATED_INTERFERENCE_REPORT = 12,
 WNM_TFS_REQ = 13,
 WNM_TFS_RESP = 14,
 WNM_TFS_NOTIFY = 15,
 WNM_SLEEP_MODE_REQ = 16,
 WNM_SLEEP_MODE_RESP = 17,
 WNM_TIM_BROADCAST_REQ = 18,
 WNM_TIM_BROADCAST_RESP = 19,
 WNM_QOS_TRAFFIC_CAPAB_UPDATE = 20,
 WNM_CHANNEL_USAGE_REQ = 21,
 WNM_CHANNEL_USAGE_RESP = 22,
 WNM_DMS_REQ = 23,
 WNM_DMS_RESP = 24,
 WNM_TIMING_MEASUREMENT_REQ = 25,
 WNM_NOTIFICATION_REQ = 26,
 WNM_NOTIFICATION_RESP = 27
};
# 753 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
enum bss_trans_mgmt_status_code {
 WNM_BSS_TM_ACCEPT = 0,
 WNM_BSS_TM_REJECT_UNSPECIFIED = 1,
 WNM_BSS_TM_REJECT_INSUFFICIENT_BEACON = 2,
 WNM_BSS_TM_REJECT_INSUFFICIENT_CAPABITY = 3,
 WNM_BSS_TM_REJECT_UNDESIRED = 4,
 WNM_BSS_TM_REJECT_DELAY_REQUEST = 5,
 WNM_BSS_TM_REJECT_STA_CANDIDATE_LIST_PROVIDED = 6,
 WNM_BSS_TM_REJECT_NO_SUITABLE_CANDIDATES = 7,
 WNM_BSS_TM_REJECT_LEAVING_ESS = 8
};
# 779 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
struct tpc_report {
 u8 eid;
 u8 len;
 u8 tx_power;
 u8 link_margin;
} __attribute__ ((packed));




struct rrm_link_measurement_request {
 u8 dialog_token;
 s8 tx_power;
 s8 max_tp;
 u8 variable[0];
} __attribute__ ((packed));


struct rrm_link_measurement_report {
 u8 dialog_token;
 struct tpc_report tpc;
 u8 rx_ant_id;
 u8 tx_ant_id;
 u8 rcpi;
 u8 rsni;
 u8 variable[0];
} __attribute__ ((packed));


struct rrm_measurement_request_element {
 u8 eid;
 u8 len;
 u8 token;
 u8 mode;
 u8 type;
 u8 variable[0];
} __attribute__ ((packed));
# 825 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
struct rrm_measurement_beacon_request {
 u8 oper_class;
 u8 channel;
 le16 rand_interval;
 le16 duration;
 u8 mode;
 u8 bssid[6];
 u8 variable[0];
} __attribute__ ((packed));





enum beacon_report_mode {
 BEACON_REPORT_MODE_PASSIVE = 0,
 BEACON_REPORT_MODE_ACTIVE = 1,
 BEACON_REPORT_MODE_TABLE = 2,
};
# 859 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
enum beacon_report_detail {

 BEACON_REPORT_DETAIL_NONE = 0,


 BEACON_REPORT_DETAIL_REQUESTED_ONLY = 1,


 BEACON_REPORT_DETAIL_ALL_FIELDS_AND_ELEMENTS = 2,
};


struct rrm_measurement_report_element {
 u8 eid;
 u8 len;
 u8 token;
 u8 mode;
 u8 type;
 u8 variable[0];
} __attribute__ ((packed));
# 887 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
struct rrm_measurement_beacon_report {
 u8 op_class;
 u8 channel;
 le64 start_time;

 le16 duration;
 u8 report_info;
 u8 rcpi;
 u8 rsni;
 u8 bssid[6];
 u8 antenna_id;
 le32 parent_tsf;
 u8 variable[0];
} __attribute__ ((packed));
# 918 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/ieee802_11_defs.h"
enum phy_type {
 PHY_TYPE_UNSPECIFIED = 0,
 PHY_TYPE_FHSS = 1,
 PHY_TYPE_DSSS = 2,
 PHY_TYPE_IRBASEBAND = 3,
 PHY_TYPE_OFDM = 4,
 PHY_TYPE_HRDSSS = 5,
 PHY_TYPE_ERP = 6,
 PHY_TYPE_HT = 7,
 PHY_TYPE_DMG = 8,
 PHY_TYPE_VHT = 9,
};
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/sae.h" 1
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/sae.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/sae.h" 2
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/sae.h"
struct sae_pk {
 struct wpabuf *m;
 struct crypto_ec_key *key;
 int group;
 struct wpabuf *pubkey;
};

struct sae_temporary_data {
 u8 kck[64];
 size_t kck_len;
 struct crypto_bignum *own_commit_scalar;
 struct crypto_bignum *own_commit_element_ffc;
 struct crypto_ec_point *own_commit_element_ecc;
 struct crypto_bignum *peer_commit_element_ffc;
 struct crypto_ec_point *peer_commit_element_ecc;
 struct crypto_ec_point *pwe_ecc;
 struct crypto_bignum *pwe_ffc;
 struct crypto_bignum *sae_rand;
 struct crypto_ec *ec;
 int prime_len;
 const struct dh_group *dh;
 const struct crypto_bignum *prime;
 const struct crypto_bignum *order;
 struct crypto_bignum *prime_buf;
 struct crypto_bignum *order_buf;
 struct wpabuf *anti_clogging_token;
 char *pw_id;
 int order_len;
 struct wpabuf *own_rejected_groups;
 struct wpabuf *peer_rejected_groups;
 unsigned int own_addr_higher:1;


 u8 kek[64];
 size_t kek_len;
 const struct sae_pk *ap_pk;
 u8 own_addr[6];
 u8 peer_addr[6];
 u8 fingerprint[64];
 size_t fingerprint_bytes;
 size_t fingerprint_bits;
 size_t lambda;
 unsigned int sec;
 u8 ssid[32];
 size_t ssid_len;

};

struct sae_pt {
 struct sae_pt *next;
 int group;
 struct crypto_ec *ec;
 struct crypto_ec_point *ecc_pt;

 const struct dh_group *dh;
 struct crypto_bignum *ffc_pt;

 u8 ssid[32];
 size_t ssid_len;

};

enum {
 SAE_MSG_COMMIT = 1,
 SAE_MSG_CONFIRM = 2,
};

enum sae_state {
 SAE_NOTHING, SAE_COMMITTED, SAE_CONFIRMED, SAE_ACCEPTED
};

struct sae_data {
 enum sae_state state;
 u16 send_confirm;
 u8 pmk[64];
 size_t pmk_len;
 int akmp;
 u32 own_akm_suite_selector;
 u32 peer_akm_suite_selector;
 u8 pmkid[16];
 struct crypto_bignum *peer_commit_scalar;
 struct crypto_bignum *peer_commit_scalar_accepted;
 int group;
 unsigned int sync;
 u16 rc;
 unsigned int h2e:1;
 unsigned int pk:1;
 struct sae_temporary_data *tmp;
};

int sae_set_group(struct sae_data *sae, int group);
void sae_clear_temp_data(struct sae_data *sae);
void sae_clear_data(struct sae_data *sae);

int sae_prepare_commit(const u8 *addr1, const u8 *addr2,
         const u8 *password, size_t password_len,
         struct sae_data *sae);
int sae_prepare_commit_pt(struct sae_data *sae, const struct sae_pt *pt,
     const u8 *addr1, const u8 *addr2,
     int *rejected_groups, const struct sae_pk *pk);
int sae_process_commit(struct sae_data *sae);
int sae_write_commit(struct sae_data *sae, struct wpabuf *buf,
       const struct wpabuf *token, const char *identifier);
u16 sae_parse_commit(struct sae_data *sae, const u8 *data, size_t len,
       const u8 **token, size_t *token_len, int *allowed_groups,
       int h2e);
int sae_write_confirm(struct sae_data *sae, struct wpabuf *buf);
int sae_check_confirm(struct sae_data *sae, const u8 *data, size_t len);
u16 sae_group_allowed(struct sae_data *sae, int *allowed_groups, u16 group);
const char * sae_state_txt(enum sae_state state);
size_t sae_ecc_prime_len_2_hash_len(size_t prime_len);
size_t sae_ffc_prime_len_2_hash_len(size_t prime_len);
struct sae_pt * sae_derive_pt(int *groups, const u8 *ssid, size_t ssid_len,
         const u8 *password, size_t password_len,
         const char *identifier);
struct crypto_ec_point *
sae_derive_pwe_from_pt_ecc(const struct sae_pt *pt,
      const u8 *addr1, const u8 *addr2);
struct crypto_bignum *
sae_derive_pwe_from_pt_ffc(const struct sae_pt *pt,
      const u8 *addr1, const u8 *addr2);
void sae_deinit_pt(struct sae_pt *pt);




# 162 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/sae.h" 3 4
_Bool 
# 162 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/sae.h"
    sae_pk_valid_password(const char *pw);






char * sae_pk_base32_encode(const u8 *src, size_t len_bits);
u8 * sae_pk_base32_decode(const char *src, size_t len, size_t *out_len);
int sae_pk_set_password(struct sae_data *sae, const char *password);
void sae_deinit_pk(struct sae_pk *pk);
struct sae_pk * sae_parse_pk(const char *val);
int sae_write_confirm_pk(struct sae_data *sae, struct wpabuf *buf);
int sae_check_confirm_pk(struct sae_data *sae, const u8 *ies, size_t ies_len);
int sae_hash(size_t hash_len, const u8 *data, size_t len, u8 *hash);
u32 sae_pk_get_be19(const u8 *buf);
void sae_pk_buf_shift_left_19(u8 *buf, size_t len);
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/sta_info.h" 1
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/sta_info.h"
struct sta_info {
 struct sta_info *next;
 struct sta_info *hnext;
 u8 addr[6];
 u32 flags;


 struct eapol_state_machine *eapol_sm;
 struct wpa_state_machine *wpa_sm;

 char *identity;

 u16 auth_alg;





 struct wpabuf *wps_ie;



 void *lock;
 struct sae_data *sae;
 
# 65 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/sta_info.h" 3 4
_Bool 
# 65 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/sta_info.h"
     sae_commit_processing;

 
# 67 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/sta_info.h" 3 4
_Bool 
# 67 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/sta_info.h"
     remove_pending;




};
# 91 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/sta_info.h"
struct hostapd_data;

int ap_for_each_sta(struct hostapd_data *hapd,
      int (*cb)(struct hostapd_data *hapd, struct sta_info *sta,
         void *ctx),
      void *ctx);
struct sta_info * ap_get_sta(struct hostapd_data *hapd, const u8 *sta);
void ap_sta_hash_add(struct hostapd_data *hapd, struct sta_info *sta);
void ap_free_sta(struct hostapd_data *hapd, struct sta_info *sta);
void hostapd_free_stas(struct hostapd_data *hapd);
void ap_handle_timer(void *eloop_ctx, void *timeout_ctx);
void ap_sta_session_timeout(struct hostapd_data *hapd, struct sta_info *sta,
       u32 session_timeout);
void ap_sta_no_session_timeout(struct hostapd_data *hapd,
          struct sta_info *sta);
struct sta_info * ap_sta_add(struct hostapd_data *hapd, const u8 *addr);
void ap_sta_disassociate(struct hostapd_data *hapd, struct sta_info *sta,
    u16 reason);
void ap_sta_deauthenticate(struct hostapd_data *hapd, struct sta_info *sta,
      u16 reason);

int ap_sta_wps_cancel(struct hostapd_data *hapd,
        struct sta_info *sta, void *ctx);

int ap_sta_bind_vlan(struct hostapd_data *hapd, struct sta_info *sta,
       int old_vlanid);
void ap_sta_start_sa_query(struct hostapd_data *hapd, struct sta_info *sta);
void ap_sta_stop_sa_query(struct hostapd_data *hapd, struct sta_info *sta);
int ap_check_sa_query_timeout(struct hostapd_data *hapd, struct sta_info *sta);
void ap_sta_disconnect(struct hostapd_data *hapd, struct sta_info *sta,
         const u8 *addr, u16 reason);

void ap_sta_set_authorized(struct hostapd_data *hapd,
      struct sta_info *sta, int authorized);
static inline int ap_sta_is_authorized(struct sta_info *sta)
{
 return sta->flags & (1UL << (5));
}

void ap_sta_deauth_cb(struct hostapd_data *hapd, struct sta_info *sta);
void ap_sta_disassoc_cb(struct hostapd_data *hapd, struct sta_info *sta);
void ap_sta_clear_disconnect_timeouts(struct hostapd_data *hapd,
          struct sta_info *sta);

int ap_sta_flags_txt(u32 flags, char *buf, size_t buflen);
void ap_sta_delayed_1x_auth_fail_disconnect(struct hostapd_data *hapd,
         struct sta_info *sta);
int ap_sta_pending_delayed_1x_auth_fail_disconnect(struct hostapd_data *hapd,
         struct sta_info *sta);
int ap_sta_re_add(struct hostapd_data *hapd, struct sta_info *sta);

void ap_free_sta_pasn(struct hostapd_data *hapd, struct sta_info *sta);
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ieee802_11.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ieee802_11.h"
enum wpa_validate_result;
int auth_sae_queued_addr(struct hostapd_data *hapd, const u8 *addr);
int auth_sae_queue(struct hostapd_data *hapd, u8 *buf, size_t len, u8 *bssid, u16 status, u32 auth_transaction);
int handle_auth_sae(struct hostapd_data *hapd, struct sta_info *sta,
                    u8 *buf, size_t len, u8 *bssid,
                    u16 auth_transaction, u16 status);
u16 wpa_res_to_status_code(enum wpa_validate_result res);
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h" 1
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
typedef enum { FALSE = 0, TRUE = 1 } Boolean;
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
static inline int wpa_key_mgmt_wpa_ieee8021x(int akm)
{

 return !!(akm & ((1UL << (0)) |
    (1UL << (5)) |
    (1UL << (14)) |
    (1UL << (15)) |
    (1UL << (7)) |
    (1UL << (16)) |
    (1UL << (17))));



}

static inline int wpa_key_mgmt_wpa_psk(int akm)
{
 return !!(akm & ((1UL << (1)) |
    (1UL << (6)) |
    (1UL << (8)) |
    (1UL << (10)) |
    (1UL << (26)) |
    (1UL << (11))));
}

static inline int wpa_key_mgmt_ft(int akm)
{
 return !!(akm & ((1UL << (6)) |
    (1UL << (5)) |
    (1UL << (11))));
}

static inline int wpa_key_mgmt_sae(int akm)
{
 return !!(akm & ((1UL << (10)) |
    (1UL << (26)) |
    (1UL << (11))));
}

static inline int wpa_key_mgmt_sae_ext_key(int akm)
{
 return !!(akm & ((1UL << (26))));
}

static inline int wpa_key_mgmt_sha256(int akm)
{
 return !!(akm & ((1UL << (8)) |
    (1UL << (7)) |
    (1UL << (15)) |
    (1UL << (10)) |
    (1UL << (16)) |
    (1UL << (22)) |
    (1UL << (23))));
}

static inline int wpa_key_mgmt_sha384(int akm)
{
 return !!(akm & (1UL << (17)));
}

static inline int wpa_key_mgmt_suite_b(int akm)
{
 return !!(akm & ((1UL << (16)) |
    (1UL << (17))));
}

static inline int wpa_key_mgmt_owe(int akm)
{
 return akm == (1UL << (22));
}

static inline int wpa_key_mgmt_dpp(int akm)
{
 return akm == (1UL << (23));
}

static inline int wpa_key_mgmt_wpa(int akm)
{
 return wpa_key_mgmt_wpa_ieee8021x(akm) ||
  wpa_key_mgmt_wpa_psk(akm) ||
  wpa_key_mgmt_sae(akm) ||
  wpa_key_mgmt_owe(akm);
}

static inline int wpa_key_mgmt_wpa_any(int akm)
{
 return wpa_key_mgmt_wpa(akm) || (akm & (1UL << (4)));
}

static inline int wpa_key_mgmt_cckm(int akm)
{
 return akm == (1UL << (14));
}


static inline int wpa_key_mgmt_supports_caching(int akm)
{
        return wpa_key_mgmt_wpa_ieee8021x(akm) ||
  wpa_key_mgmt_sae(akm) ||
  wpa_key_mgmt_owe(akm) ||
  wpa_key_mgmt_dpp(akm);
}
# 170 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
enum wifi_key_alg {
 ALG_WEP,
 ALG_TKIP,
 ALG_CCMP,
 ALG_AES_CMAC,
};




enum wpa_cipher {
 CIPHER_NONE,
 CIPHER_WEP40,
 CIPHER_TKIP,
 CIPHER_CCMP,
 CIPHER_WEP104,
 CIPHER_SMS4,
 CIPHER_GCMP_256,
};




enum wpa_key_mgmt {
 KEY_MGMT_802_1X,
 KEY_MGMT_PSK,
 KEY_MGMT_NONE,
 KEY_MGMT_802_1X_NO_WPA,
 KEY_MGMT_WPA_NONE,
 KEY_MGMT_FT_802_1X,
 KEY_MGMT_FT_PSK,
 KEY_MGMT_802_1X_SHA256,
 KEY_MGMT_PSK_SHA256,
 KEY_MGMT_WPS
};
# 216 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
enum wpa_states {







 WPA_DISCONNECTED,
# 233 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
 WPA_INTERFACE_DISABLED,
# 243 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
 WPA_INACTIVE,







 WPA_SCANNING,
# 261 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
 WPA_AUTHENTICATING,
# 272 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
 WPA_ASSOCIATING,
# 282 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
 WPA_ASSOCIATED,
# 292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
 WPA_FIRST_HALF_4WAY_HANDSHAKE,

 WPA_LAST_HALF_4WAY_HANDSHAKE,
# 304 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
 WPA_GROUP_HANDSHAKE,
# 322 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
 WPA_COMPLETED,

 WPA_MIC_FAILURE,

 WPA_TKIP_COUNTERMEASURES
};
# 340 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/defs.h"
enum mfp_options {
 NO_MGMT_FRAME_PROTECTION = 0,
 MGMT_FRAME_PROTECTION_OPTIONAL = 1,
 MGMT_FRAME_PROTECTION_REQUIRED = 2,
};





enum hostapd_hw_mode {
 HOSTAPD_MODE_IEEE80211B,
 HOSTAPD_MODE_IEEE80211G,
 HOSTAPD_MODE_IEEE80211A,
 HOSTAPD_MODE_IEEE80211AD,
 HOSTAPD_MODE_IEEE80211ANY,
 NUM_HOSTAPD_MODES
};




enum wpa_ctrl_req_type {
 WPA_CTRL_REQ_UNKNOWN,
 WPA_CTRL_REQ_EAP_IDENTITY,
 WPA_CTRL_REQ_EAP_PASSWORD,
 WPA_CTRL_REQ_EAP_NEW_PASSWORD,
 WPA_CTRL_REQ_EAP_PIN,
 WPA_CTRL_REQ_EAP_OTP,
 WPA_CTRL_REQ_EAP_PASSPHRASE,
 WPA_CTRL_REQ_SIM,
 WPA_CTRL_REQ_PSK_PASSPHRASE,
 WPA_CTRL_REQ_EXT_CERT_CHECK,
 NUM_WPA_CTRL_REQS
};




enum mesh_plink_state {
 PLINK_LISTEN = 1,
 PLINK_OPEN_SENT,
 PLINK_OPEN_RCVD,
 PLINK_CNF_RCVD,
 PLINK_ESTAB,
 PLINK_HOLDING,
 PLINK_BLOCKED,
};

enum set_band {
 WPA_SETBAND_AUTO,
 WPA_SETBAND_5G,
 WPA_SETBAND_2G
};

enum sae_pwe {
    SAE_PWE_HUNT_AND_PECK = 0,
    SAE_PWE_HASH_TO_ELEMENT = 1,
    SAE_PWE_BOTH = 2,
    SAE_PWE_FORCE_HUNT_AND_PECK = 3,
    SAE_PWE_NOT_SET = 4,
};
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/eapol_common.h" 1
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/eapol_common.h"
struct ieee802_1x_hdr {
 u8 version;
 u8 type;
 be16 length;

} __attribute__ ((packed));
# 34 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/eapol_common.h"
enum { IEEE802_1X_TYPE_EAP_PACKET = 0,
       IEEE802_1X_TYPE_EAPOL_START = 1,
       IEEE802_1X_TYPE_EAPOL_LOGOFF = 2,
       IEEE802_1X_TYPE_EAPOL_KEY = 3,
       IEEE802_1X_TYPE_EAPOL_ENCAPSULATED_ASF_ALERT = 4
};

enum { EAPOL_KEY_TYPE_RC4 = 1, EAPOL_KEY_TYPE_RSN = 2,
       EAPOL_KEY_TYPE_WPA = 254 };
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/eapol_common.h"
struct ieee802_1x_eapol_key {
 u8 type;

 u8 key_length[2];


 u8 replay_counter[8];
 u8 key_iv[16];
 u8 key_index;





 u8 key_signature[16];







} __attribute__ ((packed));
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 1
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
enum wpa_alg {
    WIFI_WPA_ALG_NONE = 0,
    WIFI_WPA_ALG_WEP40 = 1,
    WIFI_WPA_ALG_TKIP = 2,
    WIFI_WPA_ALG_CCMP = 3,
    WIFI_WAPI_ALG_SMS4 = 4,
    WIFI_WPA_ALG_WEP104 = 5,
    WIFI_WPA_ALG_WEP = 6,
    WIFI_WPA_ALG_IGTK = 7,
    WIFI_WPA_ALG_PMK = 8,
    WIFI_WPA_ALG_GCMP = 9,
};

typedef enum {
    WIFI_APPIE_PROBEREQ = 0,
    WIFI_APPIE_ASSOC_REQ,
    WIFI_APPIE_ASSOC_RESP,
    WIFI_APPIE_WPA,
    WIFI_APPIE_RSN,
    WIFI_APPIE_WPS_PR,
    WIFI_APPIE_WPS_AR,
    WIFI_APPIE_MESH_QUICK,
    WIFI_APPIE_FREQ_ERROR,
    WIFI_APPIE_ESP_MANUFACTOR,
    WIFI_APPIE_COUNTRY,
    WIFI_APPIE_MAX,
} wifi_appie_t;


typedef enum {
    WIFI_APPIE_RAM_BEACON = WIFI_APPIE_MAX,
    WIFI_APPIE_RAM_PROBE_RSP,
    WIFI_APPIE_RAM_STA_AUTH,
    WIFI_APPIE_RAM_AP_AUTH,
    WIFI_APPIE_RAM_MAX
} wifi_appie_ram_t;

enum {

    NONE_AUTH = 0x01,
    WPA_AUTH_UNSPEC = 0x02,
    WPA_AUTH_PSK = 0x03,
    WPA2_AUTH_ENT = 0x04,
    WPA2_AUTH_PSK = 0x05,
    WPA_AUTH_CCKM = 0x06,
    WPA2_AUTH_CCKM = 0x07,
    WPA2_AUTH_PSK_SHA256 = 0x08,
    WPA3_AUTH_PSK = 0x09,
    WPA2_AUTH_ENT_SHA256 = 0x0a,
    WAPI_AUTH_PSK = 0x0b,
    WAPI_AUTH_CERT = 0x0c,
    WPA2_AUTH_ENT_SHA384_SUITE_B = 0x0d,
    WPA2_AUTH_FT_PSK = 0x0e,
    WPA3_AUTH_OWE = 0x0f,
    WPA3_AUTH_PSK_EXT_KEY = 0x10,

    WPA3_AUTH_DPP = 0x11,
    WPA2_AUTH_INVALID
};

typedef enum {
    WPA2_ENT_EAP_STATE_NOT_START,
    WPA2_ENT_EAP_STATE_IN_PROGRESS,
    WPA2_ENT_EAP_STATE_SUCCESS,
    WPA2_ENT_EAP_STATE_FAIL,
} wpa2_ent_eap_state_t;

struct wifi_appie {
    uint16_t ie_len;
    uint8_t ie_data[];
};

struct wifi_ssid {
    int len;
    uint8_t ssid[32];
};

struct wps_scan_ie {
    uint8_t *bssid;
    uint8_t chan;
    uint16_t capinfo;
    uint8_t *ssid;
    uint8_t *wpa;
    uint8_t *rsn;
    uint8_t *wps;
};

typedef struct {
    int proto;
    int pairwise_cipher;
    int group_cipher;
    int key_mgmt;
    int capabilities;
    size_t num_pmkid;
    const u8 *pmkid;
    int mgmt_group_cipher;
    uint8_t rsnxe_capa;
} wifi_wpa_ie_t;

struct wpa_funcs {
    
# 122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
   _Bool 
# 122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
        (*wpa_sta_init)(void);
    
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
   _Bool 
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
        (*wpa_sta_deinit)(void);
    int (*wpa_sta_connect)(uint8_t *bssid);
    void (*wpa_sta_connected_cb)(uint8_t *bssid);
    void (*wpa_sta_disconnected_cb)(uint8_t reason_code);
    int (*wpa_sta_rx_eapol)(u8 *src_addr, u8 *buf, u32 len);
    
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
   _Bool 
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
        (*wpa_sta_in_4way_handshake)(void);
    void *(*wpa_ap_init)(void);
    
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
   _Bool 
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
        (*wpa_ap_deinit)(void *data);
    
# 131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
   _Bool 
# 131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
        (*wpa_ap_join)(void **sm, u8 *bssid, u8 *wpa_ie, u8 wpa_ie_len, u8* rsnxe, u8 rsnxe_len, 
# 131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
                                                                                                 _Bool 
# 131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
                                                                                                      *pmf_enable, int subtype, uint8_t *pairwise_cipher);
    
# 132 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
   _Bool 
# 132 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
        (*wpa_ap_remove)(u8 *bssid);
    uint8_t *(*wpa_ap_get_wpa_ie)(uint8_t *len);
    
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
   _Bool 
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
        (*wpa_ap_rx_eapol)(void *hapd_data, void *sm, u8 *data, size_t data_len);
    void (*wpa_ap_get_peer_spp_msg)(void *sm, 
# 135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
                                             _Bool 
# 135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
                                                  *spp_cap, 
# 135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
                                                            _Bool 
# 135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
                                                                 *spp_req);
    char *(*wpa_config_parse_string)(const char *value, size_t *len);
    int (*wpa_parse_wpa_ie)(const u8 *wpa_ie, size_t wpa_ie_len, wifi_wpa_ie_t *data);
    int (*wpa_config_bss)(u8 *bssid);
    int (*wpa_michael_mic_failure)(u16 is_unicast);
    uint8_t *(*wpa3_build_sae_msg)(uint8_t *bssid, uint32_t type, size_t *len);
    int (*wpa3_parse_sae_msg)(uint8_t *buf, size_t len, uint32_t type, uint16_t status);
    int (*wpa3_hostap_handle_auth)(uint8_t *buf, size_t len, uint32_t type, uint16_t status, uint8_t *bssid);
    int (*wpa_sta_rx_mgmt)(u8 type, u8 *frame, size_t len, u8 *sender, int8_t rssi, u8 channel, u64 current_tsf);
    void (*wpa_config_done)(void);
    uint8_t *(*owe_build_dhie)(uint16_t group);
    int (*owe_process_assoc_resp)(const u8 *rsn_ie, size_t rsn_len, const uint8_t *dh_ie, size_t dh_len);
};

struct wpa2_funcs {
    int (*wpa2_sm_rx_eapol)(u8 *src_addr, u8 *buf, u32 len, u8 *bssid);
    int (*wpa2_start)(void);
    u8(*wpa2_get_state)(void);
    int (*wpa2_init)(void);
    void (*wpa2_deinit)(void);
};

struct wps_funcs {
    
# 158 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
   _Bool 
# 158 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
        (*wps_parse_scan_result)(struct wps_scan_ie *scan);
    int (*wifi_station_wps_start)(void);
    int (*wps_sm_rx_eapol)(u8 *src_addr, u8 *buf, u32 len);
    int (*wps_start_pending)(void);
};

typedef esp_err_t (*wifi_wpa2_fn_t)(void *);
typedef struct {
    wifi_wpa2_fn_t fn;
    void *param;
} wifi_wpa2_param_t;




typedef enum wps_status {
    WPS_STATUS_DISABLE = 0,
    WPS_STATUS_SCANNING,
    WPS_STATUS_PENDING,
    WPS_STATUS_SUCCESS,
    WPS_STATUS_MAX,
} WPS_STATUS_t;

typedef void(*wifi_tx_cb_t)(void *);
typedef void(* eapol_txcb_t)(uint8_t *, size_t, 
# 182 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
                                               _Bool
# 182 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
                                                   );
typedef int (*wifi_ipc_fn_t)(void *);
typedef struct {
    wifi_ipc_fn_t fn;
    void *arg;
    uint32_t arg_size;
} wifi_ipc_config_t;


typedef struct {
    uint8_t keyid[2];
    uint8_t pn[6];
    uint8_t igtk[32];
} wifi_wpa_igtk_t;

typedef struct {



    wifi_interface_t ifx;
    uint8_t subtype;
    uint32_t data_len;
    uint8_t da[6];
    uint8_t data[0];
} wifi_mgmt_frm_req_t;

enum key_flag {
    KEY_FLAG_MODIFY = (1UL << (0)),
    KEY_FLAG_DEFAULT = (1UL << (1)),
    KEY_FLAG_RX = (1UL << (2)),
    KEY_FLAG_TX = (1UL << (3)),
    KEY_FLAG_GROUP = (1UL << (4)),
    KEY_FLAG_PAIRWISE = (1UL << (5)),
    KEY_FLAG_PMK = (1UL << (6)),
};

uint8_t *esp_wifi_ap_get_prof_pmk_internal(void);
struct wifi_ssid *esp_wifi_ap_get_prof_ap_ssid_internal(void);
uint8_t esp_wifi_ap_get_prof_authmode_internal(void);
uint8_t esp_wifi_sta_get_prof_authmode_internal(void);
uint8_t *esp_wifi_ap_get_prof_password_internal(void);
struct wifi_ssid *esp_wifi_sta_get_prof_ssid_internal(void);
uint8_t esp_wifi_sta_get_reset_param_internal(void);
uint8_t esp_wifi_sta_get_pairwise_cipher_internal(void);
uint8_t esp_wifi_sta_get_group_cipher_internal(void);

# 227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_sta_prof_is_wpa_internal(void);
int esp_wifi_get_macaddr_internal(uint8_t if_index, uint8_t *macaddr);
int esp_wifi_set_appie_internal(uint8_t type, uint8_t *ie, uint16_t len, uint8_t flag);
int esp_wifi_unset_appie_internal(uint8_t type);
struct wifi_appie *esp_wifi_get_appie_internal(uint8_t type);
void *esp_wifi_get_hostap_private_internal(void);
uint8_t *esp_wifi_sta_get_prof_password_internal(void);
void esp_wifi_deauthenticate_internal(u8 reason_code);
uint16_t esp_wifi_get_spp_attrubute_internal(uint8_t ifx);

# 236 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 236 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_sta_is_running_internal(void);

# 237 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 237 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_auth_done_internal(void);
int esp_wifi_set_ap_key_internal(int alg, const u8 *addr, int idx, u8 *key, size_t key_len);
int esp_wifi_set_sta_key_internal(int alg, u8 *addr, int key_idx, int set_tx,
                                  u8 *seq, size_t seq_len, u8 *key, size_t key_len, enum key_flag key_flag);
int esp_wifi_get_sta_key_internal(uint8_t *ifx, int *alg, u8 *addr, int *key_idx,
                                   u8 *key, size_t key_len, enum key_flag key_flag);

# 243 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 243 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_wpa_ptk_init_done_internal(uint8_t *mac);
uint8_t esp_wifi_sta_set_reset_param_internal(uint8_t reset_flag);
uint8_t esp_wifi_get_sta_gtk_index_internal(void);
int esp_wifi_register_tx_cb_internal(wifi_tx_cb_t fn, u8 id);
int esp_wifi_register_eapol_txdonecb_internal(eapol_txcb_t fn);
int esp_wifi_register_wpa_cb_internal(struct wpa_funcs *cb);
int esp_wifi_unregister_wpa_cb_internal(void);
int esp_wifi_get_assoc_bssid_internal(uint8_t *bssid);

# 251 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 251 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_sta_is_ap_notify_completed_rsne_internal(void);
int esp_wifi_ap_deauth_internal(uint8_t *mac, uint32_t reason);
int esp_wifi_ipc_internal(wifi_ipc_config_t *cfg, 
# 253 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
                                                 _Bool 
# 253 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
                                                      sync);
int esp_wifi_register_wpa2_cb_internal(struct wpa2_funcs *cb);
int esp_wifi_unregister_wpa2_cb_internal(void);

# 256 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 256 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_sta_prof_is_wpa2_internal(void);

# 257 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 257 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_sta_prof_is_rsn_internal(void);

# 258 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 258 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_sta_prof_is_wapi_internal(void);
esp_err_t esp_wifi_sta_wpa2_ent_disable_internal(wifi_wpa2_param_t *param);
esp_err_t esp_wifi_sta_wpa2_ent_enable_internal(wifi_wpa2_param_t *param);
esp_err_t esp_wifi_set_wpa2_ent_state_internal(wpa2_ent_eap_state_t state);
int esp_wifi_get_wps_type_internal(void);
int esp_wifi_set_wps_type_internal(uint32_t type);
int esp_wifi_get_wps_status_internal(void);
int esp_wifi_set_wps_status_internal(uint32_t status);
int esp_wifi_disarm_sta_connection_timer_internal(void);

# 267 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 267 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_get_sniffer_internal(void);
int esp_wifi_set_wps_cb_internal(struct wps_funcs *wps_cb);

# 269 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 269 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_enable_sta_privacy_internal(void);
uint8_t esp_wifi_get_user_init_flag_internal(void);
esp_err_t esp_wifi_internal_supplicant_header_md5_check(const char *md5);
int esp_wifi_sta_update_ap_info_internal(void);
uint8_t *esp_wifi_sta_get_ap_info_prof_pmk_internal(void);
esp_err_t esp_wifi_set_wps_start_flag_internal(
# 274 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
                                              _Bool 
# 274 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
                                                   start);
uint16_t esp_wifi_sta_pmf_enabled(void);
wifi_cipher_type_t esp_wifi_sta_get_mgmt_group_cipher(void);
int esp_wifi_set_igtk_internal(uint8_t if_index, const wifi_wpa_igtk_t *igtk);
esp_err_t esp_wifi_internal_issue_disconnect(uint8_t reason_code);

# 279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_skip_supp_pmkcaching(void);

# 280 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 280 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_is_rm_enabled_internal(uint8_t if_index);

# 281 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 281 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_is_btm_enabled_internal(uint8_t if_index);
esp_err_t esp_wifi_register_mgmt_frame_internal(uint32_t type, uint32_t subtype);
esp_err_t esp_wifi_send_mgmt_frm_internal(const wifi_mgmt_frm_req_t *req);
uint8_t esp_wifi_ap_get_prof_pairwise_cipher_internal(void);
esp_err_t esp_wifi_action_tx_req(uint8_t type, uint8_t channel,
                                 uint32_t wait_time_ms, const wifi_action_tx_req_t *req);
esp_err_t esp_wifi_remain_on_channel(uint8_t ifx, uint8_t type, uint8_t channel,
                                     uint32_t wait_time_ms, wifi_action_rx_cb_t rx_cb);

# 289 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 289 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_is_mbo_enabled_internal(uint8_t if_index);
void esp_wifi_get_pmf_config_internal(wifi_pmf_config_t *pmf_cfg, uint8_t ifx);

# 291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_is_ft_enabled_internal(uint8_t if_index);
uint8_t esp_wifi_sta_get_config_sae_pk_internal(void);
void esp_wifi_sta_disable_sae_pk_internal(void);
void esp_wifi_sta_disable_wpa2_authmode_internal(void);
void esp_wifi_sta_disable_owe_trans_internal(void);
uint8_t esp_wifi_ap_get_max_sta_conn(void);
uint8_t esp_wifi_get_config_sae_pwe_h2e_internal(uint8_t ifx);

# 298 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 298 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_ap_notify_node_sae_auth_done(uint8_t *mac);

# 299 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 299 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_ap_is_sta_sae_reauth_node(uint8_t *mac);
uint8_t* esp_wifi_sta_get_sae_identifier_internal(void);

# 301 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 3 4
_Bool 
# 301 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h"
    esp_wifi_eb_tx_status_success_internal(void *eb);
uint8_t* esp_wifi_sta_get_rsnxe(u8 *bssid);
esp_err_t esp_wifi_sta_connect_internal(const uint8_t *bssid);
void esp_wifi_enable_sae_pk_only_mode_internal(void);
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h" 2
# 162 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h"
struct wpa_eapol_key {
 u8 type;

 u8 key_info[2];
 u8 key_length[2];
 u8 replay_counter[8];
 u8 key_nonce[32];
 u8 key_iv[16];
 u8 key_rsc[8];
 u8 key_id[8];
 u8 key_mic[16];
 u8 key_data_length[2];

} __attribute__ ((packed));

struct wpa_eapol_key_192 {
 u8 type;

 u8 key_info[2];
 u8 key_length[2];
 u8 replay_counter[8];
 u8 key_nonce[32];
 u8 key_iv[16];
 u8 key_rsc[8];
 u8 key_id[8];
 u8 key_mic[24];
 u8 key_data_length[2];

} __attribute__ ((packed));
# 202 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h"
struct wpa_ptk {
 u8 kck[24];
 u8 kek[32];
 u8 tk[32];
 size_t kck_len;
 size_t kek_len;
 size_t tk_len;
 int installed;
};

struct wpa_gtk {
 u8 gtk[32];
 size_t gtk_len;
};


struct wpa_igtk {
 u8 igtk[32];
 size_t igtk_len;
};


struct wpa_gtk_data {
 enum wpa_alg alg;
 int tx, key_rsc_len, keyidx;
 u8 gtk[32];
 int gtk_len;
};
# 246 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h"
struct wpa_ie_hdr {
 u8 elem_id;
 u8 len;
 u8 oui[4];
 u8 version[2];
} __attribute__ ((packed));
# 278 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h"
struct rsn_ie_hdr {
 u8 elem_id;
 u8 len;
 u8 version[2];
} __attribute__ ((packed));

struct rsn_error_kde {
 be16 mui;
 be16 error_type;
} __attribute__ ((packed));


struct wpa_igtk_kde {
 u8 keyid[2];
 u8 pn[6];
 u8 igtk[16];
} __attribute__ ((packed));
# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h"
struct wpa_ie_data {
 int proto;
 int pairwise_cipher;
 int group_cipher;
 int key_mgmt;
 int capabilities;
 size_t num_pmkid;
 const u8 *pmkid;
 int mgmt_group_cipher;
 uint8_t rsnxe_capa;
};

struct rsn_sppamsdu_sup {
    
# 369 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h" 3 4
   _Bool 
# 369 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h"
        capable;
    
# 370 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h" 3 4
   _Bool 
# 370 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h"
        require;
};





static inline int rsn_pmkid_suite_b(const u8 *kck, size_t kck_len, const u8 *aa,
        const u8 *spa, u8 *pmkid)
{
 return -1;
}






static inline int rsn_pmkid_suite_b_192(const u8 *kck, size_t kck_len,
     const u8 *aa, const u8 *spa, u8 *pmkid)
{
 return -1;
}


const char * wpa_cipher_txt(int cipher);

int wpa_parse_wpa_ie_rsn(const u8 *rsn_ie, size_t rsn_ie_len,
    struct wpa_ie_data *data);
int wpa_parse_wpa_ie(const u8 *wpa_ie, size_t wpa_ie_len,
       struct wpa_ie_data *data);
int wpa_parse_wpa_ie_rsnxe(const u8 *rsnxe_ie, size_t rsnxe_ie_len,
       struct wpa_ie_data *data);
u32 wpa_akm_to_suite(int akm);
int wpa_compare_rsn_ie(int ft_initial_assoc,
         const u8 *ie1, size_t ie1len,
         const u8 *ie2, size_t ie2len);
int wpa_insert_pmkid(u8 *ies, size_t *ies_len, const u8 *pmkid);

struct wpa_ft_ies {
 const u8 *mdie;
 size_t mdie_len;
 const u8 *ftie;
 size_t ftie_len;
 const u8 *r1kh_id;
 const u8 *gtk;
 size_t gtk_len;
 const u8 *r0kh_id;
 size_t r0kh_id_len;
 const u8 *rsn;
 size_t rsn_len;
 const u8 *rsn_pmkid;
 const u8 *tie;
 size_t tie_len;
 const u8 *igtk;
 size_t igtk_len;
 const u8 *ric;
 size_t ric_len;
};

int wpa_ft_parse_ies(const u8 *ies, size_t ies_len, struct wpa_ft_ies *parse);

int wpa_eapol_key_mic(const u8 *key, size_t key_len, int akmp, int ver,
        const u8 *buf, size_t len, u8 *mic);
int wpa_pmk_to_ptk(const u8 *pmk, size_t pmk_len, const char *label,
     const u8 *addr1, const u8 *addr2,
     const u8 *nonce1, const u8 *nonce2,
     struct wpa_ptk *ptk, int akmp, int cipher);

void rsn_pmkid(const u8 *pmk, size_t pmk_len, const u8 *aa, const u8 *spa,
        u8 *pmkid, int akmp);

int wpa_cipher_key_len(int cipher);
int wpa_cipher_rsc_len(int cipher);
int wpa_cipher_to_alg(int cipher);
int wpa_cipher_valid_pairwise(int cipher);
int wpa_cipher_valid_mgmt_group(int cipher);
u32 wpa_cipher_to_suite(int proto, int cipher);

int wpa_cipher_put_suites(u8 *pos, int ciphers);

int wpa_parse_wpa_ie_wpa(const u8 *wpa_ie, size_t wpa_ie_len,
           struct wpa_ie_data *data);

int rsn_cipher_put_suites(u8 *pos, int ciphers);
unsigned int wpa_mic_len(int akmp, size_t pmk_len);
int wpa_use_akm_defined(int akmp);
int wpa_use_aes_key_wrap(int akmp);
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h" 2
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h"
struct ft_rrb_frame {
 u8 frame_type;
 u8 packet_type;
 le16 action_length;
 u8 ap_address[6];




} __attribute__ ((packed));
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h"
struct ft_r0kh_r1kh_pull_frame {
 u8 frame_type;
 u8 packet_type;
 le16 data_length;
 u8 ap_address[6];

 u8 nonce[16];
 u8 pmk_r0_name[16];
 u8 r1kh_id[6];
 u8 s1kh_id[6];
 u8 pad[4];
 u8 key_wrap_extra[8];
} __attribute__ ((packed));

struct ft_r0kh_r1kh_resp_frame {
 u8 frame_type;
 u8 packet_type;
 le16 data_length;
 u8 ap_address[6];

 u8 nonce[16];
 u8 r1kh_id[6];
 u8 s1kh_id[6];
 u8 pmk_r1[32];
 u8 pmk_r1_name[16];
 le16 pairwise;
 u8 pad[2];
 u8 key_wrap_extra[8];
} __attribute__ ((packed));

struct ft_r0kh_r1kh_push_frame {
 u8 frame_type;
 u8 packet_type;
 le16 data_length;
 u8 ap_address[6];


 u8 timestamp[4];

 u8 r1kh_id[6];
 u8 s1kh_id[6];
 u8 pmk_r0_name[16];
 u8 pmk_r1[32];
 u8 pmk_r1_name[16];
 le16 pairwise;
 u8 pad[6];
 u8 key_wrap_extra[8];
} __attribute__ ((packed));
# 104 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h"
struct wpa_authenticator;
struct wpa_state_machine;
struct rsn_pmksa_cache_entry;
struct eapol_state_machine;


struct ft_remote_r0kh {
 struct ft_remote_r0kh *next;
 u8 addr[6];
 u8 id[48];
 size_t id_len;
 u8 key[16];
};


struct ft_remote_r1kh {
 struct ft_remote_r1kh *next;
 u8 addr[6];
 u8 id[6];
 u8 key[16];
};


struct wpa_auth_config {
 int wpa;
 int wpa_key_mgmt;
 int wpa_pairwise;
 int wpa_group;
 int wpa_group_rekey;
 int wpa_strict_rekey;
 int wpa_gmk_rekey;
 int wpa_ptk_rekey;
 int rsn_pairwise;
 int rsn_preauth;
 int eapol_version;
 int wmm_enabled;
 int wmm_uapsd;
 int disable_pmksa_caching;
 int okc;
 int tx_status;

 enum mfp_options ieee80211w;
# 162 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h"
 int disable_gtk;
 int ap_mlme;
 enum sae_pwe sae_pwe;
 struct rsn_sppamsdu_sup spp_sup;
};

typedef enum {
 LOGGER_DEBUG, LOGGER_INFO, LOGGER_WARNING
} logger_level;

typedef enum {
 WPA_EAPOL_portEnabled, WPA_EAPOL_portValid, WPA_EAPOL_authorized,
 WPA_EAPOL_portControl_Auto, WPA_EAPOL_keyRun, WPA_EAPOL_keyAvailable,
 WPA_EAPOL_keyDone, WPA_EAPOL_inc_EapolFramesTx
} wpa_eapol_variable;

struct wpa_auth_callbacks {
 void *ctx;
 void (*logger)(void *ctx, const u8 *addr, logger_level level,
         const char *txt);
 void (*disconnect)(void *ctx, const u8 *addr, u16 reason);
 int (*mic_failure_report)(void *ctx, const u8 *addr);
 void (*set_eapol)(void *ctx, const u8 *addr, wpa_eapol_variable var,
     int value);
 int (*get_eapol)(void *ctx, const u8 *addr, wpa_eapol_variable var);
 const u8 * (*get_psk)(void *ctx, const u8 *addr, const u8 *prev_psk);
 int (*get_msk)(void *ctx, const u8 *addr, u8 *msk, size_t *len);
 int (*set_key)(void *ctx, int vlan_id, enum wpa_alg alg,
         const u8 *addr, int idx, u8 *key, size_t key_len);
 int (*get_seqnum)(void *ctx, const u8 *addr, int idx, u8 *seq);
 int (*send_eapol)(void *ctx, const u8 *addr, const u8 *data,
     size_t data_len, int encrypt);
 int (*for_each_sta)(void *ctx, int (*cb)(struct wpa_state_machine *sm,
       void *ctx), void *cb_ctx);
 int (*for_each_auth)(void *ctx, int (*cb)(struct wpa_authenticator *a,
        void *ctx), void *cb_ctx);
 int (*send_ether)(void *ctx, const u8 *dst, u16 proto, const u8 *data,
     size_t data_len);







};

struct wpa_authenticator * wpa_init(const u8 *addr,
        struct wpa_auth_config *conf,
        struct wpa_auth_callbacks *cb);
int wpa_init_keys(struct wpa_authenticator *wpa_auth);
void wpa_deinit(struct wpa_authenticator *wpa_auth);
int wpa_reconfig(struct wpa_authenticator *wpa_auth,
   struct wpa_auth_config *conf);

enum wpa_validate_result{
 WPA_IE_OK, WPA_INVALID_IE, WPA_INVALID_GROUP, WPA_INVALID_PAIRWISE,
 WPA_INVALID_AKMP, WPA_NOT_ENABLED, WPA_ALLOC_FAIL,
 WPA_MGMT_FRAME_PROTECTION_VIOLATION, WPA_INVALID_MGMT_GROUP_CIPHER,
 WPA_INVALID_MDIE, WPA_INVALID_PROTO, WPA_INVALID_PMKID,
 WPA_DENIED_OTHER_REASON
};

enum wpa_validate_result
wpa_validate_wpa_ie(struct wpa_authenticator *wpa_auth,
   struct wpa_state_machine *sm,
   const u8 *wpa_ie, size_t wpa_ie_len,
   const u8 *rsnxe, size_t rsnxe_len
                                    );
int wpa_auth_uses_mfp(struct wpa_state_machine *sm);
struct wpa_state_machine *
wpa_auth_sta_init(struct wpa_authenticator *wpa_auth, const u8 *addr);
int wpa_auth_sta_associated(struct wpa_authenticator *wpa_auth,
       struct wpa_state_machine *sm);
void wpa_auth_sta_no_wpa(struct wpa_state_machine *sm);
void wpa_auth_sta_deinit(struct wpa_state_machine *sm);
void wpa_receive(struct wpa_authenticator *wpa_auth,
   struct wpa_state_machine *sm,
   u8 *data, size_t data_len);
typedef enum {
 WPA_AUTH, WPA_ASSOC, WPA_DISASSOC, WPA_DEAUTH, WPA_REAUTH,
 WPA_REAUTH_EAPOL, WPA_ASSOC_FT
} wpa_event;
void wpa_remove_ptk(struct wpa_state_machine *sm);
int wpa_auth_sm_event(struct wpa_state_machine *sm, wpa_event event);
void wpa_auth_sm_notify(struct wpa_state_machine *sm);
void wpa_gtk_rekey(struct wpa_authenticator *wpa_auth);
int wpa_get_mib(struct wpa_authenticator *wpa_auth, char *buf, size_t buflen);
int wpa_get_mib_sta(struct wpa_state_machine *sm, char *buf, size_t buflen);
void wpa_auth_countermeasures_start(struct wpa_authenticator *wpa_auth);
int wpa_auth_pairwise_set(struct wpa_state_machine *sm);
int wpa_auth_get_pairwise(struct wpa_state_machine *sm);
int wpa_auth_sta_key_mgmt(struct wpa_state_machine *sm);
int wpa_auth_sta_wpa_version(struct wpa_state_machine *sm);
int wpa_auth_sta_clear_pmksa(struct wpa_state_machine *sm,
        struct rsn_pmksa_cache_entry *entry);
struct rsn_pmksa_cache_entry *
wpa_auth_sta_get_pmksa(struct wpa_state_machine *sm);
void wpa_auth_sta_local_mic_failure_report(struct wpa_state_machine *sm);
const u8 * wpa_auth_get_wpa_ie(struct wpa_authenticator *wpa_auth,
          size_t *len);
int wpa_auth_pmksa_add(struct wpa_state_machine *sm, const u8 *pmk,
         int session_timeout, struct eapol_state_machine *eapol);
int wpa_auth_pmksa_add_preauth(struct wpa_authenticator *wpa_auth,
          const u8 *pmk, size_t len, const u8 *sta_addr,
          int session_timeout,
          struct eapol_state_machine *eapol);
int wpa_auth_sta_set_vlan(struct wpa_state_machine *sm, int vlan_id);
void wpa_auth_eapol_key_tx_status(struct wpa_authenticator *wpa_auth,
      struct wpa_state_machine *sm, int ack);
# 291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h"
void wpa_wnmsleep_rekey_gtk(struct wpa_state_machine *sm);
void wpa_set_wnmsleep(struct wpa_state_machine *sm, int flag);
int wpa_wnmsleep_gtk_subelem(struct wpa_state_machine *sm, u8 *pos);
int wpa_wnmsleep_igtk_subelem(struct wpa_state_machine *sm, u8 *pos);

int wpa_auth_uses_sae(struct wpa_state_machine *sm);
int wpa_auth_pmksa_add_sae(struct wpa_authenticator *wpa_auth, const u8 *addr,
       const u8 *pmk, const u8 *pmkid,
# 298 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h" 3 4
                                     _Bool 
# 298 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.h"
                                          cache_pmksa);
void wpa_auth_add_sae_pmkid(struct wpa_state_machine *sm, const u8 *pmkid);
void wpa_auth_pmksa_remove(struct wpa_authenticator *wpa_auth,
       const u8 *sta_addr);
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth_i.h" 1
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth_i.h"
struct wpa_group;

struct wpa_stsl_negotiation {
 struct wpa_stsl_negotiation *next;
 u8 initiator[6];
 u8 peer[6];
};


struct wpa_state_machine {
 struct wpa_authenticator *wpa_auth;
 struct wpa_group *group;

 u8 addr[6];

 enum {
  WPA_PTK_INITIALIZE, WPA_PTK_DISCONNECT, WPA_PTK_DISCONNECTED,
  WPA_PTK_AUTHENTICATION, WPA_PTK_AUTHENTICATION2,
  WPA_PTK_INITPMK, WPA_PTK_INITPSK, WPA_PTK_PTKSTART,
  WPA_PTK_PTKCALCNEGOTIATING, WPA_PTK_PTKCALCNEGOTIATING2,
  WPA_PTK_PTKINITNEGOTIATING, WPA_PTK_PTKINITDONE
 } wpa_ptk_state;

 enum {
  WPA_PTK_GROUP_IDLE = 0,
  WPA_PTK_GROUP_REKEYNEGOTIATING,
  WPA_PTK_GROUP_REKEYESTABLISHED,
  WPA_PTK_GROUP_KEYERROR
 } wpa_ptk_group_state;

 Boolean Init;
 Boolean DeauthenticationRequest;
 Boolean AuthenticationRequest;
 Boolean ReAuthenticationRequest;
 Boolean Disconnect;
 u16 disconnect_reason;
 int TimeoutCtr;
 int GTimeoutCtr;
 Boolean TimeoutEvt;
 Boolean EAPOLKeyReceived;
 Boolean EAPOLKeyPairwise;
 Boolean EAPOLKeyRequest;
 Boolean MICVerified;
 Boolean GUpdateStationKeys;
 u8 ANonce[32];
 u8 SNonce[32];
 u8 PMK[32];
 unsigned int pmk_len;
 u8 pmkid[16];
 struct wpa_ptk PTK;
 Boolean PTK_valid;
 Boolean pairwise_set;
 int keycount;
 Boolean Pair;
 struct wpa_key_replay_counter {
  u8 counter[8];
  Boolean valid;
 } key_replay[4],
  prev_key_replay[4];
 Boolean PInitAKeys;
 Boolean PTKRequest;
 Boolean has_GTK;
 Boolean PtkGroupInit;

 u8 *last_rx_eapol_key;
 size_t last_rx_eapol_key_len;

 unsigned int changed:1;
 unsigned int in_step_loop:1;
 unsigned int pending_deinit:1;
 unsigned int started:1;
 unsigned int mgmt_frame_prot:1;
 unsigned int rx_eapol_key_secure:1;
 unsigned int update_snonce:1;




 unsigned int is_wnmsleep:1;
 unsigned int pmkid_set:1;

 u8 req_replay_counter[8];
 int req_replay_counter_used;

 u8 *wpa_ie;
 size_t wpa_ie_len;
 u8 *rsnxe;
 size_t rsnxe_len;

 enum {
  WPA_VERSION_NO_WPA = 0 ,
  WPA_VERSION_WPA = 1 ,
  WPA_VERSION_WPA2 = 2
 } wpa;
 int pairwise;
 int wpa_key_mgmt;
 struct rsn_pmksa_cache_entry *pmksa;
# 138 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth_i.h"
 int pending_1_of_4_timeout;
 u32 index;
 struct rsn_sppamsdu_sup spp_sup;
};



struct wpa_group {
 struct wpa_group *next;
 int vlan_id;

 Boolean GInit;
 int GKeyDoneStations;
 Boolean GTKReKey;
 int GTK_len;
 int GN, GM;
 Boolean GTKAuthenticator;
 u8 Counter[32];

 enum {
  WPA_GROUP_GTK_INIT = 0,
  WPA_GROUP_SETKEYS, WPA_GROUP_SETKEYSDONE
 } wpa_group_state;

 u8 GMK[32];
 u8 GTK[2][32];
 u8 GNonce[32];
 Boolean changed;
 Boolean first_sta_seen;
 Boolean reject_4way_hs_for_entropy;

 u8 IGTK[2][16];
 int GN_igtk, GM_igtk;

};


struct wpa_ft_pmk_cache;


struct wpa_authenticator {
 struct wpa_group *group;

 u8 dot11RSNAPMKIDUsed[16];

 struct wpa_auth_config conf;

 u8 *wpa_ie;
 size_t wpa_ie_len;
 struct rsn_pmksa_cache *pmksa;

 u8 addr[6];




};


int wpa_write_rsn_ie(struct wpa_auth_config *conf, u8 *buf, size_t len,
       const u8 *pmkid);
int wpa_write_rsnxe(struct wpa_auth_config *conf, u8 *buf, size_t len);
void __wpa_send_eapol(struct wpa_authenticator *wpa_auth,
        struct wpa_state_machine *sm, int key_info,
        const u8 *key_rsc, const u8 *nonce,
        const u8 *kde, size_t kde_len,
        int keyidx, int encr, int force_version);
int wpa_auth_for_each_sta(struct wpa_authenticator *wpa_auth,
     int (*cb)(struct wpa_state_machine *sm, void *ctx),
     void *cb_ctx);
int wpa_auth_for_each_auth(struct wpa_authenticator *wpa_auth,
      int (*cb)(struct wpa_authenticator *a, void *ctx),
      void *cb_ctx);
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth_ie.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth_ie.h"
struct wpa_eapol_ie_parse {
 const u8 *wpa_ie;
 size_t wpa_ie_len;
 const u8 *rsn_ie;
 size_t rsn_ie_len;
 const u8 *pmkid;
 const u8 *gtk;
 size_t gtk_len;
 const u8 *mac_addr;
 size_t mac_addr_len;

 const u8 *igtk;
 size_t igtk_len;







 const u8 *rsnxe;
 size_t rsnxe_len;
};

int wpa_parse_kde_ies(const u8 *buf, size_t len,
        struct wpa_eapol_ie_parse *ie);
u8 * wpa_add_kde(u8 *pos, u32 kde, const u8 *data, size_t data_len,
   const u8 *data2, size_t data2_len);
int wpa_auth_gen_wpa_ie(struct wpa_authenticator *wpa_auth);
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/hostapd.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/hostapd.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h" 2




typedef u8 macaddr[6];

struct mac_acl_entry {
 macaddr addr;
 int vlan_id;
};

struct hostapd_radius_servers;
struct ft_remote_r0kh;
struct ft_remote_r1kh;




struct hostapd_wep_keys {
 u8 idx;
 u8 *key[4];
 size_t len[4];
 int keys_set;
 size_t default_len;
};

typedef enum hostap_security_policy {
 SECURITY_PLAINTEXT = 0,
 SECURITY_STATIC_WEP = 1,
 SECURITY_IEEE_802_1X = 2,
 SECURITY_WPA_PSK = 3,
 SECURITY_WPA = 4
} secpolicy;

struct hostapd_ssid {
 u8 ssid[32];
 size_t ssid_len;
 unsigned int ssid_set:1;
 unsigned int utf8_ssid:1;

 struct hostapd_wpa_psk *wpa_psk;
 char *wpa_passphrase;
 struct sae_pt *pt;

 struct hostapd_wep_keys wep;
# 75 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
};
# 97 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
struct hostapd_sta_wpa_psk_short {
 struct hostapd_sta_wpa_psk_short *next;
 u8 psk[32];
};

struct hostapd_wpa_psk {
 struct hostapd_wpa_psk *next;
 int group;
 u8 psk[32];
 u8 addr[6];
};

struct hostapd_eap_user {
 struct hostapd_eap_user *next;
 u8 *identity;
 size_t identity_len;
 struct {
  int vendor;
  u32 method;
 } methods[8];
 u8 *password;
 size_t password_len;
 int phase2;
 int force_version;
 unsigned int wildcard_prefix:1;
 unsigned int password_hash:1;

 int ttls_auth;
};
# 179 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
struct hostapd_bss_config {
 int max_num_sta;

 int dtim_period;

 int ieee802_1x;
 int eapol_version;
 struct hostapd_ssid ssid;

 int wep_rekeying_period;
 int broadcast_key_idx_min, broadcast_key_idx_max;

 enum {
  ACCEPT_UNLESS_DENIED = 0,
  DENY_UNLESS_ACCEPTED = 1,
  USE_EXTERNAL_RADIUS_AUTH = 2
 } macaddr_acl;

 int auth_algs;


 int wpa;
 int wpa_key_mgmt;

 enum mfp_options ieee80211w;

 unsigned int assoc_sa_query_max_timeout;

 int assoc_sa_query_retry_timeout;

 enum {
  PSK_RADIUS_IGNORED = 0,
  PSK_RADIUS_ACCEPTED = 1,
  PSK_RADIUS_REQUIRED = 2
 } wpa_psk_radius;
 int wpa_pairwise;
 int wpa_group;
 int wpa_group_rekey;
 int wpa_strict_rekey;
 int wpa_gmk_rekey;
 int wpa_ptk_rekey;
 int rsn_pairwise;
 int rsn_preauth;
 char *rsn_preauth_interfaces;
# 236 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
 int ap_max_inactivity;
 int ignore_broadcast_ssid;

 int wmm_enabled;
 int wmm_uapsd;

 macaddr bssid;






 u16 max_listen_interval;

 int wps_state;




 int ap_setup_locked;
 u8 uuid[16];
 char *wps_pin_requests;
 char *device_name;
 char *manufacturer;
 char *model_name;
 char *model_number;
 char *serial_number;
 u8 device_type[8];
 char *config_methods;
 u8 os_version[4];
 char *ap_pin;
 int skip_cred_build;
 u8 *extra_cred;
 size_t extra_cred_len;
 int wps_cred_processing;
 u8 *ap_settings;
 size_t ap_settings_len;
 char *upnp_iface;
 char *friendly_name;
 char *manufacturer_url;
 char *model_description;
 char *model_url;
 char *upc;
 struct wpabuf *wps_vendor_ext[10];
 int wps_nfc_dev_pw_id;
 struct wpabuf *wps_nfc_dh_pubkey;
 struct wpabuf *wps_nfc_dh_privkey;
 struct wpabuf *wps_nfc_dev_pw;
# 303 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
 unsigned int sae_anti_clogging_threshold;
 enum sae_pwe sae_pwe;
 unsigned int sae_sync;
 int *sae_groups;


};





struct hostapd_config {
 struct hostapd_bss_config *bss, *last_bss;
 size_t num_bss;

 u16 beacon_int;
 int rts_threshold;
 int fragm_threshold;
 u8 send_probe_response;
 u8 channel;
 enum hostapd_hw_mode hw_mode;
 enum {
  LONG_PREAMBLE = 0,
  SHORT_PREAMBLE = 1
 } preamble;

 int *supported_rates;
 int *basic_rates;

 const struct wpa_driver_ops *driver;

 int ap_table_max_size;
 int ap_table_expiration_time;

 char country[3];






 int ieee80211d;
# 355 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
 int ht_op_mode_fixed;
 u16 ht_capab;
 int ieee80211n;
 int secondary_channel;
 int require_ht;
 u32 vht_capab;
 int ieee80211ac;
 int require_vht;
 u8 vht_oper_chwidth;
 u8 vht_oper_centr_freq_seg0_idx;
 u8 vht_oper_centr_freq_seg1_idx;
};


int hostapd_mac_comp(const void *a, const void *b);
int hostapd_mac_comp_empty(const void *a);
struct hostapd_config * hostapd_config_defaults(void);
void hostapd_config_defaults_bss(struct hostapd_bss_config *bss);
void hostapd_config_free(struct hostapd_config *conf);
int hostapd_maclist_found(struct mac_acl_entry *list, int num_entries,
     const u8 *addr, int *vlan_id);
int hostapd_rate_found(int *list, int rate);
void hostapd_config_clear_wpa_psk(struct hostapd_wpa_psk **p);
void hostapd_config_free_bss(struct hostapd_bss_config *conf);
int hostapd_wep_key_cmp(struct hostapd_wep_keys *a,
   struct hostapd_wep_keys *b);
const u8 * hostapd_get_psk(const struct hostapd_bss_config *conf,
      const u8 *addr, const u8 *prev_psk);
int hostapd_setup_wpa_psk(struct hostapd_bss_config *conf);
struct sta_info;

# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h" 3 4
_Bool 
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
    wpa_ap_join(struct sta_info *sta, uint8_t *bssid, uint8_t *wpa_ie,
   uint8_t wpa_ie_len,uint8_t *rsnxe, uint8_t rsnxe_len,
   
# 387 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h" 3 4
  _Bool 
# 387 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
       *pmf_enable, int subtype, uint8_t *pairwise_cipher);

# 388 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h" 3 4
_Bool 
# 388 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ap_config.h"
    wpa_ap_remove(u8* bssid);
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/hostapd.h" 2

struct wpa_driver_ops;
struct wpa_ctrl_dst;
struct radius_server_data;
struct upnp_wps_device_sm;
struct hostapd_data;
struct sta_info;
struct hostap_sta_driver_data;
struct ieee80211_ht_capabilities;
struct full_dynamic_vlan;
enum wps_event;
union wps_event_data;

struct hostapd_iface;

struct hapd_interfaces {
 int (*reload_config)(struct hostapd_iface *iface);
 struct hostapd_config * (*config_read_cb)(const char *config_fname);
 int (*ctrl_iface_init)(struct hostapd_data *hapd);
 void (*ctrl_iface_deinit)(struct hostapd_data *hapd);
 int (*for_each_interface)(struct hapd_interfaces *interfaces,
      int (*cb)(struct hostapd_iface *iface,
         void *ctx), void *ctx);
 int (*driver_init)(struct hostapd_iface *iface);

 size_t count;
 int global_ctrl_sock;
 char *global_iface_path;
 char *global_iface_name;
 struct hostapd_iface **iface;
};


struct hostapd_probereq_cb {
 int (*cb)(void *ctx, const u8 *sa, const u8 *da, const u8 *bssid,
    const u8 *ie, size_t ie_len, int ssi_signal);
 void *ctx;
};



struct hostapd_rate_data {
 int rate;
 int flags;
};

struct hostapd_frame_info {
 u32 channel;
 u32 datarate;
 int ssi_signal;
};

struct hostapd_sae_commit_queue {
 struct dl_list list;
 size_t len;
 u8 bssid[6];
 u32 auth_transaction;
 u16 status;
 u8 msg[];
};


enum hapd_wps_status {
 WPS_SUCCESS_STATUS = 1,
 WPS_FAILURE_STATUS
};

enum pbc_status {
 WPS_PBC_STATUS_DISABLE,
 WPS_PBC_STATUS_ACTIVE,
 WPS_PBC_STATUS_TIMEOUT,
 WPS_PBC_STATUS_OVERLAP
};

struct wps_stat {
 enum hapd_wps_status status;
 enum pbc_status pbc_status;
 u8 peer_addr[6];
};





struct hostapd_data {
 struct hostapd_config *iconf;
 struct hostapd_bss_config *conf;
 int interface_added;

 u8 own_addr[6];
 struct sta_info *sta_list;


 struct sta_info *sta_hash[16];
 int num_sta;

 struct eapol_authenticator *eapol_auth;
 struct wpa_authenticator *wpa_auth;






 struct wps_context *wps;
 unsigned int ap_pin_failures;
 unsigned int ap_pin_failures_consecutive;
 struct upnp_wps_device_sm *wps_upnp;
 unsigned int ap_pin_lockout_time;

 struct wps_stat wps_stats;
 void (*wps_event_cb)(void *ctx, enum wps_event event,
        union wps_event_data *data);
# 149 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/hostapd.h"
 u8 comeback_key[8];
 struct os_time last_comeback_key_update;
 u16 comeback_idx;
 u16 comeback_pending_idx[256];
 int dot11RSNASAERetransPeriod;
 struct dl_list sae_commit_queue;
# 164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/hostapd.h"
};

struct hostapd_data *hostapd_get_hapd_data(void);

const struct hostapd_eap_user *
hostapd_get_eap_user(struct hostapd_data *hapd, const u8 *identity,
       size_t identity_len, int phase2);
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h" 1
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
extern struct wpa_sm gWpaSm;


struct install_key {
    int keys_cleared;
    enum wpa_alg alg;
    u8 addr[6];
    int key_idx;
    int set_tx;
    u8 seq[10];
    u8 key[32];
};




struct wpa_sm {
    u8 pmk[64];
    size_t pmk_len;
    struct wpa_ptk ptk, tptk;
    int ptk_set, tptk_set;
    u8 snonce[32];
    u8 anonce[32];
    int renew_snonce;
    u8 rx_replay_counter[8];
    int rx_replay_counter_set;
    u8 request_counter[8];
    struct wpa_gtk gtk;

    struct wpa_igtk igtk;


    struct rsn_pmksa_cache *pmksa;
    struct rsn_pmksa_cache_entry *cur_pmksa;
    u8 ssid[32];
    size_t ssid_len;

    unsigned int pairwise_cipher;
    unsigned int group_cipher;
    unsigned int key_mgmt;
    unsigned int mgmt_group_cipher;
    void *network_ctx;

    int rsn_enabled;
    enum sae_pwe sae_pwe;

    
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h" 3 4
   _Bool 
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
        sae_pk;

    int countermeasures;

    u8 *assoc_wpa_ie;
    size_t assoc_wpa_ie_len;
    u8 *assoc_rsnxe;
    size_t assoc_rsnxe_len;

    u8 eapol_version;

    int wpa_ptk_rekey;
    u8 own_addr[6];

    u8 bssid[6];

    unsigned int proto;
    enum wpa_states wpa_state;

    u8 *ap_wpa_ie, *ap_rsn_ie, *ap_rsnxe;
    size_t ap_wpa_ie_len, ap_rsn_ie_len, ap_rsnxe_len;

    
# 80 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h" 3 4
   _Bool 
# 80 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
        key_install;

    struct install_key install_ptk;
    struct install_key install_gtk;
    int mic_errors_seen;
    int use_ext_key_id;
    struct wpa_gtk_data gd;
    u16 key_info;
    u16 txcb_flags;
    
# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h" 3 4
   _Bool 
# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
          ap_notify_completed_rsne;
    wifi_pmf_config_t pmf_cfg;
    u8 eapol1_count;
    struct rsn_sppamsdu_sup spp_sup;
# 115 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
    struct crypto_ecdh *owe_ecdh;
    u16 owe_group;
    struct wpabuf *owe_ie;

    int (*wpa_sm_wps_disable)(void);
    esp_err_t (*wpa_sm_eap_disable)(void);
};
# 169 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
int wpa_sm_update_ft_ies(struct wpa_sm *sm, const u8 *md,
    const u8 *ies, size_t ies_len, 
# 170 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h" 3 4
                                  _Bool 
# 170 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
                                       auth_ie);

static inline int wpa_sm_send_ft_action(struct wpa_sm *sm, u8 action,
     const u8 *target_ap,
     const u8 *ies, size_t ies_len)
{
 return -1;
}

static inline int wpa_sm_mark_authenticated(struct wpa_sm *sm,
         const u8 *target_ap)
{
 return 0;
}

void wpa_config_assoc_ie(u8 proto, u8 *assoc_buf, u32 assoc_wpa_ie_len);

void wpa_install_key(enum wpa_alg alg, u8 *addr, int key_idx, int set_tx,
                      u8 *seq, size_t seq_len, u8 *key, size_t key_len, enum key_flag key_flag);

int wpa_get_key(uint8_t *ifx, int *alg, u8 *addr, int *key_idx,
                 u8 *key, size_t key_len, enum key_flag key_flag);

void wpa_deauthenticate(u8 reason_code);

void wpa_neg_complete(void);



# 198 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h" 3 4
_Bool 
# 198 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
    wpa_sm_init(void);

void wpa_sm_deinit(void);

void eapol_txcb(uint8_t *eapol_payload, size_t len, 
# 202 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h" 3 4
                                                   _Bool 
# 202 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa_i.h"
                                                        tx_failure);

void wpa_set_profile(u32 wpa_proto, u8 auth_mode);

int wpa_set_bss(char *macddr, char * bssid, u8 pairwise_cipher, u8 group_cipher, char *passphrase, u8 *ssid, size_t ssid_len);

int wpa_sm_rx_eapol(u8 *src_addr, u8 *buf, u32 len);

int wpa_derive_ptk_ft(struct wpa_sm *sm, const unsigned char *src_addr,
                      const struct wpa_eapol_key *key, struct wpa_ptk *ptk);
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h" 2

struct wpa_sm;
extern struct wpa_sm gWpaSm;




# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h" 3 4
_Bool 
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h"
    wpa_sta_is_cur_pmksa_set(void);

# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h" 3 4
_Bool 
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h"
    wpa_sta_in_4way_handshake(void);

# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h" 3 4
_Bool 
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h"
    wpa_sta_cur_pmksa_matches_akm(void);



struct l2_ethhdr {
    u8 h_dest[6];
    u8 h_source[6];
    be16 h_proto;
} __attribute__ ((packed));


void wpa_sm_set_state(enum wpa_states state);

void wpa_set_pmk(uint8_t *pmk, size_t pmk_length, const u8 *pmkid, 
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h" 3 4
                                                                  _Bool 
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h"
                                                                       cache_pmksa);

int wpa_michael_mic_failure(u16 isunicast);

wifi_cipher_type_t cipher_type_map_supp_to_public(unsigned cipher);

unsigned cipher_type_map_public_to_supp(wifi_cipher_type_t cipher);

void wpa_sta_clear_curr_pmksa(void);

int wpa_sm_set_key(struct install_key *sm, enum wpa_alg alg,
        u8 *addr, int key_idx, int set_tx,
        u8 *seq, size_t seq_len,
        u8 *key, size_t key_len,
        enum key_flag key_flag);

int wpa_sm_set_ap_rsnxe(const u8 *ie, size_t len);

int wpa_sm_set_assoc_rsnxe(struct wpa_sm *sm, const u8 *ie, size_t len);

void wpa_sm_drop_sa(struct wpa_sm *sm);
# 82 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/rsn_supp/wpa.h"
static inline int
wpa_sm_set_ft_params(struct wpa_sm *sm, const u8 *ies, size_t ies_len)
{
 return 0;
}

static inline int wpa_ft_prepare_auth_request(struct wpa_sm *sm,
           const u8 *mdie)
{
 return 0;
}

static inline int wpa_ft_add_mdie(struct wpa_sm *sm, u8 *ies, size_t ies_len,
      const u8 *mdie)
{
 return 0;
}

static inline int
wpa_ft_process_response(struct wpa_sm *sm, const u8 *ies, size_t ies_len,
   int ft_action, const u8 *target_ap)
{
 return 0;
}

static inline int wpa_ft_is_completed(struct wpa_sm *sm)
{
 return 0;
}

static inline void wpa_reset_ft_completed(struct wpa_sm *sm)
{
}

static inline int
wpa_ft_validate_reassoc_resp(struct wpa_sm *sm, const u8 *ies, size_t ies_len,
        const u8 *src_addr)
{
 return -1;
}


struct wpa_sm * get_wpa_sm(void);

void wpa_sm_set_pmk_from_pmksa(struct wpa_sm *sm);

void wpa_sm_notify_assoc(struct wpa_sm *sm, const u8 *bssid);

void wpa_sm_notify_disassoc(struct wpa_sm *sm);

int owe_process_assoc_resp(const u8 *rsn_ie, size_t rsn_len, const uint8_t *dh_ie, size_t dh_len);

struct wpabuf *owe_build_assoc_req(struct wpa_sm *sm, u16 group);
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/common/wpa_common.h" 1
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/pmksa_cache_auth.h" 1
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/pmksa_cache_auth.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ieee802_1x.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/ieee802_1x.h"
struct hostapd_data;
struct sta_info;
struct eapol_state_machine;
struct hostapd_config;
struct hostapd_bss_config;
struct hostapd_radius_attr;
struct radius_msg;

void ieee802_1x_receive(struct hostapd_data *hapd, const u8 *sa, const u8 *buf,
   size_t len);

void ieee802_1x_free_station(struct hostapd_data *hapd, struct sta_info *sta);
int ieee802_1x_init(struct hostapd_data *hapd);
struct eapol_state_machine *
ieee802_1x_alloc_eapol_sm(struct hostapd_data *hapd, struct sta_info *sta);
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/pmksa_cache_auth.h" 2




struct rsn_pmksa_cache_entry {
 struct rsn_pmksa_cache_entry *next, *hnext;
 u8 pmkid[16];
 u8 pmk[64];
 size_t pmk_len;
 os_time_t expiration;
 int akmp;
 u8 spa[6];

 u8 *identity;
 size_t identity_len;
 struct wpabuf *cui;
 u8 eap_type_authsrv;
 struct vlan_description *vlan_desc;
 int opportunistic;

 u64 acct_multi_session_id;
};

struct rsn_pmksa_cache;
struct radius_das_attrs;

struct rsn_pmksa_cache *
pmksa_cache_auth_init(void (*free_cb)(struct rsn_pmksa_cache_entry *entry,
          void *ctx), void *ctx);
void pmksa_cache_auth_deinit(struct rsn_pmksa_cache *pmksa);
struct rsn_pmksa_cache_entry *
pmksa_cache_auth_get(struct rsn_pmksa_cache *pmksa,
       const u8 *spa, const u8 *pmkid);
struct rsn_pmksa_cache_entry * pmksa_cache_get_okc(
 struct rsn_pmksa_cache *pmksa, const u8 *spa, const u8 *aa,
 const u8 *pmkid);
struct rsn_pmksa_cache_entry *
pmksa_cache_auth_add(struct rsn_pmksa_cache *pmksa,
       const u8 *pmk, size_t pmk_len, const u8 *pmkid,
       const u8 *kck, size_t kck_len,
       const u8 *aa, const u8 *spa, int session_timeout,
       struct eapol_state_machine *eapol, int akmp);
struct rsn_pmksa_cache_entry *
pmksa_cache_auth_create_entry(const u8 *pmk, size_t pmk_len, const u8 *pmkid,
         const u8 *kck, size_t kck_len, const u8 *aa,
         const u8 *spa, int session_timeout,
         struct eapol_state_machine *eapol, int akmp);
int pmksa_cache_auth_add_entry(struct rsn_pmksa_cache *pmksa,
          struct rsn_pmksa_cache_entry *entry);
struct rsn_pmksa_cache_entry *
pmksa_cache_add_okc(struct rsn_pmksa_cache *pmksa,
      const struct rsn_pmksa_cache_entry *old_entry,
      const u8 *aa, const u8 *pmkid);
void pmksa_cache_to_eapol_data(struct hostapd_data *hapd,
          struct rsn_pmksa_cache_entry *entry,
          struct eapol_state_machine *eapol);
void pmksa_cache_free_entry(struct rsn_pmksa_cache *pmksa,
       struct rsn_pmksa_cache_entry *entry);
int pmksa_cache_auth_radius_das_disconnect(struct rsn_pmksa_cache *pmksa,
        struct radius_das_attrs *attr);
int pmksa_cache_auth_list(struct rsn_pmksa_cache *pmksa, char *buf, size_t len);
void pmksa_cache_auth_flush(struct rsn_pmksa_cache *pmksa);
int pmksa_cache_auth_list_mesh(struct rsn_pmksa_cache *pmksa, const u8 *addr,
          char *buf, size_t len);
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes.h"
void * aes_encrypt_init(const u8 *key, size_t len);
int aes_encrypt(void *ctx, const u8 *plain, u8 *crypt);
void aes_encrypt_deinit(void *ctx);
void * aes_decrypt_init(const u8 *key, size_t len);
int aes_decrypt(void *ctx, const u8 *crypt, u8 *plain);
void aes_decrypt_deinit(void *ctx);
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes_wrap.h" 1
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/aes_wrap.h"
int __attribute__((__warn_unused_result__)) aes_wrap(const u8 *kek, size_t kek_len, int n, const u8 *plain,
     u8 *cipher);
int __attribute__((__warn_unused_result__)) aes_unwrap(const u8 *kek, size_t kek_len, int n,
       const u8 *cipher, u8 *plain);
int __attribute__((__warn_unused_result__)) omac1_aes_vector(const u8 *key, size_t key_len,
      size_t num_elem, const u8 *addr[],
      const size_t *len, u8 *mac);
int __attribute__((__warn_unused_result__)) omac1_aes_128_vector(const u8 *key, size_t num_elem,
          const u8 *addr[], const size_t *len,
          u8 *mac);
int __attribute__((__warn_unused_result__)) omac1_aes_128(const u8 *key, const u8 *data, size_t data_len,
          u8 *mac);
int __attribute__((__warn_unused_result__)) omac1_aes_256(const u8 *key, const u8 *data, size_t data_len,
          u8 *mac);
int __attribute__((__warn_unused_result__)) aes_128_encrypt_block(const u8 *key, const u8 *in, u8 *out);
int __attribute__((__warn_unused_result__)) aes_ctr_encrypt(const u8 *key, size_t key_len, const u8 *nonce,
     u8 *data, size_t data_len);
int __attribute__((__warn_unused_result__)) aes_128_ctr_encrypt(const u8 *key, const u8 *nonce,
         u8 *data, size_t data_len);
int __attribute__((__warn_unused_result__)) aes_128_eax_encrypt(const u8 *key,
         const u8 *nonce, size_t nonce_len,
         const u8 *hdr, size_t hdr_len,
         u8 *data, size_t data_len, u8 *tag);
int __attribute__((__warn_unused_result__)) aes_128_eax_decrypt(const u8 *key,
         const u8 *nonce, size_t nonce_len,
         const u8 *hdr, size_t hdr_len,
         u8 *data, size_t data_len, const u8 *tag);
int __attribute__((__warn_unused_result__)) aes_128_cbc_encrypt(const u8 *key, const u8 *iv, u8 *data,
         size_t data_len);
int __attribute__((__warn_unused_result__)) aes_128_cbc_decrypt(const u8 *key, const u8 *iv, u8 *data,
         size_t data_len);
int __attribute__((__warn_unused_result__)) aes_gcm_ae(const u8 *key, size_t key_len,
       const u8 *iv, size_t iv_len,
       const u8 *plain, size_t plain_len,
       const u8 *aad, size_t aad_len,
       u8 *crypt, u8 *tag);
int __attribute__((__warn_unused_result__)) aes_gcm_ad(const u8 *key, size_t key_len,
       const u8 *iv, size_t iv_len,
       const u8 *crypt, size_t crypt_len,
       const u8 *aad, size_t aad_len, const u8 *tag,
       u8 *plain);
int __attribute__((__warn_unused_result__)) aes_gmac(const u8 *key, size_t key_len,
     const u8 *iv, size_t iv_len,
     const u8 *aad, size_t aad_len, u8 *tag);
int __attribute__((__warn_unused_result__)) aes_ccm_ae(const u8 *key, size_t key_len, const u8 *nonce,
       size_t M, const u8 *plain, size_t plain_len,
       const u8 *aad, size_t aad_len, u8 *crypt, u8 *auth);
int __attribute__((__warn_unused_result__)) aes_ccm_ad(const u8 *key, size_t key_len, const u8 *nonce,
       size_t M, const u8 *crypt, size_t crypt_len,
       const u8 *aad, size_t aad_len, const u8 *auth,
       u8 *plain);
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h" 1
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/utils/common.h" 1
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h" 2
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int md4_vector(size_t num_elem, const u8 *addr[], const size_t *len, u8 *mac);
# 43 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int md5_vector(size_t num_elem, const u8 *addr[], const size_t *len, u8 *mac);
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int sha1_vector(size_t num_elem, const u8 *addr[], const size_t *len,
  u8 *mac);
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) fips186_2_prf(const u8 *seed, size_t seed_len, u8 *x,
          size_t xlen);
# 80 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int sha256_vector(size_t num_elem, const u8 *addr[], const size_t *len,
    u8 *mac);
# 91 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int sha384_vector(size_t num_elem, const u8 *addr[], const size_t *len,
    u8 *mac);
# 102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int sha512_vector(size_t num_elem, const u8 *addr[], const size_t *len,
    u8 *mac);
# 112 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int des_encrypt(const u8 *clear, const u8 *key, u8 *cypher);







void * aes_encrypt_init(const u8 *key, size_t len);
# 129 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int aes_encrypt(void *ctx, const u8 *plain, u8 *crypt);





void aes_encrypt_deinit(void *ctx);







void * aes_decrypt_init(const u8 *key, size_t len);
# 152 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int aes_decrypt(void *ctx, const u8 *crypt, u8 *plain);





void aes_decrypt_deinit(void *ctx);


enum crypto_hash_alg {
 CRYPTO_HASH_ALG_MD5, CRYPTO_HASH_ALG_SHA1,
 CRYPTO_HASH_ALG_HMAC_MD5, CRYPTO_HASH_ALG_HMAC_SHA1,
 CRYPTO_HASH_ALG_SHA256, CRYPTO_HASH_ALG_HMAC_SHA256,
 CRYPTO_HASH_ALG_SHA384, CRYPTO_HASH_ALG_SHA512
};

struct crypto_hash;
# 182 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_hash * crypto_hash_init(enum crypto_hash_alg alg, const u8 *key,
          size_t key_len);
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
void crypto_hash_update(struct crypto_hash *ctx, const u8 *data, size_t len);
# 214 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_hash_finish(struct crypto_hash *ctx, u8 *hash, size_t *len);


enum crypto_cipher_alg {
 CRYPTO_CIPHER_NULL = 0, CRYPTO_CIPHER_ALG_AES, CRYPTO_CIPHER_ALG_3DES,
 CRYPTO_CIPHER_ALG_DES, CRYPTO_CIPHER_ALG_RC2, CRYPTO_CIPHER_ALG_RC4
};

struct crypto_cipher;
# 237 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_cipher * crypto_cipher_init(enum crypto_cipher_alg alg,
       const u8 *iv, const u8 *key,
       size_t key_len);
# 253 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) crypto_cipher_encrypt(struct crypto_cipher *ctx,
           const u8 *plain, u8 *crypt, size_t len);
# 268 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) crypto_cipher_decrypt(struct crypto_cipher *ctx,
           const u8 *crypt, u8 *plain, size_t len);
# 279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
void crypto_cipher_deinit(struct crypto_cipher *ctx);


struct crypto_public_key;
struct crypto_private_key;
# 299 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_public_key * crypto_public_key_import(const u8 *key, size_t len);

struct crypto_public_key *
crypto_public_key_import_parts(const u8 *n, size_t n_len,
          const u8 *e, size_t e_len);
# 316 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_private_key * crypto_private_key_import(const u8 *key,
            size_t len,
            const char *passwd);
# 334 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_public_key * crypto_public_key_from_cert(const u8 *buf,
             size_t len);
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) crypto_public_key_encrypt_pkcs1_v15(
 struct crypto_public_key *key, const u8 *in, size_t inlen,
 u8 *out, size_t *outlen);
# 367 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) crypto_private_key_decrypt_pkcs1_v15(
 struct crypto_private_key *key, const u8 *in, size_t inlen,
 u8 *out, size_t *outlen);
# 384 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) crypto_private_key_sign_pkcs1(struct crypto_private_key *key,
            const u8 *in, size_t inlen,
            u8 *out, size_t *outlen);
# 396 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
void crypto_public_key_free(struct crypto_public_key *key);
# 406 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
void crypto_private_key_free(struct crypto_private_key *key);
# 417 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) crypto_public_key_decrypt_pkcs1(
 struct crypto_public_key *key, const u8 *crypt, size_t crypt_len,
 u8 *plain, size_t *plain_len);

int crypto_dh_init(u8 generator, const u8 *prime, size_t prime_len, u8 *privkey,
     u8 *pubkey);
int crypto_dh_derive_secret(u8 generator, const u8 *prime, size_t prime_len,
       const u8 *order, size_t order_len,
       const u8 *privkey, size_t privkey_len,
       const u8 *pubkey, size_t pubkey_len,
       u8 *secret, size_t *len);
# 436 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) crypto_global_init(void);
# 445 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
void crypto_global_deinit(void);
# 467 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int __attribute__((__warn_unused_result__)) crypto_mod_exp(const u8 *base, size_t base_len,
    const u8 *power, size_t power_len,
    const u8 *modulus, size_t modulus_len,
    u8 *result, size_t *result_len);
# 485 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int rc4_skip(const u8 *key, size_t keylen, size_t skip,
      u8 *data, size_t data_len);
# 497 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_get_random(void *buf, size_t len);
# 506 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_bignum;







struct crypto_key;





struct crypto_bignum * crypto_bignum_init(void);







struct crypto_bignum * crypto_bignum_init_set(const u8 *buf, size_t len);






struct crypto_bignum * crypto_bignum_init_uint(unsigned int val);






void crypto_bignum_deinit(struct crypto_bignum *n, int clear);
# 552 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_to_bin(const struct crypto_bignum *a,
    u8 *buf, size_t buflen, size_t padlen);







int crypto_bignum_rand(struct crypto_bignum *r, const struct crypto_bignum *m);
# 570 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_add(const struct crypto_bignum *a,
        const struct crypto_bignum *b,
        struct crypto_bignum *c);
# 581 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_mod(const struct crypto_bignum *a,
        const struct crypto_bignum *b,
        struct crypto_bignum *c);
# 593 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_exptmod(const struct crypto_bignum *a,
     const struct crypto_bignum *b,
     const struct crypto_bignum *c,
     struct crypto_bignum *d);
# 605 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_inverse(const struct crypto_bignum *a,
     const struct crypto_bignum *b,
     struct crypto_bignum *c);
# 616 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_sub(const struct crypto_bignum *a,
        const struct crypto_bignum *b,
        struct crypto_bignum *c);
# 627 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_div(const struct crypto_bignum *a,
        const struct crypto_bignum *b,
        struct crypto_bignum *c);
# 639 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_addmod(const struct crypto_bignum *a,
    const struct crypto_bignum *b,
    const struct crypto_bignum *c,
    struct crypto_bignum *d);
# 652 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_mulmod(const struct crypto_bignum *a,
    const struct crypto_bignum *b,
    const struct crypto_bignum *c,
    struct crypto_bignum *d);
# 664 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_sqrmod(const struct crypto_bignum *a,
     const struct crypto_bignum *b,
     struct crypto_bignum *c);
# 675 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_sqrtmod(const struct crypto_bignum *a,
     const struct crypto_bignum *b,
     struct crypto_bignum *c);
# 686 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_rshift(const struct crypto_bignum *a, int n,
     struct crypto_bignum *r);







int crypto_bignum_cmp(const struct crypto_bignum *a,
        const struct crypto_bignum *b);






int crypto_bignum_bits(const struct crypto_bignum *a);






int crypto_bignum_is_zero(const struct crypto_bignum *a);






int crypto_bignum_is_one(const struct crypto_bignum *a);






int crypto_bignum_is_odd(const struct crypto_bignum *a);







int crypto_bignum_legendre(const struct crypto_bignum *a,
        const struct crypto_bignum *p);
# 742 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_ec;







struct crypto_ec * crypto_ec_init(int group);





void crypto_ec_deinit(struct crypto_ec *e);






size_t crypto_ec_prime_len(struct crypto_ec *e);






size_t crypto_ec_prime_len_bits(struct crypto_ec *e);






size_t crypto_ec_order_len(struct crypto_ec *e);






const struct crypto_bignum * crypto_ec_get_prime(struct crypto_ec *e);






const struct crypto_bignum * crypto_ec_get_order(struct crypto_ec *e);
# 805 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
const struct crypto_bignum * crypto_ec_get_b(struct crypto_ec *e);

struct crypto_ec_point;






struct crypto_ec_point * crypto_ec_point_init(struct crypto_ec *e);






void crypto_ec_point_deinit(struct crypto_ec_point *p, int clear);
# 835 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_point_to_bin(struct crypto_ec *e,
        const struct crypto_ec_point *point, u8 *x, u8 *y);
# 848 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_ec_point * crypto_ec_point_from_bin(struct crypto_ec *e,
        const u8 *val);
# 859 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_point_add(struct crypto_ec *e, const struct crypto_ec_point *a,
        const struct crypto_ec_point *b,
        struct crypto_ec_point *c);
# 871 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_point_mul(struct crypto_ec *e, const struct crypto_ec_point *p,
        const struct crypto_bignum *b,
        struct crypto_ec_point *res);







int crypto_ec_point_invert(struct crypto_ec *e, struct crypto_ec_point *p);
# 891 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_point_solve_y_coord(struct crypto_ec *e,
        struct crypto_ec_point *p,
        const struct crypto_bignum *x, int y_bit);







struct crypto_bignum *
crypto_ec_point_compute_y_sqr(struct crypto_ec *e,
        const struct crypto_bignum *x);
# 912 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_point_is_at_infinity(struct crypto_ec *e,
        const struct crypto_ec_point *p);







int crypto_ec_point_is_on_curve(struct crypto_ec *e,
        const struct crypto_ec_point *p);
# 931 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_point_cmp(const struct crypto_ec *e,
        const struct crypto_ec_point *a,
        const struct crypto_ec_point *b);
# 942 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_get_publickey_buf(struct crypto_key *key, u8 *key_buf, int len);






struct crypto_ec_group *crypto_ec_get_group_from_key(struct crypto_key *key);






struct crypto_bignum *crypto_ec_get_private_key(struct crypto_key *key);







struct crypto_key *crypto_ec_get_key(const u8 *privkey, size_t privkey_len);






unsigned int crypto_ec_get_mbedtls_to_nist_group_id(int id);






int crypto_ec_get_curve_id(const struct crypto_ec_group *group);
# 988 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ecdh(struct crypto_key *key_own, struct crypto_key *key_peer,
      u8 *secret, size_t *secret_len);
# 1000 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ecdsa_get_sign(unsigned char *hash,
  const struct crypto_bignum *r, const struct crypto_bignum *s,
  struct crypto_key *csign, int hash_len);
# 1013 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_edcsa_sign_verify(const unsigned char *hash, const struct crypto_bignum *r,
   const struct crypto_bignum *s, struct crypto_key *csign, int hlen);







struct crypto_key *crypto_ec_parse_subpub_key(const unsigned char *p, size_t len);






int crypto_is_ec_key(struct crypto_key *key);






struct crypto_key * crypto_ec_gen_keypair(u16 ike_group);







int crypto_ec_write_pub_key(struct crypto_key *key, unsigned char **key_buf);
# 1053 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_key * crypto_ec_set_pubkey_point(const struct crypto_ec_group *group,
          const u8 *buf, size_t len);




void crypto_ec_free_key(struct crypto_key *key);






void crypto_debug_print_ec_key(const char *title, struct crypto_key *key);






struct crypto_ec_point *crypto_ec_get_public_key(struct crypto_key *key);





int crypto_get_order(struct crypto_ec_group *group, struct crypto_bignum *x);
# 1089 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_get_affine_coordinates(struct crypto_ec *e, struct crypto_ec_point *pt,
        struct crypto_bignum *x, struct crypto_bignum *y);






struct crypto_ec_group *crypto_ec_get_group_byname(const char *name);





int crypto_key_compare(struct crypto_key *key1, struct crypto_key *key2);







int crypto_write_pubkey_der(struct crypto_key *csign, unsigned char **key_buf);






void crypto_free_buffer(unsigned char *buf);
# 1127 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_get_priv_key_der(struct crypto_key *key, unsigned char **key_data, int *key_len);
# 1137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_bignum_to_string(const struct crypto_bignum *a,
                         u8 *buf, size_t buflen, size_t padlen);

struct crypto_ecdh;

void crypto_ecdh_deinit(struct crypto_ecdh *ecdh);

struct crypto_ecdh * crypto_ecdh_init(int group);

struct wpabuf * crypto_ecdh_get_pubkey(struct crypto_ecdh *ecdh,int y);
struct wpabuf * crypto_ecdh_set_peerkey(struct crypto_ecdh *ecdh, int inc_y,
                                        const u8 *key, size_t len);


struct crypto_ec_key;
# 1160 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
struct crypto_ec_key * crypto_ec_key_parse_pub(const u8 *der, size_t der_len);







int crypto_ec_key_group(struct crypto_ec_key *key);





void crypto_ec_key_deinit(struct crypto_ec_key *key);
# 1185 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/crypto.h"
int crypto_ec_key_verify_signature(struct crypto_ec_key *key, const u8 *data,
                                   size_t len, const u8 *sig, size_t sig_len);
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha1.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha1.h"
int hmac_sha1_vector(const u8 *key, size_t key_len, size_t num_elem,
       const u8 *addr[], const size_t *len, u8 *mac);
int hmac_sha1(const u8 *key, size_t key_len, const u8 *data, size_t data_len,
        u8 *mac);
int sha1_prf(const u8 *key, size_t key_len, const char *label,
      const u8 *data, size_t data_len, u8 *buf, size_t buf_len);
int sha1_t_prf(const u8 *key, size_t key_len, const char *label,
        const u8 *seed, size_t seed_len, u8 *buf, size_t buf_len);
int __attribute__((__warn_unused_result__)) tls_prf_sha1_md5(const u8 *secret, size_t secret_len,
      const char *label, const u8 *seed,
      size_t seed_len, u8 *out, size_t outlen);
int pbkdf2_sha1(const char *passphrase, const u8 *ssid, size_t ssid_len,
  int iterations, u8 *buf, size_t buflen);
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/sha256.h"
int hmac_sha256_vector(const u8 *key, size_t key_len, size_t num_elem,
         const u8 *addr[], const size_t *len, u8 *mac);
int hmac_sha256(const u8 *key, size_t key_len, const u8 *data,
  size_t data_len, u8 *mac);
int sha256_prf(const u8 *key, size_t key_len, const char *label,
        const u8 *data, size_t data_len, u8 *buf, size_t buf_len);
int sha256_prf_bits(const u8 *key, size_t key_len, const char *label,
      const u8 *data, size_t data_len, u8 *buf,
      size_t buf_len_bits);
int tls_prf_sha256(const u8 *secret, size_t secret_len,
     const char *label, const u8 *seed, size_t seed_len,
     u8 *out, size_t outlen);
int hmac_sha256_kdf(const u8 *secret, size_t secret_len,
      const char *label, const u8 *seed, size_t seed_len,
      u8 *out, size_t outlen);
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/crypto/random.h" 1
# 34 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 1
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h" 1
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
typedef enum {
    SC_TYPE_ESPTOUCH = 0,
    SC_TYPE_AIRKISS,
    SC_TYPE_ESPTOUCH_AIRKISS,
    SC_TYPE_ESPTOUCH_V2,
} smartconfig_type_t;


typedef enum {
    SC_EVENT_SCAN_DONE,
    SC_EVENT_FOUND_CHANNEL,
    SC_EVENT_GOT_SSID_PSWD,
    SC_EVENT_SEND_ACK_DONE,
} smartconfig_event_t;


extern esp_event_base_t const SC_EVENT;


typedef struct {
    uint8_t ssid[32];
    uint8_t password[64];
    
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h" 3 4
   _Bool 
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
        bssid_set;
    uint8_t bssid[6];
    smartconfig_type_t type;
    uint8_t token;
    uint8_t cellphone_ip[4];
} smartconfig_event_got_ssid_pswd_t;


typedef struct {
    
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h" 3 4
   _Bool 
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
        enable_log;
    
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h" 3 4
   _Bool 
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
        esp_touch_v2_enable_crypt;
    char *esp_touch_v2_key;
} smartconfig_start_config_t;
# 67 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
const char *esp_smartconfig_get_version(void);
# 83 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
esp_err_t esp_smartconfig_start(const smartconfig_start_config_t *config);
# 95 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
esp_err_t esp_smartconfig_stop(void);
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
esp_err_t esp_esptouch_set_timeout(uint8_t time_s);
# 122 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
esp_err_t esp_smartconfig_set_type(smartconfig_type_t type);
# 137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
esp_err_t esp_smartconfig_fast_mode(
# 137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h" 3 4
                                   _Bool 
# 137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
                                        enable);
# 149 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_smartconfig.h"
esp_err_t esp_smartconfig_get_rvd_data(uint8_t *rvd_data, uint8_t len);
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_types.h" 1
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_types.h"
typedef enum {
    WIFI_IOCTL_SET_STA_HT2040_COEX = 1,
    WIFI_IOCTL_GET_STA_HT2040_COEX,
    WIFI_IOCTL_MAX,
} wifi_ioctl_cmd_t;





typedef struct {
    int enable;
} wifi_ht2040_coex_t;





typedef struct {
    union {
        wifi_ht2040_coex_t ht2040_coex;
    } data;
} wifi_ioctl_config_t;





typedef struct {
    
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_types.h" 3 4
   _Bool 
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_types.h"
               enable;
    uint8_t loss_timeout;
    uint8_t loss_threshold;
    uint8_t delta_intr_early;
    uint8_t delta_loss_timeout;
# 62 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi_types.h"
} wifi_beacon_monitor_config_t;
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 2





typedef struct {
    QueueHandle_t handle;
    void *storage;
} wifi_static_queue_t;





typedef enum {
    WIFI_LOG_NONE = 0,
    WIFI_LOG_ERROR,
    WIFI_LOG_WARNING,
    WIFI_LOG_INFO,
    WIFI_LOG_DEBUG,
    WIFI_LOG_VERBOSE,
} wifi_log_level_t;





typedef enum {
    WIFI_LOG_MODULE_ALL = 0,
    WIFI_LOG_MODULE_WIFI,
    WIFI_LOG_MODULE_COEX,
    WIFI_LOG_MODULE_MESH,
} wifi_log_module_t;
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_init_internal(const wifi_init_config_t *config);
# 111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_deinit_internal(void);






void esp_wifi_internal_free_rx_buffer(void* buffer);
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
int esp_wifi_internal_tx(wifi_interface_t wifi_if, void *buffer, uint16_t len);





typedef void (*wifi_netstack_buf_ref_cb_t)(void *netstack_buf);





typedef void (*wifi_netstack_buf_free_cb_t)(void *netstack_buf);
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_tx_by_ref(wifi_interface_t ifx, void *buffer, size_t len, void *netstack_buf);
# 192 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_wapi_init(void);
# 202 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_wapi_deinit(void);
# 214 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_reg_netstack_buf_cb(wifi_netstack_buf_ref_cb_t ref, wifi_netstack_buf_free_cb_t free);






typedef esp_err_t (*wifi_rxcb_t)(void *buffer, uint16_t len, void *eb);
# 235 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_reg_rxcb(wifi_interface_t ifx, wifi_rxcb_t fn);
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_set_sta_ip(void);
# 265 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_set_fix_rate(wifi_interface_t ifx, 
# 265 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                                              _Bool 
# 265 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                                   en, wifi_phy_rate_t rate);
# 281 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_smartconfig_internal_start(const smartconfig_start_config_t *config);
# 293 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_smartconfig_internal_stop(void);
# 304 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_osi_funcs_md5_check(const char *md5);
# 315 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_crypto_funcs_md5_check(const char *md5);
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_wifi_type_md5_check(const char *md5);
# 337 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_wifi_he_type_md5_check(const char *md5);
# 348 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_esp_wifi_md5_check(const char *md5);
# 359 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_esp_wifi_he_md5_check(const char *md5);
# 370 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
void *wifi_malloc(size_t size);
# 382 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
void *wifi_realloc(void *ptr, size_t size);
# 394 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
void *wifi_calloc(size_t n, size_t size);
# 403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
typedef esp_err_t (* wifi_mac_time_update_cb_t)(uint32_t time_delta);
# 412 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_update_mac_time(uint32_t time_delta);
# 423 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_set_log_level(wifi_log_level_t level);
# 441 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_set_log_mod(wifi_log_module_t module, uint32_t submodule, 
# 441 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                                                                     _Bool 
# 441 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                                                          enable);
# 452 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_get_log(wifi_log_level_t *log_level, uint32_t *log_mod);
# 464 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_ioctl(int cmd, wifi_ioctl_config_t *cfg);
# 476 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_get_config_channel(wifi_interface_t ifx, uint8_t *primary, uint8_t *second);
# 490 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_get_negotiated_channel(wifi_interface_t ifx, uint8_t aid, uint8_t *primary, uint8_t *second);
# 501 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_get_negotiated_bandwidth(wifi_interface_t ifx, uint8_t aid, uint8_t *bw);
# 532 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
void esp_wifi_power_domain_on(void);




void esp_wifi_power_domain_off(void);
# 580 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
typedef void (* wifi_tx_done_cb_t)(uint8_t ifidx, uint8_t *data, uint16_t *data_len, 
# 580 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                                                                    _Bool 
# 580 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                                                         txStatus);
# 592 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_set_tx_done_cb(wifi_tx_done_cb_t cb);
# 606 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_internal_set_spp_amsdu(wifi_interface_t ifidx, 
# 606 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                                                 _Bool 
# 606 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                                      spp_cap, 
# 606 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                                                               _Bool 
# 606 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                                                    spp_req);







void esp_wifi_internal_update_light_sleep_default_params(int min_freq_mhz, int max_freq_mhz);
# 623 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
void esp_wifi_set_sleep_min_active_time(uint32_t min_active_time);






void esp_wifi_set_keep_alive_time(uint32_t keep_alive_time);
# 641 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
void esp_wifi_set_sleep_wait_broadcast_data_time(uint32_t time);






void esp_wifi_beacon_monitor_configure(wifi_beacon_monitor_config_t *config);
# 658 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
void esp_wifi_internal_modem_state_configure(
# 658 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                            _Bool 
# 658 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                 require_modem_state);
# 667 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
void esp_wifi_internal_light_sleep_configure(
# 667 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                            _Bool 
# 667 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                 light_sleep_enable);
# 682 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_nan_internal_publish_service(const wifi_nan_publish_cfg_t *publish_cfg,
                                           uint8_t *id, 
# 683 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                                       _Bool 
# 683 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                            cancel);
# 698 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_nan_internal_subscribe_service(const wifi_nan_subscribe_cfg_t *subscribe_cfg,
                                             uint8_t *id, 
# 699 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h" 3 4
                                                         _Bool 
# 699 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
                                                              cancel);
# 712 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_nan_internal_send_followup(const wifi_nan_followup_params_t *fup_params);
# 725 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_nan_internal_datapath_req(wifi_nan_datapath_req_t *req, uint8_t *ndp_id);
# 738 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_nan_internal_datapath_resp(wifi_nan_datapath_resp_t *resp);
# 751 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_nan_internal_datapath_end(wifi_nan_datapath_end_req_t *req);
# 766 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_connect_internal(void);
# 778 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_wifi/include/esp_private/wifi.h"
esp_err_t esp_wifi_disconnect_internal(void);
# 38 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wpas_glue.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wpas_glue.h"
u8 *wpa_sm_alloc_eapol(struct wpa_sm *sm, u8 type,
                       const void *data, u16 data_len,
                       size_t *msg_len, void **data_pos);

int wpa_sm_mlme_setprotection(struct wpa_sm *sm, const u8 *addr,
                              int protect_type, int key_type);

void wpa_sm_deauthenticate(struct wpa_sm *sm, u8 reason_code);

void wpa_sm_disassociate(struct wpa_sm *sm, int reason_code);

int wpa_sm_get_beacon_ie(struct wpa_sm *sm);

void wpa_sm_free_eapol(u8 *buffer);

u8 *wpa_alloc_eapol(void *sm, u8 type,
                    const void *data, u16 data_len,
                    size_t *msg_len, void **data_pos);

void wpa_free_eapol(u8 *buffer);

int wpa_ether_send(void *ctx, const u8 *dest, u16 proto,
                   const u8 *data, size_t data_len);

void wpa_supplicant_transition_disable(struct wpa_sm *sm, u8 bitmap);

int hostapd_send_eapol(const u8 *source, const u8 *sta_addr,
                       const u8 *data, size_t data_len);
# 39 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 1






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wifi_driver.h" 1
# 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h" 1
# 39 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
typedef enum wps_type {
    WPS_TYPE_DISABLE = 0,
    WPS_TYPE_PBC,
    WPS_TYPE_PIN,
    WPS_TYPE_MAX
} wps_type_t;
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
typedef struct {
    char manufacturer[65];
    char model_number[33];
    char model_name[33];
    char device_name[33];
} wps_factory_information_t;
# 73 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
typedef struct {
    wps_type_t wps_type;
    wps_factory_information_t factory_info;
    char pin[9];
} esp_wps_config_t;
# 112 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
esp_err_t esp_wifi_wps_enable(const esp_wps_config_t *config);
# 121 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
esp_err_t esp_wifi_wps_disable(void);
# 140 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
esp_err_t esp_wifi_wps_start(int timeout_ms);
# 155 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
esp_err_t esp_wifi_ap_wps_enable(const esp_wps_config_t *config);
# 164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
esp_err_t esp_wifi_ap_wps_disable(void);
# 182 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/include/esp_wps.h"
esp_err_t esp_wifi_ap_wps_start(const unsigned char *pin);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps_defs.h" 1
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps_defs.h"
enum wps_attribute {
 ATTR_AP_CHANNEL = 0x1001,
 ATTR_ASSOC_STATE = 0x1002,
 ATTR_AUTH_TYPE = 0x1003,
 ATTR_AUTH_TYPE_FLAGS = 0x1004,
 ATTR_AUTHENTICATOR = 0x1005,
 ATTR_CONFIG_METHODS = 0x1008,
 ATTR_CONFIG_ERROR = 0x1009,
 ATTR_CONFIRM_URL4 = 0x100a,
 ATTR_CONFIRM_URL6 = 0x100b,
 ATTR_CONN_TYPE = 0x100c,
 ATTR_CONN_TYPE_FLAGS = 0x100d,
 ATTR_CRED = 0x100e,
 ATTR_ENCR_TYPE = 0x100f,
 ATTR_ENCR_TYPE_FLAGS = 0x1010,
 ATTR_DEV_NAME = 0x1011,
 ATTR_DEV_PASSWORD_ID = 0x1012,
 ATTR_E_HASH1 = 0x1014,
 ATTR_E_HASH2 = 0x1015,
 ATTR_E_SNONCE1 = 0x1016,
 ATTR_E_SNONCE2 = 0x1017,
 ATTR_ENCR_SETTINGS = 0x1018,
 ATTR_ENROLLEE_NONCE = 0x101a,
 ATTR_FEATURE_ID = 0x101b,
 ATTR_IDENTITY = 0x101c,
 ATTR_IDENTITY_PROOF = 0x101d,
 ATTR_KEY_WRAP_AUTH = 0x101e,
 ATTR_KEY_ID = 0x101f,
 ATTR_MAC_ADDR = 0x1020,
 ATTR_MANUFACTURER = 0x1021,
 ATTR_MSG_TYPE = 0x1022,
 ATTR_MODEL_NAME = 0x1023,
 ATTR_MODEL_NUMBER = 0x1024,
 ATTR_NETWORK_INDEX = 0x1026,
 ATTR_NETWORK_KEY = 0x1027,
 ATTR_NETWORK_KEY_INDEX = 0x1028,
 ATTR_NEW_DEVICE_NAME = 0x1029,
 ATTR_NEW_PASSWORD = 0x102a,
 ATTR_OOB_DEVICE_PASSWORD = 0x102c,
 ATTR_OS_VERSION = 0x102d,
 ATTR_POWER_LEVEL = 0x102f,
 ATTR_PSK_CURRENT = 0x1030,
 ATTR_PSK_MAX = 0x1031,
 ATTR_PUBLIC_KEY = 0x1032,
 ATTR_RADIO_ENABLE = 0x1033,
 ATTR_REBOOT = 0x1034,
 ATTR_REGISTRAR_CURRENT = 0x1035,
 ATTR_REGISTRAR_ESTABLISHED = 0x1036,
 ATTR_REGISTRAR_LIST = 0x1037,
 ATTR_REGISTRAR_MAX = 0x1038,
 ATTR_REGISTRAR_NONCE = 0x1039,
 ATTR_REQUEST_TYPE = 0x103a,
 ATTR_RESPONSE_TYPE = 0x103b,
 ATTR_RF_BANDS = 0x103c,
 ATTR_R_HASH1 = 0x103d,
 ATTR_R_HASH2 = 0x103e,
 ATTR_R_SNONCE1 = 0x103f,
 ATTR_R_SNONCE2 = 0x1040,
 ATTR_SELECTED_REGISTRAR = 0x1041,
 ATTR_SERIAL_NUMBER = 0x1042,
 ATTR_WPS_STATE = 0x1044,
 ATTR_SSID = 0x1045,
 ATTR_TOTAL_NETWORKS = 0x1046,
 ATTR_UUID_E = 0x1047,
 ATTR_UUID_R = 0x1048,
 ATTR_VENDOR_EXT = 0x1049,
 ATTR_VERSION = 0x104a,
 ATTR_X509_CERT_REQ = 0x104b,
 ATTR_X509_CERT = 0x104c,
 ATTR_EAP_IDENTITY = 0x104d,
 ATTR_MSG_COUNTER = 0x104e,
 ATTR_PUBKEY_HASH = 0x104f,
 ATTR_REKEY_KEY = 0x1050,
 ATTR_KEY_LIFETIME = 0x1051,
 ATTR_PERMITTED_CFG_METHODS = 0x1052,
 ATTR_SELECTED_REGISTRAR_CONFIG_METHODS = 0x1053,
 ATTR_PRIMARY_DEV_TYPE = 0x1054,
 ATTR_SECONDARY_DEV_TYPE_LIST = 0x1055,
 ATTR_PORTABLE_DEV = 0x1056,
 ATTR_AP_SETUP_LOCKED = 0x1057,
 ATTR_APPLICATION_EXT = 0x1058,
 ATTR_EAP_TYPE = 0x1059,
 ATTR_IV = 0x1060,
 ATTR_KEY_PROVIDED_AUTO = 0x1061,
 ATTR_802_1X_ENABLED = 0x1062,
 ATTR_APPSESSIONKEY = 0x1063,
 ATTR_WEPTRANSMITKEY = 0x1064,
 ATTR_REQUESTED_DEV_TYPE = 0x106a,
 ATTR_EXTENSIBILITY_TEST = 0x10fa
};




enum {
 WFA_ELEM_VERSION2 = 0x00,
 WFA_ELEM_AUTHORIZEDMACS = 0x01,
 WFA_ELEM_NETWORK_KEY_SHAREABLE = 0x02,
 WFA_ELEM_REQUEST_TO_ENROLL = 0x03,
 WFA_ELEM_SETTINGS_DELAY_TIME = 0x04,
 WFA_ELEM_REGISTRAR_CONFIGURATION_METHODS = 0x05,
 WFA_ELEM_MULTI_AP = 0x06
};


enum wps_dev_password_id {
 DEV_PW_DEFAULT = 0x0000,
 DEV_PW_USER_SPECIFIED = 0x0001,
 DEV_PW_MACHINE_SPECIFIED = 0x0002,
 DEV_PW_REKEY = 0x0003,
 DEV_PW_PUSHBUTTON = 0x0004,
 DEV_PW_REGISTRAR_SPECIFIED = 0x0005,
 DEV_PW_NFC_CONNECTION_HANDOVER = 0x0007,
 DEV_PW_P2PS_DEFAULT = 0x0008
};


enum wps_msg_type {
 WPS_Beacon = 0x01,
 WPS_ProbeRequest = 0x02,
 WPS_ProbeResponse = 0x03,
 WPS_M1 = 0x04,
 WPS_M2 = 0x05,
 WPS_M2D = 0x06,
 WPS_M3 = 0x07,
 WPS_M4 = 0x08,
 WPS_M5 = 0x09,
 WPS_M6 = 0x0a,
 WPS_M7 = 0x0b,
 WPS_M8 = 0x0c,
 WPS_WSC_ACK = 0x0d,
 WPS_WSC_NACK = 0x0e,
 WPS_WSC_DONE = 0x0f
};
# 209 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps_defs.h"
enum wps_config_error {
 WPS_CFG_NO_ERROR = 0,
 WPS_CFG_OOB_IFACE_READ_ERROR = 1,
 WPS_CFG_DECRYPTION_CRC_FAILURE = 2,
 WPS_CFG_24_CHAN_NOT_SUPPORTED = 3,
 WPS_CFG_50_CHAN_NOT_SUPPORTED = 4,
 WPS_CFG_SIGNAL_TOO_WEAK = 5,
 WPS_CFG_NETWORK_AUTH_FAILURE = 6,
 WPS_CFG_NETWORK_ASSOC_FAILURE = 7,
 WPS_CFG_NO_DHCP_RESPONSE = 8,
 WPS_CFG_FAILED_DHCP_CONFIG = 9,
 WPS_CFG_IP_ADDR_CONFLICT = 10,
 WPS_CFG_NO_CONN_TO_REGISTRAR = 11,
 WPS_CFG_MULTIPLE_PBC_DETECTED = 12,
 WPS_CFG_ROGUE_SUSPECTED = 13,
 WPS_CFG_DEVICE_BUSY = 14,
 WPS_CFG_SETUP_LOCKED = 15,
 WPS_CFG_MSG_TIMEOUT = 16,
 WPS_CFG_REG_SESS_TIMEOUT = 17,
 WPS_CFG_DEV_PASSWORD_AUTH_FAILURE = 18,
 WPS_CFG_60G_CHAN_NOT_SUPPORTED = 19,
 WPS_CFG_PUBLIC_KEY_HASH_MISMATCH = 20
};


enum wps_error_indication {
 WPS_EI_NO_ERROR,
 WPS_EI_SECURITY_TKIP_ONLY_PROHIBITED,
 WPS_EI_SECURITY_WEP_PROHIBITED,
 WPS_EI_AUTH_FAILURE,
 NUM_WPS_EI_VALUES
};
# 268 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps_defs.h"
enum wps_state {
 WPS_STATE_NOT_CONFIGURED = 1,
 WPS_STATE_CONFIGURED = 2
};


enum wps_assoc_state {
 WPS_ASSOC_NOT_ASSOC = 0,
 WPS_ASSOC_CONN_SUCCESS = 1,
 WPS_ASSOC_CFG_FAILURE = 2,
 WPS_ASSOC_FAILURE = 3,
 WPS_ASSOC_IP_FAILURE = 4
};




enum wps_dev_categ {
 WPS_DEV_COMPUTER = 1,
 WPS_DEV_INPUT = 2,
 WPS_DEV_PRINTER = 3,
 WPS_DEV_CAMERA = 4,
 WPS_DEV_STORAGE = 5,
 WPS_DEV_NETWORK_INFRA = 6,
 WPS_DEV_DISPLAY = 7,
 WPS_DEV_MULTIMEDIA = 8,
 WPS_DEV_GAMING = 9,
 WPS_DEV_PHONE = 10,
 WPS_DEV_AUDIO = 11,
};

enum wps_dev_subcateg {
 WPS_DEV_COMPUTER_PC = 1,
 WPS_DEV_COMPUTER_SERVER = 2,
 WPS_DEV_COMPUTER_MEDIA_CENTER = 3,
 WPS_DEV_PRINTER_PRINTER = 1,
 WPS_DEV_PRINTER_SCANNER = 2,
 WPS_DEV_CAMERA_DIGITAL_STILL_CAMERA = 1,
 WPS_DEV_STORAGE_NAS = 1,
 WPS_DEV_NETWORK_INFRA_AP = 1,
 WPS_DEV_NETWORK_INFRA_ROUTER = 2,
 WPS_DEV_NETWORK_INFRA_SWITCH = 3,
 WPS_DEV_DISPLAY_TV = 1,
 WPS_DEV_DISPLAY_PICTURE_FRAME = 2,
 WPS_DEV_DISPLAY_PROJECTOR = 3,
 WPS_DEV_MULTIMEDIA_DAR = 1,
 WPS_DEV_MULTIMEDIA_PVR = 2,
 WPS_DEV_MULTIMEDIA_MCX = 3,
 WPS_DEV_GAMING_XBOX = 1,
 WPS_DEV_GAMING_XBOX360 = 2,
 WPS_DEV_GAMING_PLAYSTATION = 3,
 WPS_DEV_PHONE_WINDOWS_MOBILE = 1,
 WPS_DEV_PHONE_SINGLE_MODE = 2,
};



enum wps_request_type {
 WPS_REQ_ENROLLEE_INFO = 0,
 WPS_REQ_ENROLLEE = 1,
 WPS_REQ_REGISTRAR = 2,
 WPS_REQ_WLAN_MANAGER_REGISTRAR = 3
};


enum wps_response_type {
 WPS_RESP_ENROLLEE_INFO = 0,
 WPS_RESP_ENROLLEE = 1,
 WPS_RESP_REGISTRAR = 2,
 WPS_RESP_AP = 3
};
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h" 2




enum wsc_op_code {
 WSC_UPnP = 0 ,
 WSC_Start = 0x01,
 WSC_ACK = 0x02,
 WSC_NACK = 0x03,
 WSC_MSG = 0x04,
 WSC_Done = 0x05,
 WSC_FRAG_ACK = 0x06
};

struct wps_registrar;
struct upnp_wps_device_sm;
struct wps_er;
struct wps_parse_attr;
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
struct wps_credential {
 u8 ssid[32];
 size_t ssid_len;
 u16 auth_type;
 u16 encr_type;
 u8 key_idx;
 u8 key[64];
 size_t key_len;
 u8 mac_addr[6];
 const u8 *cred_attr;
 size_t cred_attr_len;
};
# 85 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
struct wps_device_data {
 u8 mac_addr[6];
 char *device_name;
 char *manufacturer;
 char *model_name;
 char *model_number;
 char *serial_number;
 u8 pri_dev_type[8];

 u8 sec_dev_type[5][8];
 u8 num_sec_dev_types;
 u32 os_version;
 u8 rf_bands;
 u16 config_methods;
 struct wpabuf *vendor_ext_m1;
 struct wpabuf *vendor_ext[10];
 struct wpabuf *application_ext;

 int p2p;
 u8 multi_ap_ext;
};




struct wps_config {



 struct wps_context *wps;




 int registrar;




 const u8 pin[9];




 size_t pin_len;




 int pbc;
# 168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 u16 dev_pw_id;
# 200 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
};

struct wps_data * wps_init(const struct wps_config *cfg);

void wps_deinit(struct wps_data *data);




enum wps_process_res {



 WPS_DONE,




 WPS_CONTINUE,




 WPS_FAILURE,





 WPS_PENDING,

 WPS_FRAGMENT
};
enum wps_process_res wps_process_msg(struct wps_data *wps,
         enum wsc_op_code op_code,
         const struct wpabuf *msg);

struct wpabuf * wps_get_msg(struct wps_data *wps, enum wsc_op_code *op_code);

int wps_is_selected_pbc_registrar(const struct wpabuf *msg);
int wps_is_selected_pin_registrar(const struct wpabuf *msg);
int wps_ap_priority_compar(const struct wpabuf *wps_a,
      const struct wpabuf *wps_b);
int wps_is_addr_authorized(const struct wpabuf *msg, const u8 *addr,
      int ver1_compat);
const u8 * wps_get_uuid_e(const struct wpabuf *msg);
int wps_is_20(const struct wpabuf *msg);

struct wpabuf * wps_build_assoc_req_ie(enum wps_request_type req_type);
struct wpabuf * wps_build_assoc_resp_ie(void);
struct wpabuf * wps_build_probe_req_ie(u16 pw_id, struct wps_device_data *dev,
           const u8 *uuid,
           enum wps_request_type req_type,
           unsigned int num_req_dev_types,
           const u8 *req_dev_types);





struct wps_registrar_config {
# 272 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 int (*new_psk_cb)(void *ctx, const u8 *mac_addr, const u8 *p2p_dev_addr,
     const u8 *psk, size_t psk_len);
# 286 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 int (*set_ie_cb)(void *ctx, struct wpabuf *beacon_ie,
    struct wpabuf *probe_resp_ie);
# 299 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 void (*pin_needed_cb)(void *ctx, const u8 *uuid_e,
         const struct wps_device_data *dev);
# 313 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 void (*reg_success_cb)(void *ctx, const u8 *mac_addr,
          const u8 *uuid_e, const u8 *dev_pw,
          size_t dev_pw_len);
# 332 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 void (*set_sel_reg_cb)(void *ctx, int sel_reg, u16 dev_passwd_id,
          u16 sel_reg_config_methods);
# 346 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 void (*enrollee_seen_cb)(void *ctx, const u8 *addr, const u8 *uuid_e,
     const u8 *pri_dev_type, u16 config_methods,
     u16 dev_password_id, u8 request_type,
     const char *dev_name);







 int (*lookup_pskfile_cb)(void *ctx, const u8 *mac_addr, const u8 **psk);




 void *cb_ctx;
# 372 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 int skip_cred_build;
# 382 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 const u8 *extra_cred;




 size_t extra_cred_len;
# 399 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 int disable_auto_conf;




 int dualband;







 int force_per_enrollee_psk;
# 422 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 const u8 *multi_ap_backhaul_ssid;





 size_t multi_ap_backhaul_ssid_len;
# 437 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 const u8 *multi_ap_backhaul_network_key;





 size_t multi_ap_backhaul_network_key_len;
};





enum wps_event {



 WPS_EV_M2D,




 WPS_EV_FAIL,




 WPS_EV_SUCCESS,




 WPS_EV_PWD_AUTH_FAIL,




 WPS_EV_PBC_OVERLAP,




 WPS_EV_PBC_TIMEOUT,




 WPS_EV_PBC_ACTIVE,




 WPS_EV_PBC_DISABLE,




 WPS_EV_ER_AP_ADD,




 WPS_EV_ER_AP_REMOVE,




 WPS_EV_ER_ENROLLEE_ADD,




 WPS_EV_ER_ENROLLEE_REMOVE,




 WPS_EV_ER_AP_SETTINGS,




 WPS_EV_ER_SET_SELECTED_REGISTRAR,




 WPS_EV_AP_PIN_SUCCESS,

 WPS_EV_SELECTED_REGISTRAR_TIMEOUT,
};




union wps_event_data {



 struct wps_event_m2d {
  u16 config_methods;
  const u8 *manufacturer;
  size_t manufacturer_len;
  const u8 *model_name;
  size_t model_name_len;
  const u8 *model_number;
  size_t model_number_len;
  const u8 *serial_number;
  size_t serial_number_len;
  const u8 *dev_name;
  size_t dev_name_len;
  const u8 *primary_dev_type;
  u16 config_error;
  u16 dev_password_id;
 } m2d;





 struct wps_event_fail {
  int msg;
  u16 config_error;
  u16 error_indication;
  u8 peer_macaddr[6];
 } fail;

 struct wps_event_success {
  u8 peer_macaddr[6];
 } success;

 struct wps_event_pwd_auth_fail {
  int enrollee;
  int part;
  u8 peer_macaddr[6];
 } pwd_auth_fail;

 struct wps_event_er_ap {
  const u8 *uuid;
  const u8 *mac_addr;
  const char *friendly_name;
  const char *manufacturer;
  const char *manufacturer_url;
  const char *model_description;
  const char *model_name;
  const char *model_number;
  const char *model_url;
  const char *serial_number;
  const char *upc;
  const u8 *pri_dev_type;
  u8 wps_state;
 } ap;

 struct wps_event_er_enrollee {
  const u8 *uuid;
  const u8 *mac_addr;
  int m1_received;
  u16 config_methods;
  u16 dev_passwd_id;
  const u8 *pri_dev_type;
  const char *dev_name;
  const char *manufacturer;
  const char *model_name;
  const char *model_number;
  const char *serial_number;
 } enrollee;

 struct wps_event_er_ap_settings {
  const u8 *uuid;
  const struct wps_credential *cred;
 } ap_settings;

 struct wps_event_er_set_selected_registrar {
  const u8 *uuid;
  int sel_reg;
  u16 dev_passwd_id;
  u16 sel_reg_config_methods;
  enum {
   WPS_ER_SET_SEL_REG_START,
   WPS_ER_SET_SEL_REG_DONE,
   WPS_ER_SET_SEL_REG_FAILED
  } state;
 } set_sel_reg;
};
# 642 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
struct wps_context {



 int ap;




 struct wps_registrar *registrar;




 enum wps_state wps_state;




 int ap_setup_locked;




 u8 uuid[16];
# 675 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 u8 ssid[32];




 size_t ssid_len;




 struct wps_device_data dev;




 void *dh_ctx;




 struct wpabuf *dh_privkey;




 struct wpabuf *dh_pubkey;






 u16 config_methods;




 u16 encr_types;




 u16 encr_types_rsn;




 u16 encr_types_wpa;




 u16 auth_types;




 u16 ap_encr_type;




 u16 ap_auth_type;
# 754 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
 u8 *network_key;




 size_t network_key_len;







 u8 psk[32];




 int psk_set;







 u8 *ap_settings;




 size_t ap_settings_len;




 char *friendly_name;




 char *manufacturer_url;




 char *model_description;




 char *model_url;




 char *upc;







 int (*cred_cb)(void *ctx, const struct wps_credential *cred);







 void (*event_cb)(void *ctx, enum wps_event event,
    union wps_event_data *data);






 int (*rf_band_cb)(void *ctx);




 void *cb_ctx;

 struct upnp_wps_device_sm *wps_upnp;


 struct upnp_pending_message *upnp_msgs;

 u16 ap_nfc_dev_pw_id;
 struct wpabuf *ap_nfc_dh_pubkey;
 struct wpabuf *ap_nfc_dh_privkey;
 struct wpabuf *ap_nfc_dev_pw;



 
# 853 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h" 3 4
_Bool 
# 853 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
     use_passphrase;
};

struct wps_registrar *
wps_registrar_init(struct wps_context *wps,
     const struct wps_registrar_config *cfg);
void wps_registrar_deinit(struct wps_registrar *reg);
int wps_registrar_add_pin(struct wps_registrar *reg, const u8 *addr,
     const u8 *uuid, const u8 *pin, size_t pin_len,
     int timeout);
int wps_registrar_invalidate_pin(struct wps_registrar *reg, const u8 *uuid);
int wps_registrar_wps_cancel(struct wps_registrar *reg);
int wps_registrar_unlock_pin(struct wps_registrar *reg, const u8 *uuid);
int wps_registrar_button_pushed(struct wps_registrar *reg,
    const u8 *p2p_dev_addr);
void wps_registrar_complete(struct wps_registrar *registrar, const u8 *uuid_e,
       const u8 *dev_pw, size_t dev_pw_len);
void wps_registrar_probe_req_rx(struct wps_registrar *reg, const u8 *addr,
    const struct wpabuf *wps_data,
    int p2p_wildcard);


# 874 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h" 3 4
_Bool 
# 874 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
    esp_wps_registrar_check_pbc_overlap(struct wps_context *wps);

int wps_registrar_update_ie(struct wps_registrar *reg);
int wps_registrar_get_info(struct wps_registrar *reg, const u8 *addr,
      char *buf, size_t buflen);
int wps_registrar_config_ap(struct wps_registrar *reg,
       struct wps_credential *cred);
# 891 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
void wps_registrar_flush(struct wps_registrar *reg);
int wps_registrar_update_multi_ap(struct wps_registrar *reg,
      const u8 *multi_ap_backhaul_ssid,
      size_t multi_ap_backhaul_ssid_len,
      const u8 *multi_ap_backhaul_network_key,
      size_t multi_ap_backhaul_network_key_len);

int wps_build_credential_wrap(struct wpabuf *msg,
         const struct wps_credential *cred);

unsigned int wps_pin_checksum(unsigned int pin);
unsigned int wps_pin_valid(unsigned int pin);
int wps_generate_pin(unsigned int *pin);
int wps_pin_str_valid(const char *pin);
void wps_free_pending_msgs(struct upnp_pending_message *msgs);






int wps_attr_text(struct wpabuf *data, char *buf, char *end);
const char * wps_ei_str(enum wps_error_indication ei);

struct wps_er * wps_er_init(struct wps_context *wps, const char *ifname,
       const char *filter);
void wps_er_refresh(struct wps_er *er);
void wps_er_deinit(struct wps_er *er, void (*cb)(void *ctx), void *ctx);
void wps_er_set_sel_reg(struct wps_er *er, int sel_reg, u16 dev_passwd_id,
   u16 sel_reg_config_methods);
int wps_er_pbc(struct wps_er *er, const u8 *uuid, const u8 *addr);
const u8 * wps_er_get_sta_uuid(struct wps_er *er, const u8 *addr);
int wps_er_learn(struct wps_er *er, const u8 *uuid, const u8 *addr,
   const u8 *pin, size_t pin_len);
int wps_er_set_config(struct wps_er *er, const u8 *uuid, const u8 *addr,
        const struct wps_credential *cred);
int wps_er_config(struct wps_er *er, const u8 *uuid, const u8 *addr,
    const u8 *pin, size_t pin_len,
    const struct wps_credential *cred);
struct wpabuf * wps_er_config_token_from_cred(struct wps_context *wps,
           struct wps_credential *cred);
struct wpabuf * wps_er_nfc_config_token(struct wps_er *er, const u8 *uuid,
     const u8 *addr);
struct wpabuf * wps_er_nfc_handover_sel(struct wps_er *er,
     struct wps_context *wps, const u8 *uuid,
     const u8 *addr, struct wpabuf *pubkey);

int wps_dev_type_str2bin(const char *str, u8 dev_type[8]);
char * wps_dev_type_bin2str(const u8 dev_type[8], char *buf,
       size_t buf_len);
void uuid_gen_mac_addr(const u8 *mac_addr, u8 *uuid);
u16 wps_config_methods_str2bin(const char *str);
# 969 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
struct wpabuf * ndef_parse_wifi(const struct wpabuf *buf);
struct wpabuf * ndef_build_wifi(const struct wpabuf *buf);
struct wpabuf * ndef_parse_p2p(const struct wpabuf *buf);
struct wpabuf * ndef_build_p2p(const struct wpabuf *buf);
# 1000 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h"
static inline int wps_validate_beacon(const struct wpabuf *wps_ie){
 return 0;
}

static inline int wps_validate_beacon_probe_resp(const struct wpabuf *wps_ie,
       int probe, const u8 *addr)
{
 return 0;
}

static inline int wps_validate_probe_req(const struct wpabuf *wps_ie,
      const u8 *addr)
{
 return 0;
}

static inline int wps_validate_assoc_req(const struct wpabuf *wps_ie)
{
 return 0;
}

static inline int wps_validate_assoc_resp(const struct wpabuf *wps_ie)
{
 return 0;
}

static inline int wps_validate_m1(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m2(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m2d(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m3(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m4(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m4_encr(const struct wpabuf *tlvs, int wps2)
{
 return 0;
}

static inline int wps_validate_m5(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m5_encr(const struct wpabuf *tlvs, int wps2)
{
 return 0;
}

static inline int wps_validate_m6(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m6_encr(const struct wpabuf *tlvs, int wps2)
{
 return 0;
}

static inline int wps_validate_m7(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m7_encr(const struct wpabuf *tlvs, int ap,
           int wps2)
{
 return 0;
}

static inline int wps_validate_m8(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_m8_encr(const struct wpabuf *tlvs, int ap,
           int wps2)
{
 return 0;
}

static inline int wps_validate_wsc_ack(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_wsc_nack(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_wsc_done(const struct wpabuf *tlvs)
{
 return 0;
}

static inline int wps_validate_upnp_set_selected_registrar(
 const struct wpabuf *tlvs)
{
 return 0;
}
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.h" 2

struct wps_parse_attr {

 const u8 *version;
 const u8 *version2;
 const u8 *msg_type;
 const u8 *enrollee_nonce;
 const u8 *registrar_nonce;
 const u8 *uuid_r;
 const u8 *uuid_e;
 const u8 *auth_type_flags;
 const u8 *encr_type_flags;
 const u8 *conn_type_flags;
 const u8 *config_methods;
 const u8 *sel_reg_config_methods;
 const u8 *primary_dev_type;
 const u8 *rf_bands;
 const u8 *assoc_state;
 const u8 *config_error;
 const u8 *dev_password_id;
 const u8 *os_version;
 const u8 *wps_state;
 const u8 *authenticator;
 const u8 *r_hash1;
 const u8 *r_hash2;
 const u8 *e_hash1;
 const u8 *e_hash2;
 const u8 *r_snonce1;
 const u8 *r_snonce2;
 const u8 *e_snonce1;
 const u8 *e_snonce2;
 const u8 *key_wrap_auth;
 const u8 *auth_type;
 const u8 *encr_type;
 const u8 *network_idx;
 const u8 *network_key_idx;
 const u8 *mac_addr;
 const u8 *selected_registrar;
 const u8 *request_type;
 const u8 *response_type;
 const u8 *ap_setup_locked;
 const u8 *settings_delay_time;
 const u8 *network_key_shareable;
 const u8 *request_to_enroll;
 const u8 *ap_channel;
 const u8 *registrar_configuration_methods;


 const u8 *manufacturer;
 const u8 *model_name;
 const u8 *model_number;
 const u8 *serial_number;
 const u8 *dev_name;
 const u8 *public_key;
 const u8 *encr_settings;
 const u8 *ssid;
 const u8 *network_key;
 const u8 *authorized_macs;
 const u8 *sec_dev_type_list;
 const u8 *oob_dev_password;
 u16 manufacturer_len;
 u16 model_name_len;
 u16 model_number_len;
 u16 serial_number_len;
 u16 dev_name_len;
 u16 public_key_len;
 u16 encr_settings_len;
 u16 ssid_len;
 u16 network_key_len;
 u16 authorized_macs_len;
 u16 sec_dev_type_list_len;
 u16 oob_dev_password_len;
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/wps/wps_attr_parse.h"
 unsigned int num_cred;
 unsigned int num_req_dev_type;
 unsigned int num_vendor_ext;

 u16 cred_len[3];
 u16 vendor_ext_len[10];

 const u8 *cred[3];
 const u8 *req_dev_type[10];
 const u8 *vendor_ext[10];
 u8 multi_ap_ext;
};

int wps_parse_msg(const struct wpabuf *msg, struct wps_parse_attr *attr);
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 2


enum wps_msg_flag {
    WPS_MSG_FLAG_MORE = 0x01,
    WPS_MSG_FLAG_LEN = 0x02
};


enum wps_sig_type {
    SIG_WPS_ENABLE = 1,
    SIG_WPS_DISABLE,
    SIG_WPS_START,
    SIG_WPS_RX,
    SIG_WPS_TIMER_TIMEOUT,
    SIG_WPS_TIMER_MSG_TIMEOUT,
    SIG_WPS_TIMER_SUCCESS_CB,
    SIG_WPS_TIMER_SCAN,
    SIG_WPS_TIMER_EAPOL_START,
    SIG_WPS_NUM,
};


enum wps_reg_sig_type {
    SIG_WPS_REG_ENABLE = 1,
    SIG_WPS_REG_DISABLE,
    SIG_WPS_REG_START,
    SIG_WPS_REG_MAX,
};

typedef struct {
    void *arg;
    int ret;
} wps_ioctl_param_t;


enum wps_sm_state {
    WAIT_START,
    WPA_MESG,
    WPA_FAIL
};







struct discard_ap_list_t {
    u8 bssid[6];
};

struct wps_sm {
    u8 state;
    struct wps_config *wps_cfg;
    struct wps_context *wps_ctx;
    struct wps_data *wps;
    char identity[32];
    u8 identity_len;
    u8 ownaddr[6];
    u8 bssid[6];
    struct wps_credential creds[3];
    u8 ap_cred_cnt;
    struct wps_device_data *dev;
    u8 uuid[16];
    u8 current_identifier;
    
# 76 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 3 4
   _Bool 
# 76 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h"
        is_wps_scan;
    u8 channel;
    u8 scan_cnt;

    u8 wps_sig_cnt[SIG_WPS_NUM];

    u8 discover_ssid_cnt;
    
# 83 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 3 4
   _Bool 
# 83 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h"
        ignore_sel_reg;
    
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 3 4
   _Bool 
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h"
        wps_pbc_overlap;
    struct discard_ap_list_t dis_ap_list[10];
    u8 discard_ap_cnt;
};
# 104 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h"
struct wps_sm *wps_sm_get(void);
int wps_station_wps_unregister_cb(void);
int wps_start_pending(void);
int wps_sm_rx_eapol(u8 *src_addr, u8 *buf, u32 len);

int wps_dev_deinit(struct wps_device_data *dev);
int wps_dev_init(void);
int wps_set_factory_info(const esp_wps_config_t *config);
struct wps_sm_funcs {
    void (*wps_sm_notify_deauth)(void);
};

struct wps_sm_funcs* wps_get_wps_sm_cb(void);

static inline int wps_get_type(void)
{
    return esp_wifi_get_wps_type_internal();
}

static inline int wps_set_type(uint32_t type)
{
    return esp_wifi_set_wps_type_internal(type);
}

static inline int wps_get_status(void)
{
    return esp_wifi_get_wps_status_internal();
}

static inline int wps_set_status(uint32_t status)
{
    return esp_wifi_set_wps_status_internal(status);
}


# 138 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h" 3 4
_Bool 
# 138 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_wps_i.h"
    is_wps_enabled(void);
int wps_init_cfg_pin(struct wps_config *cfg);
void wifi_station_wps_eapol_start_handle(void *data, void *user_ctx);
int wifi_ap_wps_disable_internal(void);
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_hostap.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_hostap.h"
void *hostap_init(void);

# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_hostap.h" 3 4
_Bool 
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_hostap.h"
    hostap_deinit(void *data);
u16 esp_send_assoc_resp(struct hostapd_data *data, const u8 *addr,
                        u16 status_code, 
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_hostap.h" 3 4
                                        _Bool 
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/esp_supplicant/src/esp_hostap.h"
                                             omit_rsnxe, int subtype);
int esp_send_sae_auth_reply(struct hostapd_data *hapd,
                            const u8 *dst, const u8 *bssid,
                            u16 auth_alg, u16 auth_transaction, u16 resp,
                            const u8 *ies, size_t ies_len);
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 2






static int wpa_sm_step(struct wpa_state_machine *sm);
static int wpa_verify_key_mic(int akmp, struct wpa_ptk *PTK, u8 *data,
         size_t data_len);
static void wpa_group_sm_step(struct wpa_authenticator *wpa_auth,
         struct wpa_group *group);
static void wpa_request_new_ptk(struct wpa_state_machine *sm);
static int wpa_gtk_update(struct wpa_authenticator *wpa_auth,
     struct wpa_group *group);
static int wpa_group_config_group_keys(struct wpa_authenticator *wpa_auth,
           struct wpa_group *group);

static const u32 dot11RSNAConfigGroupUpdateCount = 4;
static const u32 dot11RSNAConfigPairwiseUpdateCount = 4;


static void *s_sm_table[16];
static u32 s_sm_valid_bitmap = 0;
void resend_eapol_handle(void *data, void *user_ctx);

static struct wpa_state_machine * wpa_auth_get_sm(u32 index)
{
    if ( (index < 16) && ((1UL << (index)) & s_sm_valid_bitmap)){
        return s_sm_table[index];
    }

    return 
# 72 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
          ((void *)0)
# 72 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
              ;
}

static void wpa_auth_add_sm(struct wpa_state_machine *sm)
{
    if (sm) {
        u8 i;
        for (i=0; i<16; i++) {
            if ((1UL << (i)) & s_sm_valid_bitmap) {
                if (s_sm_table[i] == sm) {
                    do {} while(0);
                }
                continue;
            }
            s_sm_table[i] = sm;
            s_sm_valid_bitmap |= (1UL << (i));
            sm->index = i;
            do {} while(0);
            return;
        }
    }
}

static void wpa_auth_del_sm(struct wpa_state_machine *sm)
{
    if (sm && (sm->index < 16)) {
        if (sm != s_sm_table[sm->index]) {
            do {} while(0);
        }
        s_sm_table[sm->index] = 
# 101 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                               ((void *)0)
# 101 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                   ;
        s_sm_valid_bitmap &= ~(1UL << (sm->index));
        do {} while(0);
    }
}

static inline int wpa_auth_mic_failure_report(
    struct wpa_authenticator *wpa_auth, const u8 *addr)
{
    return 0;
}


static inline void wpa_auth_set_eapol(struct wpa_authenticator *wpa_auth,
                      const u8 *addr, wpa_eapol_variable var,
                      int value)
{
}


static inline int wpa_auth_get_eapol(struct wpa_authenticator *wpa_auth,
                     const u8 *addr, wpa_eapol_variable var)
{
    return -1;
}

static inline const u8 * wpa_auth_get_psk(struct wpa_authenticator *wpa_auth,
                      const u8 *addr, const u8 *prev_psk)
{
    struct hostapd_data *hapd = (struct hostapd_data *)esp_wifi_get_hostap_private_internal();

    if (!hapd){
        return 
# 133 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 133 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    }


    struct sta_info *sta = ap_get_sta(hapd, addr);
    if (sta && sta->auth_alg == 3) {
        if (!sta->sae || prev_psk)
            return 
# 140 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                  ((void *)0)
# 140 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                      ;
        return sta->sae->pmk;
    }
    if (sta && wpa_auth_uses_sae(sta->wpa_sm)) {
        do {} while(0)
                                                                     ;
        return 
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    }


    return (u8*)hostapd_get_psk(hapd->conf, addr, prev_psk);
}

static inline int wpa_auth_get_msk(struct wpa_authenticator *wpa_auth,
                   const u8 *addr, u8 *msk, size_t *len)
{
    return -1;
}

static inline int wpa_auth_set_key(struct wpa_authenticator *wpa_auth,
                   int vlan_id,
                   enum wpa_alg alg, const u8 *addr, int idx,
                   u8 *key, size_t key_len)
{
    int ret;

    if (alg == WIFI_WPA_ALG_IGTK) {
 if (key) {
     do {} while(0);
     wifi_wpa_igtk_t *igtk = malloc((sizeof(wifi_wpa_igtk_t)));

     if (igtk != 
# 171 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                ((void *)0)
# 171 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                    ) {
  memcpy(&igtk->igtk[0], key, 16);
  memset((uint8_t*)&igtk->pn[0],0,6);
  igtk->keyid[0] = idx;
  igtk->keyid[1] = 0;

     } else {
                return -1;
     }
     ret = esp_wifi_set_igtk_internal(ESP_IF_WIFI_AP, igtk);
     free((igtk));
     return ret;

 } else {
            do {} while(0);
            return -1;
 }
    } else {
 do {} while(0);
 return esp_wifi_set_ap_key_internal(alg, addr, idx, key, key_len);
    }
    return 0;
}


static inline int wpa_auth_get_seqnum(struct wpa_authenticator *wpa_auth,
                      const u8 *addr, int idx, u8 *seq)
{
    return -1;
}




static inline int
wpa_auth_send_eapol(struct wpa_authenticator *wpa_auth, const u8 *addr,
            const u8 *data, size_t data_len, int encrypt)
{
    return hostapd_send_eapol(wpa_auth->addr, addr, data, data_len);
}

int wpa_auth_for_each_sta(struct wpa_authenticator *wpa_auth,
              int (*cb)(struct wpa_state_machine *sm, void *ctx),
              void *cb_ctx)
{
    return 0;
}

static void wpa_sta_disconnect(struct wpa_authenticator *wpa_auth,
                   const u8 *addr, u16 reason)
{
    do {} while(0);
    esp_wifi_ap_deauth_internal((uint8_t*)addr, reason);
    return;
}

static int wpa_use_aes_cmac(struct wpa_state_machine *sm)
{
    int ret = 0;





    if (wpa_key_mgmt_sha256(sm->wpa_key_mgmt))
        ret = 1;

    return ret;
}

static void wpa_rekey_gtk(void *eloop_ctx, void *timeout_ctx)
{
    struct wpa_authenticator *wpa_auth = eloop_ctx;
    struct wpa_group *group;

    for (group = wpa_auth->group; group; group = group->next) {
        group->GTKReKey = TRUE;
        do {
            group->changed = FALSE;
            wpa_group_sm_step(wpa_auth, group);
        } while (group->changed);
    }

    if (wpa_auth->conf.wpa_group_rekey) {
        eloop_register_timeout(wpa_auth->conf.wpa_group_rekey,
                       0, wpa_rekey_gtk, wpa_auth, 
# 256 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                  ((void *)0)
# 256 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                      );
    }
}


static void wpa_rekey_ptk(void *eloop_ctx, void *timeout_ctx)
{
    struct wpa_state_machine *sm = timeout_ctx;

    wpa_request_new_ptk(sm);
    wpa_sm_step(sm);
}


static int wpa_auth_pmksa_clear_cb(struct wpa_state_machine *sm, void *ctx)
{
    if (sm->pmksa == ctx)
        sm->pmksa = 
# 273 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                   ((void *)0)
# 273 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                       ;
    return 0;
}


static void wpa_auth_pmksa_free_cb(struct rsn_pmksa_cache_entry *entry,
                   void *ctx)
{
    struct wpa_authenticator *wpa_auth = ctx;
    wpa_auth_for_each_sta(wpa_auth, wpa_auth_pmksa_clear_cb, entry);
}


static int wpa_group_init_gmk_and_counter(struct wpa_authenticator *wpa_auth,
                      struct wpa_group *group)
{
    u8 buf[6 + 8 + sizeof(group)];
    u8 rkey[32];

    if (os_get_random(group->GMK, 32) < 0)
        return -1;
    do {} while(0);





    memcpy(buf, wpa_auth->addr, 6);
    wpa_get_ntp_timestamp(buf + 6);
    memcpy(buf + 6 + 8, &group, sizeof(group));
    if (os_get_random(rkey, sizeof(rkey)) < 0)
        return -1;

    if (sha1_prf(rkey, sizeof(rkey), "Init Counter", buf, sizeof(buf),
            group->Counter, 32) < 0)
        return -1;
    do {} while(0)
                                          ;

    return 0;
}

static struct wpa_group * wpa_group_init(struct wpa_authenticator *wpa_auth,
                     int vlan_id, int delay_init)
{
    struct wpa_group *group;
    group = (struct wpa_group *)calloc(1, (sizeof(struct wpa_group)));
    if (group == 
# 320 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                ((void *)0)
# 320 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                    )
        return 
# 321 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 321 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;

    group->GTKAuthenticator = TRUE;
    group->GTK_len = wpa_cipher_key_len(wpa_auth->conf.wpa_group);

    if (1 != 1) {
        do {} while(0)

                                            ;
    }







    if (wpa_group_init_gmk_and_counter(wpa_auth, group) < 0) {
        do {} while(0)
                                 ;
        free((group));
        return 
# 342 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 342 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    }

    group->GInit = TRUE;
    if (delay_init) {
        do {} while(0)
                                                          ;

    } else {
        wpa_group_sm_step(wpa_auth, group);
        group->GInit = FALSE;
        wpa_group_sm_step(wpa_auth, group);
    }

    return group;
}
# 367 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
struct wpa_authenticator * wpa_init(const u8 *addr,
                    struct wpa_auth_config *conf,
                    struct wpa_auth_callbacks *cb)
{
    struct wpa_authenticator *wpa_auth;
    wpa_auth = (struct wpa_authenticator *)calloc(1, (sizeof(struct wpa_authenticator)));
    if (wpa_auth == 
# 373 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                   ((void *)0)
# 373 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                       )
        return 
# 374 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 374 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    memcpy(wpa_auth->addr, addr, 6);
    memcpy(&wpa_auth->conf, conf, sizeof(*conf));

    if (wpa_auth_gen_wpa_ie(wpa_auth)) {
        do {} while(0);
        free((wpa_auth));
        return 
# 381 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 381 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    }

    wpa_auth->group = wpa_group_init(wpa_auth, 0, 0);
    if (wpa_auth->group == 
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                          ((void *)0)
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                              ) {
        free((wpa_auth->wpa_ie));
        free((wpa_auth));
        return 
# 388 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 388 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    }


    wpa_auth->pmksa = pmksa_cache_auth_init(wpa_auth_pmksa_free_cb,
                        wpa_auth);
    if (wpa_auth->pmksa == 
# 394 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                          ((void *)0)
# 394 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                              ) {
        do {} while(0);
        free((wpa_auth->group));
        free((wpa_auth->wpa_ie));
        free((wpa_auth));
        return 
# 399 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 399 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    }
# 413 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    return wpa_auth;
}

struct wpa_state_machine *
wpa_auth_sta_init(struct wpa_authenticator *wpa_auth, const u8 *addr)
{
    struct wpa_state_machine *sm;

    sm = (struct wpa_state_machine *)calloc(1, (sizeof(struct wpa_state_machine)));
    if (sm == 
# 422 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 422 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 )
        return 
# 423 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 423 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    memcpy(sm->addr, addr, 6);

    sm->wpa_auth = wpa_auth;
    sm->group = wpa_auth->group;
    wpa_auth_add_sm(sm);

    return sm;
}

int wpa_auth_sta_associated(struct wpa_authenticator *wpa_auth,
                struct wpa_state_machine *sm)
{
    if (wpa_auth == 
# 436 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                   ((void *)0) 
# 436 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                        || !wpa_auth->conf.wpa || sm == 
# 436 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                        ((void *)0)
# 436 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                            )
        return -1;
# 448 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    if (sm->started) {
        memset(&sm->key_replay, 0, sizeof(sm->key_replay));
        sm->ReAuthenticationRequest = TRUE;
        return wpa_sm_step(sm);
    }

    sm->started = 1;

    sm->Init = TRUE;
    if (wpa_sm_step(sm) == 1)
        return 1;
    sm->Init = FALSE;
    sm->AuthenticationRequest = TRUE;
    return wpa_sm_step(sm);
}


void wpa_auth_sta_no_wpa(struct wpa_state_machine *sm)
{



    if (sm == 
# 470 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 470 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 )
        return;

    sm->wpa_key_mgmt = 0;
}


static void wpa_free_sta_sm(struct wpa_state_machine *sm)
{
    wpa_auth_del_sm(sm);
    if (sm->GUpdateStationKeys) {
        sm->group->GKeyDoneStations--;
        sm->GUpdateStationKeys = FALSE;
    }




    do {} while(0);
    free((sm->last_rx_eapol_key));
    free((sm->wpa_ie));
    free((sm->rsnxe));
    free((sm));
}


void wpa_auth_sta_deinit(struct wpa_state_machine *sm)
{

    if (sm && esp_wifi_ap_is_sta_sae_reauth_node(sm->addr)) {
        do {} while(0);
    }



    if (sm == 
# 505 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 505 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 )
        return;

    eloop_cancel_timeout(resend_eapol_handle, (void*)(sm->index), 
# 508 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                                 ((void *)0)
# 508 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                                     );

    if (sm->in_step_loop) {


        do {} while(0)
                                                               ;
        sm->pending_deinit = 1;
    } else
        wpa_free_sta_sm(sm);
}


static void wpa_request_new_ptk(struct wpa_state_machine *sm)
{
    if (sm == 
# 523 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 523 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 )
        return;

    sm->PTKRequest = TRUE;
    sm->PTK_valid = 0;
}

static int wpa_replay_counter_valid(struct wpa_key_replay_counter *ctr,
                    const u8 *replay_counter)
{
    int i;
    for (i = 0; i < 4; i++) {
        if (!ctr[i].valid)
            break;
        if (memcmp(replay_counter, ctr[i].counter,
                  8) == 0)
            return 1;
    }
    return 0;
}

static void wpa_replay_counter_mark_invalid(struct wpa_key_replay_counter *ctr,
                        const u8 *replay_counter)
{
    int i;
    for (i = 0; i < 4; i++) {
        if (ctr[i].valid &&
            (replay_counter == 
# 550 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                              ((void *)0) 
# 550 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                   ||
             memcmp(replay_counter, ctr[i].counter,
                   8) == 0))
            ctr[i].valid = FALSE;
    }
}
# 606 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
static int wpa_receive_error_report(struct wpa_authenticator *wpa_auth,
                    struct wpa_state_machine *sm, int group)
{
    if (group && wpa_auth->conf.wpa_group != (1UL << (1))) {
    } else if (!group && sm->pairwise != (1UL << (1))) {
    } else {
        if (wpa_auth_mic_failure_report(wpa_auth, sm->addr) > 0)
            return 1;
    }





    wpa_request_new_ptk(sm);
    return 0;
}

void wpa_receive(struct wpa_authenticator *wpa_auth, struct wpa_state_machine *sm, u8 *data, size_t data_len)
{
    struct ieee802_1x_hdr *hdr;
    struct wpa_eapol_key *key;
    u16 key_info, key_data_length;
    enum { PAIRWISE_2, PAIRWISE_4, GROUP_2, REQUEST } msg;
    struct wpa_eapol_ie_parse kde;
    int ft;
    const u8 *eapol_key_ie;
    size_t eapol_key_ie_len;

    if (wpa_auth == 
# 635 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                   ((void *)0) 
# 635 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                        || !wpa_auth->conf.wpa || sm == 
# 635 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                        ((void *)0)
# 635 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                            )
        return;

    if (data_len < sizeof(*hdr) + sizeof(*key))
        return;

    hdr = (struct ieee802_1x_hdr *) data;
    key = (struct wpa_eapol_key *) (hdr + 1);
    key_info = WPA_GET_BE16(key->key_info);
    key_data_length = WPA_GET_BE16(key->key_data_length);
    do {} while(0)

                                                                   ;
    if (key_data_length > data_len - sizeof(*hdr) - sizeof(*key)) {
        do {} while(0)



                                      ;
        return;
    }

    if (sm->wpa == WPA_VERSION_WPA2) {
        if (key->type == EAPOL_KEY_TYPE_WPA) {




            do {} while(0)
                                                          ;
        } else if (key->type != EAPOL_KEY_TYPE_RSN) {
            do {} while(0)

                             ;
            return;
        }
    } else {
        if (key->type != EAPOL_KEY_TYPE_WPA) {
            do {} while(0)

                             ;
            return;
        }
    }

    do {} while(0)
                          ;
    do {} while(0)
                                                        ;




    if (key_info & (1UL << (13))) {
        do {} while(0);
        return;
    }

    if (key_info & (1UL << (11))) {
        msg = REQUEST;
    } else if (!(key_info & (1UL << (3)))) {
        msg = GROUP_2;
    } else if (key_data_length == 0) {
        msg = PAIRWISE_4;
    } else {
        msg = PAIRWISE_2;
    }

    if (msg == REQUEST || msg == PAIRWISE_2 || msg == PAIRWISE_4 ||
        msg == GROUP_2) {
        u16 ver = key_info & ((u16) ((1UL << (0)) | (1UL << (1)) | (1UL << (2))));
        if (sm->pairwise == (1UL << (3)) ||
            sm->pairwise == (1UL << (11))) {
            if (wpa_use_aes_cmac(sm) &&
                !wpa_key_mgmt_suite_b(sm->wpa_key_mgmt) &&
                !wpa_use_akm_defined(sm->wpa_key_mgmt) &&
                ver != 3) {
                return;
            }

            if (!wpa_use_aes_cmac(sm) &&
                !wpa_use_akm_defined(sm->wpa_key_mgmt) &&
                ver != (1UL << (1))) {
                return;
            }
        }
        if (wpa_use_akm_defined(sm->wpa_key_mgmt) &&
           ver != 0){
            return;
        }
    }

    if (key_info & (1UL << (11))) {
        if (sm->req_replay_counter_used &&
            memcmp((key->replay_counter), (sm->req_replay_counter), (8))
                                          <= 0) {
            return;
        }
    }

    if (!(key_info & (1UL << (11))) &&
        !wpa_replay_counter_valid(sm->key_replay, key->replay_counter)) {
        int i;

        if (msg == PAIRWISE_2 &&
            wpa_replay_counter_valid(sm->prev_key_replay,
                         key->replay_counter) &&
            sm->wpa_ptk_state == WPA_PTK_PTKINITNEGOTIATING &&
            memcmp(sm->SNonce, key->key_nonce, 32) != 0)
        {







            sm->update_snonce = 1;
            wpa_replay_counter_mark_invalid(sm->prev_key_replay,
                            key->replay_counter);
            goto continue_processing;
        }

        if (msg == PAIRWISE_2 &&
            wpa_replay_counter_valid(sm->prev_key_replay,
                         key->replay_counter) &&
            sm->wpa_ptk_state == WPA_PTK_PTKINITNEGOTIATING) {
        } else {
        }
        for (i = 0; i < 4; i++) {
            if (!sm->key_replay[i].valid)
                break;
            do {} while(0)

                                           ;
        }
        do {} while(0)
                                                            ;
        return;
    }

continue_processing:
    switch (msg) {
    case PAIRWISE_2:
        if (sm->wpa_ptk_state != WPA_PTK_PTKSTART &&
            sm->wpa_ptk_state != WPA_PTK_PTKCALCNEGOTIATING &&
            (!sm->update_snonce ||
             sm->wpa_ptk_state != WPA_PTK_PTKINITNEGOTIATING)) {
            return;
        }
        do { } while (0);
        if (sm->group->reject_4way_hs_for_entropy) {
# 796 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
            do {} while(0)

                                ;
            do { } while (0);
            wpa_sta_disconnect(wpa_auth, sm->addr,
                    2);
            return;
        }
        if (wpa_parse_kde_ies((u8 *) (key + 1), key_data_length,
                      &kde) < 0) {
            return;
        }
        if (kde.rsn_ie) {
            eapol_key_ie = kde.rsn_ie;
            eapol_key_ie_len = kde.rsn_ie_len;
        } else {
            eapol_key_ie = kde.wpa_ie;
            eapol_key_ie_len = kde.wpa_ie_len;
        }
        ft = sm->wpa == WPA_VERSION_WPA2 &&
            wpa_key_mgmt_ft(sm->wpa_key_mgmt);
        if (sm->wpa_ie == 
# 817 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                         ((void *)0) 
# 817 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                              ||
            wpa_compare_rsn_ie(ft,
                       sm->wpa_ie, sm->wpa_ie_len,
                       eapol_key_ie, eapol_key_ie_len)) {
            if (sm->wpa_ie) {
                do {} while(0)
                                                   ;
            }
            do {} while(0)
                                                   ;

            wpa_sta_disconnect(wpa_auth, sm->addr,
                    2);
            return;
        }







        break;
    case PAIRWISE_4:
        if (sm->wpa_ptk_state != WPA_PTK_PTKINITNEGOTIATING ||
            !sm->PTK_valid) {
            return;
        }
        break;
    case GROUP_2:
        if (sm->wpa_ptk_group_state != WPA_PTK_GROUP_REKEYNEGOTIATING
            || !sm->PTK_valid) {
            return;
        }
        break;
    case REQUEST:
        break;
    }


    if (key_info & (1UL << (7))) {
        return;
    }

    if (!(key_info & (1UL << (8)))) {
        return;
    }

    sm->MICVerified = FALSE;
    if (sm->PTK_valid && !sm->update_snonce) {
        if (wpa_verify_key_mic(sm->wpa_key_mgmt, &sm->PTK, data,
                       data_len)) {
            do {} while(0)
                                                           ;
            return;
        }
        sm->MICVerified = TRUE;
        eloop_cancel_timeout(resend_eapol_handle, (void*)(sm->index), 
# 874 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                                     ((void *)0)
# 874 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                                         );
        sm->pending_1_of_4_timeout = 0;
    }

    if (key_info & (1UL << (11))) {
        if (sm->MICVerified) {
            sm->req_replay_counter_used = 1;
            memcpy(sm->req_replay_counter, key->replay_counter,
                  8);
        } else {
            do {} while(0)
                                                                   ;
            return;
        }






        if (key_info & (1UL << (10))) {
            if (wpa_receive_error_report(
                    wpa_auth, sm,
                    !(key_info & (1UL << (3)))) > 0)
                return;
        } else if (key_info & (1UL << (3))) {
            wpa_request_new_ptk(sm);
        } else if (key_data_length > 0 &&
               wpa_parse_kde_ies((const u8 *) (key + 1),
                         key_data_length, &kde) == 0 &&
               kde.mac_addr) {
        } else {
            eloop_cancel_timeout(wpa_rekey_gtk, wpa_auth, 
# 906 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                         ((void *)0)
# 906 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                             );
            wpa_rekey_gtk(wpa_auth, 
# 907 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                   ((void *)0)
# 907 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                       );
        }
    } else {

        wpa_replay_counter_mark_invalid(sm->key_replay,
                        key->replay_counter);

        if (msg == PAIRWISE_2) {







            memcpy(sm->prev_key_replay, sm->key_replay,
                  sizeof(sm->key_replay));
        } else {
            memset(sm->prev_key_replay, 0,
                  sizeof(sm->prev_key_replay));
        }





        wpa_replay_counter_mark_invalid(sm->key_replay, 
# 933 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                       ((void *)0)
# 933 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                           );
    }

    do {} while(0);
    free((sm->last_rx_eapol_key));
    sm->last_rx_eapol_key = (u8 *)malloc((data_len));
    if (sm->last_rx_eapol_key == 
# 939 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                ((void *)0)
# 939 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                    )
        return;
    do {} while(0);
    memcpy(sm->last_rx_eapol_key, data, data_len);
    sm->last_rx_eapol_key_len = data_len;

    sm->rx_eapol_key_secure = !!(key_info & (1UL << (9)));
    sm->EAPOLKeyReceived = TRUE;
    sm->EAPOLKeyPairwise = !!(key_info & (1UL << (3)));
    sm->EAPOLKeyRequest = !!(key_info & (1UL << (11)));
    memcpy(sm->SNonce, key->key_nonce, 32);
    wpa_sm_step(sm);
}

int wpa_auth_pmksa_add_sae(struct wpa_authenticator *wpa_auth, const u8 *addr,
               const u8 *pmk, const u8 *pmkid, 
# 954 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                              _Bool 
# 954 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                   cache_pmksa)
{
    if (cache_pmksa)
        return -1;

    do {} while(0);
    if (pmksa_cache_auth_add(wpa_auth->pmksa, pmk, 32, pmkid,
                  
# 961 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                 ((void *)0)
# 961 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                     , 0,
                  wpa_auth->addr, addr, 0, 
# 962 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                          ((void *)0)
# 962 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                              ,
                  (1UL << (10))))
        return 0;

    return -1;
}

void wpa_auth_add_sae_pmkid(struct wpa_state_machine *sm, const u8 *pmkid)
{
    memcpy((sm->pmkid), (pmkid), (16));
    sm->pmkid_set = 1;
}

static int wpa_gmk_to_gtk(const u8 *gmk, const char *label, const u8 *addr,
              const u8 *gnonce, u8 *gtk, size_t gtk_len)
{
    u8 data[6 + 32 + 8 + 16];
    u8 *pos;
    int ret = 0;
# 989 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    memcpy(data, addr, 6);
    memcpy(data + 6, gnonce, 32);
    pos = data + 6 + 32;
    wpa_get_ntp_timestamp(pos);
    pos += 8;
    if (os_get_random(pos, 16) < 0)
        ret = -1;


    sha256_prf(gmk, 32, label, data, sizeof(data), gtk, gtk_len);





    return ret;
}


void __wpa_send_eapol(struct wpa_authenticator *wpa_auth,
              struct wpa_state_machine *sm, int key_info,
              const u8 *key_rsc, const u8 *nonce,
              const u8 *kde, size_t kde_len,
              int keyidx, int encr, int force_version)
{
    struct ieee802_1x_hdr *hdr;
    struct wpa_eapol_key *key;
    size_t len;
    int alg;
    int key_data_len, pad_len = 0;
    u8 *buf, *pos;
    int version, pairwise;
    int i;

    do {} while(0)
                                                                                          ;
    len = sizeof(struct ieee802_1x_hdr) + sizeof(struct wpa_eapol_key);

    if (force_version)
        version = force_version;
    else if (wpa_use_akm_defined(sm->wpa_key_mgmt))
        version = 0;
    else if (wpa_use_aes_cmac(sm))
        version = 3;
    else if (sm->pairwise != (1UL << (1)))
        version = (1UL << (1));
    else
        version = (1UL << (0));

    pairwise = !!(key_info & (1UL << (3)));

    do {} while(0)







                                                           ;

    key_data_len = kde_len;

    if ((version == (1UL << (1)) ||
         wpa_use_aes_key_wrap(sm->wpa_key_mgmt) ||
         version == 3) && encr) {
        pad_len = key_data_len % 8;
        if (pad_len)
            pad_len = 8 - pad_len;
        key_data_len += pad_len + 8;
    }

    len += key_data_len;

    hdr = (struct ieee802_1x_hdr *)calloc(1, (len));
    if (hdr == 
# 1064 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 1064 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  )
        return;
    hdr->version = wpa_auth->conf.eapol_version;
    hdr->type = IEEE802_1X_TYPE_EAPOL_KEY;
    hdr->length = (( be16) __builtin_bswap16((len - sizeof(*hdr))));
    key = (struct wpa_eapol_key *) (hdr + 1);

    key->type = sm->wpa == WPA_VERSION_WPA2 ?
        EAPOL_KEY_TYPE_RSN : EAPOL_KEY_TYPE_WPA;
    key_info |= version;
    if (encr && sm->wpa == WPA_VERSION_WPA2)
        key_info |= (1UL << (12));
    if (sm->wpa != WPA_VERSION_WPA2)
        key_info |= keyidx << 4;
    WPA_PUT_BE16(key->key_info, key_info);

    alg = pairwise ? sm->pairwise : wpa_auth->conf.wpa_group;
    if (sm->wpa == WPA_VERSION_WPA2 && !pairwise)
        WPA_PUT_BE16(key->key_length, 0);
    else
        WPA_PUT_BE16(key->key_length, wpa_cipher_key_len(alg));

    for (i = 4 - 1; i > 0; i--) {
        sm->key_replay[i].valid = sm->key_replay[i - 1].valid;
        memcpy(sm->key_replay[i].counter,
              sm->key_replay[i - 1].counter,
              8);
    }
    inc_byte_array(sm->key_replay[0].counter, 8);
    memcpy(key->replay_counter, sm->key_replay[0].counter,
          8);
    sm->key_replay[0].valid = TRUE;

    if (nonce)
        memcpy(key->key_nonce, nonce, 32);

    if (key_rsc)
        memcpy(key->key_rsc, key_rsc, 8);

    if (kde && !encr) {
        memcpy(key + 1, kde, kde_len);
        WPA_PUT_BE16(key->key_data_length, kde_len);
    } else if (encr && kde) {
        buf = (u8 *)calloc(1, (key_data_len));
        if (buf == 
# 1108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                  ((void *)0)
# 1108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                      ) {
            free((hdr));
            return;
        }
        pos = buf;
        memcpy(pos, kde, kde_len);
        pos += kde_len;

        if (pad_len)
            *pos++ = 0xdd;

        do {} while(0)
                                  ;
        if (version == (1UL << (1)) ||
            wpa_use_aes_key_wrap(sm->wpa_key_mgmt) ||
            version == 3) {
            if (aes_wrap(sm->PTK.kek, sm->PTK.kek_len, (key_data_len - 8) / 8, buf,
                    (u8 *) (key + 1))) {
                free((hdr));
                free((buf));
                return;
            }
            WPA_PUT_BE16(key->key_data_length, key_data_len);
        } else if (sm->PTK.kek_len == 16) {
            u8 ek[32];
            memcpy(key->key_iv,
                  sm->group->Counter + 32 - 16, 16);
            inc_byte_array(sm->group->Counter, 32);
            memcpy(ek, key->key_iv, 16);
            memcpy(ek + 16, sm->PTK.kek, sm->PTK.kek_len);
            memcpy(key + 1, buf, key_data_len);
            rc4_skip(ek, 32, 256, (u8 *) (key + 1), key_data_len);
            WPA_PUT_BE16(key->key_data_length, key_data_len);
        } else {
            free((buf));
            free((hdr));
            return;
        }
        free((buf));
    }

    if (key_info & (1UL << (8))) {
        if (!sm->PTK_valid) {
            free((hdr));
            return;
        }
        wpa_eapol_key_mic(sm->PTK.kck, sm->PTK.kck_len,
              sm->wpa_key_mgmt, version,
              (u8 *) hdr, len, key->key_mic);
    }

    wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_inc_EapolFramesTx, 1);
    wpa_auth_send_eapol(wpa_auth, sm->addr, (u8 *) hdr, len, sm->pairwise_set);
    free((hdr));
}

int hostap_eapol_resend_process(void *timeout_ctx)
{
    u32 index = (u32)timeout_ctx;
    struct wpa_state_machine *sm = wpa_auth_get_sm(index);

    do {} while(0);

    if(sm) {
        sm->pending_1_of_4_timeout = 0;
        sm->TimeoutEvt = TRUE;
        sm->in_step_loop = 0;
        wpa_sm_step(sm);
    } else {
        do {} while(0);
    }

    return 0;
}

void resend_eapol_handle(void *data, void *user_ctx)
{
    wifi_ipc_config_t cfg;

    cfg.fn = hostap_eapol_resend_process;
    cfg.arg = data;
    cfg.arg_size = 0;
    esp_wifi_ipc_internal(&cfg, 
# 1190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                               0
# 1190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                    );
}

static void wpa_send_eapol(struct wpa_authenticator *wpa_auth,
               struct wpa_state_machine *sm, int key_info,
               const u8 *key_rsc, const u8 *nonce,
               const u8 *kde, size_t kde_len,
               int keyidx, int encr)
{
    int pairwise = key_info & (1UL << (3));
    int ctr;

    if (sm == 
# 1202 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 1202 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 )
        return;

    __wpa_send_eapol(wpa_auth, sm, key_info, key_rsc, nonce, kde, kde_len,
             keyidx, encr, 0);

    ctr = pairwise ? sm->TimeoutCtr : sm->GTimeoutCtr;
    if (pairwise && ctr == 1 && !(key_info & (1UL << (8))))
        sm->pending_1_of_4_timeout = 1;

    eloop_cancel_timeout(resend_eapol_handle, (void*)(sm->index), 
# 1212 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                                 ((void *)0)
# 1212 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                                     );
    eloop_register_timeout(1, 0, resend_eapol_handle, (void*)(sm->index), 
# 1213 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                                         ((void *)0)
# 1213 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                                             );
}

static int wpa_verify_key_mic(int akmp, struct wpa_ptk *PTK, u8 *data,
         size_t data_len)
{
    struct ieee802_1x_hdr *hdr;
    struct wpa_eapol_key *key;
    u16 key_info;
    int ret = 0;
    u8 mic[24];
    size_t mic_len = 16;

    if (data_len < sizeof(*hdr) + sizeof(*key)){
        do {} while(0);
        return -1;
    }

    hdr = (struct ieee802_1x_hdr *) data;
    key = (struct wpa_eapol_key *) (hdr + 1);
    key_info = WPA_GET_BE16(key->key_info);
    memcpy((mic), (key->key_mic), (mic_len));
    memset(key->key_mic, 0, mic_len);
    if (wpa_eapol_key_mic(PTK->kck, PTK->kck_len, akmp,
                          key_info & ((u16) ((1UL << (0)) | (1UL << (1)) | (1UL << (2)))),
                          data, data_len, key->key_mic) ||
        memcmp((mic), (key->key_mic), (mic_len)) != 0)
        ret = -1;
    memcpy((key->key_mic), (mic), (mic_len));
    return ret;
 }


void wpa_remove_ptk(struct wpa_state_machine *sm)
{
    sm->PTK_valid = FALSE;
    memset(&sm->PTK, 0, sizeof(sm->PTK));
    wpa_auth_set_key(sm->wpa_auth, 0, WIFI_WPA_ALG_NONE, sm->addr, 0, 
# 1250 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                                     ((void *)0)
# 1250 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                                         , 0);
    sm->pairwise_set = FALSE;
    eloop_cancel_timeout(wpa_rekey_ptk, sm->wpa_auth, sm);
}


int wpa_auth_sm_event(struct wpa_state_machine *sm, wpa_event event)
{
    int remove_ptk = 1;

    if (sm == 
# 1260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 1260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 )
        return -1;

    switch (event) {
    case WPA_AUTH:
    case WPA_ASSOC:
        break;
    case WPA_DEAUTH:
    case WPA_DISASSOC:
        sm->DeauthenticationRequest = TRUE;
        break;
    case WPA_REAUTH:
    case WPA_REAUTH_EAPOL:
        if (!sm->started) {







            do {} while(0)
                                              ;
            sm->started = 1;
            sm->Init = TRUE;
            if (wpa_sm_step(sm) == 1)
                return 1;
            sm->Init = FALSE;
            sm->AuthenticationRequest = TRUE;
            break;
        }
        if (sm->GUpdateStationKeys) {




            sm->group->GKeyDoneStations--;
            sm->GUpdateStationKeys = FALSE;
            sm->PtkGroupInit = TRUE;
        }
        sm->ReAuthenticationRequest = TRUE;
        break;
    case WPA_ASSOC_FT:
# 1312 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
        break;

    }






    if (sm->mgmt_frame_prot && event == WPA_AUTH)
        remove_ptk = 0;


    if (remove_ptk) {
        sm->PTK_valid = FALSE;
        memset(&sm->PTK, 0, sizeof(sm->PTK));

        if (event != WPA_REAUTH_EAPOL)
            wpa_remove_ptk(sm);
    }

    return wpa_sm_step(sm);
}


static void sm_WPA_PTK_INITIALIZE_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_state != WPA_PTK_INITIALIZE) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_INITIALIZE;;
    if (sm->Init) {


        sm->changed = FALSE;
    }

    sm->keycount = 0;
    if (sm->GUpdateStationKeys)
        sm->group->GKeyDoneStations--;
    sm->GUpdateStationKeys = FALSE;
    if (sm->wpa == WPA_VERSION_WPA)
        sm->PInitAKeys = FALSE;
    if (1
                                      ) {
        sm->Pair = TRUE;
    }
    wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_portEnabled, 0);
    wpa_remove_ptk(sm);
    wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_portValid, 0);
    sm->TimeoutCtr = 0;
    if (wpa_key_mgmt_wpa_psk(sm->wpa_key_mgmt)) {
        wpa_auth_set_eapol(sm->wpa_auth, sm->addr,
                   WPA_EAPOL_authorized, 0);
    }
}


static void sm_WPA_PTK_DISCONNECT_Enter(struct wpa_state_machine *sm, int global)
{
    u16 reason = sm->disconnect_reason;

    if (!global || sm->wpa_ptk_state != WPA_PTK_DISCONNECT) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_DISCONNECT;;
    sm->Disconnect = FALSE;
    sm->disconnect_reason = 0;
    if (!reason)
        reason = 2;
    wpa_sta_disconnect(sm->wpa_auth, sm->addr, reason);
}


static void sm_WPA_PTK_DISCONNECTED_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_state != WPA_PTK_DISCONNECTED) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_DISCONNECTED;;
    sm->DeauthenticationRequest = FALSE;
}


static void sm_WPA_PTK_AUTHENTICATION_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_state != WPA_PTK_AUTHENTICATION) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_AUTHENTICATION;;
    memset(&sm->PTK, 0, sizeof(sm->PTK));
    sm->PTK_valid = FALSE;
    wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_portControl_Auto,
               1);
    wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_portEnabled, 1);
    sm->AuthenticationRequest = FALSE;
}


static void wpa_group_ensure_init(struct wpa_authenticator *wpa_auth,
                  struct wpa_group *group)
{
    if (group->first_sta_seen)
        return;







    do {} while(0)
                     ;
    if (1 != 1) {
        do {} while(0)
                                                           ;
        group->reject_4way_hs_for_entropy = TRUE;
    } else {
        group->first_sta_seen = TRUE;
        group->reject_4way_hs_for_entropy = FALSE;
    }

    wpa_group_init_gmk_and_counter(wpa_auth, group);
    wpa_gtk_update(wpa_auth, group);
    wpa_group_config_group_keys(wpa_auth, group);
}


static void sm_WPA_PTK_AUTHENTICATION2_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_state != WPA_PTK_AUTHENTICATION2) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_AUTHENTICATION2;;

    wpa_group_ensure_init(sm->wpa_auth, sm->group);
# 1443 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    if (os_get_random(sm->ANonce, 32)) {
        do {} while(0)
                         ;
        sm->Disconnect = 
# 1446 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                        1
# 1446 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                            ;
        return;
    }
    do {} while(0)
                          ;
    sm->ReAuthenticationRequest = FALSE;




    sm->TimeoutCtr = 0;
}


static int wpa_auth_sm_ptk_update(struct wpa_state_machine *sm)
{
   if (os_get_random((sm->ANonce), (32))) {
       do {} while(0)
                                                          ;
       sm->Disconnect = TRUE;
       return -1;
   }
   do {} while(0)
                         ;
   sm->TimeoutCtr = 0;
   return 0;
}


static void sm_WPA_PTK_INITPMK_Enter(struct wpa_state_machine *sm, int global)
{
    u8 msk[2 * 32];
    size_t len = 2 * 32;

    if (!global || sm->wpa_ptk_state != WPA_PTK_INITPMK) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_INITPMK;;




    if (wpa_auth_get_msk(sm->wpa_auth, sm->addr, msk, &len) == 0) {
        do {} while(0)
                                                ;
        memcpy(sm->PMK, msk, 32);






    } else {
        do {} while(0);
    }

    sm->req_replay_counter_used = 0;
# 1508 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_keyRun, 0);
}


static void sm_WPA_PTK_INITPSK_Enter(struct wpa_state_machine *sm, int global)
{
    const u8 *psk;
    if (!global || sm->wpa_ptk_state != WPA_PTK_INITPSK) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_INITPSK;;
    psk = wpa_auth_get_psk(sm->wpa_auth, sm->addr, 
# 1516 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                  ((void *)0)
# 1516 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                      );
    if (psk) {
        memcpy(sm->PMK, psk, 32);




    }

    if (wpa_auth_uses_sae(sm) && sm->pmksa) {
        do {} while(0);
        memcpy((sm->PMK), (sm->pmksa->pmk), (sm->pmksa->pmk_len));
        sm->pmk_len = sm->pmksa->pmk_len;
    }

    sm->req_replay_counter_used = 0;
}


static void sm_WPA_PTK_PTKSTART_Enter(struct wpa_state_machine *sm, int global)
{
    u8 buf[2 + 4 + 16], *pmkid = 
# 1537 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                      ((void *)0)
# 1537 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                          ;
    size_t pmkid_len = 0;

    if (!global || sm->wpa_ptk_state != WPA_PTK_PTKSTART) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_PTKSTART;;
    sm->PTKRequest = FALSE;
    sm->TimeoutEvt = FALSE;

    sm->TimeoutCtr++;
    if (sm->TimeoutCtr > (int) dot11RSNAConfigPairwiseUpdateCount) {


        return;
    }





    if (sm->wpa == WPA_VERSION_WPA2 &&
        (wpa_key_mgmt_wpa_ieee8021x(sm->wpa_key_mgmt) ||
        wpa_key_mgmt_sae(sm->wpa_key_mgmt))) {
        pmkid = buf;
        pmkid_len = 2 + 4 + 16;
        pmkid[0] = 221;
        pmkid[1] = 4 + 16;
        WPA_PUT_BE32((u8 *) (&pmkid[2]), (((((u32) (0x00)) << 24) | (((u32) (0x0f)) << 16) | (((u32) (0xac)) << 8) | (u32) (4))));
        if (sm->pmksa) {
            do {} while(0)

                                                ;
            memcpy((&pmkid[2 + 4]), (sm->pmksa->pmkid), (16))
                                                ;

        } else if (wpa_key_mgmt_sae(sm->wpa_key_mgmt)) {
            if (sm->pmkid_set) {
                do {} while(0)

                                             ;
                memcpy((&pmkid[2 + 4]), (sm->pmkid), (16))
                                             ;
        } else {

            do {} while(0)
                                                                  ;
            pmkid = 
# 1581 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                   ((void *)0)
# 1581 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                       ;
        }

        } else {




            rsn_pmkid(sm->PMK, sm->pmk_len, sm->wpa_auth->addr,
                    sm->addr, &pmkid[2 + 4],
                    sm->wpa_key_mgmt);
            do {} while(0)

                                                            ;
        }
    }
    wpa_send_eapol(sm->wpa_auth, sm,
               (1UL << (7)) | (1UL << (3)), 
# 1598 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                        ((void *)0)
# 1598 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                            ,
               sm->ANonce, pmkid, pmkid_len, 0, 0);
}


static int wpa_derive_ptk(struct wpa_state_machine *sm, const u8 *snonce,
     const u8 *pmk, struct wpa_ptk *ptk)
{
# 1614 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    return wpa_pmk_to_ptk(pmk, 32, "Pairwise key expansion",
                  sm->wpa_auth->addr, sm->addr, sm->ANonce, snonce,
                  ptk, sm->wpa_key_mgmt, sm->pairwise);
}


static void sm_WPA_PTK_PTKCALCNEGOTIATING_Enter(struct wpa_state_machine *sm, int global)
{
    struct wpa_ptk PTK;
    int ok = 0;
    const u8 *pmk = 
# 1624 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                   ((void *)0)
# 1624 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                       ;
    u16 key_data_length;
    struct ieee802_1x_hdr *hdr;
    struct wpa_eapol_key *key;
    struct wpa_eapol_ie_parse kde;

    if (!global || sm->wpa_ptk_state != WPA_PTK_PTKCALCNEGOTIATING) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_PTKCALCNEGOTIATING;;
    sm->EAPOLKeyReceived = FALSE;
    sm->update_snonce = FALSE;




    for (;;) {
        if (wpa_key_mgmt_wpa_psk(sm->wpa_key_mgmt) &&
            !wpa_key_mgmt_sae(sm->wpa_key_mgmt)) {
            do {} while(0);
            pmk = wpa_auth_get_psk(sm->wpa_auth, sm->addr, pmk);
            if (pmk == 
# 1642 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                      ((void *)0)
# 1642 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                          ){
                do {} while(0);
                break;
            }
        } else {
            pmk = sm->PMK;
        }

        if (!pmk && sm->pmksa) {
            do {} while(0);
            pmk = sm->pmksa->pmk;
        }

        wpa_derive_ptk(sm, sm->SNonce, pmk, &PTK);

        if (wpa_verify_key_mic(sm->wpa_key_mgmt, &PTK,
                       sm->last_rx_eapol_key,
                       sm->last_rx_eapol_key_len) == 0) {
            ok = 1;
            break;
        }

        if (!wpa_key_mgmt_wpa_psk(sm->wpa_key_mgmt) ||
            wpa_key_mgmt_sae(sm->wpa_key_mgmt)) {
            do {} while(0);
            break;
        }
    }

    if (!ok) {
        do {} while(0);
        return;
    }

    hdr = (struct ieee802_1x_hdr *) sm->last_rx_eapol_key;
    key = (struct wpa_eapol_key *) (hdr + 1);
    key_data_length = WPA_GET_BE16(key->key_data_length);
    if (key_data_length > sm->last_rx_eapol_key_len - sizeof(*hdr) -
       sizeof(*key))
       return;

    if (wpa_parse_kde_ies((u8 *) (key + 1), key_data_length, &kde) < 0) {
        do {} while(0)
                                                                             ;
        return;
    }
# 1707 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    if ((!sm->rsnxe && kde.rsnxe) ||
        (sm->rsnxe && !kde.rsnxe) ||
        (sm->rsnxe && kde.rsnxe &&
         (sm->rsnxe_len != kde.rsnxe_len ||
          memcmp((sm->rsnxe), (kde.rsnxe), (sm->rsnxe_len)) != 0))) {
        do {} while(0)
                                                                                     ;
        do {} while(0)
                                         ;
        do {} while(0)
                                         ;
        wpa_sta_disconnect(sm->wpa_auth, sm->addr,
                2);
        return;
    }

    sm->pending_1_of_4_timeout = 0;
    eloop_cancel_timeout(resend_eapol_handle, (void*)(sm->index), 
# 1724 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                                 ((void *)0)
# 1724 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                                     );

    if (wpa_key_mgmt_wpa_psk(sm->wpa_key_mgmt) && sm->PMK != pmk) {



        memcpy(sm->PMK, pmk, 32);
    }

    sm->MICVerified = TRUE;

    memcpy(&sm->PTK, &PTK, sizeof(PTK));
    sm->PTK_valid = TRUE;
}


static void sm_WPA_PTK_PTKCALCNEGOTIATING2_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_state != WPA_PTK_PTKCALCNEGOTIATING2) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_PTKCALCNEGOTIATING2;;
    sm->TimeoutCtr = 0;
}




static int ieee80211w_kde_len(struct wpa_state_machine *sm)
{
    if (sm->mgmt_frame_prot) {
        return 2 + 4 + sizeof(struct wpa_igtk_kde);
    }

    return 0;
}


static u8 * ieee80211w_kde_add(struct wpa_state_machine *sm, u8 *pos)
{
    struct wpa_igtk_kde igtk;
    struct wpa_group *gsm = sm->group;

    if (!sm->mgmt_frame_prot)
        return pos;

    igtk.keyid[0] = gsm->GN_igtk;
    igtk.keyid[1] = 0;
    if (gsm->wpa_group_state != WPA_GROUP_SETKEYSDONE ||
        wpa_auth_get_seqnum(sm->wpa_auth, 
# 1770 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                         ((void *)0)
# 1770 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                             , gsm->GN_igtk, igtk.pn) < 0)
        memset(igtk.pn, 0, sizeof(igtk.pn));
    memcpy(igtk.igtk, gsm->IGTK[gsm->GN_igtk - 4], 16);
    if (sm->wpa_auth->conf.disable_gtk) {




        if (os_get_random(igtk.igtk, 16) < 0)
            return pos;
    }
    pos = wpa_add_kde(pos, ((((u32) (0x00)) << 24) | (((u32) (0x0f)) << 16) | (((u32) (0xac)) << 8) | (u32) (9)),
              (const u8 *) &igtk, sizeof(igtk), 
# 1782 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                               ((void *)0)
# 1782 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                   , 0);

    return pos;
}
# 1803 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
static void sm_WPA_PTK_PTKINITNEGOTIATING_Enter(struct wpa_state_machine *sm, int global)
{
    u8 rsc[8], *_rsc, *gtk, *kde, *pos, dummy_gtk[32];
    size_t gtk_len, kde_len;
    struct wpa_group *gsm = sm->group;
    u8 *wpa_ie;
    int wpa_ie_len, secure, keyidx, encr = 0;

    if (!global || sm->wpa_ptk_state != WPA_PTK_PTKINITNEGOTIATING) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_PTKINITNEGOTIATING;;
    sm->TimeoutEvt = FALSE;

    sm->TimeoutCtr++;
    if (sm->TimeoutCtr > (int) dot11RSNAConfigPairwiseUpdateCount) {


        return;
    }




    memset(rsc, 0, 8);
    wpa_auth_get_seqnum(sm->wpa_auth, 
# 1825 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                     ((void *)0)
# 1825 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                         , gsm->GN, rsc);

    wpa_ie = sm->wpa_auth->wpa_ie;
    wpa_ie_len = sm->wpa_auth->wpa_ie_len;
    if (sm->wpa == WPA_VERSION_WPA &&
        (sm->wpa_auth->conf.wpa & (1UL << (1))) &&
        wpa_ie_len > wpa_ie[1] + 2 && wpa_ie[0] == 48) {

        wpa_ie = wpa_ie + wpa_ie[1] + 2;
        if (wpa_ie[0] == 244)
            wpa_ie = wpa_ie + wpa_ie[1] + 2;
        wpa_ie_len = wpa_ie[1] + 2;
    }
    if (sm->wpa == WPA_VERSION_WPA2) {

        secure = 1;
        gtk = gsm->GTK[gsm->GN - 1];
        gtk_len = gsm->GTK_len;
        if (sm->wpa_auth->conf.disable_gtk) {




            if (os_get_random(dummy_gtk, gtk_len) < 0)
                return;
            gtk = dummy_gtk;
        }
        keyidx = gsm->GN;
        _rsc = rsc;
        encr = 1;
    } else {

        secure = 0;
        gtk = 
# 1858 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 1858 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 ;
        gtk_len = 0;
        keyidx = 0;
        _rsc = 
# 1861 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 1861 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
        if (sm->rx_eapol_key_secure) {
# 1871 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
            secure = 1;
        }
    }

    kde_len = wpa_ie_len + ieee80211w_kde_len(sm);
    if (gtk)
        kde_len += 2 + 4 + 2 + gtk_len;






    kde = (u8 *)malloc((kde_len));
    if (kde == 
# 1885 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0)
# 1885 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  )
        return;

    pos = kde;
    memcpy(pos, wpa_ie, wpa_ie_len);
    pos += wpa_ie_len;
# 1903 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    if (gtk) {
        u8 hdr[2];
        hdr[0] = keyidx & 0x03;
        hdr[1] = 0;
        pos = wpa_add_kde(pos, ((((u32) (0x00)) << 24) | (((u32) (0x0f)) << 16) | (((u32) (0xac)) << 8) | (u32) (1)), hdr, 2,
                  gtk, gtk_len);
    }
    pos = ieee80211w_kde_add(sm, pos);
# 1946 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    wpa_send_eapol(sm->wpa_auth, sm,
               (secure ? (1UL << (9)) : 0) | (1UL << (8)) |
               (1UL << (7)) | (1UL << (6)) |
               (1UL << (3)),
               _rsc, sm->ANonce, kde, pos - kde, keyidx, encr);
    free((kde));
}


static void sm_WPA_PTK_PTKINITDONE_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_state != WPA_PTK_PTKINITDONE) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_state = WPA_PTK_PTKINITDONE;;
    sm->EAPOLKeyReceived = FALSE;
    if (sm->Pair) {
        enum wpa_alg alg = wpa_cipher_to_alg(sm->pairwise);
        int klen = wpa_cipher_key_len(sm->pairwise);
        if (wpa_auth_set_key(sm->wpa_auth, 0, alg, sm->addr, 0,
                     sm->PTK.tk, klen)) {
            wpa_sta_disconnect(sm->wpa_auth, sm->addr,
                    2);
            return;
        }

        sm->pairwise_set = TRUE;

        if (sm->wpa_auth->conf.wpa_ptk_rekey) {
            eloop_cancel_timeout(wpa_rekey_ptk, sm->wpa_auth, sm);
            eloop_register_timeout(sm->wpa_auth->conf.
                           wpa_ptk_rekey, 0, wpa_rekey_ptk,
                           sm->wpa_auth, sm);
        }

        if (wpa_key_mgmt_wpa_psk(sm->wpa_key_mgmt)) {
            wpa_auth_set_eapol(sm->wpa_auth, sm->addr,
                       WPA_EAPOL_authorized, 1);
        }
    }

    if (0 ) {
        sm->keycount++;
        if (sm->keycount == 2) {
            wpa_auth_set_eapol(sm->wpa_auth, sm->addr,
                       WPA_EAPOL_portValid, 1);
        }
    } else {
        wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_portValid,
                   1);
    }
    wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_keyAvailable, 0);
    wpa_auth_set_eapol(sm->wpa_auth, sm->addr, WPA_EAPOL_keyDone, 1);
    if (sm->wpa == WPA_VERSION_WPA)
        sm->PInitAKeys = TRUE;
    else
        sm->has_GTK = TRUE;


{
    esp_wifi_wpa_ptk_init_done_internal(sm->addr);
}



}


static void sm_WPA_PTK_Step(struct wpa_state_machine *sm)
{

    if (sm->Init)
        sm_WPA_PTK_INITIALIZE_Enter(sm, 0);
    else if (sm->Disconnect
                                                        ) {
        sm_WPA_PTK_DISCONNECT_Enter(sm, 0);
    }
    else if (sm->DeauthenticationRequest)
        sm_WPA_PTK_DISCONNECTED_Enter(sm, 0);
    else if (sm->AuthenticationRequest)
        sm_WPA_PTK_AUTHENTICATION_Enter(sm, 0);
    else if (sm->ReAuthenticationRequest)
        sm_WPA_PTK_AUTHENTICATION2_Enter(sm, 0);
    else if (sm->PTKRequest) {
        if (wpa_auth_sm_ptk_update(sm) < 0)
            sm_WPA_PTK_DISCONNECTED_Enter(sm, 0);
        else
            sm_WPA_PTK_PTKSTART_Enter(sm, 0);
    } else switch (sm->wpa_ptk_state) {
    case WPA_PTK_INITIALIZE:
        break;
    case WPA_PTK_DISCONNECT:
        sm_WPA_PTK_DISCONNECTED_Enter(sm, 0);
        break;
    case WPA_PTK_DISCONNECTED:
        sm_WPA_PTK_INITIALIZE_Enter(sm, 0);
        break;
    case WPA_PTK_AUTHENTICATION:
        sm_WPA_PTK_AUTHENTICATION2_Enter(sm, 0);
        break;
    case WPA_PTK_AUTHENTICATION2:
        if (wpa_key_mgmt_wpa_ieee8021x(sm->wpa_key_mgmt) &&
            wpa_auth_get_eapol(sm->wpa_auth, sm->addr,
                       WPA_EAPOL_keyRun) > 0)
            sm_WPA_PTK_INITPMK_Enter(sm, 0);
        else if (wpa_key_mgmt_wpa_psk(sm->wpa_key_mgmt)
                                         )
            sm_WPA_PTK_INITPSK_Enter(sm, 0);
        break;
    case WPA_PTK_INITPMK:
        if (wpa_auth_get_eapol(sm->wpa_auth, sm->addr,
                       WPA_EAPOL_keyAvailable) > 0)
            sm_WPA_PTK_PTKSTART_Enter(sm, 0);
        else {
            sm_WPA_PTK_DISCONNECT_Enter(sm, 0);
        }
        break;
    case WPA_PTK_INITPSK:
        if (wpa_auth_get_psk(sm->wpa_auth, sm->addr, 
# 2061 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                    ((void *)0)
# 2061 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                        )) {
            sm_WPA_PTK_PTKSTART_Enter(sm, 0);

        } else if (wpa_auth_uses_sae(sm) && sm->pmksa) {
            sm_WPA_PTK_PTKSTART_Enter(sm, 0);

        } else {
            sm_WPA_PTK_DISCONNECT_Enter(sm, 0);
        }
        break;
    case WPA_PTK_PTKSTART:
        if (sm->EAPOLKeyReceived && !sm->EAPOLKeyRequest &&
            sm->EAPOLKeyPairwise)
            sm_WPA_PTK_PTKCALCNEGOTIATING_Enter(sm, 0);
        else if (sm->TimeoutCtr >
             (int) dot11RSNAConfigPairwiseUpdateCount) {
            sm->disconnect_reason =
                15;
            sm_WPA_PTK_DISCONNECT_Enter(sm, 0);
        } else if (sm->TimeoutEvt)
            sm_WPA_PTK_PTKSTART_Enter(sm, 0);
        break;
    case WPA_PTK_PTKCALCNEGOTIATING:
        if (sm->MICVerified)
            sm_WPA_PTK_PTKCALCNEGOTIATING2_Enter(sm, 0);
        else if (sm->EAPOLKeyReceived && !sm->EAPOLKeyRequest &&
             sm->EAPOLKeyPairwise)
            sm_WPA_PTK_PTKCALCNEGOTIATING_Enter(sm, 0);
        else if (sm->TimeoutEvt)
            sm_WPA_PTK_PTKSTART_Enter(sm, 0);
        break;
    case WPA_PTK_PTKCALCNEGOTIATING2:
        sm_WPA_PTK_PTKINITNEGOTIATING_Enter(sm, 0);
        break;
    case WPA_PTK_PTKINITNEGOTIATING:
        if (sm->update_snonce)
            sm_WPA_PTK_PTKCALCNEGOTIATING_Enter(sm, 0);
        else if (sm->EAPOLKeyReceived && !sm->EAPOLKeyRequest &&
             sm->EAPOLKeyPairwise && sm->MICVerified)
            sm_WPA_PTK_PTKINITDONE_Enter(sm, 0);
        else if (sm->TimeoutCtr >
             (int) dot11RSNAConfigPairwiseUpdateCount) {
            sm->disconnect_reason =
                15;
            sm_WPA_PTK_DISCONNECT_Enter(sm, 0);
        } else if (sm->TimeoutEvt)
            sm_WPA_PTK_PTKINITNEGOTIATING_Enter(sm, 0);
        break;
    case WPA_PTK_PTKINITDONE:
        break;
    }
}


static void sm_WPA_PTK_GROUP_IDLE_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_group_state != WPA_PTK_GROUP_IDLE) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_group_state = WPA_PTK_GROUP_IDLE;;
    if (sm->Init) {


        sm->changed = FALSE;
    }
    sm->GTimeoutCtr = 0;
}


static void sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter(struct wpa_state_machine *sm, int global)
{
    u8 rsc[8];
    struct wpa_group *gsm = sm->group;
    u8 *kde, *pos, hdr[2];
    size_t kde_len;
    u8 *gtk, dummy_gtk[32];

    if (!global || sm->wpa_ptk_group_state != WPA_PTK_GROUP_REKEYNEGOTIATING) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_group_state = WPA_PTK_GROUP_REKEYNEGOTIATING;;

    sm->GTimeoutCtr++;
    if (sm->GTimeoutCtr > (int) dot11RSNAConfigGroupUpdateCount) {


        return;
    }

    if (sm->wpa == WPA_VERSION_WPA)
        sm->PInitAKeys = FALSE;
    sm->TimeoutEvt = FALSE;

    memset(rsc, 0, 8);
    if (gsm->wpa_group_state == WPA_GROUP_SETKEYSDONE)
        wpa_auth_get_seqnum(sm->wpa_auth, 
# 2150 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                         ((void *)0)
# 2150 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                             , gsm->GN, rsc);

    gtk = gsm->GTK[gsm->GN - 1];
    if (sm->wpa_auth->conf.disable_gtk) {




        if (os_get_random(dummy_gtk, gsm->GTK_len) < 0)
            return;
        gtk = dummy_gtk;
    }
    if (sm->wpa == WPA_VERSION_WPA2) {
        kde_len = 2 + 4 + 2 + gsm->GTK_len +
            ieee80211w_kde_len(sm);
        kde = (u8 *)malloc((kde_len));
        if (kde == 
# 2166 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                  ((void *)0)
# 2166 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                      )
            return;

        pos = kde;
        hdr[0] = gsm->GN & 0x03;
        hdr[1] = 0;
        pos = wpa_add_kde(pos, ((((u32) (0x00)) << 24) | (((u32) (0x0f)) << 16) | (((u32) (0xac)) << 8) | (u32) (1)), hdr, 2,
                  gtk, gsm->GTK_len);
        pos = ieee80211w_kde_add(sm, pos);
    } else {
        kde = gtk;
        pos = kde + gsm->GTK_len;
    }

    wpa_send_eapol(sm->wpa_auth, sm,
               (1UL << (9)) | (1UL << (8)) |
               (1UL << (7)) |
               (!sm->Pair ? (1UL << (6)) : 0),
               rsc, gsm->GNonce, kde, pos - kde, gsm->GN, 1);
    if (sm->wpa == WPA_VERSION_WPA2)
        free((kde));
}


static void sm_WPA_PTK_GROUP_REKEYESTABLISHED_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_group_state != WPA_PTK_GROUP_REKEYESTABLISHED) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_group_state = WPA_PTK_GROUP_REKEYESTABLISHED;;
    sm->EAPOLKeyReceived = FALSE;
    if (sm->GUpdateStationKeys)
        sm->group->GKeyDoneStations--;
    sm->GUpdateStationKeys = FALSE;
    sm->GTimeoutCtr = 0;

    sm->has_GTK = TRUE;
}


static void sm_WPA_PTK_GROUP_KEYERROR_Enter(struct wpa_state_machine *sm, int global)
{
    if (!global || sm->wpa_ptk_group_state != WPA_PTK_GROUP_KEYERROR) { sm->changed = TRUE; do {} while(0); } sm->wpa_ptk_group_state = WPA_PTK_GROUP_KEYERROR;;
    if (sm->GUpdateStationKeys)
        sm->group->GKeyDoneStations--;
    sm->GUpdateStationKeys = FALSE;
    sm->Disconnect = TRUE;
    sm->disconnect_reason = 16;
}


static void sm_WPA_PTK_GROUP_Step(struct wpa_state_machine *sm)
{
    if (sm->Init || sm->PtkGroupInit) {
        sm_WPA_PTK_GROUP_IDLE_Enter(sm, 0);
        sm->PtkGroupInit = FALSE;
    } else switch (sm->wpa_ptk_group_state) {
    case WPA_PTK_GROUP_IDLE:
        if (sm->GUpdateStationKeys ||
            (sm->wpa == WPA_VERSION_WPA && sm->PInitAKeys))
            sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter(sm, 0);
        break;
    case WPA_PTK_GROUP_REKEYNEGOTIATING:
        if (sm->EAPOLKeyReceived && !sm->EAPOLKeyRequest &&
            !sm->EAPOLKeyPairwise && sm->MICVerified)
            sm_WPA_PTK_GROUP_REKEYESTABLISHED_Enter(sm, 0);
        else if (sm->GTimeoutCtr >
             (int) dot11RSNAConfigGroupUpdateCount)
            sm_WPA_PTK_GROUP_KEYERROR_Enter(sm, 0);
        else if (sm->TimeoutEvt)
            sm_WPA_PTK_GROUP_REKEYNEGOTIATING_Enter(sm, 0);
        break;
    case WPA_PTK_GROUP_KEYERROR:
        sm_WPA_PTK_GROUP_IDLE_Enter(sm, 0);
        break;
    case WPA_PTK_GROUP_REKEYESTABLISHED:
        sm_WPA_PTK_GROUP_IDLE_Enter(sm, 0);
        break;
    }
}


static int wpa_gtk_update(struct wpa_authenticator *wpa_auth,
              struct wpa_group *group)
{
    int ret = 0;

    memcpy(group->GNonce, group->Counter, 32);
    inc_byte_array(group->Counter, 32);

    if (wpa_gmk_to_gtk(group->GMK, "Group key expansion",
               wpa_auth->addr, group->GNonce,
               group->GTK[group->GN - 1], group->GTK_len) < 0)
        ret = -1;
    do {} while(0)
                                                      ;


    if (wpa_auth->conf.ieee80211w != NO_MGMT_FRAME_PROTECTION) {
        memcpy(group->GNonce, group->Counter, 32);
        inc_byte_array(group->Counter, 32);
        if (wpa_gmk_to_gtk(group->GMK, "IGTK key expansion",
                   wpa_auth->addr, group->GNonce,
                   group->IGTK[group->GN_igtk - 4],
                   16) < 0)
            ret = -1;
        do {} while(0)
                                                              ;
    }


    return ret;
}


static void wpa_group_gtk_init(struct wpa_authenticator *wpa_auth,
                   struct wpa_group *group)
{
    do {} while(0)
                                                   ;
    group->changed = FALSE;
    group->wpa_group_state = WPA_GROUP_GTK_INIT;


    memset(group->GTK, 0, sizeof(group->GTK));
    group->GN = 1;
    group->GM = 2;

    group->GN_igtk = 4;
    group->GM_igtk = 5;


    wpa_gtk_update(wpa_auth, group);
}


static int wpa_group_update_sta(struct wpa_state_machine *sm, void *ctx)
{
    if (ctx != 
# 2301 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              ((void *)0) 
# 2301 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                   && ctx != sm->group)
        return 0;

    if (sm->wpa_ptk_state != WPA_PTK_PTKINITDONE) {
        sm->GUpdateStationKeys = FALSE;
        return 0;
    }
    if (sm->GUpdateStationKeys) {





    }


    if (sm->is_wnmsleep)
        return 0;

    sm->group->GKeyDoneStations++;
    sm->GUpdateStationKeys = TRUE;

    wpa_sm_step(sm);
    return 0;
}
# 2408 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
static void wpa_group_setkeys(struct wpa_authenticator *wpa_auth,
                  struct wpa_group *group)
{
    int tmp;

    do {} while(0)
                                                  ;
    group->changed = TRUE;
    group->wpa_group_state = WPA_GROUP_SETKEYS;
    group->GTKReKey = FALSE;
    tmp = group->GM;
    group->GM = group->GN;
    group->GN = tmp;

    tmp = group->GM_igtk;
    group->GM_igtk = group->GN_igtk;
    group->GN_igtk = tmp;




    wpa_gtk_update(wpa_auth, group);

    if (group->GKeyDoneStations) {
        do {} while(0)

                                       ;
        group->GKeyDoneStations = 0;
    }
    wpa_auth_for_each_sta(wpa_auth, wpa_group_update_sta, group);
    do {} while(0)
                                   ;
}


static int wpa_group_config_group_keys(struct wpa_authenticator *wpa_auth,
                       struct wpa_group *group)
{
    int ret = 0;
    if (wpa_auth_set_key(wpa_auth, group->vlan_id,
                 wpa_cipher_to_alg(wpa_auth->conf.wpa_group),
                 (uint8_t *)(const u8 *) "\xff\xff\xff\xff\xff\xff", group->GN,
                 group->GTK[group->GN - 1], group->GTK_len) < 0)
        ret = -1;


    if (wpa_auth->conf.ieee80211w != NO_MGMT_FRAME_PROTECTION &&
        wpa_auth_set_key(wpa_auth, group->vlan_id, WIFI_WPA_ALG_IGTK,
                 (const u8 *) "\xff\xff\xff\xff\xff\xff", group->GN_igtk,
                 group->IGTK[group->GN_igtk - 4],
                 16) < 0)
        ret = -1;


    return ret;
}


static int wpa_group_setkeysdone(struct wpa_authenticator *wpa_auth,
                 struct wpa_group *group)
{
    do {} while(0)
                                                      ;
    group->changed = TRUE;
    group->wpa_group_state = WPA_GROUP_SETKEYSDONE;

    if (wpa_group_config_group_keys(wpa_auth, group) < 0)
        return -1;

    return 0;
}


static void wpa_group_sm_step(struct wpa_authenticator *wpa_auth,
                  struct wpa_group *group)
{
    if (group->GInit) {
        wpa_group_gtk_init(wpa_auth, group);
    } else if (group->wpa_group_state == WPA_GROUP_GTK_INIT &&
           group->GTKAuthenticator) {
        wpa_group_setkeysdone(wpa_auth, group);
    } else if (group->wpa_group_state == WPA_GROUP_SETKEYSDONE &&
           group->GTKReKey) {
        wpa_group_setkeys(wpa_auth, group);
    } else if (group->wpa_group_state == WPA_GROUP_SETKEYS) {
        if (group->GKeyDoneStations == 0)
            wpa_group_setkeysdone(wpa_auth, group);
        else if (group->GTKReKey)
            wpa_group_setkeys(wpa_auth, group);
    }
}


static int wpa_sm_step(struct wpa_state_machine *sm)
{
    if (sm == 
# 2503 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 2503 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 )
        return 0;

    if (sm->in_step_loop) {



        do {} while(0);
        return 0;
    }

    sm->in_step_loop = 1;
    do {
        if (sm->pending_deinit)
            break;

        sm->changed = FALSE;
        sm->wpa_auth->group->changed = FALSE;

        sm_WPA_PTK_Step(sm);
        if (sm->pending_deinit)
            break;
        sm_WPA_PTK_GROUP_Step(sm);
        if (sm->pending_deinit)
            break;
        wpa_group_sm_step(sm->wpa_auth, sm->group);
    } while (sm->changed || sm->wpa_auth->group->changed);
    sm->in_step_loop = 0;

    if (sm->pending_deinit) {
        do {} while(0)
                                                               ;
        wpa_free_sta_sm(sm);
        return 1;
    }
    return 0;
}

void wpa_deinit(struct wpa_authenticator *wpa_auth)
{
    struct wpa_group *group, *prev;
 pmksa_cache_auth_deinit(wpa_auth->pmksa);
    if (wpa_auth->wpa_ie != 
# 2545 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                           ((void *)0)
# 2545 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                               ) {
        free((wpa_auth->wpa_ie));
    }
    if (wpa_auth->group != 
# 2548 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                          ((void *)0)
# 2548 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                              ) {
        group = wpa_auth->group;
        while (group) {
            prev = group;
            group = group->next;
            bin_clear_free(prev, sizeof(*prev));
        }
    }
    free((wpa_auth));

}



# 2561 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
_Bool 
# 2561 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    wpa_ap_join(struct sta_info *sta, uint8_t *bssid, uint8_t *wpa_ie,
                uint8_t wpa_ie_len, uint8_t *rsnxe, uint8_t rsnxe_len,
                
# 2563 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
               _Bool 
# 2563 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                    *pmf_enable, int subtype, uint8_t *pairwise_cipher)
{
    struct hostapd_data *hapd = (struct hostapd_data*)esp_wifi_get_hostap_private_internal();
    enum wpa_validate_result status_code = WPA_IE_OK;
    int resp = 0;
    
# 2568 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
   _Bool 
# 2568 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
        omit_rsnxe = 
# 2568 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                     0
# 2568 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                          ;

    if (!sta || !bssid || !wpa_ie) {
        return 
# 2571 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              0
# 2571 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                   ;
    }

    if (hapd) {
        if (hapd->wpa_auth->conf.wpa) {
            if (sta->wpa_sm){
                wpa_auth_sta_deinit(sta->wpa_sm);
            }

            sta->wpa_sm = wpa_auth_sta_init(hapd->wpa_auth, bssid);
            do {} while(0);

            if (sta->wpa_sm == 
# 2583 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                              ((void *)0)
# 2583 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                  ) {
                resp = 17;
                goto send_resp;
            }

            status_code = wpa_validate_wpa_ie(hapd->wpa_auth, sta->wpa_sm, wpa_ie, wpa_ie_len, rsnxe, rsnxe_len);


            if (wpa_auth_uses_sae(sta->wpa_sm) && sta->sae &&
                sta->sae->state == SAE_ACCEPTED) {
                wpa_auth_add_sae_pmkid(sta->wpa_sm, sta->sae->pmkid);
            }


            resp = wpa_res_to_status_code(status_code);

send_resp:
            if (!rsnxe) {
                omit_rsnxe = 
# 2601 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                            1
# 2601 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                ;
            }

            if (esp_send_assoc_resp(hapd, bssid, resp, omit_rsnxe, subtype) != 0) {
                resp = 17;
            }

            if (resp != 0) {
                return 
# 2609 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                      0
# 2609 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                           ;
            }


            *pmf_enable = wpa_auth_uses_mfp(sta->wpa_sm);
            *pairwise_cipher = (__builtin_ffs(sta->wpa_sm->pairwise) - 1);
        }

        wpa_auth_sta_associated(hapd->wpa_auth, sta->wpa_sm);
    }

    return 
# 2620 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
          1
# 2620 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
              ;
}


# 2623 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
_Bool 
# 2623 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
    wpa_ap_remove(u8* bssid)
{
    struct hostapd_data *hapd = hostapd_get_hapd_data();

    if (!hapd) {
        return 
# 2628 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              0
# 2628 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                   ;
    }
    struct sta_info *sta = ap_get_sta(hapd, bssid);
    if (!sta) {
        return 
# 2632 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              0
# 2632 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                   ;
    }


    if (sta->lock) {
        if (wifi_funcs->_semphr_take((sta->lock), (0))) {
            ap_free_sta(hapd, sta);
        } else {
            sta->remove_pending = 
# 2640 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                 1
# 2640 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                     ;
        }
        return 
# 2642 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
              1
# 2642 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                  ;
    }

    ap_free_sta(hapd, sta);

    return 
# 2647 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
          1
# 2647 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
              ;
}


void wpa_auth_pmksa_remove(struct wpa_authenticator *wpa_auth,
               const u8 *sta_addr)
{
    struct rsn_pmksa_cache_entry *pmksa;

    if (wpa_auth == 
# 2656 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                   ((void *)0) 
# 2656 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                        || wpa_auth->pmksa == 
# 2656 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                              ((void *)0)
# 2656 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                  )
        return;
    pmksa = pmksa_cache_auth_get(wpa_auth->pmksa, sta_addr, 
# 2658 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
                                                           ((void *)0)
# 2658 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                                                               );
    if (pmksa) {
        do {} while(0)
                                                             ;
        pmksa_cache_free_entry(wpa_auth->pmksa, pmksa);
    }
}

int wpa_auth_uses_sae(struct wpa_state_machine *sm)
{
    if (sm == 
# 2668 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c" 3 4
             ((void *)0)
# 2668 "/Users/warren/Development/Embedded/ESP/esp-idf/components/wpa_supplicant/src/ap/wpa_auth.c"
                 )
        return 0;
    return wpa_key_mgmt_sae(sm->wpa_key_mgmt);
}
