PCBNEW-LibModule-V1  8/03/2010 7:29:05 p.m.
$INDEX
Test_pad
CP_SM33
TO220_123
STM_LQFP100
SM1005P
D103
IND0163-B
DB9M_RA
XTAL_sm
XTAL_sm2
CP_SM10
FUSE_ATO_V
LINK
SIL-10-200
SIL-6-200
DO-214AB
SIL-4-200
5499206-6
M3
PIN_ARRAY_15X2
LINK2
$EndINDEX
$MODULE Test_pad
Po 0 0 0 15 4A6BFF7C 00000000 ~~
Li Test_pad
Sc 00000000
AR
Op 0 0 0
T0 -1250 0 500 400 0 60 N V 21 N"Test_pad"
T1 -1250 500 50 50 0 1 N I 21 N"VAL**"
DC 0 0 500 0 150 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 0000FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  Test_pad
$MODULE CP_SM33
Po 0 0 0 15 4A6C366D 00000000 ~~
Li CP_SM33
Sc 00000000
AR
Op 0 0 0
T0 0 -2200 600 600 0 120 N V 21 N"CP_SM"
T1 150 850 600 600 0 120 N I 21 N"VAL**"
DA 0 0 400 1600 900 150 21
DA 0 0 1600 400 900 150 21
DA 0 0 -1600 -400 900 150 21
DA 0 0 -400 -1600 900 150 21
DS -1650 1650 -1650 450 150 21
DS -1650 -450 -1650 -1650 150 21
DS 1650 -450 1650 -1050 150 21
DS 1650 1050 1650 450 150 21
DS -1650 -1650 1050 -1650 150 21
DS 1050 1650 -1650 1650 150 21
DS 1650 1050 1050 1650 150 21
DS 1050 -1650 1650 -1050 150 21
$PAD
Sh "2" R 1500 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1250 0
$EndPAD
$PAD
Sh "1" R 1500 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1250 0
$EndPAD
$EndMODULE  CP_SM33
$MODULE TO220_123
Po 0 0 0 15 4A6C3C67 00000000 ~~
Li TO220_123
Cd Regulateur TO220 serie LM78xx
Kw TR TO220
Sc 00000000
AR
Op 0 0 0
T0 -1250 0 600 400 900 80 N V 21 N"TO220_VERT"
T1 250 -2500 600 400 0 80 N I 21 N"VAL**"
DS 750 -2000 1000 -2000 150 21
DS 1000 -2000 1000 2000 150 21
DS 1000 2000 750 2000 150 21
DS -750 -2000 750 -2000 150 21
DS 750 -2000 750 2000 150 21
DS 750 2000 -750 2000 150 21
DS -750 2000 -750 -2000 150 21
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1000
$EndPAD
$PAD
Sh "1" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1000
$EndPAD
$SHAPE3D
Na "discret/to220_vert.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  TO220_123
$MODULE STM_LQFP100
Po 0 0 0 15 4B886145 00000000 ~~
Li STM_LQFP100
Sc 00000000
AR
Op 0 0 0
.LocalClearance 78
T0 0 4500 600 600 0 120 N V 21 N"STM_LQFP100"
T1 0 0 600 600 0 120 N V 21 N"VAL**"
DC -2000 2000 -2000 1750 150 21
DS -2500 -2500 2500 -2500 150 21
DS 2500 -2500 2500 2500 150 21
DS 2500 2500 -2000 2500 150 21
DS -2000 2500 -2500 2000 150 21
DS -2500 2000 -2500 -2500 150 21
$PAD
Sh "1" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2362 3051
$EndPAD
$PAD
Sh "2" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2165 3051
$EndPAD
$PAD
Sh "3" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1969 3051
$EndPAD
$PAD
Sh "4" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1772 3051
$EndPAD
$PAD
Sh "5" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1575 3051
$EndPAD
$PAD
Sh "6" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1378 3051
$EndPAD
$PAD
Sh "7" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 3051
$EndPAD
$PAD
Sh "8" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -984 3051
$EndPAD
$PAD
Sh "9" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -787 3051
$EndPAD
$PAD
Sh "10" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -591 3051
$EndPAD
$PAD
Sh "11" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -394 3051
$EndPAD
$PAD
Sh "12" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -197 3051
$EndPAD
$PAD
Sh "13" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 3051
$EndPAD
$PAD
Sh "14" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 197 3051
$EndPAD
$PAD
Sh "15" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 394 3051
$EndPAD
$PAD
Sh "16" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 591 3051
$EndPAD
$PAD
Sh "17" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 787 3051
$EndPAD
$PAD
Sh "18" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 3051
$EndPAD
$PAD
Sh "19" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1181 3051
$EndPAD
$PAD
Sh "20" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1378 3051
$EndPAD
$PAD
Sh "21" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1575 3051
$EndPAD
$PAD
Sh "22" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1772 3051
$EndPAD
$PAD
Sh "23" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1969 3051
$EndPAD
$PAD
Sh "24" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2165 3051
$EndPAD
$PAD
Sh "25" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2362 3051
$EndPAD
$PAD
Sh "26" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 2362
$EndPAD
$PAD
Sh "27" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 2165
$EndPAD
$PAD
Sh "28" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 1969
$EndPAD
$PAD
Sh "29" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 1772
$EndPAD
$PAD
Sh "30" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 1575
$EndPAD
$PAD
Sh "31" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 1378
$EndPAD
$PAD
Sh "32" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 1181
$EndPAD
$PAD
Sh "33" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 984
$EndPAD
$PAD
Sh "34" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 787
$EndPAD
$PAD
Sh "35" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 591
$EndPAD
$PAD
Sh "36" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 394
$EndPAD
$PAD
Sh "37" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 197
$EndPAD
$PAD
Sh "38" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 0
$EndPAD
$PAD
Sh "39" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -197
$EndPAD
$PAD
Sh "40" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -394
$EndPAD
$PAD
Sh "41" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -591
$EndPAD
$PAD
Sh "42" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -787
$EndPAD
$PAD
Sh "43" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -984
$EndPAD
$PAD
Sh "44" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -1181
$EndPAD
$PAD
Sh "45" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -1378
$EndPAD
$PAD
Sh "46" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -1575
$EndPAD
$PAD
Sh "47" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -1772
$EndPAD
$PAD
Sh "48" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -1969
$EndPAD
$PAD
Sh "49" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -2165
$EndPAD
$PAD
Sh "50" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3051 -2362
$EndPAD
$PAD
Sh "51" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2362 -3051
$EndPAD
$PAD
Sh "52" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2165 -3051
$EndPAD
$PAD
Sh "53" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1969 -3051
$EndPAD
$PAD
Sh "54" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1772 -3051
$EndPAD
$PAD
Sh "55" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1575 -3051
$EndPAD
$PAD
Sh "56" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1378 -3051
$EndPAD
$PAD
Sh "57" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1181 -3051
$EndPAD
$PAD
Sh "58" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 -3051
$EndPAD
$PAD
Sh "59" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 787 -3051
$EndPAD
$PAD
Sh "60" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 591 -3051
$EndPAD
$PAD
Sh "61" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 394 -3051
$EndPAD
$PAD
Sh "62" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 197 -3051
$EndPAD
$PAD
Sh "63" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -3051
$EndPAD
$PAD
Sh "64" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -197 -3051
$EndPAD
$PAD
Sh "65" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -394 -3051
$EndPAD
$PAD
Sh "66" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -591 -3051
$EndPAD
$PAD
Sh "67" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -787 -3051
$EndPAD
$PAD
Sh "68" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -984 -3051
$EndPAD
$PAD
Sh "69" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 -3051
$EndPAD
$PAD
Sh "70" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1378 -3051
$EndPAD
$PAD
Sh "71" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1575 -3051
$EndPAD
$PAD
Sh "72" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1772 -3051
$EndPAD
$PAD
Sh "73" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1969 -3051
$EndPAD
$PAD
Sh "74" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2165 -3051
$EndPAD
$PAD
Sh "75" R 118 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2362 -3051
$EndPAD
$PAD
Sh "76" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -2362
$EndPAD
$PAD
Sh "77" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -2165
$EndPAD
$PAD
Sh "78" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -1969
$EndPAD
$PAD
Sh "79" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -1772
$EndPAD
$PAD
Sh "80" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -1575
$EndPAD
$PAD
Sh "81" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -1378
$EndPAD
$PAD
Sh "82" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -1181
$EndPAD
$PAD
Sh "83" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -984
$EndPAD
$PAD
Sh "84" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -787
$EndPAD
$PAD
Sh "85" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -591
$EndPAD
$PAD
Sh "86" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -394
$EndPAD
$PAD
Sh "87" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 -197
$EndPAD
$PAD
Sh "88" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 0
$EndPAD
$PAD
Sh "89" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 197
$EndPAD
$PAD
Sh "90" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 394
$EndPAD
$PAD
Sh "91" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 591
$EndPAD
$PAD
Sh "92" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 787
$EndPAD
$PAD
Sh "93" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 984
$EndPAD
$PAD
Sh "94" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 1181
$EndPAD
$PAD
Sh "95" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 1378
$EndPAD
$PAD
Sh "96" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 1575
$EndPAD
$PAD
Sh "97" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 1772
$EndPAD
$PAD
Sh "98" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 1969
$EndPAD
$PAD
Sh "99" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 2165
$EndPAD
$PAD
Sh "100" R 118 472 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3051 2362
$EndPAD
$EndMODULE  STM_LQFP100
$MODULE D103
Po 0 0 0 15 4B88B0EE 00000000 ~~
Li D103
Sc 00000000
AR /4A78E4A0/4B77841E
Op 0 0 0
T0 0 -450 250 250 0 55 N V 21 N"D103"
T1 50 -425 250 250 0 50 N I 21 N"CDBF0240"
DS 725 275 725 -275 50 21
DS 725 -275 750 -275 50 21
DS 750 -275 750 275 50 21
DS 675 -275 800 -275 50 21
DS 800 -275 800 275 50 21
DS 800 275 675 275 50 21
DS 250 -275 675 -275 50 21
DS 675 275 250 275 50 21
DS -700 -275 -700 -150 50 21
DS -700 275 -700 150 50 21
DS -250 -275 -675 -275 50 21
DS -675 -275 -700 -275 50 21
DS -700 275 -250 275 50 21
$PAD
Sh "1" R 400 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000045"
Po -450 0
$EndPAD
$PAD
Sh "2" R 400 500 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 1 "N-000044"
Po 450 0
$EndPAD
$EndMODULE  D103
$MODULE SM1005P
Po 0 0 0 15 4B88B0EE 00000000 ~~
Li SM1005P
Sc 00000000
AR /4A78E4A0/4B77841E
Op 0 0 0
T0 0 -450 250 250 0 55 N V 21 N"D103"
T1 50 -425 250 250 0 50 N I 21 N"CDBF0240"
DS 725 275 725 -275 50 21
DS 725 -275 750 -275 50 21
DS 750 -275 750 275 50 21
DS 675 -275 800 -275 50 21
DS 800 -275 800 275 50 21
DS 800 275 675 275 50 21
DS 250 -275 675 -275 50 21
DS 675 275 250 275 50 21
DS -700 -275 -700 -150 50 21
DS -700 275 -700 150 50 21
DS -250 -275 -675 -275 50 21
DS -675 -275 -700 -275 50 21
DS -700 275 -250 275 50 21
$PAD
Sh "1" R 400 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000045"
Po -450 0
$EndPAD
$PAD
Sh "2" R 400 500 0 0 0
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 1 "N-000044"
Po 450 0
$EndPAD
$EndMODULE  SM1005P
$MODULE IND0163-B
Po 0 0 0 15 4B88ECC5 00000000 ~~
Li IND0163-B
Sc 00000000
AR
Op 0 0 0
T0 0 -1600 350 350 0 70 N V 21 N"IND0163-B"
T1 250 1250 600 600 0 120 N I 21 N"VAL**"
DS 1400 -800 1400 -1000 150 21
DS 1400 -1000 800 -1200 150 21
DS 800 -1200 -800 -1200 150 21
DS -800 -1200 -1400 -1000 150 21
DS -1400 -1000 -1400 -800 150 21
DS 1400 200 1400 -200 150 21
DS 1400 1000 1400 800 150 21
DS 800 1200 -800 1200 150 21
DS -800 1200 -1400 1000 150 21
DS -1400 1000 -1400 800 150 21
DS 800 1200 1400 1000 150 21
$PAD
Sh "1" R 1122 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1801 -492
$EndPAD
$PAD
Sh "4" R 1122 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1801 492
$EndPAD
$PAD
Sh "3" R 1122 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1801 -492
$EndPAD
$PAD
Sh "2" R 1122 472 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1801 492
$EndPAD
$EndMODULE  IND0163-B
$MODULE XTAL_sm2
Po 0 0 0 15 4B89E27B 00000000 ~~
Li XTAL_sm2
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N I 21 N"XTAL_sm2"
T1 0 -700 300 300 0 60 N V 21 N"VAL**"
DS -500 400 500 400 150 21
DS 500 -400 -500 -400 150 21
$PAD
Sh "2" R 512 866 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 827 0
$EndPAD
$PAD
Sh "1" R 512 866 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -827 0
$EndPAD
$EndMODULE  XTAL_sm2
$MODULE XTAL_sm
Po 0 0 0 15 4B89E2AA 00000000 ~~
Li XTAL_sm
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N I 21 N"XTAL_sm"
T1 -1700 -1400 300 300 0 60 N V 21 N"VAL**"
DS 2300 -600 2300 -1000 150 21
DS -2300 1000 2300 1000 150 21
DS 2300 1000 2300 600 150 21
DS -2300 1000 -2300 600 150 21
DS 2300 -1000 -2300 -1000 150 21
DS -2300 -1000 -2300 -600 150 21
$PAD
Sh "2" R 2200 830 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1870 0
$EndPAD
$PAD
Sh "1" R 2200 830 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1870 0
$EndPAD
$EndMODULE  XTAL_sm
$MODULE CP_SM10
Po 0 0 0 15 4B8A26FF 00000000 ~~
Li CP_SM10
Sc 00000000
AR
Op 0 0 0
T0 0 -2200 600 600 0 120 N V 21 N"CP10_SM"
T1 150 850 600 600 0 120 N I 21 N"VAL**"
DA 0 0 375 1950 900 150 21
DA 0 0 1950 375 900 150 21
DA 0 0 -375 -1975 900 150 21
DA 0 0 -1975 -375 900 150 21
DS 2000 400 2000 1400 150 21
DS 2000 -1400 2000 -400 150 21
DS -2000 -2000 1400 -2000 150 21
DS 1400 -2000 2000 -1400 150 21
DS -2000 -400 -2000 -2000 150 21
DS -2000 2000 1400 2000 150 21
DS -2000 2000 -2000 400 150 21
DS 1400 2000 2000 1400 150 21
$PAD
Sh "2" R 1500 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1614 0
$EndPAD
$PAD
Sh "1" R 1500 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1614 0
$EndPAD
$EndMODULE  CP_SM10
$MODULE FUSE_ATO_V
Po 0 0 0 15 4B8B5BE3 00000000 ~~
Li FUSE_ATO_V
Sc 00000000
AR
Op 0 0 0
T0 0 -1500 600 600 0 120 N V 21 N"FUSE_ATO_V"
T1 0 1500 600 600 0 120 N V 21 N"VAL**"
$PAD
Sh "2" C 2000 2000 0 0 0
Dr 1000 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2800 0
$EndPAD
$PAD
Sh "2" R 1200 1200 0 0 0
Dr 1000 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 800 0
$EndPAD
$PAD
Sh "1" C 2000 2000 0 0 0
Dr 1000 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2800 0
$EndPAD
$PAD
Sh "1" R 1200 1200 0 0 0
Dr 1000 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -800 0
$EndPAD
$EndMODULE  FUSE_ATO_V
$MODULE LINK
Po 0 0 0 15 4B8B5E9F 00000000 ~~
Li LINK
Sc 00000000
AR
Op 0 0 0
T0 0 -750 600 600 0 120 N V 21 N"LINK"
T1 0 1000 600 600 0 120 N V 21 N"VAL**"
$PAD
Sh "2" R 5000 3000 0 0 0
Dr 500 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 0
$EndPAD
$PAD
Sh "1" R 5000 3000 0 0 0
Dr 500 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 0
$EndPAD
$EndMODULE  LINK
$MODULE SIL-10-200
Po 0 0 0 15 4B8B76C4 00000000 ~~
Li SIL-10-200
Sc 00000000
AR
Op 0 0 0
T0 7000 3500 600 600 0 120 N V 21 N"SIL-10-200"
T1 -7750 3500 600 600 0 120 N V 21 N"VAL**"
DS -10000 2500 -10250 2500 150 21
DS -10250 2500 -10250 -3000 150 21
DS -10250 -3000 -10000 -3000 150 21
DS -8000 -2000 -8000 -3000 150 21
DS -6000 -2000 -6000 -3000 150 21
DS -4000 -2000 -4000 -3000 150 21
DS -2000 -2000 -2000 -3000 150 21
DS 0 -2000 0 -3000 150 21
DS 2000 -2000 2000 -3000 150 21
DS 4000 -2000 4000 -3000 150 21
DS 6000 -2000 6000 -3000 150 21
DS -10000 0 -10000 -3000 150 21
DS -10000 -3000 10000 -3000 150 21
DS 10000 -3000 10000 0 150 21
DS 10000 0 10000 2500 150 21
DS 10000 2500 -10000 2500 150 21
DS -10000 2500 -10000 0 150 21
DS -10000 0 -10000 -2000 150 21
DS -10000 -2000 10000 -2000 150 21
DS 10000 -2000 8000 -2000 150 21
DS 8000 -2000 8000 -3000 150 21
$PAD
Sh "1" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -9000 0
$EndPAD
$PAD
Sh "2" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7000 0
$EndPAD
$PAD
Sh "3" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5000 0
$EndPAD
$PAD
Sh "4" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 0
$EndPAD
$PAD
Sh "5" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "6" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$PAD
Sh "7" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 0
$EndPAD
$PAD
Sh "8" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5000 0
$EndPAD
$PAD
Sh "9" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7000 0
$EndPAD
$PAD
Sh "10" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 9000 0
$EndPAD
$EndMODULE  SIL-10-200
$MODULE SIL-6-200
Po 0 0 0 15 4B8B777F 00000000 ~~
Li SIL-6-200
Sc 00000000
AR
Op 0 0 0
T0 3000 3500 600 600 0 120 N V 21 N"SIL-6-200"
T1 -4500 3500 600 600 0 120 N V 21 N"VAL**"
DS 6000 -2000 -6000 -2000 150 21
DS 6000 2500 -6000 2500 150 21
DS -6000 -3000 6000 -3000 150 21
DS -6000 2500 -6250 2500 150 21
DS -6250 2500 -6250 -3000 150 21
DS -6250 -3000 -6000 -3000 150 21
DS -4000 -2000 -4000 -3000 150 21
DS -2000 -2000 -2000 -3000 150 21
DS 0 -2000 0 -3000 150 21
DS 2000 -2000 2000 -3000 150 21
DS 4000 -2000 4000 -3000 150 21
DS -6000 0 -6000 -3000 150 21
DS 6000 -3000 6000 0 150 21
DS 6000 0 6000 2500 150 21
DS -6000 2500 -6000 0 150 21
DS -6000 0 -6000 -2000 150 21
$PAD
Sh "1" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5000 0
$EndPAD
$PAD
Sh "2" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 0
$EndPAD
$PAD
Sh "3" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "4" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$PAD
Sh "5" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 0
$EndPAD
$PAD
Sh "6" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5000 0
$EndPAD
$EndMODULE  SIL-6-200
$MODULE DO-214AB
Po 0 0 0 15 4B8B8766 00000000 ~~
Li DO-214AB
Sc 00000000
AR
Op 0 0 0
T0 0 1700 600 600 0 120 N V 21 N"DO-214AB"
T1 250 -1750 600 600 0 120 N V 21 N"VAL**"
DS -1400 -1100 -1400 -1200 150 21
DS 1400 -1200 1400 -1100 150 21
DS 1400 -1100 700 -1100 150 21
DS 700 1100 1400 1100 150 21
DS 1400 1100 1400 1200 150 21
DS -1400 1200 -1400 1100 150 21
DS -1400 1200 1400 1200 150 21
DS 1400 -1200 -1400 -1200 150 21
$PAD
Sh "2" R 1000 2000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1300 0
$EndPAD
$PAD
Sh "1" R 1000 2000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1300 0
$EndPAD
$EndMODULE  DO-214AB
$MODULE SIL-4-200
Po 0 0 0 15 4B8CE299 00000000 ~~
Li SIL-4-200
Sc 00000000
AR
Op 0 0 0
T0 -400 3400 600 600 0 120 N V 21 N"SIL-4-200"
T1 -4500 3500 600 600 0 120 N V 21 N"VAL**"
DS -4000 2500 4000 2500 150 21
DS 4000 2500 4000 -3000 150 21
DS -4000 -2000 4000 -2000 150 21
DS 4000 -3000 -4000 -3000 150 21
DS -4000 2500 -4250 2500 150 21
DS -4250 2500 -4250 -3000 150 21
DS -4250 -3000 -4000 -3000 150 21
DS -2000 -2000 -2000 -3000 150 21
DS 0 -2000 0 -3000 150 21
DS 2000 -2000 2000 -3000 150 21
DS -4000 0 -4000 -3000 150 21
DS -4000 2500 -4000 0 150 21
DS -4000 0 -4000 -2000 150 21
$PAD
Sh "1" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 0
$EndPAD
$PAD
Sh "2" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "3" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$PAD
Sh "4" C 1250 1250 0 0 0
Dr 510 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 0
$EndPAD
$EndMODULE  SIL-4-200
$MODULE 5499206-6
Po 0 0 0 15 4B91BC0D 00000000 ~~
Li 5499206-6
Cd Connecteur HE10 26 contacts couche
Kw CONN HE10
Sc 00000000
AR /4A6A5ABE
Op 0 0 0
T0 -11250 750 700 700 0 120 N V 21 N"J4"
T1 -12250 -500 700 700 0 120 N V 21 N"SKAI"
DS 9250 -1500 10250 -1500 150 21
DS 9250 1500 10250 1500 150 21
DS -10250 1500 -9250 1500 150 21
DS -9250 -1500 -10250 -1500 150 21
DS -9000 1500 -9000 1000 150 21
DS -9000 1000 -7750 1000 150 21
DS -7750 1000 -7750 1500 150 21
DS 9000 1500 9000 1000 150 21
DS 9000 1000 7750 1000 150 21
DS 7750 1000 7750 1500 150 21
DS -1000 1500 -9250 1500 150 21
DS -10250 1500 -10250 -1500 150 21
DS -9250 -1500 -5500 -1500 150 21
DS 5500 -1500 9250 -1500 150 21
DS 10250 -1500 10250 1500 150 21
DS 9250 1500 1000 1500 150 21
DS 4000 -1500 -4000 -1500 150 21
$PAD
Sh "0" C 1200 1200 0 0 1800
Dr 1000 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 9500 100
$EndPAD
$PAD
Sh "0" C 1200 1200 0 0 1800
Dr 1000 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -9500 100
$EndPAD
$PAD
Sh "1" R 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 13 "N-000048"
Po -6000 500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "/ERROR_HB1"
Po -6000 -500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 10 "N-000044"
Po -5000 500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 12 "N-000047"
Po -5000 -500
$EndPAD
$PAD
Sh "5" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 3 "/ERROR_HB2"
Po -4000 500
$EndPAD
$PAD
Sh "6" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 15 "N-000052"
Po -4000 -500
$EndPAD
$PAD
Sh "7" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 11 "N-000046"
Po -3000 500
$EndPAD
$PAD
Sh "8" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 4 "/ERROR_HB3"
Po -3000 -500
$EndPAD
$PAD
Sh "9" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 14 "N-000049"
Po -2000 500
$EndPAD
$PAD
Sh "10" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 -500
$EndPAD
$PAD
Sh "11" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 9 "GND"
Po -1000 500
$EndPAD
$PAD
Sh "12" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -500
$EndPAD
$PAD
Sh "13" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "+24V"
Po 0 500
$EndPAD
$PAD
Sh "14" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "+24V"
Po 0 -500
$EndPAD
$PAD
Sh "15" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 16 "VDD"
Po 1000 500
$EndPAD
$PAD
Sh "16" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 16 "VDD"
Po 1000 -500
$EndPAD
$PAD
Sh "17" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 9 "GND"
Po 2000 500
$EndPAD
$PAD
Sh "18" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 9 "GND"
Po 2000 -500
$EndPAD
$PAD
Sh "19" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 8 "/Temp_10V"
Po 3000 500
$EndPAD
$PAD
Sh "20" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 9 "GND"
Po 3000 -500
$EndPAD
$PAD
Sh "21" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 5 "/Ia_10V"
Po 4000 500
$EndPAD
$PAD
Sh "22" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 9 "GND"
Po 4000 -500
$EndPAD
$PAD
Sh "23" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 6 "/Ib_10V"
Po 5000 500
$EndPAD
$PAD
Sh "24" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 9 "GND"
Po 5000 -500
$EndPAD
$PAD
Sh "25" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 7 "/Ic_10V"
Po 6000 500
$EndPAD
$PAD
Sh "26" C 600 600 0 0 1800
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6000 -500
$EndPAD
$EndMODULE  5499206-6
$MODULE M3
Po 0 0 0 15 4B91C5AE 00000000 ~~
Li M3
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N I 21 N"M3"
T1 0 0 600 600 0 120 N I 21 N"VAL**"
$PAD
Sh "1" C 2500 2500 0 0 1800
Dr 1250 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  M3
$MODULE DB9M_RA
Po 0 0 0 15 4B9224E0 00000000 ~~
Li DB9M_RA
Cd DB9 Male Right angle
Kw CONN DB9
Sc 00000000
AR
Op 0 0 0
T0 -3937 1969 600 600 0 120 N V 21 N"DB9M_RA"
T1 1575 1969 600 600 0 120 N V 21 N"VAL**"
DS 6102 0 6102 1181 150 21
DS 6102 1181 -6102 1181 150 21
DS -6102 1181 -6102 -3740 150 21
DS -3543 -6102 3543 -6102 150 21
DS 3543 -3740 3543 -6102 150 21
DS 0 -3740 6102 -3740 150 21
DS 6102 -3740 6102 0 150 21
DS -3543 -3740 -3543 -6102 150 21
DS 0 -3740 -6102 -3740 150 21
$PAD
Sh "0" C 1500 1500 0 0 0
Dr 1252 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4919 0
$EndPAD
$PAD
Sh "0" C 1500 1500 0 0 0
Dr 1252 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -4919 0
$EndPAD
$PAD
Sh "1" R 700 600 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2181 559
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1091 559
$EndPAD
$PAD
Sh "3" C 700 700 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 559
$EndPAD
$PAD
Sh "4" C 700 700 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1091 559
$EndPAD
$PAD
Sh "5" C 700 700 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2181 559
$EndPAD
$PAD
Sh "9" C 700 700 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1636 -559
$EndPAD
$PAD
Sh "8" C 700 700 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -545 -559
$EndPAD
$PAD
Sh "7" C 700 700 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 545 -559
$EndPAD
$PAD
Sh "6" C 700 700 0 0 0
Dr 429 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1636 -559
$EndPAD
$SHAPE3D
Na "conn_DBxx/db9_male_pin90deg.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  DB9M_RA
$MODULE PIN_ARRAY_15X2
Po 0 0 0 15 4B923D0B 00000000 ~~
Li PIN_ARRAY_15X2
Cd Double rangee de contacts 2 x 12 pins
Kw CONN
Sc 00000000
AR /4A7B99B8/4B776671
Op 0 0 0
T0 0 -1500 400 400 0 100 N V 21 N"J405"
T1 0 1500 400 400 0 80 N V 21 N"EXPANSION_HEADER"
DS -7000 -1000 7900 -1000 150 21
DS 7900 -1000 7900 1000 150 21
DS 7900 1000 -7000 1100 150 21
DS -7000 -1000 -7000 1000 150 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 6 "N-000056"
Po -6500 500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 5 "N-000055"
Po -6500 -500
$EndPAD
$PAD
Sh "11" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 22 "N-000100"
Po -1500 500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 9 "N-000059"
Po -5500 -500
$EndPAD
$PAD
Sh "13" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 14 "N-000065"
Po -500 500
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 10 "N-000060"
Po -4500 -500
$EndPAD
$PAD
Sh "15" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 15 "N-000066"
Po 500 500
$EndPAD
$PAD
Sh "8" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 11 "N-000061"
Po -3500 -500
$EndPAD
$PAD
Sh "17" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "N-000029"
Po 1500 500
$EndPAD
$PAD
Sh "10" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "DGND"
Po -2500 -500
$EndPAD
$PAD
Sh "19" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 17 "N-000068"
Po 2500 500
$EndPAD
$PAD
Sh "12" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 13 "N-000063"
Po -1500 -500
$EndPAD
$PAD
Sh "21" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 18 "N-000069"
Po 3500 500
$EndPAD
$PAD
Sh "14" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "DGND"
Po -500 -500
$EndPAD
$PAD
Sh "23" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 20 "N-000071"
Po 4500 500
$EndPAD
$PAD
Sh "16" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 16 "N-000067"
Po 500 -500
$EndPAD
$PAD
Sh "25" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 21 "N-000072"
Po 5500 500
$EndPAD
$PAD
Sh "18" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "DGND"
Po 1500 -500
$EndPAD
$PAD
Sh "27" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 23 "VDD"
Po 6500 500
$EndPAD
$PAD
Sh "20" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 4 "N-000047"
Po 2500 -500
$EndPAD
$PAD
Sh "29" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 7500 500
$EndPAD
$PAD
Sh "22" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "DGND"
Po 3500 -500
$EndPAD
$PAD
Sh "24" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 19 "N-000070"
Po 4500 -500
$EndPAD
$PAD
Sh "26" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "DGND"
Po 5500 -500
$EndPAD
$PAD
Sh "28" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 23 "VDD"
Po 6500 -500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 7 "N-000057"
Po -5500 500
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "DGND"
Po -4500 500
$EndPAD
$PAD
Sh "7" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 8 "N-000058"
Po -3500 500
$EndPAD
$PAD
Sh "9" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 12 "N-000062"
Po -2500 500
$EndPAD
$PAD
Sh "30" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 7500 -500
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_20x2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_15X2
$MODULE LINK2
Po 0 0 0 15 4B949929 00000000 ~~
Li LINK2
Sc 00000000
AR 
Op 0 0 0
T0 0 -750 600 600 0 120 N V 21 N"LINK"
T1 0 1000 600 600 0 120 N V 21 N"VAL**"
$PAD
Sh "2" R 3000 2000 0 0 0
Dr 600 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$PAD
Sh "1" R 3000 2000 0 0 0
Dr 600 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$EndMODULE  LINK2
$EndLIBRARY
