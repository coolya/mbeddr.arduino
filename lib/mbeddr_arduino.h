#ifndef mbeddr_arduino_H_
#define mbeddr_arduino_H_
void ADC_Init(void);
uint16_t ADC_Read(uint8_t channel);
void uart_write(char* s);
unsigned char uart_receive(void);
#endif