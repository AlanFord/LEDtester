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

## ATTINY84 - Not a Lot of Pins
The ATTINY84 doesn't have a lot of pins to spare - after driving the LCD display with seven pins, one pin
for the TX line, and two pins for inputs from the LED, there is only one data line left over.  Not enough to
use a programming interface.  However, the advice found here https://www.avrfreaks.net/forum/can-i-reuse-isp-pins-other-taskstarget-atmega164p
indicates that the MISO, MOSI, and SCK programming lines can share pins with the LCD display
provided that 4.7K isolation resistors are used between the MCU and the LCD display.

## Configuring the ATTINY84
A number of references discuss the necessary support hardware to get an ATTINY84 going.  This includes
* A 0.1 uF cap between Vcc and GND, close to the chip (https://github.com/SpenceKonde/ATTinyCore)
* A larger power filtering cap on the Vcc line - the 1 uF cap in the design will do
* 4,5K resistors on loads connected to MOSI, MISO, and SCK (see above)
* 10K pull-up resistor on the RESET line





