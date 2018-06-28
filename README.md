SLFID - Software define low-frequency RFID reader and transponder emulator device with fieldbus (Profibus-DP or Modbus) interface
---------------------

INTRODUCTION
------------

This repository contains the source files of the SLFID reader device.

The main purpose of this development was to publish an open-source extract of a software defined RFID reader and to evaluate the possibilities of the soon released KiCAD 5 PCB designer software.

This device is a simplified version of a former work of mine, and I would like to publish it as an open-source hardware. The design contains the hardware source files of the reader device and the low-frequency reader coils (antennas) as well.

This device can be used as a low-frequency (125 or 134 kHz) software defined reader.
This device can read low-frequency passive tags, like EM4100 and it can also be used to sniff other RFID readers and emulate passive transponders.
The high-gain receiver stage of the device was formerly used to communicate with active transponders in greater distance (~0.5m).

The fieldbus interface is implemented with the VPC3+S chip, that provides full Profibus-DP slave functionality and easy integration in industrial environment.
Modbus support is also possible, but it is not yet implemented in the firmware.

Please note that so far the firmware is not yet complete, I will publish it as soon as I have the time. It is written in C and assembly for the Texas Intruments TMS320F28062 microcontroller, using some libraries provided by the manufacturer. I am using Code Composer Studio 6 that is can be downloaded and used for free from the website of Texas Instruments.




