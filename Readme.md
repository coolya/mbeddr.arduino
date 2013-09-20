# mbeddr.arduino

## Background

This is a DSL to write programs for the [Arduino][ar] platform. It is based on the [mbeddr][mbddr] project which is an extensible C implementation in [JetBrains MPS][mps]. 

Currently this project nothing but a playground if offers some really limited support for the Arduino Uno and is likely to change and break stuff so this nothing you want to put you work on right now.

## Installation

### Prerequisites

Obviously you will need a working MPS and mbeddr installation. You will need at least [version 0.5-EAP](https://github.com/mbeddr/mbeddr.core/releases/tag/0.5-EAP1).


If you want to work with the master branch you will also need [version 3.0](http://www.jetbrains.com/mps/download/) of MPS. 

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

ToDo (I don't have a working windows arduino environment, so I would be happy if someone would contribute this.)

### Get it

There is no binary distribution at this time, since changes are likely. So you need to clone this repository to get it via:

	git clone https://github.com/coolya/mbeddr.arduino.git

### Build it

The `mbeddr.arduino` repository contains tow parts:

The first one is `mbeddr.arduino` itself which is a MPS plug-in that is using mbeddr. This plugin can be build two ways, directly from the MPS IDE or with `ant` from the command line. 

#### Building the plug-in with MPS

Open `mbeddr.arduino.mpr` from the root of the repository with MPS. If you are using mbeddr build from source you need to add a extra library to the project. To do so navigate to `File->Settings`, then select `Project Librariess` and add a new library named `mbeddr.core` that point to your mbeddr `code` directory **not** the mbeddr.ardunio directory. 
Now you can build the solution.

#### Building the plug-in with ant

This is the preferred way to build when you are using mbeddr [build from source](http://logv.ws/b/2013/04/27/installing-mbeddr-on-ubuntu-13-04/). First you need the `build.properties` file. You can used the skeleton `build.properties.example` in the root directory of the repository to create your own.

If should look like this:

	mps.home=/path/to/mps
	mps.platform.caches=/path/to/cache
	mbeddr.github.core.home=/path/to/mbeddr.core/root

Once you have done this you can run `ant` in the root of the repository and it should build fine.

#### Building the support library

The second one is a support library that is used by the generated code to perform operations like accessing the analog inputs. This is done because the code needs some more complexity like loops and dealing with interrupts which would be a pain to express with generator templates. The code for this library is located in the `lib` [subdirectory](https://github.com/coolya/mbeddr.arduino/tree/master/lib).

To build it navigate to the `lib` folder of the repository and run `make` this will build the library for all supported platforms.

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