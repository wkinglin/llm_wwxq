curl -XPOST 'http://localhost:9200/electronic_products/_create/66' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "TITLE", "content": "    SGM2523C/SGM2523D  Programmable Current Limit Switches        SG Micro Corp  www.sg-micro.com  NOVEMBER 2022 – REV. A. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/67' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2523C/D are compact electronic fuses (eFuses)  with a complete set of protection functions. The wide  operating voltage range is specifically designed for  many popular DC buses. The devices provide ±10%  current limit accuracy which is suitable for a wide range  of system protection applications.   The programmable soft-start time controls the slew rate  of the output voltage during the power-up procedure.   The devices protect input from undesired shorts and  transients coming from the output.  The SGM2523C/D are available in a Green SOT-23-6  package and operate over a temperature range of  -40℃ to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/68' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Hot Swap in Industry/Telecom  E-Meter  Automotive  USB Power Distribution  USB3.1 Power Delivery  Adapter Power Device    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/69' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "FEATURES", "content": "FEATURES  ● Wide Input Voltage Range from 2.6V to 22V  with Surge up to 30V  ● Low RDS(ON) for the Integrated Protection  Switch: 75mΩ  ● Programmable Soft-Start Time  ● Programmable Current Limit from 100mA to 1.2A  ● ±10% Current Limit Accuracy at TJ = +25℃  ● Short-Circuit Protection  ● OCP Hiccup Protections:  SGM2523C: Limited Current Mode  SGM2523D: Shutdown Mode  ● Thermal Shutdown Options:  SGM2523C: Auto-Retry  SGM2523D: Latch-Off  ● Enable Interface Pin  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green SOT-23-6 Package        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/70' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION    SGM2523C/D IN EN/nFAULT GND ILIM OUT SS CSS 1.2nF RILIM 95.3kΩ (ILIMIT = 1A) 1 6 3 2 5 4 0.1μF 2.2μF 0.1μF 1kΩ VIN VOUT   Figure 1. Typical Application Circuit       SGM2523C  SGM2523D  Programmable Current Limit Switches      2  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/71' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2523C  SOT-23-6  -40℃ to +125℃  SGM2523CXN6G/TR  ON6XX  Tape and Reel, 3000  SGM2523D  SOT-23-6  -40℃ to +125℃  SGM2523DXN6G/TR  SGWXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  Date Code - Year  Date Code - Week  Serial Number YYY X X       Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/72' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN, OUT, EN/nFAULT to GND  ............................ -0.3V to 26V  SS, ILIM to GND .................................................. -0.3V to 6V  Package Thermal Resistance  SOT-23-6, θJA .......................................................... 220℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/73' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Input Voltage Range ............................................  2.6V to 22V  Operating Junction Temperature Range  ...... -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         SGM2523C  SGM2523D  Programmable Current Limit Switches      3  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/74' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  OUT ILIM 3 4 6 1 2 IN 5 EN/nFAULT SS GND   SOT-23-6    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/75' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  IN  Power Input Pin. Decouple high frequency noise by connecting at least a 0.1μF ceramic capacitor to ground.   2  GND  Ground.  3  EN/nFAULT  Enable Input or Alert Output (OTP, OCP, SCP). Asserting EN/nFAULT pin high enables the device. When any of  over-temperature protection, over-current protection, or short-circuit protection occurs, the device sinks current  from EN/nFAULT, pulling the pin down to alert the host (pin as output port).   4  SS  Soft-Start Pin. The capacitor between SS and GND pins will set the slew rate according to the application  requirements.   5  ILIM  Current Limit Program Pin. A resistor between ILIM and GND will set the overload and short-circuit current limit  levels. Do not float this pin.   6  OUT  Power Output Pin.     "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/76' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Gate Control Charge Pump I to V IFAST-TRIP Retry Timer (SGM2523C) IN EN/nFAULT SS GND ILIM OUT 9.8μA ILIMIT 75mΩ Current Sense SWEN EN nSWEN Fast-Trip  Comparator 1μA 6.25x 1.39V 1.33V 2.41V 2.31V 1 3 4 6 5 - + S R Q - + nUVLO - + - + - + OCP OTP SCP TSD 2     Figure 2. Functional Block Diagram       SGM2523C  SGM2523D  Programmable Current Limit Switches      4  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/77' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TJ = -40℃ to +125℃, VIN = 2.6V to 22V, VEN/nFAULT = 2V, RILIM = 95.3kΩ, CSS = Open, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Supply Voltage and Internal Under-Voltage Lockout  Operating Input Voltage  VIN    2.6    22  V  UVLO Threshold Voltage, Rising  VUVR    2.30  2.42  2.60  V  UVLO Hysteresis   VUVHYS      100    mV  Supply Current, Enabled  IQ_ON  VEN/nFAULT = 2V, VIN = 12V  100  150  230  µA  Supply Current, Disabled   IQ_OFF  VEN/nFAULT = 0V, VIN = 12V    0.8  2  µA  Enable and Fault Flag (EN/nFAULT)  EN/nFAULT Threshold Voltage, Rising  VENR    1.34  1.39  1.44  V  EN/nFAULT Threshold Voltage, Falling  VENF    1.28  1.33  1.38  V  EN/nFAULT Threshold Voltage to Reset  Thermal Fault, Falling   VENF_RST        0.54  V  EN/nFAULT Input Leakage Current  IEN/nFAULT  VEN/nFAULT = 0V to 18V  -100  0  100  nA  EN/nFAULT Pull-Down Resistance  REN/nFAULT Device in fault condition, VEN/nFAULT = 0V,  IEN/nFAULT = 100mA  15  29  60  Ω  Soft-Start: Output Ramp Control (SS)  SS Charging Current  ISS  VSS = 0V  0.8  1  1.2  µA  SS to OUT Gain  GAINSS  ΔVOUT/ΔVSS  6.10  6.25  6.40  V/V  Current Limit Programming (ILIM)  ILIM Pin Bias Current   IILIM    8.6  9.8  11  µA  Current Limit  ILIMIT  RILIM = 10kΩ    0.1    A  RILIM = 35.7kΩ  0.23  0.37  0.51  RILIM = 45.3kΩ  0.31  0.48  0.64  RILIM = 95.3kΩ, TJ = +25℃  0.93  1  1.07  RILIM = 95.3kΩ  0.90  1  1.10  Fast-Trip Comparator Threshold  IFAST-TRIP  RILIM in kΩ  2 × ILIMIT  A  ILIM Open Resistor Detect Threshold  VILIM_OPEN VILIM rising, RILIM = Open, VIN = 5V to 22V  2.6  3.0  3.4  V  MOSFET-Power Switch  FET On-Resistance   RDS(ON)    40  75  125  mΩ  Pass FET Output (OUT)  OUT Bias Current in Off State  ILKG_OUT  VEN/nFAULT = 0V, VOUT = 0V (Sourcing),  TJ = -40℃ to +85℃  -0.5  0.1  0.5  µA  ISINK_OUT  VEN/nFAULT = 0V, VOUT = 300mV (Sinking),  TJ = -40℃ to +85℃  -0.5  0.2  0.5  Thermal Shutdown (TSD)  Thermal Shutdown Threshold, Rising  TTSD      155    ℃  Thermal Shutdown Hysteresis  TTSDHYS      20    ℃           SGM2523C  SGM2523D  Programmable Current Limit Switches      5  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/78' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "TIMING REQUIREMENTS", "content": "TIMING REQUIREMENTS  (TJ = +25℃, VIN = 12V, VEN/nFAULT = 2V, RILIM = 95.3kΩ, CSS = Open, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Enable and Fault Flag (EN/nFAULT)  Turn-On Delay  tON_DLY  EN/nFAULT↑ to VOUT = 1V, COUT = 2.2µF    75    µs  Turn-Off Delay  tOFF_DLY  EN/nFAULT↓ to VOUT = 10.8V, COUT = 2.2µF    90    µs  Soft-Start: Output Ramp Control (SS)  Output Ramp Time  tSS  EN/nFAULT↑ to VOUT = 11V, with CSS =  open, COUT = 2.2µF  0.10  0.38  0.70  ms  EN/nFAULT↑ to VOUT = 11V, with CSS =  1.2nF, COUT = 2.2µF  1.60  2.07  2.70  Current Limit Programming (ILIM)  Fast-Trip Comparator Delay  tFAST-TRIP_DLY IOUT > IFAST-TRIP    0.3    µs  Thermal Shutdown (TSD)  Retry Delay after Thermal Shutdown   Recovery, TJ < [TTSD - 20℃]  tTSD_DLY  SGM2523C only, VIN = 12V    700    ms  SGM2523C only, VIN = 2.6V    750        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/79' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "PARAMETRIC MEASUREMENT INFORMATION", "content": "PARAMETRIC MEASUREMENT INFORMATION  VOUT VEN/nFAULT tOFF_DLY 90% 1V tON_DLY 90% 10% 2V 0V 12V 0V     Figure 3. tON_DLY and tOFF_DLY Waveforms    IIN tFAST-TRIP_DLY IFAST-TRIP ILIMIT     Figure 4. tOVP_DLY Waveforms       SGM2523C  SGM2523D  Programmable Current Limit Switches      6  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/80' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, VIN = 2.6V to 22V, VEN/nFAULT = 2V, RILIM = 95.3kΩ, CSS = Open, unless otherwise noted.          Input Supply Current vs. Supply Voltage       during Normal Operation          Input Supply Current vs. Supply Voltage at Shutdown           UVLO Threshold Voltage vs. Temperature  EN/nFAULT Threshold Voltage to Reset Fault Latch vs. Temperature           SS Pin Charging Current vs. Temperature      GAINSS vs. Temperature          0.07 0.10 0.13 0.16 0.19 0.22 0 3 6 9 12 15 18 21 24 Supply Current (mA)  Supply Voltage (V)  -40℃  +25℃  +125℃  +85℃  0.0 0.5 1.0 1.5 2.0 2.5 0 3 6 9 12 15 18 21 24 Supply Current (μA)  Supply Voltage (V)  +25℃  +85℃  -40℃  +125℃  2.1 2.2 2.3 2.4 2.5 2.6 -50 -25 0 25 50 75 100 125 150 Internal UVLO Threshold Voltage (V)  Temperature (℃)  VUVF  VUVR  0.5 0.6 0.7 0.8 0.9 1.0 -50 -25 0 25 50 75 100 125 150 EN/nFAULT Threshold Voltage to Reset  Fault Latch (V)  Temperature (℃)  0.94 0.96 0.98 1.00 1.02 1.04 -50 -25 0 25 50 75 100 125 150 SS Pin Charging Current (μA)  Temperature (℃)  6.0 6.1 6.2 6.3 6.4 6.5 -50 -25 0 25 50 75 100 125 150 GAINSS (V/V)  Temperature (℃)   SGM2523C  SGM2523D  Programmable Current Limit Switches      7  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 2.6V to 22V, VEN/nFAULT = 2V, RILIM = 95.3kΩ, CSS = Open, unless otherwise noted.         Output Ramp Time vs. Soft-Start Capacitor       Output Ramp Time vs. Temperature           Current Limit vs. Current Limit Resistor        Current Limit vs. Temperature           Current Limit vs. Temperature       On-Resistance vs. Temperature          1 10 100 1000 1 10 100 Output Ramp Time (ms)  Soft-Start Capacitor (nF)  TJ = -40℃  TJ = +25℃  TJ = +85℃      0.30 0.32 0.34 0.36 0.38 0.40 -50 -25 0 25 50 75 100 125 150 Output Ramp Time (ms)  Temperature (℃)  0.0 0.3 0.6 0.9 1.2 1.5 0 15 30 45 60 75 90 105 120 Current Limit (A)  Current Limit Resistor (kΩ)  0.0 0.3 0.6 0.9 1.2 1.5 -50 -25 0 25 50 75 100 125 150 Current Limit (A)  Temperature (℃)  RILIM = 35.7kΩ  RILIM = 95.3kΩ  RILIM = 45.3kΩ  0.21 0.22 0.23 0.24 0.25 0.26 -50 -25 0 25 50 75 100 125 150 Current Limit (A)  Temperature (℃)  RILIM = Short  40 60 80 100 120 140 -50 -25 0 25 50 75 100 125 150 On-Resistance (mΩ)  Temperature (℃)   SGM2523C  SGM2523D  Programmable Current Limit Switches      8  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 2.6V to 22V, VEN/nFAULT = 2V, RILIM = 95.3kΩ, CSS = Open, unless otherwise noted.          Current Limit Accuracy vs. Current Limit      TC (TOP) vs. ILOAD          Turn-On with Enable        Turn-On with Enable            VEN/nFAULT          VOUT        VIN    2Vdiv     5V/div   10Vdiv            VEN/nFAULT          VOUT          VIN       2Vdiv     5V/div     10Vdiv                  Time (100μs/div)        Time (500μs/div)                    Hot-Short: Fast-Trip Response and Current  Regulation        Hot-Short: Fast-Trip Response (Zoomed)            VEN/nFAULT    VOUT            VIN      IIN    1Vdiv 10V/div  10Vdiv 500mA/div            VEN/nFAULT    VOUT            VIN      IIN      1Vdiv  10V/div 10Vdiv  500mA/div                  Time (50μs/div)        Time (200ns/div)          0 10 20 30 40 50 0.2 0.4 0.6 0.8 1.0 1.2 1.4 Accuracy (%) (Process, Voltage,  Temperature)  Current Limit (A)  10 20 30 40 50 60 0.1 0.3 0.5 0.7 0.9 1.1 1.3 TC (TOP) (℃)  ILOAD (A)  SGM2523C  SGM2523C  COUT = 2.2μF, CSS = Open  COUT = 2.2μF, CSS = 1.2nF   SGM2523C  SGM2523D  Programmable Current Limit Switches      9  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/81' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "DETAILED DESCRIPTION", "content": "DETAILED DESCRIPTION  Overview  The SGM2523C/D are 6-pin, 2.6V to 22V eFuses with  thermal shutdown. To reduce voltage drop for low  voltage and high current rails, the device implements a  low on-resistance N-MOSFET which reduces the  dropout voltage across the device.   The configurable rise time of the device greatly reduces  inrush current caused by large bulk load capacitances  or hot-plug boards, thereby the power supply droop will  be reduced or eliminated. The current limit threshold  can be programmed between 0.1A and 1.2A through  an external resistor.   When the output load exceeds the current limit  threshold or a short-circuit event is present, the device  limits the output current to a safe level by increasing the  on-resistance of the power switch. Continuous heavy  overloads and short-circuits that increase power  dissipation of the switch can cause the junction  temperature to rise, in which case thermal protection  circuit will shut off the switch to prevent damage.     Enable and Adjusting Under-Voltage  Lockout (UVLO)  The EN/nFAULT pin can control the state of the switch.  Pulling the EN/nFAULT pin high enables the device.  Logic high of VENR on the EN/nFAULT pin will enable  the device and VENF will turn it off.   IN EN/nFAULT EN 1.39V 1.33V - + GND VIN R1 R2 SGM2523C/D < 27V Zener  Diode   Figure 5. UVLO Thresholds Set by R1 and R2     As shown in Figure 5, the under-voltage locking  threshold is programmed by an external resistor divider  (R1 and R2) from the power input terminal to the  EN/nFAULT terminal to the GND.  Once the input rails under-voltage, the N-MOSFET will  be turned off quickly. If this function is not needed,  connect the EN/nFAULT pin to the VIN rail to avoid it  happens. Do not leave the EN/nFAULT pin floating.   The device implements the input UVLO and sets two  UVLOs in combination with EN/nFAULT. If VEN/nFAULT <  VENF, the device is disabled and EN/nFAULT can set  the VIN rise threshold, so the device can set the section  active voltage to avoid the input rail fluctuation.  When the switching voltage of the devices is more than  15V, a Zener diode of no more than 27V (> 0.5W)  should be added to prevent the input voltage spike from  damaging the device (as shown in Figure 5).    EN/nFAULT as Output Port  When any of over-current protection or over-temperature  protection  occurs, the  device sinks current from  EN/nFAULT, pulling the pin down to alert the host.  EN/nFAULT changes back to an input port, only after  the device is released from a protection action.  Logic Control UVLO DO DI EN/nFAULT Delay OCP OTP P GND On Internal Control Logic A typical MCU IO block SCP     Figure 6. EN/nFAULT Application    Inrush Current Control  The SGM2523C/D are designed to control the inrush  current when the devices are enable or power-on. The  capacitor between SS and GND pins will set the slew  rate according to the application requirements. An  approximate formula for the relationship between CSS  and slew rate is shown in Equation 1:  = × SS OUT SS SS C dV I GAIN dt               (1)  where:  ISS = 1μA (TYP)  dVOUT/dt = Target output slew rate  GAINSS = ΔVOUT/ΔVSS = 6.25  CSS (MAX) must be less than 1μF.             SGM2523C  SGM2523D  Programmable Current Limit Switches      10  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  SS GND nSWEN CINT 1μA SGM2523C/D CSS     Figure 7. Output Ramp Time is Set by CSS    Equation 2 shows how to calculate the total output  ramp time (tSS) when the output rises from 0V to VIN:  tSS = 16.1 × 104 × VIN × CSS         (2)  where CSS is in F.  Inrush current can be calculated by the following  formula.  = × IN INRUSH OUT SS V I C t                (3)    Rise time can be calculated by multiplying the input  voltage by the slew rate. If floating this pin, the slew  rate of the output obtains a default value ~50V/ms  (minimum tSS).           Power SOA         Figure 8. Power SOA    Over-Current and Short-Circuit Protections  The device limits current to the output in case of output  shorts and overloads. If an event occurs, device goes  into current limit action, and the value of the current  limit (ILIMIT) is set by RILIM resistor:  ILIMIT = 10.5 × 10-3 × RILIM          (4)  − = × LIMIT ILIM 3 I R 10.5 10              (5)  where:  ILIMIT is overload current limit in A.  RILIM is the current limit programming resistor in kΩ.  In addition to the general over-current protection, the  SGM2523C/D also integrate fast-trip over-current  protection with quicker response time.    Overload Protection  Once an overload occurs, the internal current limit  amplifier limits the output current to the predetermined  value by increasing the on-resistance of the power  switch.  During current limit regulation, the output voltage drops,  resulting in increased power consumption. The  SGM2523C/D allow ILIM pin floating operation. If ILIM  pin is floating, the current limit will be set as fixed 0.2A  internally.   When the over-current limit condition lasts more than  2ms, the SGM2523C enters the hiccup mode with 2ms  on time and 700ms off time, whereas the SGM2523D  enters shutdown mode.    Short-Circuit Protection  A transient short-circuit occurs, due to the limited  bandwidth of the current limit amplifier, which cannot  respond quickly to this event. The SGM2523C/D  contain a fast-trip comparator with a threshold  (IFAST-TRIP). If IOUT > IFAST-TRIP, the comparator turns off  the N-MOSFET and terminates the short-circuit peak  current across the N-MOSFET rapidly. The fast-trip  threshold is 2 times the overload current limit. The  fast-trip comparator can terminate the transient  short-circuit peak current, and then the current limit  function limits the output current to ILIMIT.  IFAST-TRIP = 2 × ILIMIT                   (6)  where:  IFAST-TRIP is the fast-trip current limit threshold, which is  measured in A.          0 5 10 15 20 25 30 20 30 40 50 60 70 80 90 100 Input Voltage (V)  CSS (nF)  RILIM = 60kΩ  RILIM = 100kΩ  TJ = +25℃   SGM2523C  SGM2523D  Programmable Current Limit Switches      11  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  DETAILED DESCRIPTION (continued)  After the fast-trip is triggered, the fast-trip circuit will first  make the FET turn off for several microseconds, and  then the device enters the current limit start-up period,  where the output current is limited to ILIMIT. After this  period, the behavior of the device is the same as that of  over-current.  IFAST-TRIP Current (A) ILIMIT IFAST-TRIP = 2 × ILIMIT     Figure 9. Over-Current Protection Levels    Start-Up and IOUT  During the power-up, the IOUT is equal to the smaller  one of Equation 3 and Equation 4.    IN, OUT and GND  To limit the voltage drop on the input supply caused by  transient inrush current when the switch turns on into a  discharged load capacitor, a capacitor needs to be  placed between IN and GND pins. Use a bypass  capacitor as close as possible between IN and GND  pins. Due to the integrated body diode in the  N-MOSFET, it is highly recommended that CIN should  be greater than COUT. When the system power supply is  removed, if COUT is greater than CIN, it will cause VOUT to  exceed VIN.  This will result in current flow through the body diode  from VOUT to VIN. A CIN to COUT ratio of 10 to 1 is  recommended for minimizing VIN dip caused by inrush  currents during start-up. VOUT in the on state can be  calculated as Equation 7:  VOUT = VIN - (RDS(ON) × IOUT)        (7)  where RDS(ON) is the resistance of the FET during  on-state.  GND terminal is the ground pin, which is the most  negative voltage in the chip. GND is the negative  terminal of all other terminals unless otherwise  specified.    Thermal Shutdown  Thermal shutdown protects the device from excessive  temperature. Once the device is shut down due to TSD  fault, it will either stay latch-off (SGM2523D) or restart  automatically after TJ drops below [TTSD - 20 ℃]  (SGM2523C). When over-temperature protection is  triggered, the EN/nFAULT pin is pulled low to indicate  the fault signal.    Shutdown Control  By keeping the EN/nFAULT pin below its VENF threshold,  the internal FET and load current can be turned off  remotely.    Operational Overview  The device function is shown in Table 1.  Table 1. Device Functions  Device  SGM2523C and SGM2523D  Start-Up  Inrush ramp controlled by SS pin via an external  capacitor.   Limit inrush current to ILIMIT level.   If TJ > TTSD, device shuts off.  Over-Current  Response  Current is limited to ILIMIT level.  Power dissipation increases as VIN - VOUT grows.  TJ > TTSD, the device is turned off.   SGM2523C will attempt restart tTSD_DLY ms after TJ <  [TTSD -20°C].  SGM2523D remains off.  Short-Circuit  Response  Fast shut off when ILOAD > IFAST-TRIP.  Quick restart and current limited to ILIMIT, follows  standard start-up cycle.    The SGM2523C/D provide a complete set of protection  functions for overload or inrush current. The wide  operating voltage range (2.6V to 22V) is specifically  designed for many popular DC buses, and the  maximum load current of 1.2A can meet the power  delivery requirements of many devices.           SGM2523C  SGM2523D  Programmable Current Limit Switches      12  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION Protection and Current Limit for AC/DC  Power Supplies  In many small household appliances, portable devices,  consumer products and other application scenarios, the  primary-side power supplies and adapter are dominant.  These power supplies generally have a rated power of  5W - 30W, which is generally characterized by high  efficiency, low cost and few components. However,  there are also the following shortcomings:  • No secondary-side protection which can stop short-  circuit and other key faults immediately.  • Cannot provide precision current limit for overload  transients.  • Poor ability to regulate the output voltage during  sudden fluctuation of the AC input voltage, when the  output over-voltage condition is triggered.  Therefore, accurate current sensing and overload  protection are required for the secondary side output  port in the above applications. This requires the use of  precision operational amplifiers for additional circuit  implementation. It adds complexity to the solution and  leads to a loss of sensing. The SGM2523C/D adopting  N-MOSFET with low on-resistance is a simple and  efficient solution. The typical application circuit of  SGM2523C/D is shown in Figure 10.  During short-circuit fault, the internal fast comparator  shuts down the FET within 0.3μs after the input current  increases rapidly and exceeds IFAST-TRIP which is set by  the external RILIM resistor.   Furthermore, the SGM2523C/D provide inrush current  limit during the output ramp up procedure.    Precision Current Limit in Intrinsic Safety  Applications  The safe operation of electrical and electronic  equipment in dangerous area environment has a more  and more urgent requirements for intensive safety (IS).  IS requires that the total energy available during  equipment operation is not enough to ignite the  surrounding explosive environment by means of  electric sparks or heat transfer. This requires precision  current limits to ensure that the set current limits are not  exceeded over a wide operating temperature range and  variable environmental conditions. Applications such as  gas analyzers, medical devices, portal industrial  equipment, etc., need to meet these importance safety  standards. As a simple over-voltage and over-load  protection solution, SGM2523C/D are applicable to  each power rail inside the system application. The  typical implementation circuit of SGM2523C/D is shown  in Figure 11.    VAC SGM2523C/D CB2 CO RILIM VOUT UVV287XX Primary Regulator Fly-Back Controller RS ILIM NP NS CB1 + -   Figure 10. Current Limit and Protection for AC/DC Power Supplies    VIN Sync Buck DC/DC  Converter SGM2523C/D CB LO CO RILIM VOUT VIN LDO SGM2523C/D CB CO RILIM VOUT ILIM ILIM     Figure 11. Precision Current Limit and Protection of Internal Rails         SGM2523C  SGM2523D  Programmable Current Limit Switches      13  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued) Smart Load Switch  The smart load switch is a series of MOSFETs used to  switch the load (resistance or inductance). It also  provides protection in case of failure. Figure 12 shows  a typical discrete implementation of load switch, which  requires more components and more complex circuits  to achieve fault protection. The SGM2523C/D can be  used as a load switch for the applications whose  operating range is from 2.6V to 22V. Programmable  current limits, programmable soft-start, over-temperature  protection, fault flag and under-voltage lockout are provided  in the SGM2523C/D.  Used as a load switch, Figure 12 shows a typical  implementation of SGM2523C/D, which is used for  driving a solenoid and fan control. Freewheeling diode  is recommended for the highly inductive load.    SGM2523C/D VIN RILIM Load ILIM EN/nFAULT Enable Over-Current Protection UVLO VIN R1 R2 Q1 CS Disable Q1     Figure 12. Smart Load Switch Implementation                                                "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/82' -H 'Content-Type: application/json' -d '{"product_name": "SGM2523C/SGM2523D", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    NOVEMBER 2022 ‒ REV.A to REV.A.1  Page  Updated Detailed Description section ...................................................................................................................................................... 9, 10, 11    Changes from Original (MARCH 2021) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All     PACKAGE INFORMATION        TX00034.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SOT-23-6                Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  1.050  1.250  0.041  0.049  A1  0.000  0.100  0.000  0.004  A2  1.050  1.150  0.041  0.045  b  0.300  0.500  0.012  0.020  c  0.100  0.200  0.004  0.008  D  2.820  3.020  0.111  0.119  E  1.500  1.700  0.059  0.067  E1  2.650  2.950  0.104  0.116  e  0.950 BSC  0.037 BSC  e1  1.900 BSC  0.075 BSC  L  0.300  0.600  0.012  0.024  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      E E1 e e1 b D A1 A2 A c L θ 0.2 2.59 0.99 0.95 0.69 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SOT-23-6  7″  9.5  3.23  3.17  1.37  4.0  4.0  2.0  8.0  Q3                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
