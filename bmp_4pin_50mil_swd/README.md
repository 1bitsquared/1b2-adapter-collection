7Pin Adapter
============

This adapter connects a Black Magic Probe (aka ARM Cortex Debug connector) to a
4 pin 0.05" pitch custom Serial Wire Debug (SWD) connector. This connector is
used on the Black Magic Probe to program the on board STM32. This makes it
possible to program and debug the Black Magic Probe firmware using another
Black Magic Probe. This connector is also used on other 1BitSquared products
like the Lisa/S nano UAV autopilot.

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

 1. TMS/SWDIO
 2. GND
 3. TCK/SWCLK
 4. TDO/TRACESWO

Source / Buy
============

 * [OSHPark Bare Printed Circuit Board](https://oshpark.com/shared_projects/bnWpq2za)
 * [1BitSquared USA](https://1bitsquared.com/products/jtag-swd-adapter)
 * [1BitSquared Germany/EU](https://1bitsquared.de/products/jtag-swd-adapter)

Licensing
=========

See toplevel README.md file.
