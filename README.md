# An LED Test Tool
This project is a device allowing the user to set the brightness of an LED by setting the applied voltage
and reading the resulting resistor value needed for the desired brightness.

This project is derived from David Cook's excellent project documented at http://robotroom.com/LED-Tester-Pro-1.html.
While the board design for the David's project doesn't seem to be available, I've tried to recreate David's concept
(albeit with some of my own changes.)

David wasn't completely happy with the form factor of his LED Test Tool, so I went for a few changes:
* Many components are now surface mount, to save space and because I like to work with them;
* The microcontroller and the screen are no longer socketed, but rather soldered to the board;
* A programming header was added (needed since the microcontroller is no longer socketed);
* A potentiometer was added to control the screen contrast;
* An RX line was added just in case I ever wanted to use it;
* Pin headers were added for RX/TX because I find them easier to use than wire loops.

All together these changes were problematic because more board edge space is now required for the
extra headers and potentiometers.  Hence the board expanded somewhat.  It's still powered by a 9V
dry cell.  I thought of just using a 1.5V dry cell with a boost voltage converter, but that seemed to be
overkill for this project.

The board design is done in KiCad, because that's what I was taught over at Contextual Electronics.


