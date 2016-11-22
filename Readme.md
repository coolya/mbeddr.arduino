# mbeddr.arduino

[![Join the chat at https://gitter.im/mbeddr-arduino/Lobby](https://badges.gitter.im/mbeddr-arduino/Lobby.svg)](https://gitter.im/mbeddr-arduino/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Background

This is a DSL to write programs for the [Arduino][ar] platform. It is based on the [mbeddr][mbddr] project which is an extensible C implementation in [JetBrains MPS][mps].

Currently this project nothing but a playground it offers some really limited support for the Arduino Uno and is likely to change and break stuff so this nothing you want to put you work on right now.

## Installation

### Prerequisites

Obviously you will need a working MPS and mbeddr installation. You will need at least [version 0.6-EAP](https://github.com/mbeddr/mbeddr.core/releases/tag/0.6-EAP3).


You can also use mbeddrs windows installer to get mbeddr if you are using windows.

### Setup

You will need the following tools installed on you machine and available in your path.
These should be available for any platform, though I have only tested it on Mac and Linux

* [avr-gcc][avrgcc]
* [avr-libc][avrlibc]
* [avrdude][avrdude]

#### Linux

On most Linux distributions you will get all these when you install the following packages:

	avr-binutils avrdude avr-gcc avr-libc

You might also want to install

	avr-gdb

But currently there is no support for direct debugging out of mbeddr.arduino!

#### Mac

You need to have a working [Mac Ports](http://www.macports.org/) installation to get the needed libraries. Then you can use the following commands to install the needed programs and libraries:

    sudo port install avr-libc avr-gdb avrdude


#### Windows

On Windows you need to install [WinAVR][winavr]. Please make sure that you check the "Add to PATH"
option in the installer.

### Get it

You can grab the latest release from the [release page](https://github.com/coolya/mbeddr.arduino/releases).
The release contains two parts:

#### mbeddr extensions

These are plugins for mebddr / MPS that extend mebddr with support for the Arduino platform.
Those `mbeddr.arduino.core.zip` file contains these. You need to put them in the `plugins` folder in
your MPS or mbeddr installation.

#### Arduino support library

This is a tiny C library that is used by the generator to handle some common use cases and to improve
the readability of the generated code. It is contained in the `mbeddr.arduino.support.zip`. You can put
it some where on you hard disk where you can find it later on. Please remember that path where you
put it, because you need to set it in the `ArduinoConfiguration` of your project.

### Try it

Now open your favorite shell and navigate to `solutions/arduino.samples/source_gen/arduino/samples/Blinker` from the root of the source code.

You will find the generated source code from the sample here which you can build with a simple

	make

This generates :

	bin/main.o
	arduino
	arduino.hex

The `arduino.hex` is the interesting stuff since it the executable for the arduino. This can be flashed to a connected Arduino Uno via:

	avrdude -F -V -c arduino -p ATMEGA328P -P /dev/ttyACM0 -b 115200 -U flash:w:arduino.hex

Now the Arduino will run a simple blinker sample the blinks the build in LED.

### Build it

You can find the building instructions in the [wiki](https://github.com/coolya/mbeddr.arduino/wiki/Building)


## State

Currently this project only has bare minimum support for the Arduino Uno. It has some rough edges but it should be good to try it. To see what is missing have a look at the [Issues][issues].

For more information how stuff works have a look at the [wiki][wiki] which will contain a growing list of pages in the near future.

[ar]: http://arduino.cc
[mbddr]: http://mbeddr.com
[mps]: http://jetbrains.com/mps
[avrgcc]: http://gcc.gnu.org/wiki/avr-gcc
[avrlibc]: http://www.nongnu.org/avr-libc/
[avrdude]: http://savannah.nongnu.org/projects/avrdude
[issues]: https://github.com/coolya/mbeddr.arduino/issues
[wiki]: https://github.com/coolya/mbeddr.arduino/wiki
[winavr]: http://sourceforge.net/projects/winavr
