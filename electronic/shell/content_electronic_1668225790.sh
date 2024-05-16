curl -XPOST 'http://localhost:9200/electronic_products/_create/394' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "TITLE", "content": "    SGM42610/SGM42611  Stepper Motor Driver ICs      SG Micro Corp  www.sg-micro.com  APRIL2022–REV.A  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/395' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM42610/SGM42611 can drive solenoids, two  DC motors, one DC motor in parallel connection, as  well as a stepper motor in full-step or half-step. The  devices can operate over a wide input voltage range of  2.5V to 16V.   Two versions (SGM42611A and SGM42611B) of the  SGM42611 are offered. The SGM42611B has low  power sleep mode which is provided to save power  dissipation. If the EN pin is pulled low, the SGM42611B  will enter into sleep mode after tSLEEP.  The SGM42610 and SGM42611 are available in Green  MSOP-10 (Exposed Pad) and SSOP-10 packages.       "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/396' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Refrigerator  Clothes Dryer  Vacuum Cleaner   Scanner  Printer  PoE Point of Sales Terminal  Time Recorder    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/397' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "FEATURES", "content": "FEATURES  ● SGM42610: Quad Half-Bridge Driver  ● SGM42611A: 4-Wire Input Stepper Driver  ● SGM42611B: 2-Wire Input Stepper Driver  ● Supply Voltage Range: 2.5V to 16V  ● Integrated Protection Features   VCC Under-Voltage Lockout (UVLO)   Over-Current Protection (OCP)   Thermal Shutdown (TSD)   Short-Circuit Protection (SCP)   Auto-Retry  ● Low Power Sleep Mode (SGM42611B Only)  ● Available in Green MSOP-10 (Exposed Pad) and  SSOP-10 Packages             SGM42610    SGM42611  Stepper Motor Driver ICs      2  APRIL 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/398' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM42610  MSOP-10  (Exposed Pad)  -40℃ to +85℃  SGM42610YPMS10G/TR  SGMRA0  YPMS10  XXXX  Tape and Reel, 4000  SSOP-10  -40℃ to +85℃  SGM42610YSS10G/TR  SGM42610  YSS10  XXXXX  Tape and Reel, 4000  SGM42611A  MSOP-10  (Exposed Pad)  -40℃ to +85℃  SGM42611AYPMS10G/TR  SGMRA1  YPMS10  XXXX  Tape and Reel, 4000  SSOP-10  -40℃ to +85℃  SGM42611AYSS10G/TR  SGM42611A  YSS10  XXXXX  Tape and Reel, 4000  SGM42611B  MSOP-10  (Exposed Pad)  -40℃ to +85℃  SGM42611BYPMS10G/TR  SGMRA2  YPMS10  XXXX  Tape and Reel, 4000  SSOP-10  -40℃ to +85℃  SGM42611BYSS10G/TR  SGM42611B  YSS10  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXX = Date Code, Trace Code. XXXXX = Date Code, Trace Code and Vendor Code.  MSOP-10 (Exposed Pad)  SSOP-10  Date Code - Year Trace Code  X X X X   Trace Code  Vendor Code  Date Code - Year X X X X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/399' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Power Supply Voltage, VCC  ..................................  -0.3V to 20V  Output Voltage, VOUT  .................................  -0.3V to VCC + 0.3V  Logic Input Voltage, VIN .........................................  -0.3V to 6V  Junction Temperature ..................................................  +150℃  Storage Temperature Range  ......................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) .............................  +260℃  ESD Susceptibility  HBM  .............................................................................. 8000V  CDM ............................................................................. 1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/400' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Power Supply Voltage, VCC  ..................................  2.5V to 16V  Logic Input Voltage, VIN .........................................  0V to 5.5V  Continuous DC/RMS Output Current per Bridge ..........  0.85A  Operating Temperature Range ...................... -40℃ to +85℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.   SGM42610    SGM42611  Stepper Motor Driver ICs      3  APRIL 2022  SG Micro Corp  www.sg-micro.com  PIN CONFIGURATIONS     SGM42610/SGM42611A (TOP VIEW)     SGM42610/SGM42611A (TOP VIEW)  GND 6 7 8 9 10 1 2 3 4 5 OUT1 OUT2 OUT3 OUT4 GND VCC IN1 IN2 IN3 IN4/FAULT   6 7 8 9 10 1 2 3 4 5 OUT1 OUT2 OUT3 OUT4 GND VCC IN1 IN2 IN3 IN4/FAULT      MSOP-10 (Exposed Pad)     SSOP-10         SGM42611B (TOP VIEW)     SGM42611B (TOP VIEW)     GND 6 7 8 9 10 1 2 3 4 5 OUT1 OUT2 OUT3 OUT4 GND VCC EN IN1 IN2 FAULT       6 7 8 9 10 1 2 3 4 5 OUT1 OUT2 OUT3 OUT4 GND VCC EN IN1 IN2 FAULT      MSOP-10 (Exposed Pad)     SSOP-10             SGM42610    SGM42611  Stepper Motor Driver ICs      4  APRIL 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/401' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  TYPE  FUNCTION  SGM42610  1  VCC  P  Supply Voltage. Connect a 10μF (MIN) bulk capacitor and a 100nF ceramic bypass capacitor between this  pin and GND.   2  IN1  I  Bridge Input 1. Logic input for OUT1, internal pull-down.  3  IN2  I  Bridge Input 2. Logic input for OUT2, internal pull-down.  4  IN3  I  Bridge Input 3. Logic input for OUT3, internal pull-down.  5  IN4/FAULT  I/O  Bridge Input 4 or Alert Output (TSD, OCP). Logic input for OUT4, internal pull-down. If this pin is pulled  high more than tFAULT, it can be used to alert output.  6  GND  G  Ground.  7  OUT4  O  Output of the Bridge. Connect to motor winding.  8  OUT3  O  9  OUT2  O  10  OUT1  O  SGM42611A  1  VCC  P  Supply Voltage. Connect a 10μF (MIN) bulk capacitor and a 100nF ceramic bypass capacitor between this  pin and GND.  2  IN1  I  Bridge Input 1. Logic input for OUT1 and OUT2, internal pull-down.  3  IN2  I  Bridge Input 2. Logic input for OUT1 and OUT2, internal pull-down.  4  IN3  I  Bridge Input 3. Logic input for OUT3 and OUT4, internal pull-down.  5  IN4/FAULT  I/O  Bridge Input 4 or Alert Output (TSD, OCP). Logic input for OUT3 and OUT4, internal pull-down. If this pin  is pulled high more than tFAULT, it can be used to alert output.  6  GND  G  Ground.  7  OUT4  O  Output of the Bridge. Connect to motor winding.  8  OUT3  O  9  OUT2  O  10  OUT1  O  SGM42611B  1  VCC  P  Supply Voltage. Connect a 10μF (MIN) bulk capacitor and a 100nF ceramic bypass capacitor between this  pin and GND.  2  EN  I  Enable or Sleep Mode Input. Logic high on this pin enables the device. After the EN pin is pulled low more  than tSLEEP, the output drivers are disabled and the device will enter into a low power sleep mode, internal  pull-down.  3  IN1  I  Bridge Input 1. H-bridge 1 PWM input controls the state of OUT1 and OUT2, internal pull-down.  4  IN2  I  Bridge Input 2. H-bridge 2 PWM input controls the state of OUT3 and OUT4, internal pull-down.  5  FAULT  O  Alert Output (TSD, OCP).  6  GND  G  Ground.  7  OUT4  O  Output of the Bridge. Connect to motor winding.  8  OUT3  O  9  OUT2  O  10  OUT1  O  NOTE: I: input, O: output, I/O: input or output, G: ground, P: power for the circuit.           SGM42610    SGM42611  Stepper Motor Driver ICs      5  APRIL 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/402' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VCC = 12V, CVCC = 10μF//100nF, TJ = -40℃ to +85℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Power Supplies  Power Supply Voltage  VCC    2.5    16  V  VCC Under-Voltage Lockout Threshold   VUVLO  VCC rising      2.35  V  VCC falling  1.85      VCC Under-Voltage Lockout Hysteresis  VHYS      200    mV  Power Supply Current  IVCC  VCC = 16V, INx = floating   TJ = +25℃    100  170  µA  TJ = -40℃ to +85℃      210  Sleep Mode Supply Current  IVCCQ  SGM42611B, VCC = 16V,  INx = EN = floating  TJ = +25℃    1.1  1.5  µA  TJ = -40℃ to +85℃      3  Turn-On Time (1)  tON  VCC > VUVLO    55    µs  Logic Level Inputs  Input Logic Low Voltage  VIL        0.45  V  Input Logic High Voltage  VIH    1.5      V  EN Input Logic Low Voltage   VENL        0.35  V  EN Input Logic High Voltage   VENH    1.5      V  Input Logic Low Current  IIL  VIN = 0V      ±1  μA  Input Logic High Current  IIH  VIN = 3.3V    36  65  μA  Pull-Down Resistance  RPD      100    kΩ  Propagation Delay  tPD      400    ns  Off-State Leakage Current   IOFF        ±1  μA  Sleep Mode (SGM42611B Only)  Time to Enter Sleep Mode  tSLEEP      5.5  9  ms  Wake Time  tWAKE  EN inactive high to H-bridge on    35    μs  Motor Driver Outputs (OUTx)  High-side FET On-Resistance  RDSONH  IOUT = 0.85A  TJ = +25℃    1.07  1.7  Ω  TJ = -40℃ to +85℃      2.7  Low-side FET On-Resistance  RDSONL  IOUT = -0.85A  TJ = +25℃    0.47  0.75  Ω  TJ = -40℃ to +85℃      1.1  Output Dead Time  tDEAD      200    ns  Body Diode Forward Voltage  VD  SGM42611A, IOUT = 0.85A  TJ = +25℃    0.96  1.15  V  TJ = -40℃ to +85℃      1.65  FAULT Output (Open-Drain Output)  Output Low Voltage  VOL  VCC = 2.5V, IFAULT = -1mA    0.39  0.6  V  Protection Circuits  Over-Current Protection Trip Level  IOCP  TJ = +25℃  0.85  1.4    A  Over-Current Deglitch Time  tOCP      2    μs  Over-Current Auto-Retry Time  tRETRY      10    ms  FAULT Ready Time  tFAULT      45    ms  Thermal Shutdown Temperature  TTSD      160    ℃  Thermal Shutdown Temperature  Hysteresis  THYS      50    ℃  NOTE: 1. tON applies when the device initially powers up.      SGM42610    SGM42611  Stepper Motor Driver ICs      6  APRIL 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/403' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, VCC = 12V, CVCC = 10μF//100nF, unless otherwise noted.          Power Supply Current vs. Supply Voltage       Sleep Mode Supply Current vs. Supply Voltage           Output Leakage Current vs. Supply Voltage      Input Logic Current vs. Input Voltage           On-Resistance vs. Output Current        Diode Forward Voltage vs. Output Current          0 20 40 60 80 100 120 0 4 8 12 16 20 Power Supply Current (μA)  Supply Voltage (V)  SGM42610  SGM42611A  SGM42611B    0 0.2 0.4 0.6 0.8 1 1.2 0 4 8 12 16 20 Sleep Mode Supply Current (μA)  Supply Voltage (V)  SGM42611B    -30 -20 -10 0 10 20 30 0 4 8 12 16 20 Output Leakage Current (nA)  Supply Voltage (V)  SGM42611  OUT = GND  OUT = VCC  0 10 20 30 40 50 60 0 1 2 3 4 5 6 Input Logic Current (μA)  Input Voltage (V)  0 0.2 0.4 0.6 0.8 1 1.2 0 0.2 0.4 0.6 0.8 1 On-Resistance (Ω)  Output Current (A)  RDSONL  RDSONH    0 0.2 0.4 0.6 0.8 1 1.2 0 0.2 0.4 0.6 0.8 1 Diode Forward Voltage (V)  Output Current (A)   SGM42610    SGM42611  Stepper Motor Driver ICs      7  APRIL 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VCC = 12V, CVCC = 10μF//100nF, unless otherwise noted.         Power Supply Current vs. Temperature       Sleep Mode Supply Current vs. Temperature            Output Leakage Current vs. Temperature       Input Logic High Current vs. Temperature           Input Logic Threshold Voltage vs. Temperature       EN Input Logic Threshold Voltage vs. Temperature           60 70 80 90 100 110 120 -40 -15 10 35 60 85 Power Supply Current (μA)  Temperature (℃)  SGM42610  SGM42611A  SGM42611B  0.6 0.8 1 1.2 1.4 1.6 1.8 -40 -15 10 35 60 85 Sleep Mode Supply Current (μA)  Temperature (℃)  SGM42611B  VCC = 16V    -30 -20 -10 0 10 20 30 -40 -15 10 35 60 85 Output Leakage Current (nA)  Temperature (℃)  SGM42611  VCC = 16V    OUT = GND    OUT = VCC     0 20 40 60 80 100 120 -40 -15 10 35 60 85 Input Logic High Current (μA)  Temperature (℃)  VIN = 5.5V    0 0.3 0.6 0.9 1.2 1.5 1.8 -40 -15 10 35 60 85 Input Logic Threshold Voltage (V)  Temperature (℃)  VIH  VIL    0 0.3 0.6 0.9 1.2 1.5 1.8 -40 -15 10 35 60 85 EN Input Logic Threshold Voltage (V)  Temperature (℃)  VENH  VENL     SGM42610    SGM42611  Stepper Motor Driver ICs      8  APRIL 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VCC = 12V, CVCC = 10μF//100nF, unless otherwise noted.          UVLO Threshold Voltage vs. Temperature         Diode Forward Voltage vs. Temperature            On-Resistance vs. Temperature                    1.95 2 2.05 2.1 2.15 2.2 2.25 -40 -15 10 35 60 85 UVLO Threshold Voltage (V)  Temperature (℃)  Falling  Rising  0 0.3 0.6 0.9 1.2 1.5 1.8 -40 -15 10 35 60 85 Diode Forward Voltage (V)  Temperature (℃)  IOUT = 0.85A    0 0.3 0.6 0.9 1.2 1.5 1.8 -40 -15 10 35 60 85 On-Resistance (Ω)  Temperature (℃)  RDSONH  RDSONL    IOUT = 0.85A     SGM42610    SGM42611  Stepper Motor Driver ICs      9  APRIL 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/404' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "TRUTH TABLES", "content": "TRUTH TABLES  Table 1. SGM42610 Half-Bridge Driver  Inputs  Outputs  H  H  L  L  PWM  PWM    Table 2. SGM42611A Logic Truth Table (DC Motor Driver)  Inputs  Outputs  Function  IN1  IN2  IN3  IN4  OUT1  OUT2  OUT3  OUT4  L  L  L  L  Off  Off  Off  Off  Standby  L  L  —  Off  Off  —  Channel 1  Standby  H  L  H  L  Forward  L  H  L  H  Reverse  H  H  L  L  Brake  —  L  L  —  Off  Off  Channel 2  Standby  H  L  H  L  Forward  L  H  L  H  Reverse  H  H  L  L  Brake    Full-Step Mode  IN1 IN2 IN3 IN4 OUT1-OUT2 OUT3-OUT4 0 100% -100% 0 100% -100%   Figure 1. SGM42611A Current Wave Type in Full-Step Mode When Stepper Motor Parallel Input is Controlled    Half-Step Mode  OUT1-OUT2 OUT3-OUT4 0 100% -100% 0 100% -100% IN1 IN2 IN3 IN4   Figure 2. SGM42611A Current Wave Type in Half-Step Mode When Stepper Motor Parallel Input is Controlled   SGM42610    SGM42611  Stepper Motor Driver ICs      10  APRIL 2022  SG Micro Corp  www.sg-micro.com  TRUTH TABLES (continued)  Table 3. SGM42611B Logic Truth Table (DC Motor Driver)  Inputs  Outputs  Function  EN  IN1  IN2  OUT1  OUT2  OUT3  OUT4  L  X  X  Off  Off  Off  Off  Standby/Low Power Sleep Mode  H  L  —  H  L  —  Channel 1  Forward  H  L  H  Reverse  —  L  —  H  L  Channel 2  Forward  H  L  H  Reverse    Full-Step Mode  EN IN1 IN2 OUT1-OUT2 OUT3-OUT4 0 100% -100% 0 100% -100%   Figure 3. SGM42611B Current Wave Type in Full-Step Mode When Stepper Motor Parallel Input is Controlled               SGM42610    SGM42611  Stepper Motor Driver ICs      11  APRIL 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/405' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "FUNCTIONAL BLOCK DIAGRAMS", "content": "FUNCTIONAL BLOCK DIAGRAMS  Logic ISEN ISEN DCM DCM Stepper Motor IN1 IN2 IN4/FAULT GND OUT4 OUT3 OUT2 OUT1 VCC VCC VCC VCC Gate Drive & OCP Gate Drive & OCP VCC IN3 10μF TSD/UVLO 100nF Internal  Reference and  Regulator  VCC     Figure 4. SGM42610/SGM42611A Block Diagram    Logic ISEN ISEN DCM DCM Stepper Motor EN IN1 FAULT GND OUT4 OUT3 OUT2 OUT1 VCC VCC VCC VCC Gate Drive & OCP Gate Drive & OCP VCC IN2 10μF TSD/UVLO 100nF Internal  Reference and  Regulator  VCC   Figure 5. SGM42611B Block Diagram       SGM42610    SGM42611  Stepper Motor Driver ICs      12  APRIL 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/406' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  IN/FAULT Operation  For SGM42610/11A, IN4/FAULT is an enable input or  alert output pin. If this pin is pulled high more than tFAULT,  it can be used to alert output; in other cases, this pin is  just as logic input controls state of OUTx.  For SGM42611B, the FAULT is a separate fault flag pin.  When OCP or TSD occurs, the FAULT pin will be driven  low.    Under-Voltage Lockout (UVLO)   If at any time, the voltage on the VCC pin falls below  the under-voltage lockout threshold, all output drivers  are disabled, and all internal logic will be reset.  Operation will resume when VCC rises above the UVLO  threshold. The FAULT pin is not driven low in the event  of an under-voltage condition.    EN Operation  The EN pin of SGM42611B is an enable or sleep mode  input. When the EN pin is logic low for less than tSLEEP,  all output drivers are disabled, as shown in Table 3.  After the EN pin is pulled low more than tSLEEP, the  device will enter into a low power sleep mode. In this  state, the output drivers are disabled, all internal logic is  reset, and internal clocks are stopped. All inputs are  ignored until EN returns inactive high. The internal  pull-down resistor of EN pin is approximately 100kΩ.  The FAULT pin is not driven low in the event of a low  power sleep mode.    Over-Current Protection (OCP)   An analog current limit circuit on each MOSFET limits  the current through the MOSFET by limiting the gate  drive. If this analog current limit persists for longer than  the OCP deglitch time (tOCP), all MOSFETs in the  H-bridge will be disabled and the FAULT pin will be  driven low. The driver will be re-enabled after the OCP  retry period (tRETRY) has passed. If the fault condition is  still present, the cycle repeats. If the fault is no longer  present, normal operation resumes and the FAULT pin  becomes high again after 2ms. Please note that only  the H-bridge in which the OCP is detected will be  disabled while the other H-bridge will function normally  (OUT1 and OUT2 form an H-bridge, OUT3 and OUT4  form another H-bridge).  Over-current conditions are detected independently on  both high-side and low-side devices. For example, a  short across the motor winding will all result in an  over-current shutdown.    Thermal Shutdown (TSD)  If the die temperature exceeds safe limit, all output  drivers are disabled and the FAULT pin will be driven  low. Once the die temperature has fallen to a safe level  operation will automatically resume.                                    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/407' -H 'Content-Type: application/json' -d '{"product_name": "SGM42610/SGM42611", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (APRIL 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00017.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  MSOP-10 (Exposed Pad)            Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.820  -  1.100  A1  0.020  -  0.150  A2  0.750  -  0.950  b  0.170  -  0.280  c  0.080  -  0.230  D  2.900  -  3.100  D1  1.700  -  2.416  E  2.900  -  3.100  E1  4.750  -  5.050  E2  1.450  -  1.730  e  0.500 BSC  L  0.400  -  0.800  θ  0°  -  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      b E1 E e D A1 L c A A2 θ 4.8 0.5 0.3 1.02 RECOMMENDED LAND PATTERN (Unit: mm) D1 E2 2.06 1.59    PACKAGE INFORMATION        TX00209.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SSOP-10                Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  1.350  -  1.750  A1  0.100  -  0.250  A2  1.350  -  1.550  b  0.300  -  0.450  c  0.170  -  0.250  D  4.700  -  5.100  E  3.800  -  4.000  E1  5.800  -  6.200  e  1.000 BSC  L  0.400  -  1.270  θ  0°  -  8°  NOTES:   1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 D A A1 A2 e b 1.00 0.50 5.59 1.65 L θ c RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      MSOP-10  (Exposed Pad)  13″  12.4  5.20  3.30  1.50  4.0  8.0  2.0  12.0  Q1  SSOP-10  13″  12.4  6.60  5.30  1.90  4.0  8.0  2.0  12.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'