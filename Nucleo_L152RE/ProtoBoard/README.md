# STM32L152RE

The STM32 L series offers low power sleep modes that can be easily utilized to form a network of low power sensing nodes which each have the power of a 32-bit ARM Cortex M3 processor.  This board was designed to leverage these low power modes by adding high power wireless modules with low sleep currents and an on-expansion-board 128 Mb FLASH chip for offline sensor measurements.

THe STM32L152RE has 512KB of flash, 80 KB Ram and ECC backed 16KB EEPROM.  The most compelling feature was the [OpenSTM32](OpenSTM32.org) System Workbench for STM32.  Utilizing an Eclipse base IDE, Eclipse plugins are installed which give you a relatively seamless transition from writing code to debugging it.  The debugger is OpenOCD, utilizing the ST-Link. There are growing pains when transitioning to any platform, but the performance and recent availability of high quality tools make the STM32 a hot platform to start projects on. 

Development boards for a wide range of STM32 processors can be found for under $11.  Although each of those development boards only offer 64 pin packages of each respective processor, much can be done with that core subset of pins.

# Kicad Schematics and Printed Circuit Boards

## ProtoBoard
First Kicad release for the Nucleo-L152RE development board. This development board will serve as a low power platform for performing sensor measurements around my house.  Each STM32 expansion board will contain an RFM69HW wireless transceiver and will be capable of broadcasting events to the wireless network.  A listening device will then notify the owner of the event so that rapid action can occur.

### Event Detection and Alerting
The following events will be monitored
* Water leak (toilets, AC drip pan, Water Heater)
* Room temperature
* Stove burner or oven left on
* Door/window opens or closes
* Plant moisture sensing
* Dryer temperature and timing

### Firmware
The associated firmware can be found at the [SensorNodes Project](https://github.com/dustinreynolds/SensorNodes/tree/develop).  The Git-Flow paradigm is in use, so code can be found in the develop branch until a functioning first release is released, at which point it will be in the master branch (and show up by default on Github).