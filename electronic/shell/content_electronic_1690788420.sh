curl -XPOST 'http://localhost:9200/electronic_products/_create/2723' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "TITLE", "content": "  SGM8477-1/SGM8477-3  1.8V to 5.5V, Low Noise,  Zero-Drift Difference Amplifiers      JULY 2023 – REV. A. 2  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2724' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM8477-1/3 are low noise, high precision CMOS  difference amplifiers, which are designed to support  precision differential signal processing. These devices  can operate from 1.8V to 5.5V single supply or ±0.9V  to ±2.75V dual power supplies, and consume only  380μA quiescent current. The supply current of  SGM8477-3 is less than 0.5μA in shutdown mode,  when external MCU controls EN pin to logic 'low'.  The SGM8477-1/3 feature low noise, a 10μV maximum  input offset voltage and zero-drift over time and  temperature. These devices are suitable in low voltage  and low power systems. They support rail-to-rail input  and output operation. Meanwhile, the SGM8477-1/3 fit  in tiny packages. They are designed to provide high  performance for sensing high-side and low-side current  accurately, such as single battery voltage.  The SGM8477-1/3 save external components by  integrated matched resistors in differential applications.  They have different versions for gains of 50 and 300.  The SGM8477-1 is available in Green SC70-6 and  UTQFN-1.8 × 1.4-10L packages. The SGM8477-3 is  available in a Green UTQFN-1.8×1.4-10L package.  They are all specified over -40℃ to +125℃ temperature  range.  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2725' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "FEATURES", "content": "FEATURES   Low Input Offset Voltage: 10μV (MAX)   Low Drift: 0.02μV/℃ (TYP)   Low 0.1Hz to 10Hz Noise: 250nVP-P   Low Noise: 10nV/√Hz at 1kHz   Integrated RFI Filter   Rail-to-Rail Input and Output   Single-Supply Operation   Supply Voltage Range: 1.8V to 5.5V   Quiescent Current: 380μA (TYP)   Shutdown Status Current: < 0.5μA   -40℃ to +125℃ Operating Temperature Range   Small Packaging:  SGM8477-1 is Available in Green SC70-6 and   UTQFN-1.8×1.4-10L Packages  SGM8477-3 is Available in a Green   UTQFN-1.8×1.4-10L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2726' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Industrial Equipment  Battery-Powered Equipment  Sensor Signal Conditioning             SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        2  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2727' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8477-1B  (Gain = 50)  SC70-6  -40℃ to +125℃  SGM8477-1BXC6G/TR  GI0XX  Tape and Reel, 3000  UTQFN-1.8×1.4-10L  -40℃ to +125℃  SGM8477-1BXUWQ10G/TR  I6XX  Tape and Reel, 3000  SGM8477-1G  (Gain = 300)  SC70-6  -40℃ to +125℃  SGM8477-1GXC6G/TR  GHFXX  Tape and Reel, 3000  UTQFN-1.8×1.4-10L  -40℃ to +125℃  SGM8477-1GXUWQ10G/TR  I4XX  Tape and Reel, 3000  SGM8477-3B  (Gain = 50)  UTQFN-1.8×1.4-10L  -40℃ to +125℃  SGM8477-3BXUWQ10G/TR  I7XX  Tape and Reel, 3000  SGM8477-3G  (Gain = 300)  UTQFN-1.8×1.4-10L  -40℃ to +125℃  SGM8477-3GXUWQ10G/TR  I5XX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XX = Date Code.  SC70-6  UTQFN-1.8×1.4-10L  Date Code - Year  Date Code - Month  Serial Number YYY X X   Date Code - Year  Date Code - Month  Serial Number YY X X   Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2728' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage  ...................................................................  6V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.3V to (+VS) + 0.3V  Junction Temperature  .................................................  +150℃  Storage Temperature Range ........................  -65℃ to +150℃  Lead Temperature (Soldering 10sec) .........................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  MM  .................................................................................  400V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2729' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Specified Voltage Range ....................................  1.8V to 5.5V  Operating Temperature Range .....................  -40℃ to +125℃    OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.         SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        3  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2730' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "PIN CONFIGURATIONS", "content": "PIN CONFIGURATIONS  SGM8477-1 (TOP VIEW)  SGM8477-1 (TOP VIEW)  OUT +VS 3 4 6 1 2 -VS REF +IN 5 -IN   2 7 6 1 OUT +VS -VS REF +IN -IN NC +IN -IN NC 8 9 10 5 4 3   SC70-6  UTQFN-1.8×1.4-10L      SGM8477-3 (TOP VIEW)  2 7 6 1 OUT +VS -VS REF +IN -IN NC +IN -IN EN 8 9 10 5 4 3   UTQFN-1.8×1.4-10L                 SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        4  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2731' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (At TA = +25℃, +VS = 1.8V to 5.5V, -VS = 0V, VCM = +VS/2, VREF = +VS/2 and RL = 10kΩ, unless otherwise noted.)  PARAMETER  CONDITIONS  MIN  TYP  MAX  UNITS  Input Characteristics  Input Offset Voltage (VOS)  +VS = 5V    3  10  μV  -40℃ ≤ TA ≤ +125℃      12  Input Offset Voltage Drift (ΔVOS/ΔT)  -40℃ ≤ TA ≤ +125℃    0.02    μV/℃  Input Common Mode Voltage Range (VCM)    -VS    +VS  V  Common Mode Rejection Ratio (CMRR)  (-VS) < VCM < (+VS)   89  108    dB  -40℃ ≤ TA ≤ +85℃  84      -40℃ ≤ TA ≤ +125℃  58      Output Characteristics  Output Voltage Swing from Rail  RL = 10kΩ    6  21  mV  -40℃ ≤ TA ≤ +125℃      23  Short-Circuit Current (ISC)  +VS = 1.8V    12    mA  +VS = 5V    50    Power Supply  Specified Voltage Range (VS)    1.8    5.5  V  Power Supply Rejection Ratio (PSRR)  +VS = 1.8V to 5.5V    1  4  μV/V  -40℃ ≤ TA ≤ +125℃      6  Quiescent Current (IQ)  IOUT = 0mA, EN = 1.8V (active), +VS = 5V    380  530  μA  IOUT = 0mA, EN = 0V (shutdown), +VS = 5V,   SGM8477-3 only    0.2  0.5  Turn-On Time  +VS = 5V    100    μs  Dynamic Performance  -3dB Bandwidth (BW-3)  CL = 50pF, Gain = +50    150    kHz  CL = 50pF, Gain = +300    32    Slew Rate (SR)  +VS = 5V, Gain = +50    0.4    V/μs  +VS = 5V, Gain = +300    0.15    Noise  Input Voltage Noise  f = 0.1Hz to 10Hz    250    nVP-P  Input Voltage Noise Density (en)  f = 1kHz    10    nV/ Hz   Enable Control (SGM8477-3 Only)  Input Logic High Voltage (VIH)    (-VS) + 1.8      V  Input Logic Low Voltage (VIL)        (-VS) + 0.4  V  EN Input Bias Current  VEN = +VS or VEN = -VS  -0.4    0.4  μA  Gain  Gain Error  (-VS) + 0.1V ≤ VOUT ≤ (+VS) - 0.1V, Gain = +50    0.01  0.2  %  (-VS) + 0.1V ≤ VOUT ≤ (+VS) - 0.1V, Gain = +300    0.01  0.3  Gain Temperature Coefficient  (-VS) + 0.1V ≤ VOUT ≤ (+VS) - 0.1V, Gain = +50    2    ppm/℃  (-VS) + 0.1V ≤ VOUT ≤ (+VS) - 0.1V, Gain = +300    7           SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        5  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS   +VS = 5V, TA = +25℃, unless otherwise noted.         Large-Signal Step Response        Small-Signal Step Response           Large-Signal Step Response        Common Mode Rejection Ratio vs. Frequency           Small-Signal Gain vs. Frequency      Small-Signal Gain vs. Frequency        Output Voltage (500mV/div)  Time (50μs/div)  SGM8477-XB  Output Voltage (50mV/div)  Time (50μs/div)  SGM8477-XB  Output Voltage (500mV/div)  Time (50μs/div)  SGM8477-XG  0 20 40 60 80 100 0.01 0.1 1 10 100 1000 CMRR (dB)  Frequency (kHz)  SGM8477-1B    SGM8477-1G    10 15 20 25 30 35 40 0.01 0.1 1 10 100 1000 Gain (dB)  Frequency (kHz)  SGM8477-XB  0 10 20 30 40 50 60 0.01 0.1 1 10 100 1000 Gain (dB)  Frequency (kHz)  SGM8477-XG   SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        6  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  +VS = 5V, TA = +25℃, unless otherwise noted.          PSRR vs. Frequency (Referred-to-Input)        PSRR vs. Frequency (Referred-to-Input)           Quiescent Current vs. Temperature       0.1Hz to 10Hz Noise           Gain Error vs. Temperature      Input Voltage Noise Density vs. Frequency          0 20 40 60 80 100 120 140 0.1 1 10 100 1000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  PSRR+    PSRR-    SGM8477-1G    0 20 40 60 80 100 120 140 0.1 1 10 100 1000 Power Supply Rejection Ratio (dB)  Frequency (kHz)  PSRR+    PSRR-    SGM8477-1B    250 300 350 400 450 500 -40 -25 -10 5 20 35 50 65 80 95 110 125 Quiescent Current (μA)  Temperature (℃)  Noise (0.1μV/div)  Time (1s/div)  -0.04 -0.02 0 0.02 0.04 -40 -25 -10 5 20 35 50 65 80 95 110 125 Gain Error (%)  Temperature (℃)  SGM8477-XG  SGM8477-XB  0 5 10 15 20 25 30 35 0.1 1 10 Input Voltage Noise Density (nV/√Hz)  Frequency (kHz)  Continues with no 1/f (flicker) noise.   SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        7  JULY 2023  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  +VS = 5V, TA = +25℃, unless otherwise noted.      Time Exiting Shutdown (SGM8477-3G)        Time Exiting Shutdown (SGM8477-3B)                    EN          OUT    1V/div        500mV/div                  EN            OUT    1V/div        500mV/div                  Time (100μs/div)        Time (100μs/div)             SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        8  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2732' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  “( )” are for SGM8477-XG only. REF + _ OUT +IN -IN SGM8477-XB (G) -VS +VS 1kΩ  1kΩ  50kΩ (300kΩ) 50kΩ (300kΩ)        SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        9  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2733' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The offset voltage and the output voltage drift of the  SGM8477-1/3 is significant low. To achieve a better  performance of low offset voltage and precision  measurement, the layout and the mechanical condition  should be taken into account at first. The operator should  be careful when they use the thermocouple junctions  formed from connecting the dissimilar conductors as it  can produce the thermoelectric (Seeback) effects. The  potentials of thermal generation can be decreased by  guaranteeing that the mechanical conditions of both  input terminals are equal. The following conditions should  be always taken into account:  • To avoid the condition of dissimilar metals, the  SGM8477-1/3 should be used in the situation where  the thermoelectric-coefficient is low.  • The external mechanical components should be taken  into account to isolate any thermal conditions from power  supply or other components.  • The difference amplifier and input circuitry should be  shielded from any currents of air, for instance, the  cooling fans.  The above guidelines can significantly reduce the  possibility that the junctions are operated at the different  temperatures, which may cause 0.02μV/℃ or higher  voltage level of thermoelectric.    Operating Voltage  The supported power supply of SGM8477-1/3 is from  1.8V to 5.5V for single supply or ±0.9V to ±2.75V for  dual power supplies. If the supply voltage is higher than  6V (absolute maximum voltage), the device can  permanently be damaged.    Enable Control  For SGM8477-3, if EN pin is floating or logic 'high',  SGM8477-3 is in active status; when EN pin is logic  'low', SGM8477-3 will enter into shutdown status.  General Layout Guidelines  A good layout for SGM8477-1/3 is required. For the  PCB layout, the trace of the board should be short, the  GND plane should be taken into account, and the  surface-mount devices should be placed close to the  pins of SGM8477-1/3. The 0.1μF capacitor should be  placed as close as possible to the supply pin. The  above recommendations should be taken into account  to reduce the effect of EMI (electromagnetic interference).  The susceptibility of the difference amplifier can be  varied by the RFI (radio frequency interference). RFI  can be defined as the shift of the DC voltage level or  offset voltage of the device by varying the interfering  RF signal. For SGM8477-1/3, the susceptibility and the  sensitivity of the RF signal is extreme low. However, if  the level of the radio frequency signal is strong, the  offset voltage of the SG8477-1/3 will be varied. The  application in Figure 1 illustrates the condition of  thermocouple signal.  The application of measuring current for low common  mode voltage side is illustrated in Figure 2. For achieving  the maximum accuracy of the 16-bit ADC, a precision  voltage reference is significant. Figure 3~4 illustrate the  applications of the thermistor measurement and the  precision instrumentation amplifier.         SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        10  JULY 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)    SGM8477-1X -VS REF +VS + _ 0.1μF 10μF + + 5V VOUT Zero Adj. R6 200Ω R3 53.6Ω D1 0.1μF + 5V 12V Voltage Reference _ _ + + K-Type Thermocouple 40.7μV/℃ R1 10.7kΩ R2 2.74kΩ R5 40.2kΩ     Figure 1. Thermocouple Temperature Measuring Circuit            ILOAD SGM8706 VBAT RSHUNT R3 C3 0.01µF C1 R1       ADC I/O CPU SGM8477-1X Load -VS REF +VS C2 0.1μF VCC = 5V + + _ _ SGM8706's 1.2V  Voltage Reference R2     Figure 2. Accurate Low-side Current Sensing         SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        11  JULY 2023  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)    SGM8477-1X -VS REF +VS 0.1μF VCC = 5V + _ VOUT 60kΩ 1MΩ 1MΩ NTC Thermistor 3V     Figure 3. Thermistor Measurement        REF R1 R2 + _ + _ + _ R2 OUT +IN -IN VB VA SGM8959 SGM8959 SGM8477-XB (G)     Figure 4. Precision Instrumentation Amplifier             SGM8477-1  1.8V to 5.5V, Low Noise,  SGM8477-3  Zero-Drift Difference Amplifiers        12  JULY 2023  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/2734' -H 'Content-Type: application/json' -d '{"product_name": "SGM8477-1/SGM8477-3", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    JULY 2023 ‒ REV.A.1 to REV.A.2  Page  Updated Package Outline Dimensions section ..................................................................................................................................................  13    JULY 2022 ‒ REV.A to REV.A.1  Page  Updated Typical Performance Characteristics section .........................................................................................................................................  6    Changes from Original (MAY 2017) to REV.A   Page  Changed from product preview to production data  .............................................................................................................................................  All         PACKAGE INFORMATION        TX00044.001  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  SC70-6            Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.800  1.100  0.031  0.043  A1  0.000  0.100  0.000  0.004  A2  0.800  1.000  0.031  0.039  b  0.150  0.350  0.006  0.014  c  0.080  0.220  0.003  0.009  D  2.000  2.200  0.079  0.087  E  1.150  1.350  0.045  0.053  E1  2.150  2.450  0.085  0.096  e  0.65 TYP  0.026 TYP  e1  1.300 BSC  0.051 BSC  L  0.525 REF  0.021 REF  L1  0.260  0.460  0.010  0.018  θ  0°  8°  0°  8°    NOTES:  1. Body dimensions do not include mode flash or protrusion.  2. This drawing is subject to change without notice.      e e1 E1 E D b A A2 A1 L c θ 0.20 L1 0.65 0.75 1.3 0.4 1.9 RECOMMENDED LAND PATTERN (Unit: mm)    PACKAGE INFORMATION        TX00091.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  UTQFN-1.8×1.4-10L            NOTES:  1. All linear dimensions are in millimeters.  2. This drawing is subject to change without notice.      SIDE VIEW 0.550± 0.050 0.152 REF 0.000-0.050 PIN #1 IDENTIFICATION CHAMFER 0.100×45° 0.400± 0.050 0.800 REF (×9) PIN #1 DOT BY MARKING 0.500± 0.050 0.400 TYP 1.400± 0.050 1.800± 0.050 BOTTOM VIEW TOP VIEW 0.225 0.20 0.40 2.100 0.563 1.700 0.663 RECOMMENDED LAND PATTERN  0.200± 0.050      PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      SC70-6  7″  9.5  2.40  2.50  1.20  4.0  4.0  2.0  8.0  Q3  UTQFN-1.8×1.4-10L  7″  9.0  1.75  2.10  0.70  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
