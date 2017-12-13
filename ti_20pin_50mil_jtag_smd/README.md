PMOD Adapter
============

This adapter connects a Black Magic Probe (aka ARM Cortex Debug connector) to a
Texas Instruments 20Pin Debug connector. The TI 20Pin connector is available on
the popular BeagleBone series of development boards. This adapter is an SMD
solder on adapter. This means that this adapter is soldered in place of the
20pin connector onto the BeagleBone exposing an standard ARM Cortex debug
connector instead of the proprietary TI connector.

This adapter also contains a pullup resistor needed for the correct operation
of the TI debug interface.

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

TI 20pin connector aka 2 Row 10 Pin 0.05" pitch connector:

```
 1  2
 3  4
 5  6
 7  8
 9 10
11 12
13 14
15 16
17 18
19 20
```

 1. TMS
 2. !TRST
 3. TDI
 4. TDIS/GND
 5. VREF
 6. KEY
 7. TDO
 8. GND
 9. RTCK
10. GND
11. TCK
12. GND
13. EMU0
14. EMU1
15. !RST
16. GND
17. EMU2
18. EMU3
19. EMU4
20. GND

Source / Buy
============

 * [OSHPark Bare PCB](https://oshpark.com/shared_projects/ahEapyii)
 * 1BitSquared: Will be available soon.

Licensing
=========

See toplevel README.md file.
