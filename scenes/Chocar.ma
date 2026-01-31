//Maya ASCII 2026 scene
//Name: Chocar.ma
//Last modified: Sat, Jan 31, 2026 11:19:22 AM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t 300fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 26200)";
fileInfo "license" "education";
fileInfo "UUID" "F928619E-423A-3355-2F22-FD98E828E1CE";
createNode transform -s -n "persp";
	rename -uid "53461B4D-40E1-1C89-1390-6CAE874D3F16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.5556845544675546 20.396698326821422 -62.592349663330133 ;
	setAttr ".r" -type "double3" 169.06008304758933 -0.64952319566954131 180 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -4.2841062135160706e-15 -7.3958681705323813e-15 -2.1747197270846707e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FA4ED10-45A8-6E95-5328-D2A573AD141B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 72.916986976817597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.6066432355919176 3.0374074495387866 7.3178717523411478 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "578880AA-4474-B4FA-C848-80A2E15EB488";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4143652961464817 100.12670325958341 -0.32777293366658278 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2541327E-40F8-B942-B74C-C2A200D9B718";
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
	rename -uid "27D1942F-4DA0-5AAF-FF9F-F1B77F1D51A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24434910119004238 0.86746324322199764 100.11862288651878 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A50724DA-47D9-BFA9-6369-609ACADFA7C7";
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
	rename -uid "3508007A-45D3-F872-F94C-FA9E681AD858";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40F1A425-41F1-1DA7-E473-569809814B80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BALL";
	rename -uid "3965C491-4343-E606-30C3-6CA7AB2689BC";
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
	rename -uid "7D1F88A9-44B0-D67B-A969-1CBB8214F7F7";
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
	rename -uid "01600728-4090-B32A-FF89-B495D35384D1";
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
	rename -uid "37341033-4C61-F251-E6CB-A4896101EF85";
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
	rename -uid "3A4D84C9-4114-7A8A-7366-DBB4231C8644";
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
	rename -uid "CECA5BF8-4DE6-5C8B-2ED9-A98772452D13";
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
	rename -uid "5E08CF13-4017-CE82-602A-D88643587180";
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
	rename -uid "4879ED75-4ED5-28F5-5A39-D2AA2BD9AD19";
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
	rename -uid "5D542264-45C4-C38D-B67C-D9AF3B21B038";
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
	rename -uid "FC21FB3B-4CE1-09EC-D5C4-0E8FFA68F523";
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
	rename -uid "8558CDEF-4B45-4EA8-4D85-6987F5FEE907";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on -k off -cb on ".sd";
	setAttr -l on -k off -cb on ".td" 2;
	setAttr -l on -k off -cb on ".ud";
lockNode -l 1 ;
createNode lattice -n "ballMain_latShapeOrig" -p "ballMain_lat";
	rename -uid "D6C33D79-4A1E-CD31-CE24-78B8EEB505F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ballBase_lat" -p "ballDeformer_grp";
	rename -uid "12172E37-4FBE-DEF8-E89C-3F87EE544335";
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
	rename -uid "CB82EC14-44D1-E137-232D-1CB4E9582561";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
lockNode -l 1 ;
createNode scaleConstraint -n "ballBase_ffd_scc" -p "ballBase_lat";
	rename -uid "6589B556-45D1-862E-0105-DFA49E7ECF44";
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
	rename -uid "08ED9C5D-477C-3EC4-8C16-69BE71EACB5D";
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
	rename -uid "9E15E78F-449D-E05E-2C3B-DA8533DCC7FE";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "CTRL" -p "BALL";
	rename -uid "37D7BDC6-448E-B937-7B27-3B99E02C3427";
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
	rename -uid "7E731120-4061-F50A-CBC0-35B9D3825FBC";
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
	rename -uid "E6687EA7-4CE8-CFCF-389C-8A80A095BBAA";
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
	rename -uid "8E0D13A6-40A9-290D-2C57-CCB851E37B88";
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
	rename -uid "151ECDB4-4579-91CB-4B61-E8B6807963F8";
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
	rename -uid "EB904553-4ADB-DA31-0B82-37903B759006";
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
	rename -uid "05EA1550-45C2-B3BE-A924-0FB7711A7C74";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballGlobalSRT_ann" -p "ballGlobalSRT_loc";
	rename -uid "5092D408-4BB8-D3F2-FDDF-85BD625A5F61";
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
	rename -uid "615B20DD-4062-EB22-75F7-728FB061780A";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Moves Ball Relative to World Space.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballCtrlScale_grp" -p "CTRL";
	rename -uid "65A4ADAF-40E4-388B-5A3E-8EA85833CF72";
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
	rename -uid "647C3FB2-477E-2695-8E06-66AD27E0D6E4";
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
	rename -uid "3D5BBD3C-4DED-D9C0-4100-28BF27BDE79D";
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
	setAttr ".lr" -type "double3" -0.90244946925504754 0.0110161362479667 46.417797663787788 ;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballTop_ctrl" -p "ballTop_offset";
	rename -uid "1F61B38A-4F6D-928A-15B8-8D9F2E9B4FE2";
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
	rename -uid "BDE4FF79-48CB-85B5-480A-28943CE6B7CB";
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
	rename -uid "C9E31DD5-47C4-5128-EA27-61BC31ADC522";
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
	rename -uid "23C450B3-4663-677E-D208-DE9E90536993";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "ballTop_clu" -p "ballTopClu_loc";
	rename -uid "7FF8085F-44E1-1C2F-54B7-0C9D65E42F38";
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
	rename -uid "DD76AAA3-4612-ECFA-ABB7-B691DDBEEE3F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode transform -n "ballTop_loc" -p "ballTop_ctrl";
	rename -uid "4CA5E17F-4652-AA8D-D229-E194AF12CA6E";
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
	rename -uid "F6C8AFA9-4072-38D0-2C2A-96A9BC35D5E0";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballTop_ann" -p "ballTop_loc";
	rename -uid "038D76CD-4913-CE76-6C75-958EBCAB7C85";
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
	rename -uid "41A22069-4248-57DE-6581-B8BF66250895";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Deforms Top of Ball.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballBottom_offset" -p "ballCtrlScale_grp";
	rename -uid "54BF5FDA-4364-6744-7C46-84AAC5D068CA";
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
	rename -uid "9964B70B-4433-1650-1CBD-5AA0AB35358A";
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
	setAttr ".lr" -type "double3" -0.90244946925504754 0.0110161362479667 46.417797663787788 ;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballBottom_ctrl" -p "ballBottom_offset";
	rename -uid "DB4B4E51-42B7-DDC7-D2F2-778B712210CE";
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
	rename -uid "5DA78BAC-4DA2-7E32-B418-AE882A5825C5";
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
	rename -uid "6BDA1717-430C-BEF7-CE3B-169559ED2317";
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
	rename -uid "367BB979-4BF2-0290-0ACA-34B3A4256B45";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "ballBottom_clu" -p "ballBottomClu_loc";
	rename -uid "AB5CA5F1-4417-819C-2037-A9A368B1C4F8";
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
	rename -uid "0D611476-4F4E-DE9D-34B9-679EF7CE4C0C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode transform -n "ballBottom_loc" -p "ballBottom_ctrl";
	rename -uid "30C3C0CD-4E09-4E57-BA67-769C9AE67E22";
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
	rename -uid "231D52A1-4311-8BEA-A5DD-9F81B7FB6C16";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballBottom_ann" -p "ballBottom_loc";
	rename -uid "F19EF9F3-497D-57BE-066E-E290DA570AE7";
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
	rename -uid "7E7778A7-4742-8705-0840-B8A627759B5C";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Deforms Bottom of Ball.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballDeform_offset" -p "ballCtrlScale_grp";
	rename -uid "381AE800-4D60-081A-4C4C-BA9C51F3B5DE";
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
	rename -uid "A052B144-4D97-F2B4-8872-D6A38BB5AA5F";
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
	setAttr ".lr" -type "double3" -0.90247609927011962 0.0085607294053214288 46.26192117517845 ;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballDeform_ctrl" -p "ballDeform_offset";
	rename -uid "E0BF8215-4CD4-D4C7-0570-2CB7A6AE556C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
lockNode -l 1 ;
createNode nurbsCurve -n "ballDeform_ctrl1Shape" -p "ballDeform_ctrl";
	rename -uid "372D4A9E-4039-3ED5-7202-39A2C3F498C5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode nurbsCurve -n "ballDeform_ctrl2Shape" -p "ballDeform_ctrl";
	rename -uid "7FD30ECF-4AB2-BD60-518B-5587F4D0DEC5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode nurbsCurve -n "ballDeform_ctrl3Shape" -p "ballDeform_ctrl";
	rename -uid "93A6ACE2-4055-AD84-315B-4FB0B718F559";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode transform -n "ballTop_guide" -p "ballDeform_ctrl";
	rename -uid "68D3D1B2-43F4-0E13-90D8-09BBD89FD6CA";
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
	rename -uid "D5AC08E6-424D-A76C-9630-B2912A879F8C";
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
	rename -uid "AD434255-4FED-D2DE-AE8C-90B02E224D76";
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
	rename -uid "6E968C5D-417E-EB69-6FDC-978002EAC983";
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
	rename -uid "92255D80-423A-5B61-366D-2382C024DC9B";
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
	rename -uid "5A6E51ED-4316-D6CC-E98C-1195E235BE90";
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
	rename -uid "FD02D37C-46B7-7082-ADCF-F7A7A8945F29";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballDeform_ann" -p "ballDeform_loc";
	rename -uid "AF4D271D-413E-11B5-EB76-12ADAEE858F8";
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
	rename -uid "104DB6B7-4DD4-1CC6-5CDC-DBB79043EA6E";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Adjusts Top and Bottom Deformer Controls.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballSpin_offset" -p "ballCtrlScale_grp";
	rename -uid "AD3752B3-4163-7416-E37B-2D9F3E74688C";
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
	rename -uid "619A9DD7-4418-A207-7A78-C8BCA16513E7";
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
	setAttr ".lr" -type "double3" -0.90247609927011962 0.0085607294053214288 46.26192117517845 ;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballSpin_ctrl" -p "ballSpin_offset";
	rename -uid "0558AFD1-4F67-1120-B39D-72B3B649AB68";
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
	rename -uid "92418468-4744-CC63-564A-73BF509095DE";
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
	rename -uid "CF3C61C0-4FA7-B108-AD48-47B610B08BE8";
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
	rename -uid "2065321F-4250-40B0-C3F9-84B1618DA25C";
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
	rename -uid "B57BD6D1-482F-B04C-BBB7-23951A575B50";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballSpin_ann" -p "ballSpin_loc";
	rename -uid "1C50C30B-4D76-C836-8697-08BD32756EF6";
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
	rename -uid "885FB45B-4730-2956-2DE6-82BA04419064";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Spins Ball on its Axis.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "ballLocalSRT_offset" -p "ballCtrlScale_grp";
	rename -uid "F6BA6215-4986-9B46-C293-969BC62A69E7";
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
	rename -uid "6FB3296F-46FE-0294-312F-85B0E8A48338";
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
	setAttr ".lr" -type "double3" -0.62874607828024687 -0.64748095518065862 -0.12079181562819274 ;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "ballLocalSRT_ctrl" -p "ballLocalSRT_offset";
	rename -uid "8E2A32C3-4E90-AF63-9BAD-DBA9F12E351C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
lockNode -l 1 ;
createNode nurbsCurve -n "ballLocalSRT_ctrlShape" -p "ballLocalSRT_ctrl";
	rename -uid "48B86ABC-4908-3D7F-82BC-98872F5B6041";
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
	rename -uid "D07200F0-4408-3836-27AA-749328ABA76D";
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
	rename -uid "A7654816-41BB-4248-CFD3-4D806C9FD10C";
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
	rename -uid "ABA43D63-4341-195F-8887-36A954E891DB";
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
	rename -uid "7E66CD48-4FD9-0C7E-BD18-14828E8146D8";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "ballLocalSRT_ann" -p "ballLocalSRT_loc";
	rename -uid "06E26B22-457A-681F-2FE2-BF86FAFE9815";
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
	rename -uid "4F89F11D-4B76-7FBB-E377-E2ABCFE62E2C";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Moves Ball on Local Position.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "Shot_Cam";
	rename -uid "E58ECB90-435B-C228-8C9D-A4B04B30F521";
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
	rename -uid "07190D41-44C3-AC49-4B5D-0F83C366E26A";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15166.901773985577;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Ground_geo";
	rename -uid "28CE8768-4E1D-D865-D0B1-B7AC6ABE238D";
	setAttr ".s" -type "double3" 62.499788986601345 33.017691305811027 24.997033106966295 ;
createNode mesh -n "Ground_geoShape" -p "Ground_geo";
	rename -uid "6CBDB7F6-47D4-D705-672D-D6BB4FC01092";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "pCube1";
	rename -uid "8C4BBF8E-4B06-9E90-6B4E-25855163C9CF";
	setAttr ".t" -type "double3" -7.2351144101641935 11.642388927535272 0 ;
	setAttr ".s" -type "double3" 0.83059116160901281 25.149191043388242 23.612798819420117 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "78314317-4D73-BF0C-706F-E2BF93A0CED4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "2047CC67-48E5-055D-608F-6193D25A1694";
	setAttr ".t" -type "double3" 15.485799252960994 0 0 ;
	setAttr ".s" -type "double3" 1 32.179316473882608 13.020970931539404 ;
	setAttr ".rp" -type "double3" -8.3464491509343262 1.3349989069353729 0 ;
	setAttr ".sp" -type "double3" -8.3464491509343262 1.3349989069353729 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "2B04006A-4044-76D3-B4E3-FFB524F3D0CB";
	setAttr ".t" -type "double3" -5.0495204241365226 1.529921643512637 0 ;
	setAttr ".s" -type "double3" 8.0164889454612123 0.45673058843936643 1.8593833291495474 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "1227FD8F-423F-B4CC-9F7C-F48406DE9735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FFFAD3F-4319-0DF0-88A3-008562B393C4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7BAE5CF-4CB2-12F1-BA75-B79B145B515F";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  3 1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F04F384-4D78-4C03-AAE1-30BCC1BA3EEA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5766C395-405F-88DF-6D3F-60997E732431";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C17EEBA2-410C-748B-D2EC-22A6E277A16D";
	setAttr ".g" yes;
createNode tweak -n "ball_twk";
	rename -uid "9611A08D-4DED-0983-2399-97B8A10563D8";
	setAttr -l on -k off -cb on ".en";
lockNode -l 1 ;
createNode objectSet -n "tweakSet1";
	rename -uid "D3A362BC-4CFF-AA28-0401-0881959E4E69";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "DF0A6CA7-4404-6864-C70F-64905DE8BB49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "72CF4DE5-4326-AF9E-1023-18A0E89A426A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode blinn -n "whiteBlinn_mat";
	rename -uid "38EB47FE-4D2F-1165-B6C0-7582800104B5";
lockNode -l 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "76E84CE0-4082-0F1B-CEAE-D58F03BB9D1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "58D5B873-4194-F3A3-59A0-2DA1CD89540B";
createNode groupId -n "groupId5";
	rename -uid "8D59EFD7-4B02-57AE-4080-C1BE4F50EAE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "37F4A4FD-4F59-4513-C69E-5DA630279AA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".irc" -type "componentList" 40 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79:99]";
createNode groupId -n "groupId6";
	rename -uid "ED4911E8-434E-EB30-9395-BCAE9095118A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "44020B73-4AFE-FF57-AA95-CDA036D04914";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "41B61B48-4476-0EDE-BD47-5FA912702839";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".irc" -type "componentList" 1 "f[80:99]";
createNode blinn -n "redBlinn_mat";
	rename -uid "8B5F75EE-4DCC-3C7D-0095-1582629FE2FF";
	setAttr ".c" -type "float3" 0.5 0 0 ;
lockNode -l 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "CCE946FE-4B9F-3695-06A3-D4B162E94D46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "33D07E7B-4DD0-618F-B962-318CCC68A47A";
createNode blinn -n "blackBlinn_mat";
	rename -uid "EC917057-4E4F-0F44-4AAB-22AAF192D00C";
	setAttr ".c" -type "float3" 0 0 0 ;
lockNode -l 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "62DBFB68-4394-8055-8CC0-5CB68645DF77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7F189D1C-44FC-77EB-4C20-4ABA66754035";
createNode groupId -n "groupId8";
	rename -uid "EF660917-4CEF-F130-8FF5-4BBCC4F8E0DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A23551BB-4A60-DB32-A71C-B784CFCAF88F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:99]";
createNode multiplyDivide -n "ballScaleY_mdn";
	rename -uid "8E3F1B84-4746-C788-3A47-CAB0B162A182";
	setAttr ".op" 2;
	setAttr -k off ".i1x";
	setAttr -k off ".i1y";
	setAttr -k off ".i1z";
	setAttr -k off ".i2x";
	setAttr -k off ".i2y";
	setAttr -k off ".i2z";
lockNode -l 1 ;
createNode multiplyDivide -n "ballScaleXZ_mdn";
	rename -uid "2249799F-49D5-A3F1-CF94-83ABA927F1A7";
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
	rename -uid "B8374F14-44C0-D4CC-FEE2-21B1551D331A";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr -l on -k off -cb on ".lis";
	setAttr -l on -k off -cb on ".lit";
	setAttr -l on -k off -cb on ".liu";
	setAttr ".lo" yes;
createNode objectSet -n "ffd1Set";
	rename -uid "8F6580D5-4C7A-8A17-575C-10A7873E0BBF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "82C7BABA-4383-E5DB-7E63-5295A462EED3";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "1B7EA7FB-4086-E85E-7DC2-12AA198C9098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "ballBottom_cluCluster";
	rename -uid "AE392BD9-4B0A-2C20-DAD2-4985D1252A3C";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr ".gm[0]" -type "matrix" 2.0000001192092896 0 0 0 0 2 0 0 0 0 2 0 -5.9604644775390625e-08 0 -5.9604644775390625e-08 1;
	setAttr ".ait" 0;
lockNode -l 1 ;
createNode tweak -n "ballCluster_twk";
	rename -uid "3FAE066D-4AB8-31B6-F9CF-459192E5460A";
	setAttr -l on -k off -cb on ".en";
lockNode -l 1 ;
createNode objectSet -n "tweakSet2";
	rename -uid "5C1A6719-4FB0-2096-DEE0-E8ACDFF0DA23";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "E20EC60D-4508-E702-A153-20ABD674FCA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FE92A971-49F4-8A2B-EE0F-48AA51DAD962";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "cluster2Set";
	rename -uid "84D598CD-401F-9D70-284D-15A877AAB683";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "33CCED52-41F2-7F97-89BA-258538FB2A20";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "854C79A8-4144-A805-8EA1-05B5D4ABC45B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode cluster -n "ballTop_cluCluster";
	rename -uid "498C2CE2-4088-D462-E694-D081D56550DD";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr ".gm[0]" -type "matrix" 2.0000001192092896 0 0 0 0 2 0 0 0 0 2 0 -5.9604644775390625e-08 0 -5.9604644775390625e-08 1;
	setAttr ".ait" 0;
lockNode -l 1 ;
createNode objectSet -n "cluster1Set";
	rename -uid "6828D1FC-4CDA-6088-2906-C1A6848F22E5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "F8815E3B-4CE7-B52D-69DA-938E857A1697";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "C9615131-4C73-DE74-58B5-6EBA6F5A6F90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BB2D052-49A0-C14F-3B6F-71A23BB54815";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 12.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24FFBA7A-47B3-A3AF-1C58-BEB3BE94B99C";
	setAttr ".b" -type "string" "playbackOptions -min 13 -max 800 -ast 13 -aet 800 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "DAF2BD46-48F4-CE55-CF4A-D6B6B50C66EA";
	setAttr ".cuv" 2;
createNode displayLayer -n "Ground";
	rename -uid "333469A7-44CF-1B92-E32C-7FA3385C0EA0";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB67B682-4A23-7B1E-D1FB-30B0FEEC8FA8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "101BD936-4BBE-55AC-5075-4083CDEC5D2D";
createNode polyCube -n "polyCube1";
	rename -uid "C0AE9B48-473B-7CBF-48D8-268B133D5B37";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "1C0EAB71-4CA7-C424-8306-F0A7C4A2599C";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "58ADB112-4FAA-22B2-5443-6DA792B40EFC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "ballGlobalSRT_ctrl_translateX";
	rename -uid "DFDA6D42-4E99-4DBF-C490-59891F457D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  12.5 13.76780798947202 150 6.9969658569390187
		 162.5 6.2223848204044439 450 0.11714303827435346 637.5 -4.72766640925499 837.5 5.7285616544392237;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.97326523870237402;
	setAttr -s 6 ".kiy[5]"  -0.22968407679595665;
	setAttr -s 6 ".kox[5]"  0.97326559929819434;
	setAttr -s 6 ".koy[5]"  -0.22968254879882941;
createNode animCurveTL -n "ballGlobalSRT_ctrl_translateY";
	rename -uid "CDB5BF49-4D79-1C96-5F81-E4A6EB0077FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  12.5 14.905711318121087 150 15.066339930338488
		 162.5 14.990514210054521 450 0.091843398830269152 600 9.2566148795680476 712.5 0.18871545680715762;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.3628847109661047 0.037949823998413484;
	setAttr -s 6 ".kiy[4:5]"  0.93183404453102403 -0.99927964597428343;
	setAttr -s 6 ".kox[4:5]"  0.36288583432500043 0.037949818157237254;
	setAttr -s 6 ".koy[4:5]"  0.9318336070598916 -0.99927964619611498;
createNode animCurveTL -n "ballGlobalSRT_ctrl_translateZ";
	rename -uid "42B2C10D-4B80-F9C6-CC59-05A4864CAA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12.5 0 150 0 162.5 0 450 0 637.5 0.0079068747361787928;
createNode animCurveTA -n "ballGlobalSRT_ctrl_rotateX";
	rename -uid "F0DDD22B-42A6-0A47-D390-E3A54C641BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12.5 -0.62874607828024709 150 -0.62874607828024709
		 162.5 -0.62874607828024709 450 -0.62874607828024709;
createNode animCurveTA -n "ballGlobalSRT_ctrl_rotateY";
	rename -uid "42975559-449C-F2D5-AC01-9992CBE61204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12.5 -0.6474809551806584 150 -0.6474809551806584
		 162.5 -0.6474809551806584 450 -0.6474809551806584;
createNode animCurveTA -n "ballGlobalSRT_ctrl_rotateZ";
	rename -uid "DC93C650-4EFF-574D-E05B-5787791706E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12.5 -0.12079181562819274 150 -0.12079181562819274
		 162.5 -0.12079181562819274 450 -0.12079181562819274;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.96397153506438182;
	setAttr -s 4 ".kiy[3]"  0.26600541269985367;
	setAttr -s 4 ".kox[3]"  0.96397176229068426;
	setAttr -s 4 ".koy[3]"  0.26600458925776588;
createNode animCurveTA -n "ballSpin_ctrl_rotateX";
	rename -uid "C8C1600B-464C-7225-E56E-DF9F3782562F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12.5 0 450 0;
createNode animCurveTA -n "ballSpin_ctrl_rotateY";
	rename -uid "9E7AC4C2-4A8F-F00F-0C08-ADAB1DBAA491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12.5 0 450 0;
createNode animCurveTA -n "ballSpin_ctrl_rotateZ";
	rename -uid "7EE192C4-4217-3B02-7858-BFAB8F3AA2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12.5 0 150 169.39818597989972 450 169.39818597989972;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.37666608900982212 1;
	setAttr -s 3 ".kiy[1:2]"  0.92634910125181458 0;
	setAttr -s 3 ".kox[1:2]"  0.37666611733821742 1;
	setAttr -s 3 ".koy[1:2]"  0.92634908973310515 0;
createNode animCurveTL -n "ballTop_ctrl_translateX";
	rename -uid "03FB47D2-4A99-E0E5-B6A0-1C89A731E027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 0 450 0;
createNode animCurveTL -n "ballTop_ctrl_translateY";
	rename -uid "D3AFEF8E-459C-1EF0-21C6-58A753AE4EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 0 450 0;
createNode animCurveTL -n "ballTop_ctrl_translateZ";
	rename -uid "53259574-4744-95CF-F9BD-ABB5FC381866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  150 0 450 0;
createNode animCurveTA -n "ballLocalSRT_ctrl_rotateX";
	rename -uid "81822BCE-4748-7696-1B14-CB94D490038B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  162.5 0 175 0 450 0 711.75 0 833.75 0;
createNode animCurveTA -n "ballLocalSRT_ctrl_rotateY";
	rename -uid "0456899B-4649-FD26-3CEF-6E8B7FFAF8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  162.5 0 175 0 450 0 711.75 0 833.75 0;
createNode animCurveTA -n "ballLocalSRT_ctrl_rotateZ";
	rename -uid "7050DC19-42C5-8418-42A6-019850EE58E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  137.5 128.98040882730547 200 152.00050665296689
		 450 185.93295334876606 711.75 185.93295334876606 833.75 14.23695549002689;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.70003166327320099 0.37493355233989456 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.71411180526228224 0.92705168751790068 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.70003176630173491 0.37493356304410275 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.71411170426514736 0.9270516831887281 
		0 0 0;
createNode animCurveTL -n "ballLocalSRT_ctrl_translateX";
	rename -uid "DC46E0CB-4BD2-A0B7-10DA-2B8027BF0A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  162.5 0 175 0 187.5 -0.21681183189315112
		 450 -0.21681183189315112 711.75 -0.21681183189315112 833.75 -0.21681183189315112;
createNode animCurveTL -n "ballLocalSRT_ctrl_translateY";
	rename -uid "E9066B0B-4778-2326-68C9-DBA54377709C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  162.5 1 175 1 187.5 0.99951602426561958
		 450 0.99951602426561958 711.75 0.99951602426561958 833.75 0.99951602426561958;
createNode animCurveTL -n "ballLocalSRT_ctrl_translateZ";
	rename -uid "9115E346-413D-0B57-D670-D8822AB8C70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  162.5 0 175 0 187.5 0.0024450605707736352
		 450 0.0024450605707736352 711.75 0.0024450605707736352 833.75 0.0024450605707736352;
createNode animCurveTL -n "ballBottom_ctrl_translateX";
	rename -uid "E2A5BB99-4A03-4F6C-E5E0-218D30563402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  187.5 0 450 0.091944371615067494 475 -0.0095469384140338086;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.96518702941219703 1;
	setAttr -s 3 ".kiy[1:2]"  -0.26156069707518886 0;
	setAttr -s 3 ".kox[1:2]"  0.96518710532874663 1;
	setAttr -s 3 ".koy[1:2]"  -0.26156041693481652 0;
createNode animCurveTL -n "ballBottom_ctrl_translateY";
	rename -uid "18C93E0F-4A5B-363D-DABC-C88A16DD862D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  187.5 0 450 0.87950863739033436 475 -0.018012678799643571;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.98914262839264389 1;
	setAttr -s 3 ".kiy[1:2]"  -0.14695870405148517 0;
	setAttr -s 3 ".kox[1:2]"  0.9891426256685939 1;
	setAttr -s 3 ".koy[1:2]"  -0.14695872238638932 0;
createNode animCurveTL -n "ballBottom_ctrl_translateZ";
	rename -uid "EAFAD2B2-4156-82D1-9DE0-0693B9BCA024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  187.5 0 450 -0.0097254881422803099 475 0.00014989516145420205;
createNode animCurveTA -n "ballDeform_ctrl_rotateX";
	rename -uid "30769EFD-4882-C777-1E0C-7ABCC72004E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  362.5 0 450 0;
createNode animCurveTA -n "ballDeform_ctrl_rotateY";
	rename -uid "FD3925E2-4BDC-C77E-B66C-37B298105F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  362.5 0 450 0;
createNode animCurveTA -n "ballDeform_ctrl_rotateZ";
	rename -uid "DC02BB4A-43C3-B7B3-1878-7EBE6DDE13DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  375 44.841768270513981 450 0.15589582422586548;
	setAttr -s 2 ".kix[0:1]"  0.81026679413061597 0.12710179193130192;
	setAttr -s 2 ".kiy[0:1]"  -0.58606119333162976 -0.99188967858721677;
	setAttr -s 2 ".kox[0:1]"  0.81026595672238799 0.12710174234469218;
	setAttr -s 2 ".koy[0:1]"  -0.58606235109990923 -0.99188968494129603;
select -ne :time1;
	setAttr ".o" 800;
	setAttr ".unw" 800;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "ballBottom_ctrl_translateX.o" "ballBottom_ctrl.tx";
connectAttr "ballBottom_ctrl_translateY.o" "ballBottom_ctrl.ty";
connectAttr "ballBottom_ctrl_translateZ.o" "ballBottom_ctrl.tz";
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
connectAttr "ballDeform_ctrl_rotateX.o" "ballDeform_ctrl.rx";
connectAttr "ballDeform_ctrl_rotateY.o" "ballDeform_ctrl.ry";
connectAttr "ballDeform_ctrl_rotateZ.o" "ballDeform_ctrl.rz";
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
connectAttr "ballLocalSRT_ctrl_rotateX.o" "ballLocalSRT_ctrl.rx";
connectAttr "ballLocalSRT_ctrl_rotateY.o" "ballLocalSRT_ctrl.ry";
connectAttr "ballLocalSRT_ctrl_rotateZ.o" "ballLocalSRT_ctrl.rz";
connectAttr "ballLocalSRT_ctrl_translateX.o" "ballLocalSRT_ctrl.tx";
connectAttr "ballLocalSRT_ctrl_translateY.o" "ballLocalSRT_ctrl.ty";
connectAttr "ballLocalSRT_ctrl_translateZ.o" "ballLocalSRT_ctrl.tz";
connectAttr "ballGlobalSRT_ctrl.userGuide" "ballLocalSRT_loc.v" -l on;
connectAttr "ballLocalSRT_locShape.wm" "ballLocalSRT_annShape.dom" -na;
connectAttr "Ground.di" "Ground_geo.do";
connectAttr "polyPlane1.out" "Ground_geoShape.i";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "layer1.di" "pasted__pCube1.do";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
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
connectAttr "layerManager.dli[3]" "layer1.id";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Chocar.ma
