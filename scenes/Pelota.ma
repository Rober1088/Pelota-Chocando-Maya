//Maya ASCII 2026 scene
//Name: Pelota.ma
//Last modified: Sat, Jan 31, 2026 01:51:12 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 26200)";
fileInfo "license" "education";
fileInfo "exportedFrom" "C:/Users/rober/AppData/Local/Temp/8f3ca3d9-24c4-4cb8-b155-f03ecc69970f_2-Anim1_Ball.zip.2-Anim1_Ball.zip/2-Anim1_Ball.ma";
fileInfo "UUID" "91B9985C-4F51-7F51-B659-9CB057194387";
createNode transform -s -n "persp";
	rename -uid "DBDBE94D-4058-462F-191C-79AD72B34CF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.28295581731382 4.6473112288727449 0.63299365157352994 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.7858439292825167e-15 5.0268640762051963e-15 1.148752284647417e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A3CC704-43A5-195D-6C09-119DCF04FABF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.28295581731382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.94972628149619 -5.0201818721769602e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8544EC09-45D2-2FD4-E6DB-AC9246D6B43F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4143652961464817 100.12670325958341 -0.32777293366658278 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9D08D0F-4DA2-838F-00F7-3196C3140C2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.29779781558708;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DFB246E1-4E2C-71AA-629F-2BB0C1D93395";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24434910119004238 0.86746324322199764 100.11862288651878 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6378E4F5-4AED-93B2-2593-2CBE0B325E54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.4433027973694275;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "091F1E60-4D12-2B67-BB45-FB9032687898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.7268199217178208 -1.3402184467063678 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65DD9662-47EB-8461-A6B2-BF8B546DA2F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.262596151160608;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BALL";
	rename -uid "84E641D5-4497-580C-7BA2-A7BB06CC66D5";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "GEO" -p "BALL";
	rename -uid "27217506-4D94-609E-E277-2C9C0491411C";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "ball_grp" -p "GEO";
	rename -uid "781188C5-4E7D-9579-3B3C-AA836CDC6C24";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "ball_geo" -p "ball_grp";
	rename -uid "E87230AA-48DC-D9AE-A0F0-5387A6448B49";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode mesh -n "ball_geoShape" -p "ball_geo";
	rename -uid "1B1DADE0-4870-F16E-2AC7-FE9D316DD46E";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".atm" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
lockNode -l 1 ;
createNode mesh -n "ball_geoShape1Orig" -p "ball_geo";
	rename -uid "53A4E84F-4157-1341-B282-069F86B1039D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "ball_grp_scaleConstraint1" -p "ball_grp";
	rename -uid "7AED94C9-4B4A-571C-6BE3-56B16CAA0FEE";
	addAttr -ci true -sn "w0" -ln "ballGlobalSRT_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".ox";
	setAttr -l on -k off -cb on ".oy";
	setAttr -l on -k off -cb on ".oz";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "RIG" -p "BALL";
	rename -uid "C657B37E-47A3-8DB5-6C9E-DD88B4A35F43";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "ballDeformer_grp" -p "RIG";
	rename -uid "0FCFFB47-4588-B129-6A8B-0CB18B81C06E";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sz";
	setAttr -l on -k off -cb on ".sy";
lockNode -l 1 ;
createNode transform -n "ballMain_lat" -p "ballDeformer_grp";
	rename -uid "AD2BD8B2-4FAA-6D27-9AE2-80BC73DE3E9B";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr ".s" -type "double3" 2.0000001192092896 2 2 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode lattice -n "ballMain_latShape" -p "ballMain_lat";
	rename -uid "940516BF-48D6-B15D-203D-C69AC4CD7A2F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on -k off -cb on ".sd";
	setAttr -l on -k off -cb on ".td" 2;
	setAttr -l on -k off -cb on ".ud";
lockNode -l 1 ;
createNode lattice -n "ballMain_latShapeOrig" -p "ballMain_lat";
	rename -uid "13ECADA3-4F26-0F38-8D76-D1BFF50F2F4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ballBase_lat" -p "ballDeformer_grp";
	rename -uid "F3287F33-472C-C73A-A5E5-B79B90964570";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
lockNode -l 1 ;
createNode baseLattice -n "ballBase_latShape" -p "ballBase_lat";
	rename -uid "A5EE4F13-4CC7-47CC-BF88-4DA912013B9C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
lockNode -l 1 ;
createNode scaleConstraint -n "ballBase_ffd_scc" -p "ballBase_lat";
	rename -uid "5975673E-4339-1EEC-53DF-3F9C263F16BE";
	addAttr -ci true -sn "w0" -ln "ballGlobalSRT_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 2.0000001192092896 2 2 ;
	setAttr -l on -k off -cb on ".ox";
	setAttr -l on -k off -cb on ".oy";
	setAttr -l on -k off -cb on ".oz";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ball_ddn" -p "ballDeformer_grp";
	rename -uid "CA604695-46B9-13AA-D573-8A94779D131A";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode distanceDimShape -n "ball_ddnShape" -p "ball_ddn";
	rename -uid "7F8EDD03-4BBA-647A-9113-3F9728497402";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "CTRL" -p "BALL";
	rename -uid "AAD3A11E-4176-2DE0-66C8-588CDC47A59B";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "ballGlobalSRT_ctrl" -p "CTRL";
	rename -uid "D8BA3D82-46EC-C0F0-E209-439D9B2CA389";
	addAttr -ci true -sn "globalScale" -ln "globalScale" -at "double";
	addAttr -ci true -sn "userGuide" -ln "userGuide" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "meshDisplayType" -ln "meshDisplayType" -min 0 -max 2 -en "Normal:Template:Reference" 
		-at "enum";
	addAttr -ci true -sn "meshVisibility" -ln "meshVisibility" -min 0 -max 1 -en "Off:On" 
		-at "enum";
	addAttr -ci true -sn "controlVisibility" -ln "controlVisibility" -min 0 -max 1 -en 
		"Off:On" -at "enum";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on ".globalScale" 1;
	setAttr -cb on ".userGuide";
	setAttr -cb on ".meshDisplayType" 2;
	setAttr -cb on ".meshVisibility" 1;
	setAttr -cb on ".controlVisibility" 1;
lockNode -l 1 ;
createNode nurbsCurve -n "ballGlobalSRT_ctrl1Shape" -p "ballGlobalSRT_ctrl";
	rename -uid "F9C9163A-444C-2E7F-54CD-CA88320C14DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5545210863178722 9.5186963628312281e-17 -1.55452108631787
		-2.5081398340042832e-16 1.3461469492427384e-16 -2.1984248032656901
		-1.5545210863178707 9.5186963628312342e-17 -1.5545210863178707
		-2.1984248032656901 3.9007970795294148e-32 -6.3704850774040343e-16
		-1.5545210863178711 -9.5186963628312305e-17 1.5545210863178702
		-6.6242829794258815e-16 -1.3461469492427386e-16 2.1984248032656906
		1.55452108631787 -9.5186963628312354e-17 1.5545210863178709
		2.1984248032656901 -7.2301815241352507e-32 1.1807782503770368e-15
		1.5545210863178722 9.5186963628312281e-17 -1.55452108631787
		-2.5081398340042832e-16 1.3461469492427384e-16 -2.1984248032656901
		-1.5545210863178707 9.5186963628312342e-17 -1.5545210863178707
		;
lockNode -l 1 ;
createNode nurbsCurve -n "ballGlobalSRT_ctrl2Shape" -p "ballGlobalSRT_ctrl";
	rename -uid "A110F1E5-4841-39D3-7F4C-B4B2A84C4BE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5634058019857096 9.5730995558509846e-17 -1.5634058019857073
		-2.5224748658519939e-16 1.3538407225832324e-16 -2.2109896886609741
		-1.563405801985708 9.5730995558509907e-17 -1.563405801985708
		-2.2109896886609741 3.9230917098400529e-32 -6.4068949717934378e-16
		-1.5634058019857084 -9.573099555850987e-17 1.5634058019857076
		-6.6621434312997765e-16 -1.3538407225832327e-16 2.2109896886609746
		1.5634058019857073 -9.573099555850992e-17 1.5634058019857082
		2.2109896886609741 -7.2715049308321328e-32 1.187526874833599e-15
		1.5634058019857096 9.5730995558509846e-17 -1.5634058019857073
		-2.5224748658519939e-16 1.3538407225832324e-16 -2.2109896886609741
		-1.563405801985708 9.5730995558509907e-17 -1.563405801985708
		;
lockNode -l 1 ;
createNode transform -n "ballLocalSRT_guide" -p "ballGlobalSRT_ctrl";
	rename -uid "898375E8-4388-CE4D-7DC2-8E835E743FAB";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "ballGlobalSRT_loc" -p "ballGlobalSRT_ctrl";
	rename -uid "0EE36710-4B6C-4EEF-E31B-14A6AD14BE99";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.0000000000000018 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "ballGlobalSRT_locShape" -p "ballGlobalSRT_loc";
	rename -uid "4C849592-4327-6B01-1AC5-A4ADA1EC9372";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballGlobalSRT_ann" -p "ballGlobalSRT_loc";
	rename -uid "22906041-4FDF-47F8-7360-1197D4D1AE05";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -3.9999999999999982 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "ballGlobalSRT_annShape" -p "ballGlobalSRT_ann";
	rename -uid "FB3FF285-401D-29F2-B602-818E82BA6BCA";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Moves Ball Relative to World Space.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballCtrlScale_grp" -p "CTRL";
	rename -uid "835C608D-4288-6397-BB26-A1A44B367E8E";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
lockNode -l 1 ;
createNode transform -n "ballTop_offset" -p "ballCtrlScale_grp";
	rename -uid "5BF8FD59-4D8E-F17B-8966-F192DD3C4E9A";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
lockNode -l 1 ;
createNode parentConstraint -n "ballTop_offset_pac" -p "ballTop_offset";
	rename -uid "CC73AD7B-4BD1-A00D-C32B-BDB4C569B018";
	addAttr -ci true -sn "w0" -ln "ballTop_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballTop_ctrl" -p "ballTop_offset";
	rename -uid "5F845F68-4634-6F92-CF82-D7A62ACD2220";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
lockNode -l 1 ;
createNode nurbsCurve -n "ballTop_ctrlShape" -p "ballTop_ctrl";
	rename -uid "8A83D2C5-41F6-E779-35B7-BFABE586B2E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.5 0
		0.25 1 -0.25
		-0.25 1 -0.25
		0 1.5 0
		-0.25 1 0.25
		0.25 1 0.25
		0 1.5 0
		0.25 1 -0.25
		0.25 1 0.25
		-0.25 1 0.25
		-0.25 1 -0.25
		;
lockNode -l 1 ;
createNode transform -n "ballTopClu_loc" -p "ballTop_ctrl";
	rename -uid "58366FC4-477B-3494-04E3-089B98C31C91";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "ballTopClu_locShape" -p "ballTopClu_loc";
	rename -uid "EDC7352F-48E5-4837-B21B-0FB50693E80D";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "ballTop_clu" -p "ballTopClu_loc";
	rename -uid "9A604B1E-4E34-BDBA-6BD5-1FA340324787";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode clusterHandle -n "ballTop_cluShape" -p "ballTop_clu";
	rename -uid "694196C1-4FEB-F13B-D0A8-BDB5E75B0203";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode transform -n "ballTop_loc" -p "ballTop_ctrl";
	rename -uid "802EFB8A-4DB4-638A-36B0-69ADA8D0820C";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.324581194201869e-09 1.4954548843990976 -1.8551946645573025e-09 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "ballTop_locShape" -p "ballTop_loc";
	rename -uid "D317233E-4026-BD78-7610-EF91CAEB31A8";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballTop_ann" -p "ballTop_loc";
	rename -uid "01DC5D1A-404B-C6C2-BFA1-52BCA77F8E8A";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 3 1.5 1.8551946645573025e-09 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "ballTop_annShape" -p "ballTop_ann";
	rename -uid "75AF86FF-4749-9ACC-7D94-85A669C19250";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Deforms Top of Ball.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballBottom_offset" -p "ballCtrlScale_grp";
	rename -uid "94C4826A-4B7B-CDC4-E923-9D847F17BF01";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
lockNode -l 1 ;
createNode parentConstraint -n "ballBottom_offset_pac" -p "ballBottom_offset";
	rename -uid "18DA40CA-4A07-BB67-C7FB-1C802CD9A2EA";
	addAttr -ci true -sn "w0" -ln "ballBottom_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballBottom_ctrl" -p "ballBottom_offset";
	rename -uid "E2AC4F2F-4C47-2246-EF57-BB92C346424C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
lockNode -l 1 ;
createNode nurbsCurve -n "ballBottom_ctrlShape" -p "ballBottom_ctrl";
	rename -uid "EC0EA8FC-4B5A-46AF-A099-CCAE0EBEDFE1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.1232339957367648e-17 -1.5 0
		-0.25 -1 -0.25
		0.25 -1 -0.25
		-6.1232339957367648e-17 -1.5 0
		0.25 -1 0.25
		-0.25 -1 0.25
		-6.1232339957367648e-17 -1.5 0
		-0.25 -1 -0.25
		-0.25 -1 0.25
		0.25 -1 0.25
		0.25 -1 -0.25
		;
lockNode -l 1 ;
createNode transform -n "ballBottomClu_loc" -p "ballBottom_ctrl";
	rename -uid "8FC624C2-43E2-57CF-D427-D9988D853F2A";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "ballBottomClu_locShape" -p "ballBottomClu_loc";
	rename -uid "0BB48B91-4A81-A917-954D-EEA5F2822321";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "ballBottom_clu" -p "ballBottomClu_loc";
	rename -uid "46516E25-493B-67EF-839B-569099B8482A";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode clusterHandle -n "ballBottom_cluShape" -p "ballBottom_clu";
	rename -uid "9487A682-4900-08D7-4D6E-939EF265FC16";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode transform -n "ballBottom_loc" -p "ballBottom_ctrl";
	rename -uid "798C661B-442E-42F5-400A-AFB908A27B2D";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -1.5008145932877544 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "ballBottom_locShape" -p "ballBottom_loc";
	rename -uid "55675732-40A1-C76F-4828-A586D85CAB4B";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballBottom_ann" -p "ballBottom_loc";
	rename -uid "C2AA9284-402E-4CD3-FBCA-D28377AB9D16";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 3 -1.4999999999999998 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "ballBottom_annShape" -p "ballBottom_ann";
	rename -uid "55590EE4-4EB5-F49D-F66D-4D84684827AC";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Deforms Bottom of Ball.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballDeform_offset" -p "ballCtrlScale_grp";
	rename -uid "46C9C7B9-4769-6884-1001-FAA14A4B5266";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode parentConstraint -n "ballDeform_offset_pac" -p "ballDeform_offset";
	rename -uid "4D7CB61D-4E89-FC90-5703-B5A66D1AA09D";
	addAttr -ci true -sn "w0" -ln "ballRotate_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballDeform_ctrl" -p "ballDeform_offset";
	rename -uid "A95E1D6D-42BA-A00A-2FD3-8AA6687118A9";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
lockNode -l 1 ;
createNode nurbsCurve -n "ballDeform_ctrl1Shape" -p "ballDeform_ctrl";
	rename -uid "A1F7837F-42D1-0543-8048-57AF7426A485";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode nurbsCurve -n "ballDeform_ctrl2Shape" -p "ballDeform_ctrl";
	rename -uid "74F118A9-409C-935E-1BCF-2CAF4EF52D3A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode nurbsCurve -n "ballDeform_ctrl3Shape" -p "ballDeform_ctrl";
	rename -uid "A03EC21E-4839-58A7-98D2-69A45507629D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode transform -n "ballTop_guide" -p "ballDeform_ctrl";
	rename -uid "63A22E9D-491F-F9D7-7507-E9A19910C497";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
lockNode -l 1 ;
createNode transform -n "ballBottom_guide" -p "ballDeform_ctrl";
	rename -uid "21F73A6F-45D7-C8AB-96C4-33B973B0ACEE";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
lockNode -l 1 ;
createNode nurbsCurve -n "ballDeform_ctrl1ShapeOrig" -p "ballDeform_ctrl";
	rename -uid "E685C7EB-4EB9-894B-0AB1-E49E387B9692";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85498659747482975 5.2352829995571759e-17 -0.85498659747482852
		-1.3794769087023558e-16 7.403808220835062e-17 -1.2091336417961296
		-0.85498659747482897 5.2352829995571789e-17 -0.85498659747482897
		-1.2091336417961296 2.1454383937411783e-32 -3.5037667925722193e-16
		-0.85498659747482919 -5.2352829995571771e-17 0.85498659747482875
		-3.6433556386842353e-16 -7.4038082208350633e-17 1.2091336417961298
		0.85498659747482852 -5.2352829995571802e-17 0.85498659747482908
		1.2091336417961296 -3.9765998382743884e-32 6.4942803770737027e-16
		0.85498659747482975 5.2352829995571759e-17 -0.85498659747482852
		-1.3794769087023558e-16 7.403808220835062e-17 -1.2091336417961296
		-0.85498659747482897 5.2352829995571789e-17 -0.85498659747482897
		;
createNode nurbsCurve -n "ballDeform_ctrl2ShapeOrig" -p "ballDeform_ctrl";
	rename -uid "AA55EC85-4AC2-6B4E-7B4A-CA86DF115733";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3749233125692358e-16 0.85498659747482975 -0.85498659747482852
		-7.4038082208350645e-17 -1.3794769087023556e-16 -1.2091336417961296
		-2.4219799124806693e-16 -0.85498659747482897 -0.85498659747482897
		-2.6848160179418592e-16 -1.2091336417961296 -3.5037667925722193e-16
		-1.3749233125692345e-16 -0.85498659747482919 0.85498659747482875
		7.4038082208350547e-17 -3.6433556386842353e-16 1.2091336417961298
		2.4219799124806688e-16 0.85498659747482852 0.85498659747482908
		2.6848160179418597e-16 1.2091336417961296 6.4942803770737027e-16
		1.3749233125692358e-16 0.85498659747482975 -0.85498659747482852
		-7.4038082208350645e-17 -1.3794769087023556e-16 -1.2091336417961296
		-2.4219799124806693e-16 -0.85498659747482897 -0.85498659747482897
		;
createNode nurbsCurve -n "ballDeform_ctrl3ShapeOrig" -p "ballDeform_ctrl";
	rename -uid "D40685CB-4CB3-5EE6-B991-51971C0B2DB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85498659747482919 0.85498659747482897 -1.9473670093494299e-16
		1.2091336417961296 -1.0105128967013399e-15 -3.4251968400253656e-16
		0.8549865974748283 -0.85498659747482941 -2.8965928156119073e-16
		-5.8930892702242884e-16 -1.2091336417961294 -6.7120400448546578e-17
		-0.85498659747482941 -0.8549865974748283 1.9473670093494309e-16
		-1.2091336417961298 5.0822964196268104e-16 3.4251968400253656e-16
		-0.85498659747482841 0.85498659747482908 2.8965928156119078e-16
		2.9025756857228054e-16 1.2091336417961294 6.7120400448546664e-17
		0.85498659747482919 0.85498659747482897 -1.9473670093494299e-16
		1.2091336417961296 -1.0105128967013399e-15 -3.4251968400253656e-16
		0.8549865974748283 -0.85498659747482941 -2.8965928156119073e-16
		;
createNode transform -n "ballDeform_loc" -p "ballDeform_ctrl";
	rename -uid "1D225E75-4E31-2F32-D2F3-D1BE0E412F61";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.0541066082446886 0.27183137502259758 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "ballDeform_locShape" -p "ballDeform_loc";
	rename -uid "9DB0BC60-4FBA-156D-CFF7-62A3F9431776";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballDeform_ann" -p "ballDeform_loc";
	rename -uid "F7233F34-4082-71C2-CC55-60BCA8C1B958";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 6.9458933917553116 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "ballDeform_annShape" -p "ballDeform_ann";
	rename -uid "612B468C-4843-7C92-4ACE-8DB2FC9FE6F7";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Adjusts Top and Bottom Deformer Controls.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballSpin_offset" -p "ballCtrlScale_grp";
	rename -uid "D45008DC-4FB3-E7C7-2D83-94A5FABC768F";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode parentConstraint -n "ballSpin_offset_pac" -p "ballSpin_offset";
	rename -uid "A6BBC5DB-46DF-B598-3B68-CEB4EE2AE340";
	addAttr -ci true -sn "w0" -ln "ballSpin_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballSpin_ctrl" -p "ballSpin_offset";
	rename -uid "CCF9EAE9-4F5C-05A1-1741-098AAF72E663";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
lockNode -l 1 ;
createNode nurbsCurve -n "ballSpin_ctrlShape" -p "ballSpin_ctrl";
	rename -uid "705AAF8F-47C1-1C63-0112-8D997688CF30";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.91157688384244906 5.58179856487186e-17 -0.91157688384244773
		-1.4707824256912146e-16 7.8938552328764696e-17 -1.289164392275794
		-0.91157688384244817 5.5817985648718637e-17 -0.91157688384244817
		-1.289164392275794 2.2874417578225347e-32 -3.735675885349377e-16
		-0.91157688384244839 -5.5817985648718625e-17 0.91157688384244784
		-3.8845039087754407e-16 -7.8938552328764708e-17 1.2891643922757943
		0.91157688384244773 -5.5817985648718649e-17 0.91157688384244828
		1.289164392275794 -4.2398050443934243e-32 6.9241270990874137e-16
		0.91157688384244906 5.58179856487186e-17 -0.91157688384244773
		-1.4707824256912146e-16 7.8938552328764696e-17 -1.289164392275794
		-0.91157688384244817 5.5817985648718637e-17 -0.91157688384244817
		;
lockNode -l 1 ;
createNode nurbsCurve -n "ballSpin_ctrl2Shape" -p "ballSpin_ctrl";
	rename -uid "3C980C77-419C-0F79-07E7-31AB2DD77E24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.92231645517964889 5.6475594731834426e-17 -0.92231645517964755
		-1.4881101717784445e-16 7.9868552012846818e-17 -1.3043524397149351
		-0.922316455179648 5.6475594731834463e-17 -0.922316455179648
		-1.3043524397149351 2.3032282609377023e-32 -3.7595783647571844e-16
		-0.92231645517964822 -5.6475594731834438e-17 0.92231645517964767
		-3.9302684598268859e-16 -7.986855201284683e-17 1.3043524397149353
		0.92231645517964755 -5.6475594731834463e-17 0.92231645517964811
		1.3043524397149351 -4.3009180698977448e-32 7.0258110804828798e-16
		0.92231645517964889 5.6475594731834426e-17 -0.92231645517964755
		-1.4881101717784445e-16 7.9868552012846818e-17 -1.3043524397149351
		-0.922316455179648 5.6475594731834463e-17 -0.922316455179648
		;
lockNode -l 1 ;
createNode transform -n "ballSpin_loc" -p "ballSpin_ctrl";
	rename -uid "89B4330B-43ED-9A1D-9837-05852596A332";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.174340142802115 0 2.2204460492503131e-16 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "ballSpin_locShape" -p "ballSpin_loc";
	rename -uid "7150E246-4618-DC01-05BB-D58B3E3DF642";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballSpin_ann" -p "ballSpin_loc";
	rename -uid "FDFBA78C-49BE-EF08-2A86-5292D9C40E47";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -4 -2 1.3043524397149353 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "ballSpin_annShape" -p "ballSpin_ann";
	rename -uid "86D2340D-4A07-EC4E-EE2C-E89116506C03";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Spins Ball on its Axis.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballLocalSRT_offset" -p "ballCtrlScale_grp";
	rename -uid "111BEA9C-4696-2E65-E292-A9964E4D237E";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode parentConstraint -n "ballLocalSRT_offset_pac" -p "ballLocalSRT_offset";
	rename -uid "029DF6EA-4823-E60A-6EE5-21A8E38F5CA9";
	addAttr -ci true -sn "w0" -ln "ballLocalSRT_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballLocalSRT_ctrl" -p "ballLocalSRT_offset";
	rename -uid "E2E8851A-4ADC-3B5A-1034-BF847F7F3FCD";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
lockNode -l 1 ;
createNode nurbsCurve -n "ballLocalSRT_ctrlShape" -p "ballLocalSRT_ctrl";
	rename -uid "9CFDB340-4C21-B243-B72E-D2A95B2822AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 0 -1.7428370054040927
		-0.67073866349544942 0 -1.2347689032529865
		-0.33536933174772471 0 -1.2347689032529865
		-0.916362288247212 0 -0.916362288247212
		-1.2347689032529865 0 -0.33536933174772471
		-1.2347689032529865 0 -0.67073866349544942
		-1.7428370054040927 0 0
		-1.2347689032529865 0 0.67073866349544942
		-1.2347689032529865 0 0.33536933174772471
		-0.916362288247212 0 0.916362288247212
		-0.33536933174772471 0 1.2347689032529865
		-0.67073866349544942 0 1.2347689032529865
		0 0 1.7428370054040927
		0.67073866349544942 0 1.2347689032529865
		0.33536933174772471 0 1.2347689032529865
		0.916362288247212 0 0.916362288247212
		1.2347689032529865 0 0.33536933174772471
		1.2347689032529865 0 0.67073866349544942
		1.7428370054040927 0 0
		1.2347689032529865 0 -0.67073866349544942
		1.2347689032529865 0 -0.33536933174772471
		0.916362288247212 0 -0.916362288247212
		0.33536933174772471 0 -1.2347689032529865
		0.67073866349544942 0 -1.2347689032529865
		0 0 -1.7428370054040927
		;
lockNode -l 1 ;
createNode transform -n "ballDeform_guide" -p "ballLocalSRT_ctrl";
	rename -uid "00E832BC-4FA5-D489-3D76-978F105739DE";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "ballSpin_guide" -p "ballLocalSRT_ctrl";
	rename -uid "DF36167E-4423-9540-A50B-B9A7097FB32C";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "ballLocalSRT_loc" -p "ballLocalSRT_ctrl";
	rename -uid "13F14BA4-4B8F-96F6-CB81-B780ADA20949";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.7440869221390454 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "ballLocalSRT_locShape" -p "ballLocalSRT_loc";
	rename -uid "0478D8E1-4248-30BA-E45D-D989D3557AC7";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballLocalSRT_ann" -p "ballLocalSRT_loc";
	rename -uid "48CAB59D-40F9-E803-F675-52B78265D611";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -3 2 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "ballLocalSRT_annShape" -p "ballLocalSRT_ann";
	rename -uid "5B71A27D-4D6D-B8EA-6F21-9BBB64AA14FF";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Moves Ball on Local Position.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "Shot_Cam";
	rename -uid "DDF3B59A-4F55-1FDC-D74B-24A258417EA4";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.23502440179657916 5.8702487906365945 21.899317779430771 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.5383527296028312 -0.19999999999999171 1.5530146770552272e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "Shot_CamShape" -p "Shot_Cam";
	rename -uid "8EC1A1FB-4E3D-2A71-DB06-5691305B4F2D";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.8051451597200057;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Ground_geo";
	rename -uid "86B94613-47E2-8723-599F-02ABF469F188";
	setAttr ".s" -type "double3" 62.499788986601345 33.017691305811027 24.997033106966295 ;
createNode mesh -n "Ground_geoShape" -p "Ground_geo";
	rename -uid "6B4E59CC-454A-E669-4127-C7BEF3F7A232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88B219F0-4C0D-BABF-7F0E-2EB9BE36B5C9";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "14D74006-408A-06BA-0F7D-FC852F3E42AE";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  3 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C86577B3-4632-2FF1-E319-F3B7A26552F3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D942FCEE-4F7E-E557-7E12-4B9B2693B623";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7CA9D159-46C8-C072-06F9-DF98BBB59DCA";
	setAttr ".g" yes;
createNode tweak -n "ball_twk";
	rename -uid "6E8CA394-461C-AE29-EF9A-4A98CA62F00D";
	setAttr -l on -k off -cb on ".en";
lockNode -l 1 ;
createNode objectSet -n "tweakSet1";
	rename -uid "3FC9E15C-4DD1-59BA-EEEC-B19DAC566420";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "300F91F2-4061-4DF5-09CD-8D9D8D075BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2EBDD374-483E-4F88-9137-528FCCEC14AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode blinn -n "whiteBlinn_mat";
	rename -uid "C0F88DF6-4EEC-6A7D-ACB1-6D8532BE1E05";
lockNode -l 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "6772805C-48D6-24E5-0035-C4BA03AE9FF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "832D5D25-4040-BF5A-B412-389EB6A8E50A";
createNode groupId -n "groupId5";
	rename -uid "1500C6CA-4C39-4199-A66F-589FF27C66DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8F92963D-473E-0FD1-069E-16BB5960AC46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".irc" -type "componentList" 40 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79:99]";
createNode groupId -n "groupId6";
	rename -uid "2FF34072-4A8C-D0FE-5468-489DD85736BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "79C5DBDF-430C-5515-84FE-6989EECE2019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3B0951EA-4C63-4E22-D04E-04AFD84B334A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".irc" -type "componentList" 1 "f[80:99]";
createNode blinn -n "redBlinn_mat";
	rename -uid "483E753B-41F7-ABAD-47D9-A4A265D4DDF0";
	setAttr ".c" -type "float3" 0.5 0 0 ;
lockNode -l 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "FA38BE6A-44DC-613E-787C-D396B14F8AE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "910B45BE-47B0-22F4-D841-8D9547CB5AC6";
createNode blinn -n "blackBlinn_mat";
	rename -uid "032103B7-4A1A-17EC-4DF3-7A80DF7CBFB7";
	setAttr ".c" -type "float3" 0 0 0 ;
lockNode -l 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "466EFB67-4422-0E1D-6216-50BD10FFD546";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "41E1D868-40A1-26B5-95F5-459BB220E575";
createNode groupId -n "groupId8";
	rename -uid "53317E5F-402D-BAE1-58F0-ED893CF3E3A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2BFB1EF3-4CAF-0F04-9235-2CA8EA04AA95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:99]";
createNode multiplyDivide -n "ballScaleY_mdn";
	rename -uid "A16BF223-4539-E8EB-A244-B783B84B72D2";
	setAttr ".op" 2;
	setAttr -k off ".i1x";
	setAttr -k off ".i1y";
	setAttr -k off ".i1z";
	setAttr -k off ".i2x";
	setAttr -k off ".i2y";
	setAttr -k off ".i2z";
lockNode -l 1 ;
createNode multiplyDivide -n "ballScaleXZ_mdn";
	rename -uid "DB3E713B-4435-F4ED-7F9E-7CBE2519BDC3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
	setAttr -l on -k off ".i1x";
	setAttr -l on -k off ".i1y";
	setAttr -l on -k off ".i1z";
	setAttr -k off ".i2x";
	setAttr -k off ".i2y";
	setAttr -k off ".i2z";
lockNode -l 1 ;
createNode ffd -n "ballLattice_ffd";
	rename -uid "2132A942-47B3-F74A-D59F-E8AF7D819951";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr -l on -k off -cb on ".lis";
	setAttr -l on -k off -cb on ".lit";
	setAttr -l on -k off -cb on ".liu";
	setAttr ".lo" yes;
createNode objectSet -n "ffd1Set";
	rename -uid "A19FB820-432D-D07D-40BF-83A1A3498C54";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "8B35E694-4E30-5CD5-9F67-7589D843CF66";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "38B3FF0C-436C-EC96-11DE-A29199731D4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "ballBottom_cluCluster";
	rename -uid "EA67E9DB-4062-2F6F-3A21-169236399738";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr ".gm[0]" -type "matrix" 2.0000001192092896 0 0 0 0 2 0 0 0 0 2 0 -5.9604644775390625e-08 0 -5.9604644775390625e-08 1;
	setAttr ".ait" 0;
lockNode -l 1 ;
createNode tweak -n "ballCluster_twk";
	rename -uid "E5308525-4AD3-024A-CEF1-46ADFCF6C040";
	setAttr -l on -k off -cb on ".en";
lockNode -l 1 ;
createNode objectSet -n "tweakSet2";
	rename -uid "68F28E7F-4068-248B-0475-E8BE550E2AF1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "FFA8DA0B-44E3-DDFB-B5F6-B082C48616B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A9372E49-4CF0-1BF1-0DE2-CE87C61554DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "cluster2Set";
	rename -uid "98E0C014-4067-5ED9-F0EB-4B98F109752A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "B9604D8E-43E8-72A1-BAD6-09AA7DEDAD53";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "5082AAC9-4F0C-7339-9478-E6A661D4B458";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode cluster -n "ballTop_cluCluster";
	rename -uid "2A54A959-45F4-F33E-2C88-9695FF755342";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr ".gm[0]" -type "matrix" 2.0000001192092896 0 0 0 0 2 0 0 0 0 2 0 -5.9604644775390625e-08 0 -5.9604644775390625e-08 1;
	setAttr ".ait" 0;
lockNode -l 1 ;
createNode objectSet -n "cluster1Set";
	rename -uid "B3085E4F-46EE-E8C0-FAF1-DA9A8CB04970";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "A3FD626E-4709-5E62-6528-E9B12D205ABE";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "4D160009-45B0-1656-9CD1-3E980E8F2630";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A2C3ECD-495F-0CAB-B909-5A90962B5215";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|Shot_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.16\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|Shot_Cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85D6F700-46DB-E713-140A-9291BE4115C3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "E38AD405-40BB-C93E-62FF-C0B19389EA79";
	setAttr ".cuv" 2;
createNode displayLayer -n "Ground";
	rename -uid "3DF09E8C-4E4E-61BE-5CF1-DF934C25BE52";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Extras";
	rename -uid "1955E43B-4738-8BF0-D76F-D99B2F405719";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "681F1421-4ED4-37D7-55F8-7D96BFCCC777";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA6946D5-4A02-7218-F7E3-5F94BDB4ED2F";
createNode objectSet -n "Set";
	rename -uid "EB6B3CB0-4A54-6F6A-2E82-329D15F62A44";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "ballLocalSRT_ctrl_translateX";
	rename -uid "3185D9DD-43DE-005B-0955-89AD5134FC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0 12.5 0 75 0.030154734740211797 87.5 0.030154734740211797;
createNode animCurveTL -n "ballLocalSRT_ctrl_translateY";
	rename -uid "2C04915C-4212-474A-A883-45B003954FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0.6453696750358664 12.5 0.6453696750358664
		 77.5 0.6453696750358664 87.5 0.67296335205742741;
createNode animCurveTL -n "ballLocalSRT_ctrl_translateZ";
	rename -uid "5A5B7B71-4287-7FB0-A760-FD970B134234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0 12.5 0 75 0 87.5 0;
createNode animCurveTL -n "ballTop_ctrl_translateX";
	rename -uid "A59B7B4B-40DE-5B6B-ED92-55862621891B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2.5 0 12.5 0 22.5 0 30 0 53.12 0 75 0.030154734740211797
		 87.5 0.030154734740211797;
createNode animCurveTL -n "ballTop_ctrl_translateY";
	rename -uid "B9107E80-4C66-6351-80B4-FB8D3A499A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2.5 0.14638126098433524 12.5 -0.53953889411664213
		 35 1.7672850894411543 53.12 -0.066186738117153476 67.5 2.3786095401283323 80 0.056450179602899997;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.9933472257664282 0.45544208341064851 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0.11515767044422526 0.89026541472673637 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.99334716207538187 0.45544181682337964 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.11515821984029333 0.89026555110743177 
		0 0 0;
createNode animCurveTL -n "ballTop_ctrl_translateZ";
	rename -uid "A209E168-494F-C235-4C15-1BBF67F7500C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2.5 0 15 0 22.5 0 30 0 48.16 0 75 0 87.5 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.98332717005143111 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.18184519965796148 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.98332663219550753 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.18184810808760463 0 0 0 0 0;
createNode animCurveTL -n "ballGlobalSRT_ctrl_translateX";
	rename -uid "79EB2BE1-4ABC-EDDA-34B3-90BB0085E449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0 12.5 0 53.12 0 75 0.030154734740211797
		 87.5 0.030154734740211797;
createNode animCurveTL -n "ballGlobalSRT_ctrl_translateY";
	rename -uid "554451FB-4809-064D-456F-C5B99A3D183E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0.76146714736928367 12.5 0.80675222019182791
		 53.12 10.705996038370721 82.5 0.67602362629800128 90 0.67602362629800128;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.72772947822915945 1;
	setAttr -s 5 ".kiy[3:4]"  -0.68586427703760411 0;
	setAttr -s 5 ".kox[3:4]"  0.72772720161671178 1;
	setAttr -s 5 ".koy[3:4]"  -0.68586669260659527 0;
createNode animCurveTL -n "ballGlobalSRT_ctrl_translateZ";
	rename -uid "46A0C356-4586-3FD0-3998-219B5C8F0F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0 12.5 0 53.12 0 75 0 87.5 0;
createNode animCurveTA -n "ballSpin_ctrl_rotateX";
	rename -uid "262E9918-4B26-77FF-A591-67AF3470178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0 12.5 -0.11318191877800651 75 0 87.5 0;
createNode animCurveTA -n "ballSpin_ctrl_rotateY";
	rename -uid "868E6577-45B8-63D4-B1FB-FD9D12740538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0 12.5 -0.11318191877800651 75 0 87.5 0;
createNode animCurveTA -n "ballSpin_ctrl_rotateZ";
	rename -uid "B3B2BA8B-444F-F131-D2D8-C99D5022D78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0 12.5 0 75 0 87.5 0;
createNode animCurveTA -n "ballLocalSRT_ctrl_rotateX";
	rename -uid "1EAA81C1-4525-AE5D-0C81-FDB9B80D13F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0 12.5 0 75 0 87.5 0;
createNode animCurveTA -n "ballLocalSRT_ctrl_rotateY";
	rename -uid "E3B328F7-4726-1B83-9EC7-DF8243CDDA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0 12.5 0 75 0 87.5 0;
createNode animCurveTA -n "ballLocalSRT_ctrl_rotateZ";
	rename -uid "82B56769-4631-C0A4-21B8-2EA02FAD1AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.5 0 12.5 0 75 0 87.5 0;
createNode animCurveTA -n "ballGlobalSRT_ctrl_rotateX";
	rename -uid "1EB33DD9-4AAD-B748-F2CC-F29D2832AB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0 12.5 0 53.12 0 75 0 87.5 0;
createNode animCurveTA -n "ballGlobalSRT_ctrl_rotateY";
	rename -uid "3EA47DD7-4996-AC2F-21E5-C8820E04F778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0 12.5 0 53.12 0 75 0 87.5 0;
createNode animCurveTA -n "ballGlobalSRT_ctrl_rotateZ";
	rename -uid "CF20B7D2-4E3F-8374-4AED-98A8E4FA2552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0 12.5 0 53.12 0 75 0 87.5 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".dli" 1;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 0;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 864;
	setAttr ".h" 486;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ballGlobalSRT_ctrl.meshVisibility" "GEO.v" -l on;
connectAttr "ball_grp_scaleConstraint1.csx" "ball_grp.sx" -l on;
connectAttr "ball_grp_scaleConstraint1.csy" "ball_grp.sy" -l on;
connectAttr "ball_grp_scaleConstraint1.csz" "ball_grp.sz" -l on;
connectAttr "ballSpin_ctrl.rx" "ball_geo.rx" -l on;
connectAttr "ballSpin_ctrl.ry" "ball_geo.ry" -l on;
connectAttr "ballSpin_ctrl.rz" "ball_geo.rz" -l on;
connectAttr "ballGlobalSRT_ctrl.meshDisplayType" "ball_geo.ovdt";
connectAttr "ballGlobalSRT_ctrl.meshDisplayType" "ball_geo.ove";
connectAttr "ffd1GroupId.id" "ball_geoShape.iog.og[0].gid";
connectAttr "ffd1Set.mwc" "ball_geoShape.iog.og[0].gco";
connectAttr "groupId2.id" "ball_geoShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "ball_geoShape.iog.og[1].gco";
connectAttr "groupId5.id" "ball_geoShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "ball_geoShape.iog.og[2].gco";
connectAttr "groupId7.id" "ball_geoShape.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "ball_geoShape.iog.og[3].gco";
connectAttr "groupId8.id" "ball_geoShape.iog.og[4].gid";
connectAttr "blinn3SG.mwc" "ball_geoShape.iog.og[4].gco";
connectAttr "groupParts7.og" "ball_geoShape.i";
connectAttr "ball_twk.vl[0].vt[0]" "ball_geoShape.twl";
connectAttr "groupId6.id" "ball_geoShape.ciog.cog[0].cgid";
connectAttr "ball_grp.pim" "ball_grp_scaleConstraint1.cpim";
connectAttr "ballGlobalSRT_ctrl.s" "ball_grp_scaleConstraint1.tg[0].ts";
connectAttr "ballGlobalSRT_ctrl.pm" "ball_grp_scaleConstraint1.tg[0].tpm";
connectAttr "ball_grp_scaleConstraint1.w0" "ball_grp_scaleConstraint1.tg[0].tw";
connectAttr "ballBottom_cluCluster.og[0]" "ballMain_latShape.li";
connectAttr "ballCluster_twk.pl[0].cp[0]" "ballMain_latShape.twl";
connectAttr "cluster1GroupId.id" "ballMain_latShape.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "ballMain_latShape.iog.og[0].gco";
connectAttr "groupId4.id" "ballMain_latShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "ballMain_latShape.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "ballMain_latShape.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "ballMain_latShape.iog.og[2].gco";
connectAttr "ballDeform_ctrl.r" "ballBase_lat.r";
connectAttr "ballBase_ffd_scc.csx" "ballBase_lat.sx" -l on;
connectAttr "ballBase_ffd_scc.csy" "ballBase_lat.sy" -l on;
connectAttr "ballBase_ffd_scc.csz" "ballBase_lat.sz" -l on;
connectAttr "ballDeform_ctrl.ro" "ballBase_lat.ro";
connectAttr "ballBase_lat.pim" "ballBase_ffd_scc.cpim";
connectAttr "ballGlobalSRT_ctrl.s" "ballBase_ffd_scc.tg[0].ts";
connectAttr "ballGlobalSRT_ctrl.pm" "ballBase_ffd_scc.tg[0].tpm";
connectAttr "ballBase_ffd_scc.w0" "ballBase_ffd_scc.tg[0].tw";
connectAttr "ballTopClu_locShape.wp" "ball_ddnShape.sp";
connectAttr "ballBottomClu_locShape.wp" "ball_ddnShape.ep";
connectAttr "ballGlobalSRT_ctrl.globalScale" "ballGlobalSRT_ctrl.sx" -l on;
connectAttr "ballGlobalSRT_ctrl.globalScale" "ballGlobalSRT_ctrl.sy" -l on;
connectAttr "ballGlobalSRT_ctrl.globalScale" "ballGlobalSRT_ctrl.sz" -l on;
connectAttr "ballGlobalSRT_ctrl_translateX.o" "ballGlobalSRT_ctrl.tx";
connectAttr "ballGlobalSRT_ctrl_translateY.o" "ballGlobalSRT_ctrl.ty";
connectAttr "ballGlobalSRT_ctrl_translateZ.o" "ballGlobalSRT_ctrl.tz";
connectAttr "ballGlobalSRT_ctrl_rotateX.o" "ballGlobalSRT_ctrl.rx";
connectAttr "ballGlobalSRT_ctrl_rotateY.o" "ballGlobalSRT_ctrl.ry";
connectAttr "ballGlobalSRT_ctrl_rotateZ.o" "ballGlobalSRT_ctrl.rz";
connectAttr "ballGlobalSRT_ctrl.userGuide" "ballGlobalSRT_loc.v" -l on;
connectAttr "ballGlobalSRT_locShape.wm" "ballGlobalSRT_annShape.dom" -na;
connectAttr "ballGlobalSRT_ctrl.controlVisibility" "ballCtrlScale_grp.v" -l on;
connectAttr "ballGlobalSRT_ctrl.sx" "ballCtrlScale_grp.sx" -l on;
connectAttr "ballGlobalSRT_ctrl.sz" "ballCtrlScale_grp.sz" -l on;
connectAttr "ballGlobalSRT_ctrl.sy" "ballCtrlScale_grp.sy" -l on;
connectAttr "ballTop_offset_pac.ctx" "ballTop_offset.tx" -l on;
connectAttr "ballTop_offset_pac.cty" "ballTop_offset.ty" -l on;
connectAttr "ballTop_offset_pac.ctz" "ballTop_offset.tz" -l on;
connectAttr "ballTop_offset_pac.crx" "ballTop_offset.rx" -l on;
connectAttr "ballTop_offset_pac.cry" "ballTop_offset.ry" -l on;
connectAttr "ballTop_offset_pac.crz" "ballTop_offset.rz" -l on;
connectAttr "ballTop_offset.ro" "ballTop_offset_pac.cro";
connectAttr "ballTop_offset.pim" "ballTop_offset_pac.cpim";
connectAttr "ballTop_offset.rp" "ballTop_offset_pac.crp";
connectAttr "ballTop_offset.rpt" "ballTop_offset_pac.crt";
connectAttr "ballTop_guide.t" "ballTop_offset_pac.tg[0].tt";
connectAttr "ballTop_guide.rp" "ballTop_offset_pac.tg[0].trp";
connectAttr "ballTop_guide.rpt" "ballTop_offset_pac.tg[0].trt";
connectAttr "ballTop_guide.r" "ballTop_offset_pac.tg[0].tr";
connectAttr "ballTop_guide.ro" "ballTop_offset_pac.tg[0].tro";
connectAttr "ballTop_guide.s" "ballTop_offset_pac.tg[0].ts";
connectAttr "ballTop_guide.pm" "ballTop_offset_pac.tg[0].tpm";
connectAttr "ballTop_offset_pac.w0" "ballTop_offset_pac.tg[0].tw";
connectAttr "ballTop_ctrl_translateX.o" "ballTop_ctrl.tx";
connectAttr "ballTop_ctrl_translateY.o" "ballTop_ctrl.ty";
connectAttr "ballTop_ctrl_translateZ.o" "ballTop_ctrl.tz";
connectAttr "ballScaleXZ_mdn.ox" "ballTop_clu.sx" -l on;
connectAttr "ballScaleXZ_mdn.oz" "ballTop_clu.sz" -l on;
connectAttr "ballScaleXZ_mdn.oy" "ballTop_clu.sy" -l on;
connectAttr "ballGlobalSRT_ctrl.userGuide" "ballTop_loc.v" -l on;
connectAttr "ballTop_locShape.wm" "ballTop_annShape.dom" -na;
connectAttr "ballBottom_offset_pac.ctx" "ballBottom_offset.tx" -l on;
connectAttr "ballBottom_offset_pac.cty" "ballBottom_offset.ty" -l on;
connectAttr "ballBottom_offset_pac.ctz" "ballBottom_offset.tz" -l on;
connectAttr "ballBottom_offset_pac.crx" "ballBottom_offset.rx" -l on;
connectAttr "ballBottom_offset_pac.cry" "ballBottom_offset.ry" -l on;
connectAttr "ballBottom_offset_pac.crz" "ballBottom_offset.rz" -l on;
connectAttr "ballBottom_offset.ro" "ballBottom_offset_pac.cro";
connectAttr "ballBottom_offset.pim" "ballBottom_offset_pac.cpim";
connectAttr "ballBottom_offset.rp" "ballBottom_offset_pac.crp";
connectAttr "ballBottom_offset.rpt" "ballBottom_offset_pac.crt";
connectAttr "ballBottom_guide.t" "ballBottom_offset_pac.tg[0].tt";
connectAttr "ballBottom_guide.rp" "ballBottom_offset_pac.tg[0].trp";
connectAttr "ballBottom_guide.rpt" "ballBottom_offset_pac.tg[0].trt";
connectAttr "ballBottom_guide.r" "ballBottom_offset_pac.tg[0].tr";
connectAttr "ballBottom_guide.ro" "ballBottom_offset_pac.tg[0].tro";
connectAttr "ballBottom_guide.s" "ballBottom_offset_pac.tg[0].ts";
connectAttr "ballBottom_guide.pm" "ballBottom_offset_pac.tg[0].tpm";
connectAttr "ballBottom_offset_pac.w0" "ballBottom_offset_pac.tg[0].tw";
connectAttr "Extras.di" "ballBottom_ctrl.do";
connectAttr "ballScaleXZ_mdn.ox" "ballBottom_clu.sx" -l on;
connectAttr "ballScaleXZ_mdn.oz" "ballBottom_clu.sz" -l on;
connectAttr "ballScaleXZ_mdn.oy" "ballBottom_clu.sy" -l on;
connectAttr "ballGlobalSRT_ctrl.userGuide" "ballBottom_loc.v" -l on;
connectAttr "ballBottom_locShape.wm" "ballBottom_annShape.dom" -na;
connectAttr "ballDeform_offset_pac.ctx" "ballDeform_offset.tx" -l on;
connectAttr "ballDeform_offset_pac.cty" "ballDeform_offset.ty" -l on;
connectAttr "ballDeform_offset_pac.ctz" "ballDeform_offset.tz" -l on;
connectAttr "ballDeform_offset_pac.crx" "ballDeform_offset.rx" -l on;
connectAttr "ballDeform_offset_pac.cry" "ballDeform_offset.ry" -l on;
connectAttr "ballDeform_offset_pac.crz" "ballDeform_offset.rz" -l on;
connectAttr "ballDeform_offset.ro" "ballDeform_offset_pac.cro";
connectAttr "ballDeform_offset.pim" "ballDeform_offset_pac.cpim";
connectAttr "ballDeform_offset.rp" "ballDeform_offset_pac.crp";
connectAttr "ballDeform_offset.rpt" "ballDeform_offset_pac.crt";
connectAttr "ballDeform_guide.t" "ballDeform_offset_pac.tg[0].tt";
connectAttr "ballDeform_guide.rp" "ballDeform_offset_pac.tg[0].trp";
connectAttr "ballDeform_guide.rpt" "ballDeform_offset_pac.tg[0].trt";
connectAttr "ballDeform_guide.r" "ballDeform_offset_pac.tg[0].tr";
connectAttr "ballDeform_guide.ro" "ballDeform_offset_pac.tg[0].tro";
connectAttr "ballDeform_guide.s" "ballDeform_offset_pac.tg[0].ts";
connectAttr "ballDeform_guide.pm" "ballDeform_offset_pac.tg[0].tpm";
connectAttr "ballDeform_offset_pac.w0" "ballDeform_offset_pac.tg[0].tw";
connectAttr "Extras.di" "ballDeform_ctrl.do";
connectAttr "ballDeform_ctrl1ShapeOrig.ws" "ballDeform_ctrl1Shape.cr";
connectAttr "ballDeform_ctrl2ShapeOrig.ws" "ballDeform_ctrl2Shape.cr";
connectAttr "ballDeform_ctrl3ShapeOrig.ws" "ballDeform_ctrl3Shape.cr";
connectAttr "ballGlobalSRT_ctrl.userGuide" "ballDeform_loc.v" -l on;
connectAttr "ballDeform_locShape.wm" "ballDeform_annShape.dom" -na;
connectAttr "ballSpin_offset_pac.ctx" "ballSpin_offset.tx" -l on;
connectAttr "ballSpin_offset_pac.cty" "ballSpin_offset.ty" -l on;
connectAttr "ballSpin_offset_pac.ctz" "ballSpin_offset.tz" -l on;
connectAttr "ballSpin_offset_pac.crx" "ballSpin_offset.rx" -l on;
connectAttr "ballSpin_offset_pac.cry" "ballSpin_offset.ry" -l on;
connectAttr "ballSpin_offset_pac.crz" "ballSpin_offset.rz" -l on;
connectAttr "ballSpin_offset.ro" "ballSpin_offset_pac.cro";
connectAttr "ballSpin_offset.pim" "ballSpin_offset_pac.cpim";
connectAttr "ballSpin_offset.rp" "ballSpin_offset_pac.crp";
connectAttr "ballSpin_offset.rpt" "ballSpin_offset_pac.crt";
connectAttr "ballSpin_guide.t" "ballSpin_offset_pac.tg[0].tt";
connectAttr "ballSpin_guide.rp" "ballSpin_offset_pac.tg[0].trp";
connectAttr "ballSpin_guide.rpt" "ballSpin_offset_pac.tg[0].trt";
connectAttr "ballSpin_guide.r" "ballSpin_offset_pac.tg[0].tr";
connectAttr "ballSpin_guide.ro" "ballSpin_offset_pac.tg[0].tro";
connectAttr "ballSpin_guide.s" "ballSpin_offset_pac.tg[0].ts";
connectAttr "ballSpin_guide.pm" "ballSpin_offset_pac.tg[0].tpm";
connectAttr "ballSpin_offset_pac.w0" "ballSpin_offset_pac.tg[0].tw";
connectAttr "ballSpin_ctrl_rotateX.o" "ballSpin_ctrl.rx";
connectAttr "ballSpin_ctrl_rotateY.o" "ballSpin_ctrl.ry";
connectAttr "ballSpin_ctrl_rotateZ.o" "ballSpin_ctrl.rz";
connectAttr "ballGlobalSRT_ctrl.userGuide" "ballSpin_loc.v" -l on;
connectAttr "ballSpin_locShape.wm" "ballSpin_annShape.dom" -na;
connectAttr "ballLocalSRT_offset_pac.ctx" "ballLocalSRT_offset.tx" -l on;
connectAttr "ballLocalSRT_offset_pac.cty" "ballLocalSRT_offset.ty" -l on;
connectAttr "ballLocalSRT_offset_pac.ctz" "ballLocalSRT_offset.tz" -l on;
connectAttr "ballLocalSRT_offset_pac.crx" "ballLocalSRT_offset.rx" -l on;
connectAttr "ballLocalSRT_offset_pac.cry" "ballLocalSRT_offset.ry" -l on;
connectAttr "ballLocalSRT_offset_pac.crz" "ballLocalSRT_offset.rz" -l on;
connectAttr "ballLocalSRT_offset.ro" "ballLocalSRT_offset_pac.cro";
connectAttr "ballLocalSRT_offset.pim" "ballLocalSRT_offset_pac.cpim";
connectAttr "ballLocalSRT_offset.rp" "ballLocalSRT_offset_pac.crp";
connectAttr "ballLocalSRT_offset.rpt" "ballLocalSRT_offset_pac.crt";
connectAttr "ballLocalSRT_guide.t" "ballLocalSRT_offset_pac.tg[0].tt";
connectAttr "ballLocalSRT_guide.rp" "ballLocalSRT_offset_pac.tg[0].trp";
connectAttr "ballLocalSRT_guide.rpt" "ballLocalSRT_offset_pac.tg[0].trt";
connectAttr "ballLocalSRT_guide.r" "ballLocalSRT_offset_pac.tg[0].tr";
connectAttr "ballLocalSRT_guide.ro" "ballLocalSRT_offset_pac.tg[0].tro";
connectAttr "ballLocalSRT_guide.s" "ballLocalSRT_offset_pac.tg[0].ts";
connectAttr "ballLocalSRT_guide.pm" "ballLocalSRT_offset_pac.tg[0].tpm";
connectAttr "ballLocalSRT_offset_pac.w0" "ballLocalSRT_offset_pac.tg[0].tw";
connectAttr "ballLocalSRT_ctrl_translateX.o" "ballLocalSRT_ctrl.tx";
connectAttr "ballLocalSRT_ctrl_translateY.o" "ballLocalSRT_ctrl.ty";
connectAttr "ballLocalSRT_ctrl_translateZ.o" "ballLocalSRT_ctrl.tz";
connectAttr "ballLocalSRT_ctrl_rotateX.o" "ballLocalSRT_ctrl.rx";
connectAttr "ballLocalSRT_ctrl_rotateY.o" "ballLocalSRT_ctrl.ry";
connectAttr "ballLocalSRT_ctrl_rotateZ.o" "ballLocalSRT_ctrl.rz";
connectAttr "ballGlobalSRT_ctrl.userGuide" "ballLocalSRT_loc.v" -l on;
connectAttr "ballLocalSRT_locShape.wm" "ballLocalSRT_annShape.dom" -na;
connectAttr "Ground.di" "Ground_geo.do";
connectAttr "polyPlane1.out" "Ground_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts2.og" "ball_twk.ip[0].ig";
connectAttr "groupId2.id" "ball_twk.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "ball_geoShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "ball_twk.msg" "tweakSet1.ub[0]";
connectAttr "ball_geoShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "whiteBlinn_mat.oc" "blinn1SG.ss";
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "ball_geoShape.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "whiteBlinn_mat.msg" "materialInfo1.m";
connectAttr "ballLattice_ffd.og[0]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "redBlinn_mat.oc" "blinn2SG.ss";
connectAttr "ball_geoShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "redBlinn_mat.msg" "materialInfo2.m";
connectAttr "blackBlinn_mat.oc" "blinn3SG.ss";
connectAttr "groupId8.msg" "blinn3SG.gn" -na;
connectAttr "ball_geoShape.iog.og[4]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blackBlinn_mat.msg" "materialInfo3.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "ball_ddnShape.dist" "ballScaleY_mdn.i1x" -l on;
connectAttr "ball_ddnShape.dist" "ballScaleY_mdn.i1y" -l on;
connectAttr "ball_ddnShape.dist" "ballScaleY_mdn.i1z" -l on;
connectAttr "ballGlobalSRT_ctrl.sy" "ballScaleY_mdn.i2x" -l on;
connectAttr "ballGlobalSRT_ctrl.sy" "ballScaleY_mdn.i2y" -l on;
connectAttr "ballGlobalSRT_ctrl.sy" "ballScaleY_mdn.i2z" -l on;
connectAttr "ballScaleY_mdn.ox" "ballScaleXZ_mdn.i2x" -l on;
connectAttr "ballScaleY_mdn.oy" "ballScaleXZ_mdn.i2y" -l on;
connectAttr "ballScaleY_mdn.oz" "ballScaleXZ_mdn.i2z" -l on;
connectAttr "ffd1GroupParts.og" "ballLattice_ffd.ip[0].ig";
connectAttr "ffd1GroupId.id" "ballLattice_ffd.ip[0].gi";
connectAttr "ballMain_latShape.wm" "ballLattice_ffd.dlm";
connectAttr "ballMain_latShape.lo" "ballLattice_ffd.dlp";
connectAttr "ballBase_latShape.wm" "ballLattice_ffd.blm";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "ball_geoShape.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "ballLattice_ffd.msg" "ffd1Set.ub[0]";
connectAttr "ball_twk.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "cluster2GroupParts.og" "ballBottom_cluCluster.ip[0].ig";
connectAttr "cluster2GroupId.id" "ballBottom_cluCluster.ip[0].gi";
connectAttr "ballBottom_clu.wm" "ballBottom_cluCluster.ma";
connectAttr "ballBottom_cluShape.x" "ballBottom_cluCluster.x";
connectAttr "groupParts4.og" "ballCluster_twk.ip[0].ig";
connectAttr "groupId4.id" "ballCluster_twk.ip[0].gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "ballMain_latShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "ballCluster_twk.msg" "tweakSet2.ub[0]";
connectAttr "ballMain_latShapeOrig.wl" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "ballMain_latShape.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "ballBottom_cluCluster.msg" "cluster2Set.ub[0]";
connectAttr "ballTop_cluCluster.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "cluster1GroupParts.og" "ballTop_cluCluster.ip[0].ig";
connectAttr "cluster1GroupId.id" "ballTop_cluCluster.ip[0].gi";
connectAttr "ballTop_clu.wm" "ballTop_cluCluster.ma";
connectAttr "ballTop_cluShape.x" "ballTop_cluCluster.x";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "ballMain_latShape.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "ballTop_cluCluster.msg" "cluster1Set.ub[0]";
connectAttr "ballCluster_twk.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "layerManager.dli[1]" "Ground.id";
connectAttr "layerManager.dli[2]" "Extras.id";
connectAttr "ballLocalSRT_ctrl.iog" "Set.dsm" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "whiteBlinn_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "redBlinn_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "blackBlinn_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "ballScaleY_mdn.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ballScaleXZ_mdn.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ball_geoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Ground_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Pelota.ma
