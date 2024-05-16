curl -XPOST 'http://localhost:9200/electronic_products/_create/10500' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "TITLE", "content": "  SGM5347-10  8 Channels, 10-Bit Digital-to-Analog Converter  with Output Operational Amplifier        SG Micro Corp  www.sg-micro.com  DECEMBER2019–REV.A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10501' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM5347-10 features 8 channels of 10-bit digital-  to-analog converter (DAC) with output amplifiers. The  output amplifier provides high current drive capability.  The digital data is input via a serial link bus. Only three  control lines are required, and cascaded connections  can be used. The SGM5347-10 provides daisy-chain  capability, which can update multiple SGM5347-10s  simultaneously by using a single serial interface.  The SGM5347-10 is available in Green SOIC-16 and  TSSOP-16 packages. It operates over an ambient  temperature range of -40℃ to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10502' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "FEATURES", "content": "FEATURES  ● Low Power Consumption (0.5mW/CH)  ● Integrating 8 Channels of 10-Bit DAC  ● Build-In Analog Output Amplifier:  Sink/Source Current with Short Current Control  ● Daisy-Chain Operation  ● 8 Channels Outputs Update Simultaneously  ● Independent Channel Power-Down Function   0.6μA (TYP) ICC for Power-Down Mode  ● The Range of D/A Conversion can be Independently  Set by Separating the Power Supply for MCU Interface  and Operational Amplifier and the Power Supply for  DAC  ● Capable of Being Controlled Directly by a 3V MCU  ● Power-On Reset: Output Reset to GND  ● Serial Data Input: Up to 2.5MHz Operation  ● Power Supply Voltage Range: 2.8V to 5.5V  ● Available in Green SOIC-16 and TSSOP-16  Packages           8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      2  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10503' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM5347-10  SOIC-16  -40℃ to +125℃  SGM5347-10XS16G/TR  SGMMOEXS16  XXXXX  Tape and Reel, 2500  TSSOP-16  -40℃ to +125℃  SGM5347-10XTS16G/TR  SGMMOF  XTS16  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10504' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Power Supply Voltage Range (1)  VCC  .................................................................  -0.3V to 6.5V  VREF+ ..............................................................  -0.3V to 6.5V  VREF-  ................................................................ GND ± 0.3V  Input Voltage Range, VIN ........................ -0.3V to VCC + 0.3V  Output Voltage Range, VOUT  ................... -0.3V to VCC + 0.3V  Package Thermal Resistance  SOIC-16  ................................................................. 90℃/W  TSSOP-16  ............................................................ 120℃/W  Junction Temperature ...............................................+150℃  Storage Temperature Range ...................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ...........................+260℃  ESD Susceptibility   HBM ..........................................................................  4000V  CDM ..........................................................................  1000V    NOTE: 1. VCC ≥ VREF+.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10505' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Power Supply Voltage 1  VCC  ..................................................................  2.8V to 5.5V  GND  ...............................................................................  0V  Power Supply Voltage 2 (VREF+ - VREF- ≥ 0.5V)  VREF+ ................................................................ 0.5V to VCC  VREF-  ........................................................................... GND  Oscillation Limited Output Capacitance, COL .........  2nF (TYP)  Digital Data Setting Range .............................. #000 to #3FF  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.    Operating Temperature Range ................... -40℃ to +125℃         8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      3  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10506' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  16 15 14 13 12 11 10 9 1 2 3 4 5 6 7 8 VREF- AO2 AO3 AO4 AO5 AO6 AO7 VREF+ GND AO1 DIN CLK LD DOUT AO8 VCC   SOIC-16/TSSOP-16    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10507' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION    NOTE: DIN, CLK, and LD pins should remain 'L' level at non-data transfer.        PIN  NAME  TYPE  FUNCTION  1  VREF-  -  Negative Reference Voltage Input Pin. Always connect this pin to ground in application.  8  VREF+  -  Positive Reference Voltage Input Pin.  9  VCC  -  Power Supply Pin. Power supply pin of MCU interface and operational amplifier.  16  GND  -  Ground Pin. Ground pin of MCU interface and operational amplifier.  15, 2, 3, 4,  5, 6, 7, 10  AO1-AO8  O  DAC Output Pins. These pins are 10-bit DAC outputs with operational amplifiers.  11  DOUT  O  Data Output Pin. This pin outputs MSB of the 14-bit shift register.  12  LD  I  Load Signal Input Pin. If LD pin is brought from low to high, the data of shift register is  loaded to the decoder and the register for DAC output.  13  CLK  I  Shift Clock Input Pin. The input signal from the DIN pin is input to a 14-bit shift register on  the rising edge of the shift clock.  14  DIN  I  Serial Data Input Pin. This pin inputs 14-bit length serial data.   8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      4  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10508' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 2.8V to 5.5V, TA = -40℃ to +125℃, VREF+ = VCC, VREF- = GND, CL = 200pF to GND, input code range from 12 to 1011.  Typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Analog DC Performance  Resolution    10      Bit  INL  (1)      0.8  2.8  LSB  DNL  (2)  Monotonicity guaranteed by design  -0.25    0.3  LSB  Offset      3  15  mV  Gain Error      0.1  0.45  %FSR  Offset Drift      10  60  μV/℃  Gain Drift      2  15  ppmFS/℃  Zero Code Error  0μA current load    3  15  mV  200μA current load    5    1mA current load    8    Full Scale Error  0μA current load    3  25  mV  200μA current load    6    1mA current load    20    Zero Code Drift      5    μV/℃  Full Scale Error Drift      5    μV/℃  Analog AC Performance  Output Settling Time  To 1LSB    7    μs  Slew Rate  CLOAD = 200pF    0.9    V/μs  Noise Density  Code = 0x200, f = 1kHz    30    nV/√Hz  Noise  30kHz LPF    17    μVRMS  Multiplying Bandwidth      300    kHz  Wake-Up Time  CLOAD = 200pF    8    μs  Output Characteristics  Output Resistance      0.3    Ω  Short Current  Sink    37    mA  Source    37    Continuous Current  (3)  VCC = 2.8V    5    mA  VCC = 5.5V    10    Maximum Capacitance Load      2    nF  Reference Characteristics  VREF+    0.5    VCC  V  Input Impedance      25    kΩ  Digital Input Characteristics  Input Current      0.1  1  μA  Input Low Voltage  VCC = 2.8V to 3.6V      0.6  V  VCC = 4.5V to 5.5V      0.8  Input High Voltage  VCC = 2.8V to 3.6V  2.3      V  VCC = 4.5V to 5.5V  3.5      Input Hysteresis      0.2    V       8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      5  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VCC = 2.8V to 5.5V, TA = -40℃ to +125℃, VREF+ = VCC, VREF- = GND, CL = 200pF to GND, input code range from 12 to 1011.  Typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Power-On Reset  Reset Level  MIN for minimum entry level, MAX for maximum release  level  2.45  2.6  2.78  V  Hysteresis  Difference between reset release level and entry level    40    mV  Power Consumption  Normal Operation Mode  ICC  VCC = 5V    0.5  0.8  mA  IREF+  VREF+ = 5V    0.2  0.4  Power-Down Mode  VCC = 5V    0.6  3  μA  VREF+ = 5V    0.01  1      NOTES:   1. Nonlinearity error: The error of the I/O curve deviated from the ideal straight line between output voltages at '#00C' and  '#3F3'.  2. Differential nonlinearity error: The error deviated from the ideal increment given when the digital value is incremented by one  bit.  3. At +125℃, please limit the output current of each channel to 5mA for maximum operating life time.    Analog output VAOH VAOL Ideal straight line Nonlinearity error Digital setting #00C #3F3        8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      6  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10509' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "TIMING CHARACTERISTICS", "content": "TIMING CHARACTERISTICS  (VCC = 2.8V to 5.5V, TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  'L' Level Clock Pulse Width  tCKL    200      ns  'H' Level Clock Pulse Width  tCKH    200      ns  Clock Rising Time  tCr        200  ns  Clock Falling Time  tCf  Data Setup Time  tDCH    30      ns  Data Hold Time  tCHD    60      ns  Load Setup Time  tCHL    200      ns  Load Hold Time  tLDC    100      ns  'H' Level Load Pulse Width  tLDH    100      ns  Data Output Delay Time  tDO    70    350  ns  D/A Output Settling Time  tLDD        100  μs  LD Hold Time after the 14th Rising Edge of CLK  tSH    60      ns    CLK DIN LD DOUT D/A Output (AO1 to AO8) NOTES:  1. The D/A output evaluation levels are 90% and 10% of VCC. The other evaluation levels are 80% and 20% of VCC.  2. Please ensure of the 14 bits of data are sent before the rising edge of LD. tDO tCf tCKH tSH 1 2 11 12 13 14 DB13 DB0 tDCH tCHD tCr tCKL tLDD     Figure 1. Input/Output Timing Diagram           8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      7  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10510' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, unless otherwise noted.         DNL vs. Output Codes       DNL vs. Output Codes            INL vs. Output Codes       INL and DNL vs. Temperature          ICC vs. Temperature       IREF+ vs. Temperature          -0.2 -0.1 0 0.1 0.2 0 256 512 768 1024 DNL (LSB)  Output Codes  VCC = VREF+ = 2.8V  -0.1 -0.05 0 0.05 0.1 0 256 512 768 1024 DNL (LSB)  Output Codes  VCC = VREF+ = 5V  -2 -1 0 1 2 0 256 512 768 1024 INL (LSB)  Output Codes  -0.8 -0.6 -0.4 -0.2 0 0.2 0.4 0.6 0.8 -50 -25 0 25 50 75 100 125 Error (LSB)  Temperature (℃)  DNL, VCC = 5.5V  INL, VCC = 5.5V  DNL, VCC = 2.8V  0.42 0.44 0.46 0.48 0.5 0.52 -50 -25 0 25 50 75 100 125 ICC (mA)  Temperature (℃)  VCC = 5V  VCC = 2.8V  0 0.05 0.1 0.15 0.2 0.25 -50 -25 0 25 50 75 100 125 IREF+ (mA)  Temperature (℃)  VCC = 5V  VCC = 2.8V   8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      8  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.         Zero Code Error vs. Temperature         Full Scale Error vs. Temperature                      Glitch Response         Wake-Up Time    50    40    30    20    10    0    -10    -20    -30      -40    -50                                          AOx        LD             2V/div          5V/div                  Time (2μs/div)        Time (2μs/div)                      DAC-to-DAC Crosstalk        Settling Time    2.55    2.54    2.53    2.52    2.51    2.50    2.49    2.48    2.47                    LD          AOx    2V/div        2V/div                  Time (2μs/div)        Time (1μs/div)          0 1 2 3 4 5 6 -50 -25 0 25 50 75 100 125 Zero Code Error (mV)  Temperature (℃)  VCC = 5V  0 1 2 3 4 5 6 -50 -25 0 25 50 75 100 125 Full Scale Error (mV)  Temperature (℃)  VCC = 5V  VCC = 2.8V  VCC = 5V  DAC Output (V)  VCC = 5V  VCC = VREF+ = 5V, Code from 0x1FF to 0x200  VCC = 5V  DAC Output (mV)   8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      9  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  REGISTER MAPS   Data for Shift Register  •  SGM5347-10 has a 14-bit shift register for chip control.  •  It is necessary to set the data as following configuration to a 14-bit shift register.  •  The data consists of 14 bits: a 4-bit address selection and a 10-bit DAC control signal.        Address Selection Signal  DAC Control Signal      DOUT  ← DB13 DB12 DB11 DB10 DB9  DB8  DB7  DB6  DB5  DB4  DB3  DB2  DB1  DB0  ←  DIN  MSB                          LSB    10-Bit DAC    Figure 2. Serial Data    Address Selection Signal  Input Data Signal  Address Selected  DB13  DB12  DB11  DB10  0  0  0  0  Don't care.  1  0  0  0  AO1 selected.  0  1  0  0  AO2 selected.  1  1  0  0  AO3 selected.  0  0  1  0  AO4 selected.  1  0  1  0  AO5 selected.  0  1  1  0  AO6 selected.  1  1  1  0  AO7 selected.  0  0  0  1  AO8 selected.  1  0  0  1  PWR_DWN.  0  1  0  1  CONTROL.  1  1  0  1  Don't care.  0  0  1  1  Don't care.  1  0  1  1  Don't care.  0  1  1  1  Don't care.  1  1  1  1  Don't care.    DAC Control Signal  Input Data Signal  DAC Output Voltage  DB9  DB8  DB7  DB6  DB5  DB4  DB3  DB2  DB1  DB0  0  0  0  0  0  0  0  0  0  0  = VREF-  0  0  0  0  0  0  0  0  0  1  = VLB + VREF-  0  0  0  0  0  0  0  0  1  0  = 2 × VLB + VREF-  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  ~  1  1  1  1  1  1  1  1  1  0  = 1022 × VLB + VREF-  1  1  1  1  1  1  1  1  1  1  = 1023 × VLB + VREF-  NOTE: VLB = (VREF+ - VREF-)/1024.         8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      10  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  REGISTER MAPS (continued)  PWR_DWN Register  DB9  DB8  DB7  DB6  DB5  DB4  DB3  DB2  DB1  DB0  PD_AO8  PD_AO7  PD_AO6  PD_AO5  PD_AO4  PD_AO3  PD_AO2  PD_AO1  N/A  N/A  0  0  0  0  0  0  0  0  Don't care    PWR_DWN register is not readable. Setting the bit to 1 powers down the corresponding DAC channel. Clearing the bit brings it  up. If all the channels are powered down then the bias circuit will be powered down as well.    CONTROL Register  DB9  DB8  DB7  DB6  DB5  DB4  DB3  DB2  DB1  DB0  N/A  N/A  N/A  N/A  RST  UPDATE  SYNC  3K_PULL  N/A  N/A  X  X  X  X  X  0  0  0  Don't care    Table 1. CONTROL Register Details  BITS  BIT NAME  DESCRIPTION  DB[9:6]  N/A    DB[5]  RST  1 = Reset internal circuit other than the shift register. Will be automatically cleared to 0 after writing a 1. Since  the reset doesn't hold, the next frame can be used for command. For example, at the first frame, the RST bit is  written so that all DAC outputs reset to 0 at rising edge of the LD signal. The second frame can be a data  writing command, but the DAC outputs won't be changed from 0 until writing of the data takes effect by the LD  signal of the second frame.  DB[4]  UPDATE  1 = The rising edge of LD signal updates data in DIN register of all 8 channels to the corresponding data  registers. The bit is then automatically cleared to 0  DB[3]  SYNC  0 = The rising edge of LD signal loads the data in shift register to DIN and DATA  1 = The rising edge of LD signal only loads the data in shift register to DIN register indicated by ADDR but does  not update the data register. LD will update all 8 channels when writing to channel 8.  DB[2]  3K_PULL  0 = The pull-down resistance is around 300kΩ  1 = Enable the 3kΩ pull-down resistors for all the 8 channels. The pull-down resistors are only enabled in  power-down mode  DB[1:0]  N/A  Don't care    Example one of a simultaneous update:  1.  Write 0x008 to CONTROL register.  2.  Write data to channel 1, to channel 2 … to channel 7.  3.  Writing data to channel 8 causes all the 8 channels to update at the same time. Then the following writings are still  simultaneously updated.  4.  Write 0x000 to CONTROL register to exit simultaneous update mode.  Example two of a simultaneous update:  1.  Write 0x008 to CONTROL register.  2.  Write data to channel 1, to channel 2 … to channel 7.  3.  Write 0x018 to CONTROL register to update all the 8 channels. Then the following writings are still simultaneously updated.  4. Write 0x000 to CONTROL register to exit simultaneous update mode.       8 Channels, 10-Bit Digital-to-Analog Converter  SGM5347-10  with Output Operational Amplifier      11  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/10511' -H 'Content-Type: application/json' -d '{"product_name": "SGM5347-10", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (DECEMBER 2019) to REV.A  Page  Changed from product preview to production data ..................................................................................................................................................  All         PACKAGE INFORMATION    TX00020.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-16                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.200  6.600  0.244  0.260  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°        E1 E b e A A2 A1 c θ L H D 1.78 0.42 0.65 5.94 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION    TX00012.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-16            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  9.800  10.200  0.386  0.402  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°            D E E1 e b A A1 A2 θ L c RECOMMENDED LAND PATTERN (Unit: mm) 5.60 1.75 1.27 0.65        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-16  13″  12.4  6.90  5.60  1.20  4.0  8.0  2.0  12.0  Q1  SOIC-16  13″  16.4  6.50  10.30  2.10  4.0  8.0  2.0  16.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
