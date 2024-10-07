#include <stdio.h>
#include <stdint.h>

#define LED_GPIO_1 2
#define LED_GPIO_2 23

// From: https://www.espressif.com/sites/default/files/documentation/esp32_technical_reference_manual_en.pdf p. 63
#define REG_GPIO_OUT 0x3FF44004
#define REG_GPIO_ENABLE 0x3FF44020

// Non robust, experimental delay
#define DELAY 1000000 * 10 

static void setup (void)
{
    *((volatile uint32_t*) REG_GPIO_ENABLE) = (1 << LED_GPIO_1) | (1 << LED_GPIO_2);

    *((volatile uint32_t*) REG_GPIO_OUT) &= ~(1 << LED_GPIO_1);
    *((volatile uint32_t*) REG_GPIO_OUT) |= (1 << LED_GPIO_2);
}

static void delay (uint32_t count)
{
    while (--count)
        asm volatile ("nop");
}

static void toggle (void)
{
    *((volatile uint32_t*) REG_GPIO_OUT) ^= (1 << LED_GPIO_1) | (1 << LED_GPIO_2); 
    delay(DELAY);
}

void app_main(void)
{
    setup();
    for (;;)
        toggle();
}
