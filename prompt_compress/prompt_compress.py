from transformers import GPT2Tokenizer, GPT2LMHeadModel, BertTokenizer
from transformers import AutoModelForCausalLM, AutoTokenizer
import torch
import re
from typing import List, Tuple
import spacy
import numpy as np
import os
from dataclasses import dataclass
from nltk.tokenize import sent_tokenize, word_tokenize
import time
import custom_llm
import requests
import json

text = """
"SGM8091/SGM8092  SGM8093/SGM8094  350MHz, Rail-to-Rail Output,  CMOS Operational Amplifiers      SG Micro Corp  www.sg-micro.com  JANUARY2013\u2013REV.B.4  GENERAL DESCRIPTION  The SGM8091/3 (single), SGM8092 (dual) and  SGM8094 (quad) are low cost, high speed, voltage  feedback amplifiers. These devices can operate from  2.5V to 5.5V single supply, and consume 4.3mA low  quiescent current per amplifier. And, the supply current  of SGM8093 is only 75\u03bcA in power-down mode. So  SGM8093 is suitable for battery-powered equipment and  portable devices, which require low power dissipation.  The SGM8091/2/3/4 provide a wide input common  mode voltage range and rail-to-rail output voltage  swing.  These devices are designed to provide optimal  performance in all aspects. They exhibit a wide  bandwidth of 350MHz (G = +1) and a 0.1dB gain  flatness of 125MHz (G = +1). The short settling time and  low distortion make the operational amplifiers appropriate  for buffering high speed ADC and DAC.   The SGM8091 is available in Green SOT-23-5 and  SOIC-8 packages. The SGM8092 is available in Green  SOIC-8 and MSOP-8 packages. The SGM8093 is  available in Green SOT-23-6 and SOIC-8 packages.  The SGM8094 is available in Green SOIC-14 and  TSSOP-14 packages. They are specified over the  extended -40\u2103 to +125\u2103 temperature range.      APPLICATIONS  Professional Video  Photodiode Preamplifier  ADC  Filter  Imaging  Hand Set  DVD  Base Station    FEATURES  \u25cf High Speed:  -3dB Bandwidth (G = +1): 350MHz   Slew Rate: 265V/\u03bcs  Settling Time to 0.1% with 2V Step: 32ns   \u25cf Excellent Video Performance (RL = 150\u03a9, G = +2):  0.1dB Gain Flatness: 70MHz  Diff Gain Error: 0.004%  Diff Phase Error: 0.08\u00b0  \u25cf Input Offset Voltage: 8mV (MAX)  \u25cf Input Voltage Range: -0.2V to 3.8V with VS = 5V  \u25cf Rail-to-Rail Output  \u25cf Supply Voltage Range: 2.5V to 5.5V  \u25cf Low Supply Current:  4.3mA/Amplifier (TYP)   75\u03bcA Shutdown Current for SGM8093  \u25cf -40\u2103 to +125\u2103 Operating Temperature Range  \u25cf Small Packaging:  SGM8091 Available in Green SOT-23-5 and   SOIC-8 Packages  SGM8092 Available in Green MSOP-8 and   SOIC-8 Packages  SGM8093 Available in Green SOT-23-6 and   SOIC-8 Packages  SGM8094 Available in Green SOIC-14 and   TSSOP-14 Packages        Small-Signal Frequency Response          -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  G = +1  RL = 1k\u03a9  RF = 24\u03a9  G = +2  RL = 150\u03a9  RF = 600\u03a9  VOUT = 0.1VP-P   SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      2  JANUARY 2013  SG Micro Corp  www.sg-micro.com  PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8091  SOT-23-5  -40\u2103 to +125\u2103  SGM8091XN5/TR  8091  Tape and Reel, 3000  SOIC-8  -40\u2103 to +125\u2103  SGM8091XS/TR  SGM8091XS  XXXXX  Tape and Reel, 2500  SGM8092  SOIC-8  -40\u2103 to +125\u2103  SGM8092XS/TR  SGM8092XS  XXXXX  Tape and Reel, 2500  MSOP-8  -40\u2103 to +125\u2103  SGM8092XMS/TR  SGM8092  XMS  XXXXX  Tape and Reel, 3000  SGM8093  SOT-23-6  -40\u2103 to +125\u2103  SGM8093XN6/TR  8093  Tape and Reel, 3000  SOIC-8  -40\u2103 to +125\u2103  SGM8093XS/TR  SGM8093XS  XXXXX  Tape and Reel, 2500  SGM8094  SOIC-14  -40\u2103 to +125\u2103  SGM8094XS14/TR  SGM8094XS14  XXXXX  Tape and Reel, 2500  TSSOP-14  -40\u2103 to +125\u2103  SGM8094XTS14/TR  SGM8094  XTS14  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  SOIC-8/MSOP-8/SOIC-14/TSSOP-14    Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines Green to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.         SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      3  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "
"ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS .............................................  7.5V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.5V to (+VS) + 0.5V  Package Thermal Resistance @ TA = +25\u2103  SOT-23-5, \u03b8JA .......................................................... 190\u2103/W  SOT-23-6, \u03b8JA .......................................................... 190\u2103/W  SOIC-8, \u03b8JA... ........................................................... 125\u2103/W  MSOP-8, \u03b8JA ............................................................ 216\u2103/W  Junction Temperature  .................................................  +150\u2103  Storage Temperature Range ....................... -65\u2103 to +150\u2103  Lead Temperature (Soldering, 10s) ............................  +260\u2103  ESD Susceptibility  HBM  .............................................................................  1000V  MM  .................................................................................  400V    RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40\u2103 to +125\u2103  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      4  JANUARY 2013  SG Micro Corp  www.sg-micro.com  PIN CONFIGURATIONS  SGM8091 (TOP VIEW)  SGM8093 (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   +VS -IN -VS +IN OUT 6 4 3 1 2 5 DISABLE + _ 8093   SOT-23-5  SOT-23-6    SGM8092 (TOP VIEW)  SGM8091/8093 (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   NC = NO CONNECT -VS + _ 8 7 6 5 1 2 3 4 OUT NC +VS NC -IN +IN DISABLE (SGM8093 ONLY)   SOIC-8/MSOP-8  SOIC-8    SGM8094 (TOP VIEW)  OUTA -INA +INA -VS +VS -IND +IND -INB +INB -INC OUTB OUTC +INC OUTD + _ + _ + _ + _ 1 2 3 4 5 6 7 14 13 12 11 10 9 8   SOIC-14/TSSOP-14       SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      5  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "
"""

text1 = """
"SGM8091/SGM8092  SGM8093/SGM8094  350MHz, Rail-to-Rail Output,  CMOS Operational Amplifiers      SG Micro Corp  www.sg-micro.com  JANUARY2013\u2013REV.B.4  GENERAL DESCRIPTION  The SGM8091/3 (single), SGM8092 (dual) and  SGM8094 (quad) are low cost, high speed, voltage  feedback amplifiers. These devices can operate from  2.5V to 5.5V single supply, and consume 4.3mA low  quiescent current per amplifier. And, the supply current  of SGM8093 is only 75\u03bcA in power-down mode. So  SGM8093 is suitable for battery-powered equipment and  portable devices, which require low power dissipation.  The SGM8091/2/3/4 provide a wide input common  mode voltage range and rail-to-rail output voltage  swing.  These devices are designed to provide optimal  performance in all aspects. They exhibit a wide  bandwidth of 350MHz (G = +1) and a 0.1dB gain  flatness of 125MHz (G = +1). The short settling time and  low distortion make the operational amplifiers appropriate  for buffering high speed ADC and DAC.   The SGM8091 is available in Green SOT-23-5 and  SOIC-8 packages. The SGM8092 is available in Green  SOIC-8 and MSOP-8 packages. The SGM8093 is  available in Green SOT-23-6 and SOIC-8 packages.  The SGM8094 is available in Green SOIC-14 and  TSSOP-14 packages. They are specified over the  extended -40\u2103 to +125\u2103 temperature range.      APPLICATIONS  Professional Video  Photodiode Preamplifier  ADC  Filter  Imaging  Hand Set  DVD  Base Station    FEATURES  \u25cf High Speed:  -3dB Bandwidth (G = +1): 350MHz   Slew Rate: 265V/\u03bcs  Settling Time to 0.1% with 2V Step: 32ns   \u25cf Excellent Video Performance (RL = 150\u03a9, G = +2):  0.1dB Gain Flatness: 70MHz  Diff Gain Error: 0.004%  Diff Phase Error: 0.08\u00b0  \u25cf Input Offset Voltage: 8mV (MAX)  \u25cf Input Voltage Range: -0.2V to 3.8V with VS = 5V  \u25cf Rail-to-Rail Output  \u25cf Supply Voltage Range: 2.5V to 5.5V  \u25cf Low Supply Current:  4.3mA/Amplifier (TYP)   75\u03bcA Shutdown Current for SGM8093  \u25cf -40\u2103 to +125\u2103 Operating Temperature Range  \u25cf Small Packaging:  SGM8091 Available in Green SOT-23-5 and   SOIC-8 Packages  SGM8092 Available in Green MSOP-8 and   SOIC-8 Packages  SGM8093 Available in Green SOT-23-6 and   SOIC-8 Packages  SGM8094 Available in Green SOIC-14 and   TSSOP-14 Packages        Small-Signal Frequency Response          -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  G = +1  RL = 1k\u03a9  RF = 24\u03a9  G = +2  RL = 150\u03a9  RF = 600\u03a9  VOUT = 0.1VP-P   SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      2  JANUARY 2013  SG Micro Corp  www.sg-micro.com  PACKAGE/ORDERING INFORMATION  MODEL  PACKAGE  DESCRIPTION  SPECIFIED  TEMPERATURE  RANGE  ORDERING  NUMBER  PACKAGE  MARKING  PACKING  OPTION  SGM8091  SOT-23-5  -40\u2103 to +125\u2103  SGM8091XN5/TR  8091  Tape and Reel, 3000  SOIC-8  -40\u2103 to +125\u2103  SGM8091XS/TR  SGM8091XS  XXXXX  Tape and Reel, 2500  SGM8092  SOIC-8  -40\u2103 to +125\u2103  SGM8092XS/TR  SGM8092XS  XXXXX  Tape and Reel, 2500  MSOP-8  -40\u2103 to +125\u2103  SGM8092XMS/TR  SGM8092  XMS  XXXXX  Tape and Reel, 3000  SGM8093  SOT-23-6  -40\u2103 to +125\u2103  SGM8093XN6/TR  8093  Tape and Reel, 3000  SOIC-8  -40\u2103 to +125\u2103  SGM8093XS/TR  SGM8093XS  XXXXX  Tape and Reel, 2500  SGM8094  SOIC-14  -40\u2103 to +125\u2103  SGM8094XS14/TR  SGM8094XS14  XXXXX  Tape and Reel, 2500  TSSOP-14  -40\u2103 to +125\u2103  SGM8094XTS14/TR  SGM8094  XTS14  XXXXX  Tape and Reel, 3000    MARKING INFORMATION  NOTE: XXXXX = Date Code and Vendor Code.  SOIC-8/MSOP-8/SOIC-14/TSSOP-14    Date Code - Week Vendor Code  Date Code - Year X X X X X     Green (RoHS & HSF): SG Micro Corp defines Green to mean Pb-Free (RoHS compatible) and free of halogen substances. If  you have additional comments or questions, please contact your SGMICRO representative directly.         SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      3  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "
"ABSOLUTE MAXIMUM RATINGS  Supply Voltage, +VS to -VS .............................................  7.5V  Input Common Mode Voltage Range    .................................................... (-VS) - 0.5V to (+VS) + 0.5V  Package Thermal Resistance @ TA = +25\u2103  SOT-23-5, \u03b8JA .......................................................... 190\u2103/W  SOT-23-6, \u03b8JA .......................................................... 190\u2103/W  SOIC-8, \u03b8JA... ........................................................... 125\u2103/W  MSOP-8, \u03b8JA ............................................................ 216\u2103/W  Junction Temperature  .................................................  +150\u2103  Storage Temperature Range ....................... -65\u2103 to +150\u2103  Lead Temperature (Soldering, 10s) ............................  +260\u2103  ESD Susceptibility  HBM  .............................................................................  1000V  MM  .................................................................................  400V    RECOMMENDED OPERATING CONDITIONS  Operating Temperature Range .....................  -40\u2103 to +125\u2103  OVERSTRESS CAUTION  Stresses beyond those listed in Absolute Maximum Ratings  may cause permanent damage to the device. Exposure to  absolute maximum rating conditions for extended periods  may affect reliability. Functional operation of the device at any  conditions beyond those indicated in the Recommended  Operating Conditions section is not implied.    ESD SENSITIVITY CAUTION  This integrated circuit can be damaged if ESD protections are  not considered carefully. SGMICRO recommends that all  integrated circuits be handled with appropriate precautions.  Failure to observe proper handling and installation procedures  can cause damage. ESD damage can range from subtle  performance degradation to complete device failure. Precision  integrated circuits may be more susceptible to damage  because even small parametric changes could cause the  device not to meet the published specifications.    DISCLAIMER  SG Micro Corp reserves the right to make any change in  circuit design, or specifications without prior notice.           SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      4  JANUARY 2013  SG Micro Corp  www.sg-micro.com  PIN CONFIGURATIONS  SGM8091 (TOP VIEW)  SGM8093 (TOP VIEW)  +VS -IN -VS +IN OUT 5 4 3 1 2 + _   +VS -IN -VS +IN OUT 6 4 3 1 2 5 DISABLE + _ 8093   SOT-23-5  SOT-23-6    SGM8092 (TOP VIEW)  SGM8091/8093 (TOP VIEW)  OUTA OUTB +INB +VS -INA +INA -VS -INB + _ + _ 8 7 6 5 1 2 3 4   NC = NO CONNECT -VS + _ 8 7 6 5 1 2 3 4 OUT NC +VS NC -IN +IN DISABLE (SGM8093 ONLY)   SOIC-8/MSOP-8  SOIC-8    SGM8094 (TOP VIEW)  OUTA -INA +INA -VS +VS -IND +IND -INB +INB -INC OUTB OUTC +INC OUTD + _ + _ + _ + _ 1 2 3 4 5 6 7 14 13 12 11 10 9 8   SOIC-14/TSSOP-14       SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      5  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "
"ELECTRICAL CHARACTERISTICS  (VS = 5V, G = +2, RF =600\u03a9, RL = 150\u03a9, unless otherwise noted.)  PARAMETER  CONDITIONS  SGM8091/2/3/4  TYP  MIN/MAX OVER TEMPERATURE  +25\u2103  +25\u2103  0\u2103 to  +70\u2103  -40\u2103 to  +70\u2103  -40\u2103 to  +125\u2103  UNITS  MIN/ MAX  Dynamic Performance  -3dB Small-Signal Bandwidth            Gain-Bandwidth Product    Bandwidth for 0.1dB Flatness    Slew Rate      Rise-and-Fall Time    Settling Time to 0.1%  Overload Recovery Time    G = +1, VOUT = 0.1VP-P, RF = 24\u03a9, RL = 150\u03a9  G = +1, VOUT = 0.1VP-P, RF = 24\u03a9, RL = 1k\u03a9  G = +2, VOUT = 0.1VP-P, RL = 50\u03a9  G = +2, VOUT = 0.1VP-P, RL = 150\u03a9  G = +2, VOUT = 0.1VP-P, RL = 1k\u03a9  G = +2, VOUT = 0.1VP-P, RL = 10k\u03a9  G = +10, RL =150\u03a9  G = +10, RL =1k\u03a9  G = +1, VOUT = 0.1VP-P  G = +2, VOUT = 0.1VP-P, RF = 600\u03a9  G = +1, 2V output step  G = +2, 2V output step  G = +2, 4V output step  G = +2, VOUT = 0.2VP-P, 10% to 90%  G = +2, VOUT = 2VP-P, 10% to 90%  G = +2, 2V output step  VIN \u0387 G = +VS    300  350  70  140  170  230  135  170  125  70  194/-204  236/-170  265/-218  3.8  7.8  32  14.5                                                                                                                                           MHz  MHz  MHz  MHz  MHz  MHz  MHz  MHz  MHz  MHz  V/\u03bcs  V/\u03bcs  V/\u03bcs  ns  ns  ns  ns  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  TYP  Noise/Distortion Performance  Input Voltage Noise  Differential Gain Error (NTSC)  Differential Phase Error (NTSC)    f = 1MHz  G = +2, RL = 150\u03a9  G = +2, RL = 150\u03a9    5.9  0.004  0.08                          nV/ Hz   %  degree    TYP  TYP  TYP  DC Performance  Input Offset Voltage (VOS)   Input Offset Voltage Drift  Input Bias Current (IB)  Input Offset Current (IOS)  Open-Loop Gain (AOL)              VOUT = 0.3V to 4.7V, RL = 150\u03a9  VOUT = 0.2V to 4.8V, RL = 1k\u03a9    \u00b12  3.7  6  2  80  104  \u00b18        75  92    \u00b18.9        74  91    \u00b19.5        74  91    \u00b19.8        73  80    mV  \u03bcV/\u2103  pA  pA  dB  dB    MAX  TYP  TYP  TYP  MIN  MIN  Input Characteristics  Input Common Mode Voltage Range                             (VCM)  Common Mode Rejection Ratio (CMRR)      VCM = -0.1V to 3.5V    -0.2 to 3.8  80      66      66      65      64    V  dB    TYP  MIN  Output Characteristics  Output Voltage Swing from Rail    Output Current  Closed-Loop Output Impedance    RL = 150\u03a9  RL = 1k\u03a9    f\uff1c100kHz    0.12  0.03  115  0.02    98      97      94      88      V  V  mA  \u03a9    TYP  TYP  MIN  TYP  Power-Down Disable  Turn-On Time  Turn-Off Time  DISABLE  Voltage-Off  DISABLE  Voltage-On        108  60            0.8  2                                  ns  ns  V  V    TYP  TYP  MAX  MIN  Power Supply  Operating Voltage Range    Quiescent Current/Amplifier  Supply Current when Disabled  (SGM8093 only)  Power Supply Rejection Ratio (PSRR)              \u0394VS = 2.7V to 5.5V, VCM = (-VS) + 0.5V      4.3  75    80  2.5  5.5  7.5  120    66  2.7  5.5  8.0  127    66  2.7  5.5  8.0  130    64  2.7  5.5  8.1  137    62  V  V  mA  \u03bcA    dB  MIN  MAX  MAX  MAX    MIN         SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      6  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "
"TYPICAL PERFORMANCE CHARACTERISTICS  At TA = +25\u2103, VS = 5V, G = +2, RF = 600\u03a9, RG = 600\u03a9 and RL = 150\u03a9 connected to VS/2, unless otherwise noted.         Non-Inverting Small-Signal Frequency Response      Inverting Small-Signal Frequency Response           Frequency Response for Various RL      0.1dB Gain Flatness for Various RF           Frequency Response for Various CL      Frequency Response vs. Capacitive Load          -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  VOUT = 0.1VP-P  G = +2   RF = 24\u03a9   G = +1   G = +5   G = +10   -15 -12 -9 -6 -3 0 3 0.1 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  G = -5   VOUT = 0.1VP-P  G = -2   G = -1   G = -10   -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  VOUT = 0.1VP-P  CL = 0pF  RL = 10k\u03a9   RL = 1k\u03a9   RL = 50\u03a9   RL = 150\u03a9   -0.5 -0.4 -0.3 -0.2 -0.1 0 0.1 0.2 0.3 0.4 0.5 1 10 100 Normalized Gain (dB)  Frequency (MHz)  VOUT = 0.1VP-P  RF = 620\u03a9  RF = 600\u03a9  CL = 0pF  RF = 510\u03a9  -15 -12 -9 -6 -3 0 3 6 9 1 10 100 1000 Normalized Gain (dB)  Frequency (MHz)  VOUT = 0.1VP-P  RS = 0\u03a9  CL = 100pF  CL = 47pF   CL = 6pF   -15 -12 -9 -6 -3 0 3 1 10 100 1000 Normalized Gain (dB)  Frequency(MHz)  VOUT = 0.1VP-P  CL = 6pF   CL = 47pF  RS=50\u03a9   CL = 100pF  RS = 33.2\u03a9   RS =100\u03a9    SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      7  JANUARY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25\u2103, VS = 5V, G = +2, RF = 600\u03a9, RG = 600\u03a9 and RL = 150\u03a9 connected to VS/2, unless otherwise noted.         Non-Inverting Small-Signal Step Response       Non-Inverting Large-Signal Step Response  Output Voltage (50mV/div)      Output Voltage (500mV/div)                    Time (50ns/div)      Time (50ns/div)                     Rail-to-Rail       Overload Recovery Time        4.88V                  0V              Time (200ns/div)               Large-Signal Disable/Enable Response       Output Settling Time to 0.1%          Time (25ns/div)  VS = \u00b12.5V  VIN = 2.32V  G = +2  2.5V      0V  2.32V  -1 0 1 2 3 4 5 6 Time (500ns/div)  Enabled  VS = 5V  G = +2  fIN = 2MHz  Disabled  Output Voltage (1V/div)  VOUT  = 2V  Disable Voltage (V)  Output Error (%)  Time (ns)  0.5  0.3  0.1  -0.1  -0.3   0             10            20            30            40            50  VOUT = 2VP-P  -0.5  0.7  G = +2, RF = 600\u03a9, RL = 1k\u03a9   SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      8  JANUARY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25\u2103, VS = 5V, G = +2, RF = 600\u03a9, RG = 600\u03a9 and RL = 150\u03a9 connected to VS/2, unless otherwise noted.        CMRR vs. Frequency      PSRR vs. Frequency          Closed-Loop Output Impedance vs. Frequency        Maximum Output Voltage vs. Frequency          Disabled Output Isolation Frequency Response      Input Voltage Noise Density vs. Frequency            -100 -90 -80 -70 -60 -50 -40 -30 -20 -10 0 0.01 0.1 1 10 100 1000 Common Mode Rejection Ratio (dB)  Frequency (MHz)  -100 -90 -80 -70 -60 -50 -40 -30 -20 -10 0 0.01 0.1 1 10 100 1000 Power Supply Rejection Ratio (dB)  Frequency (MHz)  -PSRR  +PSRR  0.001 0.01 0.1 1 10 100 0.01 0.1 1 10 100 Output Impedance (\u03a9)  Frequency (MHz)  0 1 2 3 4 5 6 1 10 100 Output Voltage (VP-P)  Frequency (MHz)  Maximum Output Voltage   without Slew Rate   Induced Distortion   VS = 5.5V  VS = 2.7V  -90 -80 -70 -60 -50 -40 -30 -20 -10 0 1 10 100 1000 Disabled Isolation (dB)  Frequency (MHz)     VOUT = 0.2VP-P  VDISABLE = 0V  RL = 1k\u03a9  1 10 100 1000 0.01 0.1 1 10 100 1000 10000 Frequency (kHz)  Input Voltage Noise Density (nV/\u221aHz)   SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      9  JANUARY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25\u2103, VS = 5V, G = +2, RF = 600\u03a9, RG = 600\u03a9 and RL = 150\u03a9 connected to VS/2, unless otherwise noted.         Open-Loop Gain vs. Temperature       CMRR and PSRR vs. Temperature           Shutdown Current vs. Temperature       Supply Current vs. Temperature          Output Voltage Swing vs. Output Current      Output Voltage Swing vs. Output Current          70 80 90 100 110 120 -50 -30 -10 10 30 50 70 90 110 130 Open\u2013Loop Gain (dB)  Temperature (\u2103)  RL = 150\u03a9   RL = 1k\u03a9   60 70 80 90 100 110 120 -50 -30 -10 10 30 50 70 90 110 130 CMRR, PSRR (dB)  Temperature (\u2103)  CMRR   PSRR   40 45 50 55 60 65 70 75 80 -50 -30 -10 10 30 50 70 90 110 130 Shutdown Current (\u03bcA)  Temperature (\u2103)  VS = 5V  VS = 2.7V  VS = 3V  2 2.5 3 3.5 4 4.5 5 5.5 6 -50 -30 -10 10 30 50 70 90 110 130 Supply Current/Amplifier (mA)  Temperature (\u2103)  VS = 3V  VS = 2.7V  VS = 5V  0 1 2 3 4 5 0 25 50 75 100 125 150 Output Voltage (V)  Output Current (mA)  VS = 5V  Sourcing Current  Sinking Current  +135\u2103  +25\u2103  -50\u2103  +25\u2103  +135\u2103  -50\u2103  0 1 2 3 0 20 40 60 80 100 120 Output Voltage (V)  Output Current (mA)  VS = 3V  Sourcing Current  Sinking Current  +25\u2103  +135\u2103  -50\u2103  +135\u2103  +25\u2103  -50\u2103   SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      10  JANUARY 2013  SG Micro Corp  www.sg-micro.com  TYPICAL PERFORMANCE CHARACTERISTICS (continued)  At TA = +25\u2103, VS = 5V, G = +2, RF = 600\u03a9, RG = 600\u03a9 and RL = 150\u03a9 connected to VS/2, unless otherwise noted.        Composite Video Differential Gain and Phase      Channel Separation vs. Frequency           Offset Voltage Production Distribution                    0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 1.1 1.2 1 2 3 4 dG/dP (%/degrees)  Number of 150\u03a9 Loads  dP  dG  -120 -110 -100 -90 -80 -70 -60 -50 -40 -30 -20 0.1 1 10 100 1000 Channel Separation (dB)  Frequency (MHz)  0 2 4 6 8 10 12 14 16 18 20 22 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 Percentange of Amplifiers (%)  Offset Voltage (mV)  Typical Production  Distribution of  Packaged Units   SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      11  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "
"content": "APPLICATION INFORMATION  Rail-to-Rail Output  The SGM8091/2/3/4 support rail-to-rail output operation.  In single power supply application, for example, when  +VS = 5V, -VS = GND, 1k\u03a9 load resistor is tied from  OUT pin to ground, the typical output swing range is  from 0.03V to 4.97V.    Driving Capacitive Loads  The SGM8091/2/3/4 are not designed for driving heavy  capacitive load. If greater capacitive load must be  driven in application, the circuit in Figure 1 can be used.  In this circuit, the IR drop voltage generated by RISO is  compensated by feedback loop.        Figure 1. Circuit to Drive Heavy Capacitive Load    Power Supply Decoupling and Layout  A clean and low noise power supply is very important in  amplifier circuit design. Besides of input signal noise,  the power supply is one of important source of noise to  the amplifiers through +VS and -VS pins. Power supply  bypassing is an effective method to clear up the noise  at power supply, and the low impedance path to ground  of decoupling capacitor will bypass the noise to GND.  In application, 10\u03bcF ceramic capacitor paralleled with  0.1\u03bcF or 0.01\u03bcF ceramic capacitor is used in Figure 2.  The ceramic capacitors should be placed as close as  possible to +VS and -VS power supply pins.    VN VP 10\u03bcF 0.1\u03bcF VOUT + _ +VS -VS (GND) VN VP 10\u03bcF 0.1\u03bcF VOUT + _ +VS 0.1\u03bcF 10\u03bcF -VS     Figure 2. Amplifier Power Supply Bypassing    Grounding  In low speed application, one node grounding technique  is the simplest and most effective method to eliminate  the noise generated by grounding. In high speed  application, the general method to eliminate noise is to  use a complete ground plane technique, and the whole  ground plane will help distribute heat and reduce EMI  noise pickup.    Reduce Input-to-Output Coupling  To reduce the input-to-output coupling, the input traces  must be placed as far away from the power supply or  output traces as possible. The sensitive trace must not  be placed in parallel with the noisy trace in same layer.  They must be placed perpendicularly in different layers  to reduce the crosstalk. These PCB layout techniques  will help to reduce unwanted positive feedback and  noise.      RISO VIN VOUT CF RF + _ CL  SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      12  JANUARY 2013  SG Micro Corp  www.sg-micro.com  APPLICATION INFORMATION (continued)  Typical Application Circuits  Difference Amplifier  The circuit in Figure 3 is a design example of classical  difference amplifier. If R4/R3 = R2/R1, then VOUT = (VP -  VN) \u00d7 R2/R1 + VREF.        Figure 3. Difference Amplifier    Active Low-Pass Filter  The circuit in Figure 4 is a design example of active  low-pass filter, the DC gain is equal to -R2/R1 and the  -3dB corner frequency is equal to 1/2\u03c0R2C. In this design,  the filter bandwidth must be less than the bandwidth of  the amplifier, and the resistor values must be selected  as low as possible to reduce ringing or oscillation  generated by the parasitic parameters in PCB layout.        Figure 4. Active Low-Pass Filter    Driving Video  The SGM8091/2/3/4/5 can be used in video applications  as shown in Figure 5.    VIN RG RF + _ VOUT 75\u03a9  75\u03a9  75\u03a9 Cable  G = 1 + RF/RG   Figure 5. Typical Video Driving        VN VOUT R1 R2 R4 + _ R3 VP VREF VIN VOUT R1 R2 R3 = R1 // R2 + _ C  SGM8091/SGM8092  350MHz, Rail-to-Rail Output,  SGM8093/SGM8094  CMOS Operational Amplifiers      13  JANUARY 2013  SG Micro Corp  www.sg-micro.com  "
"""

DEVICE = 'cuda' if torch.cuda.is_available() else 'cpu'
print(f"Using device: {DEVICE}")

@dataclass
class LexicalUnits:
    unit_type: str
    text: List[str]
    self_info: List[float] = None

    def __add__(self, other):
        assert self.unit_type == other.unit_type, 'Cannot add two different unit types'
        return LexicalUnits(self.unit_type, self.text + other.text, self.self_info + other.self_info)
    
    def __radd__(self, other):
        if other == 0:
            return self
        return NotImplementedError()
    
    def add_to_head(self, token, self_info):
        return LexicalUnits(self.unit_type, [token] + self.text, [self_info] + self.self_info)
    
    def add_to_tail(self, token, self_info):
        return LexicalUnits(self.unit_type, self.text + [token], self.self_info + [self_info])



class SelectiveContext:

    def __init__(self, model_type = 'gpt2', lang = 'en', checkpoint_path = "/mnt/resource/public_models/gpt2"):

        self.model_type = model_type
        self.lang = lang
        self.checkpoint_path = checkpoint_path
        self.device = torch.device("cuda" if torch.cuda.is_available() else "cpu")

        # this means we calculate self-information sentence by sentence
        self.sent_level_self_info = True

        self._prepare_phrase_tokenizer()
        self.sent_tokenize_pattern = r"(?<!\w\.\w.)(?<![A-Z][a-z]\.)(?<=\.|\?)\s"
        self.phrase_mask_token = ''
        self.sent_mask_token = "<...some content omitted.>"
        self.keep_leading_word = False
        self.mask_token = ''
        self._prepare_model()
    
    def _prepare_phrase_tokenizer(self):
        # we use space to tokenize sentence into phrases
        # for English, we should use `spacy.load("en_core_web_sm").add_pipe('merge_noun_chunks')`
        # for Chinese, use `nlp = spacy.load('zh_core_web_sm')`` directly
        lang = self.lang
        if lang == "en":
            self.nlp = spacy.load("en_core_web_sm", disable=["ner"])
            self.nlp.add_pipe('merge_noun_chunks')
        elif lang == "zh":
            self.nlp = spacy.load('zh_core_web_sm', disable=["ner"])

    def _prepare_model(self):
        self.tokenizer = AutoTokenizer.from_pretrained(
            self.checkpoint_path,
            trust_remote_code=True,
        )

        self.model = AutoModelForCausalLM.from_pretrained(
                self.checkpoint_path,
                torch_dtype="auto",
                trust_remote_code=True
            )

        self.model.to(self.device)
        self.model.eval()

        # llm_cfg = {
        #     # 如果使用自行部署的OpenAI API模型服务：
        #     'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        #     'model_server': 'http://localhost:8000/v1',  # api_base
        #     'api_key': 'EMPTY',
        # }
        # self.model = custom_llm.Qwen_custom(**llm_cfg)

        print('model loaded')

        # self.max_token_length = 2048
        self.max_token_length = self.model.config.n_positions
        self.get_self_information = self._get_self_info_via_gpt2
    
        
    def get_self_information(self, text: str) -> Tuple[List[str], List[float]]:
        # it takes text as input, and return a list of words and a list of self-information scores
        raise NotImplementedError

    def _get_self_info_via_gpt2(self, text: str) -> Tuple[List[str], List[float]]:
        if self.lang == 'en':
            text = f"<|endoftext|>{text}"
        elif self.lang == 'zh':
            text = f"[CLS]{text}"
        with torch.no_grad():
            encoding = self.tokenizer(text, add_special_tokens=False, return_tensors='pt')
            encoding = encoding.to(self.device)
            outputs = self.model(**encoding)
            logits = outputs.logits
            # print(logits.shape)

            # url = 'http://localhost:8000/v1/raw/generate'
            # headers = {'Content-Type': 'application/json'}
            # data = {
            #     "text": text
            # }

            # # 发送 POST 请求
            # response = requests.post(url, headers=headers, json=data)
            # logits = json.loads(response.text)["logits"]
            # logits = torch.Tensor(logits).to('cuda')
            # print(logits.shape)

            probs = torch.softmax(logits, dim=-1)
            self_info = -torch.log(probs)
        
        input_ids = encoding['input_ids']
        input_ids_expaned = input_ids[:, 1:].unsqueeze(-1)

        tokens = [self.tokenizer.decode(token_) for token_ in input_ids.squeeze().tolist()[1:]]
        return tokens, self_info[:, :-1].gather(-1, input_ids_expaned).squeeze(-1).squeeze(0).tolist()
    
    def _get_self_info_via_curie(self, text: str) -> Tuple[List[str], List[float]]:
        num_retry = 3
        openai.api_key = os.environ["OPENAI_API_KEY"]

        for _ in range(num_retry):
            try:
                r = openai.Completion.create(
                    model="curie",
                    prompt=f"<|endoftext|>{text}",
                    max_tokens=0,
                    temperature=0,
                    echo=True,
                    logprobs=0,
                )
                break
            except Exception as e:
                print(e)
                time.sleep(1)

        result = r['choices'][0]
        tokens, logprobs = result["logprobs"]["tokens"][1:], result["logprobs"]["token_logprobs"][1:]

        assert len(tokens) == len(logprobs), f"Expected {len(tokens)} logprobs, got {len(logprobs)}"

        self_info = [ -logprob for logprob in logprobs]
        return tokens, self_info

    def _lexical_unit(self, sents):

        if self.sent_level_self_info:
            sent_self_info = []
            all_noun_phrases = []
            all_noun_phrases_info = []
            all_tokens = []
            all_token_self_info = []

            for sent in sents:
                # print(sent)
                tokens, self_info = self.get_self_information(sent)
                sent_self_info.append(np.mean(self_info))

                all_tokens.extend(tokens)
                all_token_self_info.extend(self_info)

                noun_phrases, noun_phrases_info = self._calculate_lexical_unit(tokens, self_info)

                # We need to add a space before the first noun phrase for every sentence except the first one
                if len(all_noun_phrases) != 0:
                    noun_phrases[0] = f" {noun_phrases[0]}"
                all_noun_phrases.extend(noun_phrases)
                all_noun_phrases_info.extend(noun_phrases_info)
            
            return [
                LexicalUnits('sent', text=sents, self_info=sent_self_info),
                LexicalUnits('phrase', text=all_noun_phrases, self_info=all_noun_phrases_info),
                LexicalUnits('token', text=all_tokens, self_info=all_token_self_info)
            ]
    
    def _calculate_lexical_unit(self, tokens, self_info):
        def _unit_info(tokens, self_info, units):
            current_unit_idx = 0
            current_position = 0
            unit_self_info = [[] for _ in range(len(units))]

            for idx, (token, info) in enumerate(zip(tokens, self_info)):
                current_position += len(token)
                if current_position == len(units[current_unit_idx]):
                    unit_self_info[current_unit_idx].append(info)
                    current_position = current_position - len(units[current_unit_idx])
                    current_unit_idx += 1
                elif current_position > len(units[current_unit_idx]):
                    counter_ = 1
                    current_position = current_position - len(units[current_unit_idx])
                    current_unit_idx += 1
                    while current_position >= len(units[current_unit_idx]):
                        counter_ += 1
                        current_position = current_position - len(units[current_unit_idx])
                        current_unit_idx += 1
                        if current_unit_idx >= len(units):
                            break
                    partial_info = info/counter_
                    for _ in range(counter_):
                        unit_self_info[(current_unit_idx-1) - _].append(partial_info)
                else:
                    if token == " ":
                        continue
                    unit_self_info[current_unit_idx].append(info)
            
            unit_self_info_ = [np.mean(info) for info in unit_self_info]
            return unit_self_info_
        
        def _noun_phrases(sent):
            noun_phrases = []
            doc = self.nlp(sent)
            for index, chunk in enumerate(doc):
                if index == 0:
                    noun_phrases.append(chunk.text)
                else:
                    noun_phrases.append(doc[index-1].whitespace_ + chunk.text)
            return noun_phrases

        if self.sent_level_self_info:
            # in this case, the self_info is for each sentence
            # we only need to calculate the self_info for each phrase

            sent = ''.join(tokens)
            # noun_phrases = [chunk.text for chunk in self.nlp(sent).noun_chunks]
            noun_phrases = _noun_phrases(sent)
            # noun_phrases[-1] = noun_phrases[-1] + ' '
            noun_phrases_info = _unit_info(tokens, self_info, noun_phrases)

            return noun_phrases, noun_phrases_info

    def beautify_context(self, context: str) -> str:
        context = re.sub(r"\s+", " ", context)
        return context

    def self_info_mask(self, sents: List[str], self_info: List[float], mask_level):
        # mask_level: mask sentences, phrases, or tokens
        sents_after_mask = []
        masked_sents = []
                
        self.ppl_threshold = np.nanpercentile(self_info, self.mask_ratio * 100)

        # if title is not None:
        #     with open(os.path.join(self.path, title+'_prob_token.tsv'), 'w', encoding='utf-8') as f:
        #         for token, info in zip(tokens, self_info):
        #             f.write(f"{token}\t{info}\n")
        #     with open(os.path.join(self.path, title+'_prob_sent.tsv'), 'w', encoding='utf-8') as f:
        #         for sent, info in zip(sents, sent_self_info):
        #             f.write(f"{sent}\n{info}\n\n")

        for sent, info in zip(sents, self_info):
            if info < self.ppl_threshold:
                masked_sents.append(sent)
                sents_after_mask.append(self.mask_a_sent(sent, mask_level))
            else:
                sents_after_mask.append(sent)
        masked_context = " ".join(sents_after_mask) if mask_level == 'sent' else "".join(sents_after_mask)
        
        return masked_context, masked_sents

    def mask_a_sent(self, sent, level):
        if level == 'phrase':
            return self.phrase_mask_token
        elif level == 'sent':
            if self.keep_leading_word:
                leading_few_words = " ".join(word_tokenize(sent)[:self.num_lead_words]) + " "
            else:
                leading_few_words = ""
            return leading_few_words + self.mask_token
        elif level == 'token':
            return ''
    
    def __call__(self, text: str, reduce_ratio: float = 0.35, reduce_level :str = 'phrase') -> List[str]:
        context = self.beautify_context(text)

        self.mask_ratio = reduce_ratio

        sents = re.split(self.sent_tokenize_pattern, context)
        sents = [sent.strip() for sent in sents if sent.strip()]

        # You want the reduce happen at sentence level, phrase level, or token level?
        assert reduce_level in ['sent', 'phrase', 'token'], f"reduce_level should be one of ['sent', 'phrase', 'token'], got {reduce_level}"
        sent_lus, phrase_lus, token_lus = self._lexical_unit(sents)
        lexical_level = {
            'sent': sent_lus,
            'phrase': phrase_lus,
            'token': token_lus
        }

        # context is the reduced context, masked_sents denotes what context has been filtered out
        context, masked_sents = self.self_info_mask(lexical_level[reduce_level].text, lexical_level[reduce_level].self_info, reduce_level)
        return context, masked_sents

def main(
    model_type = 'gpt2', # you can choose from ['gpt2', 'curie']
    lang = 'en', # currenlty only support en and zh
    file_to_process: str = None,
    file_to_save: str = None,
    checkpoint_path: str = "/mnt/resource/public_models/gpt2"
):
    
    global DEVICE
    DEVICE = 'cuda' if torch.cuda.is_available() else 'cpu'
    print(f"Using device: {DEVICE}")

    sc = SelectiveContext(model_type=model_type, lang=lang, checkpoint_path=checkpoint_path)

    if file_to_process is None:
        while True:
            text = input("Please input the text you want to reduce: ")
            if text == 'exit':
                break
            context, masked_sents = sc(text)
            print('***********\nThe resultsing context is: \n')
            print(context, '\n\n')

            print('***********\nThe content that has been filtered out is: \n')
            print(masked_sents, '\n\n')
    else:
        with open(file_to_process, 'r') as f:
            text = f.read()
        context, masked_sents = sc(text)

        with open(file_to_save, 'w') as f:
            f.write(context)

if __name__ == "__main__":
    # main(model_type='gpt2', lang = 'zh', checkpoint_path="/mnt/resource/public_models/gpt2")
    start_time = time.time()
    # sc = SelectiveContext(model_type='gpt2', lang='zh', checkpoint_path="/mnt/resource/public_models/Qwen_Qwen1.5-14B-Chat")
    sc = SelectiveContext(model_type='gpt2', lang='zh', checkpoint_path="/mnt/resource/public_models/gpt2")
    context, reduced_content = sc(text)
    end_time = time.time()
    print(context)
    print(reduced_content)
    print("=====================================")
    print(end_time-start_time)
    print(len(text))
    print(len(context))
    print(len(text)-len(context))