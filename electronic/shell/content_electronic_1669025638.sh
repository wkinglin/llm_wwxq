curl -XPOST 'http://localhost:9200/electronic_products/_create/4020' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "TITLE", "content": "  SGM42622  Low Voltage, Dual H-Bridge  Stepper Motor Driver        SG Micro Corp  www.sg-micro.com  NOVEMBER2022–REV.A. 1    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4021' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "GENERAL DESCRIPTION", "content": "GENERAL DESCRIPTION  The SGM42622 is a low voltage stepper motor driver  with control logic and low RDSON MOSFET power stages  all integrated in a small TQFN package.  This device uses fixed off-time PWM current control for  two independent H-bridges and is capable for fine  microstepping resolution up to 1/256. Aimed for battery-  powered applications, it can go to near zero-power  standby mode for increased battery life.  A full set of protection features are provided including  over-current, short-circuit, and thermal shutdown.   The SGM42622 is available in a Green TQFN-3×3-16L  package. It operates over an ambient temperature  range of -40℃ to +85℃.      "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4022' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "FEATURES", "content": "FEATURES  ● Motor Power Supply Voltage Range: 1.8V to 10V  ● 1.3A Maximum RMS Output Current  ● Low RDSON: 0.5Ω (HS + LS) at +25℃  ● Up to 1/256 Microstepping Resolution  ● Adaptive Mixed Current Decay Modes  ● Programmable Off-Time  ● Full Set of Protections   Lossless Over-Current Protection   Short-Circuit Protection   Thermal Shutdown  ● Less than 80nA Standby Current for Long  Battery Life  ● -40℃ to +85℃ Operating Temperature Range  ● Available in a Green TQFN-3×3-16L Package    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4023' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "APPLICATIONS", "content": "APPLICATIONS  Toys  Gaming Machines  Robotics  Point of Sale Devices  Printers    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4024' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "TYPICAL APPLICATION", "content": "TYPICAL APPLICATION  SGM42622 VDD VCC VCC OUTA1 OUTA2 SENSEA OUTB1 OUTB2 SENSEB GND TOFF REF MODE2 MODE1 DIR/MODE4 STCK/MODE3 EN/nFAULT STBY/RESET RSTBY 18kΩ VDD REN 18kΩ RRCOFF 1kΩ ROFF 47kΩ (tOFF ≅ 37μs ) RSENSEA 330mΩ/1W CEN 10nF/6V3 CSTBY 1nF/6V3 CS 22μF/16V CSPOL 2.2μF/16V CRCOFF 22nF PWM M RSENSEB 330mΩ/1W 14 13 2 1 16 15 11 12 7 9 8 10 5 3 4 6   Figure 1. Typical Application Circuit        SGM42622  Low Voltage Stepper Motor Driver      2  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4025' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "PACKAGE/ORDERING INFORMATION", "content": "PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM42622  TQFN-3×3-16L  -40℃ to +85℃  SGM42622YTQ16G/TR  42622TQ  XXXXX  Tape and Reel, 4000    MARKING INFORMATION  NOTE: XXXXX = Date Code, Trace Code and Vendor Code.  Trace Code  Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines 'Green' to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4026' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "ABSOLUTE MAXIMUM RATINGS", "content": "ABSOLUTE MAXIMUM RATINGS  Supply Voltage, VCC  ........................................... -0.3V to 11V  Logic Input Voltage ........................................... -0.3V to 5.5V  Output-to-Sense Voltage Drop, VOUT - VSENSE  ..................  11V  Supply-to-Output Voltage Drop, VCC - VOUT .....................  11V  Sense Pin Voltage, VSENSE  ...................................... -1V to 1V  Input Reference Voltage, VREF  ............................. -0.3V to 1V  Continuous Power Stage Output Current (Each Bridge)  IOUT, RMS ......................................................................  1.3ARMS  Power Dissipation, PD @ TA = +25℃  TQFN-3×3-16L...............................................................  1.5W  Junction Temperature  .................................................  +150℃  Storage Temperature Range ....................... -65℃ to +150℃  Lead Temperature (Soldering, 10s) ............................  +260℃  ESD Susceptibility  HBM  .............................................................................  4000V  CDM ............................................................................  1000V    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4027' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "RECOMMENDED OPERATING CONDITIONS", "content": "RECOMMENDED OPERATING CONDITIONS  Supply Voltage, VCC  .............................................  1.8V to 10V  Logic Input Voltage ...................................................  0V to 5V  Input Reference Voltage, VREF  ............................  0.1V to 0.5V  Logic Inputs Positive/Negative Pulse Width, tINw  ....... > 300ns  Operating Temperature Range ...................... -40℃ to +85℃      OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.             SGM42622  Low Voltage Stepper Motor Driver      3  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4028' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "PIN CONFIGURATION", "content": "PIN CONFIGURATION      (TOP VIEW)  DIR/MODE4 16 15 14 13 5 6 7 8 2 3 4 12 11 10 9 Exposed Pad STCK/MODE3 OUTA1 SENSEA OUTA2 VCC GND OUTB2 TOFF REF OUTB1 SENSEB MODE1 MODE2 STBY/ RESET EN/ nFAULT 1       TQFN-3×3-16L    "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4029' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "PIN DESCRIPTION", "content": "PIN DESCRIPTION  PIN  NAME  TYPE  FUNCTION  1  DIR/MODE4  I  Direction Input or Step Mode Selection Input 4.  2  STCK/MODE3  I  Step Clock Input or Step Mode Selection Input 3.  3  OUTA1  O  Bridge A Output 1.   4  SENSEA  O  Bridge A ISENSE (GND). Connect with a small sensing resistor to power ground.  5  OUTA2  O  Bridge A Output 2.   6  VCC  -  Device Supply Voltage.  7  GND  G  Device Ground.  8  OUTB2  O  Bridge B Output 2.  9  SENSEB  O  Bridge B ISENSE (GND). Connect with a small sensing resistor to power ground.  10  OUTB1  O  Bridge B Output 1.   11  REF  I  Current Set Reference Voltage Input.   12  TOFF  I  Internal Oscillator Frequency Adjustment.  13  EN/nFAULT  I/OD  5V Logic-Compliant Power Stage Enable Input or Alert Output. Power stage is shutdown if it is not  pulled high. This pin is also the device fault output with internal open-drain driver. If a fault occurs, it  will be pulled down internally.  14  STBY/RESET  I  5V Logic-Compliant Standby Input. Device goes to low power mode if pulled low.  15  MODE2  I  Step Mode Selection Input 2.  16  MODE1  I  Step Mode Selection Input 1.  Exposed  Pad  GND  G  Device Ground.     NOTE: Directions: I = input, O = output, OD = open-drain output, I/O = input/output, G = ground.         SGM42622  Low Voltage Stepper Motor Driver      4  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4030' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "ELECTRICAL CHARACTERISTICS", "content": "ELECTRICAL CHARACTERISTICS  (TA = +25℃ and VCC = 5V, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  Power Supplies  Power Supply Voltage  VCC    1.8    10  V  VCC Turn-On Voltage  VCCTH_ON  VCC rising from 0V  1.1  1.47  1.8  V  VCC Turn-Off Voltage  VCCTH_OFF  VCC falling from 5V  1  1.31  1.64  V  VCC Hysteresis Voltage  VCCTH_HYS      180    mV  VCC Supply Current  ICC  No commutations, EN = low, ROFF = 160kΩ    2700  3500  μA  No commutations, EN = high, ROFF = 160kΩ    2800  3650  μA  VCC Standby Current  ICC_STBY  VSTBY = 0V    10  80  nA  Standby Low Logic Level Input Voltage  VSTBYL        0.7  V  Standby High Logic Level Input Voltage  VSTBYH    2.25      V  Power Stage  Total On-Resistance (HS + LS)  RDSON  VCC = 10V, IOUT = 1.3A    0.43  0.6  Ω  VCC = 3V, IOUT = 0.4A    0.5  0.65  Rise Time  tRISE  VCC = 10V, unloaded outputs    40    ns  Fall Time  tFALL  VCC = 10V, unloaded outputs    40    ns  Dead Time  tDT      260    ns  Current Control  Sensing Offset  VSENSE_OFFSET VREF = 0.5V, internal reference 20% VREF  -15    15  mV  Total Off-Time  tOFF  ROFF = 10kΩ    9    µs  ROFF = 160kΩ    106    µs  Slow Decay Time  tOFF_SLOW      5/8 × tOFF    µs  Fast Decay Time  tOFF_FAST      3/8 × tOFF    µs  Logic IOs  High Logic Level Input Voltage  VIH    1.5      V  Low Logic Level Input Voltage  VIL        0.5  V  EN Low Logic Level Output Voltage  VOL  IEN = 4mA      0.8  V  STBY Pull-Down Resistance  RSTBY      72    kΩ  EN Pull-Down Current  IPDEN      12    µA                     SGM42622  Low Voltage Stepper Motor Driver      5  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  ELECTRICAL CHARACTERISTICS (continued)  (TA = +25℃ and VCC = 5V, unless otherwise noted.)  PARAMETER  SYMBOL  CONDITIONS  MIN  TYP  MAX  UNITS  EN Input Propagation Delay  tENd  From EN falling edge to OUT  high-impedance    2000    ns  MODEx Input Hold Time  tMODEho  From STBY edge  200      µs  MODEx Input Setup Time  tMODEsu  From STBY edge  2      µs  DIR Input Hold Time  tDIRho  From STCK rising edge  200      ns  DIR Input Setup Time  tDIRsu  From STCK rising edge  200      ns  STCK High Time  tSTCKH    200      ns  STCK Low Time  tSTCKL    200      ns  STCK Inputs Frequency  fSTCK        1  MHz  OCP Retry Time  tOCP_RETRY      16    ms  Protections  Thermal Shutdown Threshold  TTSD      170    ℃  Thermal Shutdown Hysteresis  THYS      40    ℃  Over-Current Protection Threshold  IOCP      2    A          DIR STCK tDIRsu tDIRho tSTCKH tSTCKL 1/fSTCK     Figure 2. Direction (DIR) and Step Clock (STCK) Timing Diagram           SGM42622  Low Voltage Stepper Motor Driver      6  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4031' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "TYPICAL PERFORMANCE CHARACTERISTICS", "content": "TYPICAL PERFORMANCE CHARACTERISTICS            Power Stage Resistance vs. Supply Voltage       Power Stage Resistance vs. Temperature            Off-Time vs. ROFF        1/256 Microstepping Resolution             IOUTA            IOUTB    1A/div       1A/div    Time (50ms/div)          0.7 0.9 1.1 1.3 1.5 1.7 1.9 1 3 5 7 9 11 RDSON HS + LS Normalized   at VCC = 10V  Supply Voltage(V)  0.8 0.9 1 1.1 1.2 1.3 1.4 -50 -25 0 25 50 75 100 125 RDSON HS + LS Normalized   at +25℃  Temperature (℃)  8V  10V  3V  0 20 40 60 80 100 120 0 40 80 120 160 200 Off-Time (μs)  ROFF (kΩ)     SGM42622  Low Voltage Stepper Motor Driver      7  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4032' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "FUNCTIONAL BLOCK DIAGRAM", "content": "FUNCTIONAL BLOCK DIAGRAM  Control  Logic Oscillator OVT DAC TOFF MODE2 MODE1 DIR/MODE4 STCK/MODE3 EN/nFAULT REF STBY/RESET VCC OUTA1 OUTA2 OUTB1 OUTB2 SENSEA SENSEB GND VBAT + - + - + - VCC 0 1 Stepper Motor VCC Pre- Driver HS/LS OC VCC HS/LS OC SGM42622 Pre- Driver     Figure 3. Block Diagram         SGM42622  Low Voltage Stepper Motor Driver      8  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4033' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "FUNCTIONAL DESCRIPTION", "content": "FUNCTIONAL DESCRIPTION  The SGM42622 is a low voltage stepper motor driver  that  includes  a  10-bit  sequencer  with  1/256  microstepping capability, two PWM current controllers  and two protected full-bridges in power stage.    Standby and Power-Up  This device can be placed in standby mode to reduce  the power consumption to near zero by pulling the  STBY/RESET input pin below the VSTBYL threshold.  In standby mode, the supply current of the controller is  significantly reduced and the power stage is shutdown  with outputs in a high-impedance state.   Once the SGM42622 exits the standby mode, the  controller restarts like a power-up situation.    Microstepping Sequencer  The 4-bit binary value on the MODEx inputs is latched  just after power-up or when the device exits standby  mode. In normal operation, the input value is ignored  and the MODE3 and MODE4 inputs act as step clock  (STCK) and direction (DIR) inputs. The only exception  is when MODE1 and MODE2 are both at low state. In  such condition, the latched value is ignored and the  device operates in full-step mode. If either MODE1 or  MODE2 input returns to high state, the previous  operating mode will be restored.  Table 1. Step Mode Selection  MODE3   (STCK)  MODE4   (DIR)  MODE1 MODE2  Step Mode  0  0  0  0  full-step (1)  0  0  0  1  1/32 step  0  0  1  0  1/128 step  0  0  1  1  1/256 step  0  1  0  0  full-step - 1/32 step (1)  0  1  0  1  1/4 step  0  1  1  0  1/256 step  0  1  1  1  1/64 step  1  0  0  0  full-step - 1/128 step (1)  1  0  0  1  1/256 step  1  0  1  0  1/2 step  1  0  1  1  1/8 step  1  1  0  0  full-step - 1/256 step (1)  1  1  0  1  1/64 step  1  1  1  0  1/8 step  1  1  1  1  1/16 step  NOTE: 1. If MODE1 = MODE2 = 0 occurs, the latched value  is ignored temporarily, and stepping will be in full-step mode.  Figure 4 shows how the step mode is selected for the  SGM42622 with some examples.  VCC VCCTH_ON STBY/ RESET MODE1 MODE2 MODE3 (STCK) MODE4 (DIR) tMODEsu tMODEho tMODEsu tMODEho Step Mode Undetermined 1/256 Step Full-Step 1/256 Step Undetermined 1/16 Step     Figure 4. Mode Selection Examples    The sequencer is a 10-bit counter used to set the PWM  current controller’s reference and H-bridge current  direction. The counter resets to zero after power-up or  standby and is counted with each rising edge of STCK.  It is increased if DIR = high or decreased if DIR = low.   The current direction and references that determine the  output currents of the device as listed in Table 2 for  full-step mode. VREF is the reference input (0.1V to 0.5V  recommended) to adjust the output current magnitudes.  The values for other step modes are listed in Table 2.  Table 3 lists the reference and sequencer values for 1/2,  1/4 and 1/8 step modes. For higher microstepping  resolutions, the same pattern is extended. Positive  numbers show that the output current flows from  OUTx1 to OUTx2, and negative numbers show  opposite direction.  In all step modes, the home state (reset) is loaded in  sequencer at power-up or after exiting the standby  mode.         SGM42622  Low Voltage Stepper Motor Driver      9  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  FUNCTIONAL DESCRIPTION (continued)  Table 2. Current Reference and Direction of the Outputs (Determined by the Sequencer Value)  Sequencer Value  Phase A  Phase B  Reference Voltage  Current  Direction  Reference Voltage  Current  Direction  Full-Step Modes  0  0  X  X  X  X  X  X  X  X  100% × VREF  A1 → A2  100% × VREF  B1 → B2  0  1  X  X  X  X  X  X  X  X  100% × VREF  A1 → A2  100% × VREF  B1 ← B2  1  0  X  X  X  X  X  X  X  X  100% × VREF  A1 ← A2  100% × VREF  B1 ← B2  1  1  X  X  X  X  X  X  X  X  100% × VREF  A1 ← A2  100% × VREF  B1 → B2  Non-Full-Step Modes  0  0  0  0  0  0  0  0  0  0  Zero (bridge disabled)  -  100% × VREF  B1 → B2  0  0  n  Sin(n/256 × π/2) × VREF  A1 → A2  Cos(n/256 × π/2) × VREF  B1 → B2  0  1  0  0  0  0  0  0  0  0  100% × VREF  A1 → A2  Zero (bridge disabled)  -  0  1  n  Sin(π/2 + n/256 × π/2) × VREF  A1 → A2  Cos(π/2 + n/256 × π/2) × VREF  B1 ← B2  1  0  0  0  0  0  0  0  0  0  Zero (bridge disabled)  -  100% × VREF  B1 ← B2  1  0  n  Sin(n/256 × π/2) × VREF  A1 ← A2  Cos(n/256 × π/2) × VREF  B1 ← B2  1  1  0  0  0  0  0  0  0  0  100% × VREF  A1 ← A2  Zero (bridge disabled)  -  1  1  n  Sin(π/2 + n/256 × π/2) × VREF  A1 ← A2  Cos(π/2 + n/256 × π/2) × VREF  B1 → B2    Table 3. Reference and Sequencer Values for 1/2, 1/4 and 1/8 Step Modes  1/2 Step 1/4 Step 1/8 Step  VREF  Phase A  VREF  Phase B  Sequencer  Value  1/2 Step 1/4 Step 1/8 Step  VREF  Phase A  VREF  Phase B  Sequencer  Value  1  1  1  0%  100%  0000000000  home state  5  9  17  0%  100%  1000000000      2  19.509%  98.079%  0000100000      18  -19.509%  -98.079%  1000100000    2  3  38.268%  92.388%  0001000000    10  19  -38.268%  -92.388%  1001000000      4  55.557%  83.147%  0001100000      20  -55.557%  -83.147%  1001100000  2  3  5  70.711%  70.711%  0010000000  6  11  21  -70.711%  -70.711%  1010000000      6  83.147%  55.557%  0010100000      22  -83.147%  -55.557%  1010100000    4  7  92.388%  19.509%  0011100000    12  23  -92.388%  -38.268%  1011000000      8  98.079%  19.509%  0011100000      24  -98.079%  -19.509%  1011100000  3  5  9  100%  0%  0100000000  7  13  25  -100%  0%  1100000000      10  98.079%  -19.509%  0100100000      26  -98.079%  19.509%  1100100000    6  11  92.388%  -38.268%  0101000000    14  27  -92.388%  38.268%  1101000000      12  83.147%  -55.557%  0101100000      28  -83.147%  55.557%  1101100000  4  7  13  70.711%  -70.711%  0110000000  8  15  29  -70.711%  70.711%  1110000000      14  55.557%  -83.147%  0110100000      30  -55.557%  83.147%  1110100000    8  15  38.268%  -92.388%  0111000000    16  31  -38.268%  92.388%  1111000000      16  19.509%  -98.079%  1000100000      32  -19.509%  98.079%  1111100000           SGM42622  Low Voltage Stepper Motor Driver      10  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  FUNCTIONAL DESCRIPTION (continued)  PWM Current Control  Figure 5 shows bridge current flow and PWM timing  control. Each bridge has its own independent PWM  current controller. The bridge current flows from its  negative pole to ground through a sense pin and a  sense resistor. The sense pin voltage (VSENSEA or  VSENSEB) is proportional to the phase current and  compared to the reference that is set based on the  sequencer value and VREF (Table 2). As soon as VSENSEx  exceeds the VREFx value, a comparator triggers the  off-time and the decay sequence.  In off-time, the current first decays with a slow rate and  then with a fast rate. In the slow decay portion, both  low-side switches of the full-bridge are turned on, and  output voltage is near zero. When 5/8 of the tOFF_SLOW  has expired, the polarity of the output voltage is  reversed by current recirculating to start the fast decay.     Reverse voltage is generated by circulating the current  through the high-side switch.  The reference voltage (VREF) must be chosen based on  the load peak current and the sense resistance:  VREF = RSENSEx × ILOAD, PEAK                (1)  The RSENSEx must be small enough to avoid excessive  power loss in the resistor and prevent large negative  voltage peaks on the SENSEx pin caused by current  recirculation. A few resistances can be paralleled to  achieve the required power rating and resistance value.  Note that if the selected RSENSEx is too small, the  accuracy and performance of the device will be  degraded due to the low measurement sensitivity and  influence of the noise and comparator offsets.    VCC OUTx1 OUTx2 SENSEx RSENSE   VCC OUTx1 OUTx2 SENSEx RSENSE   VCC OUTx1 OUTx2 SENSEx RSENSE   (a)  (b)  (c)  VCC OUTx1 OUTx2 SENSEx RSENSE   VCC OUTx1 OUTx2 SENSEx RSENSE   VCC OUTx1 OUTx2 SENSEx RSENSE   (d)  (e)  (f)    tOFF VREFx/RSENSE IPHASE VREFx VSENSEx tDT tDT tOFF_SLOW tOFF_FAST tDT (a) (b) (c) (d) (e) (f)     Figure 5. PWM Current Control Sequence         SGM42622  Low Voltage Stepper Motor Driver      11  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  FUNCTIONAL DESCRIPTION (continued)  Setting PWM Off-Time  The total off-time (slow decay + fast decay) of the PWM  is programmed by an external resistor (ROFF) between  the TOFF pin and ground, as shown in Figure 6. For  stable regulation, a small series RC branch must be  placed parallel to the ROFF (see Table 4).  The relationship between the off-time and the external  resistor value is shown in Off-Time vs. ROFF curve. The  value typically ranges from 10μs to 120μs.    RRCOFF CRCOFF ROFF TOFF SGM42622     Figure 6. Programming PWM Off-Time    Table 4. Recommended RRCOFF and CRCOFF   ROFF  RRCOFF  CRCOFF  10kΩ ≤ ROFF < 82kΩ  1kΩ  22nF  82kΩ ≤ ROFF ≤ 160kΩ  2.2kΩ  22nF  Over-Current Protection (OCP)  If the current through any FET exceeds the preset  over-current threshold, all FETs in the H-bridge will be  disabled for a period of approximately 16ms, and the  EN/nFAULT pin will be pulled low. After the period, the  chip resumes operation and EN/nFAULT pin is released.  Over-current conditions are sensed in both directions:  that is, a short to ground, supply, or across the motor  winding will all result in an over-current shutdown.  Note that over-current protection does not use the  current sensing circuitry used for PWM current control  and is independent of the ISENSE resistor value or VREF  voltage.    Thermal Shutdown  If the die temperature (TJ) exceeds the maximum safe  temperature threshold, a thermal shutdown event  occurs. With a thermal shutdown the EN/nFAULT pin is  pulled low by the internal open-drain MOSFET that  disables the power stage as shown in Figure 7.  The EN/nFAULT is released when TJ returns back to  the safe range (TJ < TTSD - THYS).          FAULT_MCU EN_MCU EN/nFAULT SGM42622 IPDEN VRELEASE RELEASE EN FAULT OC TSD REN CEN MCU TTSD VEN TJ nFAULT Power Stage tTSD Thermal Shutdown VIH VIL Enabled Disabled Enabled THYS ... ... ...   Figure 7. Thermal Shutdown in SGM42622       SGM42622  Low Voltage Stepper Motor Driver      12  NOVEMBER 2022    SG Micro Corp  www.sg-micro.com  "}'
curl -XPOST 'http://localhost:9200/electronic_products/_create/4034' -H 'Content-Type: application/json' -d '{"product_name": "SGM42622", "table_name": "REVISION HISTORY", "content": "REVISION HISTORY  NOTE: Page numbers for previous revisions may differ from page numbers in the current version.    NOVEMBER 2022 ‒ REV.A to REV.A.1  Page  Updated Functional Block Diagram section..........................................................................................................................................................  6    Changes from Original (DECEMBER 2020) to REV.A  Page  Changed from product preview to production data  .............................................................................................................................................  All       PACKAGE INFORMATION    TX00081.000  SG Micro Corp  www.sg-micro.com  PACKAGE OUTLINE DIMENSIONS  TQFN-3×3-16L                  Symbol  Dimensions  In Millimeters  Dimensions  In Inches  MIN  MAX  MIN  MAX  A  0.700  0.800  0.028  0.031  A1  0.000  0.050  0.000  0.002  A2  0.203 REF  0.008 REF  D  2.900  3.100  0.114  0.122  D1  1.600  1.800  0.063  0.071  E  2.900  3.100  0.114  0.122  E1  1.600  1.800  0.063  0.071  k  0.200 MIN  0.008 MIN  b  0.180  0.300  0.007  0.012  e  0.500 TYP  0.020 TYP  L  0.300  0.500  0.012  0.020        TOP VIEW BOTTOM VIEW SIDE VIEW A A2 A1 e E1 b L k D1 D E N1 N5 N16 1.7 1.7 0.7 2.2 3.6 0.5 0.24 RECOMMENDED LAND PATTERN (Unit: mm)        PACKAGE INFORMATION        TX10000.000  SG Micro Corp  www.sg-micro.com  TAPE AND REEL INFORMATION                                                          NOTE: The picture is only for reference. Please make the object as the standard.    KEY PARAMETER LIST OF TAPE AND REEL  Package Type  Reel  Diameter  Reel Width  W1  (mm)  A0  (mm)  B0  (mm)  K0  (mm)  P0  (mm)  P1  (mm)  P2  (mm)  W  (mm)  Pin1   Quadrant  DD0001      TQFN-3×3-16L  13″  12.4  3.35  3.35  1.13  4.0  8.0  2.0  12.0  Q2                Reel Width (W1) Reel Diameter REEL DIMENSIONS  TAPE DIMENSIONS  DIRECTION OF FEED  P2 P0 W P1 A0 K0 B0 Q1 Q2 Q4 Q3 Q3 Q4 Q2 Q1 Q3 Q4 Q2 Q1    PACKAGE INFORMATION        TX20000.000  SG Micro Corp  www.sg-micro.com  CARTON BOX DIMENSIONS                                    NOTE: The picture is only for reference. Please make the object as the standard.      KEY PARAMETER LIST OF CARTON BOX  Reel Type  Length  (mm)  Width  (mm)  Height  (mm)  Pizza/Carton  DD0002  13″  386  280  370  5      "}'