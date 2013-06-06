CC=avr-gcc
CFLAGS=-Os
ODIR=./out
BUILDDIR=./build

all: uno

uno: atmega328p

atmega328p: atmega328p-lib
	

atmega328p-obj:
	mkdir -p $(BUILDDIR)/atmega328p 
	$(CC) $(CFLAGS) -DF_CPU=16000000UL -mmcu=atmega328p -c -o $(BUILDDIR)/atmega328p/adc.o src/adc.c

atmega328p-lib: atmega328p-obj
	mkdir -p $(ODIR)/atmega328p
	avr-ar rcs $(ODIR)/atmega328p/libadc.a $(BUILDDIR)/atmega328p/adc.o

clean: 
	rm -rf $(ODIR) 
	rm -rf $(BUILDDIR) 