//Maya ASCII 2018ff09 scene
//Name: Slots_Weapon.ma
//Last modified: Sun, Feb 02, 2020 03:32:08 AM
//Codeset: 1251
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode joint -n "Weapon_R";
	rename -uid "FB72D040-462B-8840-68FF-6A878053E276";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7586914362813491e-33 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 -2.4651903288156619e-32 1.0000000000000002 0
		 -2.8421709430404007e-14 2.8421709430404007e-14 -4.4408920985006262e-16 1;
createNode joint -n "Weapon_L_end" -p "Weapon_R";
	rename -uid "4EF3820E-48B8-0119-78B6-50AF164D73D8";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1 0 12.364643005142106 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "Weapon_R_parentConstraint1" -p "Weapon_R";
	rename -uid "6B0AB4FC-4CFD-D6BE-A18A-C5948EA47BBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Weapon_R_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 
		-4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Slot_Hand_R";
	rename -uid "FA0285FA-451E-F06B-618E-7BB8DD1C5364";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.7786258132746759e-13 2.1782627580877533e-29 ;
	setAttr ".bps" -type "matrix" 1 3.8027486751925972e-31 -3.1051550219984847e-15 0
		 -3.8027181585467733e-31 1 0 0 3.1051550219984847e-15 0 1 0 -131.351 231.95999999999989 -2.1818399999999993 1;
createNode joint -n "Slot_Hand_R_end" -p "Slot_Hand_R";
	rename -uid "4CF0C180-4D7F-74F9-76FF-B5B2473FC041";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 8.025 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode scaleConstraint -n "Slot_Hand_R_scaleConstraint1" -p "Slot_Hand_R";
	rename -uid "F2E4A880-40CF-0090-1589-DF86AC7C21CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Item_R_controlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Slot_Hand_R_parentConstraint1" -p "Slot_Hand_R";
	rename -uid "17EA4423-4CAC-9B18-6A21-4F92B497EABF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Item_R_controlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -2.8421709430404007e-14 
		0 ;
	setAttr ".rst" -type "double3" -131.35100000000003 231.95999999999992 -2.18184 ;
	setAttr -k on ".w0";
createNode transform -n "Item_L_control_group";
	rename -uid "1ED3EA8D-4496-8566-4C66-1B837B3BB8DD";
	setAttr ".t" -type "double3" 131.35129454198901 231.95956020675976 -2.1818439861239036 ;
	setAttr ".r" -type "double3" 0 -3.8376017744959566e-07 0 ;
createNode transform -n "Item_L_control" -p "Item_L_control_group";
	rename -uid "48CF1D98-4295-ED08-3F1E-4EA05E6599E2";
	setAttr -k off ".v";
createNode nurbsCurve -n "Item_L_controlShape" -p "Item_L_control";
	rename -uid "D42954EC-4D5B-5859-993D-F5AACB84D09F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 9 ".cp[0:8]" -type "double3" -1.8060796258486976e-13 3.5825209630386172e-16 
		-11.509270686653736 -3.7374007875920876 2.5332248667075522e-16 -4.1159899585200934 
		-9.0834259303916536 2.1936614151317526e-32 -4.6264987978977338e-15 -3.7374007875919988 
		-2.5332248667075522e-16 8.6707673951350142 -3.6378178492984352e-13 -3.5825209630386157e-16 
		29.110426597555964 3.7374007875919988 -2.5332248667075522e-16 8.6707673951350213 
		9.0834259303916536 -2.1936614151317526e-32 7.9721334134201418e-15 3.7374007875918931 
		2.5332248667075522e-16 -4.1159899585200863 -1.7845453501735959e-13 3.5825209630386157e-16 
		-11.509270686653736;
createNode transform -n "Item_R_control_group";
	rename -uid "A44186B3-4E44-7256-2D67-86800F611EEB";
	setAttr ".t" -type "double3" -131.351 231.95999999999995 -2.18184 ;
	setAttr ".r" -type "double3" -7.3824979554088818e-20 1.7786258132746759e-13 -3.2187130826987919e-17 ;
createNode transform -n "Item_R_control" -p "Item_R_control_group";
	rename -uid "4C16677A-4AE3-8FAB-8C79-A285E42B796D";
	setAttr -k off ".v";
createNode nurbsCurve -n "Item_R_controlShape" -p "Item_R_control";
	rename -uid "9C207FFF-4B9A-A43A-90F9-AEA76A9E125F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 9 ".cp[0:8]" -type "double3" -1.805737947798307e-13 1.8152241400100752e-13 
		-12.284371619714342 -3.6832421915681737 9.0835403417335321e-14 -5.1334856508842055 
		-9.6414285326594769 2.1936607739452797e-32 -4.9514073065148616e-15 -3.6832421915680857 
		-2.5332241262698955e-16 9.3065515983726907 -9.2224587029616841e-14 9.0223829013118496e-14 
		29.104554886475576 3.68324219156808 -2.5332241262698955e-16 9.3065515983726907 9.6414285326594769 
		-2.1936607739452797e-32 8.5517192121842866e-15 3.6832421915679991 9.0835403417335321e-14 
		-5.1334856508842055 -1.780486616710597e-13 1.8152241400100752e-13 -12.284371619714344;
createNode transform -n "Weapon_L_control_group";
	rename -uid "CDB393CD-4968-160F-501B-05BE272736E7";
createNode transform -n "Weapon_L_control" -p "Weapon_L_control_group";
	rename -uid "785EAB8E-4141-E69D-BF6E-0C834CCF7C68";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Weapon_L_controlShape" -p "Weapon_L_control";
	rename -uid "36B99C99-4B97-DC53-509B-36AF16484846";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 0.39018064403225655 0.78036128806451321 1.150126435 1.1705419320967698
		 1.5607225761290264 1.950903220161283 2.3410838641935396 2.731264508225796 3.1214451522580524
		 3.5116257962903088 3.9018064403225652 4.2919870843548216 4.6821677283870784 5.0723483724193352
		 5.0937666359999998 5.4625290164515921 5.8527096604838489 6.2428903045161057
		19
		1.0390907259655044 0.21278839255193938 -44.995642445143872
		1.0390907259655096 -5.3480987141776133 -44.141182123940908
		1.0390907259655331 -3.6090556941245993 -36.858013280666214
		1.0390907259655457 -3.2092334592350604 10.938921637847496
		-7.1054273576010019e-15 -4.8068686054200249 13.354525085168198
		-7.1054273576010019e-15 -16.657377642005436 14.405869911710523
		-7.1054273576010019e-15 -11.389864529996503 22.805795242700682
		0 -12.487189410464605 56.541501718187803
		3.5527136788005009e-15 -24.441503150434674 106.15784808939513
		2.9320560244622719e-15 22.65095034212202 152.90285999618672
		3.5527136788005009e-15 9.970691994124973 102.74152602019919
		1.4210854715202004e-14 8.0639982743302259 56.335899769696908
		0 10.762693417992617 23.170623030116356
		7.1054273576010019e-15 16.657377642005436 14.405869911710511
		0 5.1133156627137204 13.354525085168184
		1.0390907259655233 3.4135051778263188 10.820272252830204
		1.0390907259655331 3.8122431343840906 -36.858013280666206
		1.0390907259655096 5.7736754992814801 -44.141182123940908
		1.0390907259655053 0.21278839255193355 -44.995642445143872
		;
createNode transform -n "Weapon_R_control_group";
	rename -uid "60960FA9-4683-AA37-7203-B6A34F311714";
createNode transform -n "Weapon_R_control" -p "Weapon_R_control_group";
	rename -uid "E80A74B2-4E68-F747-15E7-C0A88D7E0060";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Weapon_R_controlShape" -p "Weapon_R_control";
	rename -uid "968FDF9F-4F41-E9CE-A6D1-BD8D715F4897";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 0.39018064403225655 0.78036128806451321 1.150126435 1.1705419320967698
		 1.5607225761290264 1.950903220161283 2.3410838641935396 2.731264508225796 3.1214451522580524
		 3.5116257962903088 3.9018064403225652 4.2919870843548216 4.6821677283870784 5.0723483724193352
		 5.0937666359999998 5.4625290164515921 5.8527096604838489 6.2428903045161057
		19
		-1.0725187160537049 0.21278839255193938 -44.995642445143872
		-1.0725187160537004 -5.3480987141776133 -44.141182123940908
		-1.0725187160536762 -3.6090556941245993 -36.858013280666214
		-1.0725187160536687 -3.2092334592350604 10.938921637847496
		-7.1054273576010019e-15 -4.8068686054200249 13.354525085168198
		-7.1054273576010019e-15 -16.657377642005436 14.405869911710523
		-7.1054273576010019e-15 -11.389864529996503 22.805795242700682
		0 -12.487189410464605 56.541501718187803
		3.5527136788005009e-15 -24.441503150434674 106.15784808939513
		2.9320560244622719e-15 22.65095034212202 152.90285999618672
		3.5527136788005009e-15 9.970691994124973 102.74152602019919
		1.4210854715202004e-14 8.0639982743302259 56.335899769696908
		0 10.762693417992617 23.170623030116356
		7.1054273576010019e-15 16.657377642005436 14.405869911710511
		0 5.1133156627137204 13.354525085168184
		-1.0725187160536891 3.4135051778263188 10.820272252830204
		-1.0725187160536762 3.8122431343840906 -36.858013280666206
		-1.0725187160537004 5.7736754992814801 -44.141182123940908
		-1.0725187160537029 0.21278839255193355 -44.995642445143872
		;
createNode joint -n "Weapon_L";
	rename -uid "C2A65C61-41C0-4726-FFD6-FF8DB77D1FB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 -2.4651903288156619e-32 1.0000000000000002 0
		 -2.8421709430404007e-14 2.8421709430404007e-14 -4.4408920985006262e-16 1;
createNode joint -n "Weapon_L_end" -p "Weapon_L";
	rename -uid "8E11B87B-4D00-B60F-34AC-8D89E97FBB68";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1 0 12.364643005142106 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "Weapon_L_parentConstraint1" -p "Weapon_L";
	rename -uid "84A7ED40-48CB-492C-978C-4D931A0B2001";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Weapon_L_controlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 
		-4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Item_World_control_group";
	rename -uid "4F7C2272-4E35-70D6-120A-9E99739253E1";
createNode transform -n "Item_World_control" -p "Item_World_control_group";
	rename -uid "64B475DB-40C8-5EBE-3C79-7C863416DF38";
	setAttr -k off ".v";
createNode nurbsCurve -n "Item_World_controlShape" -p "Item_World_control";
	rename -uid "90BC4238-4A21-FF5A-9122-1CA857389B50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-1.8044415827150889e-13 5.2205640966466588e-16 -14.184398135234849
		-5.6290015470220593 3.6914962743578614e-16 -6.0075907179500643
		-11.758553378972767 3.1966735553509488e-32 -4.7903031112585368e-15
		-5.6290015470219714 -3.6914962743578614e-16 10.562368154564989
		-3.6394558924320434e-13 -5.2205640966466588e-16 31.785554046137076
		5.6290015470219714 -3.6914962743578614e-16 10.562368154564998
		11.758553378972767 -3.1966735553509488e-32 8.1359377267809456e-15
		5.6290015470218657 3.6914962743578614e-16 -6.0075907179500589
		-1.7829073070399873e-13 5.2205640966466588e-16 -14.184398135234849
		;
createNode joint -n "Slot_World";
	rename -uid "E01D2C65-4A61-16D2-A144-9E86092AB13B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 3.1225022567582528e-17 0 0 1 0 0 -3.1225022567582528e-17 0 1 0
		 131.35129454214558 231.95956020675976 -2.1818447021563241 1;
createNode joint -n "Slot_World_end" -p "Slot_World";
	rename -uid "CCFB83B5-4220-EEB8-5F70-66AE87CD56B7";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 24.289755936723942 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Slot_Hand_L_parentConstraint1" -p "Slot_World";
	rename -uid "21D56067-45D2-5D00-1A83-0EBCB0C844A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Item_World_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Slot_Hand_L_scaleConstraint1" -p "Slot_World";
	rename -uid "BD929B63-4F6F-141A-E946-C9BEAC37A71B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Item_World_controlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
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
	setAttr -k on ".w0";
createNode joint -n "Slot_Hand_L";
	rename -uid "7DD5799D-4FD7-0767-485F-058433FA2A82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 3.1225022567582528e-17 0 0 1 0 0 -3.1225022567582528e-17 0 1 0
		 131.35129454214558 231.95956020675976 -2.1818447021563241 1;
createNode joint -n "SlotWeapon_L_end" -p "Slot_Hand_L";
	rename -uid "58513062-4C26-DBE3-C995-5784A5D8EF3B";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 8.0253823457433384 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Slot_Hand_L1_parentConstraint1" -p "Slot_Hand_L";
	rename -uid "372AFB78-4CA1-09B8-6A32-EEAD6347E03C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Item_L_controlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 0 8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 131.35129454198898 231.95956020675976 -2.1818439861239027 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Slot_Hand_L1_scaleConstraint1" -p "Slot_Hand_L";
	rename -uid "9752F013-4D2D-F92F-94C5-F485E2CB3398";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Item_L_controlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
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
	setAttr -k on ".w0";
createNode transform -s -n "persp";
	rename -uid "084B83D7-4B41-EF88-B543-F387796B397D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -101.43345453712996 123.70927390656577 233.87579527094039 ;
	setAttr ".r" -type "double3" -27.338352729591694 -25.000000000005073 -8.773384513949427e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA1567D2-4295-48B6-5C88-328B55B081EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 255.85455876417961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 24.289755936723942 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B076C45B-40C2-B5FB-17E9-9A8A2D6ABBC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8BCB8A3-45BA-A6AD-BC5A-F3950DB70E0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 24.289755936723942 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "27C32C92-49C9-DB79-A637-D0872E105153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05F24A10-43A9-1A08-6AC6-46B2F5260D74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0 24.289755936723942 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2E9C0B6A-43B8-6650-AF50-A894E2D5B3FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C1778B1-4F22-9AF9-0728-05817393CB25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0 24.289755936723942 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode displayLayer -n "Controls_Items";
	rename -uid "34EDB8C4-43FF-EFAB-5C57-47B1EF3B70F2";
	setAttr ".c" 21;
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "E870F649-4F3F-05D5-95C3-7EA9735B9FF0";
	setAttr ".cdl" 15;
	setAttr -s 15 ".dli[1:14]"  1 15 3 4 5 6 7 8 
		9 10 11 12 13 14;
	setAttr -s 2 ".dli";
createNode makeNurbCircle -n "makeNurbCircle59";
	rename -uid "10264773-4CB3-221D-3E6D-31A92FE7ACA6";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 2.6751266666666669;
	setAttr ".d" 1;
createNode makeNurbCircle -n "makeNurbCircle58";
	rename -uid "3102DDE1-44A6-9EE5-44AD-B6A6C10BC25D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 2.675127448581113;
	setAttr ".d" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE44A8A4-483B-C04D-4AFF-19ADE07A01DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B71E4C5-4B40-27D5-CE4C-C1A1741CE3AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E422D51-44DB-AD2B-19BB-5A94A4DB0081";
createNode displayLayer -n "defaultLayer";
	rename -uid "1AC95948-4E59-E8EF-3BAD-5A8581EE82EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C102F636-4242-95EC-768E-00878A1EC411";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E2792B9-4F2A-B453-12F7-37BB05F849D9";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD77BAC4-453E-DC64-35D5-998A7FF4150C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfe";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
connectAttr "Weapon_R_parentConstraint1.ctx" "Weapon_R.tx";
connectAttr "Weapon_R_parentConstraint1.cty" "Weapon_R.ty";
connectAttr "Weapon_R_parentConstraint1.ctz" "Weapon_R.tz";
connectAttr "Weapon_R_parentConstraint1.crx" "Weapon_R.rx";
connectAttr "Weapon_R_parentConstraint1.cry" "Weapon_R.ry";
connectAttr "Weapon_R_parentConstraint1.crz" "Weapon_R.rz";
connectAttr "Weapon_R.s" "|Weapon_R|Weapon_L_end.is";
connectAttr "Weapon_R.ro" "Weapon_R_parentConstraint1.cro";
connectAttr "Weapon_R.pim" "Weapon_R_parentConstraint1.cpim";
connectAttr "Weapon_R.rp" "Weapon_R_parentConstraint1.crp";
connectAttr "Weapon_R.rpt" "Weapon_R_parentConstraint1.crt";
connectAttr "Weapon_R.jo" "Weapon_R_parentConstraint1.cjo";
connectAttr "Weapon_R_control.t" "Weapon_R_parentConstraint1.tg[0].tt";
connectAttr "Weapon_R_control.rp" "Weapon_R_parentConstraint1.tg[0].trp";
connectAttr "Weapon_R_control.rpt" "Weapon_R_parentConstraint1.tg[0].trt";
connectAttr "Weapon_R_control.r" "Weapon_R_parentConstraint1.tg[0].tr";
connectAttr "Weapon_R_control.ro" "Weapon_R_parentConstraint1.tg[0].tro";
connectAttr "Weapon_R_control.s" "Weapon_R_parentConstraint1.tg[0].ts";
connectAttr "Weapon_R_control.pm" "Weapon_R_parentConstraint1.tg[0].tpm";
connectAttr "Weapon_R_parentConstraint1.w0" "Weapon_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Slot_Hand_R_scaleConstraint1.csx" "Slot_Hand_R.sx";
connectAttr "Slot_Hand_R_scaleConstraint1.csy" "Slot_Hand_R.sy";
connectAttr "Slot_Hand_R_scaleConstraint1.csz" "Slot_Hand_R.sz";
connectAttr "Slot_Hand_R_parentConstraint1.ctx" "Slot_Hand_R.tx";
connectAttr "Slot_Hand_R_parentConstraint1.cty" "Slot_Hand_R.ty";
connectAttr "Slot_Hand_R_parentConstraint1.ctz" "Slot_Hand_R.tz";
connectAttr "Slot_Hand_R_parentConstraint1.crx" "Slot_Hand_R.rx";
connectAttr "Slot_Hand_R_parentConstraint1.cry" "Slot_Hand_R.ry";
connectAttr "Slot_Hand_R_parentConstraint1.crz" "Slot_Hand_R.rz";
connectAttr "Slot_Hand_R.s" "Slot_Hand_R_end.is";
connectAttr "Slot_Hand_R.pim" "Slot_Hand_R_scaleConstraint1.cpim";
connectAttr "Item_R_control.s" "Slot_Hand_R_scaleConstraint1.tg[0].ts";
connectAttr "Item_R_control.pm" "Slot_Hand_R_scaleConstraint1.tg[0].tpm";
connectAttr "Slot_Hand_R_scaleConstraint1.w0" "Slot_Hand_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Slot_Hand_R.ro" "Slot_Hand_R_parentConstraint1.cro";
connectAttr "Slot_Hand_R.pim" "Slot_Hand_R_parentConstraint1.cpim";
connectAttr "Slot_Hand_R.rp" "Slot_Hand_R_parentConstraint1.crp";
connectAttr "Slot_Hand_R.rpt" "Slot_Hand_R_parentConstraint1.crt";
connectAttr "Slot_Hand_R.jo" "Slot_Hand_R_parentConstraint1.cjo";
connectAttr "Item_R_control.t" "Slot_Hand_R_parentConstraint1.tg[0].tt";
connectAttr "Item_R_control.rp" "Slot_Hand_R_parentConstraint1.tg[0].trp";
connectAttr "Item_R_control.rpt" "Slot_Hand_R_parentConstraint1.tg[0].trt";
connectAttr "Item_R_control.r" "Slot_Hand_R_parentConstraint1.tg[0].tr";
connectAttr "Item_R_control.ro" "Slot_Hand_R_parentConstraint1.tg[0].tro";
connectAttr "Item_R_control.s" "Slot_Hand_R_parentConstraint1.tg[0].ts";
connectAttr "Item_R_control.pm" "Slot_Hand_R_parentConstraint1.tg[0].tpm";
connectAttr "Slot_Hand_R_parentConstraint1.w0" "Slot_Hand_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Controls_Items.di" "Item_L_control.do";
connectAttr "makeNurbCircle58.oc" "Item_L_controlShape.cr";
connectAttr "Controls_Items.di" "Item_R_control.do";
connectAttr "makeNurbCircle59.oc" "Item_R_controlShape.cr";
connectAttr "Controls_Items.di" "Weapon_L_control.do";
connectAttr "Controls_Items.di" "Weapon_R_control.do";
connectAttr "Weapon_L_parentConstraint1.ctx" "Weapon_L.tx";
connectAttr "Weapon_L_parentConstraint1.cty" "Weapon_L.ty";
connectAttr "Weapon_L_parentConstraint1.ctz" "Weapon_L.tz";
connectAttr "Weapon_L_parentConstraint1.crx" "Weapon_L.rx";
connectAttr "Weapon_L_parentConstraint1.cry" "Weapon_L.ry";
connectAttr "Weapon_L_parentConstraint1.crz" "Weapon_L.rz";
connectAttr "Weapon_L.s" "|Weapon_L|Weapon_L_end.is";
connectAttr "Weapon_L.ro" "Weapon_L_parentConstraint1.cro";
connectAttr "Weapon_L.pim" "Weapon_L_parentConstraint1.cpim";
connectAttr "Weapon_L.rp" "Weapon_L_parentConstraint1.crp";
connectAttr "Weapon_L.rpt" "Weapon_L_parentConstraint1.crt";
connectAttr "Weapon_L.jo" "Weapon_L_parentConstraint1.cjo";
connectAttr "Weapon_L_control.t" "Weapon_L_parentConstraint1.tg[0].tt";
connectAttr "Weapon_L_control.rp" "Weapon_L_parentConstraint1.tg[0].trp";
connectAttr "Weapon_L_control.rpt" "Weapon_L_parentConstraint1.tg[0].trt";
connectAttr "Weapon_L_control.r" "Weapon_L_parentConstraint1.tg[0].tr";
connectAttr "Weapon_L_control.ro" "Weapon_L_parentConstraint1.tg[0].tro";
connectAttr "Weapon_L_control.s" "Weapon_L_parentConstraint1.tg[0].ts";
connectAttr "Weapon_L_control.pm" "Weapon_L_parentConstraint1.tg[0].tpm";
connectAttr "Weapon_L_parentConstraint1.w0" "Weapon_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Controls_Items.di" "Item_World_control.do";
connectAttr "Slot_Hand_L_parentConstraint1.ctx" "Slot_World.tx";
connectAttr "Slot_Hand_L_parentConstraint1.cty" "Slot_World.ty";
connectAttr "Slot_Hand_L_parentConstraint1.ctz" "Slot_World.tz";
connectAttr "Slot_Hand_L_parentConstraint1.crx" "Slot_World.rx";
connectAttr "Slot_Hand_L_parentConstraint1.cry" "Slot_World.ry";
connectAttr "Slot_Hand_L_parentConstraint1.crz" "Slot_World.rz";
connectAttr "Slot_Hand_L_scaleConstraint1.csx" "Slot_World.sx";
connectAttr "Slot_Hand_L_scaleConstraint1.csy" "Slot_World.sy";
connectAttr "Slot_Hand_L_scaleConstraint1.csz" "Slot_World.sz";
connectAttr "Slot_World.s" "Slot_World_end.is";
connectAttr "Slot_World.ro" "Slot_Hand_L_parentConstraint1.cro";
connectAttr "Slot_World.pim" "Slot_Hand_L_parentConstraint1.cpim";
connectAttr "Slot_World.rp" "Slot_Hand_L_parentConstraint1.crp";
connectAttr "Slot_World.rpt" "Slot_Hand_L_parentConstraint1.crt";
connectAttr "Slot_World.jo" "Slot_Hand_L_parentConstraint1.cjo";
connectAttr "Item_World_control.t" "Slot_Hand_L_parentConstraint1.tg[0].tt";
connectAttr "Item_World_control.rp" "Slot_Hand_L_parentConstraint1.tg[0].trp";
connectAttr "Item_World_control.rpt" "Slot_Hand_L_parentConstraint1.tg[0].trt";
connectAttr "Item_World_control.r" "Slot_Hand_L_parentConstraint1.tg[0].tr";
connectAttr "Item_World_control.ro" "Slot_Hand_L_parentConstraint1.tg[0].tro";
connectAttr "Item_World_control.s" "Slot_Hand_L_parentConstraint1.tg[0].ts";
connectAttr "Item_World_control.pm" "Slot_Hand_L_parentConstraint1.tg[0].tpm";
connectAttr "Slot_Hand_L_parentConstraint1.w0" "Slot_Hand_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Slot_World.pim" "Slot_Hand_L_scaleConstraint1.cpim";
connectAttr "Item_World_control.s" "Slot_Hand_L_scaleConstraint1.tg[0].ts";
connectAttr "Item_World_control.pm" "Slot_Hand_L_scaleConstraint1.tg[0].tpm";
connectAttr "Slot_Hand_L_scaleConstraint1.w0" "Slot_Hand_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Slot_Hand_L1_parentConstraint1.ctx" "Slot_Hand_L.tx";
connectAttr "Slot_Hand_L1_parentConstraint1.cty" "Slot_Hand_L.ty";
connectAttr "Slot_Hand_L1_parentConstraint1.ctz" "Slot_Hand_L.tz";
connectAttr "Slot_Hand_L1_parentConstraint1.crx" "Slot_Hand_L.rx";
connectAttr "Slot_Hand_L1_parentConstraint1.cry" "Slot_Hand_L.ry";
connectAttr "Slot_Hand_L1_parentConstraint1.crz" "Slot_Hand_L.rz";
connectAttr "Slot_Hand_L1_scaleConstraint1.csx" "Slot_Hand_L.sx";
connectAttr "Slot_Hand_L1_scaleConstraint1.csy" "Slot_Hand_L.sy";
connectAttr "Slot_Hand_L1_scaleConstraint1.csz" "Slot_Hand_L.sz";
connectAttr "Slot_Hand_L.s" "SlotWeapon_L_end.is";
connectAttr "Slot_Hand_L.ro" "Slot_Hand_L1_parentConstraint1.cro";
connectAttr "Slot_Hand_L.pim" "Slot_Hand_L1_parentConstraint1.cpim";
connectAttr "Slot_Hand_L.rp" "Slot_Hand_L1_parentConstraint1.crp";
connectAttr "Slot_Hand_L.rpt" "Slot_Hand_L1_parentConstraint1.crt";
connectAttr "Slot_Hand_L.jo" "Slot_Hand_L1_parentConstraint1.cjo";
connectAttr "Item_L_control.t" "Slot_Hand_L1_parentConstraint1.tg[0].tt";
connectAttr "Item_L_control.rp" "Slot_Hand_L1_parentConstraint1.tg[0].trp";
connectAttr "Item_L_control.rpt" "Slot_Hand_L1_parentConstraint1.tg[0].trt";
connectAttr "Item_L_control.r" "Slot_Hand_L1_parentConstraint1.tg[0].tr";
connectAttr "Item_L_control.ro" "Slot_Hand_L1_parentConstraint1.tg[0].tro";
connectAttr "Item_L_control.s" "Slot_Hand_L1_parentConstraint1.tg[0].ts";
connectAttr "Item_L_control.pm" "Slot_Hand_L1_parentConstraint1.tg[0].tpm";
connectAttr "Slot_Hand_L1_parentConstraint1.w0" "Slot_Hand_L1_parentConstraint1.tg[0].tw"
		;
connectAttr "Slot_Hand_L.pim" "Slot_Hand_L1_scaleConstraint1.cpim";
connectAttr "Item_L_control.s" "Slot_Hand_L1_scaleConstraint1.tg[0].ts";
connectAttr "Item_L_control.pm" "Slot_Hand_L1_scaleConstraint1.tg[0].tpm";
connectAttr "Slot_Hand_L1_scaleConstraint1.w0" "Slot_Hand_L1_scaleConstraint1.tg[0].tw"
		;
connectAttr "layerManager.dli[4]" "Controls_Items.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Slots_Weapon.ma
