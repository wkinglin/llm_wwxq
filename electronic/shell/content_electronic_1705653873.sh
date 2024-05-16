curl -XPOST 'http://localhost:9200/electronic_products/_create/9534' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "TITLE", "content": "  SGM813B  Small Package, High Precision  Voltage Detector with Delay Circuit      SG Micro Corp  www.sg-micro.com  DECEMBER2019–REV.A    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9535' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM813B is a low power consumption voltage  detector with high accuracy detection. This miniature  device is capable of monitoring 1.4V and has a fixed  22ms time delay. This device is ideal for use in power-  supply sequencing and reset sequencing applications.  The VCC supply pin provides power and detection  voltage, and allows the IC to monitor the power supply.  The VOUT pin is an N-channel open-drain output with  active-low reset.  The SGM813B is available in a Green TDFN-2×2-6L  package.        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9536' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "FEATURES", "content": "FEATURES  ● High Accuracy: ±1%  ● Low Power Consumption: 0.6μA (TYP) at VCC = 3V  ● Detection Voltage: 1.4V  ● Operating Voltage Range: 1V to 6V  ● Detection Voltage Temperature Coefficient:  ±40ppm/℃ (TYP)  ● N-Channel Open-Drain Output  ● Delay Time: 22ms (TYP)  ● Available in a Green TDFN-2×2-6L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9537' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Notebook Computers  Digital Still Cameras  PDA and Cellular Phones  Video Equipment and Communication Devices  Microcomputers and Reset for CPUs  System Battery Life and Charge Voltage Monitors      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9538' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION      SGM813B VOUT VCC GND 100kΩ     Figure 1. Typical Application Circuit       Small Package, High Precision  SGM813B  Voltage Detector with Delay Circuit      2  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9539' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  DETECTION  VOLTAGE  (V)  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM813B-1.4  1.4  TDFN-2×2-6L  -40℃ to +125℃ SGM813B-1.4XTDI6G/TR  813B  XXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXX = Date Code and Trace Code.  Date Code - Year Trace Code  X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9540' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Input Voltage, VCC  ..............................................................  7V  Output Current ..............................................................  20mA  Output Voltage (NMOS), VOUT ................... GND - 0.3V to 7V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility   HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9541' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Ambient Temperature Range  ...... -40℃ to +125℃  Operating Junction Temperature Range  ...... -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.                         Small Package, High Precision  SGM813B  Voltage Detector with Delay Circuit      3  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9542' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION   (TOP VIEW)  VOUT NC VCC NC GND NC 4 6 5 3 1 2 GND    TDFN-2×2-6L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9543' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  VOUT  Output.  2, 3, 5  NC  No Connection.  4  GND  Ground.  6  VCC  Input Supply Voltage.             Small Package, High Precision  SGM813B  Voltage Detector with Delay Circuit      4  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9544' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VDET = 1.4V ± 1%, typical values are at TJ = +25℃, Full = -40℃ to +125℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  TEMP  MIN  TYP  MAX  UNITS  Operating Voltage  VCC    Full  1    6  V  Detection Voltage  VDET    +25℃  1.386  1.4  1.414  V  Hysteresis Range  VHYS    +25℃  0.04  0.07  0.10  V  Supply Current  ICC  VCC = 1V  +25℃    0.4  0.8  μA  VCC = 3V  +25℃    0.6  1.2  VCC = 6V  +25℃    1.0  1.6  Output Current  IOUT  VDS_NCH = 0.5V  VCC = 0.8V  +25℃  0.01  0.07    mA  VCC = 1V  +25℃  0.3  0.8    VCC = 1.3V  +25℃  2  4    Delay Time  tD  VCC = VDET + 1V  +25℃  16  22  28  ms  Detection Voltage Temperature Coefficient  ∆ ∆ × ∆ET J ∆ET V T V     Full    ±40  ±150  ppm/℃    NOTE:  Release Voltage: VRELEASE = VDET + VHYS.         Small Package, High Precision  SGM813B  Voltage Detector with Delay Circuit      5  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9545' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS           Supply Current vs. Temperature       Detection Voltage vs. Temperature           Hysteresis Voltage vs. Temperature       Delay Time vs. Temperature           Supply Current vs. Input Voltage       Output Current vs. Input Voltage          0 0.4 0.8 1.2 1.6 2 -50 -25 0 25 50 75 100 125 Supply Current (μA)  Temperature (℃)  VCC = 5V  1.37 1.38 1.39 1.40 1.41 1.42 -50 -25 0 25 50 75 100 125 Detection Voltage (V)  Temperature (℃)  0 0.02 0.04 0.06 0.08 0.1 -50 -25 0 25 50 75 100 125 Hysteresis Voltage (V)  Temperature (℃)  10 15 20 25 30 35 -50 -25 0 25 50 75 100 125 Delay Time (ms)  Temperature (℃)  VCC = 6V  0 0.4 0.8 1.2 1.6 2 0 1 2 3 4 5 6 Supply Current (μA)  Input Voltage (V)  TJ = +125℃  TJ = -40℃  TJ = +25℃  TJ = +85℃  0 1 2 3 4 5 6 0.8 0.9 1 1.1 1.2 1.3 1.4 Output Current (mA)  Input Voltage (V)  TJ = +125℃  TJ = +25℃  TJ = -40℃  TJ = +85℃   Small Package, High Precision  SGM813B  Voltage Detector with Delay Circuit      6  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9546' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  For the open-drain output (refer to Figure 2), the  detection and release voltages are used as threshold  voltages. When the voltage applied to the VCC pin  reaches the appropriate threshold voltage, the VOUT  pin voltage switches from either high to low or from low  to high (with external pull-up). Please refer to the Figure  4 for information on hysteresis.  Since the SGM813B uses an open-drain output, it is  necessary to connect a pull-up resistor to VCC or  another power supply. The high level of output voltage  (VOUT) in this case will be the voltage that the pull-up  resister is connected to.      VCC VOUT GND Delay Circuit + - VREF Oscillator Counter Timer SGM813B     Figure 2. Block Diagram         Small Package, High Precision  SGM813B  Voltage Detector with Delay Circuit      7  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9547' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Basic Operation: NMOS Output (Active Low)  When VCC is higher than the release voltage (VDET +  VHYS), the output is high and the N1 (NMOS transistor)  in Figure 3 is turned off. Then the voltage to the  comparator input is  + × + + B C CC A B C (R R ) V R R R   When the power supply is powered down or when there  is a power supply fluctuation, the output goes low if VCC  drops below the detection voltage (VDET). Meanwhile,  the N1 (NMOS transistor) in Figure 3 is turned on. Then  the voltage to the comparator input is changed to   × + B CC A B R V R R   Once VCC goes below the minimum operating voltage,  the output becomes undefined, or rises to VCC when the  output is pulled up to VCC.  The output becomes low when VCC rises above the  minimum operating voltage. The output still remains  low even when VCC surpasses the detection voltage  (VDET), as long as it does not exceed the release  voltage (VDET + VHYS).  When VCC rises above the release voltage (point B in  Figure 4), the NMOS transistor is turned off to allow the  output to be pulled up to VCC after tD.  Delay Circuit  When VCC is powered up and exceeds the release  voltage (VDET + VHYS), the output signal changes from  low to high with a delay time tD due to the delay circuit.  The delay time (tD) is measured from when input  voltage at the VCC pin exceeds the release voltage  (VDET + VHYS) to the time at which the output voltage of  the VOUT pin inverts.  The output signal is not delayed when VCC falls below  the detection voltage (point A in Figure 4). The delay  time (tD) is a fixed 22ms (TYP), and it is determined by  a built-in oscillation circuit and a built-in counter.      VCC VOUT GND + - VREF Delay  Circuit N1 RC RB RA NMOS VCC RPULL VCC   Figure 3. Typical Application Circuit Example of SGM813B    (1) (2) (3) (4) (5) VCC A B VCC GND tD Output from VOUT pin Hysteresis Width (VHYS)  Release Voltage (VDET + VHYS)  Detection Voltage (VDET)  Minimum Operating Voltage  GND   Figure 4. The Timing Chart of Figure 3     Small Package, High Precision  SGM813B  Voltage Detector with Delay Circuit      8  DECEMBER 2019  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9548' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  1. When a resistor is connected between the input  and the VCC pin, since the IC’s supply current flows  through the VCC pin, detection voltage and release  voltage will increase.  VCC GND VOUT SGM813B VIN RA RB   2. Do not apply an electrostatic discharge to this IC  that exceeds the performance ratings of the built-in  electrostatic protection circuit.  3. Ensure that rise and fall times of VCC pin’s input  are more than several microseconds per volt.  Otherwise the IC’s operation is not stable.    Power Supply Recommendations  The device is designed to operate with input supplies  from 1V to 6V. An input supply capacitor is  recommended between the VCC pin and GND pin. If  the voltage supply that provides power to VCC is  susceptible to any large voltage transient that can  exceed VCC maximum, the user must take additional  precautions.                                      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/9549' -H 'Content-Type: application/json' -d '{"product_name": "SGM813B", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (DECEMBER 2019) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION    TX00055.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TDFN-2×2-6L          Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  1.900  2.100  0.075  0.083  D1  1.100  1.450  0.043  0.057  E  1.900  2.100  0.075  0.083  E1  0.600  0.850  0.024  0.034  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.650 TYP  0.026 TYP  L  0.250  0.450  0.010  0.018        TOP VIEW BOTTOM VIEW SIDE VIEW D E b E1 D1 e k N3 N1 N6 A A2 A1 L 0.24 0.65 0.80 1.40 0.65 RECOMMENDED LAND PATTERN (Unit: mm) 2.60 N1 N2 N1 N2 SEE DETAIL A DETAIL A Pin #1 ID and Tie Bar Mark Options NOTE: The configuration of the Pin #1 identifier is optional, but must be located within the zone indicated.        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TDFN-2×2-6L  7″  9.5  2.30  2.30  1.10  4.0  4.0  2.0  8.0  Q1            Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
