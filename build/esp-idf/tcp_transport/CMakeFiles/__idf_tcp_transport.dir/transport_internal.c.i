# 0 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/time.h" 1





       
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/time.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 1 3
# 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h" 1 3
# 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_newlib_version.h" 1 3
# 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h" 2 3
# 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h" 1 3



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h" 1 3
# 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/features.h" 1 3
# 6 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h" 2 3
# 12 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 2 3
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/time.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 1 3
# 21 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 1 3
# 45 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 1 3
# 41 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3

# 41 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 46 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 2 3

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
# 48 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 2 3
# 22 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_types.h" 1 3
# 23 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 2 3





typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;





# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 1 3
# 24 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 359 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h" 2 3





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
# 46 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h" 1 3
# 20 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h" 3
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
# 47 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 2 3


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
# 155 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/types.h" 3
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




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
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/time.h" 2

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 1 3
# 52 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 3
struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};
# 65 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 3
struct bintime {
 time_t sec;
 uint64_t frac;
};

static __inline void
bintime_addx(struct bintime *_bt, uint64_t _x)
{
 uint64_t _u;

 _u = _bt->frac;
 _bt->frac += _x;
 if (_u > _bt->frac)
  _bt->sec++;
}

static __inline void
bintime_add(struct bintime *_bt, const struct bintime *_bt2)
{
 uint64_t _u;

 _u = _bt->frac;
 _bt->frac += _bt2->frac;
 if (_u > _bt->frac)
  _bt->sec++;
 _bt->sec += _bt2->sec;
}

static __inline void
bintime_sub(struct bintime *_bt, const struct bintime *_bt2)
{
 uint64_t _u;

 _u = _bt->frac;
 _bt->frac -= _bt2->frac;
 if (_u < _bt->frac)
  _bt->sec--;
 _bt->sec -= _bt2->sec;
}

static __inline void
bintime_mul(struct bintime *_bt, u_int _x)
{
 uint64_t _p1, _p2;

 _p1 = (_bt->frac & 0xffffffffull) * _x;
 _p2 = (_bt->frac >> 32) * _x + (_p1 >> 32);
 _bt->sec *= _x;
 _bt->sec += (_p2 >> 32);
 _bt->frac = (_p2 << 32) | (_p1 & 0xffffffffull);
}

static __inline void
bintime_shift(struct bintime *_bt, int _exp)
{

 if (_exp > 0) {
  _bt->sec <<= _exp;
  _bt->sec |= _bt->frac >> (64 - _exp);
  _bt->frac <<= _exp;
 } else if (_exp < 0) {
  _bt->frac >>= -_exp;
  _bt->frac |= (uint64_t)_bt->sec << (64 + _exp);
  _bt->sec >>= -_exp;
 }
}
# 146 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 3
static __inline int
sbintime_getsec(sbintime_t _sbt)
{

 return (_sbt >> 32);
}

static __inline sbintime_t
bttosbt(const struct bintime _bt)
{

 return (((sbintime_t)_bt.sec << 32) + (_bt.frac >> 32));
}

static __inline struct bintime
sbttobt(sbintime_t _sbt)
{
 struct bintime _bt;

 _bt.sec = _sbt >> 32;
 _bt.frac = _sbt << 32;
 return (_bt);
}
# 191 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 3
static __inline int64_t
sbttons(sbintime_t _sbt)
{
 uint64_t ns;

 ns = _sbt;
 if (ns >= ((sbintime_t)1 << 32))
  ns = (ns >> 32) * 1000000000;
 else
  ns = 0;

 return (ns + (1000000000 * (_sbt & 0xffffffffu) >> 32));
}

static __inline sbintime_t
nstosbt(int64_t _ns)
{
 sbintime_t sb = 0;

 if (_ns >= ((sbintime_t)1 << 32)) {
  sb = (_ns / 1000000000) * ((sbintime_t)1 << 32);
  _ns = _ns % 1000000000;
 }

 sb += ((_ns * 9223372037ull) + 0x7fffffff) >> 31;
 return (sb);
}

static __inline int64_t
sbttous(sbintime_t _sbt)
{

 return ((1000000 * _sbt) >> 32);
}

static __inline sbintime_t
ustosbt(int64_t _us)
{
 sbintime_t sb = 0;

 if (_us >= ((sbintime_t)1 << 32)) {
  sb = (_us / 1000000) * ((sbintime_t)1 << 32);
  _us = _us % 1000000;
 }

 sb += ((_us * 9223372036855ull) + 0x7fffffff) >> 31;
 return (sb);
}

static __inline int64_t
sbttoms(sbintime_t _sbt)
{

 return ((1000 * _sbt) >> 32);
}

static __inline sbintime_t
mstosbt(int64_t _ms)
{
 sbintime_t sb = 0;

 if (_ms >= ((sbintime_t)1 << 32)) {
  sb = (_ms / 1000) * ((sbintime_t)1 << 32);
  _ms = _ms % 1000;
 }

 sb += ((_ms * 9223372036854776ull) + 0x7fffffff) >> 31;
 return (sb);
}
# 275 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 3
static __inline void
bintime2timespec(const struct bintime *_bt, struct timespec *_ts)
{

 _ts->tv_sec = _bt->sec;
 _ts->tv_nsec = ((uint64_t)1000000000 *
     (uint32_t)(_bt->frac >> 32)) >> 32;
}

static __inline void
timespec2bintime(const struct timespec *_ts, struct bintime *_bt)
{

 _bt->sec = _ts->tv_sec;

 _bt->frac = _ts->tv_nsec * (uint64_t)18446744073LL;
}

static __inline void
bintime2timeval(const struct bintime *_bt, struct timeval *_tv)
{

 _tv->tv_sec = _bt->sec;
 _tv->tv_usec = ((uint64_t)1000000 * (uint32_t)(_bt->frac >> 32)) >> 32;
}

static __inline void
timeval2bintime(const struct timeval *_tv, struct bintime *_bt)
{

 _bt->sec = _tv->tv_sec;

 _bt->frac = _tv->tv_usec * (uint64_t)18446744073709LL;
}

static __inline struct timespec
sbttots(sbintime_t _sbt)
{
 struct timespec _ts;

 _ts.tv_sec = _sbt >> 32;
 _ts.tv_nsec = sbttons((uint32_t)_sbt);
 return (_ts);
}

static __inline sbintime_t
tstosbt(struct timespec _ts)
{

 return (((sbintime_t)_ts.tv_sec << 32) + nstosbt(_ts.tv_nsec));
}

static __inline struct timeval
sbttotv(sbintime_t _sbt)
{
 struct timeval _tv;

 _tv.tv_sec = _sbt >> 32;
 _tv.tv_usec = sbttous((uint32_t)_sbt);
 return (_tv);
}

static __inline sbintime_t
tvtosbt(struct timeval _tv)
{

 return (((sbintime_t)_tv.tv_sec << 32) + ustosbt(_tv.tv_usec));
}
# 408 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 3
struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/time.h" 1 3






       



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 1 3
# 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 1 3
# 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 2 3

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/reent.h" 1 3






       





# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 1 3
# 14 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 15 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 2 3







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
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build/config/sdkconfig.h" 1 3




       
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/lock.h" 2 3
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
# 458 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 3
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h" 1 3
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h" 3
       

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 1 3
# 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h" 1 3
# 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3





# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 17 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 2 3



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



# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdint.h" 1 3 4
# 9 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdint.h" 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 1 3 4
# 13 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 3 4
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h" 1 3 4
# 35 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h" 2 3 4







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
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h" 2 3

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h" 1 3
# 39 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/assert.h" 3
void __assert (const char *, int, const char *)
     __attribute__ ((__noreturn__));
void __assert_func (const char *, int, const char *, const char *)
     __attribute__ ((__noreturn__));
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/assert.h" 2 3
# 459 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h" 2 3
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
# 13 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 2 3



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 17 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 2 3


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/time.h" 1 3
# 20 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 2 3
# 35 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 3


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;






};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);

char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char *restrict _s,
        size_t _maxsize, const char *restrict _fmt,
        const struct tm *restrict _t);


extern size_t strftime_l (char *restrict _s, size_t _maxsize,
     const char *restrict _fmt,
     const struct tm *restrict _t, locale_t _l);


char *asctime_r (const struct tm *restrict,
     char *restrict);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *restrict,
     struct tm *restrict);
struct tm *localtime_r (const time_t *restrict,
     struct tm *restrict);








char *strptime (const char *restrict,
     const char *restrict,
     struct tm *restrict);


char *strptime_l (const char *restrict, const char *restrict,
    struct tm *restrict, locale_t);



void tzset (void);

void _tzset_r (struct _reent *);
# 134 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 3
extern long _timezone;
extern int _daylight;


extern char *_tzname[2];
# 158 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/signal.h" 1 3





# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/signal.h" 1 3
# 43 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/signal.h" 3
union sigval {
  int sival_int;
  void *sival_ptr;
};

struct sigevent {
  int sigev_notify;
  int sigev_signo;
  union sigval sigev_value;


  void (*sigev_notify_function)( union sigval );

  pthread_attr_t *sigev_notify_attributes;

};
# 69 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/signal.h" 3
typedef struct {
  int si_signo;
  int si_code;
  union sigval si_value;
} siginfo_t;
# 96 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/signal.h" 3
typedef void (*_sig_func_ptr)(int);

struct sigaction {
  int sa_flags;
  sigset_t sa_mask;


  union {
    _sig_func_ptr _handler;



  } _signal_handlers;
};
# 154 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/signal.h" 3
typedef struct sigaltstack {
  void *ss_sp;
  int ss_flags;
  size_t ss_size;
} stack_t;






int sigprocmask (int, const sigset_t *, sigset_t *);



int pthread_sigmask (int, const sigset_t *, sigset_t *);







int kill (pid_t, int);



int killpg (pid_t, int);


int sigaction (int, const struct sigaction *, struct sigaction *);
int sigaddset (sigset_t *, const int);
int sigdelset (sigset_t *, const int);
int sigismember (const sigset_t *, int);
int sigfillset (sigset_t *);
int sigemptyset (sigset_t *);
int sigpending (sigset_t *);
int sigsuspend (const sigset_t *);
int sigwait (const sigset_t *, int *);
# 213 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/signal.h" 3
int sigpause (int) __asm__ ("" "__xpg_sigpause");
# 223 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/signal.h" 3
int sigaltstack (const stack_t *restrict, stack_t *restrict);



int pthread_kill (pthread_t, int);







int sigwaitinfo (const sigset_t *, siginfo_t *);
int sigtimedwait (const sigset_t *, siginfo_t *, const struct timespec *);

int sigqueue (pid_t, int, const union sigval);
# 253 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/signal.h" 3
int sig2str(int, char *);
int str2sig(const char *restrict, int *restrict);
# 7 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/signal.h" 2 3



typedef int sig_atomic_t;

typedef _sig_func_ptr sig_t;


typedef _sig_func_ptr sighandler_t;






struct _reent;

_sig_func_ptr _signal_r (struct _reent *, int, _sig_func_ptr);
int _raise_r (struct _reent *, int);


_sig_func_ptr signal (int, _sig_func_ptr);
int raise (int);
void psignal (int, const char *);



# 159 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 2 3







int clock_settime (clockid_t clock_id, const struct timespec *tp);
int clock_gettime (clockid_t clock_id, struct timespec *tp);
int clock_getres (clockid_t clock_id, struct timespec *res);



int timer_create (clockid_t clock_id,
  struct sigevent *restrict evp,
 timer_t *restrict timerid);



int timer_delete (timer_t timerid);



int timer_settime (timer_t timerid, int flags,
 const struct itimerspec *restrict value,
 struct itimerspec *restrict ovalue);
int timer_gettime (timer_t timerid, struct itimerspec *value);
int timer_getoverrun (timer_t timerid);



int nanosleep (const struct timespec *rqtp, struct timespec *rmtp);
# 203 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/time.h" 3
int clock_nanosleep (clockid_t clock_id, int flags,
 const struct timespec *rqtp, struct timespec *rmtp);
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/time.h" 2 3
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/time.h" 3
int clock_settime(clockid_t clock_id, const struct timespec *tp);
int clock_gettime(clockid_t clock_id, struct timespec *tp);
int clock_getres(clockid_t clock_id, struct timespec *res);
# 415 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 2 3


int utimes (const char *, const struct timeval [2]);


int adjtime (const struct timeval *, struct timeval *);
int futimes (int, const struct timeval [2]);
int lutimes (const char *, const struct timeval [2]);
int settimeofday (const struct timeval *, const struct timezone *);



int getitimer (int __which, struct itimerval *__value);
int setitimer (int __which, const struct itimerval *restrict __value,
     struct itimerval *restrict __ovalue);


int gettimeofday (struct timeval *restrict __p,
     void *restrict __tz);


int futimesat (int, const char *, const struct timeval [2]);









# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/_time.h" 1 3
# 447 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/time.h" 2 3
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/time.h" 2
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h" 1






       


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 1 3
# 36 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 37 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 2 3



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 1 3 4
# 40 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 41 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 2 3





typedef __gnuc_va_list va_list;
# 63 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3



typedef __FILE FILE;



typedef _fpos_t fpos_t;
# 85 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
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

# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h" 2


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
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdbool.h" 1 3 4
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h" 2
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
typedef struct esp_transport_keepalive {
    
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h" 3 4
   _Bool 
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
                   keep_alive_enable;
    int keep_alive_idle;
    int keep_alive_interval;
    int keep_alive_count;
} esp_transport_keep_alive_t;

typedef struct esp_transport_list_t* esp_transport_list_handle_t;
typedef struct esp_transport_item_t* esp_transport_handle_t;

typedef int (*connect_func)(esp_transport_handle_t t, const char *host, int port, int timeout_ms);
typedef int (*io_func)(esp_transport_handle_t t, const char *buffer, int len, int timeout_ms);
typedef int (*io_read_func)(esp_transport_handle_t t, char *buffer, int len, int timeout_ms);
typedef int (*trans_func)(esp_transport_handle_t t);
typedef int (*poll_func)(esp_transport_handle_t t, int timeout_ms);
typedef int (*connect_async_func)(esp_transport_handle_t t, const char *host, int port, int timeout_ms);
typedef esp_transport_handle_t (*payload_transfer_func)(esp_transport_handle_t);

typedef struct esp_tls_last_error* esp_tls_error_handle_t;




enum esp_tcp_transport_err_t {
    ERR_TCP_TRANSPORT_NO_MEM = -3,
    ERR_TCP_TRANSPORT_CONNECTION_FAILED = -2,
    ERR_TCP_TRANSPORT_CONNECTION_CLOSED_BY_FIN = -1,
    ERR_TCP_TRANSPORT_CONNECTION_TIMEOUT = 0,
};
# 61 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_transport_list_handle_t esp_transport_list_init(void);
# 73 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_list_destroy(esp_transport_list_handle_t list);
# 85 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_list_add(esp_transport_list_handle_t list, esp_transport_handle_t t, const char *scheme);
# 97 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_list_clean(esp_transport_list_handle_t list);
# 107 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_transport_handle_t esp_transport_list_get_transport(esp_transport_list_handle_t list, const char *scheme);






esp_transport_handle_t esp_transport_init(void);
# 125 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_destroy(esp_transport_handle_t t);
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_get_default_port(esp_transport_handle_t t);
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_set_default_port(esp_transport_handle_t t, int port);
# 160 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_connect(esp_transport_handle_t t, const char *host, int port, int timeout_ms);
# 176 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_connect_async(esp_transport_handle_t t, const char *host, int port, int timeout_ms);
# 194 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_read(esp_transport_handle_t t, char *buffer, int len, int timeout_ms);
# 207 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_poll_read(esp_transport_handle_t t, int timeout_ms);
# 221 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_write(esp_transport_handle_t t, const char *buffer, int len, int timeout_ms);
# 234 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_poll_write(esp_transport_handle_t t, int timeout_ms);
# 245 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_close(esp_transport_handle_t t);
# 254 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
void *esp_transport_get_context_data(esp_transport_handle_t t);
# 265 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_transport_handle_t esp_transport_get_payload_transport_handle(esp_transport_handle_t t);
# 276 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_set_context_data(esp_transport_handle_t t, void *data);
# 293 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_set_func(esp_transport_handle_t t,
                             connect_func _connect,
                             io_read_func _read,
                             io_func _write,
                             trans_func _close,
                             poll_func _poll_read,
                             poll_func _poll_write,
                             trans_func _destroy);
# 313 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_set_async_connect_func(esp_transport_handle_t t, connect_async_func _connect_async_func);
# 325 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_set_parent_transport_func(esp_transport_handle_t t, payload_transfer_func _parent_transport);
# 338 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_tls_error_handle_t esp_transport_get_error_handle(esp_transport_handle_t t);
# 355 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
int esp_transport_get_errno(esp_transport_handle_t t);
# 364 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/include/esp_transport.h"
esp_err_t esp_transport_translate_error(enum esp_tcp_transport_err_t error);
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/sys/socket.h" 1
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/sys/socket.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/include/lwip/sockets.h" 1





       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/opt.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/opt.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h"
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


# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/unistd.h" 1 3



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/unistd.h" 1 3






       



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/unistd.h" 1 3
# 14 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/unistd.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 15 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/unistd.h" 2 3

extern char **environ;

void _exit (int __status) __attribute__ ((__noreturn__));

int access (const char *__path, int __amode);
unsigned alarm (unsigned __secs);
int chdir (const char *__path);
int chmod (const char *__path, mode_t __mode);
int chown (const char *__path, uid_t __owner, gid_t __group);

int chroot (const char *__path);

int close (int __fildes);

size_t confstr (int __name, char *__buf, size_t __len);


char * crypt (const char *__key, const char *__salt);
# 42 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/unistd.h" 3
int daemon (int nochdir, int noclose);

int dup (int __fildes);
int dup2 (int __fildes, int __fildes2);

int dup3 (int __fildes, int __fildes2, int flags);
int eaccess (const char *__path, int __mode);


void encrypt (char *__block, int __edflag);


void endusershell (void);


int euidaccess (const char *__path, int __mode);

int execl (const char *__path, const char *, ...);
int execle (const char *__path, const char *, ...);
int execlp (const char *__file, const char *, ...);

int execlpe (const char *__file, const char *, ...);

int execv (const char *__path, char * const __argv[]);
int execve (const char *__path, char * const __argv[], char * const __envp[]);
int execvp (const char *__file, char * const __argv[]);

int execvpe (const char *__file, char * const __argv[], char * const __envp[]);


int faccessat (int __dirfd, const char *__path, int __mode, int __flags);


int fchdir (int __fildes);


int fchmod (int __fildes, mode_t __mode);


int fchown (int __fildes, uid_t __owner, gid_t __group);


int fchownat (int __dirfd, const char *__path, uid_t __owner, gid_t __group, int __flags);


int fexecve (int __fd, char * const __argv[], char * const __envp[]);

pid_t fork (void);
long fpathconf (int __fd, int __name);
int fsync (int __fd);

int fdatasync (int __fd);


char * get_current_dir_name (void);

char * getcwd (char *__buf, size_t __size);

int getdomainname (char *__name, size_t __len);


int getentropy (void *, size_t);

gid_t getegid (void);
uid_t geteuid (void);
gid_t getgid (void);
int getgroups (int __gidsetsize, gid_t __grouplist[]);

long gethostid (void);

char * getlogin (void);




char * getpass (const char *__prompt);
int getpagesize (void);


int getpeereid (int, uid_t *, gid_t *);


pid_t getpgid (pid_t);

pid_t getpgrp (void);
pid_t getpid (void);
pid_t getppid (void);

pid_t getsid (pid_t);

uid_t getuid (void);

char * getusershell (void);


char * getwd (char *__buf);


int iruserok (unsigned long raddr, int superuser, const char *ruser, const char *luser);

int isatty (int __fildes);

int issetugid (void);


int lchown (const char *__path, uid_t __owner, gid_t __group);

int link (const char *__path1, const char *__path2);

int linkat (int __dirfd1, const char *__path1, int __dirfd2, const char *__path2, int __flags);


int nice (int __nice_value);


off_t lseek (int __fildes, off_t __offset, int __whence);






int lockf (int __fd, int __cmd, off_t __len);

long pathconf (const char *__path, int __name);
int pause (void);

int pthread_atfork (void (*)(void), void (*)(void), void (*)(void));

int pipe (int __fildes[2]);

int pipe2 (int __fildes[2], int flags);


ssize_t pread (int __fd, void *__buf, size_t __nbytes, off_t __offset);
ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, off_t __offset);

int read (int __fd, void *__buf, size_t __nbyte);

int rresvport (int *__alport);
int revoke (char *__path);

int rmdir (const char *__path);

int ruserok (const char *rhost, int superuser, const char *ruser, const char *luser);


void * sbrk (ptrdiff_t __incr);


int setegid (gid_t __gid);
int seteuid (uid_t __uid);

int setgid (gid_t __gid);

int setgroups (int ngroups, const gid_t *grouplist);


int sethostname (const char *, size_t);

int setpgid (pid_t __pid, pid_t __pgid);

int setpgrp (void);


int setregid (gid_t __rgid, gid_t __egid);
int setreuid (uid_t __ruid, uid_t __euid);

pid_t setsid (void);
int setuid (uid_t __uid);

void setusershell (void);

unsigned sleep (unsigned int __seconds);

void swab (const void *restrict, void *restrict, ssize_t);

long sysconf (int __name);
pid_t tcgetpgrp (int __fildes);
int tcsetpgrp (int __fildes, pid_t __pgrp_id);
char * ttyname (int __fildes);
int ttyname_r (int, char *, size_t);
int unlink (const char *__path);

int usleep (useconds_t __useconds);


int vhangup (void);

int write (int __fd, const void *__buf, size_t __nbyte);






extern char *optarg;
extern int optind, opterr, optopt;
int getopt(int, char * const [], const char *);
extern int optreset;



pid_t vfork (void);
# 270 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/unistd.h" 3
int ftruncate (int __fd, off_t __length);


int truncate (const char *, off_t __length);




int getdtablesize (void);


useconds_t ualarm (useconds_t __useconds, useconds_t __interval);





 int gethostname (char *__name, size_t __len);




int setdtablesize (int);



void sync (void);



ssize_t readlink (const char *restrict __path,
                          char *restrict __buf, size_t __buflen);
int symlink (const char *__name1, const char *__name2);


ssize_t readlinkat (int __dirfd1, const char *restrict __path,
                            char *restrict __buf, size_t __buflen);
int symlinkat (const char *, int, const char *);
int unlinkat (int, const char *, int);
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/unistd.h" 2 3





int truncate(const char *, off_t __length);
int gethostname(char *__name, size_t __len);
int getentropy(void *buffer, size_t length);
# 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/unistd.h" 2 3
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/fcntl.h" 1 3


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_default_fcntl.h" 1 3
# 186 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_default_fcntl.h" 3
struct flock {
 short l_type;
 short l_whence;
 long l_start;
 long l_len;
 short l_pid;
 short l_xxx;
};




struct eflock {
 short l_type;
 short l_whence;
 long l_start;
 long l_len;
 short l_pid;
 short l_xxx;
 long l_rpid;
 long l_rsys;
};



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/stat.h" 1 3
# 27 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/stat.h" 3
struct stat
{
  dev_t st_dev;
  ino_t st_ino;
  mode_t st_mode;
  nlink_t st_nlink;
  uid_t st_uid;
  gid_t st_gid;
  dev_t st_rdev;
  off_t st_size;





  struct timespec st_atim;
  struct timespec st_mtim;
  struct timespec st_ctim;
  blksize_t st_blksize;
  blkcnt_t st_blocks;

  long st_spare4[2];


};
# 137 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/stat.h" 3
int chmod (const char *__path, mode_t __mode );
int fchmod (int __fd, mode_t __mode);
int fstat (int __fd, struct stat *__sbuf );
int mkdir (const char *_path, mode_t __mode );
int mkfifo (const char *__path, mode_t __mode );
int stat (const char *restrict __path, struct stat *restrict __sbuf );
mode_t umask (mode_t __mask );







int fchmodat (int, const char *, mode_t, int);
int fstatat (int, const char *restrict , struct stat *restrict, int);
int mkdirat (int, const char *, mode_t);
int mkfifoat (int, const char *, mode_t);
int mknodat (int, const char *, mode_t, dev_t);
int utimensat (int, const char *, const struct timespec [2], int);


int futimens (int, const struct timespec [2]);
# 212 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_default_fcntl.h" 2 3

extern int open (const char *, int, ...);

extern int openat (int, const char *, int, ...);

extern int creat (const char *, mode_t);
extern int fcntl (int, int, ...);

extern int flock (int, int);



extern int futimesat (int, const char *, const struct timeval [2]);
# 4 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/fcntl.h" 2 3
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/ioctl.h" 1






       






# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/ioctl.h"
int ioctl(int fd, int request, ...);
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/poll.h" 1
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/sys/poll.h"
struct pollfd {
    int fd;
    short events;
    short revents;
};

typedef unsigned int nfds_t;

int poll(struct pollfd *fds, nfds_t nfds, int timeout);
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_task.h" 1
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_task.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 1
# 39 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 2
# 63 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h" 1






       
# 62 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/config/xtensa/include/freertos/FreeRTOSConfig_arch.h" 1






       






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h" 1
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa_config.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h" 1
# 143 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/hal.h" 2






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
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 1 3 4
# 45 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 1
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h" 1
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h" 1
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
    
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   (__builtin_expect(!!(
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   intr_num >= 0 && intr_num < 32
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/esp_cpu.h", '/') + 1), 326, __func__, 
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   "intr_num >= 0 && intr_num < SOC_CPU_INTR_NUM"
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   ))
# 326 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
                                                       ;
    
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
    
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   (__builtin_expect(!!(
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   intr_num >= 0 && intr_num < 32
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/esp_cpu.h", '/') + 1), 350, __func__, 
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   "intr_num >= 0 && intr_num < SOC_CPU_INTR_NUM"
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   ))
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
                                                       ;

    xt_set_interrupt_handler(intr_num, (xt_handler)handler, handler_arg);



}
# 366 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
static inline __attribute__((always_inline)) void *esp_cpu_intr_get_handler_arg(int intr_num)
{
    
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   (__builtin_expect(!!(
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   intr_num >= 0 && intr_num < 32
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/esp_cpu.h", '/') + 1), 368, __func__, 
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   "intr_num >= 0 && intr_num < SOC_CPU_INTR_NUM"
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   ))
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
                                                       ;
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
    
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   (__builtin_expect(!!(
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   intr_num >= 0 && intr_num < 32
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/esp_cpu.h", '/') + 1), 429, __func__, 
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
   "intr_num >= 0 && intr_num < SOC_CPU_INTR_NUM"
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h" 3
   ))
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_cpu.h"
                                                       ;

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
    
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   (__builtin_expect(!!(
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   lock
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 53, __func__, 
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   "lock"
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   ))
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
               ;

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

    
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   (__builtin_expect(!!(
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   lock
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 84, __func__, 
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   "lock"
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   ))
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
               ;

    irq_status = __extension__({ unsigned __tmp; __asm__ __volatile__( "rsil	%0, " "3" "\n" : "=a" (__tmp) : : "memory" ); __tmp;});


    core_owner_id = xt_utils_get_raw_core_id();





    other_core_owner_id = (0xCDCD ^ 0xABAB) ^ core_owner_id;
# 105 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
    if (lock->owner == core_owner_id) {
        
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       (__builtin_expect(!!(
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       lock->count > 0 && lock->count < 0xFF
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 106, __func__, 
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       "lock->count > 0 && lock->count < 0xFF"
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ))
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                                                    ;
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
        
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       (__builtin_expect(!!(
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       lock->owner == core_owner_id
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 141, __func__, 
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       "lock->owner == core_owner_id"
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ))
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                                           ;
        
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       (__builtin_expect(!!(
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       lock->count == 0
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 142, __func__, 
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       "lock->count == 0"
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ))
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                               ;
        lock->count++;
    } else {
        
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       (__builtin_expect(!!(
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       lock->owner == 0xB33FFFFF || lock->owner == other_core_owner_id
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 145, __func__, 
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       "lock->owner == SPINLOCK_FREE || lock->owner == other_core_owner_id"
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ))
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                                                                                 ;
        
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       (__builtin_expect(!!(
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       lock->count < 0xFF
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 146, __func__, 
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       "lock->count < 0xFF"
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ))
# 146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                                 ;
    }


    do{ unsigned __tmp = (irq_status); __asm__ __volatile__( "wsr.ps	%0 ; rsync\n" : : "a" (__tmp) : "memory" ); }while(0);



    return lock_set;




}
# 174 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
static inline void __attribute__((always_inline)) spinlock_release(spinlock_t *lock)
{

    uint32_t irq_status;

    uint32_t __attribute__((unused)) core_owner_id;

    
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   (__builtin_expect(!!(
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   lock
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 181, __func__, 
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   "lock"
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   ))
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
               ;

    irq_status = __extension__({ unsigned __tmp; __asm__ __volatile__( "rsil	%0, " "3" "\n" : "=a" (__tmp) : : "memory" ); __tmp;});

    core_owner_id = xt_utils_get_raw_core_id();




    
# 190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   (__builtin_expect(!!(
# 190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   core_owner_id == lock->owner
# 190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 190, __func__, 
# 190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
   "core_owner_id == lock->owner"
# 190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
   ))
# 190 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                                       ;
    lock->count--;

    if (!lock->count) {
        lock->owner = 0xB33FFFFF;
    } else {
        
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       (__builtin_expect(!!(
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       lock->count < 0x100
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ), 1) ? (void)0 : __assert_func ((__builtin_strrchr( "/" "/IDF/components/esp_hw_support/include/spinlock.h", '/') + 1), 196, __func__, 
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
       "lock->count < 0x100"
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h" 3
       ))
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/spinlock.h"
                                  ;
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
    uint8_t ucDummy7[ 
# 1291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 3
                     16 
# 1291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
                                             ];

        BaseType_t xDummyCoreID;


        void * pxDummy8;
# 1305 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
        UBaseType_t uxDummy12[ 2 ];





        void * pvDummy15[ ( 
# 1311 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 3
                         1 
# 1311 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
                         * 2 ) ];





        struct _reent xDummy17;


        uint32_t ulDummy18[ 
# 1320 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 3
                           1 
# 1320 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
                                                                 ];
        uint8_t ucDummy19[ 
# 1321 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h" 3
                          1 
# 1321 "/Users/warren/Development/Embedded/ESP/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h"
                                                                ];


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
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_system/include/esp_task.h" 2
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_random.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_random.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_random.h" 2
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_random.h"
uint32_t esp_random(void);
# 43 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_hw_support/include/esp_random.h"
void esp_fill_random(void *buf, size_t len);
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sntp/sntp_get_set_time.h" 1
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sntp/sntp_get_set_time.h"
uint32_t sntp_get_sync_interval(void);





void sntp_set_system_time(uint32_t sec, uint32_t us);





void sntp_get_system_time(uint32_t* sec, uint32_t* us);
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sockets_ext.h" 1





       
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sockets_ext.h"
struct lwip_sock;


# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sockets_ext.h" 3 4
_Bool 
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sockets_ext.h"
    lwip_setsockopt_impl_ext(struct lwip_sock* sock, int level, int optname, const void *optval, uint32_t optlen, int *err);

# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sockets_ext.h" 3 4
_Bool 
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/sockets_ext.h"
    lwip_getsockopt_impl_ext(struct lwip_sock* sock, int level, int optname, void *optval, uint32_t *optlen, int *err);
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/freertos/include/arch/sys_arch.h" 1
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/freertos/include/arch/sys_arch.h"
typedef SemaphoreHandle_t sys_sem_t;
typedef SemaphoreHandle_t sys_mutex_t;
typedef TaskHandle_t sys_thread_t;

typedef struct sys_mbox_s {
  QueueHandle_t os_mbox;
}* sys_mbox_t;






void sys_delay_ms(uint32_t ms);
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/freertos/include/arch/sys_arch.h"
void sys_delay_ms(uint32_t ms);
sys_sem_t* sys_thread_sem_init(void);
void sys_thread_sem_deinit(void);
sys_sem_t* sys_thread_sem_get(void);

typedef enum {
    LWIP_CORE_LOCK_QUERY_HOLDER,
    LWIP_CORE_LOCK_MARK_HOLDER,
    LWIP_CORE_LOCK_UNMARK_HOLDER,
    LWIP_CORE_MARK_TCPIP_TASK,
    LWIP_CORE_IS_TCPIP_INITIALIZED,
} sys_thread_core_lock_t;


# 65 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/freertos/include/arch/sys_arch.h" 3 4
_Bool

# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/freertos/include/arch/sys_arch.h"
sys_thread_tcpip(sys_thread_core_lock_t type);
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 2
# 397 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h"
static inline uint32_t timeout_from_offered(uint32_t lease, uint32_t min)
{
    uint32_t timeout = lease;
    if (timeout == 0) {
        timeout = min;
    }
    timeout = (timeout + 
# 403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 3
                        1 
# 403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h"
                                               - 1) / 
# 403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h" 3
                                                      1
# 403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/include/lwipopts.h"
                                                                            ;
    return timeout;
}
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/opt.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/debug.h" 1
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/debug.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 1
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/errno.h" 1
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/errno.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/errno.h" 1 3





# 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/errno.h" 3
typedef int error_t;



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/errno.h" 1 3
# 19 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/errno.h" 3
extern int *__errno (void);






extern const char * const _sys_errlist[];
extern int _sys_nerr;
# 10 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/errno.h" 2 3
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/errno.h" 2
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h" 2
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"

# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/arch/cc.h"
typedef uint8_t u8_t;
typedef int8_t s8_t;
typedef uint16_t u16_t;
typedef int16_t s16_t;
typedef uint32_t u32_t;
typedef int32_t s32_t;


typedef int sys_prot_t;
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 107 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 125 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
typedef uint8_t u8_t;
typedef int8_t s8_t;
typedef uint16_t u16_t;
typedef int16_t s16_t;
typedef uint32_t u32_t;
typedef int32_t s32_t;

typedef uint64_t u64_t;
typedef int64_t s64_t;

typedef uintptr_t mem_ptr_t;
# 185 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/limits.h" 1 3 4
# 186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 202 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
typedef int ssize_t;
# 228 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/ctype.h" 1 3
# 11 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/ctype.h" 3



# 13 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/ctype.h" 3
int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);


int isblank (int __c);



int isascii (int __c);
int toascii (int __c);





extern int isalnum_l (int __c, locale_t __l);
extern int isalpha_l (int __c, locale_t __l);
extern int isblank_l (int __c, locale_t __l);
extern int iscntrl_l (int __c, locale_t __l);
extern int isdigit_l (int __c, locale_t __l);
extern int isgraph_l (int __c, locale_t __l);
extern int islower_l (int __c, locale_t __l);
extern int isprint_l (int __c, locale_t __l);
extern int ispunct_l (int __c, locale_t __l);
extern int isspace_l (int __c, locale_t __l);
extern int isupper_l (int __c, locale_t __l);
extern int isxdigit_l(int __c, locale_t __l);
extern int tolower_l (int __c, locale_t __l);
extern int toupper_l (int __c, locale_t __l);



extern int isascii_l (int __c, locale_t __l);
extern int toascii_l (int __c, locale_t __l);
# 70 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/ctype.h" 3
extern const char _ctype_[];
# 114 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/ctype.h" 3
static __inline const char *
__locale_ctype_ptr_l(locale_t _l)
{
 (void)_l;
 return _ctype_;
}
# 181 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/ctype.h" 3

# 229 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/debug.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/opt.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/debug.h" 2
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/opt.h" 2
# 43 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h" 2







# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 1
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/def.h" 1
# 96 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/def.h"

# 96 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/def.h"
u16_t lwip_htons(u16_t x);




u32_t lwip_htonl(u32_t x);
# 133 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/def.h"
void lwip_itoa(char* result, size_t bufsize, int number);



int lwip_strnicmp(const char* str1, const char* str2, size_t len);



int lwip_stricmp(const char* str1, const char* str2);



char* lwip_strnstr(const char* buffer, const char* token, size_t n);



char* lwip_strnistr(const char* buffer, const char* token, size_t n);
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h" 1
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
struct ip4_addr {
  u32_t addr;
};



typedef struct ip4_addr ip4_addr_t;


struct netif;
# 160 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
u8_t ip4_addr_isbroadcast_u32(u32_t addr, const struct netif *netif);


u8_t ip4_addr_netmask_valid(u32_t netmask);
# 213 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
u32_t ipaddr_addr(const char *cp);
int ip4addr_aton(const char *cp, ip4_addr_t *addr);

char *ip4addr_ntoa(const ip4_addr_t *addr);
char *ip4addr_ntoa_r(const ip4_addr_t *addr, char *buf, int buflen);
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h" 1
# 46 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/def.h" 1
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_zone.h" 1
# 138 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_zone.h"
enum lwip_ipv6_scope_type
{

  IP6_UNKNOWN = 0,

  IP6_UNICAST = 1,

  IP6_MULTICAST = 2
};
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h" 2
# 59 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
struct ip6_addr {
  u32_t addr[4];

  u8_t zone;

};


typedef struct ip6_addr ip6_addr_t;
# 359 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
int ip6addr_aton(const char *cp, ip6_addr_t *addr);

char *ip6addr_ntoa(const ip6_addr_t *addr);
char *ip6addr_ntoa_r(const ip6_addr_t *addr, char *buf, int buflen);
# 45 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 2
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
enum lwip_ip_addr_type {

  IPADDR_TYPE_V4 = 0U,

  IPADDR_TYPE_V6 = 6U,

  IPADDR_TYPE_ANY = 46U
};







typedef struct ip_addr {
  union {
    ip6_addr_t ip6;
    ip4_addr_t ip4;
  } u_addr;

  u8_t type;
} ip_addr_t;

extern const ip_addr_t ip_addr_any_type;
# 268 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
char *ipaddr_ntoa(const ip_addr_t *addr);
char *ipaddr_ntoa_r(const ip_addr_t *addr, char *buf, int buflen);
int ipaddr_aton(const char *cp, ip_addr_t *addr);
# 403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
extern const ip_addr_t ip_addr_any;
extern const ip_addr_t ip_addr_broadcast;
# 439 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
extern const ip_addr_t ip6_addr_any;
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 1
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/err.h" 1
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
typedef enum {

  ERR_OK = 0,

  ERR_MEM = -1,

  ERR_BUF = -2,

  ERR_TIMEOUT = -3,

  ERR_RTE = -4,

  ERR_INPROGRESS = -5,

  ERR_VAL = -6,

  ERR_WOULDBLOCK = -7,

  ERR_USE = -8,

  ERR_ALREADY = -9,

  ERR_ISCONN = -10,

  ERR_CONN = -11,

  ERR_IF = -12,


  ERR_ABRT = -13,

  ERR_RST = -14,

  ERR_CLSD = -15,

  ERR_ARG = -16
} err_enum_t;






typedef s8_t err_t;
# 110 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
int err_to_errno(err_t err);
# 45 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 2




# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h" 1
# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
typedef enum {



  PBUF_TRANSPORT = 0 + (14 + 0) + 40 + 20,



  PBUF_IP = 0 + (14 + 0) + 40,




  PBUF_LINK = 0 + (14 + 0),





  PBUF_RAW_TX = 0,


  PBUF_RAW = 0
} pbuf_layer;
# 145 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
typedef enum {






  PBUF_RAM = (0x0200 | 0x80 | 0x00),



  PBUF_ROM = 0x01,



  PBUF_REF = (0x40 | 0x01),






  PBUF_POOL = (0x0100 | 0x80 | 0x02)
} pbuf_type;
# 186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
struct pbuf {

  struct pbuf *next;


  void *payload;
# 200 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
  u16_t tot_len;


  u16_t len;




  u8_t type_internal;


  u8_t flags;






  u8_t ref;


  u8_t if_idx;


 
};






struct pbuf_rom {

  struct pbuf *next;


  const void *payload;
};



typedef void (*pbuf_free_custom_fn)(struct pbuf *p);


struct pbuf_custom {

  struct pbuf pbuf;

  pbuf_free_custom_fn custom_free_function;
};
# 275 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
struct pbuf *pbuf_alloc(pbuf_layer l, u16_t length, pbuf_type type);
struct pbuf *pbuf_alloc_reference(void *payload, u16_t length, pbuf_type type);

struct pbuf *pbuf_alloced_custom(pbuf_layer l, u16_t length, pbuf_type type,
                                 struct pbuf_custom *p, void *payload_mem,
                                 u16_t payload_mem_len);

void pbuf_realloc(struct pbuf *p, u16_t size);



u8_t pbuf_header(struct pbuf *p, s16_t header_size);
u8_t pbuf_header_force(struct pbuf *p, s16_t header_size);
u8_t pbuf_add_header(struct pbuf *p, size_t header_size_increment);
u8_t pbuf_add_header_force(struct pbuf *p, size_t header_size_increment);
u8_t pbuf_remove_header(struct pbuf *p, size_t header_size);
struct pbuf *pbuf_free_header(struct pbuf *q, u16_t size);
void pbuf_ref(struct pbuf *p);
u8_t pbuf_free(struct pbuf *p);
u16_t pbuf_clen(const struct pbuf *p);
void pbuf_cat(struct pbuf *head, struct pbuf *tail);
void pbuf_chain(struct pbuf *head, struct pbuf *tail);
struct pbuf *pbuf_dechain(struct pbuf *p);
err_t pbuf_copy(struct pbuf *p_to, const struct pbuf *p_from);
err_t pbuf_copy_partial_pbuf(struct pbuf *p_to, const struct pbuf *p_from, u16_t copy_len, u16_t offset);
u16_t pbuf_copy_partial(const struct pbuf *p, void *dataptr, u16_t len, u16_t offset);
void *pbuf_get_contiguous(const struct pbuf *p, void *buffer, size_t bufsize, u16_t len, u16_t offset);
err_t pbuf_take(struct pbuf *buf, const void *dataptr, u16_t len);
err_t pbuf_take_at(struct pbuf *buf, const void *dataptr, u16_t len, u16_t offset);
struct pbuf *pbuf_skip(struct pbuf* in, u16_t in_offset, u16_t* out_offset);
struct pbuf *pbuf_coalesce(struct pbuf *p, pbuf_layer layer);
struct pbuf *pbuf_clone(pbuf_layer l, pbuf_type type, struct pbuf *p);
# 315 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/pbuf.h"
u8_t pbuf_get_at(const struct pbuf* p, u16_t offset);
int pbuf_try_get_at(const struct pbuf* p, u16_t offset);
void pbuf_put_at(struct pbuf* p, u16_t offset, u8_t data);
u16_t pbuf_memcmp(const struct pbuf* p, u16_t offset, const void* s2, u16_t n);
u16_t pbuf_memfind(const struct pbuf* p, const void* mem, u16_t mem_len, u16_t start_offset);
u16_t pbuf_strstr(const struct pbuf* p, const char* substr);
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/stats.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/stats.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/mem.h" 1
# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/mem.h"
typedef size_t mem_size_t;
# 72 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/mem.h"
void mem_init(void);
void *mem_trim(void *mem, mem_size_t size);
void *mem_malloc(mem_size_t size);
void *mem_calloc(mem_size_t count, mem_size_t size);
void mem_free(void *mem);
# 43 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/stats.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h" 1
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h"











# 63 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h"










# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h"

































# 133 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h"


# 50 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h" 2


typedef enum {

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h"
MEMP_RAW_PCB,



MEMP_UDP_PCB,



MEMP_TCP_PCB,
MEMP_TCP_PCB_LISTEN,
MEMP_TCP_SEG,
# 63 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h"
MEMP_FRAG_PBUF,



MEMP_NETBUF,
MEMP_NETCONN,



MEMP_TCPIP_MSG_API,
# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h"
MEMP_TCPIP_MSG_INPKT,




MEMP_ARP_QUEUE,



MEMP_IGMP_GROUP,



MEMP_SYS_TIMEOUT,



MEMP_NETDB,






MEMP_ND6_QUEUE,







MEMP_MLD6_GROUP,
# 133 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_std.h"
MEMP_PBUF,
MEMP_PBUF_POOL,
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h" 2
  MEMP_MAX
} memp_t;

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_priv.h" 1
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_priv.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/mem_priv.h" 1
# 49 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_priv.h" 2
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_priv.h"
struct memp_desc {
# 119 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_priv.h"
  u16_t size;
# 131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_priv.h"
};
# 147 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/priv/memp_priv.h"
void memp_init_pool(const struct memp_desc *desc);





void *memp_malloc_pool(const struct memp_desc *desc);

void memp_free_pool(const struct memp_desc* desc, void *mem);
# 59 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/stats.h" 1
# 60 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h" 2

extern const struct memp_desc* const memp_pools[MEMP_MAX];
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/memp.h"
void memp_init(void);





void *memp_malloc(memp_t type);

void memp_free(memp_t type, void *mem);
# 44 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/stats.h" 2
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 2
# 113 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
enum lwip_internal_netif_client_data_index
{


   LWIP_NETIF_CLIENT_DATA_INDEX_DHCP,





   LWIP_NETIF_CLIENT_DATA_INDEX_ACD,


   LWIP_NETIF_CLIENT_DATA_INDEX_IGMP,







   LWIP_NETIF_CLIENT_DATA_INDEX_MLD6,


   LWIP_NETIF_CLIENT_DATA_INDEX_MAX
};
# 155 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
struct netif;



enum netif_mac_filter_action {

  NETIF_DEL_MAC_FILTER = 0,

  NETIF_ADD_MAC_FILTER = 1
};






typedef err_t (*netif_init_fn)(struct netif *netif);
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_input_fn)(struct pbuf *p, struct netif *inp);
# 192 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_output_fn)(struct netif *netif, struct pbuf *p,
       const ip4_addr_t *ipaddr);
# 205 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_output_ip6_fn)(struct netif *netif, struct pbuf *p,
       const ip6_addr_t *ipaddr);
# 215 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_linkoutput_fn)(struct netif *netif, struct pbuf *p);

typedef void (*netif_status_callback_fn)(struct netif *netif);


typedef err_t (*netif_igmp_mac_filter_fn)(struct netif *netif,
       const ip4_addr_t *group, enum netif_mac_filter_action action);



typedef err_t (*netif_mld_mac_filter_fn)(struct netif *netif,
       const ip6_addr_t *group, enum netif_mac_filter_action action);
# 247 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
typedef u8_t netif_addr_idx_t;
# 269 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
struct netif {


  struct netif *next;




  ip_addr_t ip_addr;
  ip_addr_t netmask;
  ip_addr_t gw;



  ip_addr_t ip6_addr[
# 283 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 3
                    3
# 283 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
                                           ];


  u8_t ip6_addr_state[
# 286 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 3
                     3
# 286 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
                                            ];




  u32_t ip6_addr_valid_life[
# 291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 3
                           3
# 291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
                                                  ];
  u32_t ip6_addr_pref_life[
# 292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 3
                          3
# 292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
                                                 ];




  netif_input_fn input;





  netif_output_fn output;




  netif_linkoutput_fn linkoutput;





  netif_output_ip6_fn output_ip6;
# 332 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
  void *state;

  void* client_data[LWIP_NETIF_CLIENT_DATA_INDEX_MAX + ((0) + 
# 334 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h" 3
                                                      0
# 334 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
                                                      )];



  const char* hostname;





  u16_t mtu;


  u16_t mtu6;


  u8_t hwaddr[6U];

  u8_t hwaddr_len;

  u8_t flags;

  char name[2];


  u8_t num;


  u8_t ip6_autoconfig_enabled;



  u8_t rs_count;
# 381 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
  netif_igmp_mac_filter_fn igmp_mac_filter;




  netif_mld_mac_filter_fn mld_mac_filter;


  struct acd *acd_list;






  struct pbuf *loop_first;
  struct pbuf *loop_last;

  u16_t loop_cnt_current;



  u8_t reschedule_poll;





};
# 426 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
extern struct netif *netif_list;



extern struct netif *netif_default;

void netif_init(void);

struct netif *netif_add_noaddr(struct netif *netif, void *state, netif_init_fn init, netif_input_fn input);


struct netif *netif_add(struct netif *netif,
                            const ip4_addr_t *ipaddr, const ip4_addr_t *netmask, const ip4_addr_t *gw,
                            void *state, netif_init_fn init, netif_input_fn input);
void netif_set_addr(struct netif *netif, const ip4_addr_t *ipaddr, const ip4_addr_t *netmask,
                    const ip4_addr_t *gw);



void netif_remove(struct netif * netif);





struct netif *netif_find(const char *name);

void netif_set_default(struct netif *netif);


void netif_set_ipaddr(struct netif *netif, const ip4_addr_t *ipaddr);
void netif_set_netmask(struct netif *netif, const ip4_addr_t *netmask);
void netif_set_gw(struct netif *netif, const ip4_addr_t *gw);
# 477 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
void netif_set_up(struct netif *netif);
void netif_set_down(struct netif *netif);
# 491 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
void netif_set_link_up(struct netif *netif);
void netif_set_link_down(struct netif *netif);
# 525 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
err_t netif_loop_output(struct netif *netif, struct pbuf *p);
void netif_poll(struct netif *netif);





err_t netif_input(struct pbuf *p, struct netif *inp);






void netif_ip6_addr_set(struct netif *netif, s8_t addr_idx, const ip6_addr_t *addr6);
void netif_ip6_addr_set_parts(struct netif *netif, s8_t addr_idx, u32_t i0, u32_t i1, u32_t i2, u32_t i3);

void netif_ip6_addr_set_state(struct netif* netif, s8_t addr_idx, u8_t state);
s8_t netif_get_ip6_addr_match(struct netif *netif, const ip6_addr_t *ip6addr);
void netif_create_ip6_linklocal_address(struct netif *netif, u8_t from_mac_48bit);
err_t netif_add_ip6_address(struct netif *netif, const ip6_addr_t *ip6addr, s8_t *chosen_idx);
# 576 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
u8_t netif_name_to_index(const char *name);
char * netif_index_to_name(u8_t idx, char *name);
struct netif* netif_get_by_index(u8_t idx);
# 589 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
typedef u16_t netif_nsc_reason_t;
# 621 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
typedef union
{

  struct link_changed_s
  {

    u8_t state;
  } link_changed;

  struct status_changed_s
  {

    u8_t state;
  } status_changed;

  struct ipv4_changed_s
  {

    const ip_addr_t* old_address;
    const ip_addr_t* old_netmask;
    const ip_addr_t* old_gw;
  } ipv4_changed;

  struct ipv6_set_s
  {

    s8_t addr_index;

    const ip_addr_t* old_address;
  } ipv6_set;

  struct ipv6_addr_state_changed_s
  {

    s8_t addr_index;

    u8_t old_state;

    const ip_addr_t* address;
  } ipv6_addr_state_changed;
} netif_ext_callback_args_t;
# 671 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/netif.h"
typedef void (*netif_ext_callback_fn)(struct netif* netif, netif_nsc_reason_t reason, const netif_ext_callback_args_t* args);


struct netif_ext_callback;
typedef struct netif_ext_callback
{
  netif_ext_callback_fn callback_fn;
  struct netif_ext_callback* next;
} netif_ext_callback_t;


void netif_add_ext_callback(netif_ext_callback_t* callback, netif_ext_callback_fn fn);
void netif_remove_ext_callback(netif_ext_callback_t* callback);
void netif_invoke_ext_callback(struct netif* netif, netif_nsc_reason_t reason, const netif_ext_callback_args_t* args);
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/inet.h" 1
# 60 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/inet.h"
typedef u32_t in_addr_t;


struct in_addr {
  in_addr_t s_addr;
};

struct in6_addr {
  union {
    u32_t u32_addr[4];
    u8_t u8_addr[16];
  } un;

};
# 91 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/inet.h"
extern const struct in6_addr in6addr_any;
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/errno.h" 1
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h" 2
# 68 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
typedef u8_t sa_family_t;




typedef u16_t in_port_t;




struct sockaddr_in {
  u8_t sin_len;
  sa_family_t sin_family;
  in_port_t sin_port;
  struct in_addr sin_addr;

  char sin_zero[8];
};



struct sockaddr_in6 {
  u8_t sin6_len;
  sa_family_t sin6_family;
  in_port_t sin6_port;
  u32_t sin6_flowinfo;
  struct in6_addr sin6_addr;
  u32_t sin6_scope_id;
};


struct sockaddr {
  u8_t sa_len;
  sa_family_t sa_family;
  char sa_data[14];
};

struct sockaddr_storage {
  u8_t s2_len;
  sa_family_t ss_family;
  char s2_data1[2];
  u32_t s2_data2[3];

  u32_t s2_data3[3];

};




typedef u32_t socklen_t;
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
struct iovec {
  void *iov_base;
  size_t iov_len;
};


typedef int msg_iovlen_t;

struct msghdr {
  void *msg_name;
  socklen_t msg_namelen;
  struct iovec *msg_iov;
  msg_iovlen_t msg_iovlen;
  void *msg_control;
  socklen_t msg_controllen;
  int msg_flags;
};






struct cmsghdr {
  socklen_t cmsg_len;
  int cmsg_level;
  int cmsg_type;
};
# 192 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
struct ifreq {
  char ifr_name[6];
};
# 235 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
struct linger {
  int l_onoff;
  int l_linger;
};
# 328 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
typedef struct ip_mreq {
    struct in_addr imr_multiaddr;
    struct in_addr imr_interface;
} ip_mreq;



struct in_pktinfo {
  unsigned int ipi_ifindex;
  struct in_addr ipi_addr;
};
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
typedef struct ipv6_mreq {
  struct in6_addr ipv6mr_multiaddr;
  unsigned int ipv6mr_interface;
} ipv6_mreq;
# 548 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
void lwip_socket_thread_init(void);
void lwip_socket_thread_cleanup(void);
# 595 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/sockets.h"
int lwip_accept(int s, struct sockaddr *addr, socklen_t *addrlen);
int lwip_bind(int s, const struct sockaddr *name, socklen_t namelen);
int lwip_shutdown(int s, int how);
int lwip_getpeername (int s, struct sockaddr *name, socklen_t *namelen);
int lwip_getsockname (int s, struct sockaddr *name, socklen_t *namelen);
int lwip_getsockopt (int s, int level, int optname, void *optval, socklen_t *optlen);
int lwip_setsockopt (int s, int level, int optname, const void *optval, socklen_t optlen);
 int lwip_close(int s);
int lwip_connect(int s, const struct sockaddr *name, socklen_t namelen);
int lwip_listen(int s, int backlog);
ssize_t lwip_recv(int s, void *mem, size_t len, int flags);
ssize_t lwip_read(int s, void *mem, size_t len);
ssize_t lwip_readv(int s, const struct iovec *iov, int iovcnt);
ssize_t lwip_recvfrom(int s, void *mem, size_t len, int flags,
      struct sockaddr *from, socklen_t *fromlen);
ssize_t lwip_recvmsg(int s, struct msghdr *message, int flags);
ssize_t lwip_send(int s, const void *dataptr, size_t size, int flags);
ssize_t lwip_sendmsg(int s, const struct msghdr *message, int flags);
ssize_t lwip_sendto(int s, const void *dataptr, size_t size, int flags,
    const struct sockaddr *to, socklen_t tolen);
int lwip_socket(int domain, int type, int protocol);
ssize_t lwip_write(int s, const void *dataptr, size_t size);
ssize_t lwip_writev(int s, const struct iovec *iov, int iovcnt);

int lwip_select(int maxfdp1, fd_set *readset, fd_set *writeset, fd_set *exceptset,
                struct timeval *timeout);


int lwip_poll(struct pollfd *fds, nfds_t nfds, int timeout);

int lwip_ioctl(int s, long cmd, void *argp);
int lwip_fcntl(int s, int cmd, int val);
const char *lwip_inet_ntop(int af, const void *src, char *dst, socklen_t size);
int lwip_inet_pton(int af, const char *src, void *dst);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/include/lwip/sockets.h" 2






static inline int accept(int s,struct sockaddr *addr,socklen_t *addrlen)
{ return lwip_accept(s,addr,addrlen); }
static inline int bind(int s,const struct sockaddr *name, socklen_t namelen)
{ return lwip_bind(s,name,namelen); }
static inline int shutdown(int s,int how)
{ return lwip_shutdown(s,how); }
static inline int getpeername(int s,struct sockaddr *name,socklen_t *namelen)
{ return lwip_getpeername(s,name,namelen); }
static inline int getsockname(int s,struct sockaddr *name,socklen_t *namelen)
{ return lwip_getsockname(s,name,namelen); }
static inline int setsockopt(int s,int level,int optname,const void *opval,socklen_t optlen)
{ return lwip_setsockopt(s,level,optname,opval,optlen); }
static inline int getsockopt(int s,int level,int optname,void *opval,socklen_t *optlen)
{ return lwip_getsockopt(s,level,optname,opval,optlen); }
static inline int closesocket(int s)
{ return lwip_close(s); }
static inline int connect(int s,const struct sockaddr *name,socklen_t namelen)
{ return lwip_connect(s,name,namelen); }
static inline int listen(int s,int backlog)
{ return lwip_listen(s,backlog); }
static inline ssize_t recvmsg(int sockfd, struct msghdr *msg, int flags)
{ return lwip_recvmsg(sockfd, msg, flags); }
static inline ssize_t recv(int s,void *mem,size_t len,int flags)
{ return lwip_recv(s,mem,len,flags); }
static inline ssize_t recvfrom(int s,void *mem,size_t len,int flags,struct sockaddr *from,socklen_t *fromlen)
{ return lwip_recvfrom(s,mem,len,flags,from,fromlen); }
static inline ssize_t send(int s,const void *dataptr,size_t size,int flags)
{ return lwip_send(s,dataptr,size,flags); }
static inline ssize_t sendmsg(int s,const struct msghdr *message,int flags)
{ return lwip_sendmsg(s,message,flags); }
static inline ssize_t sendto(int s,const void *dataptr,size_t size,int flags,const struct sockaddr *to,socklen_t tolen)
{ return lwip_sendto(s,dataptr,size,flags,to,tolen); }
static inline int socket(int domain,int type,int protocol)
{ return lwip_socket(domain,type,protocol); }
static inline const char *inet_ntop(int af, const void *src, char *dst, socklen_t size)
{ return lwip_inet_ntop(af, src, dst, size); }
static inline int inet_pton(int af, const char *src, void *dst)
{ return lwip_inet_pton(af, src, dst); }
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/sys/socket.h" 2




# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/net/if.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/net/if.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/if_api.h" 1
# 56 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/lwip/src/include/lwip/if_api.h"
char * lwip_if_indextoname(unsigned int ifindex, char *ifname);
unsigned int lwip_if_nametoindex(const char *ifname);
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/net/if.h" 2
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/newlib/platform_include/net/if.h"
typedef u32_t socklen_t;

unsigned int if_nametoindex(const char *ifname);

char *if_indextoname(unsigned int ifindex, char *ifname);
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/lwip/port/esp32xx/include/sys/socket.h" 2
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/queue.h" 1 3
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 2
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
    do { if (
# 161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h" 3
   3 
# 161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h"
   >= ESP_LOG_INFO) {do { if (
# 161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h" 3
   3 
# 161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h"
   >= (ESP_LOG_INFO)) {esp_log_buffer_hex_internal(tag, buffer, buff_len, ESP_LOG_INFO);} } while(0);} } while(0);
}






__attribute__((deprecated("Use 'ESP_LOG_BUFFER_CHAR' instead")))
static inline void esp_log_buffer_char(const char *tag, const void *buffer, uint16_t buff_len)
{
    do { if (
# 172 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h" 3
   3 
# 172 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h"
   >= ESP_LOG_INFO) {do { if (
# 172 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h" 3
   3 
# 172 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log_buffer.h"
   >= (ESP_LOG_INFO)) {esp_log_buffer_char_internal(tag, buffer, buff_len, ESP_LOG_INFO);} } while(0);} } while(0);
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
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 1
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_errors.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_errors.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h" 1
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 1
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h" 1
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h" 1
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h" 2
# 132 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/esp_mem.h" 1






       



void *esp_mbedtls_mem_calloc(size_t n, size_t size);
void esp_mbedtls_mem_free(void *ptr);
# 133 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h" 2
# 109 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 2
# 163 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h" 1
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_legacy.h" 1
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h" 1
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h" 1
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h" 2
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h" 1
# 46 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h" 2







# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h" 1
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h" 2
# 164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h" 1
# 167 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h" 1
# 169 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h" 1
# 171 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h" 1
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/limits.h" 1 3 4
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h" 2
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
typedef int mbedtls_iso_c_forbids_empty_translation_units;
# 175 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 2
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h" 2

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h" 2
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
static inline int mbedtls_error_add(int high, int low,
                                    const char *file, int line)
{





    (void) file;
    (void) line;

    return high + low;
}
# 165 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
void mbedtls_strerror(int errnum, char *buffer, size_t buflen);
# 180 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
const char *mbedtls_high_level_strerr(int error_code);
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
const char *mbedtls_low_level_strerr(int error_code);
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_errors.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 1
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h" 2
# 159 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
void mbedtls_platform_zeroize(void *buf, size_t len);
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h" 1
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/bignum.h" 1





       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h" 2
# 170 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
typedef int32_t mbedtls_mpi_sint;
typedef uint32_t mbedtls_mpi_uint;


typedef uint64_t mbedtls_t_udbl;
# 209 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
typedef struct mbedtls_mpi {




    mbedtls_mpi_uint *private_p;
# 227 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    signed short private_s;


    unsigned short private_n;
# 240 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
}
mbedtls_mpi;
# 251 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
void mbedtls_mpi_init(mbedtls_mpi *X);
# 260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
void mbedtls_mpi_free(mbedtls_mpi *X);
# 275 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_grow(mbedtls_mpi *X, size_t nblimbs);
# 292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_shrink(mbedtls_mpi *X, size_t nblimbs);
# 307 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_copy(mbedtls_mpi *X, const mbedtls_mpi *Y);







void mbedtls_mpi_swap(mbedtls_mpi *X, mbedtls_mpi *Y);
# 345 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_safe_cond_assign(mbedtls_mpi *X, const mbedtls_mpi *Y, unsigned char assign);
# 374 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_safe_cond_swap(mbedtls_mpi *X, mbedtls_mpi *Y, unsigned char swap);
# 386 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_lset(mbedtls_mpi *X, mbedtls_mpi_sint z);
# 398 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_get_bit(const mbedtls_mpi *X, size_t pos);
# 415 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_set_bit(mbedtls_mpi *X, size_t pos, unsigned char val);
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
size_t mbedtls_mpi_lsb(const mbedtls_mpi *X);
# 443 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
size_t mbedtls_mpi_bitlen(const mbedtls_mpi *X);
# 458 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
size_t mbedtls_mpi_size(const mbedtls_mpi *X);
# 470 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_read_string(mbedtls_mpi *X, int radix, const char *s);
# 494 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_write_string(const mbedtls_mpi *X, int radix,
                             char *buf, size_t buflen, size_t *olen);
# 519 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_read_file(mbedtls_mpi *X, int radix, FILE *fin);
# 536 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_write_file(const char *p, const mbedtls_mpi *X,
                           int radix, FILE *fout);
# 552 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_read_binary(mbedtls_mpi *X, const unsigned char *buf,
                            size_t buflen);
# 567 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_read_binary_le(mbedtls_mpi *X,
                               const unsigned char *buf, size_t buflen);
# 585 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_write_binary(const mbedtls_mpi *X, unsigned char *buf,
                             size_t buflen);
# 603 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_write_binary_le(const mbedtls_mpi *X,
                                unsigned char *buf, size_t buflen);
# 618 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_shift_l(mbedtls_mpi *X, size_t count);
# 630 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_shift_r(mbedtls_mpi *X, size_t count);
# 642 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_cmp_abs(const mbedtls_mpi *X, const mbedtls_mpi *Y);
# 654 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_cmp_mpi(const mbedtls_mpi *X, const mbedtls_mpi *Y);
# 671 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_lt_mpi_ct(const mbedtls_mpi *X, const mbedtls_mpi *Y,
                          unsigned *ret);
# 684 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_cmp_int(const mbedtls_mpi *X, mbedtls_mpi_sint z);
# 697 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_add_abs(mbedtls_mpi *X, const mbedtls_mpi *A,
                        const mbedtls_mpi *B);
# 712 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_sub_abs(mbedtls_mpi *X, const mbedtls_mpi *A,
                        const mbedtls_mpi *B);
# 726 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_add_mpi(mbedtls_mpi *X, const mbedtls_mpi *A,
                        const mbedtls_mpi *B);
# 740 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_sub_mpi(mbedtls_mpi *X, const mbedtls_mpi *A,
                        const mbedtls_mpi *B);
# 754 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_add_int(mbedtls_mpi *X, const mbedtls_mpi *A,
                        mbedtls_mpi_sint b);
# 769 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_sub_int(mbedtls_mpi *X, const mbedtls_mpi *A,
                        mbedtls_mpi_sint b);
# 784 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_mul_mpi(mbedtls_mpi *X, const mbedtls_mpi *A,
                        const mbedtls_mpi *B);
# 800 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_mul_int(mbedtls_mpi *X, const mbedtls_mpi *A,
                        mbedtls_mpi_uint b);
# 821 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_div_mpi(mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A,
                        const mbedtls_mpi *B);
# 842 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_div_int(mbedtls_mpi *Q, mbedtls_mpi *R, const mbedtls_mpi *A,
                        mbedtls_mpi_sint b);
# 862 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_mod_mpi(mbedtls_mpi *R, const mbedtls_mpi *A,
                        const mbedtls_mpi *B);
# 881 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_mod_int(mbedtls_mpi_uint *r, const mbedtls_mpi *A,
                        mbedtls_mpi_sint b);
# 911 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_exp_mod(mbedtls_mpi *X, const mbedtls_mpi *A,
                        const mbedtls_mpi *E, const mbedtls_mpi *N,
                        mbedtls_mpi *prec_RR);
# 932 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_fill_random(mbedtls_mpi *X, size_t size,
                            int (*f_rng)(void *, unsigned char *, size_t),
                            void *p_rng);
# 968 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_random(mbedtls_mpi *X,
                       mbedtls_mpi_sint min,
                       const mbedtls_mpi *N,
                       int (*f_rng)(void *, unsigned char *, size_t),
                       void *p_rng);
# 985 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_gcd(mbedtls_mpi *G, const mbedtls_mpi *A,
                    const mbedtls_mpi *B);
# 1004 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_inv_mod(mbedtls_mpi *X, const mbedtls_mpi *A,
                        const mbedtls_mpi *N);
# 1034 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_is_prime_ext(const mbedtls_mpi *X, int rounds,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng);






typedef enum {
    MBEDTLS_MPI_GEN_PRIME_FLAG_DH = 0x0001,
    MBEDTLS_MPI_GEN_PRIME_FLAG_LOW_ERR = 0x0002,
} mbedtls_mpi_gen_prime_flag_t;
# 1067 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_gen_prime(mbedtls_mpi *X, size_t nbits, int flags,
                          int (*f_rng)(void *, unsigned char *, size_t),
                          void *p_rng);
# 1081 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
int mbedtls_mpi_self_test(int verbose);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/bignum.h" 2
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/bignum.h"
void esp_mpi_acquire_hardware(void);
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/bignum.h"
void esp_mpi_release_hardware(void);
# 70 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/bignum.h"
int esp_mpi_mul_mpi_mod(mbedtls_mpi *Z, const mbedtls_mpi *X, const mbedtls_mpi *Y, const mbedtls_mpi *M);
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/ecp.h" 1





       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h" 1
# 102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
typedef enum {
    MBEDTLS_ECP_DP_NONE = 0,
    MBEDTLS_ECP_DP_SECP192R1,
    MBEDTLS_ECP_DP_SECP224R1,
    MBEDTLS_ECP_DP_SECP256R1,
    MBEDTLS_ECP_DP_SECP384R1,
    MBEDTLS_ECP_DP_SECP521R1,
    MBEDTLS_ECP_DP_BP256R1,
    MBEDTLS_ECP_DP_BP384R1,
    MBEDTLS_ECP_DP_BP512R1,
    MBEDTLS_ECP_DP_CURVE25519,
    MBEDTLS_ECP_DP_SECP192K1,
    MBEDTLS_ECP_DP_SECP224K1,
    MBEDTLS_ECP_DP_SECP256K1,
    MBEDTLS_ECP_DP_CURVE448,
} mbedtls_ecp_group_id;
# 127 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
typedef enum {
    MBEDTLS_ECP_TYPE_NONE = 0,
    MBEDTLS_ECP_TYPE_SHORT_WEIERSTRASS,
    MBEDTLS_ECP_TYPE_MONTGOMERY,
} mbedtls_ecp_curve_type;
# 140 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
typedef struct mbedtls_ecp_curve_info {
    mbedtls_ecp_group_id grp_id;
    uint16_t tls_id;
    uint16_t bit_size;
    const char *name;
} mbedtls_ecp_curve_info;
# 158 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
typedef struct mbedtls_ecp_point {
    mbedtls_mpi private_X;
    mbedtls_mpi private_Y;
    mbedtls_mpi private_Z;
}
mbedtls_ecp_point;
# 233 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
typedef struct mbedtls_ecp_group {
    mbedtls_ecp_group_id id;
    mbedtls_mpi P;
    mbedtls_mpi A;




    mbedtls_mpi B;

    mbedtls_ecp_point G;
    mbedtls_mpi N;
    size_t pbits;
    size_t nbits;




    unsigned int private_h;
    int(*private_modp)(mbedtls_mpi *);

    int(*private_t_pre)(mbedtls_ecp_point *, void *);
    int(*private_t_post)(mbedtls_ecp_point *, void *);
    void *private_t_data;
    mbedtls_ecp_point *private_T;
    size_t private_T_size;
}
mbedtls_ecp_group;
# 416 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
typedef void mbedtls_ecp_restart_ctx;
# 428 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
typedef struct mbedtls_ecp_keypair {
    mbedtls_ecp_group private_grp;
    mbedtls_mpi private_d;
    mbedtls_ecp_point private_Q;
}
mbedtls_ecp_keypair;
# 535 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
mbedtls_ecp_curve_type mbedtls_ecp_get_type(const mbedtls_ecp_group *grp);
# 549 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_list(void);
# 565 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
const mbedtls_ecp_group_id *mbedtls_ecp_grp_id_list(void);
# 576 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_grp_id(mbedtls_ecp_group_id grp_id);
# 587 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_tls_id(uint16_t tls_id);
# 598 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_name(const char *name);






void mbedtls_ecp_point_init(mbedtls_ecp_point *pt);
# 616 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
void mbedtls_ecp_group_init(mbedtls_ecp_group *grp);






void mbedtls_ecp_keypair_init(mbedtls_ecp_keypair *key);






void mbedtls_ecp_point_free(mbedtls_ecp_point *pt);
# 639 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
void mbedtls_ecp_group_free(mbedtls_ecp_group *grp);
# 648 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
void mbedtls_ecp_keypair_free(mbedtls_ecp_keypair *key);
# 680 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_copy(mbedtls_ecp_point *P, const mbedtls_ecp_point *Q);
# 693 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_group_copy(mbedtls_ecp_group *dst,
                           const mbedtls_ecp_group *src);
# 705 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_set_zero(mbedtls_ecp_point *pt);
# 716 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_is_zero(mbedtls_ecp_point *pt);
# 730 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_point_cmp(const mbedtls_ecp_point *P,
                          const mbedtls_ecp_point *Q);
# 745 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_point_read_string(mbedtls_ecp_point *P, int radix,
                                  const char *x, const char *y);
# 773 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_point_write_binary(const mbedtls_ecp_group *grp,
                                   const mbedtls_ecp_point *P,
                                   int format, size_t *olen,
                                   unsigned char *buf, size_t buflen);
# 803 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_point_read_binary(const mbedtls_ecp_group *grp,
                                  mbedtls_ecp_point *P,
                                  const unsigned char *buf, size_t ilen);
# 825 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_read_point(const mbedtls_ecp_group *grp,
                               mbedtls_ecp_point *pt,
                               const unsigned char **buf, size_t len);
# 851 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_write_point(const mbedtls_ecp_group *grp,
                                const mbedtls_ecp_point *pt,
                                int format, size_t *olen,
                                unsigned char *buf, size_t blen);
# 873 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_group_load(mbedtls_ecp_group *grp, mbedtls_ecp_group_id id);
# 892 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_read_group(mbedtls_ecp_group *grp,
                               const unsigned char **buf, size_t len);
# 913 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_read_group_id(mbedtls_ecp_group_id *grp,
                                  const unsigned char **buf,
                                  size_t len);
# 934 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_tls_write_group(const mbedtls_ecp_group *grp,
                                size_t *olen,
                                unsigned char *buf, size_t blen);
# 967 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_mul(mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                    const mbedtls_mpi *m, const mbedtls_ecp_point *P,
                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 1001 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_mul_restartable(mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                                const mbedtls_mpi *m, const mbedtls_ecp_point *P,
                                int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
                                mbedtls_ecp_restart_ctx *rs_ctx);
# 1022 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
static inline int mbedtls_ecp_group_a_is_minus_3(const mbedtls_ecp_group *grp)
{
    return grp->A.private_p == 
# 1024 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h" 3 4
                                       ((void *)0)
# 1024 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
                                           ;
}
# 1062 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_muladd(mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
                       const mbedtls_mpi *m, const mbedtls_ecp_point *P,
                       const mbedtls_mpi *n, const mbedtls_ecp_point *Q);
# 1106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_muladd_restartable(
    mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
    const mbedtls_mpi *m, const mbedtls_ecp_point *P,
    const mbedtls_mpi *n, const mbedtls_ecp_point *Q,
    mbedtls_ecp_restart_ctx *rs_ctx);
# 1140 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_check_pubkey(const mbedtls_ecp_group *grp,
                             const mbedtls_ecp_point *pt);
# 1162 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_check_privkey(const mbedtls_ecp_group *grp,
                              const mbedtls_mpi *d);
# 1180 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_gen_privkey(const mbedtls_ecp_group *grp,
                            mbedtls_mpi *d,
                            int (*f_rng)(void *, unsigned char *, size_t),
                            void *p_rng);
# 1212 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_gen_keypair_base(mbedtls_ecp_group *grp,
                                 const mbedtls_ecp_point *G,
                                 mbedtls_mpi *d, mbedtls_ecp_point *Q,
                                 int (*f_rng)(void *, unsigned char *, size_t),
                                 void *p_rng);
# 1241 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_gen_keypair(mbedtls_ecp_group *grp, mbedtls_mpi *d,
                            mbedtls_ecp_point *Q,
                            int (*f_rng)(void *, unsigned char *, size_t),
                            void *p_rng);
# 1259 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_gen_key(mbedtls_ecp_group_id grp_id, mbedtls_ecp_keypair *key,
                        int (*f_rng)(void *, unsigned char *, size_t),
                        void *p_rng);
# 1291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_set_public_key(mbedtls_ecp_group_id grp_id,
                               mbedtls_ecp_keypair *key,
                               const mbedtls_ecp_point *Q);
# 1328 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_read_key(mbedtls_ecp_group_id grp_id, mbedtls_ecp_keypair *key,
                         const unsigned char *buf, size_t buflen);
# 1399 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_write_key_ext(const mbedtls_ecp_keypair *key,
                              size_t *olen, unsigned char *buf, size_t buflen);
# 1428 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_write_public_key(const mbedtls_ecp_keypair *key,
                                 int format, size_t *olen,
                                 unsigned char *buf, size_t buflen);
# 1452 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_check_pub_priv(
    const mbedtls_ecp_keypair *pub, const mbedtls_ecp_keypair *prv,
    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 1469 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_keypair_calc_public(
    mbedtls_ecp_keypair *key,
    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 1482 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
mbedtls_ecp_group_id mbedtls_ecp_keypair_get_group_id(
    const mbedtls_ecp_keypair *key);
# 1509 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_export(const mbedtls_ecp_keypair *key, mbedtls_ecp_group *grp,
                       mbedtls_mpi *d, mbedtls_ecp_point *Q);
# 1520 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
int mbedtls_ecp_self_test(int verbose);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/ecp.h" 2
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h" 1
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h" 1
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h" 2
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
typedef enum {
    MBEDTLS_MD_NONE=0,
    MBEDTLS_MD_MD5=0x03,
    MBEDTLS_MD_RIPEMD160=0x04,
    MBEDTLS_MD_SHA1=0x05,
    MBEDTLS_MD_SHA224=0x08,
    MBEDTLS_MD_SHA256=0x09,
    MBEDTLS_MD_SHA384=0x0a,
    MBEDTLS_MD_SHA512=0x0b,
    MBEDTLS_MD_SHA3_224=0x10,
    MBEDTLS_MD_SHA3_256=0x11,
    MBEDTLS_MD_SHA3_384=0x12,
    MBEDTLS_MD_SHA3_512=0x13,
} mbedtls_md_type_t;
# 107 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
typedef struct mbedtls_md_info_t mbedtls_md_info_t;






typedef enum {
    MBEDTLS_MD_ENGINE_LEGACY = 0,
    MBEDTLS_MD_ENGINE_PSA,
} mbedtls_md_engine_t;




typedef struct mbedtls_md_context_t {

    const mbedtls_md_info_t *private_md_info;







    void *private_md_ctx;



    void *private_hmac_ctx;

} mbedtls_md_context_t;
# 149 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
const mbedtls_md_info_t *mbedtls_md_info_from_type(mbedtls_md_type_t md_type);
# 159 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
void mbedtls_md_init(mbedtls_md_context_t *ctx);
# 174 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
void mbedtls_md_free(mbedtls_md_context_t *ctx);
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_setup(mbedtls_md_context_t *ctx, const mbedtls_md_info_t *md_info, int hmac);
# 222 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_clone(mbedtls_md_context_t *dst,
                     const mbedtls_md_context_t *src);
# 235 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
unsigned char mbedtls_md_get_size(const mbedtls_md_info_t *md_info);
# 246 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
static inline unsigned char mbedtls_md_get_size_from_type(mbedtls_md_type_t md_type)
{
    return mbedtls_md_get_size(mbedtls_md_info_from_type(md_type));
}
# 260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
mbedtls_md_type_t mbedtls_md_get_type(const mbedtls_md_info_t *md_info);
# 275 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_starts(mbedtls_md_context_t *ctx);
# 294 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_update(mbedtls_md_context_t *ctx, const unsigned char *input, size_t ilen);
# 315 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_finish(mbedtls_md_context_t *ctx, unsigned char *output);
# 336 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md(const mbedtls_md_info_t *md_info, const unsigned char *input, size_t ilen,
               unsigned char *output);
# 351 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
const int *mbedtls_md_list(void);
# 362 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
const mbedtls_md_info_t *mbedtls_md_info_from_string(const char *md_name);
# 373 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
const char *mbedtls_md_get_name(const mbedtls_md_info_t *md_info);
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
const mbedtls_md_info_t *mbedtls_md_info_from_ctx(
    const mbedtls_md_context_t *ctx);
# 406 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_file(const mbedtls_md_info_t *md_info, const char *path,
                    unsigned char *output);
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_hmac_starts(mbedtls_md_context_t *ctx, const unsigned char *key,
                           size_t keylen);
# 452 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_hmac_update(mbedtls_md_context_t *ctx, const unsigned char *input,
                           size_t ilen);
# 474 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_hmac_finish(mbedtls_md_context_t *ctx, unsigned char *output);
# 492 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_hmac_reset(mbedtls_md_context_t *ctx);
# 517 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"

int mbedtls_md_hmac(const mbedtls_md_info_t *md_info, const unsigned char *key, size_t keylen,
                    const unsigned char *input, size_t ilen,
                    unsigned char *output);
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h" 1
# 85 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
typedef struct mbedtls_rsa_context {
    int private_ver;



    size_t private_len;

    mbedtls_mpi private_N;
    mbedtls_mpi private_E;

    mbedtls_mpi private_D;
    mbedtls_mpi private_P;
    mbedtls_mpi private_Q;

    mbedtls_mpi private_DP;
    mbedtls_mpi private_DQ;
    mbedtls_mpi private_QP;

    mbedtls_mpi private_RN;

    mbedtls_mpi private_RP;
    mbedtls_mpi private_RQ;

    mbedtls_mpi private_Vi;
    mbedtls_mpi private_Vf;

    int private_padding;


    int private_hash_id;







}
mbedtls_rsa_context;
# 139 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
void mbedtls_rsa_init(mbedtls_rsa_context *ctx);
# 175 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_set_padding(mbedtls_rsa_context *ctx, int padding,
                            mbedtls_md_type_t hash_id);
# 187 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_get_padding_mode(const mbedtls_rsa_context *ctx);
# 198 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_get_md_alg(const mbedtls_rsa_context *ctx);
# 229 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_import(mbedtls_rsa_context *ctx,
                       const mbedtls_mpi *N,
                       const mbedtls_mpi *P, const mbedtls_mpi *Q,
                       const mbedtls_mpi *D, const mbedtls_mpi *E);
# 268 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_import_raw(mbedtls_rsa_context *ctx,
                           unsigned char const *N, size_t N_len,
                           unsigned char const *P, size_t P_len,
                           unsigned char const *Q, size_t Q_len,
                           unsigned char const *D, size_t D_len,
                           unsigned char const *E, size_t E_len);
# 307 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_complete(mbedtls_rsa_context *ctx);
# 349 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_export(const mbedtls_rsa_context *ctx,
                       mbedtls_mpi *N, mbedtls_mpi *P, mbedtls_mpi *Q,
                       mbedtls_mpi *D, mbedtls_mpi *E);
# 400 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_export_raw(const mbedtls_rsa_context *ctx,
                           unsigned char *N, size_t N_len,
                           unsigned char *P, size_t P_len,
                           unsigned char *Q, size_t Q_len,
                           unsigned char *D, size_t D_len,
                           unsigned char *E, size_t E_len);
# 426 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_export_crt(const mbedtls_rsa_context *ctx,
                           mbedtls_mpi *DP, mbedtls_mpi *DQ, mbedtls_mpi *QP);
# 437 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
size_t mbedtls_rsa_get_bitlen(const mbedtls_rsa_context *ctx);
# 447 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
size_t mbedtls_rsa_get_len(const mbedtls_rsa_context *ctx);
# 467 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_gen_key(mbedtls_rsa_context *ctx,
                        int (*f_rng)(void *, unsigned char *, size_t),
                        void *p_rng,
                        unsigned int nbits, int exponent);
# 486 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_check_pubkey(const mbedtls_rsa_context *ctx);
# 524 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_check_privkey(const mbedtls_rsa_context *ctx);
# 537 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_check_pub_priv(const mbedtls_rsa_context *pub,
                               const mbedtls_rsa_context *prv);
# 559 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_public(mbedtls_rsa_context *ctx,
                       const unsigned char *input,
                       unsigned char *output);
# 592 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_private(mbedtls_rsa_context *ctx,
                        int (*f_rng)(void *, unsigned char *, size_t),
                        void *p_rng,
                        const unsigned char *input,
                        unsigned char *output);
# 621 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_pkcs1_encrypt(mbedtls_rsa_context *ctx,
                              int (*f_rng)(void *, unsigned char *, size_t),
                              void *p_rng,
                              size_t ilen,
                              const unsigned char *input,
                              unsigned char *output);
# 648 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsaes_pkcs1_v15_encrypt(mbedtls_rsa_context *ctx,
                                        int (*f_rng)(void *, unsigned char *, size_t),
                                        void *p_rng,
                                        size_t ilen,
                                        const unsigned char *input,
                                        unsigned char *output);
# 682 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsaes_oaep_encrypt(mbedtls_rsa_context *ctx,
                                   int (*f_rng)(void *, unsigned char *, size_t),
                                   void *p_rng,
                                   const unsigned char *label, size_t label_len,
                                   size_t ilen,
                                   const unsigned char *input,
                                   unsigned char *output);
# 725 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_pkcs1_decrypt(mbedtls_rsa_context *ctx,
                              int (*f_rng)(void *, unsigned char *, size_t),
                              void *p_rng,
                              size_t *olen,
                              const unsigned char *input,
                              unsigned char *output,
                              size_t output_max_len);
# 767 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsaes_pkcs1_v15_decrypt(mbedtls_rsa_context *ctx,
                                        int (*f_rng)(void *, unsigned char *, size_t),
                                        void *p_rng,
                                        size_t *olen,
                                        const unsigned char *input,
                                        unsigned char *output,
                                        size_t output_max_len);
# 808 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsaes_oaep_decrypt(mbedtls_rsa_context *ctx,
                                   int (*f_rng)(void *, unsigned char *, size_t),
                                   void *p_rng,
                                   const unsigned char *label, size_t label_len,
                                   size_t *olen,
                                   const unsigned char *input,
                                   unsigned char *output,
                                   size_t output_max_len);
# 851 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_pkcs1_sign(mbedtls_rsa_context *ctx,
                           int (*f_rng)(void *, unsigned char *, size_t),
                           void *p_rng,
                           mbedtls_md_type_t md_alg,
                           unsigned int hashlen,
                           const unsigned char *hash,
                           unsigned char *sig);
# 883 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pkcs1_v15_sign(mbedtls_rsa_context *ctx,
                                      int (*f_rng)(void *, unsigned char *, size_t),
                                      void *p_rng,
                                      mbedtls_md_type_t md_alg,
                                      unsigned int hashlen,
                                      const unsigned char *hash,
                                      unsigned char *sig);
# 935 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pss_sign_ext(mbedtls_rsa_context *ctx,
                                    int (*f_rng)(void *, unsigned char *, size_t),
                                    void *p_rng,
                                    mbedtls_md_type_t md_alg,
                                    unsigned int hashlen,
                                    const unsigned char *hash,
                                    int saltlen,
                                    unsigned char *sig);
# 985 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pss_sign(mbedtls_rsa_context *ctx,
                                int (*f_rng)(void *, unsigned char *, size_t),
                                void *p_rng,
                                mbedtls_md_type_t md_alg,
                                unsigned int hashlen,
                                const unsigned char *hash,
                                unsigned char *sig);
# 1020 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_pkcs1_verify(mbedtls_rsa_context *ctx,
                             mbedtls_md_type_t md_alg,
                             unsigned int hashlen,
                             const unsigned char *hash,
                             const unsigned char *sig);
# 1045 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pkcs1_v15_verify(mbedtls_rsa_context *ctx,
                                        mbedtls_md_type_t md_alg,
                                        unsigned int hashlen,
                                        const unsigned char *hash,
                                        const unsigned char *sig);
# 1080 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pss_verify(mbedtls_rsa_context *ctx,
                                  mbedtls_md_type_t md_alg,
                                  unsigned int hashlen,
                                  const unsigned char *hash,
                                  const unsigned char *sig);
# 1120 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_rsassa_pss_verify_ext(mbedtls_rsa_context *ctx,
                                      mbedtls_md_type_t md_alg,
                                      unsigned int hashlen,
                                      const unsigned char *hash,
                                      mbedtls_md_type_t mgf1_hash_id,
                                      int expected_salt_len,
                                      const unsigned char *sig);
# 1137 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_copy(mbedtls_rsa_context *dst, const mbedtls_rsa_context *src);
# 1146 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
void mbedtls_rsa_free(mbedtls_rsa_context *ctx);
# 1156 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
int mbedtls_rsa_self_test(int verbose);
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h" 2







# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h" 1
# 68 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
typedef mbedtls_ecp_keypair mbedtls_ecdsa_context;
# 111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
typedef void mbedtls_ecdsa_restart_ctx;
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_can_do(mbedtls_ecp_group_id gid);
# 161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_sign(mbedtls_ecp_group *grp, mbedtls_mpi *r, mbedtls_mpi *s,
                       const mbedtls_mpi *d, const unsigned char *buf, size_t blen,
                       int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 206 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_sign_det_ext(mbedtls_ecp_group *grp, mbedtls_mpi *r,
                               mbedtls_mpi *s, const mbedtls_mpi *d,
                               const unsigned char *buf, size_t blen,
                               mbedtls_md_type_t md_alg,
                               int (*f_rng_blind)(void *, unsigned char *, size_t),
                               void *p_rng_blind);
# 269 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_sign_restartable(
    mbedtls_ecp_group *grp,
    mbedtls_mpi *r, mbedtls_mpi *s,
    const mbedtls_mpi *d,
    const unsigned char *buf, size_t blen,
    int (*f_rng)(void *, unsigned char *, size_t),
    void *p_rng,
    int (*f_rng_blind)(void *, unsigned char *, size_t),
    void *p_rng_blind,
    mbedtls_ecdsa_restart_ctx *rs_ctx);
# 332 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_sign_det_restartable(
    mbedtls_ecp_group *grp,
    mbedtls_mpi *r, mbedtls_mpi *s,
    const mbedtls_mpi *d, const unsigned char *buf, size_t blen,
    mbedtls_md_type_t md_alg,
    int (*f_rng_blind)(void *, unsigned char *, size_t),
    void *p_rng_blind,
    mbedtls_ecdsa_restart_ctx *rs_ctx);
# 373 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_verify(mbedtls_ecp_group *grp,
                         const unsigned char *buf, size_t blen,
                         const mbedtls_ecp_point *Q, const mbedtls_mpi *r,
                         const mbedtls_mpi *s);
# 414 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_verify_restartable(mbedtls_ecp_group *grp,
                                     const unsigned char *buf, size_t blen,
                                     const mbedtls_ecp_point *Q,
                                     const mbedtls_mpi *r,
                                     const mbedtls_mpi *s,
                                     mbedtls_ecdsa_restart_ctx *rs_ctx);
# 472 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_write_signature(mbedtls_ecdsa_context *ctx,
                                  mbedtls_md_type_t md_alg,
                                  const unsigned char *hash, size_t hlen,
                                  unsigned char *sig, size_t sig_size, size_t *slen,
                                  int (*f_rng)(void *, unsigned char *, size_t),
                                  void *p_rng);
# 519 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_write_signature_restartable(mbedtls_ecdsa_context *ctx,
                                              mbedtls_md_type_t md_alg,
                                              const unsigned char *hash, size_t hlen,
                                              unsigned char *sig, size_t sig_size, size_t *slen,
                                              int (*f_rng)(void *, unsigned char *, size_t),
                                              void *p_rng,
                                              mbedtls_ecdsa_restart_ctx *rs_ctx);
# 554 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_read_signature(mbedtls_ecdsa_context *ctx,
                                 const unsigned char *hash, size_t hlen,
                                 const unsigned char *sig, size_t slen);
# 589 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_read_signature_restartable(mbedtls_ecdsa_context *ctx,
                                             const unsigned char *hash, size_t hlen,
                                             const unsigned char *sig, size_t slen,
                                             mbedtls_ecdsa_restart_ctx *rs_ctx);
# 610 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_genkey(mbedtls_ecdsa_context *ctx, mbedtls_ecp_group_id gid,
                         int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 628 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
int mbedtls_ecdsa_from_keypair(mbedtls_ecdsa_context *ctx,
                               const mbedtls_ecp_keypair *key);







void mbedtls_ecdsa_init(mbedtls_ecdsa_context *ctx);
# 646 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
void mbedtls_ecdsa_free(mbedtls_ecdsa_context *ctx);
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h" 1
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/build_info.h" 1
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h" 2
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h" 2


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h" 2
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h" 1
# 59 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef int32_t psa_status_t;
# 78 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint16_t psa_key_type_t;
# 97 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint8_t psa_ecc_family_t;
# 116 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint8_t psa_dh_family_t;
# 134 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint32_t psa_algorithm_t;
# 183 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint32_t psa_key_lifetime_t;
# 219 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint8_t psa_key_persistence_t;
# 260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint32_t psa_key_location_t;
# 275 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint32_t psa_key_id_t;
# 292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef psa_key_id_t mbedtls_svc_key_id_t;
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint32_t psa_key_usage_t;
# 432 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef struct psa_key_attributes_s psa_key_attributes_t;
# 456 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef uint16_t psa_key_derivation_step_t;
# 480 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
typedef struct psa_key_production_parameters_s psa_key_production_parameters_t;
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h" 2
# 60 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h" 1
# 2447 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
static inline mbedtls_svc_key_id_t mbedtls_svc_key_id_make(
    unsigned int unused, psa_key_id_t key_id)
{
    (void) unused;

    return key_id;
}
# 2462 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
static inline int mbedtls_svc_key_id_equal(mbedtls_svc_key_id_t id1,
                                           mbedtls_svc_key_id_t id2)
{
    return id1 == id2;
}







static inline int mbedtls_svc_key_id_is_null(mbedtls_svc_key_id_t key)
{
    return key == 0;
}
# 61 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h" 2
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_crypto_init(void);
# 110 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_key_attributes_t psa_key_attributes_init(void);
# 133 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static void psa_set_key_id(psa_key_attributes_t *attributes,
                           mbedtls_svc_key_id_t key);
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static void psa_set_key_lifetime(psa_key_attributes_t *attributes,
                                 psa_key_lifetime_t lifetime);
# 196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static mbedtls_svc_key_id_t psa_get_key_id(
    const psa_key_attributes_t *attributes);
# 209 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_key_lifetime_t psa_get_key_lifetime(
    const psa_key_attributes_t *attributes);
# 228 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static void psa_set_key_usage_flags(psa_key_attributes_t *attributes,
                                    psa_key_usage_t usage_flags);
# 241 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_key_usage_t psa_get_key_usage_flags(
    const psa_key_attributes_t *attributes);
# 274 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static void psa_set_key_algorithm(psa_key_attributes_t *attributes,
                                  psa_algorithm_t alg);
# 288 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_algorithm_t psa_get_key_algorithm(
    const psa_key_attributes_t *attributes);
# 305 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static void psa_set_key_type(psa_key_attributes_t *attributes,
                             psa_key_type_t type);
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static void psa_set_key_bits(psa_key_attributes_t *attributes,
                             size_t bits);
# 336 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_key_type_t psa_get_key_type(const psa_key_attributes_t *attributes);
# 348 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static size_t psa_get_key_bits(const psa_key_attributes_t *attributes);
# 378 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_get_key_attributes(mbedtls_svc_key_id_t key,
                                    psa_key_attributes_t *attributes);
# 393 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
void psa_reset_key_attributes(psa_key_attributes_t *attributes);
# 422 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_purge_key(mbedtls_svc_key_id_t key);
# 512 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_copy_key(mbedtls_svc_key_id_t source_key,
                          const psa_key_attributes_t *attributes,
                          mbedtls_svc_key_id_t *target_key);
# 567 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_destroy_key(mbedtls_svc_key_id_t key);
# 646 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_import_key(const psa_key_attributes_t *attributes,
                            const uint8_t *data,
                            size_t data_length,
                            mbedtls_svc_key_id_t *key);
# 741 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_export_key(mbedtls_svc_key_id_t key,
                            uint8_t *data,
                            size_t data_size,
                            size_t *data_length);
# 816 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_export_public_key(mbedtls_svc_key_id_t key,
                                   uint8_t *data,
                                   size_t data_size,
                                   size_t *data_length);
# 860 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_hash_compute(psa_algorithm_t alg,
                              const uint8_t *input,
                              size_t input_length,
                              uint8_t *hash,
                              size_t hash_size,
                              size_t *hash_length);
# 895 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_hash_compare(psa_algorithm_t alg,
                              const uint8_t *input,
                              size_t input_length,
                              const uint8_t *hash,
                              size_t hash_length);
# 929 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
typedef struct psa_hash_operation_s psa_hash_operation_t;
# 939 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_hash_operation_t psa_hash_operation_init(void);
# 989 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_hash_setup(psa_hash_operation_t *operation,
                            psa_algorithm_t alg);
# 1015 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_hash_update(psa_hash_operation_t *operation,
                             const uint8_t *input,
                             size_t input_length);
# 1061 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_hash_finish(psa_hash_operation_t *operation,
                             uint8_t *hash,
                             size_t hash_size,
                             size_t *hash_length);
# 1102 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_hash_verify(psa_hash_operation_t *operation,
                             const uint8_t *hash,
                             size_t hash_length);
# 1131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_hash_abort(psa_hash_operation_t *operation);
# 1160 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_hash_clone(const psa_hash_operation_t *source_operation,
                            psa_hash_operation_t *target_operation);
# 1211 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_mac_compute(mbedtls_svc_key_id_t key,
                             psa_algorithm_t alg,
                             const uint8_t *input,
                             size_t input_length,
                             uint8_t *mac,
                             size_t mac_size,
                             size_t *mac_length);
# 1252 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_mac_verify(mbedtls_svc_key_id_t key,
                            psa_algorithm_t alg,
                            const uint8_t *input,
                            size_t input_length,
                            const uint8_t *mac,
                            size_t mac_length);
# 1288 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
typedef struct psa_mac_operation_s psa_mac_operation_t;
# 1298 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_mac_operation_t psa_mac_operation_init(void);
# 1358 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_mac_sign_setup(psa_mac_operation_t *operation,
                                mbedtls_svc_key_id_t key,
                                psa_algorithm_t alg);
# 1420 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_mac_verify_setup(psa_mac_operation_t *operation,
                                  mbedtls_svc_key_id_t key,
                                  psa_algorithm_t alg);
# 1450 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_mac_update(psa_mac_operation_t *operation,
                            const uint8_t *input,
                            size_t input_length);
# 1499 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_mac_sign_finish(psa_mac_operation_t *operation,
                                 uint8_t *mac,
                                 size_t mac_size,
                                 size_t *mac_length);
# 1542 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_mac_verify_finish(psa_mac_operation_t *operation,
                                   const uint8_t *mac,
                                   size_t mac_length);
# 1571 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_mac_abort(psa_mac_operation_t *operation);
# 1618 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_encrypt(mbedtls_svc_key_id_t key,
                                psa_algorithm_t alg,
                                const uint8_t *input,
                                size_t input_length,
                                uint8_t *output,
                                size_t output_size,
                                size_t *output_length);
# 1665 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_decrypt(mbedtls_svc_key_id_t key,
                                psa_algorithm_t alg,
                                const uint8_t *input,
                                size_t input_length,
                                uint8_t *output,
                                size_t output_size,
                                size_t *output_length);
# 1701 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
typedef struct psa_cipher_operation_s psa_cipher_operation_t;
# 1711 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_cipher_operation_t psa_cipher_operation_init(void);
# 1772 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_encrypt_setup(psa_cipher_operation_t *operation,
                                      mbedtls_svc_key_id_t key,
                                      psa_algorithm_t alg);
# 1835 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_decrypt_setup(psa_cipher_operation_t *operation,
                                      mbedtls_svc_key_id_t key,
                                      psa_algorithm_t alg);
# 1873 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_generate_iv(psa_cipher_operation_t *operation,
                                    uint8_t *iv,
                                    size_t iv_size,
                                    size_t *iv_length);
# 1914 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_set_iv(psa_cipher_operation_t *operation,
                               const uint8_t *iv,
                               size_t iv_length);
# 1955 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_update(psa_cipher_operation_t *operation,
                               const uint8_t *input,
                               size_t input_length,
                               uint8_t *output,
                               size_t output_size,
                               size_t *output_length);
# 2007 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_finish(psa_cipher_operation_t *operation,
                               uint8_t *output,
                               size_t output_size,
                               size_t *output_length);
# 2037 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_cipher_abort(psa_cipher_operation_t *operation);
# 2106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_encrypt(mbedtls_svc_key_id_t key,
                              psa_algorithm_t alg,
                              const uint8_t *nonce,
                              size_t nonce_length,
                              const uint8_t *additional_data,
                              size_t additional_data_length,
                              const uint8_t *plaintext,
                              size_t plaintext_length,
                              uint8_t *ciphertext,
                              size_t ciphertext_size,
                              size_t *ciphertext_length);
# 2179 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_decrypt(mbedtls_svc_key_id_t key,
                              psa_algorithm_t alg,
                              const uint8_t *nonce,
                              size_t nonce_length,
                              const uint8_t *additional_data,
                              size_t additional_data_length,
                              const uint8_t *ciphertext,
                              size_t ciphertext_length,
                              uint8_t *plaintext,
                              size_t plaintext_size,
                              size_t *plaintext_length);
# 2219 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
typedef struct psa_aead_operation_s psa_aead_operation_t;
# 2229 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_aead_operation_t psa_aead_operation_init(void);
# 2297 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_encrypt_setup(psa_aead_operation_t *operation,
                                    mbedtls_svc_key_id_t key,
                                    psa_algorithm_t alg);
# 2363 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_decrypt_setup(psa_aead_operation_t *operation,
                                    mbedtls_svc_key_id_t key,
                                    psa_algorithm_t alg);
# 2402 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_generate_nonce(psa_aead_operation_t *operation,
                                     uint8_t *nonce,
                                     size_t nonce_size,
                                     size_t *nonce_length);
# 2442 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_set_nonce(psa_aead_operation_t *operation,
                                const uint8_t *nonce,
                                size_t nonce_length);
# 2487 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_set_lengths(psa_aead_operation_t *operation,
                                  size_t ad_length,
                                  size_t plaintext_length);
# 2535 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_update_ad(psa_aead_operation_t *operation,
                                const uint8_t *input,
                                size_t input_length);
# 2619 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_update(psa_aead_operation_t *operation,
                             const uint8_t *input,
                             size_t input_length,
                             uint8_t *output,
                             size_t output_size,
                             size_t *output_length);
# 2705 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_finish(psa_aead_operation_t *operation,
                             uint8_t *ciphertext,
                             size_t ciphertext_size,
                             size_t *ciphertext_length,
                             uint8_t *tag,
                             size_t tag_size,
                             size_t *tag_length);
# 2788 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_verify(psa_aead_operation_t *operation,
                             uint8_t *plaintext,
                             size_t plaintext_size,
                             size_t *plaintext_length,
                             const uint8_t *tag,
                             size_t tag_length);
# 2820 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_aead_abort(psa_aead_operation_t *operation);
# 2886 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_sign_message(mbedtls_svc_key_id_t key,
                              psa_algorithm_t alg,
                              const uint8_t *input,
                              size_t input_length,
                              uint8_t *signature,
                              size_t signature_size,
                              size_t *signature_length);
# 2938 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_verify_message(mbedtls_svc_key_id_t key,
                                psa_algorithm_t alg,
                                const uint8_t *input,
                                size_t input_length,
                                const uint8_t *signature,
                                size_t signature_length);
# 2991 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_sign_hash(mbedtls_svc_key_id_t key,
                           psa_algorithm_t alg,
                           const uint8_t *hash,
                           size_t hash_length,
                           uint8_t *signature,
                           size_t signature_size,
                           size_t *signature_length);
# 3042 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_verify_hash(mbedtls_svc_key_id_t key,
                             psa_algorithm_t alg,
                             const uint8_t *hash,
                             size_t hash_length,
                             const uint8_t *signature,
                             size_t signature_length);
# 3100 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_asymmetric_encrypt(mbedtls_svc_key_id_t key,
                                    psa_algorithm_t alg,
                                    const uint8_t *input,
                                    size_t input_length,
                                    const uint8_t *salt,
                                    size_t salt_length,
                                    uint8_t *output,
                                    size_t output_size,
                                    size_t *output_length);
# 3161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_asymmetric_decrypt(mbedtls_svc_key_id_t key,
                                    psa_algorithm_t alg,
                                    const uint8_t *input,
                                    size_t input_length,
                                    const uint8_t *salt,
                                    size_t salt_length,
                                    uint8_t *output,
                                    size_t output_size,
                                    size_t *output_length);
# 3206 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
typedef struct psa_key_derivation_s psa_key_derivation_operation_t;
# 3216 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
static psa_key_derivation_operation_t psa_key_derivation_operation_init(void);
# 3277 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_setup(
    psa_key_derivation_operation_t *operation,
    psa_algorithm_t alg);
# 3300 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_get_capacity(
    const psa_key_derivation_operation_t *operation,
    size_t *capacity);
# 3328 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_set_capacity(
    psa_key_derivation_operation_t *operation,
    size_t capacity);
# 3381 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_input_bytes(
    psa_key_derivation_operation_t *operation,
    psa_key_derivation_step_t step,
    const uint8_t *data,
    size_t data_length);
# 3424 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_input_integer(
    psa_key_derivation_operation_t *operation,
    psa_key_derivation_step_t step,
    uint64_t value);
# 3492 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_input_key(
    psa_key_derivation_operation_t *operation,
    psa_key_derivation_step_t step,
    mbedtls_svc_key_id_t key);
# 3560 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_key_agreement(
    psa_key_derivation_operation_t *operation,
    psa_key_derivation_step_t step,
    mbedtls_svc_key_id_t private_key,
    const uint8_t *peer_key,
    size_t peer_key_length);
# 3607 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_output_bytes(
    psa_key_derivation_operation_t *operation,
    uint8_t *output,
    size_t output_length);
# 3762 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_output_key(
    const psa_key_attributes_t *attributes,
    psa_key_derivation_operation_t *operation,
    mbedtls_svc_key_id_t *key);
# 3837 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_output_key_ext(
    const psa_key_attributes_t *attributes,
    psa_key_derivation_operation_t *operation,
    const psa_key_production_parameters_t *params,
    size_t params_data_length,
    mbedtls_svc_key_id_t *key);
# 3897 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_verify_bytes(
    psa_key_derivation_operation_t *operation,
    const uint8_t *expected_output,
    size_t output_length);
# 3962 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_verify_key(
    psa_key_derivation_operation_t *operation,
    psa_key_id_t expected);
# 3989 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_key_derivation_abort(
    psa_key_derivation_operation_t *operation);
# 4042 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_raw_key_agreement(psa_algorithm_t alg,
                                   mbedtls_svc_key_id_t private_key,
                                   const uint8_t *peer_key,
                                   size_t peer_key_length,
                                   uint8_t *output,
                                   size_t output_size,
                                   size_t *output_length);
# 4080 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_generate_random(uint8_t *output,
                                 size_t output_size);
# 4131 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_generate_key(const psa_key_attributes_t *attributes,
                              mbedtls_svc_key_id_t *key);
# 4183 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_generate_key_ext(const psa_key_attributes_t *attributes,
                                  const psa_key_production_parameters_t *params,
                                  size_t params_data_length,
                                  mbedtls_svc_key_id_t *key);
# 4225 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
typedef struct psa_sign_hash_interruptible_operation_s psa_sign_hash_interruptible_operation_t;
# 4258 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
typedef struct psa_verify_hash_interruptible_operation_s psa_verify_hash_interruptible_operation_t;
# 4332 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
void psa_interruptible_set_max_ops(uint32_t max_ops);
# 4351 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
uint32_t psa_interruptible_get_max_ops(void);
# 4379 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
uint32_t psa_sign_hash_get_num_ops(
    const psa_sign_hash_interruptible_operation_t *operation);
# 4406 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
uint32_t psa_verify_hash_get_num_ops(
    const psa_verify_hash_interruptible_operation_t *operation);
# 4480 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_sign_hash_start(
    psa_sign_hash_interruptible_operation_t *operation,
    mbedtls_svc_key_id_t key, psa_algorithm_t alg,
    const uint8_t *hash, size_t hash_length);
# 4573 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_sign_hash_complete(
    psa_sign_hash_interruptible_operation_t *operation,
    uint8_t *signature, size_t signature_size,
    size_t *signature_length);
# 4615 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_sign_hash_abort(
    psa_sign_hash_interruptible_operation_t *operation);
# 4692 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_verify_hash_start(
    psa_verify_hash_interruptible_operation_t *operation,
    mbedtls_svc_key_id_t key, psa_algorithm_t alg,
    const uint8_t *hash, size_t hash_length,
    const uint8_t *signature, size_t signature_length);
# 4769 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_verify_hash_complete(
    psa_verify_hash_interruptible_operation_t *operation);
# 4809 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
psa_status_t psa_verify_hash_abort(
    psa_verify_hash_interruptible_operation_t *operation);
# 4821 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h" 1
# 4822 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h" 2






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h" 1
# 68 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h" 1
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h" 1
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h" 2
# 35 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h" 1
# 36 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h" 2



typedef enum {
    PSA_CRYPTO_DRIVER_DECRYPT,
    PSA_CRYPTO_DRIVER_ENCRYPT
} psa_encrypt_or_decrypt_t;
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h" 1
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h" 1
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h" 2
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md5_alt.h" 1
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md5_alt.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h" 1





       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_md5.h" 1






       
# 78 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_md5.h"
typedef struct MD5Context {
    uint32_t buf[4];
    uint32_t bits[2];
    uint8_t in[64];
} md5_context_t;






void esp_rom_md5_init(md5_context_t *context);
# 98 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_md5.h"
void esp_rom_md5_update(md5_context_t *context, const void *buf, uint32_t len);







void esp_rom_md5_final(uint8_t *digest, md5_context_t *context);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h" 2
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h"
typedef struct MD5Context mbedtls_md5_context;
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h"
void esp_md5_init( mbedtls_md5_context *ctx );
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h"
void esp_md5_free( mbedtls_md5_context *ctx );
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h"
void esp_md5_clone( mbedtls_md5_context *dst, const mbedtls_md5_context *src );
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h"
int mbedtls_md5_starts( mbedtls_md5_context *ctx );
# 85 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h"
int esp_md5_update( mbedtls_md5_context *ctx, const unsigned char *input, size_t ilen );
# 100 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h"
int esp_md5_finish( mbedtls_md5_context *ctx, unsigned char output[16] );
# 115 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md/esp_md.h"
int esp_md5_process( mbedtls_md5_context *ctx, const unsigned char data[64] );
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/md5_alt.h" 2
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h" 2
# 60 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
void esp_md5_init(mbedtls_md5_context *ctx);
# 72 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
void esp_md5_free(mbedtls_md5_context *ctx);
# 85 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
void esp_md5_clone(mbedtls_md5_context *dst,
                       const mbedtls_md5_context *src);
# 100 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
int esp_md5_starts(mbedtls_md5_context *ctx);
# 116 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
int esp_md5_update(mbedtls_md5_context *ctx,
                       const unsigned char *input,
                       size_t ilen);
# 133 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
int esp_md5_finish(mbedtls_md5_context *ctx,
                       unsigned char output[16]);
# 149 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
int esp_md5_process(mbedtls_md5_context *ctx,
                                 const unsigned char data[64]);
# 166 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
int mbedtls_md5(const unsigned char *input,
                size_t ilen,
                unsigned char output[16]);
# 182 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
int mbedtls_md5_self_test(int verbose);
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h" 2
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
typedef struct mbedtls_ripemd160_context {
    uint32_t private_total[2];
    uint32_t private_state[5];
    unsigned char private_buffer[64];
}
mbedtls_ripemd160_context;
# 46 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
void mbedtls_ripemd160_init(mbedtls_ripemd160_context *ctx);






void mbedtls_ripemd160_free(mbedtls_ripemd160_context *ctx);







void mbedtls_ripemd160_clone(mbedtls_ripemd160_context *dst,
                             const mbedtls_ripemd160_context *src);
# 71 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
int mbedtls_ripemd160_starts(mbedtls_ripemd160_context *ctx);
# 82 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
int mbedtls_ripemd160_update(mbedtls_ripemd160_context *ctx,
                             const unsigned char *input,
                             size_t ilen);
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
int mbedtls_ripemd160_finish(mbedtls_ripemd160_context *ctx,
                             unsigned char output[20]);
# 105 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
int mbedtls_internal_ripemd160_process(mbedtls_ripemd160_context *ctx,
                                       const unsigned char data[64]);
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
int mbedtls_ripemd160(const unsigned char *input,
                      size_t ilen,
                      unsigned char output[20]);
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
int mbedtls_ripemd160_self_test(int verbose);
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h" 1
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h" 2
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha1_alt.h" 1
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha1_alt.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/sha_types.h" 1






       





# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/sha.h" 1
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/sha.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/sha.h" 2





typedef struct SHAContext {
    
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/sha.h" 3 4
   _Bool 
# 26 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/sha.h"
        start;
    uint32_t total_input_bits[4];
} SHA_CTX;

enum SHA_TYPE {
    SHA1 = 0,
    SHA2_256,
    SHA2_384,
    SHA2_512,


    SHA_INVALID = -1,
};




void ets_sha_init(SHA_CTX *ctx);

void ets_sha_enable(void);

void ets_sha_disable(void);

void ets_sha_update(SHA_CTX *ctx, enum SHA_TYPE type, const uint8_t *input, size_t input_bits);

void ets_sha_finish(SHA_CTX *ctx, enum SHA_TYPE type, uint8_t *output);
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/sha_types.h" 2
# 40 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/sha_types.h"
typedef enum SHA_TYPE esp_sha_type;
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha1_alt.h" 2
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha1_alt.h"
typedef enum {
    ESP_MBEDTLS_SHA1_UNUSED,
    ESP_MBEDTLS_SHA1_HARDWARE,
    ESP_MBEDTLS_SHA1_SOFTWARE,
} esp_mbedtls_sha1_mode;




typedef struct {
    uint32_t total[2];
    uint32_t state[5];
    unsigned char buffer[64];
    esp_mbedtls_sha1_mode mode;
} mbedtls_sha1_context;
# 64 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha1_alt.h"
static inline void esp_mbedtls_set_sha1_mode(mbedtls_sha1_context *ctx, esp_mbedtls_sha1_mode mode)
{
    if (ctx) {
        ctx->mode = mode;
    }
}
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h" 2
# 67 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
void mbedtls_sha1_init(mbedtls_sha1_context *ctx);
# 82 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
void mbedtls_sha1_free(mbedtls_sha1_context *ctx);
# 95 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
void mbedtls_sha1_clone(mbedtls_sha1_context *dst,
                        const mbedtls_sha1_context *src);
# 111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
int mbedtls_sha1_starts(mbedtls_sha1_context *ctx);
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
int mbedtls_sha1_update(mbedtls_sha1_context *ctx,
                        const unsigned char *input,
                        size_t ilen);
# 150 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
int mbedtls_sha1_finish(mbedtls_sha1_context *ctx,
                        unsigned char output[20]);
# 168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
int mbedtls_internal_sha1_process(mbedtls_sha1_context *ctx,
                                  const unsigned char data[64]);
# 194 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
int mbedtls_sha1(const unsigned char *input,
                 size_t ilen,
                 unsigned char output[20]);
# 211 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
int mbedtls_sha1_self_test(int verbose);
# 34 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h" 1
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h" 2
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha256_alt.h" 1
# 36 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha256_alt.h"
typedef enum {
    ESP_MBEDTLS_SHA256_UNUSED,
    ESP_MBEDTLS_SHA256_HARDWARE,
    ESP_MBEDTLS_SHA256_SOFTWARE,
} esp_mbedtls_sha256_mode;




typedef struct {
    uint32_t total[2];
    uint32_t state[8];
    unsigned char buffer[64];
    int is224;
    esp_mbedtls_sha256_mode mode;
} mbedtls_sha256_context;
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h" 2







void mbedtls_sha256_init(mbedtls_sha256_context *ctx);
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
void mbedtls_sha256_free(mbedtls_sha256_context *ctx);







void mbedtls_sha256_clone(mbedtls_sha256_context *dst,
                          const mbedtls_sha256_context *src);
# 95 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
int mbedtls_sha256_starts(mbedtls_sha256_context *ctx, int is224);
# 110 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
int mbedtls_sha256_update(mbedtls_sha256_context *ctx,
                          const unsigned char *input,
                          size_t ilen);
# 127 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
int mbedtls_sha256_finish(mbedtls_sha256_context *ctx,
                          unsigned char *output);
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
int mbedtls_internal_sha256_process(mbedtls_sha256_context *ctx,
                                    const unsigned char data[64]);
# 167 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
int mbedtls_sha256(const unsigned char *input,
                   size_t ilen,
                   unsigned char *output,
                   int is224);
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
int mbedtls_sha224_self_test(int verbose);
# 191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
int mbedtls_sha256_self_test(int verbose);
# 35 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h" 1
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h" 2
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha512_alt.h" 1
# 38 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha512_alt.h"
typedef enum {
    ESP_MBEDTLS_SHA512_UNUSED,
    ESP_MBEDTLS_SHA512_HARDWARE,
    ESP_MBEDTLS_SHA512_SOFTWARE,
} esp_mbedtls_sha512_mode;




typedef struct {
    uint64_t total[2];
    uint64_t state[8];
    unsigned char buffer[128];
    int is384;
    esp_mbedtls_sha512_mode mode;
} mbedtls_sha512_context;
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h" 2
# 60 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
void mbedtls_sha512_init(mbedtls_sha512_context *ctx);
# 70 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
void mbedtls_sha512_free(mbedtls_sha512_context *ctx);







void mbedtls_sha512_clone(mbedtls_sha512_context *dst,
                          const mbedtls_sha512_context *src);
# 96 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
int mbedtls_sha512_starts(mbedtls_sha512_context *ctx, int is384);
# 111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
int mbedtls_sha512_update(mbedtls_sha512_context *ctx,
                          const unsigned char *input,
                          size_t ilen);
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
int mbedtls_sha512_finish(mbedtls_sha512_context *ctx,
                          unsigned char *output);
# 143 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
int mbedtls_internal_sha512_process(mbedtls_sha512_context *ctx,
                                    const unsigned char data[128]);
# 175 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
int mbedtls_sha512(const unsigned char *input,
                   size_t ilen,
                   unsigned char *output,
                   int is384);
# 189 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
int mbedtls_sha384_self_test(int verbose);
# 199 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
int mbedtls_sha512_self_test(int verbose);
# 36 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h" 1
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h" 2
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
typedef enum {
    MBEDTLS_SHA3_NONE = 0,
    MBEDTLS_SHA3_224,
    MBEDTLS_SHA3_256,
    MBEDTLS_SHA3_384,
    MBEDTLS_SHA3_512,
} mbedtls_sha3_id;






typedef struct {
    uint64_t private_state[25];
    uint32_t private_index;
    uint16_t private_olen;
    uint16_t private_max_block_size;
}
mbedtls_sha3_context;






void mbedtls_sha3_init(mbedtls_sha3_context *ctx);
# 72 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
void mbedtls_sha3_free(mbedtls_sha3_context *ctx);







void mbedtls_sha3_clone(mbedtls_sha3_context *dst,
                        const mbedtls_sha3_context *src);
# 93 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
int mbedtls_sha3_starts(mbedtls_sha3_context *ctx, mbedtls_sha3_id id);
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
int mbedtls_sha3_update(mbedtls_sha3_context *ctx,
                        const uint8_t *input,
                        size_t ilen);
# 127 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
int mbedtls_sha3_finish(mbedtls_sha3_context *ctx,
                        uint8_t *output, size_t olen);
# 153 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
int mbedtls_sha3(mbedtls_sha3_id id, const uint8_t *input,
                 size_t ilen,
                 uint8_t *output,
                 size_t olen);
# 165 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
int mbedtls_sha3_self_test(int verbose);
# 37 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h" 2
# 52 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
typedef struct {
    psa_algorithm_t private_alg;
    union {
        unsigned dummy;

        mbedtls_md5_context md5;





        mbedtls_sha1_context sha1;



        mbedtls_sha256_context sha256;



        mbedtls_sha512_context sha512;





        mbedtls_sha3_context sha3;

    } private_ctx;
} mbedtls_psa_hash_operation_t;







# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 1
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 2
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
typedef enum {
    MBEDTLS_CIPHER_ID_NONE = 0,
    MBEDTLS_CIPHER_ID_NULL,
    MBEDTLS_CIPHER_ID_AES,
    MBEDTLS_CIPHER_ID_DES,
    MBEDTLS_CIPHER_ID_3DES,
    MBEDTLS_CIPHER_ID_CAMELLIA,
    MBEDTLS_CIPHER_ID_ARIA,
    MBEDTLS_CIPHER_ID_CHACHA20,
} mbedtls_cipher_id_t;
# 84 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
typedef enum {
    MBEDTLS_CIPHER_NONE = 0,
    MBEDTLS_CIPHER_NULL,
    MBEDTLS_CIPHER_AES_128_ECB,
    MBEDTLS_CIPHER_AES_192_ECB,
    MBEDTLS_CIPHER_AES_256_ECB,
    MBEDTLS_CIPHER_AES_128_CBC,
    MBEDTLS_CIPHER_AES_192_CBC,
    MBEDTLS_CIPHER_AES_256_CBC,
    MBEDTLS_CIPHER_AES_128_CFB128,
    MBEDTLS_CIPHER_AES_192_CFB128,
    MBEDTLS_CIPHER_AES_256_CFB128,
    MBEDTLS_CIPHER_AES_128_CTR,
    MBEDTLS_CIPHER_AES_192_CTR,
    MBEDTLS_CIPHER_AES_256_CTR,
    MBEDTLS_CIPHER_AES_128_GCM,
    MBEDTLS_CIPHER_AES_192_GCM,
    MBEDTLS_CIPHER_AES_256_GCM,
    MBEDTLS_CIPHER_CAMELLIA_128_ECB,
    MBEDTLS_CIPHER_CAMELLIA_192_ECB,
    MBEDTLS_CIPHER_CAMELLIA_256_ECB,
    MBEDTLS_CIPHER_CAMELLIA_128_CBC,
    MBEDTLS_CIPHER_CAMELLIA_192_CBC,
    MBEDTLS_CIPHER_CAMELLIA_256_CBC,
    MBEDTLS_CIPHER_CAMELLIA_128_CFB128,
    MBEDTLS_CIPHER_CAMELLIA_192_CFB128,
    MBEDTLS_CIPHER_CAMELLIA_256_CFB128,
    MBEDTLS_CIPHER_CAMELLIA_128_CTR,
    MBEDTLS_CIPHER_CAMELLIA_192_CTR,
    MBEDTLS_CIPHER_CAMELLIA_256_CTR,
    MBEDTLS_CIPHER_CAMELLIA_128_GCM,
    MBEDTLS_CIPHER_CAMELLIA_192_GCM,
    MBEDTLS_CIPHER_CAMELLIA_256_GCM,
    MBEDTLS_CIPHER_DES_ECB,
    MBEDTLS_CIPHER_DES_CBC,
    MBEDTLS_CIPHER_DES_EDE_ECB,
    MBEDTLS_CIPHER_DES_EDE_CBC,
    MBEDTLS_CIPHER_DES_EDE3_ECB,
    MBEDTLS_CIPHER_DES_EDE3_CBC,
    MBEDTLS_CIPHER_AES_128_CCM,
    MBEDTLS_CIPHER_AES_192_CCM,
    MBEDTLS_CIPHER_AES_256_CCM,
    MBEDTLS_CIPHER_AES_128_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_AES_192_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_AES_256_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_CAMELLIA_128_CCM,
    MBEDTLS_CIPHER_CAMELLIA_192_CCM,
    MBEDTLS_CIPHER_CAMELLIA_256_CCM,
    MBEDTLS_CIPHER_CAMELLIA_128_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_CAMELLIA_192_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_CAMELLIA_256_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_ARIA_128_ECB,
    MBEDTLS_CIPHER_ARIA_192_ECB,
    MBEDTLS_CIPHER_ARIA_256_ECB,
    MBEDTLS_CIPHER_ARIA_128_CBC,
    MBEDTLS_CIPHER_ARIA_192_CBC,
    MBEDTLS_CIPHER_ARIA_256_CBC,
    MBEDTLS_CIPHER_ARIA_128_CFB128,
    MBEDTLS_CIPHER_ARIA_192_CFB128,
    MBEDTLS_CIPHER_ARIA_256_CFB128,
    MBEDTLS_CIPHER_ARIA_128_CTR,
    MBEDTLS_CIPHER_ARIA_192_CTR,
    MBEDTLS_CIPHER_ARIA_256_CTR,
    MBEDTLS_CIPHER_ARIA_128_GCM,
    MBEDTLS_CIPHER_ARIA_192_GCM,
    MBEDTLS_CIPHER_ARIA_256_GCM,
    MBEDTLS_CIPHER_ARIA_128_CCM,
    MBEDTLS_CIPHER_ARIA_192_CCM,
    MBEDTLS_CIPHER_ARIA_256_CCM,
    MBEDTLS_CIPHER_ARIA_128_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_ARIA_192_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_ARIA_256_CCM_STAR_NO_TAG,
    MBEDTLS_CIPHER_AES_128_OFB,
    MBEDTLS_CIPHER_AES_192_OFB,
    MBEDTLS_CIPHER_AES_256_OFB,
    MBEDTLS_CIPHER_AES_128_XTS,
    MBEDTLS_CIPHER_AES_256_XTS,
    MBEDTLS_CIPHER_CHACHA20,
    MBEDTLS_CIPHER_CHACHA20_POLY1305,
    MBEDTLS_CIPHER_AES_128_KW,
    MBEDTLS_CIPHER_AES_192_KW,
    MBEDTLS_CIPHER_AES_256_KW,
    MBEDTLS_CIPHER_AES_128_KWP,
    MBEDTLS_CIPHER_AES_192_KWP,
    MBEDTLS_CIPHER_AES_256_KWP,
} mbedtls_cipher_type_t;


typedef enum {
    MBEDTLS_MODE_NONE = 0,
    MBEDTLS_MODE_ECB,
    MBEDTLS_MODE_CBC,
    MBEDTLS_MODE_CFB,
    MBEDTLS_MODE_OFB,
    MBEDTLS_MODE_CTR,
    MBEDTLS_MODE_GCM,
    MBEDTLS_MODE_STREAM,
    MBEDTLS_MODE_CCM,
    MBEDTLS_MODE_CCM_STAR_NO_TAG,
    MBEDTLS_MODE_XTS,
    MBEDTLS_MODE_CHACHAPOLY,
    MBEDTLS_MODE_KW,
    MBEDTLS_MODE_KWP,
} mbedtls_cipher_mode_t;


typedef enum {
    MBEDTLS_PADDING_PKCS7 = 0,
    MBEDTLS_PADDING_ONE_AND_ZEROS,
    MBEDTLS_PADDING_ZEROS_AND_LEN,
    MBEDTLS_PADDING_ZEROS,
    MBEDTLS_PADDING_NONE,
} mbedtls_cipher_padding_t;


typedef enum {
    MBEDTLS_OPERATION_NONE = -1,
    MBEDTLS_DECRYPT = 0,
    MBEDTLS_ENCRYPT,
} mbedtls_operation_t;

enum {

    MBEDTLS_KEY_LENGTH_NONE = 0,

    MBEDTLS_KEY_LENGTH_DES = 64,

    MBEDTLS_KEY_LENGTH_DES_EDE = 128,

    MBEDTLS_KEY_LENGTH_DES_EDE3 = 192,
};
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
typedef struct mbedtls_cipher_base_t mbedtls_cipher_base_t;




typedef struct mbedtls_cmac_context_t mbedtls_cmac_context_t;
# 266 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
typedef struct mbedtls_cipher_info_t {

    const char *private_name;


    unsigned int private_block_size : 5;





    unsigned int private_iv_size : 3;





    unsigned int private_key_bitlen : 4;




    unsigned int private_mode : 4;







    unsigned int private_type : 8;





    unsigned int private_flags : 2;


    unsigned int private_base_idx : 5;

} mbedtls_cipher_info_t;
# 316 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
typedef struct mbedtls_cipher_context_t {

    const mbedtls_cipher_info_t *private_cipher_info;


    int private_key_bitlen;




    mbedtls_operation_t private_operation;





    void(*private_add_padding)(unsigned char *output, size_t olen, size_t data_len);
    int(*private_get_padding)(unsigned char *input, size_t ilen, size_t *data_len);



    unsigned char private_unprocessed_data[16];


    size_t private_unprocessed_len;



    unsigned char private_iv[16];


    size_t private_iv_size;


    void *private_cipher_ctx;



    mbedtls_cmac_context_t *private_cmac_ctx;
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
} mbedtls_cipher_context_t;
# 383 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
const int *mbedtls_cipher_list(void);
# 396 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_string(const char *cipher_name);
# 408 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_type(const mbedtls_cipher_type_t cipher_type);
# 424 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
const mbedtls_cipher_info_t *mbedtls_cipher_info_from_values(const mbedtls_cipher_id_t cipher_id,
                                                             int key_bitlen,
                                                             const mbedtls_cipher_mode_t mode);
# 437 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline mbedtls_cipher_type_t mbedtls_cipher_info_get_type(
    const mbedtls_cipher_info_t *info)
{
    if (info == 
# 440 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
               ((void *)0)
# 440 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                   ) {
        return MBEDTLS_CIPHER_NONE;
    } else {
        return (mbedtls_cipher_type_t) info->private_type;
    }
}
# 456 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline mbedtls_cipher_mode_t mbedtls_cipher_info_get_mode(
    const mbedtls_cipher_info_t *info)
{
    if (info == 
# 459 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
               ((void *)0)
# 459 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                   ) {
        return MBEDTLS_MODE_NONE;
    } else {
        return (mbedtls_cipher_mode_t) info->private_mode;
    }
}
# 477 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline size_t mbedtls_cipher_info_get_key_bitlen(
    const mbedtls_cipher_info_t *info)
{
    if (info == 
# 480 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
               ((void *)0)
# 480 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                   ) {
        return 0;
    } else {
        return ((size_t) info->private_key_bitlen) << 6;
    }
}
# 498 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline const char *mbedtls_cipher_info_get_name(
    const mbedtls_cipher_info_t *info)
{
    if (info == 
# 501 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
               ((void *)0)
# 501 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                   ) {
        return 
# 502 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
              ((void *)0)
# 502 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                  ;
    } else {
        return info->private_name;
    }
}
# 518 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline size_t mbedtls_cipher_info_get_iv_size(
    const mbedtls_cipher_info_t *info)
{
    if (info == 
# 521 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
               ((void *)0)
# 521 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                   ) {
        return 0;
    }

    return ((size_t) info->private_iv_size) << 2;
}
# 538 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline size_t mbedtls_cipher_info_get_block_size(
    const mbedtls_cipher_info_t *info)
{
    if (info == 
# 541 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
               ((void *)0)
# 541 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                   ) {
        return 0;
    }

    return (size_t) (info->private_block_size);
}
# 557 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline int mbedtls_cipher_info_has_variable_key_bitlen(
    const mbedtls_cipher_info_t *info)
{
    if (info == 
# 560 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
               ((void *)0)
# 560 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                   ) {
        return 0;
    }

    return info->private_flags & 0x02;
}
# 576 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline int mbedtls_cipher_info_has_variable_iv_size(
    const mbedtls_cipher_info_t *info)
{
    if (info == 
# 579 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
               ((void *)0)
# 579 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                   ) {
        return 0;
    }

    return info->private_flags & 0x01;
}






void mbedtls_cipher_init(mbedtls_cipher_context_t *ctx);
# 602 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
void mbedtls_cipher_free(mbedtls_cipher_context_t *ctx);
# 631 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_setup(mbedtls_cipher_context_t *ctx,
                         const mbedtls_cipher_info_t *cipher_info);
# 678 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline unsigned int mbedtls_cipher_get_block_size(
    const mbedtls_cipher_context_t *ctx)
{
    if (ctx->private_cipher_info == 
# 681 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
                                            ((void *)0)
# 681 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                                                ) {
        return 0;
    }

    return (unsigned int) ctx->private_cipher_info->private_block_size;
}
# 697 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline mbedtls_cipher_mode_t mbedtls_cipher_get_cipher_mode(
    const mbedtls_cipher_context_t *ctx)
{
    if (ctx->private_cipher_info == 
# 700 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
                                            ((void *)0)
# 700 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                                                ) {
        return MBEDTLS_MODE_NONE;
    }

    return (mbedtls_cipher_mode_t) ctx->private_cipher_info->private_mode;
}
# 717 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline int mbedtls_cipher_get_iv_size(
    const mbedtls_cipher_context_t *ctx)
{
    if (ctx->private_cipher_info == 
# 720 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
                                            ((void *)0)
# 720 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                                                ) {
        return 0;
    }

    if (ctx->private_iv_size != 0) {
        return (int) ctx->private_iv_size;
    }

    return (int) (((int) ctx->private_cipher_info->private_iv_size) <<
                  2);
}
# 740 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline mbedtls_cipher_type_t mbedtls_cipher_get_type(
    const mbedtls_cipher_context_t *ctx)
{
    if (ctx->private_cipher_info == 
# 743 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
                                            ((void *)0)
# 743 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                                                ) {
        return MBEDTLS_CIPHER_NONE;
    }

    return (mbedtls_cipher_type_t) ctx->private_cipher_info->private_type;
}
# 759 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline const char *mbedtls_cipher_get_name(
    const mbedtls_cipher_context_t *ctx)
{
    if (ctx->private_cipher_info == 
# 762 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
                                            ((void *)0)
# 762 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                                                ) {
        return 0;
    }

    return ctx->private_cipher_info->private_name;
}
# 778 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline int mbedtls_cipher_get_key_bitlen(
    const mbedtls_cipher_context_t *ctx)
{
    if (ctx->private_cipher_info == 
# 781 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
                                            ((void *)0)
# 781 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                                                ) {
        return MBEDTLS_KEY_LENGTH_NONE;
    }

    return (int) ctx->private_cipher_info->private_key_bitlen <<
           6;
}
# 797 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
static inline mbedtls_operation_t mbedtls_cipher_get_operation(
    const mbedtls_cipher_context_t *ctx)
{
    if (ctx->private_cipher_info == 
# 800 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h" 3 4
                                            ((void *)0)
# 800 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
                                                ) {
        return MBEDTLS_OPERATION_NONE;
    }

    return ctx->private_operation;
}
# 823 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_setkey(mbedtls_cipher_context_t *ctx,
                          const unsigned char *key,
                          int key_bitlen,
                          const mbedtls_operation_t operation);
# 844 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_set_padding_mode(mbedtls_cipher_context_t *ctx,
                                    mbedtls_cipher_padding_t mode);
# 872 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_set_iv(mbedtls_cipher_context_t *ctx,
                          const unsigned char *iv,
                          size_t iv_len);
# 908 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_reset(mbedtls_cipher_context_t *ctx);
# 923 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_update_ad(mbedtls_cipher_context_t *ctx,
                             const unsigned char *ad, size_t ad_len);
# 956 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_update(mbedtls_cipher_context_t *ctx,
                          const unsigned char *input,
                          size_t ilen, unsigned char *output,
                          size_t *olen);
# 983 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_finish(mbedtls_cipher_context_t *ctx,
                          unsigned char *output, size_t *olen);
# 1003 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_write_tag(mbedtls_cipher_context_t *ctx,
                             unsigned char *tag, size_t tag_len);
# 1019 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_check_tag(mbedtls_cipher_context_t *ctx,
                             const unsigned char *tag, size_t tag_len);
# 1056 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_crypt(mbedtls_cipher_context_t *ctx,
                         const unsigned char *iv, size_t iv_len,
                         const unsigned char *input, size_t ilen,
                         unsigned char *output, size_t *olen);
# 1106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_auth_encrypt_ext(mbedtls_cipher_context_t *ctx,
                                    const unsigned char *iv, size_t iv_len,
                                    const unsigned char *ad, size_t ad_len,
                                    const unsigned char *input, size_t ilen,
                                    unsigned char *output, size_t output_len,
                                    size_t *olen, size_t tag_len);
# 1162 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
int mbedtls_cipher_auth_decrypt_ext(mbedtls_cipher_context_t *ctx,
                                    const unsigned char *iv, size_t iv_len,
                                    const unsigned char *ad, size_t ad_len,
                                    const unsigned char *input, size_t ilen,
                                    unsigned char *output, size_t output_len,
                                    size_t *olen, size_t tag_len);
# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h" 2
# 101 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
typedef struct {

    psa_algorithm_t private_alg;
    uint8_t private_iv_length;
    uint8_t private_block_length;
    union {
        unsigned int private_dummy;
        mbedtls_cipher_context_t private_cipher;
    } private_ctx;
} mbedtls_psa_cipher_operation_t;
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h" 2
# 87 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
typedef union {
    unsigned dummy;
    mbedtls_psa_hash_operation_t mbedtls_ctx;



} psa_driver_hash_context_t;

typedef union {
    unsigned dummy;
    mbedtls_psa_cipher_operation_t mbedtls_ctx;




} psa_driver_cipher_context_t;
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h" 2

struct psa_hash_operation_s {
# 80 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    unsigned int private_id;
    psa_driver_hash_context_t private_ctx;

};





static inline struct psa_hash_operation_s psa_hash_operation_init(void)
{
    const struct psa_hash_operation_s v = { 0, { 0 } };
    return v;
}

struct psa_cipher_operation_s {
# 105 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    unsigned int private_id;

    unsigned int private_iv_required : 1;
    unsigned int private_iv_set : 1;

    uint8_t private_default_iv_length;

    psa_driver_cipher_context_t private_ctx;

};






static inline struct psa_cipher_operation_s psa_cipher_operation_init(void)
{
    const struct psa_cipher_operation_s v = { 0, 0, 0, 0, { 0 } };
    return v;
}



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h" 1
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h" 1
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h" 1
# 59 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
struct mbedtls_cmac_context_t {

    unsigned char private_state[16];



    unsigned char private_unprocessed_block[16];


    size_t private_unprocessed_len;
};
# 105 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
int mbedtls_cipher_cmac_starts(mbedtls_cipher_context_t *ctx,
                               const unsigned char *key, size_t keybits);
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
int mbedtls_cipher_cmac_update(mbedtls_cipher_context_t *ctx,
                               const unsigned char *input, size_t ilen);
# 149 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
int mbedtls_cipher_cmac_finish(mbedtls_cipher_context_t *ctx,
                               unsigned char *output);
# 168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
int mbedtls_cipher_cmac_reset(mbedtls_cipher_context_t *ctx);
# 197 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
int mbedtls_cipher_cmac(const mbedtls_cipher_info_t *cipher_info,
                        const unsigned char *key, size_t keylen,
                        const unsigned char *input, size_t ilen,
                        unsigned char *output);
# 220 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
int mbedtls_aes_cmac_prf_128(const unsigned char *key, size_t key_len,
                             const unsigned char *input, size_t in_len,
                             unsigned char output[16]);
# 239 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
int mbedtls_cmac_self_test(int verbose);
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/gcm.h" 1





       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h" 1
# 54 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/gcm_alt.h" 1
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/gcm_alt.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h" 1
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h"
       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h" 1
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
       

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_types.h" 1
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_types.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_types.h" 2
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/aes_types.h" 1





       
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/aes_types.h"
typedef enum {
    ESP_AES_BLOCK_MODE_ECB = 0,
    ESP_AES_BLOCK_MODE_CBC,
    ESP_AES_BLOCK_MODE_OFB,
    ESP_AES_BLOCK_MODE_CTR,
    ESP_AES_BLOCK_MODE_CFB8,
    ESP_AES_BLOCK_MODE_CFB128,
    ESP_AES_BLOCK_MODE_GCM,
    ESP_AES_BLOCK_MODE_MAX,
} esp_aes_mode_t;
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h" 2
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
typedef struct {
    uint8_t key_bytes;
    volatile uint8_t key_in_hardware;
    uint8_t key[32];
} esp_aes_context;




typedef struct
{
    esp_aes_context crypt;

    esp_aes_context tweak;

} esp_aes_xts_context;
# 72 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
void esp_aes_acquire_hardware( void );
# 81 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
void esp_aes_release_hardware( void );






void esp_aes_init( esp_aes_context *ctx );






void esp_aes_free( esp_aes_context *ctx );
# 105 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
void esp_aes_xts_init( esp_aes_xts_context *ctx );






void esp_aes_xts_free( esp_aes_xts_context *ctx );
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_setkey( esp_aes_context *ctx, const unsigned char *key, unsigned int keybits );
# 135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_crypt_ecb( esp_aes_context *ctx, int mode, const unsigned char input[16], unsigned char output[16] );
# 159 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_crypt_cbc( esp_aes_context *ctx,
                       int mode,
                       size_t length,
                       unsigned char iv[16],
                       const unsigned char *input,
                       unsigned char *output );
# 192 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_crypt_cfb128( esp_aes_context *ctx,
                          int mode,
                          size_t length,
                          size_t *iv_off,
                          unsigned char iv[16],
                          const unsigned char *input,
                          unsigned char *output );
# 224 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_crypt_cfb8( esp_aes_context *ctx,
                        int mode,
                        size_t length,
                        unsigned char iv[16],
                        const unsigned char *input,
                        unsigned char *output );
# 253 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_crypt_ctr( esp_aes_context *ctx,
                       size_t length,
                       size_t *nc_off,
                       unsigned char nonce_counter[16],
                       unsigned char stream_block[16],
                       const unsigned char *input,
                       unsigned char *output );
# 279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_crypt_ofb( esp_aes_context *ctx,
                       size_t length,
                       size_t *iv_off,
                       unsigned char iv[16],
                       const unsigned char *input,
                       unsigned char *output );
# 300 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_xts_setkey_enc( esp_aes_xts_context *ctx,
                                const unsigned char *key,
                                unsigned int keybits );
# 318 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_aes_xts_setkey_dec( esp_aes_xts_context *ctx,
                                const unsigned char *key,
                                unsigned int keybits );
# 332 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_internal_aes_encrypt( esp_aes_context *ctx, const unsigned char input[16], unsigned char output[16] );
# 343 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes.h"
int esp_internal_aes_decrypt( esp_aes_context *ctx, const unsigned char input[16], unsigned char output[16] );


int esp_aes_crypt_xts( esp_aes_xts_context *ctx, int mode, size_t length, const unsigned char data_unit[16], const unsigned char *input, unsigned char *output );


void esp_aes_decrypt( esp_aes_context *ctx, const unsigned char input[16], unsigned char output[16] ) __attribute__((deprecated));


void esp_aes_encrypt( esp_aes_context *ctx, const unsigned char input[16], unsigned char output[16] ) __attribute__((deprecated));
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h" 2






typedef enum {
    ESP_AES_GCM_STATE_INIT,
    ESP_AES_GCM_STATE_START,
    ESP_AES_GCM_STATE_UPDATE,
    ESP_AES_GCM_STATE_FINISH
} esp_aes_gcm_state;



typedef struct {
    uint8_t H[16];
    uint8_t ghash[16];
    uint8_t J0[16];
    uint64_t HL[16];
    uint64_t HH[16];
    uint8_t ori_j0[16];
    const uint8_t *iv;
    size_t iv_len;
    uint64_t aad_len;
    size_t data_len;
    int mode;
    const unsigned char *aad;
    esp_aes_context aes_ctx;
    esp_aes_gcm_state gcm_state;

    void *ctx_soft;
} esp_gcm_context;







void esp_aes_gcm_init( esp_gcm_context *ctx);
# 71 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h"
int esp_aes_gcm_setkey( esp_gcm_context *ctx,
                        mbedtls_cipher_id_t cipher,
                        const unsigned char *key,
                        unsigned int keybits );
# 89 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h"
int esp_aes_gcm_starts( esp_gcm_context *ctx,
                        int mode,
                        const unsigned char *iv,
                        size_t iv_len );
# 114 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h"
int esp_aes_gcm_update_ad( esp_gcm_context *ctx,
                           const unsigned char *aad,
                           size_t aad_len );
# 169 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h"
int esp_aes_gcm_update( esp_gcm_context *ctx,
                        const unsigned char *input, size_t input_length,
                        unsigned char *output, size_t output_size,
                        size_t *output_length );
# 207 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h"
int esp_aes_gcm_finish( esp_gcm_context *ctx,
                        unsigned char *output, size_t output_size,
                        size_t *output_length,
                        unsigned char *tag, size_t tag_len );






void esp_aes_gcm_free( esp_gcm_context *ctx);
# 243 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h"
int esp_aes_gcm_crypt_and_tag( esp_gcm_context *ctx,
                               int mode,
                               size_t length,
                               const unsigned char *iv,
                               size_t iv_len,
                               const unsigned char *aad,
                               size_t aad_len,
                               const unsigned char *input,
                               unsigned char *output,
                               size_t tag_len,
                               unsigned char *tag );
# 279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/aes/esp_aes_gcm.h"
int esp_aes_gcm_auth_decrypt( esp_gcm_context *ctx,
                              size_t length,
                              const unsigned char *iv,
                              size_t iv_len,
                              const unsigned char *aad,
                              size_t aad_len,
                              const unsigned char *tag,
                              size_t tag_len,
                              const unsigned char *input,
                              unsigned char *output );
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/gcm_alt.h" 2


typedef esp_gcm_context mbedtls_gcm_context;
# 55 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h" 2
# 68 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
typedef struct mbedtls_gcm_context_soft {




    mbedtls_cipher_context_t private_cipher_ctx;

    uint64_t private_H[16][2];
    uint64_t private_len;
    uint64_t private_add_len;
    unsigned char private_base_ectr[16];
    unsigned char private_y[16];
    unsigned char private_buf[16];
    unsigned char private_mode;


    unsigned char private_acceleration;
}
mbedtls_gcm_context_soft;
# 99 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
void esp_aes_gcm_init(mbedtls_gcm_context *ctx);
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
int esp_aes_gcm_setkey(mbedtls_gcm_context *ctx,
                       mbedtls_cipher_id_t cipher,
                       const unsigned char *key,
                       unsigned int keybits);
# 173 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
int esp_aes_gcm_crypt_and_tag(mbedtls_gcm_context *ctx,
                              int mode,
                              size_t length,
                              const unsigned char *iv,
                              size_t iv_len,
                              const unsigned char *add,
                              size_t add_len,
                              const unsigned char *input,
                              unsigned char *output,
                              size_t tag_len,
                              unsigned char *tag);
# 218 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
int esp_aes_gcm_auth_decrypt(mbedtls_gcm_context *ctx,
                             size_t length,
                             const unsigned char *iv,
                             size_t iv_len,
                             const unsigned char *add,
                             size_t add_len,
                             const unsigned char *tag,
                             size_t tag_len,
                             const unsigned char *input,
                             unsigned char *output);
# 242 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
int esp_aes_gcm_starts(mbedtls_gcm_context *ctx,
                       int mode,
                       const unsigned char *iv,
                       size_t iv_len);
# 267 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
int esp_aes_gcm_update_ad(mbedtls_gcm_context *ctx,
                          const unsigned char *add,
                          size_t add_len);
# 322 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
int esp_aes_gcm_update(mbedtls_gcm_context *ctx,
                       const unsigned char *input, size_t input_length,
                       unsigned char *output, size_t output_size,
                       size_t *output_length);
# 360 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
int esp_aes_gcm_finish(mbedtls_gcm_context *ctx,
                       unsigned char *output, size_t output_size,
                       size_t *output_length,
                       unsigned char *tag, size_t tag_len);
# 372 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
void esp_aes_gcm_free(mbedtls_gcm_context *ctx);
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
int mbedtls_gcm_self_test(int verbose);
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/gcm.h" 2
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/gcm.h"
void mbedtls_gcm_init_soft(mbedtls_gcm_context_soft *ctx);


int mbedtls_gcm_setkey_soft(mbedtls_gcm_context_soft *ctx,
                            mbedtls_cipher_id_t cipher,
                            const unsigned char *key,
                            unsigned int keybits);

int mbedtls_gcm_starts_soft(mbedtls_gcm_context_soft *ctx,
                            int mode,
                            const unsigned char *iv, size_t iv_len);

int mbedtls_gcm_update_ad_soft(mbedtls_gcm_context_soft *ctx,
                            const unsigned char *add, size_t add_len);

int mbedtls_gcm_update_soft(mbedtls_gcm_context_soft *ctx,
                            const unsigned char *input, size_t input_length,
                            unsigned char *output, size_t output_size,
                            size_t *output_length);

int mbedtls_gcm_finish_soft(mbedtls_gcm_context_soft *ctx,
                            unsigned char *output, size_t output_size,
                            size_t *output_length,
                            unsigned char *tag, size_t tag_len);


int mbedtls_gcm_crypt_and_tag_soft(mbedtls_gcm_context_soft *ctx,
                                int mode,
                                size_t length,
                                const unsigned char *iv,
                                size_t iv_len,
                                const unsigned char *add,
                                size_t add_len,
                                const unsigned char *input,
                                unsigned char *output,
                                size_t tag_len,
                                unsigned char *tag);


int mbedtls_gcm_auth_decrypt_soft(mbedtls_gcm_context_soft *ctx,
                                size_t length,
                                const unsigned char *iv,
                                size_t iv_len,
                                const unsigned char *add,
                                size_t add_len,
                                const unsigned char *tag,
                                size_t tag_len,
                                const unsigned char *input,
                                unsigned char *output);

void mbedtls_gcm_free_soft(mbedtls_gcm_context_soft *ctx);
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h" 1
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
typedef struct mbedtls_ccm_context {
    unsigned char private_y[16];
    unsigned char private_ctr[16];
    size_t private_plaintext_len;
    size_t private_add_len;
    size_t private_tag_len;
    size_t private_processed;





    unsigned int private_q;
    unsigned int private_mode;







    mbedtls_cipher_context_t private_cipher_ctx;

    int private_state;

}
mbedtls_ccm_context;
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
void mbedtls_ccm_init(mbedtls_ccm_context *ctx);
# 123 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_setkey(mbedtls_ccm_context *ctx,
                       mbedtls_cipher_id_t cipher,
                       const unsigned char *key,
                       unsigned int keybits);
# 135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
void mbedtls_ccm_free(mbedtls_ccm_context *ctx);
# 173 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_encrypt_and_tag(mbedtls_ccm_context *ctx, size_t length,
                                const unsigned char *iv, size_t iv_len,
                                const unsigned char *ad, size_t ad_len,
                                const unsigned char *input, unsigned char *output,
                                unsigned char *tag, size_t tag_len);
# 222 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_star_encrypt_and_tag(mbedtls_ccm_context *ctx, size_t length,
                                     const unsigned char *iv, size_t iv_len,
                                     const unsigned char *ad, size_t ad_len,
                                     const unsigned char *input, unsigned char *output,
                                     unsigned char *tag, size_t tag_len);
# 259 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_auth_decrypt(mbedtls_ccm_context *ctx, size_t length,
                             const unsigned char *iv, size_t iv_len,
                             const unsigned char *ad, size_t ad_len,
                             const unsigned char *input, unsigned char *output,
                             const unsigned char *tag, size_t tag_len);
# 305 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_star_auth_decrypt(mbedtls_ccm_context *ctx, size_t length,
                                  const unsigned char *iv, size_t iv_len,
                                  const unsigned char *ad, size_t ad_len,
                                  const unsigned char *input, unsigned char *output,
                                  const unsigned char *tag, size_t tag_len);
# 339 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_starts(mbedtls_ccm_context *ctx,
                       int mode,
                       const unsigned char *iv,
                       size_t iv_len);
# 371 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_set_lengths(mbedtls_ccm_context *ctx,
                            size_t total_ad_len,
                            size_t plaintext_len,
                            size_t tag_len);
# 406 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_update_ad(mbedtls_ccm_context *ctx,
                          const unsigned char *ad,
                          size_t ad_len);
# 473 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_update(mbedtls_ccm_context *ctx,
                       const unsigned char *input, size_t input_len,
                       unsigned char *output, size_t output_size,
                       size_t *output_len);
# 509 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_finish(mbedtls_ccm_context *ctx,
                       unsigned char *tag, size_t tag_len);
# 519 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
int mbedtls_ccm_self_test(int verbose);
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h" 1
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h" 1
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h" 2
# 38 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
typedef struct mbedtls_poly1305_context {
    uint32_t private_r[4];
    uint32_t private_s[4];
    uint32_t private_acc[5];
    uint8_t private_queue[16];
    size_t private_queue_len;
}
mbedtls_poly1305_context;
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
void mbedtls_poly1305_init(mbedtls_poly1305_context *ctx);
# 76 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
void mbedtls_poly1305_free(mbedtls_poly1305_context *ctx);
# 91 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
int mbedtls_poly1305_starts(mbedtls_poly1305_context *ctx,
                            const unsigned char key[32]);
# 112 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
int mbedtls_poly1305_update(mbedtls_poly1305_context *ctx,
                            const unsigned char *input,
                            size_t ilen);
# 128 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
int mbedtls_poly1305_finish(mbedtls_poly1305_context *ctx,
                            unsigned char mac[16]);
# 149 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
int mbedtls_poly1305_mac(const unsigned char key[32],
                         const unsigned char *input,
                         size_t ilen,
                         unsigned char mac[16]);
# 161 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
int mbedtls_poly1305_self_test(int verbose);
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h" 2
# 38 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
typedef enum {
    MBEDTLS_CHACHAPOLY_ENCRYPT,
    MBEDTLS_CHACHAPOLY_DECRYPT
}
mbedtls_chachapoly_mode_t;



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h" 1
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h" 2
# 38 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
typedef struct mbedtls_chacha20_context {
    uint32_t private_state[16];
    uint8_t private_keystream8[64];
    size_t private_keystream_bytes_used;
}
mbedtls_chacha20_context;
# 64 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
void mbedtls_chacha20_init(mbedtls_chacha20_context *ctx);
# 75 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
void mbedtls_chacha20_free(mbedtls_chacha20_context *ctx);
# 93 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
int mbedtls_chacha20_setkey(mbedtls_chacha20_context *ctx,
                            const unsigned char key[32]);
# 115 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
int mbedtls_chacha20_starts(mbedtls_chacha20_context *ctx,
                            const unsigned char nonce[12],
                            uint32_t counter);
# 148 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
int mbedtls_chacha20_update(mbedtls_chacha20_context *ctx,
                            size_t size,
                            const unsigned char *input,
                            unsigned char *output);
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
int mbedtls_chacha20_crypt(const unsigned char key[32],
                           const unsigned char nonce[12],
                           uint32_t counter,
                           size_t size,
                           const unsigned char *input,
                           unsigned char *output);
# 195 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
int mbedtls_chacha20_self_test(int verbose);
# 47 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h" 2

typedef struct mbedtls_chachapoly_context {
    mbedtls_chacha20_context private_chacha20_ctx;
    mbedtls_poly1305_context private_poly1305_ctx;
    uint64_t private_aad_len;
    uint64_t private_ciphertext_len;
    int private_state;
    mbedtls_chachapoly_mode_t private_mode;
}
mbedtls_chachapoly_context;
# 104 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
void mbedtls_chachapoly_init(mbedtls_chachapoly_context *ctx);
# 113 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
void mbedtls_chachapoly_free(mbedtls_chachapoly_context *ctx);
# 126 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
int mbedtls_chachapoly_setkey(mbedtls_chachapoly_context *ctx,
                              const unsigned char key[32]);
# 154 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
int mbedtls_chachapoly_starts(mbedtls_chachapoly_context *ctx,
                              const unsigned char nonce[12],
                              mbedtls_chachapoly_mode_t mode);
# 197 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
int mbedtls_chachapoly_update_aad(mbedtls_chachapoly_context *ctx,
                                  const unsigned char *aad,
                                  size_t aad_len);
# 232 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
int mbedtls_chachapoly_update(mbedtls_chachapoly_context *ctx,
                              size_t len,
                              const unsigned char *input,
                              unsigned char *output);
# 253 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
int mbedtls_chachapoly_finish(mbedtls_chachapoly_context *ctx,
                              unsigned char mac[16]);
# 285 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
int mbedtls_chachapoly_encrypt_and_tag(mbedtls_chachapoly_context *ctx,
                                       size_t length,
                                       const unsigned char nonce[12],
                                       const unsigned char *aad,
                                       size_t aad_len,
                                       const unsigned char *input,
                                       unsigned char *output,
                                       unsigned char tag[16]);
# 319 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
int mbedtls_chachapoly_auth_decrypt(mbedtls_chachapoly_context *ctx,
                                    size_t length,
                                    const unsigned char nonce[12],
                                    const unsigned char *aad,
                                    size_t aad_len,
                                    const unsigned char tag[16],
                                    const unsigned char *input,
                                    unsigned char *output);
# 335 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
int mbedtls_chachapoly_self_test(int verbose);
# 35 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h" 2
# 45 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
typedef struct {

    psa_algorithm_t private_alg;

    struct psa_hash_operation_s hash_ctx;

    uint8_t private_opad[144u];
} mbedtls_psa_hmac_operation_t;




typedef struct {
    psa_algorithm_t private_alg;
    union {
        unsigned private_dummy;

        mbedtls_psa_hmac_operation_t private_hmac;


        mbedtls_cipher_context_t private_cmac;

    } private_ctx;
} mbedtls_psa_mac_operation_t;
# 79 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
typedef struct {
    psa_algorithm_t private_alg;
    psa_key_type_t private_key_type;

    unsigned int private_is_encrypt : 1;

    uint8_t private_tag_length;

    union {
        unsigned dummy;

        mbedtls_ccm_context private_ccm;


        mbedtls_gcm_context private_gcm;





    } ctx;

} mbedtls_psa_aead_operation_t;






typedef struct {
# 125 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    unsigned private_dummy;




} mbedtls_psa_sign_hash_interruptible_operation_t;
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
typedef struct {
# 160 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    unsigned private_dummy;





} mbedtls_psa_verify_hash_interruptible_operation_t;
# 180 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h" 1
# 42 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
typedef enum {
    MBEDTLS_ECJPAKE_CLIENT = 0,
    MBEDTLS_ECJPAKE_SERVER,
    MBEDTLS_ECJPAKE_NONE,
} mbedtls_ecjpake_role;
# 60 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
typedef struct mbedtls_ecjpake_context {
    mbedtls_md_type_t private_md_type;
    mbedtls_ecp_group private_grp;
    mbedtls_ecjpake_role private_role;
    int private_point_format;

    mbedtls_ecp_point private_Xm1;
    mbedtls_ecp_point private_Xm2;
    mbedtls_ecp_point private_Xp1;
    mbedtls_ecp_point private_Xp2;
    mbedtls_ecp_point private_Xp;

    mbedtls_mpi private_xm1;
    mbedtls_mpi private_xm2;

    mbedtls_mpi private_s;
} mbedtls_ecjpake_context;
# 88 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
void mbedtls_ecjpake_init(mbedtls_ecjpake_context *ctx);
# 111 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_setup(mbedtls_ecjpake_context *ctx,
                          mbedtls_ecjpake_role role,
                          mbedtls_md_type_t hash,
                          mbedtls_ecp_group_id curve,
                          const unsigned char *secret,
                          size_t len);
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_set_point_format(mbedtls_ecjpake_context *ctx,
                                     int point_format);
# 142 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_check(const mbedtls_ecjpake_context *ctx);
# 163 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_write_round_one(mbedtls_ecjpake_context *ctx,
                                    unsigned char *buf, size_t len, size_t *olen,
                                    int (*f_rng)(void *, unsigned char *, size_t),
                                    void *p_rng);
# 182 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_read_round_one(mbedtls_ecjpake_context *ctx,
                                   const unsigned char *buf,
                                   size_t len);
# 204 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_write_round_two(mbedtls_ecjpake_context *ctx,
                                    unsigned char *buf, size_t len, size_t *olen,
                                    int (*f_rng)(void *, unsigned char *, size_t),
                                    void *p_rng);
# 222 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_read_round_two(mbedtls_ecjpake_context *ctx,
                                   const unsigned char *buf,
                                   size_t len);
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_derive_secret(mbedtls_ecjpake_context *ctx,
                                  unsigned char *buf, size_t len, size_t *olen,
                                  int (*f_rng)(void *, unsigned char *, size_t),
                                  void *p_rng);
# 267 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_write_shared_key(mbedtls_ecjpake_context *ctx,
                                     unsigned char *buf, size_t len, size_t *olen,
                                     int (*f_rng)(void *, unsigned char *, size_t),
                                     void *p_rng);
# 280 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
void mbedtls_ecjpake_free(mbedtls_ecjpake_context *ctx);
# 289 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
int mbedtls_ecjpake_self_test(int verbose);
# 181 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h" 2
# 191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
typedef struct {
    psa_algorithm_t private_alg;

    uint8_t *private_password;
    size_t private_password_len;







    union {
        unsigned int private_dummy;



    } private_ctx;

} mbedtls_psa_pake_operation_t;
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h" 2
# 114 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
typedef union {
    unsigned dummy;
    mbedtls_psa_mac_operation_t mbedtls_ctx;




} psa_driver_mac_context_t;

typedef union {
    unsigned dummy;
    mbedtls_psa_aead_operation_t mbedtls_ctx;



} psa_driver_aead_context_t;

typedef union {
    unsigned dummy;
    mbedtls_psa_sign_hash_interruptible_operation_t mbedtls_ctx;
} psa_driver_sign_hash_interruptible_context_t;

typedef union {
    unsigned dummy;
    mbedtls_psa_verify_hash_interruptible_operation_t mbedtls_ctx;
} psa_driver_verify_hash_interruptible_context_t;

typedef union {
    unsigned dummy;
    mbedtls_psa_pake_operation_t mbedtls_ctx;




} psa_driver_pake_context_t;
# 130 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h" 2

struct psa_mac_operation_s {
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    unsigned int private_id;
    uint8_t private_mac_size;
    unsigned int private_is_sign : 1;
    psa_driver_mac_context_t private_ctx;

};






static inline struct psa_mac_operation_s psa_mac_operation_init(void)
{
    const struct psa_mac_operation_s v = { 0, 0, 0, { 0 } };
    return v;
}

struct psa_aead_operation_s {
# 169 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    unsigned int private_id;

    psa_algorithm_t private_alg;
    psa_key_type_t private_key_type;

    size_t private_ad_remaining;
    size_t private_body_remaining;

    unsigned int private_nonce_set : 1;
    unsigned int private_lengths_set : 1;
    unsigned int private_ad_started : 1;
    unsigned int private_body_started : 1;
    unsigned int private_is_encrypt : 1;

    psa_driver_aead_context_t private_ctx;

};






static inline struct psa_aead_operation_s psa_aead_operation_init(void)
{
    const struct psa_aead_operation_s v = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, { 0 } };
    return v;
}



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h" 1
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h" 1
# 48 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
typedef struct {
    uint8_t private_data[32u];
} psa_tls12_ecjpake_to_pms_t;




typedef enum {
    PSA_TLS12_PRF_STATE_INIT,
    PSA_TLS12_PRF_STATE_SEED_SET,
    PSA_TLS12_PRF_STATE_OTHER_KEY_SET,
    PSA_TLS12_PRF_STATE_KEY_SET,
    PSA_TLS12_PRF_STATE_LABEL_SET,
    PSA_TLS12_PRF_STATE_OUTPUT
} psa_tls12_prf_key_derivation_state_t;

typedef struct psa_tls12_prf_key_derivation_s {






    uint8_t private_left_in_block;


    uint8_t private_block_number;

    psa_tls12_prf_key_derivation_state_t private_state;

    uint8_t *private_secret;
    size_t private_secret_length;
    uint8_t *private_seed;
    size_t private_seed_length;
    uint8_t *private_label;
    size_t private_label_length;

    uint8_t *private_other_secret;
    size_t private_other_secret_length;


    uint8_t private_Ai[64u];


    uint8_t private_output_block[64u];
} psa_tls12_prf_key_derivation_t;
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h" 2




typedef union {
    unsigned dummy;







    psa_tls12_prf_key_derivation_t private_tls12_prf;


    psa_tls12_ecjpake_to_pms_t private_tls12_ecjpake_to_pms;




} psa_driver_key_derivation_context_t;
# 201 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h" 2

struct psa_key_derivation_s {



    psa_algorithm_t private_alg;
    unsigned int private_can_output_key : 1;
    size_t private_capacity;
    psa_driver_key_derivation_context_t private_ctx;

};







static inline struct psa_key_derivation_s psa_key_derivation_operation_init(
    void)
{
    const struct psa_key_derivation_s v = { 0, 0, 0, { 0 } };
    return v;
}

struct psa_key_production_parameters_s {

    uint32_t flags;
    uint8_t data[];
};
# 242 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
struct psa_key_policy_s {
    psa_key_usage_t private_usage;
    psa_algorithm_t private_alg;
    psa_algorithm_t private_alg2;
};
typedef struct psa_key_policy_s psa_key_policy_t;


static inline struct psa_key_policy_s psa_key_policy_init(void)
{
    const struct psa_key_policy_s v = { 0, 0, 0 };
    return v;
}



typedef uint16_t psa_key_bits_t;
# 269 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
struct psa_key_attributes_s {




    psa_key_type_t private_type;
    psa_key_bits_t private_bits;
    psa_key_lifetime_t private_lifetime;
    psa_key_policy_t private_policy;
# 289 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    mbedtls_svc_key_id_t private_id;
};
# 303 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
static inline struct psa_key_attributes_s psa_key_attributes_init(void)
{
    const struct psa_key_attributes_s v = { ((psa_key_type_t) 0x0000), 0, ((psa_key_lifetime_t) 0x00000000), { 0, 0, 0 }, ((psa_key_id_t) 0) };
    return v;
}

static inline void psa_set_key_id(psa_key_attributes_t *attributes,
                                  mbedtls_svc_key_id_t key)
{
    psa_key_lifetime_t lifetime = attributes->private_lifetime;

    attributes->private_id = key;

    if ((((psa_key_persistence_t) ((lifetime) & 0x000000ff)) == ((psa_key_persistence_t) 0x00))) {
        attributes->private_lifetime =
            ((((psa_key_location_t) ((lifetime) >> 8))) << 8 | (((psa_key_lifetime_t) 0x00000001)))

                                                        ;
    }
}

static inline mbedtls_svc_key_id_t psa_get_key_id(
    const psa_key_attributes_t *attributes)
{
    return attributes->private_id;
}
# 338 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
static inline void psa_set_key_lifetime(psa_key_attributes_t *attributes,
                                        psa_key_lifetime_t lifetime)
{
    attributes->private_lifetime = lifetime;
    if ((((psa_key_persistence_t) ((lifetime) & 0x000000ff)) == ((psa_key_persistence_t) 0x00))) {



        attributes->private_id = 0;

    }
}

static inline psa_key_lifetime_t psa_get_key_lifetime(
    const psa_key_attributes_t *attributes)
{
    return attributes->private_lifetime;
}

static inline void psa_extend_key_usage_flags(psa_key_usage_t *usage_flags)
{
    if (*usage_flags & ((psa_key_usage_t) 0x00001000)) {
        *usage_flags |= ((psa_key_usage_t) 0x00000400);
    }

    if (*usage_flags & ((psa_key_usage_t) 0x00002000)) {
        *usage_flags |= ((psa_key_usage_t) 0x00000800);
    }
}

static inline void psa_set_key_usage_flags(psa_key_attributes_t *attributes,
                                           psa_key_usage_t usage_flags)
{
    psa_extend_key_usage_flags(&usage_flags);
    attributes->private_policy.private_usage = usage_flags;
}

static inline psa_key_usage_t psa_get_key_usage_flags(
    const psa_key_attributes_t *attributes)
{
    return attributes->private_policy.private_usage;
}

static inline void psa_set_key_algorithm(psa_key_attributes_t *attributes,
                                         psa_algorithm_t alg)
{
    attributes->private_policy.private_alg = alg;
}

static inline psa_algorithm_t psa_get_key_algorithm(
    const psa_key_attributes_t *attributes)
{
    return attributes->private_policy.private_alg;
}

static inline void psa_set_key_type(psa_key_attributes_t *attributes,
                                    psa_key_type_t type)
{
    attributes->private_type = type;
}

static inline psa_key_type_t psa_get_key_type(
    const psa_key_attributes_t *attributes)
{
    return attributes->private_type;
}

static inline void psa_set_key_bits(psa_key_attributes_t *attributes,
                                    size_t bits)
{
    if (bits > 0xfff8) {
        attributes->private_bits = ((psa_key_bits_t) -1);
    } else {
        attributes->private_bits = (psa_key_bits_t) bits;
    }
}

static inline size_t psa_get_key_bits(
    const psa_key_attributes_t *attributes)
{
    return attributes->private_bits;
}




struct psa_sign_hash_interruptible_operation_s {
# 434 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    unsigned int private_id;

    psa_driver_sign_hash_interruptible_context_t private_ctx;

    unsigned int private_error_occurred : 1;

    uint32_t private_num_ops;

};







static inline struct psa_sign_hash_interruptible_operation_s
psa_sign_hash_interruptible_operation_init(void)
{
    const struct psa_sign_hash_interruptible_operation_s v =
        { 0, { 0 }, 0, 0 };

    return v;
}




struct psa_verify_hash_interruptible_operation_s {
# 472 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    unsigned int private_id;

    psa_driver_verify_hash_interruptible_context_t private_ctx;

    unsigned int private_error_occurred : 1;

    uint32_t private_num_ops;

};







static inline struct psa_verify_hash_interruptible_operation_s
psa_verify_hash_interruptible_operation_init(void)
{
    const struct psa_verify_hash_interruptible_operation_s v =
        { 0, { 0 }, 0, 0 };

    return v;
}
# 4829 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h" 2




# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h" 1
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h" 1
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
typedef mbedtls_svc_key_id_t psa_key_handle_t;
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
static inline int psa_key_handle_is_null(psa_key_handle_t handle)
{
    return mbedtls_svc_key_id_is_null(handle);
}
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
psa_status_t psa_open_key(mbedtls_svc_key_id_t key,
                          psa_key_handle_t *handle);
# 147 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
psa_status_t psa_close_key(psa_key_handle_t handle);
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h" 2
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
static inline void psa_set_key_enrollment_algorithm(
    psa_key_attributes_t *attributes,
    psa_algorithm_t alg2)
{
    attributes->private_policy.private_alg2 = alg2;
}







static inline psa_algorithm_t psa_get_key_enrollment_algorithm(
    const psa_key_attributes_t *attributes)
{
    return attributes->private_policy.private_alg2;
}
# 205 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
void mbedtls_psa_crypto_free(void);







typedef struct mbedtls_psa_stats_s {

    size_t private_volatile_slots;


    size_t private_persistent_slots;


    size_t private_external_slots;


    size_t private_half_filled_slots;

    size_t private_cache_slots;

    size_t private_empty_slots;

    size_t private_locked_slots;

    psa_key_id_t private_max_open_internal_key_id;

    psa_key_id_t private_max_open_external_key_id;
} mbedtls_psa_stats_t;
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
void mbedtls_psa_get_stats(mbedtls_psa_stats_t *stats);
# 315 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t mbedtls_psa_inject_entropy(const uint8_t *seed,
                                        size_t seed_size);
# 498 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
typedef uint64_t psa_drv_slot_number_t;
# 723 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
typedef uint8_t psa_pake_role_t;







typedef uint8_t psa_pake_step_t;
# 741 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
typedef uint8_t psa_pake_primitive_type_t;






typedef uint8_t psa_pake_family_t;





typedef uint32_t psa_pake_primitive_t;
# 914 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
typedef struct psa_pake_cipher_suite_s psa_pake_cipher_suite_t;



static psa_pake_cipher_suite_t psa_pake_cipher_suite_init(void);







static psa_algorithm_t psa_pake_cs_get_algorithm(
    const psa_pake_cipher_suite_t *cipher_suite);
# 941 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
static void psa_pake_cs_set_algorithm(psa_pake_cipher_suite_t *cipher_suite,
                                      psa_algorithm_t algorithm);







static psa_pake_primitive_t psa_pake_cs_get_primitive(
    const psa_pake_cipher_suite_t *cipher_suite);
# 962 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
static void psa_pake_cs_set_primitive(psa_pake_cipher_suite_t *cipher_suite,
                                      psa_pake_primitive_t primitive);







static psa_pake_family_t psa_pake_cs_get_family(
    const psa_pake_cipher_suite_t *cipher_suite);







static uint16_t psa_pake_cs_get_bits(
    const psa_pake_cipher_suite_t *cipher_suite);
# 991 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
static psa_algorithm_t psa_pake_cs_get_hash(
    const psa_pake_cipher_suite_t *cipher_suite);
# 1010 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
static void psa_pake_cs_set_hash(psa_pake_cipher_suite_t *cipher_suite,
                                 psa_algorithm_t hash);
# 1041 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
typedef struct psa_pake_operation_s psa_pake_operation_t;


typedef struct psa_crypto_driver_pake_inputs_s psa_crypto_driver_pake_inputs_t;


typedef struct psa_jpake_computation_stage_s psa_jpake_computation_stage_t;



static psa_pake_operation_t psa_pake_operation_init(void);
# 1063 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_crypto_driver_pake_get_password_len(
    const psa_crypto_driver_pake_inputs_t *inputs,
    size_t *password_len);
# 1079 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_crypto_driver_pake_get_password(
    const psa_crypto_driver_pake_inputs_t *inputs,
    uint8_t *buffer, size_t buffer_size, size_t *buffer_length);
# 1093 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_crypto_driver_pake_get_user_len(
    const psa_crypto_driver_pake_inputs_t *inputs,
    size_t *user_len);
# 1107 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_crypto_driver_pake_get_peer_len(
    const psa_crypto_driver_pake_inputs_t *inputs,
    size_t *peer_len);
# 1125 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_crypto_driver_pake_get_user(
    const psa_crypto_driver_pake_inputs_t *inputs,
    uint8_t *user_id, size_t user_id_size, size_t *user_id_len);
# 1143 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_crypto_driver_pake_get_peer(
    const psa_crypto_driver_pake_inputs_t *inputs,
    uint8_t *peer_id, size_t peer_id_size, size_t *peer_id_length);
# 1157 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_crypto_driver_pake_get_cipher_suite(
    const psa_crypto_driver_pake_inputs_t *inputs,
    psa_pake_cipher_suite_t *cipher_suite);
# 1231 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_setup(psa_pake_operation_t *operation,
                            const psa_pake_cipher_suite_t *cipher_suite);
# 1279 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_set_password_key(psa_pake_operation_t *operation,
                                       mbedtls_svc_key_id_t password);
# 1319 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_set_user(psa_pake_operation_t *operation,
                               const uint8_t *user_id,
                               size_t user_id_len);
# 1361 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_set_peer(psa_pake_operation_t *operation,
                               const uint8_t *peer_id,
                               size_t peer_id_len);
# 1403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_set_role(psa_pake_operation_t *operation,
                               psa_pake_role_t role);
# 1461 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_output(psa_pake_operation_t *operation,
                             psa_pake_step_t step,
                             uint8_t *output,
                             size_t output_size,
                             size_t *output_length);
# 1516 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_input(psa_pake_operation_t *operation,
                            psa_pake_step_t step,
                            const uint8_t *input,
                            size_t input_length);
# 1579 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_get_implicit_key(psa_pake_operation_t *operation,
                                       psa_key_derivation_operation_t *output);
# 1606 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
psa_status_t psa_pake_abort(psa_pake_operation_t *operation);
# 1710 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
struct psa_pake_cipher_suite_s {
    psa_algorithm_t algorithm;
    psa_pake_primitive_type_t type;
    psa_pake_family_t family;
    uint16_t bits;
    psa_algorithm_t hash;
};

static inline psa_algorithm_t psa_pake_cs_get_algorithm(
    const psa_pake_cipher_suite_t *cipher_suite)
{
    return cipher_suite->algorithm;
}

static inline void psa_pake_cs_set_algorithm(
    psa_pake_cipher_suite_t *cipher_suite,
    psa_algorithm_t algorithm)
{
    if (!(((algorithm) & ((psa_algorithm_t) 0x7f000000)) == ((psa_algorithm_t) 0x0a000000))) {
        cipher_suite->algorithm = 0;
    } else {
        cipher_suite->algorithm = algorithm;
    }
}

static inline psa_pake_primitive_t psa_pake_cs_get_primitive(
    const psa_pake_cipher_suite_t *cipher_suite)
{
    return ((cipher_suite->bits & 0xFFFF) != cipher_suite->bits) ? 0 : ((psa_pake_primitive_t) (((cipher_suite->type) << 24 | (cipher_suite->family) << 16) | (cipher_suite->bits)))
                                                 ;
}

static inline void psa_pake_cs_set_primitive(
    psa_pake_cipher_suite_t *cipher_suite,
    psa_pake_primitive_t primitive)
{
    cipher_suite->type = (psa_pake_primitive_type_t) (primitive >> 24);
    cipher_suite->family = (psa_pake_family_t) (0xFF & (primitive >> 16));
    cipher_suite->bits = (uint16_t) (0xFFFF & primitive);
}

static inline psa_pake_family_t psa_pake_cs_get_family(
    const psa_pake_cipher_suite_t *cipher_suite)
{
    return cipher_suite->family;
}

static inline uint16_t psa_pake_cs_get_bits(
    const psa_pake_cipher_suite_t *cipher_suite)
{
    return cipher_suite->bits;
}

static inline psa_algorithm_t psa_pake_cs_get_hash(
    const psa_pake_cipher_suite_t *cipher_suite)
{
    return cipher_suite->hash;
}

static inline void psa_pake_cs_set_hash(psa_pake_cipher_suite_t *cipher_suite,
                                        psa_algorithm_t hash)
{
    if (!(((hash) & ((psa_algorithm_t) 0x7f000000)) == ((psa_algorithm_t) 0x02000000))) {
        cipher_suite->hash = 0;
    } else {
        cipher_suite->hash = hash;
    }
}

struct psa_crypto_driver_pake_inputs_s {
    uint8_t *private_password;
    size_t private_password_len;
    uint8_t *private_user;
    size_t private_user_len;
    uint8_t *private_peer;
    size_t private_peer_len;
    psa_key_attributes_t private_attributes;
    psa_pake_cipher_suite_t private_cipher_suite;
};

typedef enum psa_crypto_driver_pake_step {
    PSA_JPAKE_STEP_INVALID = 0,
    PSA_JPAKE_X1_STEP_KEY_SHARE = 1,
    PSA_JPAKE_X1_STEP_ZK_PUBLIC = 2,
    PSA_JPAKE_X1_STEP_ZK_PROOF = 3,
    PSA_JPAKE_X2_STEP_KEY_SHARE = 4,
    PSA_JPAKE_X2_STEP_ZK_PUBLIC = 5,
    PSA_JPAKE_X2_STEP_ZK_PROOF = 6,
    PSA_JPAKE_X2S_STEP_KEY_SHARE = 7,
    PSA_JPAKE_X2S_STEP_ZK_PUBLIC = 8,
    PSA_JPAKE_X2S_STEP_ZK_PROOF = 9,
    PSA_JPAKE_X4S_STEP_KEY_SHARE = 10,
    PSA_JPAKE_X4S_STEP_ZK_PUBLIC = 11,
    PSA_JPAKE_X4S_STEP_ZK_PROOF = 12
} psa_crypto_driver_pake_step_t;

typedef enum psa_jpake_round {
    PSA_JPAKE_FIRST = 0,
    PSA_JPAKE_SECOND = 1,
    PSA_JPAKE_FINISHED = 2
} psa_jpake_round_t;

typedef enum psa_jpake_io_mode {
    PSA_JPAKE_INPUT = 0,
    PSA_JPAKE_OUTPUT = 1
} psa_jpake_io_mode_t;

struct psa_jpake_computation_stage_s {

    psa_jpake_round_t private_round;

    psa_jpake_io_mode_t private_io_mode;

    uint8_t private_inputs;

    uint8_t private_outputs;

    psa_pake_step_t private_step;
};






struct psa_pake_operation_s {
# 1845 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    unsigned int private_id;

    psa_algorithm_t private_alg;

    psa_pake_primitive_t private_primitive;


    uint8_t private_stage;

    union {
        uint8_t private_dummy;



    } private_computation_stage;
    union {
        psa_driver_pake_context_t private_ctx;
        psa_crypto_driver_pake_inputs_t private_inputs;
    } private_data;

};

static inline struct psa_pake_cipher_suite_s psa_pake_cipher_suite_init(void)
{
    const struct psa_pake_cipher_suite_s v = { ((psa_algorithm_t)0), 0, 0, 0, ((psa_algorithm_t)0) };
    return v;
}

static inline struct psa_pake_operation_s psa_pake_operation_init(void)
{
    const struct psa_pake_operation_s v = { 0, ((psa_algorithm_t)0), 0, 0, { 0 }, { { 0 } } };
    return v;
}
# 4834 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h" 2
# 33 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h" 2
# 73 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
typedef enum {
    MBEDTLS_PK_NONE=0,
    MBEDTLS_PK_RSA,
    MBEDTLS_PK_ECKEY,
    MBEDTLS_PK_ECKEY_DH,
    MBEDTLS_PK_ECDSA,
    MBEDTLS_PK_RSA_ALT,
    MBEDTLS_PK_RSASSA_PSS,
    MBEDTLS_PK_OPAQUE,
} mbedtls_pk_type_t;





typedef struct mbedtls_pk_rsassa_pss_options {
# 97 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    mbedtls_md_type_t mgf1_hash_id;
# 106 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    int expected_salt_len;

} mbedtls_pk_rsassa_pss_options;
# 187 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
typedef enum {
    MBEDTLS_PK_DEBUG_NONE = 0,
    MBEDTLS_PK_DEBUG_MPI,
    MBEDTLS_PK_DEBUG_ECP,
    MBEDTLS_PK_DEBUG_PSA_EC,
} mbedtls_pk_debug_type;




typedef struct mbedtls_pk_debug_item {
    mbedtls_pk_debug_type private_type;
    const char *private_name;
    void *private_value;
} mbedtls_pk_debug_item;
# 213 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
typedef struct mbedtls_pk_info_t mbedtls_pk_info_t;






typedef struct mbedtls_pk_context {
    const mbedtls_pk_info_t *private_pk_info;
    void *private_pk_ctx;
# 265 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
} mbedtls_pk_context;
# 277 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
typedef void mbedtls_pk_restart_ctx;






typedef int (*mbedtls_pk_rsa_alt_decrypt_func)(void *ctx, size_t *olen,
                                               const unsigned char *input, unsigned char *output,
                                               size_t output_max_len);
typedef int (*mbedtls_pk_rsa_alt_sign_func)(void *ctx,
                                            int (*f_rng)(void *, unsigned char *, size_t),
                                            void *p_rng,
                                            mbedtls_md_type_t md_alg, unsigned int hashlen,
                                            const unsigned char *hash, unsigned char *sig);
typedef size_t (*mbedtls_pk_rsa_alt_key_len_func)(void *ctx);
# 302 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
const mbedtls_pk_info_t *mbedtls_pk_info_from_type(mbedtls_pk_type_t pk_type);







void mbedtls_pk_init(mbedtls_pk_context *ctx);
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
void mbedtls_pk_free(mbedtls_pk_context *ctx);
# 358 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_setup(mbedtls_pk_context *ctx, const mbedtls_pk_info_t *info);
# 409 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_setup_rsa_alt(mbedtls_pk_context *ctx, void *key,
                             mbedtls_pk_rsa_alt_decrypt_func decrypt_func,
                             mbedtls_pk_rsa_alt_sign_func sign_func,
                             mbedtls_pk_rsa_alt_key_len_func key_len_func);
# 422 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
size_t mbedtls_pk_get_bitlen(const mbedtls_pk_context *ctx);
# 431 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
static inline size_t mbedtls_pk_get_len(const mbedtls_pk_context *ctx)
{
    return (mbedtls_pk_get_bitlen(ctx) + 7) / 8;
}
# 448 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_can_do(const mbedtls_pk_context *ctx, mbedtls_pk_type_t type);
# 592 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_get_psa_attributes(const mbedtls_pk_context *pk,
                                  psa_key_usage_t usage,
                                  psa_key_attributes_t *attributes);
# 639 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_import_into_psa(const mbedtls_pk_context *pk,
                               const psa_key_attributes_t *attributes,
                               mbedtls_svc_key_id_t *key_id);
# 677 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_copy_from_psa(mbedtls_svc_key_id_t key_id, mbedtls_pk_context *pk);
# 710 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_copy_public_from_psa(mbedtls_svc_key_id_t key_id, mbedtls_pk_context *pk);
# 743 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_verify(mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
                      const unsigned char *hash, size_t hash_len,
                      const unsigned char *sig, size_t sig_len);
# 767 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_verify_restartable(mbedtls_pk_context *ctx,
                                  mbedtls_md_type_t md_alg,
                                  const unsigned char *hash, size_t hash_len,
                                  const unsigned char *sig, size_t sig_len,
                                  mbedtls_pk_restart_ctx *rs_ctx);
# 804 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_verify_ext(mbedtls_pk_type_t type, const void *options,
                          mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
                          const unsigned char *hash, size_t hash_len,
                          const unsigned char *sig, size_t sig_len);
# 841 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_sign(mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
                    const unsigned char *hash, size_t hash_len,
                    unsigned char *sig, size_t sig_size, size_t *sig_len,
                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 875 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_sign_ext(mbedtls_pk_type_t pk_type,
                        mbedtls_pk_context *ctx,
                        mbedtls_md_type_t md_alg,
                        const unsigned char *hash, size_t hash_len,
                        unsigned char *sig, size_t sig_size, size_t *sig_len,
                        int (*f_rng)(void *, unsigned char *, size_t),
                        void *p_rng);
# 912 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_sign_restartable(mbedtls_pk_context *ctx,
                                mbedtls_md_type_t md_alg,
                                const unsigned char *hash, size_t hash_len,
                                unsigned char *sig, size_t sig_size, size_t *sig_len,
                                int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
                                mbedtls_pk_restart_ctx *rs_ctx);
# 939 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_decrypt(mbedtls_pk_context *ctx,
                       const unsigned char *input, size_t ilen,
                       unsigned char *output, size_t *olen, size_t osize,
                       int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 965 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_encrypt(mbedtls_pk_context *ctx,
                       const unsigned char *input, size_t ilen,
                       unsigned char *output, size_t *olen, size_t osize,
                       int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 984 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_check_pair(const mbedtls_pk_context *pub,
                          const mbedtls_pk_context *prv,
                          int (*f_rng)(void *, unsigned char *, size_t),
                          void *p_rng);
# 997 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_debug(const mbedtls_pk_context *ctx, mbedtls_pk_debug_item *items);
# 1006 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
const char *mbedtls_pk_get_name(const mbedtls_pk_context *ctx);
# 1016 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
mbedtls_pk_type_t mbedtls_pk_get_type(const mbedtls_pk_context *ctx);
# 1029 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
static inline mbedtls_rsa_context *mbedtls_pk_rsa(const mbedtls_pk_context pk)
{
    switch (mbedtls_pk_get_type(&pk)) {
        case MBEDTLS_PK_RSA:
            return (mbedtls_rsa_context *) (pk).private_pk_ctx;
        default:
            return 
# 1035 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h" 3 4
                  ((void *)0)
# 1035 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
                      ;
    }
}
# 1052 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
static inline mbedtls_ecp_keypair *mbedtls_pk_ec(const mbedtls_pk_context pk)
{
    switch (mbedtls_pk_get_type(&pk)) {
        case MBEDTLS_PK_ECKEY:
        case MBEDTLS_PK_ECKEY_DH:
        case MBEDTLS_PK_ECDSA:
            return (mbedtls_ecp_keypair *) (pk).private_pk_ctx;
        default:
            return 
# 1060 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h" 3 4
                  ((void *)0)
# 1060 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
                      ;
    }
}
# 1101 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_parse_key(mbedtls_pk_context *ctx,
                         const unsigned char *key, size_t keylen,
                         const unsigned char *pwd, size_t pwdlen,
                         int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 1135 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_parse_public_key(mbedtls_pk_context *ctx,
                                const unsigned char *key, size_t keylen);
# 1166 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_parse_keyfile(mbedtls_pk_context *ctx,
                             const char *path, const char *password,
                             int (*f_rng)(void *, unsigned char *, size_t), void *p_rng);
# 1187 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_parse_public_keyfile(mbedtls_pk_context *ctx, const char *path);
# 1205 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_write_key_der(const mbedtls_pk_context *ctx, unsigned char *buf, size_t size);
# 1220 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_write_pubkey_der(const mbedtls_pk_context *ctx, unsigned char *buf, size_t size);
# 1233 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_write_pubkey_pem(const mbedtls_pk_context *ctx, unsigned char *buf, size_t size);
# 1245 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_write_key_pem(const mbedtls_pk_context *ctx, unsigned char *buf, size_t size);
# 1265 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_parse_subpubkey(unsigned char **p, const unsigned char *end,
                               mbedtls_pk_context *pk);
# 1280 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
int mbedtls_pk_write_pubkey(unsigned char **p, unsigned char *start,
                            const mbedtls_pk_context *key);
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h" 2
# 257 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
typedef enum {
    MBEDTLS_KEY_EXCHANGE_NONE = 0,
    MBEDTLS_KEY_EXCHANGE_RSA,
    MBEDTLS_KEY_EXCHANGE_DHE_RSA,
    MBEDTLS_KEY_EXCHANGE_ECDHE_RSA,
    MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA,
    MBEDTLS_KEY_EXCHANGE_PSK,
    MBEDTLS_KEY_EXCHANGE_DHE_PSK,
    MBEDTLS_KEY_EXCHANGE_RSA_PSK,
    MBEDTLS_KEY_EXCHANGE_ECDHE_PSK,
    MBEDTLS_KEY_EXCHANGE_ECDH_RSA,
    MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA,
    MBEDTLS_KEY_EXCHANGE_ECJPAKE,
} mbedtls_key_exchange_type_t;
# 434 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
typedef struct mbedtls_ssl_ciphersuite_t mbedtls_ssl_ciphersuite_t;
# 448 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
struct mbedtls_ssl_ciphersuite_t {
    int private_id;
    const char *private_name;

    uint8_t private_cipher;
    uint8_t private_mac;
    uint8_t private_key_exchange;
    uint8_t private_flags;

    uint16_t private_min_tls_version;
    uint16_t private_max_tls_version;
};

const int *mbedtls_ssl_list_ciphersuites(void);

const mbedtls_ssl_ciphersuite_t *mbedtls_ssl_ciphersuite_from_string(const char *ciphersuite_name);
const mbedtls_ssl_ciphersuite_t *mbedtls_ssl_ciphersuite_from_id(int ciphersuite_id);

static inline const char *mbedtls_ssl_ciphersuite_get_name(const mbedtls_ssl_ciphersuite_t *info)
{
    return info->private_name;
}

static inline int mbedtls_ssl_ciphersuite_get_id(const mbedtls_ssl_ciphersuite_t *info)
{
    return info->private_id;
}

size_t mbedtls_ssl_ciphersuite_get_cipher_key_bitlen(const mbedtls_ssl_ciphersuite_t *info);
# 21 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 2


# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h" 1
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h" 1
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h" 2
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
typedef struct mbedtls_asn1_buf {
    int tag;
    size_t len;
    unsigned char *p;
}
mbedtls_asn1_buf;




typedef struct mbedtls_asn1_bitstring {
    size_t len;
    unsigned char unused_bits;
    unsigned char *p;
}
mbedtls_asn1_bitstring;




typedef struct mbedtls_asn1_sequence {
    mbedtls_asn1_buf buf;
# 171 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    struct mbedtls_asn1_sequence *next;
}
mbedtls_asn1_sequence;




typedef struct mbedtls_asn1_named_data {
    mbedtls_asn1_buf oid;
    mbedtls_asn1_buf val;
# 189 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    struct mbedtls_asn1_named_data *next;






    unsigned char private_next_merged;
}
mbedtls_asn1_named_data;
# 220 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_len(unsigned char **p,
                         const unsigned char *end,
                         size_t *len);
# 245 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_tag(unsigned char **p,
                         const unsigned char *end,
                         size_t *len, int tag);
# 266 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_bool(unsigned char **p,
                          const unsigned char *end,
                          int *val);
# 287 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_int(unsigned char **p,
                         const unsigned char *end,
                         int *val);
# 308 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_enum(unsigned char **p,
                          const unsigned char *end,
                          int *val);
# 329 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_bitstring(unsigned char **p, const unsigned char *end,
                               mbedtls_asn1_bitstring *bs);
# 350 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_bitstring_null(unsigned char **p,
                                    const unsigned char *end,
                                    size_t *len);
# 401 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_sequence_of(unsigned char **p,
                                 const unsigned char *end,
                                 mbedtls_asn1_sequence *cur,
                                 int tag);
# 426 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
void mbedtls_asn1_sequence_free(mbedtls_asn1_sequence *seq);
# 513 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_traverse_sequence_of(
    unsigned char **p,
    const unsigned char *end,
    unsigned char tag_must_mask, unsigned char tag_must_val,
    unsigned char tag_may_mask, unsigned char tag_may_val,
    int (*cb)(void *ctx, int tag,
              unsigned char *start, size_t len),
    void *ctx);
# 541 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_mpi(unsigned char **p,
                         const unsigned char *end,
                         mbedtls_mpi *X);
# 562 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_alg(unsigned char **p,
                         const unsigned char *end,
                         mbedtls_asn1_buf *alg, mbedtls_asn1_buf *params);
# 581 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
int mbedtls_asn1_get_alg_null(unsigned char **p,
                              const unsigned char *end,
                              mbedtls_asn1_buf *alg);
# 595 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
const mbedtls_asn1_named_data *mbedtls_asn1_find_named_data(const mbedtls_asn1_named_data *list,
                                                            const char *oid, size_t len);
# 622 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
void mbedtls_asn1_free_named_data_list(mbedtls_asn1_named_data **head);
# 631 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
void mbedtls_asn1_free_named_data_list_shallow(mbedtls_asn1_named_data *name);
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h" 2
# 216 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
typedef mbedtls_asn1_buf mbedtls_x509_buf;




typedef mbedtls_asn1_bitstring mbedtls_x509_bitstring;





typedef mbedtls_asn1_named_data mbedtls_x509_name;




typedef mbedtls_asn1_sequence mbedtls_x509_sequence;




typedef struct mbedtls_x509_authority {
    mbedtls_x509_buf keyIdentifier;
    mbedtls_x509_sequence authorityCertIssuer;
    mbedtls_x509_buf authorityCertSerialNumber;
    mbedtls_x509_buf raw;
}
mbedtls_x509_authority;


typedef struct mbedtls_x509_time {
    int year, mon, day;
    int hour, min, sec;
}
mbedtls_x509_time;
# 261 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
typedef struct mbedtls_x509_san_other_name {





    mbedtls_x509_buf type_id;
    union {






        struct {
            mbedtls_x509_buf oid;
            mbedtls_x509_buf val;
        }
        hardware_module_name;
    }
    value;
}
mbedtls_x509_san_other_name;
# 292 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
typedef struct mbedtls_x509_subject_alternative_name {
    int type;
    union {
        mbedtls_x509_san_other_name other_name;
        mbedtls_x509_name directory_name;
        mbedtls_x509_buf unstructured_name;
    }
    san;
}
mbedtls_x509_subject_alternative_name;

typedef struct mbedtls_x509_san_list {
    mbedtls_x509_subject_alternative_name node;
    struct mbedtls_x509_san_list *next;
}
mbedtls_x509_san_list;
# 323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
int mbedtls_x509_dn_gets(char *buf, size_t size, const mbedtls_x509_name *dn);
# 340 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
int mbedtls_x509_string_to_names(mbedtls_asn1_named_data **head, const char *name);
# 353 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
static inline mbedtls_x509_name *mbedtls_x509_dn_get_next(
    mbedtls_x509_name *dn)
{
    while (dn->private_next_merged && dn->next != 
# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h" 3 4
                                                          ((void *)0)
# 356 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
                                                              ) {
        dn = dn->next;
    }
    return dn->next;
}
# 373 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
int mbedtls_x509_serial_gets(char *buf, size_t size, const mbedtls_x509_buf *serial);
# 385 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
int mbedtls_x509_time_cmp(const mbedtls_x509_time *t1, const mbedtls_x509_time *t2);
# 412 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
int mbedtls_x509_time_is_past(const mbedtls_x509_time *to);
# 426 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
int mbedtls_x509_time_is_future(const mbedtls_x509_time *from);
# 460 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
int mbedtls_x509_parse_subject_alt_name(const mbedtls_x509_buf *san_buf,
                                        mbedtls_x509_subject_alternative_name *san);





void mbedtls_x509_free_subject_alt_name(mbedtls_x509_subject_alternative_name *san);
# 484 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
size_t mbedtls_x509_crt_parse_cn_inet_pton(const char *cn, void *dst);
# 17 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h" 1
# 39 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
typedef struct mbedtls_x509_crl_entry {

    mbedtls_x509_buf raw;

    mbedtls_x509_buf serial;

    mbedtls_x509_time revocation_date;





    mbedtls_x509_buf entry_ext;




    struct mbedtls_x509_crl_entry *next;
}
mbedtls_x509_crl_entry;





typedef struct mbedtls_x509_crl {
    mbedtls_x509_buf raw;
    mbedtls_x509_buf tbs;

    int version;
    mbedtls_x509_buf sig_oid;

    mbedtls_x509_buf issuer_raw;

    mbedtls_x509_name issuer;

    mbedtls_x509_time this_update;
    mbedtls_x509_time next_update;

    mbedtls_x509_crl_entry entry;

    mbedtls_x509_buf crl_ext;

    mbedtls_x509_buf private_sig_oid2;
    mbedtls_x509_buf private_sig;
    mbedtls_md_type_t private_sig_md;
    mbedtls_pk_type_t private_sig_pk;
    void *private_sig_opts;




    struct mbedtls_x509_crl *next;
}
mbedtls_x509_crl;
# 109 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
int mbedtls_x509_crl_parse_der(mbedtls_x509_crl *chain,
                               const unsigned char *buf, size_t buflen);
# 127 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
int mbedtls_x509_crl_parse(mbedtls_x509_crl *chain, const unsigned char *buf, size_t buflen);
# 144 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
int mbedtls_x509_crl_parse_file(mbedtls_x509_crl *chain, const char *path);
# 159 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
int mbedtls_x509_crl_info(char *buf, size_t size, const char *prefix,
                          const mbedtls_x509_crl *crl);







void mbedtls_x509_crl_init(mbedtls_x509_crl *crl);






void mbedtls_x509_crl_free(mbedtls_x509_crl *crl);
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h" 2
# 41 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
typedef struct mbedtls_x509_crt {
    int private_own_buffer;

    mbedtls_x509_buf raw;
    mbedtls_x509_buf tbs;

    int version;
    mbedtls_x509_buf serial;
    mbedtls_x509_buf sig_oid;

    mbedtls_x509_buf issuer_raw;
    mbedtls_x509_buf subject_raw;

    mbedtls_x509_name issuer;
    mbedtls_x509_name subject;

    mbedtls_x509_time valid_from;
    mbedtls_x509_time valid_to;

    mbedtls_x509_buf pk_raw;
    mbedtls_pk_context pk;

    mbedtls_x509_buf issuer_id;
    mbedtls_x509_buf subject_id;
    mbedtls_x509_buf v3_ext;
    mbedtls_x509_sequence subject_alt_names;
    mbedtls_x509_buf subject_key_id;
    mbedtls_x509_authority authority_key_id;

    mbedtls_x509_sequence certificate_policies;

    int private_ext_types;
    int private_ca_istrue;
    int private_max_pathlen;

    unsigned int private_key_usage;

    mbedtls_x509_sequence ext_key_usage;

    unsigned char private_ns_cert_type;

    mbedtls_x509_buf private_sig;
    mbedtls_md_type_t private_sig_md;
    mbedtls_pk_type_t private_sig_pk;
    void *private_sig_opts;




    struct mbedtls_x509_crt *next;
}
mbedtls_x509_crt;
# 125 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
typedef struct mbedtls_x509_crt_profile {
    uint32_t allowed_mds;
    uint32_t allowed_pks;


    uint32_t allowed_curves;
    uint32_t rsa_min_bitlen;
}
mbedtls_x509_crt_profile;
# 217 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
typedef struct mbedtls_x509write_cert {
    int private_version;
    unsigned char private_serial[20];
    size_t private_serial_len;
    mbedtls_pk_context *private_subject_key;
    mbedtls_pk_context *private_issuer_key;
    mbedtls_asn1_named_data *private_subject;
    mbedtls_asn1_named_data *private_issuer;
    mbedtls_md_type_t private_md_alg;
    char private_not_before[15 + 1];
    char private_not_after[15 + 1];
    mbedtls_asn1_named_data *private_extensions;
}
mbedtls_x509write_cert;
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_subject_alternative_name(mbedtls_x509write_cert *ctx,
                                                       const mbedtls_x509_san_list *san_list);




typedef struct {
    mbedtls_x509_crt *private_crt;
    uint32_t private_flags;
} mbedtls_x509_crt_verify_chain_item;
# 263 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
typedef struct {
    mbedtls_x509_crt_verify_chain_item private_items[(8 + 2)];
    unsigned private_len;
# 274 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
} mbedtls_x509_crt_verify_chain;
# 306 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
typedef void mbedtls_x509_crt_restart_ctx;
# 324 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
extern const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_default;






extern const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_next;




extern const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_suiteb;





extern const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_none;
# 368 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse_der(mbedtls_x509_crt *chain,
                               const unsigned char *buf,
                               size_t buflen);
# 402 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
typedef int (*mbedtls_x509_crt_ext_cb_t)(void *p_ctx,
                                         mbedtls_x509_crt const *crt,
                                         mbedtls_x509_buf const *oid,
                                         int critical,
                                         const unsigned char *p,
                                         const unsigned char *end);
# 453 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse_der_with_ext_cb(mbedtls_x509_crt *chain,
                                           const unsigned char *buf,
                                           size_t buflen,
                                           int make_copy,
                                           mbedtls_x509_crt_ext_cb_t cb,
                                           void *p_ctx);
# 491 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse_der_nocopy(mbedtls_x509_crt *chain,
                                      const unsigned char *buf,
                                      size_t buflen);
# 529 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse(mbedtls_x509_crt *chain, const unsigned char *buf, size_t buflen);
# 549 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse_file(mbedtls_x509_crt *chain, const char *path);
# 564 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_parse_path(mbedtls_x509_crt *chain, const char *path);
# 581 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_info(char *buf, size_t size, const char *prefix,
                          const mbedtls_x509_crt *crt);
# 596 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_verify_info(char *buf, size_t size, const char *prefix,
                                 uint32_t flags);
# 670 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_verify(mbedtls_x509_crt *crt,
                            mbedtls_x509_crt *trust_ca,
                            mbedtls_x509_crl *ca_crl,
                            const char *cn, uint32_t *flags,
                            int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                            void *p_vrfy);
# 711 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_verify_with_profile(mbedtls_x509_crt *crt,
                                         mbedtls_x509_crt *trust_ca,
                                         mbedtls_x509_crl *ca_crl,
                                         const mbedtls_x509_crt_profile *profile,
                                         const char *cn, uint32_t *flags,
                                         int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                                         void *p_vrfy);
# 745 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_verify_restartable(mbedtls_x509_crt *crt,
                                        mbedtls_x509_crt *trust_ca,
                                        mbedtls_x509_crl *ca_crl,
                                        const mbedtls_x509_crt_profile *profile,
                                        const char *cn, uint32_t *flags,
                                        int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                                        void *p_vrfy,
                                        mbedtls_x509_crt_restart_ctx *rs_ctx);
# 784 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
typedef int (*mbedtls_x509_crt_ca_cb_t)(void *p_ctx,
                                        mbedtls_x509_crt const *child,
                                        mbedtls_x509_crt **candidate_cas);
# 842 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_check_key_usage(const mbedtls_x509_crt *crt,
                                     unsigned int usage);
# 858 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_check_extended_key_usage(const mbedtls_x509_crt *crt,
                                              const char *usage_oid,
                                              size_t usage_len);
# 872 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_is_revoked(const mbedtls_x509_crt *crt, const mbedtls_x509_crl *crl);







void mbedtls_x509_crt_init(mbedtls_x509_crt *crt);






void mbedtls_x509_crt_free(mbedtls_x509_crt *crt);
# 913 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
static inline int mbedtls_x509_crt_has_ext_type(const mbedtls_x509_crt *ctx,
                                                int ext_type)
{
    return ctx->private_ext_types & ext_type;
}
# 929 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509_crt_get_ca_istrue(const mbedtls_x509_crt *crt);
# 939 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
void mbedtls_x509write_crt_init(mbedtls_x509write_cert *ctx);
# 949 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
void mbedtls_x509write_crt_set_version(mbedtls_x509write_cert *ctx, int version);
# 986 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_serial_raw(mbedtls_x509write_cert *ctx,
                                         unsigned char *serial, size_t serial_len);
# 1003 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_validity(mbedtls_x509write_cert *ctx, const char *not_before,
                                       const char *not_after);
# 1018 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_issuer_name(mbedtls_x509write_cert *ctx,
                                          const char *issuer_name);
# 1033 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_subject_name(mbedtls_x509write_cert *ctx,
                                           const char *subject_name);







void mbedtls_x509write_crt_set_subject_key(mbedtls_x509write_cert *ctx, mbedtls_pk_context *key);







void mbedtls_x509write_crt_set_issuer_key(mbedtls_x509write_cert *ctx, mbedtls_pk_context *key);
# 1059 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
void mbedtls_x509write_crt_set_md_alg(mbedtls_x509write_cert *ctx, mbedtls_md_type_t md_alg);
# 1074 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_extension(mbedtls_x509write_cert *ctx,
                                        const char *oid, size_t oid_len,
                                        int critical,
                                        const unsigned char *val, size_t val_len);
# 1090 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_basic_constraints(mbedtls_x509write_cert *ctx,
                                                int is_ca, int max_pathlen);
# 1103 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_subject_key_identifier(mbedtls_x509write_cert *ctx);
# 1114 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_authority_key_identifier(mbedtls_x509write_cert *ctx);
# 1126 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_key_usage(mbedtls_x509write_cert *ctx,
                                        unsigned int key_usage);
# 1139 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_ext_key_usage(mbedtls_x509write_cert *ctx,
                                            const mbedtls_asn1_sequence *exts);
# 1151 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_set_ns_cert_type(mbedtls_x509write_cert *ctx,
                                           unsigned char ns_cert_type);






void mbedtls_x509write_crt_free(mbedtls_x509write_cert *ctx);
# 1178 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_der(mbedtls_x509write_cert *ctx, unsigned char *buf, size_t size,
                              int (*f_rng)(void *, unsigned char *, size_t),
                              void *p_rng);
# 1196 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
int mbedtls_x509write_crt_pem(mbedtls_x509write_cert *ctx, unsigned char *buf, size_t size,
                              int (*f_rng)(void *, unsigned char *, size_t),
                              void *p_rng);
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 2
# 34 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h" 1
# 59 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
typedef enum {
    MBEDTLS_ECDH_OURS,
    MBEDTLS_ECDH_THEIRS,
} mbedtls_ecdh_side;
# 71 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
typedef enum {
    MBEDTLS_ECDH_VARIANT_NONE = 0,
    MBEDTLS_ECDH_VARIANT_MBEDTLS_2_0,



} mbedtls_ecdh_variant;
# 86 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
typedef struct mbedtls_ecdh_context_mbed {
    mbedtls_ecp_group private_grp;
    mbedtls_mpi private_d;
    mbedtls_ecp_point private_Q;
    mbedtls_ecp_point private_Qp;
    mbedtls_mpi private_z;



} mbedtls_ecdh_context_mbed;
# 105 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
typedef struct mbedtls_ecdh_context {
# 121 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    uint8_t private_point_format;

    mbedtls_ecp_group_id private_grp_id;
    mbedtls_ecdh_variant private_var;
    union {
        mbedtls_ecdh_context_mbed private_mbed_ecdh;



    } private_ctx;
# 141 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
}
mbedtls_ecdh_context;
# 155 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
mbedtls_ecp_group_id mbedtls_ecdh_get_grp_id(mbedtls_ecdh_context *ctx);
# 164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_can_do(mbedtls_ecp_group_id gid);
# 191 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_gen_public(mbedtls_ecp_group *grp, mbedtls_mpi *d, mbedtls_ecp_point *Q,
                            int (*f_rng)(void *, unsigned char *, size_t),
                            void *p_rng);
# 226 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_compute_shared(mbedtls_ecp_group *grp, mbedtls_mpi *z,
                                const mbedtls_ecp_point *Q, const mbedtls_mpi *d,
                                int (*f_rng)(void *, unsigned char *, size_t),
                                void *p_rng);






void mbedtls_ecdh_init(mbedtls_ecdh_context *ctx);
# 254 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_setup(mbedtls_ecdh_context *ctx,
                       mbedtls_ecp_group_id grp_id);
# 264 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
void mbedtls_ecdh_free(mbedtls_ecdh_context *ctx);
# 291 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_make_params(mbedtls_ecdh_context *ctx, size_t *olen,
                             unsigned char *buf, size_t blen,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng);
# 320 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_read_params(mbedtls_ecdh_context *ctx,
                             const unsigned char **buf,
                             const unsigned char *end);
# 343 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_get_params(mbedtls_ecdh_context *ctx,
                            const mbedtls_ecp_keypair *key,
                            mbedtls_ecdh_side side);
# 373 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_make_public(mbedtls_ecdh_context *ctx, size_t *olen,
                             unsigned char *buf, size_t blen,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng);
# 397 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_read_public(mbedtls_ecdh_context *ctx,
                             const unsigned char *buf, size_t blen);
# 429 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
int mbedtls_ecdh_calc_secret(mbedtls_ecdh_context *ctx, size_t *olen,
                             unsigned char *buf, size_t blen,
                             int (*f_rng)(void *, unsigned char *, size_t),
                             void *p_rng);
# 35 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 2



# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h" 1
# 27 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
typedef time_t mbedtls_time_t;







typedef int64_t mbedtls_ms_time_t;
# 51 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
mbedtls_ms_time_t mbedtls_ms_time(void);
# 39 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 2
# 655 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
union mbedtls_ssl_premaster_secret {
    unsigned char dummy;

    unsigned char _pms_rsa[48];
# 667 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    unsigned char _pms_ecdh[((521 + 7) / 8)];
# 686 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
};
# 703 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef enum {
    MBEDTLS_SSL_HELLO_REQUEST,
    MBEDTLS_SSL_CLIENT_HELLO,
    MBEDTLS_SSL_SERVER_HELLO,
    MBEDTLS_SSL_SERVER_CERTIFICATE,
    MBEDTLS_SSL_SERVER_KEY_EXCHANGE,
    MBEDTLS_SSL_CERTIFICATE_REQUEST,
    MBEDTLS_SSL_SERVER_HELLO_DONE,
    MBEDTLS_SSL_CLIENT_CERTIFICATE,
    MBEDTLS_SSL_CLIENT_KEY_EXCHANGE,
    MBEDTLS_SSL_CERTIFICATE_VERIFY,
    MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC,
    MBEDTLS_SSL_CLIENT_FINISHED,
    MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC,
    MBEDTLS_SSL_SERVER_FINISHED,
    MBEDTLS_SSL_FLUSH_BUFFERS,
    MBEDTLS_SSL_HANDSHAKE_WRAPUP,
    MBEDTLS_SSL_NEW_SESSION_TICKET,
    MBEDTLS_SSL_SERVER_HELLO_VERIFY_REQUEST_SENT,
    MBEDTLS_SSL_HELLO_RETRY_REQUEST,
    MBEDTLS_SSL_ENCRYPTED_EXTENSIONS,
    MBEDTLS_SSL_END_OF_EARLY_DATA,
    MBEDTLS_SSL_CLIENT_CERTIFICATE_VERIFY,
    MBEDTLS_SSL_CLIENT_CCS_AFTER_SERVER_FINISHED,
    MBEDTLS_SSL_CLIENT_CCS_BEFORE_2ND_CLIENT_HELLO,
    MBEDTLS_SSL_SERVER_CCS_AFTER_SERVER_HELLO,
    MBEDTLS_SSL_CLIENT_CCS_AFTER_CLIENT_HELLO,
    MBEDTLS_SSL_SERVER_CCS_AFTER_HELLO_RETRY_REQUEST,
    MBEDTLS_SSL_HANDSHAKE_OVER,
    MBEDTLS_SSL_TLS1_3_NEW_SESSION_TICKET,
    MBEDTLS_SSL_TLS1_3_NEW_SESSION_TICKET_FLUSH,
}
mbedtls_ssl_states;
# 769 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_send_t(void *ctx,
                               const unsigned char *buf,
                               size_t len);
# 793 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_recv_t(void *ctx,
                               unsigned char *buf,
                               size_t len);
# 819 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_recv_timeout_t(void *ctx,
                                       unsigned char *buf,
                                       size_t len,
                                       uint32_t timeout);
# 845 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef void mbedtls_ssl_set_timer_t(void *ctx,
                                     uint32_t int_ms,
                                     uint32_t fin_ms);
# 860 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_get_timer_t(void *ctx);


typedef struct mbedtls_ssl_session mbedtls_ssl_session;
typedef struct mbedtls_ssl_context mbedtls_ssl_context;
typedef struct mbedtls_ssl_config mbedtls_ssl_config;


typedef struct mbedtls_ssl_transform mbedtls_ssl_transform;
typedef struct mbedtls_ssl_handshake_params mbedtls_ssl_handshake_params;
typedef struct mbedtls_ssl_sig_hash_set_t mbedtls_ssl_sig_hash_set_t;

typedef struct mbedtls_ssl_key_cert mbedtls_ssl_key_cert;
# 914 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_cache_get_t(void *data,
                                    unsigned char const *session_id,
                                    size_t session_id_len,
                                    mbedtls_ssl_session *session);
# 936 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_cache_set_t(void *data,
                                    unsigned char const *session_id,
                                    size_t session_id_len,
                                    const mbedtls_ssl_session *session);
# 1172 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef struct {
    unsigned char client_application_traffic_secret_N[64u];
    unsigned char server_application_traffic_secret_N[64u];
    unsigned char exporter_master_secret[64u];
    unsigned char resumption_master_secret[64u];
} mbedtls_ssl_tls13_application_secrets;
# 1214 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef enum {
    MBEDTLS_SSL_VERSION_UNKNOWN,
    MBEDTLS_SSL_VERSION_TLS1_2 = 0x0303,
    MBEDTLS_SSL_VERSION_TLS1_3 = 0x0304,
} mbedtls_ssl_protocol_version;
# 1231 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
struct mbedtls_ssl_session {

    unsigned char private_mfl_code;







    unsigned char private_exported;
    uint8_t private_endpoint;




    mbedtls_ssl_protocol_version private_tls_version;


    mbedtls_time_t private_start;

    int private_ciphersuite;
    size_t private_id_len;
    unsigned char private_id[32];
    unsigned char private_master[48];



    mbedtls_x509_crt *private_peer_cert;
# 1268 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    uint32_t private_verify_result;


    unsigned char *private_ticket;
    size_t private_ticket_len;
    uint32_t private_ticket_lifetime;
# 1294 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    mbedtls_ms_time_t private_ticket_creation_time;
# 1323 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    int private_encrypt_then_mac;





};




typedef enum {
    MBEDTLS_SSL_TLS_PRF_NONE,
    MBEDTLS_SSL_TLS_PRF_SHA384,
    MBEDTLS_SSL_TLS_PRF_SHA256,
    MBEDTLS_SSL_HKDF_EXPAND_SHA384,
    MBEDTLS_SSL_HKDF_EXPAND_SHA256
}
mbedtls_tls_prf_types;

typedef enum {
    MBEDTLS_SSL_KEY_EXPORT_TLS12_MASTER_SECRET = 0,
# 1353 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
} mbedtls_ssl_key_export_type;
# 1370 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef void mbedtls_ssl_export_keys_t(void *p_expkey,
                                       mbedtls_ssl_key_export_type type,
                                       const unsigned char *secret,
                                       size_t secret_len,
                                       const unsigned char client_random[32],
                                       const unsigned char server_random[32],
                                       mbedtls_tls_prf_types tls_prf_type);
# 1394 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int (*mbedtls_ssl_hs_cb_t)(mbedtls_ssl_context *ssl);
# 1403 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef union {
    uintptr_t n;
    void *p;
} mbedtls_ssl_user_data_t;




struct mbedtls_ssl_config {





    mbedtls_ssl_protocol_version private_max_tls_version;
    mbedtls_ssl_protocol_version private_min_tls_version;







    uint8_t private_endpoint;
    uint8_t private_transport;
    uint8_t private_authmode;

    uint8_t private_allow_legacy_renegotiation;

    uint8_t private_mfl_code;



    uint8_t private_encrypt_then_mac;


    uint8_t private_extended_ms;





    uint8_t private_disable_renegotiation;



    uint8_t private_session_tickets;
# 1459 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    uint8_t private_cert_req_ca_list;

    uint8_t private_respect_cli_pref;
# 1480 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    const int *private_ciphersuite_list;







    void(*private_f_dbg)(void *, int, const char *, int, const char *);
    void *private_p_dbg;


    int(*private_f_rng)(void *, unsigned char *, size_t);
    void *private_p_rng;


    mbedtls_ssl_cache_get_t *private_f_get_cache;

    mbedtls_ssl_cache_set_t *private_f_set_cache;
    void *private_p_cache;



    int(*private_f_sni)(void *, mbedtls_ssl_context *, const unsigned char *, size_t);
    void *private_p_sni;




    int(*private_f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *);
    void *private_p_vrfy;
# 1533 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    int(*private_f_ticket_write)(void *, const mbedtls_ssl_session *,
                                          unsigned char *, const unsigned char *, size_t *,
                                          uint32_t *);

    int(*private_f_ticket_parse)(void *, mbedtls_ssl_session *, unsigned char *, size_t);
    void *private_p_ticket;






    const mbedtls_x509_crt_profile *private_cert_profile;
    mbedtls_ssl_key_cert *private_key_cert;
    mbedtls_x509_crt *private_ca_chain;
    mbedtls_x509_crl *private_ca_crl;
# 1570 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    const uint16_t *private_sig_algs;






    const uint16_t *private_group_list;
# 1630 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    const char **private_alpn_list;
# 1644 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    uint32_t private_read_timeout;
# 1654 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    int private_renego_max_records;
    unsigned char private_renego_period[8];



    unsigned int private_badmac_limit;
# 1670 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    mbedtls_ssl_user_data_t private_user_data;


    mbedtls_ssl_hs_cb_t private_f_cert_cb;



    const mbedtls_x509_crt *private_dn_hints;

};

struct mbedtls_ssl_context {
    const mbedtls_ssl_config *private_conf;




    int private_state;

    int private_renego_status;
    int private_renego_records_seen;
# 1711 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    mbedtls_ssl_protocol_version private_tls_version;
# 1721 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    unsigned private_badmac_seen;



    int(*private_f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *);
    void *private_p_vrfy;


    mbedtls_ssl_send_t *private_f_send;
    mbedtls_ssl_recv_t *private_f_recv;
    mbedtls_ssl_recv_timeout_t *private_f_recv_timeout;


    void *private_p_bio;




    mbedtls_ssl_session *private_session_in;
    mbedtls_ssl_session *private_session_out;
    mbedtls_ssl_session *private_session;
    mbedtls_ssl_session *private_session_negotiate;

    mbedtls_ssl_handshake_params *private_handshake;





    mbedtls_ssl_transform *private_transform_in;


    mbedtls_ssl_transform *private_transform_out;


    mbedtls_ssl_transform *private_transform;



    mbedtls_ssl_transform *private_transform_negotiate;
# 1774 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    void *private_p_timer;

    mbedtls_ssl_set_timer_t *private_f_set_timer;
    mbedtls_ssl_get_timer_t *private_f_get_timer;




    unsigned char *private_in_buf;
    unsigned char *private_in_ctr;


    unsigned char *private_in_hdr;




    unsigned char *private_in_len;
    unsigned char *private_in_iv;
    unsigned char *private_in_msg;
    unsigned char *private_in_offt;

    int private_in_msgtype;
    size_t private_in_msglen;
    size_t private_in_left;
# 1812 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    size_t private_in_hslen;

    int private_nb_zero;

    int private_keep_current_message;





    unsigned char private_send_alert;



    unsigned char private_alert_type;

    int private_alert_reason;
# 1853 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    unsigned char *private_out_buf;
    unsigned char *private_out_ctr;
    unsigned char *private_out_hdr;




    unsigned char *private_out_len;
    unsigned char *private_out_iv;
    unsigned char *private_out_msg;

    int private_out_msgtype;
    size_t private_out_msglen;
    size_t private_out_left;




    unsigned char private_cur_out_ctr[8];
# 1881 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    char *private_hostname;




    const char *private_alpn_chosen;
# 1908 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    int private_secure_renegotiation;


    size_t private_verify_data_len;
    char private_own_verify_data[12];
    char private_peer_verify_data[12];
# 1932 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    mbedtls_ssl_export_keys_t *private_f_export_keys;
    void *private_p_export_keys;
# 1944 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    mbedtls_ssl_user_data_t private_user_data;
};
# 1955 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
const char *mbedtls_ssl_get_ciphersuite_name(const int ciphersuite_id);
# 1965 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_get_ciphersuite_id(const char *ciphersuite_name);
# 1974 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_init(mbedtls_ssl_context *ssl);
# 2000 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_setup(mbedtls_ssl_context *ssl,
                      const mbedtls_ssl_config *conf);
# 2012 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_session_reset(mbedtls_ssl_context *ssl);







void mbedtls_ssl_conf_endpoint(mbedtls_ssl_config *conf, int endpoint);
# 2030 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline int mbedtls_ssl_conf_get_endpoint(const mbedtls_ssl_config *conf)
{
    return conf->private_endpoint;
}
# 2049 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_transport(mbedtls_ssl_config *conf, int transport);
# 2077 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_authmode(mbedtls_ssl_config *conf, int authmode);
# 2156 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_verify(mbedtls_ssl_config *conf,
                             int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                             void *p_vrfy);
# 2168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_rng(mbedtls_ssl_config *conf,
                          int (*f_rng)(void *, unsigned char *, size_t),
                          void *p_rng);
# 2186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_dbg(mbedtls_ssl_config *conf,
                          void (*f_dbg)(void *, int, const char *, int, const char *),
                          void *p_dbg);
# 2200 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline const mbedtls_ssl_config *mbedtls_ssl_context_get_config(
    const mbedtls_ssl_context *ssl)
{
    return ssl->private_conf;
}
# 2236 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_set_bio(mbedtls_ssl_context *ssl,
                         void *p_bio,
                         mbedtls_ssl_send_t *f_send,
                         mbedtls_ssl_recv_t *f_recv,
                         mbedtls_ssl_recv_timeout_t *f_recv_timeout);
# 2475 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_set_verify(mbedtls_ssl_context *ssl,
                            int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
                            void *p_vrfy);
# 2496 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_read_timeout(mbedtls_ssl_config *conf, uint32_t timeout);
# 2542 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_check_record(mbedtls_ssl_context const *ssl,
                             unsigned char *buf,
                             size_t buflen);
# 2566 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_set_timer_cb(mbedtls_ssl_context *ssl,
                              void *p_timer,
                              mbedtls_ssl_set_timer_t *f_set_timer,
                              mbedtls_ssl_get_timer_t *f_get_timer);
# 2582 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void mbedtls_ssl_conf_cert_cb(mbedtls_ssl_config *conf,
                                            mbedtls_ssl_hs_cb_t f_cert_cb)
{
    conf->private_f_cert_cb = f_cert_cb;
}
# 2608 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_ticket_write_t(void *p_ticket,
                                       const mbedtls_ssl_session *session,
                                       unsigned char *start,
                                       const unsigned char *end,
                                       size_t *tlen,
                                       uint32_t *lifetime);
# 2638 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_ticket_parse_t(void *p_ticket,
                                       mbedtls_ssl_session *session,
                                       unsigned char *buf,
                                       size_t len);
# 2658 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_session_tickets_cb(mbedtls_ssl_config *conf,
                                         mbedtls_ssl_ticket_write_t *f_ticket_write,
                                         mbedtls_ssl_ticket_parse_t *f_ticket_parse,
                                         void *p_ticket);
# 2677 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline int mbedtls_ssl_session_get_ticket_creation_time(
    mbedtls_ssl_session *session, mbedtls_ms_time_t *ticket_creation_time)
{
    if (session == 
# 2680 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 3 4
                  ((void *)0) 
# 2680 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
                       || ticket_creation_time == 
# 2680 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h" 3 4
                                                  ((void *)0) 
# 2680 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
                                                       ||
        session->private_endpoint != 1) {
        return -0x7100;
    }

    *ticket_creation_time = session->private_ticket_creation_time;

    return 0;
}
# 2699 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline unsigned const char (*mbedtls_ssl_session_get_id(const mbedtls_ssl_session *
                                                               session))[32]
{
    return &session->private_id;
}
# 2712 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline size_t mbedtls_ssl_session_get_id_len(const mbedtls_ssl_session *session)
{
    return session->private_id_len;
}
# 2724 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline int mbedtls_ssl_session_get_ciphersuite_id(const mbedtls_ssl_session *session)
{
    return session->private_ciphersuite;
}
# 2747 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_set_export_keys_cb(mbedtls_ssl_context *ssl,
                                    mbedtls_ssl_export_keys_t *f_export_keys,
                                    void *p_export_keys);
# 2761 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void mbedtls_ssl_conf_set_user_data_p(
    mbedtls_ssl_config *conf,
    void *p)
{
    conf->private_user_data.p = p;
}
# 2775 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void mbedtls_ssl_conf_set_user_data_n(
    mbedtls_ssl_config *conf,
    uintptr_t n)
{
    conf->private_user_data.n = n;
}
# 2792 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void *mbedtls_ssl_conf_get_user_data_p(
    mbedtls_ssl_config *conf)
{
    return conf->private_user_data.p;
}
# 2808 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline uintptr_t mbedtls_ssl_conf_get_user_data_n(
    mbedtls_ssl_config *conf)
{
    return conf->private_user_data.n;
}
# 2824 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void mbedtls_ssl_set_user_data_p(
    mbedtls_ssl_context *ssl,
    void *p)
{
    ssl->private_user_data.p = p;
}
# 2838 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void mbedtls_ssl_set_user_data_n(
    mbedtls_ssl_context *ssl,
    uintptr_t n)
{
    ssl->private_user_data.n = n;
}
# 2855 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void *mbedtls_ssl_get_user_data_p(
    mbedtls_ssl_context *ssl)
{
    return ssl->private_user_data.p;
}
# 2871 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline uintptr_t mbedtls_ssl_get_user_data_n(
    mbedtls_ssl_context *ssl)
{
    return ssl->private_user_data.n;
}
# 2970 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_cookie_write_t(void *ctx,
                                       unsigned char **p, unsigned char *end,
                                       const unsigned char *info, size_t ilen);
# 2987 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
typedef int mbedtls_ssl_cookie_check_t(void *ctx,
                                       const unsigned char *cookie, size_t clen,
                                       const unsigned char *info, size_t ilen);
# 3092 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_dtls_badmac_limit(mbedtls_ssl_config *conf, unsigned limit);
# 3199 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_session_cache(mbedtls_ssl_config *conf,
                                    void *p_cache,
                                    mbedtls_ssl_cache_get_t *f_get_cache,
                                    mbedtls_ssl_cache_set_t *f_set_cache);
# 3251 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_set_session(mbedtls_ssl_context *ssl, const mbedtls_ssl_session *session);
# 3286 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_session_load(mbedtls_ssl_session *session,
                             const unsigned char *buf,
                             size_t len);
# 3315 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_session_save(const mbedtls_ssl_session *session,
                             unsigned char *buf,
                             size_t buf_len,
                             size_t *olen);
# 3361 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_ciphersuites(mbedtls_ssl_config *conf,
                                   const int *ciphersuites);
# 3461 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_cert_profile(mbedtls_ssl_config *conf,
                                   const mbedtls_x509_crt_profile *profile);
# 3475 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_ca_chain(mbedtls_ssl_config *conf,
                               mbedtls_x509_crt *ca_chain,
                               mbedtls_x509_crl *ca_crl);
# 3491 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline
void mbedtls_ssl_conf_dn_hints(mbedtls_ssl_config *conf,
                               const mbedtls_x509_crt *crt)
{
    conf->private_dn_hints = crt;
}
# 3592 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_conf_own_cert(mbedtls_ssl_config *conf,
                              mbedtls_x509_crt *own_cert,
                              mbedtls_pk_context *pk_key);
# 3896 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_groups(mbedtls_ssl_config *conf,
                             const uint16_t *groups);
# 3948 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_sig_algs(mbedtls_ssl_config *conf,
                               const uint16_t *sig_algs);
# 3971 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_set_hostname(mbedtls_ssl_context *ssl, const char *hostname);
# 3983 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline const char *mbedtls_ssl_get_hostname(mbedtls_ssl_context *ssl)
{
    return ssl->private_hostname;
}
# 4008 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
const unsigned char *mbedtls_ssl_get_hs_sni(mbedtls_ssl_context *ssl,
                                            size_t *name_len);
# 4026 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_set_hs_own_cert(mbedtls_ssl_context *ssl,
                                mbedtls_x509_crt *own_cert,
                                mbedtls_pk_context *pk_key);
# 4041 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_set_hs_ca_chain(mbedtls_ssl_context *ssl,
                                 mbedtls_x509_crt *ca_chain,
                                 mbedtls_x509_crl *ca_crl);
# 4056 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_set_hs_dn_hints(mbedtls_ssl_context *ssl,
                                 const mbedtls_x509_crt *crt);
# 4070 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_set_hs_authmode(mbedtls_ssl_context *ssl,
                                 int authmode);
# 4095 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_sni(mbedtls_ssl_config *conf,
                          int (*f_sni)(void *, mbedtls_ssl_context *, const unsigned char *,
                                       size_t),
                          void *p_sni);
# 4155 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_conf_alpn_protocols(mbedtls_ssl_config *conf, const char **protos);
# 4166 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
const char *mbedtls_ssl_get_alpn_protocol(const mbedtls_ssl_context *ssl);
# 4301 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void mbedtls_ssl_conf_max_tls_version(mbedtls_ssl_config *conf,
                                                    mbedtls_ssl_protocol_version tls_version)
{
    conf->private_max_tls_version = tls_version;
}
# 4358 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline void mbedtls_ssl_conf_min_tls_version(mbedtls_ssl_config *conf,
                                                    mbedtls_ssl_protocol_version tls_version)
{
    conf->private_min_tls_version = tls_version;
}
# 4376 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_encrypt_then_mac(mbedtls_ssl_config *conf, char etm);
# 4391 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_extended_master_secret(mbedtls_ssl_config *conf, char ems);
# 4404 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_cert_req_ca_list(mbedtls_ssl_config *conf,
                                       char cert_req_ca_list);
# 4443 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_conf_max_frag_len(mbedtls_ssl_config *conf, unsigned char mfl_code);
# 4456 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_preference_order(mbedtls_ssl_config *conf, int order);
# 4471 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_session_tickets(mbedtls_ssl_config *conf, int use_tickets);
# 4519 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation(mbedtls_ssl_config *conf, int renegotiation);
# 4549 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_legacy_renegotiation(mbedtls_ssl_config *conf, int allow_legacy);
# 4589 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation_enforced(mbedtls_ssl_config *conf, int max_records);
# 4616 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_conf_renegotiation_period(mbedtls_ssl_config *conf,
                                           const unsigned char period[8]);
# 4658 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_check_pending(const mbedtls_ssl_context *ssl);
# 4675 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
size_t mbedtls_ssl_get_bytes_avail(const mbedtls_ssl_context *ssl);
# 4689 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
uint32_t mbedtls_ssl_get_verify_result(const mbedtls_ssl_context *ssl);
# 4698 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_get_ciphersuite_id_from_ssl(const mbedtls_ssl_context *ssl);
# 4707 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
const char *mbedtls_ssl_get_ciphersuite(const mbedtls_ssl_context *ssl);
# 4721 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline mbedtls_ssl_protocol_version mbedtls_ssl_get_version_number(
    const mbedtls_ssl_context *ssl)
{
    return ssl->private_tls_version;
}
# 4734 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
const char *mbedtls_ssl_get_version(const mbedtls_ssl_context *ssl);
# 4744 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_get_record_expansion(const mbedtls_ssl_context *ssl);
# 4771 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_get_max_out_record_payload(const mbedtls_ssl_context *ssl);
# 4791 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_get_max_in_record_payload(const mbedtls_ssl_context *ssl);
# 4824 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
const mbedtls_x509_crt *mbedtls_ssl_get_peer_cert(const mbedtls_ssl_context *ssl);
# 4862 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_get_session(const mbedtls_ssl_context *ssl,
                            mbedtls_ssl_session *session);
# 4929 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_handshake(mbedtls_ssl_context *ssl);
# 4942 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
static inline int mbedtls_ssl_is_handshake_over(mbedtls_ssl_context *ssl)
{
    return ssl->private_state >= MBEDTLS_SSL_HANDSHAKE_OVER;
}
# 4981 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_handshake_step(mbedtls_ssl_context *ssl);
# 5007 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_renegotiate(mbedtls_ssl_context *ssl);
# 5095 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_read(mbedtls_ssl_context *ssl, unsigned char *buf, size_t len);
# 5165 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_write(mbedtls_ssl_context *ssl, const unsigned char *buf, size_t len);
# 5183 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_send_alert_message(mbedtls_ssl_context *ssl,
                                   unsigned char level,
                                   unsigned char message);
# 5199 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_close_notify(mbedtls_ssl_context *ssl);
# 5379 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_free(mbedtls_ssl_context *ssl);
# 5526 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_config_init(mbedtls_ssl_config *conf);
# 5543 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_config_defaults(mbedtls_ssl_config *conf,
                                int endpoint, int transport, int preset);






void mbedtls_ssl_config_free(mbedtls_ssl_config *conf);






void mbedtls_ssl_session_init(mbedtls_ssl_session *session);
# 5569 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
void mbedtls_ssl_session_free(mbedtls_ssl_session *session);
# 5586 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
int mbedtls_ssl_tls_prf(const mbedtls_tls_prf_types prf,
                         const unsigned char *secret, size_t slen,
                         const char *label,
                         const unsigned char *random, size_t rlen,
                         unsigned char *dstbuf, size_t dlen);
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_errors.h" 2
# 81 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls_errors.h"
typedef enum {
    ESP_TLS_ERR_TYPE_UNKNOWN = 0,
    ESP_TLS_ERR_TYPE_SYSTEM,
    ESP_TLS_ERR_TYPE_MBEDTLS,
    ESP_TLS_ERR_TYPE_MBEDTLS_CERT_FLAGS,
    ESP_TLS_ERR_TYPE_ESP,
    ESP_TLS_ERR_TYPE_WOLFSSL,
    ESP_TLS_ERR_TYPE_WOLFSSL_CERT_FLAGS,
    ESP_TLS_ERR_TYPE_MAX,
} esp_tls_error_type_t;

typedef struct esp_tls_last_error* esp_tls_error_handle_t;




typedef struct esp_tls_last_error {
    esp_err_t last_error;
    int esp_tls_error_code;
    int esp_tls_flags;
} esp_tls_last_error_t;
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 2
# 34 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
typedef enum esp_tls_conn_state {
    ESP_TLS_INIT = 0,
    ESP_TLS_CONNECTING,
    ESP_TLS_HANDSHAKE,
    ESP_TLS_FAIL,
    ESP_TLS_DONE,
} esp_tls_conn_state_t;

typedef enum esp_tls_role {
    ESP_TLS_CLIENT = 0,
    ESP_TLS_SERVER,
} esp_tls_role_t;




typedef struct psk_key_hint {
    const uint8_t* key;
    const size_t key_size;
    const char* hint;
} psk_hint_key_t;
# 68 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
typedef struct tls_keep_alive_cfg {
    
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 69 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        keep_alive_enable;
    int keep_alive_idle;
    int keep_alive_interval;
    int keep_alive_count;
} tls_keep_alive_cfg_t;




typedef enum esp_tls_addr_family {
    ESP_TLS_AF_UNSPEC = 0,
    ESP_TLS_AF_INET,
    ESP_TLS_AF_INET6,
} esp_tls_addr_family_t;




typedef enum {
   ESP_TLS_VER_ANY = 0,
   ESP_TLS_VER_TLS_1_2 = 0x1,
   ESP_TLS_VER_TLS_1_3 = 0x2,
   ESP_TLS_VER_TLS_MAX,
} esp_tls_proto_ver_t;
# 107 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
typedef struct esp_tls_cfg {
    const char **alpn_protos;
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
    union {
    const unsigned char *cacert_buf;


    const unsigned char *cacert_pem_buf;
    };

    union {
    unsigned int cacert_bytes;


    unsigned int cacert_pem_bytes;
    };

    union {
    const unsigned char *clientcert_buf;


    const unsigned char *clientcert_pem_buf;
    };

    union {
    unsigned int clientcert_bytes;


    unsigned int clientcert_pem_bytes;
    };

    union {
    const unsigned char *clientkey_buf;


    const unsigned char *clientkey_pem_buf;
    };

    union {
    unsigned int clientkey_bytes;


    unsigned int clientkey_pem_bytes;
    };

    const unsigned char *clientkey_password;

    unsigned int clientkey_password_len;


    
# 164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 164 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        use_ecdsa_peripheral;

    uint8_t ecdsa_key_efuse_blk;

    
# 168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 168 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        non_block;



    
# 172 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 172 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        use_secure_element;


    int timeout_ms;




    
# 180 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 180 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        use_global_ca_store;


    const char *common_name;


    
# 186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 186 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        skip_common_name;

    tls_keep_alive_cfg_t *keep_alive_cfg;

    const psk_hint_key_t* psk_hint_key;



    esp_err_t (*crt_bundle_attach)(void *conf);



    void *ds_data;
    
# 199 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 199 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        is_plain_tcp;




    struct ifreq *if_name;





    esp_tls_addr_family_t addr_family;
    const int *ciphersuites_list;

    esp_tls_proto_ver_t tls_version;
} esp_tls_cfg_t;
# 244 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
typedef void* esp_tls_handshake_callback;





typedef struct esp_tls_cfg_server {
    const char **alpn_protos;
# 260 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
    union {
    const unsigned char *cacert_buf;

    const unsigned char *cacert_pem_buf;
    };

    union {
    unsigned int cacert_bytes;

    unsigned int cacert_pem_bytes;
    };

    union {
    const unsigned char *servercert_buf;

    const unsigned char *servercert_pem_buf;
    };

    union {
    unsigned int servercert_bytes;

    unsigned int servercert_pem_bytes;
    };

    union {
    const unsigned char *serverkey_buf;

    const unsigned char *serverkey_pem_buf;
    };

    union {
    unsigned int serverkey_bytes;

    unsigned int serverkey_pem_bytes;
    };

    const unsigned char *serverkey_password;

    unsigned int serverkey_password_len;


    
# 301 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 301 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        use_ecdsa_peripheral;

    uint8_t ecdsa_key_efuse_blk;

    
# 305 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h" 3 4
   _Bool 
# 305 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
        use_secure_element;
# 317 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
    void *userdata;







} esp_tls_cfg_server_t;
# 343 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_cfg_server_session_tickets_init(esp_tls_cfg_server_t *cfg);






void esp_tls_cfg_server_session_tickets_free(esp_tls_cfg_server_t *cfg);

typedef struct esp_tls esp_tls_t;
# 362 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_tls_t *esp_tls_init(void);
# 378 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_tls_t *esp_tls_conn_http_new(const char *url, const esp_tls_cfg_t *cfg) __attribute__((deprecated("Please use esp_tls_conn_http_new_sync (or its asynchronous version esp_tls_conn_http_new_async) instead")));
# 399 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
int esp_tls_conn_new_sync(const char *hostname, int hostlen, int port, const esp_tls_cfg_t *cfg, esp_tls_t *tls);
# 418 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
int esp_tls_conn_http_new_sync(const char *url, const esp_tls_cfg_t *cfg, esp_tls_t *tls);
# 438 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
int esp_tls_conn_new_async(const char *hostname, int hostlen, int port, const esp_tls_cfg_t *cfg, esp_tls_t *tls);
# 454 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
int esp_tls_conn_http_new_async(const char *url, const esp_tls_cfg_t *cfg, esp_tls_t *tls);
# 473 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
ssize_t esp_tls_conn_write(esp_tls_t *tls, const void *data, size_t datalen);
# 490 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
ssize_t esp_tls_conn_read(esp_tls_t *tls, void *data, size_t datalen);
# 504 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
int esp_tls_conn_destroy(esp_tls_t *tls);
# 519 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
ssize_t esp_tls_get_bytes_avail(esp_tls_t *tls);
# 531 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_get_conn_sockfd(esp_tls_t *tls, int *sockfd);
# 543 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_set_conn_sockfd(esp_tls_t *tls, int sockfd);
# 555 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_get_conn_state(esp_tls_t *tls, esp_tls_conn_state_t *conn_state);
# 567 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_set_conn_state(esp_tls_t *tls, esp_tls_conn_state_t conn_state);
# 578 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
void *esp_tls_get_ssl_context(esp_tls_t *tls);
# 591 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_init_global_ca_store(void);
# 610 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_set_global_ca_store(const unsigned char *cacert_pem_buf, const unsigned int cacert_pem_bytes);







void esp_tls_free_global_ca_store(void);
# 635 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_get_and_clear_last_error(esp_tls_error_handle_t h, int *esp_tls_code, int *esp_tls_flags);
# 649 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_get_and_clear_error_type(esp_tls_error_handle_t h, esp_tls_error_type_t err_type, int *error_code);
# 663 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_get_error_handle(esp_tls_t *tls, esp_tls_error_handle_t *error_handle);
# 678 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
mbedtls_x509_crt *esp_tls_get_global_ca_store(void);
# 688 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
const int *esp_tls_get_ciphersuites_list(void);
# 705 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
int esp_tls_server_session_create(esp_tls_cfg_server_t *cfg, int sockfd, esp_tls_t *tls);
# 714 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
void esp_tls_server_session_delete(esp_tls_t *tls);
# 729 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp_tls.h"
esp_err_t esp_tls_plain_tcp_connect(const char *host, int hostlen, int port, const esp_tls_cfg_t *cfg, esp_tls_error_handle_t error_handle, int *sockfd);
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 2






typedef int (*get_socket_func)(esp_transport_handle_t t);






typedef struct esp_transport_error_storage {
    struct esp_tls_last_error esp_tls_err_h_base;

    int sock_errno;
} esp_transport_error_storage;
typedef struct esp_foundation_transport {
    esp_transport_error_storage *error_handle;
} esp_foundation_transport_t;




struct esp_transport_item_t {
    int port;
    char *scheme;
    void *data;
    connect_func _connect;
    io_read_func _read;
    io_func _write;
    trans_func _close;
    poll_func _poll_read;
    poll_func _poll_write;
    trans_func _destroy;
    connect_async_func _connect_async;
    payload_transfer_func _parent_transfer;
    get_socket_func _get_socket;
    esp_transport_keep_alive_t *keep_alive_cfg;
    struct esp_foundation_transport *foundation;

    
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 3
   struct { struct 
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
   esp_transport_item_t 
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h" 3
   *stqe_next; } 
# 58 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
                                      next;
};
# 94 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
struct timeval* esp_transport_utils_ms_to_timeval(int timeout_ms, struct timeval *tv);
# 103 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
esp_foundation_transport_t * esp_transport_init_foundation_transport(void);

void esp_transport_destroy_foundation_transport(esp_foundation_transport_t *foundation);
# 117 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
void capture_tcp_transport_error(esp_transport_handle_t t, enum esp_tcp_transport_err_t error);
# 127 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
int esp_transport_get_socket(esp_transport_handle_t t);
# 136 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
void esp_transport_capture_errno(esp_transport_handle_t t, int sock_errno);
# 147 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/private_include/esp_transport_internal.h"
void esp_transport_set_errors(esp_transport_handle_t t, const esp_tls_error_handle_t error_handle);
# 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 2

static const char *TAG = "transport";
struct timeval* esp_transport_utils_ms_to_timeval(int timeout_ms, struct timeval *tv)
{
    if (timeout_ms == -1) {
        return 
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
              ((void *)0)
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
                  ;
    }
    tv->tv_sec = timeout_ms / 1000;
    tv->tv_usec = (timeout_ms - (tv->tv_sec * 1000)) * 1000;
    return tv;
}

esp_foundation_transport_t * esp_transport_init_foundation_transport(void)
{
    esp_foundation_transport_t *foundation = calloc(1, sizeof(esp_foundation_transport_t));
    if (!(foundation)) { do { if ((
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3
   3 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   >= (ESP_LOG_ERROR))) do { if (ESP_LOG_ERROR==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[" "0" ";" "31" "m" "E" " (%" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 23, "Memory exhausted"); } else if (ESP_LOG_ERROR==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, TAG, "\033[" "0" ";" "33" "m" "W" " (%" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 23, "Memory exhausted"); } else if (ESP_LOG_ERROR==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, TAG, "" "D" " (%" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 23, "Memory exhausted"); } else if (ESP_LOG_ERROR==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, TAG, "" "V" " (%" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 23, "Memory exhausted"); } else { esp_log_write(ESP_LOG_INFO, TAG, "\033[" "0" ";" "32" "m" "I" " (%" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 23, "Memory exhausted"); } } while(0); } while(0); return 
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   ((void *)0)
# 23 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   ; };
    foundation->error_handle = calloc(1, sizeof(struct esp_transport_error_storage));
    if (!(foundation->error_handle)) { do { if ((
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3
   3 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   >= (ESP_LOG_ERROR))) do { if (ESP_LOG_ERROR==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[" "0" ";" "31" "m" "E" " (%" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 25, "Memory exhausted"); } else if (ESP_LOG_ERROR==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, TAG, "\033[" "0" ";" "33" "m" "W" " (%" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 25, "Memory exhausted"); } else if (ESP_LOG_ERROR==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, TAG, "" "D" " (%" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 25, "Memory exhausted"); } else if (ESP_LOG_ERROR==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, TAG, "" "V" " (%" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 25, "Memory exhausted"); } else { esp_log_write(ESP_LOG_INFO, TAG, "\033[" "0" ";" "32" "m" "I" " (%" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   "l" 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   "u" ") %s: " "%s(%d): %s" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, __FUNCTION__, 25, "Memory exhausted"); } } while(0); } while(0); free(foundation); return 
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c" 3 4
   ((void *)0)
# 25 "/Users/warren/Development/Embedded/ESP/esp-idf/components/tcp_transport/transport_internal.c"
   ; }

                                    ;
    return foundation;
}

void esp_transport_destroy_foundation_transport(esp_foundation_transport_t *foundation)
{
    if (foundation) {
        free(foundation->error_handle);
    }
    free(foundation);
}
