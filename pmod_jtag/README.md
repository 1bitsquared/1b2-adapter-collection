PMOD Adapter
============

This adapter connects a Black Magic Probe (aka ARM Cortex Debug connector) to a
PMOD connector. The pinout of the PMOD debug connection is compatible with the
RISC-V evaluation bitstreams provided by SiFive. This connector was tested with
the Arty Xilinx FPGA development board running the E310 evaluation bitstream.

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

PMOD aka. 2 Row 6 Pin 0.1" pitch connector:

```
 1  2
 3  4
 5  6
 7  8
 9 10
11 12
```

 1. VCC
 2. VCC
 3. GND
 4. GND
 5. NC
 6. NC
 7. TCK
 8. RST
 9. TRST
10. TMS
11. TDO
12. TDI

Source / Buy
============

 * OSHPark: N/A
 * 1BitSquared: Will be available soon.

Licensing
=========

See toplevel README.md file.
