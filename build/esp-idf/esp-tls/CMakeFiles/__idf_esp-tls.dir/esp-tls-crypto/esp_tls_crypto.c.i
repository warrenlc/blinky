# 0 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"






# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.h" 1
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.h"
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
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.h" 2
# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.h"

# 32 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.h"
int esp_crypto_sha1(const unsigned char *input,
                    size_t ilen,
                    unsigned char output[20]);
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.h"
int esp_crypto_base64_encode(unsigned char *dst, size_t dlen,
                             size_t *olen, const unsigned char *src,
                             size_t slen);
# 8 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 1






       

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
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 1 3 4
# 40 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 103 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 11 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 1 3
# 16 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h" 1 3
# 17 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h" 1 3



# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h" 1 3
# 5 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h" 2 3
# 18 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 2 3

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h" 1 3
# 20 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 2 3


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 23 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 2 3


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_locale.h" 1 3
# 9 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 26 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 2 3
# 312 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h" 3
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;

struct _reent;





extern intmax_t imaxabs(intmax_t);
extern imaxdiv_t imaxdiv(intmax_t __numer, intmax_t __denomer);
extern intmax_t strtoimax(const char *__restrict, char **__restrict, int);
extern intmax_t _strtoimax_r(struct _reent *, const char *__restrict, char **__restrict, int);
extern uintmax_t strtoumax(const char *__restrict, char **__restrict, int);
extern uintmax_t _strtoumax_r(struct _reent *, const char *__restrict, char **__restrict, int);
extern intmax_t wcstoimax(const wchar_t *__restrict, wchar_t **__restrict, int);
extern intmax_t _wcstoimax_r(struct _reent *, const wchar_t *__restrict, wchar_t **__restrict, int);
extern uintmax_t wcstoumax(const wchar_t *__restrict, wchar_t **__restrict, int);
extern uintmax_t _wcstoumax_r(struct _reent *, const wchar_t *__restrict, wchar_t **__restrict, int);


extern intmax_t strtoimax_l(const char *__restrict, char **_restrict, int, locale_t);
extern uintmax_t strtoumax_l(const char *__restrict, char **_restrict, int, locale_t);
extern intmax_t wcstoimax_l(const wchar_t *__restrict, wchar_t **_restrict, int, locale_t);
extern uintmax_t wcstoumax_l(const wchar_t *__restrict, wchar_t **_restrict, int, locale_t);
# 12 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/Projects/blinky/build/config/sdkconfig.h" 1




       
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/include/esp_rom_sys.h" 1






       




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
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/log/include/esp_log.h" 2
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
# 9 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_common/include/esp_err.h" 1






       


# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 1 3
# 35 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 1 3
# 47 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 48 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h" 2 3
# 36 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 2 3
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 37 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 2 3
# 60 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 3
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
# 33 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h" 3


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
# 61 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h" 2 3





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
# 10 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 2
static const char *TAG = "esp_crypto";

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h" 1
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h" 1
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h" 2

# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 1
# 108 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h" 1
# 29 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h" 1
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/soc_caps.h" 1
# 38 "/Users/warren/Development/Embedded/ESP/esp-idf/components/soc/esp32/include/soc/soc_caps.h"
       
# 31 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/mbedtls/esp_config.h" 2
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
# 20 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h" 2
# 1124 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
typedef int mbedtls_iso_c_forbids_empty_translation_units;
# 175 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h" 2
# 22 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h" 2

# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h" 2
# 53 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha1_alt.h" 1
# 28 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/port/include/sha1_alt.h"
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/hal/include/hal/sha_types.h" 1






       





# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/sha.h" 1
# 18 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/sha.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stdbool.h" 1 3 4
# 19 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp_rom/esp32/include/esp32/rom/sha.h" 2
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
# 13 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 2
# 1 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h" 1
# 15 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
# 1 "/Users/warren/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/14.2.0/include/stddef.h" 1 3 4
# 16 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h" 2
# 45 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
int mbedtls_base64_encode(unsigned char *dst, size_t dlen, size_t *olen,
                          const unsigned char *src, size_t slen);
# 65 "/Users/warren/Development/Embedded/ESP/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
int mbedtls_base64_decode(unsigned char *dst, size_t dlen, size_t *olen,
                          const unsigned char *src, size_t slen);







int mbedtls_base64_self_test(int verbose);
# 14 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 2
# 24 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
static int esp_crypto_sha1_mbedtls( const unsigned char *input,
                                    size_t ilen,
                                    unsigned char output[20])
{
    int ret = mbedtls_sha1(input, ilen, output);
    if (ret != 0) {
        do { if ((3 >= (ESP_LOG_ERROR))) do { if (ESP_LOG_ERROR==ESP_LOG_ERROR ) { esp_log_write(ESP_LOG_ERROR, TAG, "\033[" "0" ";" "31" "m" "E" " (%" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 3 4
       "l" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
       "u" ") %s: " "Error in calculating sha1 sum , Returned 0x%02X" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, ret); } else if (ESP_LOG_ERROR==ESP_LOG_WARN ) { esp_log_write(ESP_LOG_WARN, TAG, "\033[" "0" ";" "33" "m" "W" " (%" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 3 4
       "l" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
       "u" ") %s: " "Error in calculating sha1 sum , Returned 0x%02X" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, ret); } else if (ESP_LOG_ERROR==ESP_LOG_DEBUG ) { esp_log_write(ESP_LOG_DEBUG, TAG, "" "D" " (%" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 3 4
       "l" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
       "u" ") %s: " "Error in calculating sha1 sum , Returned 0x%02X" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, ret); } else if (ESP_LOG_ERROR==ESP_LOG_VERBOSE ) { esp_log_write(ESP_LOG_VERBOSE, TAG, "" "V" " (%" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 3 4
       "l" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
       "u" ") %s: " "Error in calculating sha1 sum , Returned 0x%02X" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, ret); } else { esp_log_write(ESP_LOG_INFO, TAG, "\033[" "0" ";" "32" "m" "I" " (%" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c" 3 4
       "l" 
# 30 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
       "u" ") %s: " "Error in calculating sha1 sum , Returned 0x%02X" "\033[" "0" "m" "\n", esp_log_timestamp(), TAG, ret); } } while(0); } while(0);
    }
    return ret;
}

static int esp_crypto_bas64_encode_mbedtls( unsigned char *dst, size_t dlen,
        size_t *olen, const unsigned char *src,
        size_t slen)
{
    return mbedtls_base64_encode(dst, dlen, olen, src, slen);
}
# 66 "/Users/warren/Development/Embedded/ESP/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c"
int esp_crypto_sha1( const unsigned char *input,
                     size_t ilen,
                     unsigned char output[20])
{
    return esp_crypto_sha1_mbedtls(input, ilen, output);
}

int esp_crypto_base64_encode(unsigned char *dst, size_t dlen, size_t *olen,
                             const unsigned char *src, size_t slen )
{
    return esp_crypto_bas64_encode_mbedtls(dst, dlen, olen, src, slen);
}
