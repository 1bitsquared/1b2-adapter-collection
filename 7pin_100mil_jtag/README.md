7Pin Adapter
============

This adapter connects a Black Magic Probe (aka ARM Cortex Debug connector) to a
7 pin 0.1" inch pitch (2.54mm / 100mil) connector. The 7pin connector pinout
has the first 6 pins the as the STMicro Discovery Board STLink connector. This
connector can be used with any target board making that was designed to receive
connection from a Discovery board type connector. This adapter is also very
useful as a breakout board to flywire connect the Black Magic Probe JTAG/SWD
interface to an arbitrary 0.1" pitch debug connector.

The kit from 1BitSquared comes with the 10pin connector and reset button
presoldered. The male and female 7pin connectors are provided for the user to
solder. It is possible with some clever soldering to attach both, male and
female, connectors at the same time to the board.

Pinout
======

10Pin 0.05" pitch ARM Cortex Debug connector:

```
1 2
3 4
5 6
7 8
```

 1. VCC
 2. TMS/SWDIO
 3. GND
 4. TCK/SWCLK
 5. GND
 6. TDO/SWO
 7. KEY
 8. TDI
 9. GND
10. RST

7Pin 0.1" pitch connector:

 1. VCC
 2. TCK/SWCLK
 3. GND
 4. TMS/SWDIO
 5. RST
 6. TDO/SWO
 7. TDI

Source / Buy
============

 * [OSHPark Bare Printed Circuit Board](https://oshpark.com/shared_projects/vuCC4q1n)
 * [1BitSquared USA](https://1bitsquared.com/products/jtag-swd-100mil-pitch-breakout)
 * [1BitSquared Germany/EU](https://1bitsquared.de/products/jtag-swd-100mil-pitch-breakout)

Licensing
=========

See toplevel README.md file.
