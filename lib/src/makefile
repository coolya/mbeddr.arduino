CC=avr-gcc
CFLAGS=-Os
MMCU=atmega328p
ODIR=../out/$(MMCU)

all: lib

lib:
	mkdir -p $(ODIR) 
	$(CC) $(CFLAGS) -DF_CPU=16000000UL -mmcu=$(MMCU) -c -o $(ODIR)/adc.o adc.c

clean: 
	rm -rf $(ODIR) 