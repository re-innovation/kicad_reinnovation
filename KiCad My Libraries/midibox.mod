PCBNEW-LibModule-V1  12/01/2011 10:32:26 PM
$INDEX
DO-35
LED-3mm-bicolor
PEC11
PEC11-Switch
Tact6mm
Multimec
Livid outline
Tact6mm-PanasonicLTS
LED-Kingbright- APBD3224SURKSGC-F01
BLM
JumperMini
1PinSmall
BLM2
BLM-S
BLM-N
BLM-Compact
BLM-NewPF
$EndINDEX
$MODULE DO-35
Po 0 0 0 15 4C25DBBC 00000000 ~~
Li DO-35
Cd DIODE
Kw DIODE
Sc 00000000
AR /4BD672DC
Op 0 0 0
At VIRTUAL
T0 0 -787 500 500 0 35 N V 21 N"D?"
T1 0 787 500 500 0 35 N V 21 N"DIODE"
T2 -1575 -787 394 394 0 39 N V 21 N"K"
T2 1575 -787 394 394 0 39 N V 21 N"A"
DS -750 400 -550 400 26 21
DS -550 400 -550 -400 26 21
DS -750 -400 -550 -400 26 21
DS -750 400 -750 -400 26 21
DS 900 100 1150 100 26 21
DS 1150 100 1150 -100 26 21
DS 900 -100 1150 -100 26 21
DS 900 100 900 -100 26 21
DS -1150 100 -900 100 26 21
DS -900 100 -900 -100 26 21
DS -1150 -100 -900 -100 26 21
DS -1150 100 -1150 -100 26 21
DS 1500 0 1150 0 200 21
DS -1500 0 -1150 0 200 21
DS -250 0 0 0 60 21
DS 400 -250 400 250 60 21
DS 400 250 0 0 60 21
DS 0 0 600 0 60 21
DS 0 0 400 -250 60 21
DS 0 -250 0 0 60 21
DS 0 0 0 250 60 21
DS 900 -300 900 300 60 21
DS -800 400 800 400 60 21
DS -900 -300 -900 300 60 21
DS -800 -400 800 -400 60 21
DA 800 -300 800 -400 4500 60 21
DA 800 300 900 300 4500 60 21
DA -800 -300 -900 -300 4500 60 21
DA -800 300 -800 400 4500 60 21
$PAD
Sh "1" O 520 1040 0 0 0
Dr 320 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$PAD
Sh "2" O 520 1040 0 0 0
Dr 320 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$EndMODULE  DO-35
$MODULE LED-3mm-bicolor
Po 0 0 0 15 4C25DDAA 00000000 ~~
Li LED-3mm-bicolor
Cd LED 3mm - Lead pitch 100mil (2,54mm)
Kw LED led 3mm 3MM 100mil 2,54mm
Sc 00000000
AR /4BD67308
Op 0 0 0
At VIRTUAL
T0 700 -1100 300 300 0 35 N V 21 N"D?"
T1 0 1000 300 300 0 35 N V 21 N"BI_LED"
DS 720 500 720 -500 100 21
DA 100 0 -500 0 3998 60 21
DA 100 0 -348 398 4016 60 21
DA 100 0 555 -390 4006 60 21
DA 100 0 700 0 3998 60 21
DA 100 0 100 -600 4144 60 21
DA 100 0 -380 -360 4131 60 21
DA 100 0 573 368 4121 60 21
DA 100 0 100 600 4121 60 21
DA 100 0 -150 0 4500 60 21
DA 100 0 -300 0 4500 60 21
DA 100 0 350 0 4500 60 21
DA 100 0 500 0 4500 60 21
DA 100 0 100 -800 4101 100 21
DA 100 0 -605 -376 4219 100 21
DA 100 0 710 516 4097 100 21
DA 100 0 100 800 4202 100 21
DA 100 0 -700 0 3883 100 21
DA 100 0 -581 419 3916 100 21
$PAD
Sh "1" C 660 660 0 0 0
Dr 320 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$PAD
Sh "2" C 660 660 0 0 0
Dr 320 0 0
At STD N 00A8FFFF
Ne 1 "N-000027"
Po 0 0
$EndPAD
$PAD
Sh "3" C 660 660 0 0 0
Dr 320 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$SHAPE3D
Na "discret/leds/led3_vertical_verde.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  LED-3mm-bicolor
$MODULE PEC11
Po 0 0 0 15 00200000 00000000 ~~
Li PEC11
Sc 00000000
AR
Op 0 0 0
At VIRTUAL
T0 47 2155 500 500 0 35 N V 21 N"PEC11"
T1 0 -2160 320 320 0 35 N V 21 N">NAME"
DS -984 590 984 590 50 21
DS -2185 -2598 2185 -2598 50 21
DS 2460 -2401 2460 2401 50 21
DS 2185 2598 -2185 2598 50 21
DS -2460 2401 -2460 -2401 50 21
DS -2381 -2401 -2460 -2401 50 21
DS 2381 -2401 2460 -2401 50 21
DS -2381 2401 -2460 2401 50 21
DS 2381 2401 2460 2401 50 21
DS -2598 -511 -2598 511 50 21
DS -2598 511 -1889 511 50 21
DS -1889 511 -1889 -511 50 21
DS -1889 -511 -2598 -511 50 21
DS 2598 511 2598 -511 50 21
DS 2598 -511 1889 -511 50 21
DS 1889 -511 1889 511 50 21
DS 1889 511 2598 511 50 21
DC 0 0 -688 688 25 21
DC 0 0 -590 590 25 21
DA -2185 -2401 -2381 -2401 4500 50 21
DA 2185 -2401 2185 -2598 4500 50 21
DA -2185 2401 -2185 2598 4500 50 21
DA 2185 2401 2381 2401 4500 50 21
$PAD
Sh "P$A" C 787 787 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po -1000 3000
$EndPAD
$PAD
Sh "P$B" C 787 787 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po 1000 3000
$EndPAD
$PAD
Sh "P$C" C 787 787 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po 0 3000
$EndPAD
$PAD
Sh "P$GN" C 1614 1614 0 0 0
Dr 1023 0 0
At STD N 00A88001
Ne 0 ""
Po -2500 0
$EndPAD
$PAD
Sh "P$GN" C 1614 1614 0 0 0
Dr 1023 0 0
At STD N 00A88001
Ne 0 ""
Po 2500 0
$EndPAD
$EndMODULE  PEC11
$MODULE Tact6mm
Po 0 0 0 15 4C25E0F3 00000000 ~~
Li Tact6mm
Sc 00000000
AR
Op 0 0 0
T0 98 -295 600 600 0 120 N V 21 N"Tact6mm"
T1 98 492 600 600 0 120 N V 21 N"VAL**"
DS 1181 -1181 -1181 -1181 150 21
DS -1181 -1181 -1181 1181 150 21
DS -1181 1181 1181 1181 150 21
DS 1181 1181 1181 -1181 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 886
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 886
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 -886
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 -886
$EndPAD
$EndMODULE  Tact6mm
$MODULE Multimec
Po 0 0 0 15 4C289B4F 00000000 ~~
Li Multimec
Sc 00000000
AR
Op 0 0 0
T0 0 394 600 600 0 120 N V 21 N"Multimec"
T1 394 -591 600 600 0 120 N V 21 N"VAL**"
DS 2000 -2000 -2000 -2000 150 21
DS -2000 -2000 -2000 2000 150 21
DS -2000 2000 2000 2000 150 21
DS 2000 2000 2000 -2000 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 -1500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 -1500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 1500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 1500
$EndPAD
$EndMODULE  Multimec
$MODULE Livid outline
Po 0 0 0 15 4C2A84CB 00000000 ~~
Li Livid outline
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N V 21 N"Livid outline"
T1 0 0 600 600 0 120 N V 21 N"VAL**"
DS 2815 -2815 2815 2815 150 21
DS 2815 2815 -2815 2815 150 21
DS -2815 2815 -2815 -2815 150 21
DS -2815 -2815 2815 -2815 150 21
$EndMODULE  Livid outline
$MODULE LED-Kingbright- APBD3224SURKSGC-F01
Po 0 0 0 15 4C2B308A 00000000 ~~
Li LED-Kingbright- APBD3224SURKSGC-F01
Sc 00000000
AR
Op 0 0 0
T0 0 -236 197 197 0 39 N V 21 N"LED"
T1 0 197 197 197 0 39 N V 21 N"VAL**"
DS 630 -472 -630 -472 150 21
DS -630 -472 -630 472 150 21
DS -630 472 630 472 150 21
DS 630 472 630 -472 150 21
$EndMODULE  LED-Kingbright- APBD3224SURKSGC-F01
$MODULE Tact6mm-PanasonicLTS
Po 0 0 0 15 4C50F6B2 00000000 ~~
Li Tact6mm-PanasonicLTS
Sc 00000000
AR
Op 0 0 0
T0 98 -295 600 600 0 120 N V 21 N"LTS"
T1 98 492 600 600 0 120 N V 21 N"VAL**"
DC 0 0 709 0 150 21
DS 1181 -1181 -1181 -1181 150 21
DS -1181 -1181 -1181 1181 150 21
DS -1181 1181 1181 1181 150 21
DS 1181 1181 1181 -1181 150 21
$PAD
Sh "2" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 886
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 886
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 -886
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 -886
$EndPAD
$EndMODULE  Tact6mm-PanasonicLTS
$MODULE BLM
Po 0 0 0 15 4C52EC34 00000000 ~~
Li BLM
Sc 00000000
AR
Op 0 0 0
T0 0 -500 600 600 0 120 N V 21 N"BLM"
T1 0 500 600 600 0 120 N V 21 N"VAL**"
DS 984 1378 -984 1378 150 21
DS -787 1378 -787 2165 150 21
DS 984 1772 1181 1772 150 21
DS -984 1772 -1181 1772 150 21
DS -984 1378 -984 2165 150 21
DS -984 2165 984 2165 150 21
DS 984 2165 984 1378 150 21
DS -500 -2000 -500 -1000 150 21
DC 0 -1496 787 -1535 150 21
DC 0 0 709 0 150 21
DS 1181 -1181 -1181 -1181 150 21
DS -1181 -1181 -1181 1181 150 21
DS -1181 1181 1181 1181 150 21
DS 1181 1181 1181 -1181 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 -886
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 886
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 886
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 -886
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1496 1772
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1496 1772
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1496
$EndPAD
$PAD
Sh "4" C 472 472 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -1500
$EndPAD
$PAD
Sh "2" C 472 472 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -1500
$EndPAD
$EndMODULE  BLM
$MODULE JumperMini
Po 0 0 0 15 4C541785 00000000 ~~
Li JumperMini
Sc 00000000
AR
Op 0 0 0
T0 0 -394 600 197 0 49 N V 21 N"JumperMini"
T1 0 197 600 197 0 49 N V 21 N"VAL**"
DS 0 197 984 197 150 21
DS 984 197 984 -197 150 21
DS 984 -197 -984 -197 150 21
DS -984 -197 -984 197 150 21
DS -984 197 0 197 150 21
DS 0 -197 0 197 150 21
$PAD
Sh "1" C 492 492 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -984 0
$EndPAD
$PAD
Sh "2" C 492 492 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 984 0
$EndPAD
$EndMODULE  JumperMini
$MODULE 1PinSmall
Po 0 0 0 15 4C5F97A1 00000000 ~~
Li 1PinSmall
Sc 00000000
AR
Op 0 0 0
T0 -394 0 276 276 0 69 N V 21 N"1P"
T1 591 0 276 276 0 69 N V 21 N"VAL**"
$PAD
Sh "1" C 492 492 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  1PinSmall
$MODULE BLM2
Po 0 0 0 15 4C95FA80 00000000 ~~
Li BLM2
Sc 00000000
AR
Op 0 0 0
T0 0 -500 600 600 0 120 N V 21 N"BLM"
T1 0 500 600 600 0 120 N V 21 N"VAL**"
DS 984 3347 -984 3347 150 21
DS -787 3347 -787 4134 150 21
DS 984 3741 1181 3741 150 21
DS -984 3741 -1181 3741 150 21
DS -984 3347 -984 4134 150 21
DS -984 4134 984 4134 150 21
DS 984 4134 984 3347 150 21
DS -500 -425 -500 575 150 21
DC 0 79 787 40 150 21
DC 0 1969 709 1969 150 21
DS 1181 788 -1181 788 150 21
DS -1181 788 -1181 3150 150 21
DS -1181 3150 1181 3150 150 21
DS 1181 3150 1181 788 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 1083
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 2855
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 2855
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 1083
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1496 3741
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1496 3741
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 984 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -984 0
$EndPAD
$EndMODULE  BLM2
$MODULE BLM-S
Po 0 0 0 15 4CE3C06D 00000000 ~~
Li BLM-S
Sc 00000000
AR
Op 0 0 0
T0 0 -500 600 600 0 120 N V 21 N"BLM"
T1 0 500 600 600 0 120 N V 21 N"VAL**"
DS 984 3347 -984 3347 150 21
DS -787 3347 -787 4134 150 21
DS 984 3741 1181 3741 150 21
DS -984 3741 -1181 3741 150 21
DS -984 3347 -984 4134 150 21
DS -984 4134 984 4134 150 21
DS 984 4134 984 3347 150 21
DS 500 -425 500 575 150 21
DC 0 79 787 40 150 21
DC 0 1969 709 1969 150 21
DS 1181 788 -1181 788 150 21
DS -1181 788 -1181 3150 150 21
DS -1181 3150 1181 3150 150 21
DS 1181 3150 1181 788 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 1083
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 2855
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 2855
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 1083
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1496 3741
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1496 3741
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$EndMODULE  BLM-S
$MODULE BLM-N
Po 0 0 0 15 4CE3CF60 00000000 ~~
Li BLM-N
Sc 00000000
AR
Op 0 0 0
T0 0 -500 600 600 0 120 N V 21 N"BLM"
T1 0 500 600 600 0 120 N V 21 N"VAL**"
DS 984 1378 -984 1378 150 21
DS -787 1378 -787 2165 150 21
DS 984 1772 1181 1772 150 21
DS -984 1772 -1181 1772 150 21
DS -984 1378 -984 2165 150 21
DS -984 2165 984 2165 150 21
DS 984 2165 984 1378 150 21
DC 0 0 709 0 150 21
DS 1181 -1181 -1181 -1181 150 21
DS -1181 -1181 -1181 1181 150 21
DS -1181 1181 1181 1181 150 21
DS 1181 1181 1181 -1181 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 -886
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 886
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 886
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 -886
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1496 1772
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1496 1772
$EndPAD
$EndMODULE  BLM-N
$MODULE BLM-Compact
Po 0 0 0 15 4D048FCF 00000000 ~~
Li BLM-Compact
Sc 00000000
AR
Op 0 0 0
T0 0 -500 600 600 0 120 N V 21 N"BLM"
T1 0 500 600 600 0 120 N V 21 N"VAL**"
DS 984 -372 -984 -372 150 21
DS -787 -372 -787 415 150 21
DS 984 22 1181 22 150 21
DS -984 22 -1181 22 150 21
DS -984 -372 -984 415 150 21
DS -984 415 984 415 150 21
DS 984 415 984 -372 150 21
DS -500 -2000 -500 -1000 150 21
DC 0 -1496 787 -1535 150 21
DC 0 0 709 0 150 21
DS 1181 -1181 -1181 -1181 150 21
DS -1181 -1181 -1181 1181 150 21
DS -1181 1181 1181 1181 150 21
DS 1181 1181 1181 -1181 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 -886
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 886
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 886
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 -886
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1496
$EndPAD
$PAD
Sh "4" C 472 472 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -1500
$EndPAD
$PAD
Sh "2" C 472 472 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -1500
$EndPAD
$EndMODULE  BLM-Compact
$MODULE BLM-NewPF
Po 0 0 0 15 4D29951B 00000000 ~~
Li BLM-NewPF
Sc 00000000
AR
Op 0 0 0
T0 0 -500 600 600 0 120 N V 21 N"BLM"
T1 0 500 600 600 0 120 N V 21 N"VAL**"
DS -2336 500 -2336 600 150 21
DS -2336 -400 -2336 -600 150 21
DS -2636 300 -2036 300 150 21
DS -2636 500 -2036 500 150 21
DS -2037 500 -2037 -400 150 21
DS -2036 -400 -2636 -400 150 21
DS -2636 -400 -2636 400 150 21
DS -2636 400 -2636 500 150 21
DS -500 -2200 -500 -1200 150 21
DC 0 -1696 787 -1735 150 21
DC 0 0 709 0 150 21
DS 1181 -1181 -1181 -1181 150 21
DS -1181 -1181 -1181 1181 150 21
DS -1181 1181 1181 1181 150 21
DS 1181 1181 1181 -1181 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1280 -886
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E00001
Ne 0 ""
Po 1280 886
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1280 886
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 394 0 0
At STD N 00E00001
Ne 0 ""
Po -1280 -886
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2323 -866
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2323 906
$EndPAD
$PAD
Sh "1" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1700
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -1700
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 323 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -1700
$EndPAD
$PAD
Sh "1" R 600 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1634 0
$EndPAD
$PAD
Sh "6" R 600 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1634 0
$EndPAD
$EndMODULE  BLM-NewPF
$MODULE PEC11-Switch
Po 0 0 0 15 4D2D9F3D 00000000 ~~
Li PEC11-Switch
Sc 00000000
AR 
Op 0 0 0
At VIRTUAL 
T0 47 2155 500 500 0 35 N V 21 N"PEC11"
T1 0 -2160 320 320 0 35 N V 21 N">NAME"
DS -984 590 984 590 50 21
DS -2185 -2598 2185 -2598 50 21
DS 2460 -2401 2460 2401 50 21
DS 2185 2598 -2185 2598 50 21
DS -2460 2401 -2460 -2401 50 21
DS -2381 -2401 -2460 -2401 50 21
DS 2381 -2401 2460 -2401 50 21
DS -2381 2401 -2460 2401 50 21
DS 2381 2401 2460 2401 50 21
DS -2598 -511 -2598 511 50 21
DS -2598 511 -1889 511 50 21
DS -1889 511 -1889 -511 50 21
DS -1889 -511 -2598 -511 50 21
DS 2598 511 2598 -511 50 21
DS 2598 -511 1889 -511 50 21
DS 1889 -511 1889 511 50 21
DS 1889 511 2598 511 50 21
DC 0 0 -688 688 25 21
DC 0 0 -590 590 25 21
DA -2185 -2401 -2381 -2401 900 50 21
DA 2185 -2401 2185 -2598 900 50 21
DA -2185 2401 -2185 2598 900 50 21
DA 2185 2401 2381 2401 900 50 21
$PAD
Sh "P$1" C 787 787 0 0 0
Dr 394 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -984 -2756
$EndPAD
$PAD
Sh "P$2" C 787 787 0 0 0
Dr 393 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 984 -2756
$EndPAD
$PAD
Sh "P$A" C 787 787 0 0 0
Dr 394 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -984 2953
$EndPAD
$PAD
Sh "P$B" C 787 787 0 0 0
Dr 394 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 984 2953
$EndPAD
$PAD
Sh "P$C" C 787 787 0 0 0
Dr 394 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 0 2953
$EndPAD
$PAD
Sh "P$GN" C 1614 1614 0 0 0
Dr 1024 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -2598 0
$EndPAD
$PAD
Sh "P$GN" C 1614 1614 0 0 0
Dr 1024 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 2598 0
$EndPAD
$EndMODULE  PEC11-Switch
$EndLIBRARY
