CC=avr-gcc
CFLAGS=-Os
ODIR=./out
BUILDDIR=./build

all: uno

uno: atmega328

atmega328: atmega328-lib
	

atmega328-obj:
	mkdir -p $(BUILDDIR)/atmega328 
	$(CC) $(CFLAGS) -DF_CPU=16000000UL -mmcu=atmega328 -c -o $(BUILDDIR)/atmega328/adc.o src/adc.c

atmega328-lib: atmega328-obj
	mkdir -p $(ODIR)/atmega328
	avr-ar rcs $(ODIR)/atmega328/libadc.a $(BUILDDIR)/atmega328/adc.o

clean: 
	rm -rf $(ODIR) 
	rm -rf $(BUILDDIR) 