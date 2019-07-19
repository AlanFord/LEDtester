/*
 * ----------------------------------------------------------------------------
 * "THE BEER-WARE LICENSE" (Revision 42):
 * <joerg@FreeBSD.ORG> wrote this file.  As long as you retain this notice you
 * can do whatever you want with this stuff. If we meet some day, and you think
 * this stuff is worth it, you can buy me a beer in return.        Joerg Wunsch
 * ----------------------------------------------------------------------------
 *
 * General stdiodemo defines
 *
 * $Id$
 */

#ifndef F_CPU                          /* if not defined in Makefile... */
/* CPU frequency */
#define F_CPU 1000000UL
#endif

#ifndef BAUD                          /* if not defined in Makefile... */
/* UART baud rate */
#define BAUD  9600                     /* set a safe default baud rate */
#endif

/* HD44780 LCD port connections */
#define HD44780_RS B, 0
#define HD44780_RW B, 1
#define HD44780_E  A, 3
/* The data bits have to be not only in ascending order but also consecutive. */
#define HD44780_D4 A, 4

/* Whether to read the busy flag, or fall back to
   worst-time delays. */
#define USE_BUSY_BIT 1
