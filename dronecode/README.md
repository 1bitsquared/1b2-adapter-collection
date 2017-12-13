Dronecode Adapter
=================

This adapter connects a Black Magic Probe (aka ARM Cortex Debug connector) and
the UART connector to the variety of the Dronecode connectors. This adapter
provides three of the Dronecode debug connectors. The old Hirose connector as
well as the two new mini and micro JST based connectors.

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

4Pin Molex Picoblade USB to UART "autopilot" connector:

 1. GND
 2. VCC (NC)
 3. TX
 4. RX

Dronecode legacy serial connector, Hirose DF13:

 1. VCC
 2. NC
 3. NC
 4. TX
 5. RX
 6. GND

Dronecode mini debug connector, JST SM06B-SRSS-TB:

 1. VCC
 2. TX
 3. RX
 4. TMS/SWDIO
 5. TCK/SWCLK
 6. GND

Dronecode micro debug connector, JST SM06B-SURS-TF:

 1. VCC
 2. TX
 3. RX
 4. TMS/SWDIO
 5. TCK/SWCLK
 6. GND

Source / Buy
============

 * [OSHPark Bare PCB](https://oshpark.com/shared_projects/pGgFGPPo)
 * [1BitSquared USA](https://1bitsquared.com/products/drone-code-debug-adapter)
 * [1BitSquared Germany/EU](https://1bitsquared.de/products/drone-code-debug-adapter)

Licensing
=========

See toplevel README.md file.
