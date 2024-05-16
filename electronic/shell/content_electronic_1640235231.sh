curl -XPOST 'http://localhost:9200/electronic_products/_create/14141' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "TITLE", "content": "  SGM5348-10  8 Channels, 10-Bit Digital-to-Analog Converter  with Output Operational Amplifier        SG Micro Corp  www.sg-micro.com  MARCH 2020 – REV. A. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14142' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM5348-10 features 8 channels of digital-to-  analog converter (DAC) with output amplifiers. The  output amplifier provides high current drive capability.  The digital data is sent via SPI interface, and cascaded  connections can be used. The SGM5348-10 provides  daisy-chain capability, which can update multiple  SGM5348-10s simultaneously by using a single serial  interface.  The SGM5348-10 has two references (one reference  input for channel 1 to channel 4, and the other  reference for channel 5 to channel 8). Each reference  voltage operates independently from a 0.5V to VCC  supply, providing a dynamic range of output as broad  as possible. The SGM5348-10 contains a 16-bit shift  register, which controls the operation mode, the  power-down condition and the register/output value of  the DAC channels. All 8 channels DAC outputs can be  updated simultaneously or separately.  The SGM5348-10 incorporates a power-on reset circuit  that ensures the DAC outputs power to 0V and remains  0V until a valid write occurs. The SGM5348-10  provides a power-down function that allows each DAC  to be separately powered with three different output  terminations. When all the DAC channels are powered  down, the current consumption of the device reduces to  less than 1.5μW at 3V and less than 3μW at 5V.  The SGM5348-10 is available in a Green TSSOP-16  package. It operates over the extended industrial  temperature range of -40℃ to +125℃.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14143' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "FEATURES", "content": "FEATURES  ● Low Power Consumption (0.5mW/CH)  ● Integrating 8 Channels of 10-Bit DAC  ● Built-In Rail-to-Rail Output Amplifier:  Sink/Source Current with Short Current Control  ● Daisy-Chain Operation  ● 8 Channels Outputs Update Simultaneously  ● Independent Channel Power-Down Function   0.6μA (TYP) ICC for Power-Down Mode  ● 0.1% (TYP) Gain Error for All Channels  ● Interface Sees No Quiescent Current when VBUS < VCC  ● Power-On Reset: Output Reset to GND  ● Serial Data Input: Up to 40MHz Operation  ● TTL Compatible Input Logic Level  ● Power Supply Voltage Range: 2.8V to 5.5V  ● Double Reference Voltages Range: 0.5V to VCC  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green TSSOP-16 Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14144' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Battery Powered Equipment  Selectable Voltage and Current Sources  ADC Voltage Reference  Sensor Power Supply Voltage  Audio Signal Volumes Control           8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      2  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14145' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM5348-10  TSSOP-16  -40℃ to +125℃  SGM5348-10XTS16G/TR  SGMME2  XTS16  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14146' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Power Supply Voltage Range, VCC ................... -0.3V to 6.5V  Input Voltage Range, VIN .........................-0.3V to VCC + 0.3V  Output Voltage Range, VOUT  ....................-0.3V to VCC + 0.3V  Input Current  .................................................................  10mA  Package Input Current  ..................................................  30mA  Package Thermal Resistance  TSSOP-16.............................................................. 120℃/W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility   HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14147' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Power Supply Voltage Range, VCC .....................  2.8V to 5.5V  Reference Voltage, VREF1, VREF2 .......................... 0.5V to VCC  Oscillation Limited Output Capacitance, COL ........ 2nF (MAX)  SCLK Frequency .............................................  40MHz (MAX)  Operating Temperature Range .................... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.             8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      3  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14148' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  DIN DOUT VOUT1 VOUT2 VOUT3 VOUT4 VCC VREF1 16 15 14 13 11 12 10 9 2 3 4 5 6 7 8 1 SCLK SYNC VOUT5 VOUT6 VOUT7 VOUT8 GND VREF2   TSSOP-16    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14149' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  TYPE (1)  DESCRIPTION  1  DIN  DI  Serial Data Input Pin. Data is clocked into the 16-bit input shift register on the falling edges of SCLK.  2  DOUT  DO  Serial Data Output Pin. DOUT is used in daisy-chain operation and is connected directly to a DIN pin on  another SGM5348-10. Data is not available at DOUT unless SYNC തതതതതതതതത remains low for more than 16  SCLK cycles.  3  VOUT1  AO  Analog Output Voltage from CH1.  4  VOUT2  AO  Analog Output Voltage from CH2.  5  VOUT3  AO  Analog Output Voltage from CH3.  6  VOUT4  AO  Analog Output Voltage from CH4.  7  VCC  P  Power Supply Pin. It must be decoupled to GND.  8  VREF1  AI  Un-Buffered Reference Voltage Shared by Channels 1, 2, 3 and 4. It must be decoupled to GND.  9  VREF2  AI  Un-Buffered Reference Voltage Shared by Channels 5, 6, 7 and 8. It must be decoupled to GND.  10  GND  G  Ground.  11  VOUT8  AO  Analog Output Voltage from CH8.  12  VOUT7  AO  Analog Output Voltage from CH7.  13  VOUT6  AO  Analog Output Voltage from CH6.  14  VOUT5  AO  Analog Output Voltage from CH5.  15  SYNC തതതതതതതതത  DI  Frame Synchronization Input Pin. Active low. When this pin goes low, data is transferred into the input  shift register on the falling edges of SCLK. After the 16th falling edge of SCLK, the DAC is updated. If  SYNC തതതതതതതതത is brought high before this edge, the rising edge of SYNC തതതതതതതതത acts as an interrupt and the write  sequence is ignored by the DAC.  16  SCLK  DI  Serial Clock Input Pin..    NOTE:   1. AI = Analog Input, AO = Analog Output, DI = Digital Input, DO = Digital Output, P = Power, G = Ground.       8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      4  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14150' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 2.8V to 5.5V, TA = -40℃ to +125℃, VREF1 = VREF2 = VCC, CL = 200pF to GND, input code range from 12 to 1011. Typical  values are at TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Analog DC Performance  Resolution    10      Bit  INL (1)      0.8  2.8  LSB  DNL (2)  Monotonicity guaranteed by design  -0.25    0.3  LSB  Offset      3  15  mV  Gain Error      0.1  0.45  %FSR  Offset Drift      10    μV/℃  Gain Drift      2    ppmFS/℃  Zero Code Error  0μA current load    3  15  mV  200μA current load    5    1mA current load    8    Full Scale Error  0μA current load    3  25  mV  200μA current load    6    1mA current load    20    Zero Code Drift      5    μV/℃  Full Scale Error Drift      5    μV/℃  Analog AC Performance  Output Settling Time  To 1LSB    7    μs  Slew Rate  CLOAD = 200pF    0.9    V/μs  Noise Density  Code = 0x200, f = 1kHz    30    nV/√Hz  Noise  30kHz LPF    17    μVRMS  Multiplying Bandwidth      300    kHz  Wake-Up Time  CLOAD = 200pF    8    μs  Output Characteristics  Output Resistance      0.3    Ω  Short Current  Sink    37    mA  Source    37    Continuous Current (3)  VCC = 2.8V    5    mA  VCC = 5.5V    10    Maximum Capacitance Load      2    nF  Reference Characteristics  VREF1/VREF2    0.5    VCC  V  Input Impedance      50    kΩ  Digital Input Characteristics  Input Current      0.1  1  μA  Input Low Voltage  VCC = 2.8V to 3.6V      0.6  V  VCC = 4.5V to 5.5V      0.8  Input High Voltage  VCC = 2.8V to 3.6V  2.2      V  VCC = 4.5V to 5.5V  2.6      Input Hysteresis      0.2    V       8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      5  MARCH 2020  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VCC = 2.8V to 5.5V, TA = -40℃ to +125℃, VREF1 = VREF2 = VCC, CL = 200pF to GND, input code range from 12 to 1011. Typical  values are at TA = +25℃, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Power-On Reset  Reset Level  MIN for minimum entry level, MAX for maximum release  level  2.42  2.6  2.78  V  Hysteresis  Difference between reset release level and entry level    40    mV  Power Consumption  Normal Operation Mode  VCC = 5V    0.5  0.8  mA  VREF1 = VREF2 = 5V    0.1  0.2  Power-Down Mode  VCC = 5V    0.6  7  μA  VREF1 = VREF2 = 5V    0.01  1    NOTES:  1. Nonlinearity error: The error of the I/O curve deviated from the ideal straight line between output voltages at '#00C' and  '#3F3'.  2. Differential nonlinearity error: The error deviated from the ideal increment given when the digital value is incremented by one  bit.  3. At +125℃, please limit the output current of each channel to 5mA for maximum operating life time.    Analog output VAOH VAOL Ideal straight line Nonlinearity error Digital setting #00C #3F3                8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      6  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14151' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "TIMING CHARACTERISTICS", "content": "TIMING CHARACTERISTICS  (VCC = 2.8V to 5.5V, TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  SCLK Frequency  fSCLK        40  MHz  SCLK Cycle Time  1/fSCLK    25  33    ns  SCLK High Time  tCH    10      ns  SCLK Low Time  tCL    10      ns  SYNC തതതതതതതതത Setup Time before SCLK Falling Edge  tSS    3  10  1/fSCLK - 3  ns  Data Setup Time before SCLK Falling Edge  tDS (1)    2.5      ns  Data Hold Time after SCLK Falling Edge  tDH (1)    2.5      ns  SYNC തതതതതതതതത Hold Time after the 16th Falling Edge of SCLK  tSH  TA = +25℃  0  3  1/fSCLK - 3  ns  SYNC തതതതതതതതത High Time  tSYNC    5      ns    NOTE: 1. When the internal LDO is enabled and VBUS = VCC, the minimum setup and hold times should be 4ns.           8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      7  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14152' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TA = +25℃, unless otherwise noted.         DNL vs. Output Codes       DNL vs. Output Codes            INL vs. Output Codes       INL and DNL vs. Temperature           ICC vs. Temperature       IREF vs. Temperature          -0.2 -0.1 0 0.1 0.2 0 256 512 768 1024 DNL (LSB)  Output Codes  VCC = VREF1 = VREF2 = 2.8V  -0.1 -0.05 0 0.05 0.1 0 256 512 768 1024 DNL (LSB)  Output Codes  VCC = VREF1 = VREF2 = 5V  -2 -1 0 1 2 0 256 512 768 1024 INL (LSB)  Output Codes  -0.1 0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 -50 -25 0 25 50 75 100 125 Error (LSB)  Temperature (℃)  INL, VCC = 5.5V  DNL, VCC = 2.8V  DNL, VCC = 5.5V  0.42 0.44 0.46 0.48 0.5 0.52 -50 -25 0 25 50 75 100 125 ICC (mA)  Temperature (℃)  VCC = 5V  VCC = 2.8V  30 50 70 90 110 130 150 -50 -25 0 25 50 75 100 125 IREF (μA)  Temperature (℃)  VCC = 5V  VCC = 2.8V   8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      8  MARCH 2020  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TA = +25℃, unless otherwise noted.         Zero Code Error vs. Temperature       Full Scale Error vs. Temperature                      Glitch Response         Wake-Up Time    50    40    30    20    10    0    -10    -20    -30      -40    -50                                        LD        AOx                  2V/div    2V/div                  Time (2μs/div)        Time (2μs/div)                      DAC-to-DAC Crosstalk        Settling Time    2.55    2.54    2.53    2.52    2.51    2.50    2.49    2.48    2.47                  LD        AOx            2V/div    2V/div                  Time (2μs/div)        Time (1μs/div)          0 1 2 3 4 5 -50 -25 0 25 50 75 100 125 Zero Code Error (mV)  Temperature (℃)  VCC = 5V  0 1 2 3 4 5 6 7 8 -50 -25 0 25 50 75 100 125 Full Scale Error (mV)  Temperature (℃)  VCC = 5V  VCC = 2.8V  VCC = 5V  DAC Output (V)  VCC = 5V  VCC = VREF1 = VREF2 = 5V  VCC = 5V  DAC Output (mV)  Code from 0x1FF to 0x200   8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      9  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14153' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "REGISTER MAPS", "content": "REGISTER MAPS  Shifter Register Format  The DIN is sampled by the falling edge of SCLK and shifted to a shift register. DOUT is connected to serial output of the shift  register and is updated at falling edge of SCLK. The format of shifter register is shown below as an example. The lower 2 bits  DB[1:0] will be added by 0 or 1 (X) code.      Address  Data      DOUT ← DB15 DB14 DB13 DB12 DB11 DB10  DB9  DB8  DB7  DB6  DB5  DB4  DB3  DB2  DB1  DB0 ← DIN  X  X  MSB                              LSB  10-Bit DAC  Figure 1. Serial Data    The upper 4 bits are always for address. The next 10 bits are for data respectively. MSB is streamed in first. The lower 2 bits will  be ignored by SGM5348-10.    Register Address  Address  Address Selected  DB15  DB14  DB13  DB12  0  0  0  0  Channel 1 Data Register.  0  0  0  1  Channel 2 Data Register.  0  0  1  0  Channel 3 Data Register.  0  0  1  1  Channel 4 Data Register.  0  1  0  0  Channel 5 Data Register.  0  1  0  1  Channel 6 Data Register.  0  1  1  0  Channel 7 Data Register.  0  1  1  1  Channel 8 Data Register.  1  0  0  0  Write Register Mode (WRM).  1  0  0  1  Write Through Mode (WTM).  1  0  1  0  Update Select or LDO Select.  1  0  1  1  CH1 Write Mode.  1  1  0  0  Broadcast Mode.  1  1  0  1  Hi-Z Outputs.  1  1  1  0  100kΩ Outputs.  1  1  1  1  2.5kΩ Outputs.           8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      10  MARCH 2020  SG Micro Corp  www.sg-micro.com  REGISTER MAPS (continued)  DAC Input Data Update Mechanism  The SGM5348-10 has two modes: Write Register Mode (WRM) and Write Through Mode (WTM). The detailed summaries see  Table 1 and Table 2.   Table 1. WRM and WTM Details  DB[15:12]  DB[11:0]  Description of Mode  1000  0  0  0  0  0  0  0  0  0  0  0  0  WRM: The registers of each DAC channel can be written to without  causing their outputs to change.  1001  0  0  0  0  0  0  0  0  0  0  0  0  WTM: Writing data to a channel's register causes the DAC output to  change.    Table 2. Commands Impacted by WRM and WTM  DB[15] DB[14:12]  DB[11:0]  Description of Mode  0  000  D11 D10 D9  D8  D7  D6  D5  D4  D3 D2  X  X  In WRM: D[11:0] written to CH1's data register only.  In WTM: CH1's output is updated by data in D[11:0].  0  001  D11 D10 D9  D8  D7  D6  D5  D4  D3 D2  X  X  In WRM: D[11:0] written to CH2's data register only.  In WTM: CH2's output is updated by data in D[11:0].  0  010  D11 D10 D9  D8  D7  D6  D5  D4  D3 D2  X  X  In WRM: D[11:0] written to CH3's data register only.  In WTM: CH3's output is updated by data in D[11:0].  0  011  D11 D10 D9  D8  D7  D6  D5  D4  D3 D2  X  X  In WRM: D[11:0] written to CH4's data register only.  In WTM: CH4's output is updated by data in D[11:0].  0  100  D11 D10 D9  D8  D7  D6  D5  D4  D3 D2  X  X  In WRM: D[11:0] written to CH5's data register only.  In WTM: CH5's output is updated by data in D[11:0].  0  101  D11 D10 D9  D8  D7  D6  D5  D4  D3 D2  X  X  In WRM: D[11:0] written to CH6's data register only.  In WTM: CH6's output is updated by data in D[11:0].  0  110  D11 D10 D9  D8  D7  D6  D5  D4  D3 D2  X  X  In WRM: D[11:0] written to CH7's data register only.  In WTM: CH7's output is updated by data in D[11:0].  0  111  D11 D10 D9  D8  D7  D6  D5  D4  D3 D2  X  X  In WRM: D[11:0] written to CH8's data register only.  WTM: CH8's output is updated by data in D[11:0].    A special summary of the commands is shown in Table 3.    Table 3. Special Command Operations  DB[15:12]  DB[11:0]  Description of Mode  1010  LDO1  LDO0  X  X  CH8 CH7 CH6 CH5 CH4 CH3 CH2 CH1 Update Select and LDO Select  1011  D11 D10  D9  D8  D7  D6  D5  D4  D3  D2  X  X  CH1 Write Mode  1100  D11 D10  D9  D8  D7  D6  D5  D4  D3  D2  X  X  Broadcast Mode    Power-Down Modes  Table 4. Power-Down Modes  DB[15:12]  DB[11:8]  DB7  DB6  DB5  DB4  DB3  DB2  DB1  DB0  Output Impedance  1101  XXXX  CH8  CH7  CH6  CH5  CH4  CH3  CH2  CH1  Hi-Z Outputs  1110  XXXX  CH8  CH7  CH6  CH5  CH4  CH3  CH2  CH1  100kΩ Outputs  1111  XXXX  CH8  CH7  CH6  CH5  CH4  CH3  CH2  CH1  2.5kΩ Outputs             8 Channels, 10-Bit Digital-to-Analog Converter  SGM5348-10  with Output Operational Amplifier      11  MARCH 2020  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/14154' -H 'Content-Type: application/json' -d '{"product_name": "SGM5348-10", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    MARCH 2020 ‒ REV.A to REV.A.1  Page  Updated Electrical Characteristics section ...........................................................................................................................................................  4    Changes from Original (DECEMBER 2019) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All           PACKAGE INFORMATION    TX00020.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-16                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.200  6.600  0.244  0.260  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°        E1 E b e A A2 A1 c θ L H D 1.78 0.42 0.65 5.94 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-16  13″  12.4  6.90  5.60  1.20  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
