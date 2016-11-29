#include <SPI.h>                         // Include the SPI library
 
SPISettings MCP3008(2000000, MSBFIRST, SPI_MODE0);
 
const int  CS_MCP3008       = 4;          // ADC Chip Select
const byte adc_single_ch0   = (0x08);     // ADC Single Channel 0
const byte adc_single_ch1   = (0x09);     // ADC Single Channel 1
const byte adc_single_ch2   = (0x0A);     // ADC Single Channel 2
const byte adc_single_ch3   = (0x0B);     // ADC Single Channel 3
const byte adc_single_ch4   = (0x0C);     // ADC Single Channel 4
const byte adc_single_ch5   = (0x0D);     // ADC Single Channel 5
const byte adc_single_ch6   = (0x0E);     // ADC Single Channel 6
const byte adc_single_ch7   = (0x0F);     // ADC Single Channel 7

void setup()
{
 
  SPI.begin     ();
  Serial.begin  (9600);
  pinMode       (CS_MCP3008, OUTPUT);
  digitalWrite  (CS_MCP3008, LOW);        // Cycle the ADC CS pin as per datasheet
  digitalWrite  (CS_MCP3008, HIGH);
 
}

void loop() {
  
  double vRef        = 3.37;
  int    adc_reading = 0;
 
  adc_reading        = adc_single_channel_read (adc_single_ch7);
 
  Serial.print       ("ADC Ch ");
  Serial.print       (adc_single_ch7 & 0x07);
  Serial.print       (" Voltage: ");
  Serial.println     ((adc_reading * vRef) / 1024, 3);
 
  delay(1000);

}

int adc_single_channel_read(byte readAddress)
{
 
  byte dataMSB =    0;
  byte dataLSB =    0;
  byte JUNK    = 0x00;
  
  SPI.beginTransaction (MCP3008);
  digitalWrite         (CS_MCP3008, LOW);
  SPI.transfer         (0x01);                                 // Start Bit
  dataMSB =            SPI.transfer(readAddress << 4) & 0x03;  // Send readAddress and receive MSB data, masked to two bits
  dataLSB =            SPI.transfer(JUNK);                     // Push junk data and get LSB byte return
  digitalWrite         (CS_MCP3008, HIGH);
  SPI.endTransaction   ();
 
  return               dataMSB << 8 | dataLSB;
 
}
