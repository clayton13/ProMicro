# ProMicro_LOG
This module can be mounted to an [Arduino Pro Mini](https://www.sparkfun.com/products/11113), [Arduino Nano](https://store.arduino.cc/arduino-nano), [Sparkfun Pro Micro](https://www.sparkfun.com/products/12587), or any other pincompatible MCU running with 3.3V. Depending on assembly it provides a RTC and/or µSD card slot.


## Documentation
All files can be found on [Github](https://github.com/nerdyscout/ProMicro/tree/master/LOG).


### Schematic
[![ProMicro_LOG-Schematic](docs/img/ProMicro_LOG-schematic.svg)](docs/ProMicro_LOG-schematic.pdf)


### Layout
<a href="docs/ProMicro_LOG-top.pdf"><img src="docs/img/ProMicro_LOG-top.svg" alt="ProMicro_LOG-top" width="20%"/></a>
<a href="docs/ProMicro_LOG-bottom.pdf"><img src="docs/img/ProMicro_LOG-bottom.svg" alt="ProMicro_LOG-bottom" width="20%"/></a>


### BoM
  * [interactiveHTMLBoM](https://nerdyscout.github.io/ProMicro/LOG/docs/bom/ProMicro_LOG-ibom.html)
  * [octopart.csv](docs/bom/ProMicro_LOG-bom_octopart.csv)
  * [jlcpcb.csv](gerbers/ProMicro_LOG-bom_jlcpcb.csv)


## Gerbers
can be found within the Github [repository](gerbers).


## Code
| | SD | RTC |
| --- | --- | --- |
| Sparkfun ProMicro | [CardInfo](examples/CardInfo/CardInfo.ino) | [SetAlarm](examples/SetAlarm/SetAlarm.ino) |
| Arduino Mini | [CardInfo](examples/CardInfo/CardInfo.ino)<br>[OpenLog](examples/OpenLog/OpenLog.ino) | [SetAlarm](examples/SetAlarm/SetAlarm.ino) |

Openlog seems to be tied to Serial0, but ProMicro does use Serial0 for USB and Serial1 internal. Therefore these can not easily be used.


## Links
  * [hackaday.io](https://hackaday.io/project/171898-promicro)


## License
Copyright Stefan Herold 2020

This documentation describes Open Hardware and is licensed under the CERN OHL v.1.2.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions
