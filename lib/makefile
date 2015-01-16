CC=avr-gcc
CFLAGS=-Os
ODIR=./out
BUILDDIR=./build

all: uno atmega32

uno: atmega328

atmega328: atmega328-lib
atmega32: atmega32-lib	

atmega328-obj:
	mkdir -p $(BUILDDIR)/atmega328 
	$(CC) $(CFLAGS) -DF_CPU=16000000UL -mmcu=atmega328 -c -o $(BUILDDIR)/atmega328/mbeddr_arduino.o src/mbeddr_arduino.c
atmega32-obj:
	mkdir -p $(BUILDDIR)/atmega32 
	$(CC) $(CFLAGS) -DF_CPU=8000000UL -mmcu=atmega32 -c -o $(BUILDDIR)/atmega32/mbeddr_arduino.o src/mbeddr_arduino.c

atmega328-lib: atmega328-obj
	mkdir -p $(ODIR)/atmega328
	avr-ar rcs $(ODIR)/atmega328/libmbeddr.a $(BUILDDIR)/atmega328/mbeddr_arduino.o
atmega32-lib: atmega32-obj
	mkdir -p $(ODIR)/atmega32
	avr-ar rcs $(ODIR)/atmega32/libmbeddr.a $(BUILDDIR)/atmega32/mbeddr_arduino.o
	
clean: 
	rm -rf $(ODIR) 
	rm -rf $(BUILDDIR) 