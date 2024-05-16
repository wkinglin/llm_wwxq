curl -XPOST 'http://localhost:9200/electronic_products/_create/12074' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "TITLE", "content": "  SGM2065  1A, Low Noise, Ultra-Low Dropout,  Bias Rail CMOS Voltage Regulator      JUNE 2022 – REV. A    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12075' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM2065 is a low noise, ultra-low dropout voltage  linear regulator which is designed using CMOS  technology. It is capable of supplying 1A output current  with typical dropout voltage of only 220mV. The  operating input voltage range is from 0.8V to 5.5V and  bias supply voltage range is from 2.8V to 5.5V. The  output voltage range is from 0.8V to 3.5V.  Other features include logic-controlled shutdown mode,  short-circuit current limit and thermal shutdown  protection. The SGM2065 has automatic discharge  function to quickly discharge VOUT in the disabled status.  The SGM2065 is available in a Green XTDFN-1.2×1.2-6L  package. It operates over an operating temperature  range of -40℃ to +125℃.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12076' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Portable Equipment   Smartphone   Industrial and medical Equipment         "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12077' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "FEATURES", "content": "FEATURES  ● Operating Input Voltage Range: 0.8V to 5.5V  ● Operating Bias Voltage Range: 2.8V to 5.5V  ● Adjustable Output from 0.8V to 3.5V  ● 1A Output Current  ● Output Voltage Accuracy: ±0.8% at +25℃  ● Low Bias Input Current: 37μA (TYP)  ● Low Dropout Voltage: 220mV (TYP) at 1A  ● Low Noise: 25μVRMS (TYP)  ● Very Low Bias Shutdown Current: 0.01μA (TYP)  ● Current Limiting and Thermal Protection  ● Excellent Load and Line Transient Responses  ● With Output Automatic Discharge  ● Stable with Small Case Size Ceramic Capacitors  ● -40℃ to +125℃ Operating Temperature Range  ● Available in a Green XTDFN-1.2×1.2-6L Package      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12078' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION    COUT 2.2μF CIN 1μF SGM2065 GND EN OUT VIN VOUT FB R2 R1 BIAS IN CBIAS 0.1μF ON OFF VBIAS     Figure 1. Typical Application Circuit       1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      2  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12079' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE   RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM2065-ADJ  XTDFN-1.2×1.2-6L  -40℃ to +125℃  SGM2065-ADJXXED6G/TR  3H  XX  Tape and Reel, 5000    MARKING INFORMATION  NOTE: XX = Date Code.  YY   X X Date Code - Year Date Code - Week Serial Number     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12080' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  IN, BIAS, EN to GND ........................................... -0.3V to 6V  OUT, FB to GND ........................ -0.3V to Min(VIN + 0.3V, 6V)  Package Thermal Resistance  XTDFN-1.2×1.2-6L, θJA  ............................................ 195℃/W  Junction Temperature .................................................  +150℃  Storage Temperature Range  ........................ -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  8000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12081' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Operating Input Voltage Range, VIN  ....................  0.8V to 5.5V  Operating Bias Voltage Range, VBIAS  ..................  2.8V to 5.5V  BIAS Effective Capacitance, CBIAS .................... 0.05μF (MIN)  Input Effective Capacitance, CIN ......................... 0.5μF (MIN)  Output Effective Capacitance, COUT  ....................  1μF to 10μF  Operating Junction Temperature Range .......  -40℃ to +125℃  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      3  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12082' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION  (TOP VIEW)  1 6 2 5 3 4 OUT FB EN BIAS GND IN   XTDFN-1.2×1.2-6L        "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12083' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  FUNCTION  1  OUT  Regulated Output Voltage Pin. It is recommended to use a ceramic capacitor with effective  capacitance in the range of 1μF to 10μF to ensure stability. This ceramic capacitor should be  placed as close as possible to OUT pin.  2  FB  Feedback Pin. Connect this pin to the midpoint of an external resistor divider to adjust the output  voltage. Place the resistors as close as possible to this pin.  3  EN  Enable Pin. Drive EN high to turn on the regulator. Drive EN low to turn off the regulator. The EN  pin has an internal pull-down resistance which ensures that the device is turned off when the EN  pin is floated.  4  BIAS  Bias Voltage Supply Pin for Internal Control Circuits. This pin is monitored by internal under-  voltage lockout circuit.  5  GND  Ground.  6  IN  Input Supply Voltage Pin. It is recommended to use a 1μF or larger ceramic capacitor from IN pin to  ground to get good power supply decoupling. This ceramic capacitor should be placed as close as  possible to IN pin.  Exposed  Pad  ‒  Exposed Pad. Connect it to GND internally. Connect it to a large ground plane to maximize thermal  performance; this pad is not an electrical connection point.           1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      4  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12084' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (VBIAS = 2.8V or (VOUT(NOM) + 2V) (whichever is greater), VEN = VBIAS, VIN = VOUT(NOM) + 0.5V, IOUT = 1mA, CIN = 1μF, CBIAS = 0.1μF,  COUT = 2.2μF, TJ = -40℃ to +125℃, typical values are at TJ = +25℃, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Operating Input Voltage Range  VIN    VOUT(NOM) +  VDROP_IN    5.5  V  Operating Bias Voltage Range  VBIAS    2.8    5.5  V  Under-Voltage Lockout  Thresholds  VUVLO  VBIAS rising    1.6  2.6  V  Hysteresis    0.2    Feedback Voltage  VFB  VOUT = VFB,  IOUT = 1mA to 1000mA  TJ = +25℃  0.7936  0.8  0.8064  V  TJ = -40℃ to +125℃  0.784    0.816  Output Voltage Accuracy  VOUT  VIN = (VOUT(NOM) + 0.5V) to  5.5V, VBIAS = 2.8V or  (VOUT(NOM) +2V) (whichever  is greater) to 5.5V,   IOUT = 1mA to 1000mA  TJ = +25℃  -0.8    0.8  %  TJ = -40℃ to +125℃  -2    2  VIN Line Regulation  OUT IN OUT V V V ∆ ∆ ×   VIN = (VOUT(NOM) + 0.5V) to 5.5V    0.002  0.05  %/V  VBIAS Line Regulation  OUT BIAS OUT V V V ∆ ∆ ×  VBIAS = 2.8V or (VOUT(NOM) +2V) (whichever is  greater) to 5.5V    0.002  0.05  %/V  Load Regulation  ΔVOUT  IOUT = 1mA to 1000mA  TJ = +25℃    0.8  4  mV  TJ = -40℃ to +125℃      12  VIN Dropout Voltage (1)  VDROP_IN  IOUT = 500mA    110  200  mV  IOUT = 1000mA    220  400  VBIAS Dropout Voltage (1, 2)  VDROP_BIAS  IOUT = 500mA    1.2  1.6  V  IOUT = 1000mA    1.5  2  Output Current Limit  ILIMIT  TJ = +25℃  1  1.3    A  Short-Circuit Current Limit  ISHORT  VOUT = 0V    0.4    A  FB Pin Input Current  IFB  VFB = 0.9V  -100    100  nA  BIAS Pin Operating Current  IBIAS  VBIAS = 5.5V    37  58  μA  IN Pin Disable Current  IDIS_IN  VEN = 0V  TJ = +25℃    0.1  1.2  μA  TJ = -40℃ to +125℃      2  BIAS Pin Disable Current  IDIS_BIAS  VEN = 0V  TJ = +25℃    0.01  1  μA  TJ = -40℃ to +125℃      2.8  EN Pin Threshold Voltage  VIH  EN input voltage high  1.2      V  VIL  EN input voltage low      0.25  V  EN Pin Pull-Down Resistance  REN    270  580  880  kΩ  Turn-On Time  tON  From assertion of VEN to VOUT = 90% × VOUT(NOM)    100    μs  VIN Power Supply Rejection  Ratio  PSRR  VIN to VOUT, f = 1kHz, VOUT(NOM) = 1V,  IOUT = 150mA, VIN ≥ 1.5V    71    dB  VBIAS Power Supply Rejection  Ratio  VBIAS to VOUT, f = 1kHz, VOUT(NOM) = 1V,  IOUT = 150mA, VIN ≥ 1.5V    76    Output Voltage Noise  en  VIN = VOUT(NOM) + 0.5V, VOUT(NOM) = 1V,   f = 10Hz to 100kHz    25    μVRMS  Output Discharge Resistance  RDIS  VEN = 0V, VOUT = 0.5V  50  135  220  Ω  Thermal Shutdown Temperature  TSHDN      160    ℃  Thermal Shutdown Hysteresis  ΔTSHDN      20    ℃    NOTES:  1. The dropout voltage is defined as the difference between VIN and VOUT when VOUT falls to 95% × VOUT(NOM).  2. The VBIAS dropout voltage is not suitable for output voltages below 1.3V because the minimum bias operating voltage is 2.8V.   1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      5  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12085' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS  TJ = +25℃, VIN = 1.3V, VEN = VBIAS = 2.8V, VOUT(NOM) = 0.8V, CIN = 1μF, CBIAS = 0.1μF, COUT = 2.2μF, unless otherwise noted.      Turn-On Speed with EN Pin        Turn-Off Speed with EN Pin                  VEN            VOUT          1V/div       500mV/div              VEN                VOUT                   1V/div    500mV/div                  Time (50μs/div)        Time (200μs/div)                    VIN Line Transient Response        VBIAS Line Transient Response                  VIN        VOUT    500mV/div   20mV/div                  VBIAS        VOUT    500mV/div   20mV/div                  Time (50μs/div)        Time (20μs/div)                    Load Transient Response        Load Transient Response                  IOUT    VOUT             500mA/div  200mV/div                  IOUT    VOUT    500mA/div  200mV/div                  Time (50μs/div)        Time (50μs/div)        IOUT = 0mA  IOUT = 0mA  VIN = 1.3V to 2.3V, IOUT = 1000mA  IOUT = 1mA to 1000mA  VBIAS = 2.8V to 3.8V, IOUT = 1000mA  IOUT = 10mA to 1000mA   1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      6  JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 1.3V, VEN = VBIAS = 2.8V, VOUT(NOM) = 0.8V, CIN = 1μF, CBIAS = 0.1μF, COUT = 2.2μF, unless otherwise noted.      VIN Power-Up/Power-Down Output Waveform        VIN Power Ramp-Up/Ramp-Down Output Waveform                 VIN            VOUT                 500mV/div   500mV/div              VIN            VOUT              500mV/div    500mV/div                  Time (200μs/div)        Time (1ms/div)                    VBIAS Power-Up/Power-Down Output Waveform        VBIAS Power Ramp-Up/Ramp-Down Output Waveform                VBIAS            VOUT                  1V/div     500mV/div                  VBIAS            VOUT                1V/div       500mV/div                  Time (1ms/div)        Time (1ms/div)                       Output Noise Density vs. Frequency       Output Noise Density vs. Frequency          0 0.2 0.4 0.6 0.8 1 1.2 1.4 1.6 1.8 2 0.01 0.1 1 10 100 Output Noise Density (μV/√Hz)  Frequency (kHz)  VIN = 1.5V, VOUT(NOM) = 1V,   VBIAS = 3V, IOUT = 1mA  0 0.2 0.4 0.6 0.8 1 1.2 1.4 1.6 1.8 2 0.01 0.1 1 10 100 Output Noise Density (μV/√Hz)  Frequency (kHz)  VIN = 1.5V, VOUT(NOM) = 1V,   VBIAS = 3V, IOUT = 500mA  IOUT = 150mA  IOUT = 150mA  IOUT = 150mA  IOUT = 150mA   1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      7  JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 1.3V, VEN = VBIAS = 2.8V, VOUT(NOM) = 0.8V, CIN = 1μF, CBIAS = 0.1μF, COUT = 2.2μF, unless otherwise noted.         VIN Power Supply Rejection Ratio vs. Frequency       VBIAS Power Supply Rejection Ratio vs. Frequency           VIN Dropout Voltage vs. Output Current       VBIAS Dropout Voltage vs. Output Current           BIAS Pin Operating Current vs. Output Current       BIAS Pin Operating Current vs. BIAS Voltage          0 10 20 30 40 50 60 70 80 90 0.01 0.1 1 10 100 1000 VIN Power Supply Rejection Ratio (dB)  Frequency (kHz)  COUT = 2.2μF  COUT = 10μF  VIN = 1.5V, VOUT(NOM) = 1V,   VBIAS = 3V, IOUT = 150mA  0 20 40 60 80 100 120 0.01 0.1 1 10 100 1000 VBIAS Power Supply Rejection Ratio (dB)  Frequency (kHz)  COUT = 2.2μF  COUT = 10μF  VIN = 1.5V, VOUT(NOM) = 1V,   VBIAS = 3V, IOUT = 150mA  0 50 100 150 200 250 300 0 200 400 600 800 1000 VIN Dropout Voltage (mV)  Output Current (mA)  +25℃  -40℃  +125℃  +85℃  0 300 600 900 1200 1500 1800 0 200 400 600 800 1000 VBIAS Dropout Voltage (mV)  Output Current (mA)  +85℃  +125℃  +25℃  -40℃  30 32 34 36 38 40 42 44 0 200 400 600 800 1000 BIAS Pin Operating Current (μA)  Output Current (mA)  21 25 29 33 37 41 45 2.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 BIAS Pin Operating Current (μA)  BIAS Voltage (V)  IOUT = 1000mA   1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      8  JUNE 2022  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  TJ = +25℃, VIN = 1.3V, VEN = VBIAS = 2.8V, VOUT(NOM) = 0.8V, CIN = 1μF, CBIAS = 0.1μF, COUT = 2.2μF, unless otherwise noted.         VIN Dropout Voltage vs. (VBIAS - VOUT)       VIN Dropout Voltage vs. (VBIAS - VOUT)           VIN Dropout Voltage vs. (VBIAS - VOUT)       VIN Dropout Voltage vs. (VBIAS - VOUT)           VIN Dropout Voltage vs. Temperature       Output Voltage vs. Temperature          0 50 100 150 200 250 300 350 400 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 VIN Dropout Voltage (mV)  VBIAS - VOUT (V)  IOUT = 100mA  -40℃  +125℃  +85℃  +25℃  0 50 100 150 200 250 300 350 400 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 VIN Dropout Voltage (mV)  VBIAS - VOUT (V)  -40℃  +125℃  +85℃  +25℃  IOUT = 300mA  0 50 100 150 200 250 300 350 400 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 VIN Dropout Voltage (mV)  VBIAS - VOUT (V)  -40℃  +125℃  +85℃  +25℃  IOUT = 500mA  0 200 400 600 800 1000 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 VIN Dropout Voltage (mV)  VBIAS - VOUT (V)  -40℃  +125℃  +85℃  +25℃  IOUT = 1000mA  0 50 100 150 200 250 300 350 -40 -25 -10 5 20 35 50 65 80 95 110 125 VIN Dropout Voltage (mV)  Temperature (℃)  IOUT = 500mA  IOUT = 150mA  IOUT = 1000mA  0.7980   0.7985   0.7990   0.7995   0.8000   0.8005   0.8010   -40 -25 -10 5 20 35 50 65 80 95 110 125 Output Voltage (V)  Temperature (℃)  VOUT(NOM) = 0.8V, IOUT = 1mA   1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      9  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12086' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM    Current  Limit Control  Logic UVLO Voltage Reference Thermal Shutdown 135Ω +  _ SGM2065 IN EN BIAS GND OUT REN FB 0.8V     Figure 2. Block Diagram       1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      10  JUNE 2022  SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12087' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "APPLICATION INFORMATION", "content": "APPLICATION INFORMATION  The SGM2065 is a low noise, ultra-low dropout LDO  and provides 1A output current. These features make  the device a reliable solution to solve many challenging  problems in the generation of clean and accurate  power supply. The high performance also makes the  SGM2065 useful in a variety of applications. The  SGM2065 provides protection functions for output  overload, output short-circuit condition and overheating.  The SGM2065 is suitable for applications which have  noise sensitive circuit such as battery-powered  equipment and smartphones.  The SGM2065 provides an EN pin as an external chip  enable control to enable/disable the device. When the  regulator is in shutdown state, the shutdown current  consumes as low as 0.01μA (TYP).    Input and Bias Capacitors (CIN, CBIAS)  The input decoupling capacitor and bias capacitor  should be placed as close as possible to the IN pin and  BIAS pin for ensuring the device stability. CIN =  1μF/CBIAS = 0.1μF or larger X7R or X5R ceramic  capacitors  are  selected  to  get  good  dynamic  performance.  When VIN is required to provide large current  instantaneously, a large effective input capacitor is  required. Multiple input capacitors can limit the input  tracking inductance. Adding more input capacitors is  available to restrict the ringing and to keep it below the  device absolute maximum ratings.    Output Capacitor (COUT)  The output capacitor should be placed as close as  possible to the OUT pin. 2.2μF or larger X7R or X5R  ceramic capacitor is selected to get good dynamic  performance. The minimum effective capacitance of  COUT that SGM2065 can remain stable is 1μF. For  ceramic capacitor, temperature, DC bias and package  size will change the effective capacitance, so enough  margin of COUT must be considered in design.  Additionally, COUT with larger capacitance and lower  ESR will help increase the high frequency PSRR and  improve the load transient response.    Dropout Voltage  The SGM2065 specifies two dropout voltages because  there are two power supplies VIN and VBIAS and one  VOUT regulator output. VIN dropout voltage is defined as  the difference between VIN and VOUT when VOUT falls 5%  below VOUT(NOM). When the output voltage is lower than  1.3V, VBIAS dropout voltage does is not applicable  because the minimum bias operating voltage is 2.8V.  When VOUT begins to decrease and VBIAS is high  enough, the VIN dropout voltage equals to VIN - VOUT.  VBIAS dropout voltage refers to VBIAS - VOUT when the IN  and BIAS pins are connected together and VOUT begins  to decrease.    Adjustable Regulator  The output voltage of the SGM2065 can be adjusted  from 0.8V to 3.5V. The FB pin will be connected to two  external resistors as shown in Figure 3, the output  voltage is determined by the following equation:    = ×    1 FB OUT 2 R V V 1+R              (1)  where:  VOUT is output voltage and VFB is the internal voltage  reference, VFB = 0.8V. Choose R2 = 40kΩ to maintain a  20μA minimum load.  COUT 2.2μF CIN 1μF SGM2065 GND EN OUT VIN VOUT FB R2 R1 BIAS IN CBIAS 0.1μF ON OFF VBIAS     Figure 3. Adjustable Output Voltage Application    Enable Operation  The EN pin of the SGM2065 is used to enable/disable  the device and to deactivate/activate the output  automatic discharge function.  When the EN pin voltage is lower than 0.25V, the  device is in shutdown state, there is no current flowing  from IN to OUT pins. In this state, the automatic  discharge transistor is active to discharge the output  voltage through a 135Ω (TYP) resistor.  When the EN pin voltage is higher than 1.2V, the device  is in active state, the input voltage is regulated to the  output voltage and the automatic discharge transistor is  turned off.         1A, Low Noise, Ultra-Low Dropout,  SGM2065  Bias Rail CMOS Voltage Regulator      11  JUNE 2022  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Reverse Current Protection  The NMOS power transistor has an inherent body  diode, this body diode will be forward biased when  VOUT > VIN. When VOUT > VIN, the reverse current  flowing from the OUT pin to the IN pin will damage the  SGM2065. If VOUT > (VIN + 0.3V) is expected in the  application, one external Schottky diode will be added  between the OUT pin and IN pin to protect the  SGM2065.  COUT 2.2μF CIN 1μF SGM2065 GND EN OUT VIN VOUT FB R2 R1 BIAS IN CBIAS 0.1μF ON OFF VBIAS External Diode     Figure 4. Reverse Protection Reference Design    Negatively Biased Output  When the output voltage is negative, the chip may not  start up due to parasitic effects. Ensure that the output  is greater than -0.3V under all conditions. If negatively  biased output is excessive and expected in the  application, a Schottky diode can be added between  the OUT pin and GND pin.  COUT 2.2μF CIN 1μF SGM2065 GND EN OUT VIN VOUT FB R2 R1 BIAS IN CBIAS 0.1μF ON OFF VBIAS Schottky  Diode   Figure 5. Negatively Biased Output Application  Output Current Limit and Short-Circuit  Protection  When overload events happen, the output current is  internally limited to 1.3A (TYP). When the OUT pin is  shorted to ground, the short-circuit protection will limit  the output current to 0.4A (TYP).    Thermal Shutdown  The SGM2065 can detect the temperature of die. When  the die temperature exceeds the threshold value of  thermal shutdown, the SGM2065 will be in shutdown  state and it will remain in this state until the die  temperature decreases to +140℃.    Power Dissipation (PD)  Thermal protection limits power dissipation in the  SGM2065. When power dissipation on pass element  (PD = (VIN - VOUT) × IOUT) is too much and the operating  junction temperature exceeds +160℃, the OTP circuit  starts the thermal shutdown function and turns the pass  element off. The power dissipation needs to be less  than 1.5W when thermal protection occurs.  Therefore, thermal analysis for the chosen application  is important to guarantee reliable performance over all  conditions. To guarantee reliable operation, the junction  temperature of the SGM2065 must not exceed +125℃.  The maximum allowable power dissipation depends on  the thermal resistance of the IC package, the PCB  layout, the rate of surrounding airflow, and the difference  between the junction temperature and ambient  temperature. The maximum power dissipation can be  approximated using the following equation:  PD(MAX) = (TJ(MAX) - TA)/θJA               (2)  where TJ(MAX) is the maximum junction temperature, TA  is the ambient temperature, and θJA is the junction  -to-ambient thermal resistance.          "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/12088' -H 'Content-Type: application/json' -d '{"product_name": "SGM2065", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    Changes from Original (JUNE 2022) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION        TX00176.002  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  XTDFN-1.2×1.2-6L            Symbol  Dimensions In Millimeters  MIN  MOD  MAX  A  0.340  0.370  0.400  A1  0.000  -  0.050  A2  0.100 REF  b  0.130  0.180  0.230  D  1.100  1.200  1.300  E  1.100  1.200  1.300  D1  0.890  0.940  0.990  E1  0.250  0.300  0.350  e  0.300  0.400  0.500  k  0.110 REF  k1  0.150  0.200  0.250  L  0.150  0.200  0.250  L1  0.000  0.050  0.100  eee  0.080    NOTE: This drawing is subject to change without notice.      TOP VIEW BOTTOM VIEW SIDE VIEW D E L b e E1 A D1 1.80 0.40 0.18 0.94 0.30 RECOMMENDED LAND PATTERN (Unit: mm) N1 N3 N4 N6 0.55 k k1 C SEATING PLANE eee C A1 A2 L1 PIN 1#    PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      XTDFN-1.2×1.2-6L  7″  9.5  1.37  1.37  0.55  4.0  4.0  2.0  8.0  Q1                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  7″ (Option)  368  227  224  8  7″  442  410  224  18      "}'
