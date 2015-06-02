# STM32Hardware
Repository for Kicad board development and support libraries

This repository was created on Windows using Kicad built from source using [kicad-winbuilder3.4](https://launchpad.net/kicad-winbuilder).

## Folder Hierarchy 
* Calculations - Brief calculations performed
* kicad_lib - Libraries created for new schematic or pcb objects
* Nucleo_L152RE - contains board designs that have been designed using Kicad build on 2015-05-11 from BZR commit 5650.

## Hardware Releases
So far none of the designs in this repository have been tested and verified to be working.  Footprints have been aligned with the actual components, but until the actual PCB's and the remaining components arrive, this repository should serve as a reference only.  This readme will be updated to reflect the latest testing status.

ProtoBoard Rev AA had the following issues:
	Using 5 pins from morpheo headers that didn't have a pin on them.
	RFM69HW footprint was backwards for part of it.
	See AA schematics for additional notes.

Protoboard Rev AB made the following changes:
	Removed USB, replaced with low voltage relay and fet
	Added Crypto chip ATSHA204A to i2c bus
	Added GPS to I2C bus (those same pins can be used as USART)
	Split schematic into 5 pages to ease readability
	Added 5V in and use that as main power input signal (this leaves programmer unpowered)
	Added additional voltage sense pins on 5V connector for monitoring state of battery pack
	Added 3.3V regulator that can be controlled via enable pin.  This is so SPI/I2C/OneWire devices can be powered off easily.  On board chips have low power requirements when asleep.
	Added additional spare Gnd, 3.3V, 3.3Vctl, and 5.0V lines for expansion.
	Added Servo power input for motionsense 1 and 2 (which are also pwm pins)
	Added piezo buzzer on OneWire3
	Added CS pin for RGB connector since it can be a spare SPI
	Removed mounting holes since this is securely mounted to Nucleo board.
