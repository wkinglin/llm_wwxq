curl -XPOST 'http://localhost:9200/electronic_products/_create/13732' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "TITLE", "content": "    SGM4583  High Voltage, CMOS Analog Switch      AUGUST 2022 – REV. A. 3 SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13733' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM4583 is a TTL/CMOS compatible analog  multiplexer which consists of three single-pole/double-  throw (SPDT) switches. It operates from +3.6V to +11V  single power supply or ±1.8V to ±5.5V dual power  supplies.  TTL/CMOS logic compatibility can be guaranteed when  using a single +5V or dual ±5V power supplies because  the logic thresholds of all digital inputs are between  0.8V and 2.4V.  The SGM4583 features high voltage, low on-resistance  and low distortion. The high performances make it very  suitable for multiple applications, such as cellular  phones, audio and video signal routing, etc.  The SGM4583 is available in Green SOIC-16,  SSOP-16, TSSOP-16 and TQFN-3×3-16L packages. It  operates over an ambient temperature range of -40℃  to +85℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13734' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "FEATURES", "content": "FEATURES  ● Single Supply Voltage Range: +3.6V to +11V  ● Dual-Supply Voltage Range: ±1.8V to ±5.5V  ● High Off-Isolation: -62dB (RL = 50Ω, f = 1MHz)  ● On-Resistance:  51Ω (MAX) with ±5V Supplies  84Ω (MAX) with Single +5V Supply  ● Low On-Resistance Flatness  ● Low Off-Leakage Current: 10nA (TYP) at +25℃  ● Low On-Leakage Current: 10nA (TYP) at +25℃  ● Low Crosstalk: -85dB (RL = 50Ω, f = 1MHz)  ● Low Distortion: 0.02% (RL = 600Ω, f = 20Hz to 20kHz)  ● Rail-to-Rail Input and Output Operation  ● TTL/CMOS-Logic Compatible  ● -40℃ to +85℃ Operating Temperature Range  ● Available in Green SOIC-16, SSOP-16, TSSOP-16  and TQFN-3×3-16L Packages      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13735' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Automotive  Cellular Phones  Portable Equipment  Sample-and-Hold Circuits  Battery-Powered Systems  Audio and Video Signal Routing             SGM4583  High Voltage, CMOS Analog Switch      2  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13736' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM4583  SOIC-16  -40℃ to +85℃  SGM4583YS16G/TR  SGM4583YS16  XXXXX  Tape and Reel, 2500  SSOP-16  -40℃ to +85℃  SGM4583YQS16G/TR  SGM4583  YQS16  XXXXX  Tape and Reel, 3000  TSSOP-16  -40℃ to +85℃  SGM4583YTS16G/TR  SGM4583  YTS16  XXXXX  Tape and Reel, 3000  TQFN-3×3-16L  -40℃ to +85℃  SGM4583YTQ16G/TR  4583TQ  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  SOIC-16/SSOP-16/TSSOP-16/TQFN-3×3-16L  Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13737' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Voltages Referenced to VEE  VCC .............................................................. -0.3V to 13.2V  GND ................................................................. -0.3V to 6V  Voltage into Any Terminal (1)   ................................................ (VEE - 0.3V) to (VCC + 0.3V)  Continuous Current into Any Terminal  ........................ ±20mA  Peak Current, X_ (pulsed at 1ms, 10% duty cycle)    .................................................................................... ±40mA  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  3000V  MM  .................................................................................  150V    NOTE: 1. Voltages exceeding VCC or VEE on any signal  terminal are clamped by internal diodes. Limit forward-diode  current to maximum current rating.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13738' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .......................  -40℃ to +85℃        OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.               SGM4583  High Voltage, CMOS Analog Switch      3  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13739' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS        (TOP VIEW)    VCC Y X X0 X1 A B C 12 13 14 15 16 1 2 3 4 5 Y1 Y0 Z 6 7 8 11 10 9 GND Z1 Z0 ENABLE VEE        (TOP VIEW)  ENABLE Z0 1 2 3 4 5 7 8 9 10 Y1 Z X0 Y0 Z1 VCC VEE 6 11 12 13 14 15 16 GND C B A X1 X Y SGM4583 EP        TQFN-3×3-16L       SOIC-16/SSOP-16/TSSOP-16      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13740' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION    NOTE:  Any input terminal can be used as an output terminal, and any output terminal can also be used as an input terminal. Signal  transmission in both directions is equally well.      PIN  NAME  FUNCTION  SOIC-16,  SSOP-16,   TSSOP-16  TQFN-3×3-16L  1  15  Y1  Analog Switch “Y” Normally Open Input Pin.  2  16  Y0  Analog Switch “Y” Normally Closed Input Pin.  3  1  Z1  Analog Switch “Z” Normally Open Input Pin.  4  2  Z  Analog Switch “Z” Output Pin.  5  3  Z0  Analog Switch “Z” Normally Closed Input Pin.  6  4  ENABLE  Digital Enable Control Pin. Normally connected to GND.  7  5  VEE  Negative Analog Supply Voltage Input Pin. Connect to GND for  single-supply operation.  8  6  GND  Ground.  9  7  C  Digital Address “C” Input Pin.  10  8  B  Digital Address “B” Input Pin.  11  9  A  Digital Address “A” Input Pin.  12  10  X0  Analog Switch “X” Normally Closed Input Pin.  13  11  X1  Analog Switch “X” Normally Open Input Pin.  14  12  X  Analog Switch “X” Output Pin.  15  13  Y  Analog Switch “Y” Output Pin.  16  14  VCC  Positive Analog and Digital Supply Voltage Input Pin.  —  Exposed Pad  EP  Exposed Pad. Connect exposed pad to VEE Pin.     SGM4583  High Voltage, CMOS Analog Switch      4  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13741' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "FUNCTION TABLE", "content": "FUNCTION TABLE  ENABLE   INPUT  SELECT INPUTS  ON SWITCHES  C  B  A  H  X  X  X  All Switches Open  L  L  L  L  X-X0, Y-Y0, Z-Z0  L  L  L  H  X-X1, Y-Y0, Z-Z0  L  L  H  L  X-X0, Y-Y1, Z-Z0  L  L  H  H  X-X1, Y-Y1, Z-Z0  L  H  L  L  X-X0, Y-Y0, Z-Z1  L  H  L  H  X-X1, Y-Y0, Z-Z1  L  H  H  L  X-X0, Y-Y1, Z-Z1  L  H  H  H  X-X1, Y-Y1, Z-Z1    X = Don’t care.           SGM4583  High Voltage, CMOS Analog Switch      5  AUGUST 2022  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (Dual Supplies)  (VCC = 4.5V to 5.5V, VEE = -4.5V to -5.5V, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Analog Switch  Analog Signal Range  VX_, VY_, VZ_,   VX, VY, VZ    Full  VEE    VCC  V  On-Resistance  RON  VCC = 4.5V, VEE = -4.5V, IX, IY, IZ = 1mA  +25℃    36  51  Ω  Full      62  On-Resistance Match  Between Channels  ∆RON  VCC = 4.5V, VEE = -4.5V, IX, IY, IZ = 1mA  +25℃    3  11  Ω  Full      12.7  On-Resistance Flatness  RFLAT(ON)  VCC = 4.5V, VEE = -4.5V, IX, IY, IZ = 1mA  +25℃    15  25  Ω  Full      29  X_, Y_, Z_ Off Leakage  Current  IX_(OFF), IY_(OFF),  IZ_(OFF)  VCC = 5.5V, VEE = -5.5V, VX_, VY_, VZ_ = ±4.5V,  VX, VY, VZ =  ± 4.5V  +25℃    10    nA  X, Y, Z Off Leakage Current  IX(OFF), IY(OFF),  IZ(OFF)  VCC = 5.5V, VEE = -5.5V, VX_, VY_, VZ_ = ±4.5V,  VX, VY, VZ =  ± 4.5V  +25℃    10    nA  X, Y, Z On Leakage Current  IX(ON), IY(ON), IZ(ON) VCC = 5.5V, VEE = -5.5V, VX, VY, VZ = ±4.5V  +25℃    10    nA  Digital I/O  Logic Input Logic Threshold  High  VAH, VBH, VCH,   VENABLEH    +25℃  2.4      V  Logic Input Logic Threshold  Low  VAL, VBL, VCL,  VENABLEL    +25℃      0.8  V  Input-Current High  IAH, IBH, ICH,  IENABLEH  VA, VB, VC, VENABLE = VCC  +25℃    10    nA  Input-Current Low  IAL, IBL, ICL,  IENABLEL  VA, VB, VC, VENABLE = 0V  +25℃    10    nA  Dynamic Characteristics  Address Transition Time  tTRANS  VX_, VY_, VZ_ = ±3V, RL = 300Ω, CL = 35pF,  Test Circuit 1  +25℃    70    ns  ENABLE Turn-On Time  tON  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 2  +25℃    60    ns  ENABLE Turn-Off Time  tOFF  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 2  +25℃    70    ns  Break-Before-Make Time  Delay  tD  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 3  +25℃    15    ns  Charge Injection  Q  RS = 0Ω, C = 1nF, VS = 0V, Test Circuit 4  +25℃    10    pC  Off-Isolation  VISO  RL = 50Ω, f = 1MHz, Test Circuit 5  +25℃    -62    dB  Channel-to-Channel Crosstalk  VCT  RL = 50Ω, f = 1MHz, Test Circuit 5  +25℃    -85    dB  Input Off-Capacitance  CX_(OFF), CY_(OFF),  CZ_(OFF)  VX_, VY_, VZ_ = 0V, f = 1MHz, Test Circuit 6  +25℃    12    pF  Output Off-Capacitance  CX(OFF), CY(OFF),  CZ(OFF)  VX_, VY_, VZ_ = 0V, f = 1MHz, Test Circuit 6  +25℃    15    pF  Output On-Capacitance  CX(ON), CY(ON),  CZ(ON)  VX_, VY_, VZ_ = 0V, f = 1MHz, Test Circuit 6  +25℃    35    pF  -3dB Bandwidth  BW  RL = 50Ω  +25℃    140    MHz  Total Harmonic Distortion  THD  RL = 600Ω, 5VP-P, f = 20Hz to 20kHz  +25℃    0.02    %  Power Supply  Power Supply Range  VCC, VEE    Full  ±1.8V    ±5.5V  V  Power Supply Current  ICC, IEE  VCC = 5.5V, VEE = -5.5V,   VA, VB, VC, VENABLE = VCC or 0  +25℃    0.01  20  μA           SGM4583  High Voltage, CMOS Analog Switch      6  AUGUST 2022  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (Single Supply at +5V)  (VCC = 4.5V to 5.5V, VEE = 0V, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)   PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Analog Switch  Analog Signal Range  VX_, VY_, VZ_,  VX, VY, VZ    Full  VEE    VCC  V  On-Resistance  RON  VCC = 4.5V, IX, IY, IZ = 1mA  +25℃    66  84  Ω  Full      97  On-Resistance Match Between  Channels  ∆RON  VCC = 4.5V, IX, IY, IZ = 1mA  +25℃    3  11  Ω  Full      14  X_, Y_, Z_ Off Leakage Current   IX_(OFF), IY_(OFF),  IZ_(OFF)  VCC = 5.5V, VX_, VY_, VZ_ = 1V, 4.5V,   VX, VY, VZ = 4.5V, 1V  +25℃    10    nA  X, Y, Z Off Leakage Current   IX(OFF), IY(OFF), IZ(OFF) VCC = 5.5V, VX_, VY_, VZ_ = 1V, 4.5V,  VX, VY, VZ = 4.5V, 1V  +25℃    10    nA  X, Y, Z On Leakage Current   IX(ON), IY(ON), IZ(ON)  VCC = 5.5V, VX, VY, VZ = 4.5V, 1V  +25℃    10    nA  Digital I/O  Logic Input Logic Threshold  High  VAH, VBH, VCH,   VENABLEH    +25℃  2.4      V  Logic Input Logic Threshold Low  VAL, VBL, VCL,  VENABLEL    +25℃      0.8  V  Input-Current High  IAH, IBH, ICH,   IENABLEH  VA, VB, VC, VENABLE = VCC  +25℃    10    nA  Input-Current Low  IAL, IBL, ICL,   IENABLEL   VA, VB, VC, VENABLE = 0V  +25℃    10    nA  Dynamic Characteristics  Address Transition Time  tTRANS  VX_, VY_, VZ_ = 3V/0V, RL = 300Ω, CL = 35pF,  Test Circuit 1  +25℃    100    ns  ENABLE Turn-On Time  tON  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 2   +25℃    70    ns  ENABLE Turn-Off Time  tOFF  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 2  +25℃    80    ns  Break-Before-Make Time Delay  tD  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 3  +25℃    25    ns  Charge Injection  Q  RS = 0Ω, C = 1nF, VS = 2.5V, Test Circuit 4  +25℃    5    pC  -3dB Bandwidth  BW  RL = 50Ω  +25℃    160    MHz  Power Supply  Power Supply Range  VCC, VEE    +25℃  3.6    11  V  Power Supply Current  ICC, IEE  VCC = 5.5V, VA, VB, VC, VENABLE = VCC or 0  +25℃    0.01  20  μA           SGM4583  High Voltage, CMOS Analog Switch      7  AUGUST 2022  SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (Single Supply at +3.6V)  (VCC = 3.6V, VEE = 0V, Full = -40℃ to +85℃, typical values are at TA = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Analog Switch  Analog Signal Range  VX_, VY_, VZ_,   VX, VY, VZ    Full  VEE    VCC  V  On-Resistance   RON  IX, IY, IZ = 1mA  +25℃    100  128  Ω  Full      138  X_, Y_, Z_ Off Leakage Current   IX_(OFF), IY_(OFF),  IZ_(OFF)  VX_, VY_, VZ_ = 1V, 3V, VX, VY, VZ = 3V, 1V  +25℃    10    nA  X, Y, Z Off Leakage Current  IX(OFF), IY(OFF),  IZ(OFF)  VX_, VY_, VZ_ = 1V, 3V, VX, VY, VZ = 3V, 1V  +25℃    10    nA  X, Y, Z On Leakage Current  IX(ON), IY(ON), IZ(ON)  VX, VY, VZ = 3V, 1V  +25℃    10    nA  Digital I/O  Logic Input Logic Threshold High  VAH, VBH, VCH,  VENABLEH    +25℃  2      V  Logic Input Logic Threshold Low  VAL, VBL, VCL,  VENABLEL    +25℃      0.5  V  Input-Current High  IAH, IBH, ICH,  IENABLEH  VA, VB, VC, VENABLE = VCC  +25℃    10    nA  Input-Current Low  IAL, IBL, ICL,  IENABLEL  VA, VB, VC, VENABLE = 0V  +25℃    10    nA  Dynamic Characteristics  Address Transition Time  tTRANS  VX_, VY_, VZ_ = 3V/0V, RL = 300Ω, CL = 35pF,  Test Circuit 1  +25℃    140    ns  ENABLE Turn-On Time  tON  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 2  +25℃    100    ns  ENABLE Turn-Off Time  tOFF  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 2  +25℃    90    ns  Break-Before-Make Time Delay  tD  VX_, VY_, VZ_ = 3V, RL = 300Ω, CL = 35pF,   Test Circuit 3  +25℃    35    ns  Charge Injection  Q  RS = 0Ω, C = 1nF, VS = 2.5V, Test Circuit 4  +25℃    3    pC  -3dB Bandwidth  BW  RL = 50Ω  +25℃    160    MHz  Power Supply  Power Supply Current  ICC, IEE  VA, VB, VC, VENABLE = VCC or 0  +25℃    0.01  20  μA             SGM4583  High Voltage, CMOS Analog Switch      8  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13742' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS      On-Resistance vs. VX, VY, VZ 0 20 40 60 80 100 -7 -5 -3 -1 1 3 5 7 9 11 VX, VY, VZ (V) On-Resistance (Ω) VCC = 3.6V VCC = 4.5V VCC = 11V VCC = ±4.5V                            SGM4583  High Voltage, CMOS Analog Switch      9  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13743' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "TEST CIRCUITS", "content": "TEST CIRCUITS    VOUT  ENABLE X, Y, Z VA, VB, VC VCC GND RL CL A, B, C VOUT  VA, VB, VC  50% 10% 50% 90% tTRANS  tTRANS  VCC 0V VX1, VY1, VZ1 VX0, VY0, VZ0 X0, Y0, Z0 tR < 5ns tF < 5ns VCC 0.1μF 50Ω  VEE X1,Y1, Z1 -3V/0V 3V VEE     Test Circuit 1. Address Transition Times (tTRANS)        VOUT  VENABLE  VX0, VY0, VZ0 0V VX1, VY1, VZ1 VCC VOUT  ENABLE X, Y, Z VCC GND RL CL A, B, C 50% 50% 90% tON  tOFF  X0, Y0, Z0 tR < 5ns tF < 5ns VCC 0.1μF VEE 3V 50Ω  10% VEE VENABLE  X1,Y1, Z1 0V     Test Circuit 2. Switching Times (tON, tOFF)        VOUT  VA, VB, VC  50% 80% tD  VX, VY, VZ 0V 0V VCC tR < 5ns tF < 5ns VOUT  ENABLE X, Y, Z VA, VB, VC VCC GND RL CL A, B, C X0, X1, Y0,  Y1, Z0, Z1 VCC 0.1μF 50Ω  VEE 3V VEE     Test Circuit 3. Break-Before-Make Time Delay (tD)         SGM4583  High Voltage, CMOS Analog Switch      10  AUGUST 2022  SG Micro Corp  www.sg-micro.com  TEST CIRCUITS (continued)    VOUT  ΔVOUT  VCC tR < 5ns tF < 5ns 0V VENABLE Q = ΔVOUT × CL VOUT  ENABLE X, Y, Z VCC GND CL A B C X_, Y_, Z_ VCC 0.1μF VEE 50Ω  VEE Channel Selection VENABLE      Test Circuit 4. Charge Injection (Q)        VOUT  Network Analyzer 50Ω 50Ω VIN  ENABLE X_, Y_, Z_ VCC GND A X, Y, Z B VEE 10nF Channel Selection VEE VCC 10nF C Off-Isolation = 20log (VOUT/VIN) (Measured between X and 'OFF' X_ Terminal on Each Switch) On Loss = 20log (VOUT/VIN) (Measured between X and 'ON' X_ Terminal on Each Switch) Channel-to-Channel Crosstalk = 20log (VOUT/VIN) (Measured from One Channel (X, Y, Z) to All other Channels)     Test Circuit 5. Off-Isolation, On Loss and Crosstalk        Impedance Analyzer ENABLE X_, Y_, Z_ VCC GND A X, Y, Z B VEE 0.1µF Channel Selection VEE VCC 0.1µF C     Test Circuit 6. Capacitance         SGM4583  High Voltage, CMOS Analog Switch      11  AUGUST 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/13744' -H 'Content-Type: application/json' -d '{"product_name": "SGM4583", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    AUGUST 2022 ‒ REV.A.2 to REV.A.3  Page  Updated Test Circuits section .............................................................................................................................................................................. 9    JANUARY 2014 ‒ REV.A.1 to REV.A.2  ENABLE pin change to ENABLE pin ................................................................................................................................................................  All    JULY 2013 ‒ REV.A to REV.A.1  Changed Electrical Characteristics section ...................................................................................................................................................... 5, 6    Changes from Original (NOVEMBER 2012) to REV.A  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00012.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOIC-16                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.330  0.510  0.013  0.020  c  0.170  0.250  0.006  0.010  D  9.800  10.200  0.386  0.402  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  1.27 BSC  0.050 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.        D E E1 e b A A1 A2 θ L c RECOMMENDED LAND PATTERN (Unit: mm) 5.60 1.75 1.27 0.65    PACKAGE INFORMATION        TX00026.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SSOP-16              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.350  1.750  0.053  0.069  A1  0.100  0.250  0.004  0.010  A2  1.350  1.550  0.053  0.061  b  0.200  0.300  0.008  0.012  c  0.170  0.250  0.007  0.010  D  4.700  5.100  0.185  0.200  E  3.800  4.000  0.150  0.157  E1  5.800  6.200  0.228  0.244  e  0.635 BSC  0.025 BSC  L  0.400  1.270  0.016  0.050  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 D A A1 A2 e b c θ L 0.635 0.406 5.588 1.651 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00020.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TSSOP-16              Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A    1.200    0.047  A1  0.050  0.150  0.002  0.006  A2  0.800  1.050  0.031  0.041  b  0.190  0.300  0.007  0.012  c  0.090  0.200  0.004  0.008  D  4.860  5.100  0.191  0.201  E  4.300  4.500  0.169  0.177  E1  6.200  6.600  0.244  0.260  e  0.650 BSC  0.026 BSC  L  0.500  0.700  0.02  0.028  H  0.25 TYP  0.01 TYP  θ  1°  7°  1°  7°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E1 E b e A A2 A1 c θ L H D 1.78 0.42 0.65 5.94 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00081.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-3×3-16L                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  1.600  1.800  0.063  0.071  E  2.900  3.100  0.114  0.122  E1  1.600  1.800  0.063  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020    NOTE: This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW SIDE VIEW A A2 A1 e E1 b L k D1 D E N1 N5 N16 1.7 1.7 0.7 2.2 3.6 0.5 0.24 RECOMMENDED LAND PATTERN (Unit: mm)  PACKAGE INFORMATION  TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION  NOTE: The picture is only for reference. Please make the object as the standard.  KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1  Quadrant  DD0001 SOIC-16  13″  16.4  6.50  10.30  2.10  4.0  8.0  2.0  16.0  Q1  SSOP-16  13″  12.4  6.40  5.40  2.10  4.0  8.0  2.0  12.0  Q1  TSSOP-16  13″  12.4  6.90  5.60  1.50  4.0  8.0  2.0  12.0  Q1  TQFN-3×3-16L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q1  Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION    TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5          "}'
