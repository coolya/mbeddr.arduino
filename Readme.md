# mbeddr.arduino

## Background

This is a DSL to write programs for the [Arduino][ar] platform. It is based on the [mbeddr][mbddr] project which is an extensible C implementation in [JetBrains MPS][mps]. 

Currently this project nothing but a playground if offers some really limited support for the Arduino Uno and is likely to change and break stuff so this nothing you want to put you work on right now.

## Installation

### Prerequisites

Obviously you will need a working MPS and mbeddr installation. The current release version (1268) ob mbeddr is **not** supported! You will need to build mbeddr from source.

### Setup

You will need the following tools installed on you machine and available in your path.
These should be available for any platform, though I have only tested it on Mac and Linux

* [avr-gcc][avrgcc]
* [avr-libc][avrlibc]
* [avrdude][avrdude]

On most Linux distributions you will get all these when you install the following packages:

	avr-binutils avrdude avr-gcc avr-libc

You might also want to install 

	avr-gdb

But currently there is no support for direct debugging out of mbeddr.arduino!

### Get it

There is no binary distribution at this time, since changes are likely. So you need to clone this repository to get it via:

	git clone https://github.com/coolya/mbeddr.arduino.git

### Try it

After you have done this, open the `mbeddr.arduino.mpr` from the root of the repository. 
Build the solution, now should open your favorite shell and navigate to `solutions/arduino.samples/source_gen/arduino/samples/Blinker` from the root of the source code.

You will find the generated source code from the sample here which you can build with a simple

	make

This generates :
	
	bin/main.o
	arduino
	arduino.hex

The `arduino.hex` is the interesting stuff since it the executable for the arduino. This can be flashed to a connected Arduino Uno via:

	avrdude -F -V -c arduino -p ATMEGA328P -P /dev/ttyACM0 -b 115200 -U flash:w:arduino.hex

Now the Arduino will run a simple blinker sample the blinks the build in LED.

## State

Currently this is nothing more than some kind of tech demo, also only the Arduino Uno supported. To see what is missing have a look at the [Issues][issues].

For more information how stuff works have a look at the [wiki][wiki] which will contain a growing list of pages in the near future.

[ar]: http://arduino.cc
[mbddr]: http://mbeddr.com
[mps]: http://jetbrains.com/mps
[avrgcc]: http://gcc.gnu.org/wiki/avr-gcc
[avrlibc]: http://www.nongnu.org/avr-libc/
[avrdude]: http://savannah.nongnu.org/projects/avrdude
[issues]: https://github.com/coolya/mbeddr.arduino/issues
[wiki]: https://github.com/coolya/mbeddr.arduino/wiki