curl -XPOST 'http://localhost:9200/electronic_products/_create/3697' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "TITLE", "content": "  SGM5349-16  8 Channels, 16-Bit, SPI Interface,  Voltage-Output Digital-to-Analog Converter        SG Micro Corp  www.sg-micro.com  JANUARY 2021 – REV. A. 1  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3698' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM5349-16 is a 16-bit, 8 channels, voltage-  output digital-to-analog converter (DAC). The chips are  guaranteed monotonic by design.  The chips have a power-on control circuit, which can  make sure DAC has a fixed output when system is  powered on. The SGM5349A-16 outputs 0V when  system powers up. The SGM5349M-16 outputs  midscale when system powers up.  The chips have an nLDAC pin which can let DAC  update outputs simultaneously.   The chips have an nCLR pin which can let DAC update  to a configurable state, zero-code, midscale, or  full-scale.  The SGM5349-16 uses a 3-wire SPI-compatible  interface, and its operation data rate is up to 50MHz.  The SGM5349-16 is available in Green TSSOP-16 and  TQFN-4×4-16L packages.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3699' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "FEATURES", "content": "FEATURES  ● Power Supply Range: 2.7V to 5.5V  ● Power Down to 1μA at 5.5V  ● Monotonicity Guaranteed by Design  ● Power-On Reset to Zero-Scale or Midscale  ● 3 Power-Down Modes  ● Hardware nLDAC Function  ● nCLR Function to Programmable Code  ● Rail-to-Rail Buffered Voltage-Output Operation  ● Available in Green TSSOP-16 and TQFN-4×4-16L  Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3700' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Battery Testing Equipment  Process Control  Programmable Voltage and Current Sources  Data Acquisition Systems             8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        2  JANUARY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3701' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM5349A-16  TSSOP-16  -40℃ to +125℃  SGM5349A-16XTS16G/TR  SGMCEF  XTS16  XXXXX  Tape and Reel, 4000  TQFN-4×4-16L  -40℃ to +125℃  SGM5349A-16XTQE16G/TR  SGMCED  XTQE16  XXXXX  Tape and Reel, 3000  SGM5349M-16  TSSOP-16  -40℃ to +125℃  SGM5349M-16XTS16G/TR  SGMON3  XTS16  XXXXX  Tape and Reel, 4000  TQFN-4×4-16L  -40℃ to +125℃  SGM5349M-16XTQE16G/TR  SGMON2  XTQE16  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3702' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Voltage Range ......................................... -0.3V to 6.5V  Digital Input Voltage Range .................... -0.3V to VCC + 0.3V  Output Voltage Range ............................ -0.3V to VCC + 0.3V  Reference Input Voltage Range  .............. -0.3V to VCC + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range .......................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3703' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range ....................  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        3  JANUARY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3704' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  (TOP VIEW)  (TOP VIEW)  nLDAC nSYNC VCC VOUTA VOUTC VOUTE VOUTG VREFIN 1 2 3 4 5 6 7 8 16 15 14 13 12 11 10 9 SCLK DIN GND VOUTB VOUTD VOUTF VOUTH nCLR   1 2 3 4 12 11 10 9 5 6 7 8 16 15 14 13 EP VCC VOUTA VOUTC VOUTE GND VOUTB VOUTD VOUTF SCLK DIN nSYNC nLDAC VOUTG VREFIN VOUTH nCLR   TSSOP-16  TQFN-4×4-16L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3705' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  TSSOP-16  TQFN-4×4-16L  1  15  nLDAC  Active low. Set this pin high and then set it low. On the falling edge of nLDAC, the DAC  outputs update simultaneously.  If the simultaneous update function of hardware is not used, this pin can be tied  permanently low.  2  16  nSYNC  Frame Synchronization Input Pin. Active Low. During 32-bit data shifting in, the pin must be  kept low.  3  1  VCC  Power Supply Pin.  4  2  VOUTA  Analog Output Voltage from DAC.  5  3  VOUTC  6  4  VOUTE  7  5  VOUTG  8  6  VREFIN  Analog Voltage Reference Input.  9  7  nCLR  Active low. Set this pin high and then set it low. On the falling edge of nCLR, the DAC  register are updated with the data contained in the clear code register. When nCLR is low,  all nLDAC pulses are invalid.  10  8  VOUTH  Analog Output Voltage from DAC.  11  9  VOUTF  12  10  VOUTD  13  11  VOUTB  14  12  GND  Ground.  15  13  DIN  Serial Data Input Pin.   16  14  SCLK  Serial Clock Input Pin. Data is clocked on the falling edge of SCLK.   –  Exposed Pad  EP  This pad should be connected to GND.       8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        4  JANUARY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3706' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 2.7V to 5.5V, RL = 2kΩ to GND, CL = 200pF to GND, VREFIN = VCC, TA = -40℃ to +125℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Static Performance  (1)  Resolution      16      Bits  Relative Accuracy    VCC = 2.7V    8  18  LSB  VCC = 5.5V    8  16  Differential Nonlinearity  DNL  Monotonicity guaranteed by design    0.4  1  LSB  Zero-Code Error    All 0 loaded to DAC register    1.5  6  mV  Zero-Code Error Drift        3    μV/℃  Full-Scale Error    All 1 loaded to DAC register    3  10  mV  Gain Error        0.1  0.3  % FSR  Gain Temperature Coefficient    Of FSR/℃    1.5    ppm  Offset Error        1.5  6  mV  Power Supply Rejection Ratio  PSRR  VCC ± 10%    -90    dB  DC Crosstalk    Due to full-scale output change, RL = 2kΩ to GND or VCC    10    μV  Due to load current change    25    μV/mA  Due to powering down (per channel)    10    μV  Output Characteristics  (2)  Output Voltage Range      0    VCC  V  Capacitive Load Stability    RL = ∞    2    nF  RL = 2kΩ    10    DC Output Impedance        0.1    Ω  Short-Circuit Current    VCC = 5V    35    mA  Power-Up Time    Coming out of power-down mode, VCC = 5V    15    μs  Reference Inputs  Reference Current    VREFIN = VCC = 5.5V (per DAC channel)    24  35  μA  Reference Input Range      0    VCC  V  Reference Input Impedance        28    kΩ  Logic Inputs  (2)  Input Current    All digital inputs    0.1  2  μA  Input Low Voltage  VIL        0.7  V  Input High Voltage  VIH    2.5      V  Pin Capacitance        3    pF  Power Requirements  Power Supply Range  VCC  All digital inputs at 0 or VCC, DAC active,   excludes load current  2.7    5.5  V  Supply Current  ICC  Normal Mode  (3)    0.8  1.5  mA  All Power-Down Modes  (4)    1  10  μA    NOTES:  1. Linearity calculated using a reduced code range of 512 to 65,024. Output unloaded.  2. Guaranteed by design. Not production tested.   3. Interface inactive. All DACs are active. DAC outputs unloaded.   4. All 8 DACs powered down.       8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        5  JANUARY 2021  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (VCC = 2.7V to 5.5V, RL = 2kΩ to GND, CL = 200pF to GND, VREFIN = VCC, TA = -40℃ to +125℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  AC Performance  Output Voltage Settling Time    ¼ to ¾ scale settling to ±2 LSB (16-bit resolution)    5    μs  Slew Rate        1.2    V/μs  Digital-to-Analog Glitch  Impulse    1 LSB (16-bit resolution) change around major carry    5    nV-s  From code 0xEA00 to code 0xE9FF (16-bit resolution)    20    Digital Feedthrough        0.5    nV-s  Digital Crosstalk        0.5    nV-s  Analog Crosstalk        2    nV-s  DAC-to-DAC Crosstalk        2    nV-s  Multiplying Bandwidth    VREFIN = 2V ± 0.2VPP    900    kHz  Total Harmonic Distortion  THD  VREFIN = 2V ± 0.1VPP, frequency = 10kHz    72    dB  Output Noise Spectral  Density    DAC code = 0x8000 (16-bit resolution)  1kHz    130    nV/ Hz   10kHz    90    nV/ Hz   Output Noise    0.1Hz to 10Hz, DAC code = 0x8000    25    μVp-p           8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        6  JANUARY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3707' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "TIMING CHARACTERISTICS", "content": "TIMING CHARACTERISTICS  (VCC = 2.7V to 5.5V, TA = -40℃ to +125℃. All input signals are specified with tr = tf = 1ns/V (10% to 90% of VCC) and timed from a  voltage level of (VIL + VIH)/2, unless otherwise noted.) (1)    PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  SCLK Cycle Time  t1  (2)    20      ns  SCLK High Time  t2    8      ns  SCLK Low Time  t3    8      ns  nSYNC to SCLK Falling Edge Setup Time  t4    13      ns  Data Setup Time  t5    4      ns  Data Hold Time  t6    4      ns  SCLK Falling Edge to nSYNC Rising Edge  t7    0      ns  Minimum nSYNC High Time  t8    15      ns  SCLK Falling Edge to nLDAC Falling Edge  t9    0      ns  nLDAC Pulse Width Low  t10    10      ns  SCLK Falling Edge to nLDAC Rising Edge  t11    15      ns  nCLR Pulse Activation Time  t12      300    ns  nCLR Pulse Width Low  t13    5      ns    NOTES:  1. Refer to Figure 1 and Figure 2.  2. The SCLK frequency is 50MHz (MAX) at VCC = 2.7V to 5.5V. Guaranteed by design, not production tested.    nSYNC SCLK SDI t8 t4 t7 t1 t3 t2 t5 t6 DB31 DB1 DB0 NOTES: 1. Asynchronous update mode. DAC is updated at the falling edge of nLDAC. 2. Synchronous update mode. nLDAC can be tied low permanently.  3. During the write operation, nCLR must be high. nLDAC (1) t9 t10 nLDAC (2) t11 nCLR     Figure 1. Serial Write Operation    nCLR VOUT t13 t12     Figure 2. nCLR Timing Diagram       8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        7  JANUARY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3708' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  VCC = VREFIN, CL = 200pF, unless otherwise noted.         DNL vs. Output Codes       INL vs. Output Codes           DNL vs. Temperature       INL vs. Temperature            ICC vs. Temperature       Gain vs. Temperature          0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 -50 -25 0 25 50 75 100 125 DNL (LSB)  Temperature (℃)  VCC = 5.5V  VCC = 2.7V  4 5 6 7 8 9 10 -50 -25 0 25 50 75 100 125 INL (LSB)  Temperature (℃)  VCC = 5.5V  0.4 0.5 0.6 0.7 0.8 0.9 1.0 -50 -25 0 25 50 75 100 125 ICC (mA)  Temperature (℃)  VCC = 5.5V  VCC = 2.7V  -0.10 -0.08 -0.06 -0.04 -0.02 0.00 0.02 0.04 0.06 0.08 0.10 -50 -25 0 25 50 75 100 125 Gain (%)  Temperature (℃)   8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        8  JANUARY 2021  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VCC = VREFIN, CL = 200pF, unless otherwise noted.          Full Scale Error vs. Temperature      Zero Code Error vs. Temperature          Noise Spectral Density        Source and Sink Capability        Glitch Response        DAC-to-DAC Crosstalk                      VOUT                   10mV/div                  VOUTB                10mV/div                  Time (1μs/div)        Time (2μs/div)          0.0 0.5 1.0 1.5 2.0 2.5 3.0 -50 -25 0 25 50 75 100 125 Full Scale Error (mV)  Temperature (℃)  VCC = 2.7V  VCC = 5.5V  0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 -50 -25 0 25 50 75 100 125 Zero Code Error (mV)  Temperature (℃)  1 10 100 1000 100 1000 10000 100000 1000000 Output Noise (nV/√Hz)  Frequency (Hz)  -1 0 1 2 3 4 5 6 -50 -40 -30 -20 -10 0 10 20 30 40 50 VOUT (V)  Current (mA)  Zero scale  1/4 scale  Midscale  3/4 scale  Full scale  VCC = VREFIN = 5V  Code from 0xEA00 to 0xE9FF  VCC = VREFIN = 5V, VOUTB = 2.5V  VOUTA from 0V to 5V   8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        9  JANUARY 2021  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  VCC = VREFIN, CL = 200pF, unless otherwise noted.      Wake-Up Time        Settling Time                          VOUT             2V/div     1V/div                          VOUT           2V/div      2V/div                  Time (5μs/div)        Time (1μs/div)                    Power-On Reset to 0V        Power-On Reset to Midscale              VCC            VOUT        2V/div            100mV/div              VCC          VOUT       2V/div       500mV/div                  Time (100μs/div)        Time (50μs/div)                    Multiplying Bandwidth        Noise    20    10    0    -10    -20    -30    -40    -50    -60    -70    -80                         10μV/div                  Frequency (Hz)        Time (1s/div)          VCC = 5V, CL = 200pF  Code = 0x8000  VCC = 5V, CL = 200pF  Code = 16384 - 49152  32 nd CLK Falling Edge  VCC = VREFIN = 5V  VCC = 5V, VREFIN = 2V ± 0.1VPP  Code = 0x8000  100     1000     10k      100k      1M     10M    VCC = VREFIN = 5V, BW = 0.1Hz to 10Hz  Code = 0x8000   8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        10  JANUARY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3709' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  VOUTB DACA Input Register DAC Register VOUTA VOUTC VOUTD VOUTE VOUTF VOUTG VOUTH VCC VREFIN Interface Logic SCLK nSYNC DIN nLDAC nCLR Output Network SGM5349-16 GND Buffer Power-On Reset Channel A Channel B Channel C Channel D Channel E Channel F Channel G Channel H     Figure 3. Block Diagram         8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        11  JANUARY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3710' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  DAC Section  The SGM5349-16 output code is straight binary. The ideal  output voltage is given by:      = ×    OUT REFIN N D V V 2   (1)   Where:   D = Equal decimal value is 0 to 65535.   N = 16.    Internal Reference  The chip has no internal reference.    Output Amplifier  The output buffer amplifier is rail-to-rail output.    Serial Interface  The SGM5349-16 has a 3-wire SPI-compatible interface.  For detail operation timing sequence, please see Figure 1. To  prepare a new write sequence, nSYNC must be brought high  for a minimum of 15ns before the new write sequence so that  a falling edge of nSYNC can initiate the new write sequence.     Input Shift Register  The input shift register is a 32-bit data. The first 4-bit  DB[31:28] is don’t care. The second 4-bit DB[27:24] is  command bit C3 to C0 (see Table 1). The meaning of left bits  is different with commands.  If C3 to C0 are DAC output data updating associated, the  third 4-bit DB[23:20] is DAC address bit A3 to A0 (see Table  2). And the following 16-bit DB[19:4] is the DAC data bit. The  final 4-bit DB[3:0] is not used data bit (See Figure 4).  If C3 to C0 are power-down/power-up associated, please  refer to Table 4.  If C3 to C0 are clear function code, please refer to Table 6.  If C3 to C0 are load DAC function, please refer to Table 8.  All 32-bit data are locked into the input register on the 32nd  falling edge of SCLK.    Table 1. Command Definitions  DB[27:24]  Description  C3  C2  C1  C0  0  0  0  0  Write to input register n  0  0  0  1  Update DAC register n  0  0  1  0  Write to input register n, update all (software  load DAC function)  0  0  1  1  Write to and update DAC channel n  0  1  0  0  Power-down/power-up DAC  0  1  0  1  Load clear code register  0  1  1  0  Load nLDAC register  0  1  1  1  Reset (power-on reset)  1  0  0  0  Reserved.   1  0  0  1  Reserved  –  –  –  –  Reserved  1  1  1  1  Reserved    Table 2. Address Commands  DB[23:20]  Selected DAC Channel  A3  A2  A1  A0  0  0  0  0  DAC A  0  0  0  1  DAC B  0  0  1  0  DAC C  0  0  1  1  DAC D  0  1  0  0  DAC E  0  1  0  1  DAC F  0  1  1  0  DAC G  0  1  1  1  DAC H  1  1  1  1  All DACs         Data Bits Command Bits Address Bits X X X X C3 C2 C1 C0 A3 A2 A1 A0 D15 D14 D13 D12 D11D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0 X X X X DB[31:28] DB[27:24] DB[23:20] DB[19:4] DB[3:0]   Figure 4. SGM5349-16 Input Register Contents for DAC output       8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        12  JANUARY 2021  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  nSYNC Interrupt  In a normal write sequence, the nSYNC line must be kept low  for at least 32 falling edges of SCLK and the DAC is updated  on the 32nd falling edge. However, if nSYNC goes high before  the 32nd falling edge, this write operation is invalid and  ignored. An example is shown in Figure 5.    Power-On Reset  The SGM5349A-16 resets to 0V output when chip powers up.  The SGM5349M-16 resets to midscale output when chip  powers up.  There is a software reset which can perform same DAC reset  function. And during reset, any nLDAC and nCLR operation is  invalid.    Power-Down Modes  The SGM5349-16 has 3 power-down modes.  Table 3 shows these power-down modes configurations. And  the operation data format is shown in Table 4. In Table 4,  some or all DACs can be powered down to selected modes  by setting according bits to ‘1’.  To exit power-down, configure target DAC channels to normal  operation mode.    Table 3. Operating Modes  DB[9]  DB[8]  Operating Mode  0  0  Normal operation  Power-down modes  0  1  1kΩ to GND  1  0  100kΩ to GND  1  1  3-state          nSYNC SCLK SDI DB31 DB1 DB0     Figure 5. nSYNC Invalid Interrupt timing      Table 4. Input Shift Register Format for Power-Down/Power-Up Operation  MSB                                      LSB  DB31  to  DB28  DB27 DB26 DB25 DB24 DB23 DB22 DB21 DB20  DB19  to  DB10  DB9  DB8  DB7  DB6  DB5  DB4  DB3  DB2  DB1  DB0  X  0  1  0  0  X  X  X  X  X  PD1  PD0 DAC H DAC G DAC F DAC E DAC D DAC C DAC B DAC A  Don't  cares  Command bits  (C3 to C0)  Don't cares  Don't  cares  Power-down  mode  Power-down/power-up channel selection  (set bit to 1 to select)         8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        13  JANUARY 2021  SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  Clear Code Register  The nCLR pin can be used to set the DAC register and output  asynchronously. The nCLR status is set in clear code register  (See Table 5).  To set clear register, please refer to command format in Table  6.  A full valid writes operation can call the chip exiting clear code  mode.     Table 5. Clear Code Register  CR1 (DB[1])  CR0 (DB[0])  Clears to Code  0  0  0x0000  0  1  0x8000  1  0  0xFFFF  1  1  No operation    nLDAC Function  There are two ways of updating DAC output by using  hardware nLDAC pin.   The first way is that we can tie nLDAC pin low or keep it low  for a while (specified in Figure 1), and after a full write  command performing, the DAC is updated at the falling edge  of the 32nd SCLK.  The second way is that keep nLDAC high during the 32-bit  writing sequence, then a pulse of nLDAC is given (See Figure  1), DAC output is updated asynchronously.  There are also software ways to control DAC update, which  are equal to nLDAC pin operation. Please refer to Table 7 and  Table 8.   In Table 8, when the according DAC channel bit is set to '1',  DAC output load mode is determined by nLDAC pin operation.  When according DAC channel bit is set to '0', it is equal to  nLDAC connected to low, and DAC updated at the falling  edge of the 32nd SCLK.    Table 6. Input Shift Register Format for Clear Code Operation  MSB                      LSB  DB31 to DB28  DB27  DB26  DB25  DB24  DB23  DB22  DB21  DB20  DB19 to DB2  DB1  DB0  X  0  1  0  1  X  X  X  X  X  CR1  CR0  Don't cares  Command bits (C3 to C0)  Don't cares  Don't cares  Clear code register    Table 7. nLDAC Control Configuration Description  Load DAC Register  nLDAC Operation  nLDAC Bits (DB7 to DB0)  nLDAC Pin  0  1/0  DAC update determined by nLDAC hardware pin operation.  1  X—don't cares  DAC channels update, regardless the nLDAC pin. It’s equal nLDAC pin connected to '0'.    Table 8. Input Shift Register Format for nLDAC Register Operation  MSB    LSB  DB31  to  DB28  DB27 DB26 DB25 DB24 DB23 DB22 DB21 DB20  DB19  to  DB8  DB7  DB6  DB5  DB4  DB3  DB2  DB1  DB0  X  0  1  1  0  X  X  X  X  X  DAC H DAC G DAC F DAC E DAC D DAC C DAC B DAC A  Don't  cares  Command bits (C3 to C0)  Don't cares  Don't  cares  If set to '1', regardless of hardware nLDAC pin operation.         8 Channels, 16-Bit, SPI Interface,  SGM5349-16  Voltage-Output Digital-to-Analog Converter        14  JANUARY 2021  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/3711' -H 'Content-Type: application/json' -d '{"product_name": "SGM5349-16", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JANUARY 2021 ‒ REV.A to REV.A.1  Page  Added SGM5349M-16 part number ........................................................................................................................................................................All    Changes from Original (NOVEMBER 2020) to REV.A  Page  Changed from product preview to production data .................................................................................................................................................All         PACKAGE INFORMATION        TX00020.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-16              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.200  6.600  0.244  0.260  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E b e A A2 A1 c θ L H D 1.78 0.42 0.65 5.94 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00084.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-4×4-16L                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  3.900  4.100  0.154  0.161  D1  2.000  2.200  0.079  0.087  E  3.900  4.100  0.154  0.161  E1  2.000  2.200  0.079  0.087  k  0.200 MIN  0.008 MIN  b  0.250  0.350  0.010  0.014  e  0.650 TYP  0.026 TYP  L  0.450  0.650  0.018  0.026    NOTE: This drawing is subject to change without notice.      RECOMMENDED LAND PATTERN (Unit: mm) N9 k E1 e E N16 N5 N1 D D1 L b A1 A2 A SIDE VIEW BOTTOM VIEW TOP VIEW 0.3 0.65 2.1 2.9 4.6 0.85 2.1    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TSSOP-16  13″  12.4  6.90  5.60  1.20  4.0  8.0  2.0  12.0  Q1  TQFN-4×4-16L  13″  12.4  4.30  4.30  1.10  4.0  8.0  2.0  12.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'
