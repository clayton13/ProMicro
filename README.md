# ProMicro_GPS
This module can be mounted to an [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano), [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587), or any other pincompatible MCU running with 3.3V. Depending on assembly it provides GPS and/or GYRO data.


## Documentation
All files can be found on [Github](https://github.com/nerdyscout/ProMicro_GPS).


### Schematic
[![ProMicro_GPS_Schematic](docs/ProMicro_GPS_schematic.svg)](docs/ProMicro_GPS_schematic.pdf)


### Layout
<a href="docs/ProMicro_GPS_Board_Top.pdf"><img src="docs/img/ProMicro_GPS_Board_Top.svg" alt="ProMicro_GPS_Board_Top" width="20%"/></a>
<a href="docs/ProMicro_GPS_Board_Bottom.pdf"><img src="docs/img/ProMicro_GPS_Board_Bottom.svg" alt="ProMicro_GPS_Board_Bottom" width="20%"/></a>


### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro_GPS/docs/bom/ibom.html)
  * [kicost](docs/bom/ProMicro_GPS.xlsx)
  * [csv](docs/bom/ProMicro_GPS.csv)


## Gerbers
can be found within the Github [repository](gerbers).



## Code
| | GYRO | GPS |
| --- | --- | --- |
| Arduino Nano | tbd | [GPS](examples/Arduino_Nano_GPS/Arduino_Nano_GPS.ino) |
| Sparkfun ProMicro | [ICM20948](examples/Sparkfun_ProMicro_ICM20948/Sparkfun_ProMicro_ICM20948.ino)<br>[MPU9250](examples/Sparkfun_ProMicro_MPU9250/Sparkfun_ProMicro_MPU9250.ino) | [GPS](examples/Sparkfun_ProMicro_GPS/Sparkfun_ProMicro_GPS.ino) |


## Links
  * [hackaday.io](https://hackaday.io/project/171898-promicro)


## License
Copyright Stefan Herold 2020

This documentation describes Open Hardware and is licensed under the CERN OHL v.1.2.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions
