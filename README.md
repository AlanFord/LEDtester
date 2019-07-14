# An LED Test Tool
This project is a device allowing the user to set the brightness of an LED by setting the applied voltage
and reading the resulting resistor value needed for the desired brightness.

This project is derived from David Cook's excellent project documented at http://robotroom.com/LED-Tester-Pro-1.html.
While the board design for the David's project doesn't seem to be available, I've tried to recreate David's concept
(albeit with some of my own changes.)

David stated that he wasn't completely happy with the form factor of his LED Test Tool, so I went for a few changes:
* Many components are now surface mount, to save space and because I like to work with them;
* The microcontroller and the screen are no longer socketed, but rather soldered to the board;
* A programming header was added (needed since the microcontroller is no longer socketed);
* The programming header and the serial TX line were combined into a set of surface mount pads that can be connected with an SOIC test clip - see https://github.com/SimonMerrett/SOICbite
* A potentiometer was added to control the screen contrast;

All together these changes were problematic because more board edge space is now required for the
extra header and potentiometers.  Hence the board expanded somewhat.  It's still powered by a 9V
dry cell.  I thought of just using a 1.5V dry cell with a boost voltage converter, but that seemed to be
overkill for this project.

The board design is done in KiCad, because that's what I was taught over at Contextual Electronics.

## Board Dimensions
The original design appears to have used a pcb 2.1 in x 1.2 in (53.34 mm x 30.48 mm).  This included room 
for the two LED testing pads, each approximately 0.4 in by 0.5 in.  (I'm presuming all of the dimensions 
are in 0.1 in increments).  Room is also included for the LCD display, which in my case is 
40 mm wide by 30 mm deep (assuming the two eyelets on 
the bottom are bent down or removed).  The board is intended to be mounted on the side of a 9V battery, which
would have maximum dimensions of 48.50 mm tall by 26.5 mm wide.  The battery connection might be a two-terminal
screw connection (Digikey A98333-ND) with dimensions of 5.54 mm wide x 6.5 mm deep and pads with 1.1 mm
diameter holes.  Of course, it might also 
just be a soldered wire connection, but this pad size should accomodate both approaches.

The final board dimensions will have to accomodate the LED testing pads and the LCD display on the front
and the battery on the back.  Additional free space will likely be needed to accomodate the ISP header as
well as the potentiometer used for contrast control.

## ATTiny84 - Not a Lot of Pins
The ATTiny84 doesn't have a lot of pins to spare - after driving the LCD display with seven pins, one pin
for the TX line, and two pins for inputs from the LED, there is only one data line left over.  Not enough to
use a programming interface.  However, the advice found here https://www.avrfreaks.net/forum/can-i-reuse-isp-pins-other-taskstarget-atmega164p
indicates that the MISO, MOSI, and SCK programming lines can share pins with the LCD display
provided that 4.7K isolation resistors are used between the MCU and the LCD display.

## Configuring the ATTiny84
A number of references discuss the necessary support hardware to get an ATTiny84 going.  This includes
* A 0.1 uF cap between Vcc and GND, close to the chip (https://github.com/SpenceKonde/ATTinyCore)
* A larger power filtering cap on the Vcc line - the 1 uF cap in the design will do
* 4,5K resistors on loads connected to MOSI, MISO, and SCK (see above)
* 10K pull-up resistor on the RESET line

## Pins - the final definition
Three items need ADC connections - the LED low-side voltage monitor, the LED high-side voltage monitor, and the potentiometer used to set the desired LED voltage.  The ATTiny84 has ADC capability on all of the Port A pins, so that will 
tie up three of them.

The LCD data lines need (based on the library in use) four sequential pin numbers on a single bus.  Since I don't want to mess with the \~RESET line, that limits 
these pins to the Port A pins. 

That leaves us with us with four connections to go, the serial TX and three lines for the HD44780 LCD controller.  These connections are the Register Select (RS), the Read/Write (RW), and the Clock Enable (E).  
We have one on Port A and three on Port B (while avoiding the \~RESET line, PB3).  The last thing to factor
in is the fact that we will also be using the PA4, PA5, and PA6 pins for programming, so I don't want to 
be driving these pins with any voltage.  So here is the final layout -
* PA0     -> Voltage Control Input
* PA1     -> LED low Input
* PA2     -> LED high Input
* PA3     -> LCD Enable Output
* PA4-PA7 -> LCD Data Output
* PB0     -> LCD RS Output
* PB1     -> LCD RW Output
* PB2     -> Serial Output

## HD44780 LCD Controller Connections
The pinout for the HD44780 can be found at https://en.wikipedia.org/wiki/Hitachi_HD44780_LCD_controller
but I'll repeat it here.
* Pin Layout
*  1  2
*  3  4
*  5  6
*  7  8
*  9  10
*  11 12
*  13 14
* Pin Definitions
* 1  -> Ground
* 2  -> VCC (+3.3V to +5V)
* 3  -> Contrast Adjustment
* 4  -> Register Select (RS)
* 5  -> Read/Write (RW)
* 6  -> Clock Enable (E)
* 7  -> Not Used
* 8  -> Not Used
* 9  -> Not Used
* 10 -> Not Used
* 11 -> Bit 4
* 12 -> Bit 5
* 13 -> Bit 6
* 14 -> Bit 7
* 15 -> Backlight Anode (+) [not available on my board]
* 16 -> Backlight Cathode (-) [not available on my board]

##  Are You Serial !?!?
The ATTiny84 doesn't have real USART capability, but does have a Universal Serial Interface.  This feature
is more efficient that bit-banging a software serial line, but the output is restricted to a specific pin,
making it hard to fit everything else in.  Thus, this design does not use the USI and does serial the 
hard way.  This limits us to a slow speed of 9600 baud.  But since this feature is primarily for debugging,
it's no great loss.





