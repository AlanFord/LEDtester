/*
 A simple test of serial-port functionality.
 Takes in a character at a time and sends it right back out,
 displaying the ASCII value on the LEDs.
 */

// ------- Preamble -------- //
#include <avr/io.h>
#include <util/delay.h>
#include "pinDefines.h"
#include <stdio.h>
#include "USART.h"
#include "lcd.h"
#include <stdbool.h>
#include "hd44780.h"

void updateDisplay(uint8_t ledVoltageTimes10, uint8_t targetVoltageTimes10, int recommendedResistor, uint8_t ledMilliamps);
void initializeADC(void);
void getSamples(void);
uint16_t readADC(uint8_t channel);


int main(void) {    
    const unsigned char LCDOhmCustomCharArray[]=
    {
        0b00000000,
        0b00000000,
        0b00001110,
        0b00010001,
        0b00010001,
        0b00001010,
        0b00011011,
        0b00000000
    };
    
    const unsigned char LCDMaCustomCharArray[]=
    {
        0b00001010,
        0b00010101,
        0b00010001,
        0b00000100,
        0b00001010,
        0b00001110,
        0b00010001,
        0b00000000
    };
    
    // -------- Inits --------- //
    
    // initialize the USART library
    initUSART();
    FILE uart_str = FDEV_SETUP_STREAM(uart_putchar, NULL, _FDEV_SETUP_WRITE);  // set up a stream for the lcd display
    stdout = &uart_str;
    printString("Hello World!\r\n");    // test the USART connection
    
    // initialize ADC
    initializeADC();
    
    // initialize the LCD library
    lcd_init();
    FILE lcd_str = FDEV_SETUP_STREAM(lcd_putchar, NULL, _FDEV_SETUP_WRITE);  // set up a stream for the lcd display
    stderr = &lcd_str;

    // build special LCD characters
    put_char(LCDOhmCustomCharArray,1);  // character '1' is now the ohm symbol
    put_char(LCDMaCustomCharArray,2);   // character '2' is now the mA symbol
    
    // initialize display
    updateDisplay(0, 0, 0, 0);  // default screen

    // ------ Event loop ------ //
    while (1) {
        getSamples();
    }
    return (0);
}


void updateDisplay(uint8_t ledVoltageTimes10, uint8_t targetVoltageTimes10, int recommendedResistor, uint8_t ledMilliamps) {
    if (ledMilliamps == 0) {
        // display the default screen
        startFirstRow();
        fprintf(stderr, " Touch");
        startSecondRow();
        fprintf(stderr, "  LED");
    }
    else {
        // now, display the results on the screen
        startFirstRow();
        fprintf(stderr, "%d.%.1dV", (int) (ledVoltageTimes10/10), (int) (ledVoltageTimes10%10));
        fprintf(stderr, "%3d\x02", ledMilliamps);  // three digits, right adjusted
        startSecondRow();
        fprintf(stderr, "%d.%.1d", (int) (targetVoltageTimes10/10), (int) (targetVoltageTimes10%10));
        fprintf(stderr, "%4d\x01", recommendedResistor);  // three digits, right adjusted
    }
}

void initializeADC() {
    /*
     * ADC wants to run between 50 kHz and 200 kHz
     * At 1MHz a prescaler of 8 gives us 125 kHz, but should be changed
     * if the clock frequency changes!
     *
     * Note that these values are EXTREMELY processor specific, and specific
     * to the ATtiny1634.  Update required for an alternate mcu.
     */

    ADMUX  &= ~(1 << REFS0);                  /* reference voltage on AVCC */
    ADMUX  &= ~(1 << REFS1);                  /* reference voltage on AVCC */
    ADCSRA |= (1 << ADPS2);                   /* ADC clock prescaler /16 */
    ADCSRA |= (1 << ADEN);                                 /* enable ADC */
}

void getSamples() {
    
    int targetVoltageDialInput;
    int ledVoltageInput;
    int ledCurrentSenseInput;
    
    uint8_t targetVoltageTimes10;
    uint8_t ledVoltageTimes10;
    uint8_t ledMilliamps;
    int recommendedResistor;
    
    float adcConversion;
    
#define ROUND_UP	0.5
    ///////////////////////////////////////////////////////////
    targetVoltageDialInput = readADC(VOLTAGE);
    //targetVoltageDialInput = 512;
    ///////////////////////////////////////////////////////////
#define TARGET_VOLTAGE_MAXIMUM 9.999
#define INPUT_ADC_MAXIMUM 1024
    adcConversion = TARGET_VOLTAGE_MAXIMUM / (float) INPUT_ADC_MAXIMUM * targetVoltageDialInput;
    targetVoltageTimes10 = (uint8_t)(adcConversion * 10 + ROUND_UP);
    
    ///////////////////////////////////////////////////////////
    ledCurrentSenseInput = readADC(LED_GROUND);
    //ledCurrentSenseInput = 512;
    ///////////////////////////////////////////////////////////
#define BOARD_VOLTAGE 5
#define LED_CURRENT_SENSE_RESISTOR	47
    adcConversion = BOARD_VOLTAGE / (float) INPUT_ADC_MAXIMUM * ledCurrentSenseInput;
    // Voltage drop of current sense resistor
    ledMilliamps = (uint8_t)(adcConversion / LED_CURRENT_SENSE_RESISTOR * 1000 + ROUND_UP);
    
    ///////////////////////////////////////////////////////////
    ledVoltageInput = readADC(LED_HALF_VOLTAGE) * 2;
    //ledVoltageInput = 910;
    ///////////////////////////////////////////////////////////
    // LED anode input is half voltage to avoid exceeding the microcontroller’s voltage
    ledVoltageInput = ledVoltageInput - ledCurrentSenseInput;
    // Subtract the cathode voltage because it is connected to ground through a current sense
    
    if (ledVoltageInput < 0) {
        ledVoltageInput = 0;
    }
    
    adcConversion = BOARD_VOLTAGE / (float) INPUT_ADC_MAXIMUM * ledVoltageInput;
    ledVoltageTimes10 = (uint8_t)(adcConversion * 10 + ROUND_UP);
    
    
#define MAXIMUM_RECOMMENDED_RESISTOR 9999
    
    if (ledMilliamps == 0) {
        recommendedResistor = MAXIMUM_RECOMMENDED_RESISTOR;
    }
    else {
        if (targetVoltageTimes10 <= ledVoltageTimes10) {
            recommendedResistor = 0;
        }
        else {
            recommendedResistor = (int)((targetVoltageTimes10 - ledVoltageTimes10) / (float)ledMilliamps * 100 + ROUND_UP);
            
            if (recommendedResistor > MAXIMUM_RECOMMENDED_RESISTOR) {
                recommendedResistor = MAXIMUM_RECOMMENDED_RESISTOR;
            }
        }
    }
    updateDisplay(ledVoltageTimes10, targetVoltageTimes10, recommendedResistor, ledMilliamps);
}


uint16_t readADC(uint8_t channel) {
    ADMUX = (0b11110000 & ADMUX) | channel;
    ADCSRA |= (1 << ADSC);
    loop_until_bit_is_clear(ADCSRA, ADSC);
    return (ADC);
}

