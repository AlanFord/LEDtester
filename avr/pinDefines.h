// #define TESTER_ATTINY1634
#define TESTER_ATTINY84A

// ---------------
//   Pin Defines
// ---------------

#ifdef  TESTER_ATTINY1634
	#define LED_GROUND              0b0001                            /* ADC1, PA4 */
	#define LED_GROUND_PORT         PORTA
	#define LED_GROUND_PIN          PINA
	#define LED_GROUND_DDR          DDRA

	#define LED_HALF_VOLTAGE        0b0010                            /* ADC2, PA5 */
	#define LED_HALF_VOLTAGE_PORT   PORTA
	#define LED_HALF_VOLTAGE_PIN    PINA
	#define LED_HALF_VOLTAGE_DDR    DDRA

	#define VOLTAGE                 0b0011                            /* ADC3, PA6 */
	#define VOLTAGE_PORT            PORTA
	#define VOLTAGE_PIN             PINA
	#define VOLTAGE_DDR             DDRA
#endif
#ifdef  TESTER_ATTINY84A
	#define LED_GROUND              PA1                               /* ADC1, PA4 */
	#define LED_GROUND_PORT         PORTA
	#define LED_GROUND_PIN          PINA
	#define LED_GROUND_DDR          DDRA

	#define LED_HALF_VOLTAGE        PA2                               /* ADC2, PA5 */
	#define LED_HALF_VOLTAGE_PORT   PORTA
	#define LED_HALF_VOLTAGE_PIN    PINA
	#define LED_HALF_VOLTAGE_DDR    DDRA

	#define VOLTAGE                 PA0                               /* ADC3, PA6 */
	#define VOLTAGE_PORT            PORTA
	#define VOLTAGE_PIN             PINA
	#define VOLTAGE_DDR             DDRA
#endif

