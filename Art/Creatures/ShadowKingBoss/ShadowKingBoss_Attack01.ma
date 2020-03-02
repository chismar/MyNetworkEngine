//Maya ASCII 2018ff09 scene
//Name: ShadowKingBoss_Attack01.ma
//Last modified: Tue, Feb 25, 2020 02:56:28 AM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "ShadowKingBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "ShadowKingBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "ShadowKingBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "ShadowKingBoss_RIG.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "D696DB86-4A2A-F137-AC77-10895D725F1C";
	setAttr ".t" -type "double3" -38.287874546800424 716.55022107691241 1962.4950800738779 ;
	setAttr ".r" -type "double3" -15.938352761755102 -5405.7999999842414 -2.9971131084640294e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24947FF5-4816-30F4-9A74-678EEAA25E41";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2569.5972695397368;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.950180188022692 188.81092416420088 -89.044207263131611 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92A5D541-4E51-086B-6D19-A7A3A78538F8";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B23701E-410D-36B5-82EA-759057749386";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -10.950180188022692 188.81092416420088 -89.044207263131611 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "041771B4-41E9-7D3A-FA49-A982AC309814";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4A91FCB-45A7-035F-02DD-3EA2E516B312";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -10.950180188022692 188.81092416420088 -89.044207263131611 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9445D72F-42E8-533E-B58A-7E875FB96028";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C86809E9-4FED-73CA-FEE8-DABFCD031A04";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -10.950180188022692 188.81092416420088 -89.044207263131611 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4AA5391-46E9-EBF8-49D7-9CB245CFF0CD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3BEB425-4E54-25B8-63BC-E0BBD8CB5276";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "297E7F0E-4EBD-11FC-3E0A-91AE77AF26A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "55E8618F-4DDF-50C2-EAEA-78AAB5FB9598";
createNode displayLayer -n "defaultLayer";
	rename -uid "F64F5CE7-4DD6-1713-84F0-32BDE7149189";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBAFD81F-4766-0AC3-87F4-D6A273225D50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C66BF78-406F-24E8-3E5C-16A5AEB35A6B";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B18742B3-483A-9FFB-4716-9891E33B4BBA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 57 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode reference -n "ShadowKingBoss_RIGRN";
	rename -uid "E585EA8F-4753-F9A3-AC24-4399E576DCDF";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss_RIG.ma";
	setAttr -s 2017 ".phl";
	setAttr ".phl[247]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".phl[1511]" 0;
	setAttr ".phl[1512]" 0;
	setAttr ".phl[1513]" 0;
	setAttr ".phl[1514]" 0;
	setAttr ".phl[1515]" 0;
	setAttr ".phl[1516]" 0;
	setAttr ".phl[1517]" 0;
	setAttr ".phl[1518]" 0;
	setAttr ".phl[1519]" 0;
	setAttr ".phl[1520]" 0;
	setAttr ".phl[1521]" 0;
	setAttr ".phl[1522]" 0;
	setAttr ".phl[1523]" 0;
	setAttr ".phl[1524]" 0;
	setAttr ".phl[1525]" 0;
	setAttr ".phl[1526]" 0;
	setAttr ".phl[1527]" 0;
	setAttr ".phl[1528]" 0;
	setAttr ".phl[1529]" 0;
	setAttr ".phl[1530]" 0;
	setAttr ".phl[1531]" 0;
	setAttr ".phl[1532]" 0;
	setAttr ".phl[1533]" 0;
	setAttr ".phl[1534]" 0;
	setAttr ".phl[1535]" 0;
	setAttr ".phl[1536]" 0;
	setAttr ".phl[1537]" 0;
	setAttr ".phl[1538]" 0;
	setAttr ".phl[1539]" 0;
	setAttr ".phl[1540]" 0;
	setAttr ".phl[1541]" 0;
	setAttr ".phl[1542]" 0;
	setAttr ".phl[1543]" 0;
	setAttr ".phl[1544]" 0;
	setAttr ".phl[1545]" 0;
	setAttr ".phl[1546]" 0;
	setAttr ".phl[1547]" 0;
	setAttr ".phl[1548]" 0;
	setAttr ".phl[1549]" 0;
	setAttr ".phl[1550]" 0;
	setAttr ".phl[1551]" 0;
	setAttr ".phl[1552]" 0;
	setAttr ".phl[1553]" 0;
	setAttr ".phl[1554]" 0;
	setAttr ".phl[1555]" 0;
	setAttr ".phl[1556]" 0;
	setAttr ".phl[1557]" 0;
	setAttr ".phl[1558]" 0;
	setAttr ".phl[1559]" 0;
	setAttr ".phl[1560]" 0;
	setAttr ".phl[1561]" 0;
	setAttr ".phl[1562]" 0;
	setAttr ".phl[1563]" 0;
	setAttr ".phl[1564]" 0;
	setAttr ".phl[1565]" 0;
	setAttr ".phl[1566]" 0;
	setAttr ".phl[1567]" 0;
	setAttr ".phl[1568]" 0;
	setAttr ".phl[1569]" 0;
	setAttr ".phl[1570]" 0;
	setAttr ".phl[1571]" 0;
	setAttr ".phl[1572]" 0;
	setAttr ".phl[1573]" 0;
	setAttr ".phl[1574]" 0;
	setAttr ".phl[1575]" 0;
	setAttr ".phl[1576]" 0;
	setAttr ".phl[1577]" 0;
	setAttr ".phl[1578]" 0;
	setAttr ".phl[1579]" 0;
	setAttr ".phl[1580]" 0;
	setAttr ".phl[1581]" 0;
	setAttr ".phl[1582]" 0;
	setAttr ".phl[1583]" 0;
	setAttr ".phl[1584]" 0;
	setAttr ".phl[1585]" 0;
	setAttr ".phl[1586]" 0;
	setAttr ".phl[1587]" 0;
	setAttr ".phl[1588]" 0;
	setAttr ".phl[1589]" 0;
	setAttr ".phl[1590]" 0;
	setAttr ".phl[1591]" 0;
	setAttr ".phl[1592]" 0;
	setAttr ".phl[1593]" 0;
	setAttr ".phl[1594]" 0;
	setAttr ".phl[1595]" 0;
	setAttr ".phl[1596]" 0;
	setAttr ".phl[1597]" 0;
	setAttr ".phl[1598]" 0;
	setAttr ".phl[1599]" 0;
	setAttr ".phl[1600]" 0;
	setAttr ".phl[1601]" 0;
	setAttr ".phl[1602]" 0;
	setAttr ".phl[1603]" 0;
	setAttr ".phl[1604]" 0;
	setAttr ".phl[1605]" 0;
	setAttr ".phl[1606]" 0;
	setAttr ".phl[1607]" 0;
	setAttr ".phl[1608]" 0;
	setAttr ".phl[1609]" 0;
	setAttr ".phl[1610]" 0;
	setAttr ".phl[1611]" 0;
	setAttr ".phl[1612]" 0;
	setAttr ".phl[1613]" 0;
	setAttr ".phl[1614]" 0;
	setAttr ".phl[1615]" 0;
	setAttr ".phl[1616]" 0;
	setAttr ".phl[1617]" 0;
	setAttr ".phl[1618]" 0;
	setAttr ".phl[1619]" 0;
	setAttr ".phl[1620]" 0;
	setAttr ".phl[1621]" 0;
	setAttr ".phl[1622]" 0;
	setAttr ".phl[1623]" 0;
	setAttr ".phl[1624]" 0;
	setAttr ".phl[1625]" 0;
	setAttr ".phl[1626]" 0;
	setAttr ".phl[1627]" 0;
	setAttr ".phl[1628]" 0;
	setAttr ".phl[1629]" 0;
	setAttr ".phl[1630]" 0;
	setAttr ".phl[1631]" 0;
	setAttr ".phl[1632]" 0;
	setAttr ".phl[1633]" 0;
	setAttr ".phl[1634]" 0;
	setAttr ".phl[1635]" 0;
	setAttr ".phl[1636]" 0;
	setAttr ".phl[1637]" 0;
	setAttr ".phl[1638]" 0;
	setAttr ".phl[1639]" 0;
	setAttr ".phl[1640]" 0;
	setAttr ".phl[1641]" 0;
	setAttr ".phl[1642]" 0;
	setAttr ".phl[1643]" 0;
	setAttr ".phl[1644]" 0;
	setAttr ".phl[1645]" 0;
	setAttr ".phl[1646]" 0;
	setAttr ".phl[1647]" 0;
	setAttr ".phl[1648]" 0;
	setAttr ".phl[1649]" 0;
	setAttr ".phl[1650]" 0;
	setAttr ".phl[1651]" 0;
	setAttr ".phl[1652]" 0;
	setAttr ".phl[1653]" 0;
	setAttr ".phl[1654]" 0;
	setAttr ".phl[1655]" 0;
	setAttr ".phl[1656]" 0;
	setAttr ".phl[1657]" 0;
	setAttr ".phl[1658]" 0;
	setAttr ".phl[1659]" 0;
	setAttr ".phl[1660]" 0;
	setAttr ".phl[1661]" 0;
	setAttr ".phl[1662]" 0;
	setAttr ".phl[1663]" 0;
	setAttr ".phl[1664]" 0;
	setAttr ".phl[1665]" 0;
	setAttr ".phl[1666]" 0;
	setAttr ".phl[1667]" 0;
	setAttr ".phl[1668]" 0;
	setAttr ".phl[1669]" 0;
	setAttr ".phl[1670]" 0;
	setAttr ".phl[1671]" 0;
	setAttr ".phl[1672]" 0;
	setAttr ".phl[1673]" 0;
	setAttr ".phl[1674]" 0;
	setAttr ".phl[1675]" 0;
	setAttr ".phl[1676]" 0;
	setAttr ".phl[1677]" 0;
	setAttr ".phl[1678]" 0;
	setAttr ".phl[1679]" 0;
	setAttr ".phl[1680]" 0;
	setAttr ".phl[1681]" 0;
	setAttr ".phl[1682]" 0;
	setAttr ".phl[1683]" 0;
	setAttr ".phl[1684]" 0;
	setAttr ".phl[1685]" 0;
	setAttr ".phl[1686]" 0;
	setAttr ".phl[1687]" 0;
	setAttr ".phl[1688]" 0;
	setAttr ".phl[1689]" 0;
	setAttr ".phl[1690]" 0;
	setAttr ".phl[1691]" 0;
	setAttr ".phl[1692]" 0;
	setAttr ".phl[1693]" 0;
	setAttr ".phl[1694]" 0;
	setAttr ".phl[1695]" 0;
	setAttr ".phl[1696]" 0;
	setAttr ".phl[1697]" 0;
	setAttr ".phl[1698]" 0;
	setAttr ".phl[1699]" 0;
	setAttr ".phl[1700]" 0;
	setAttr ".phl[1701]" 0;
	setAttr ".phl[1702]" 0;
	setAttr ".phl[1703]" 0;
	setAttr ".phl[1704]" 0;
	setAttr ".phl[1705]" 0;
	setAttr ".phl[1706]" 0;
	setAttr ".phl[1707]" 0;
	setAttr ".phl[1708]" 0;
	setAttr ".phl[1709]" 0;
	setAttr ".phl[1710]" 0;
	setAttr ".phl[1711]" 0;
	setAttr ".phl[1712]" 0;
	setAttr ".phl[1713]" 0;
	setAttr ".phl[1714]" 0;
	setAttr ".phl[1715]" 0;
	setAttr ".phl[1716]" 0;
	setAttr ".phl[1717]" 0;
	setAttr ".phl[1718]" 0;
	setAttr ".phl[1719]" 0;
	setAttr ".phl[1720]" 0;
	setAttr ".phl[1721]" 0;
	setAttr ".phl[1722]" 0;
	setAttr ".phl[1723]" 0;
	setAttr ".phl[1724]" 0;
	setAttr ".phl[1725]" 0;
	setAttr ".phl[1726]" 0;
	setAttr ".phl[1727]" 0;
	setAttr ".phl[1728]" 0;
	setAttr ".phl[1729]" 0;
	setAttr ".phl[1730]" 0;
	setAttr ".phl[1731]" 0;
	setAttr ".phl[1732]" 0;
	setAttr ".phl[1733]" 0;
	setAttr ".phl[1734]" 0;
	setAttr ".phl[1735]" 0;
	setAttr ".phl[1736]" 0;
	setAttr ".phl[1737]" 0;
	setAttr ".phl[1738]" 0;
	setAttr ".phl[1739]" 0;
	setAttr ".phl[1740]" 0;
	setAttr ".phl[1741]" 0;
	setAttr ".phl[1742]" 0;
	setAttr ".phl[1743]" 0;
	setAttr ".phl[1744]" 0;
	setAttr ".phl[1745]" 0;
	setAttr ".phl[1746]" 0;
	setAttr ".phl[1747]" 0;
	setAttr ".phl[1748]" 0;
	setAttr ".phl[1749]" 0;
	setAttr ".phl[1750]" 0;
	setAttr ".phl[1751]" 0;
	setAttr ".phl[1752]" 0;
	setAttr ".phl[1753]" 0;
	setAttr ".phl[1754]" 0;
	setAttr ".phl[1755]" 0;
	setAttr ".phl[1756]" 0;
	setAttr ".phl[1757]" 0;
	setAttr ".phl[1758]" 0;
	setAttr ".phl[1759]" 0;
	setAttr ".phl[1760]" 0;
	setAttr ".phl[1761]" 0;
	setAttr ".phl[1762]" 0;
	setAttr ".phl[1763]" 0;
	setAttr ".phl[1764]" 0;
	setAttr ".phl[1765]" 0;
	setAttr ".phl[1766]" 0;
	setAttr ".phl[1767]" 0;
	setAttr ".phl[1768]" 0;
	setAttr ".phl[1769]" 0;
	setAttr ".phl[1770]" 0;
	setAttr ".phl[1771]" 0;
	setAttr ".phl[1772]" 0;
	setAttr ".phl[1773]" 0;
	setAttr ".phl[1774]" 0;
	setAttr ".phl[1775]" 0;
	setAttr ".phl[1776]" 0;
	setAttr ".phl[1777]" 0;
	setAttr ".phl[1778]" 0;
	setAttr ".phl[1779]" 0;
	setAttr ".phl[1780]" 0;
	setAttr ".phl[1781]" 0;
	setAttr ".phl[1782]" 0;
	setAttr ".phl[1783]" 0;
	setAttr ".phl[1784]" 0;
	setAttr ".phl[1785]" 0;
	setAttr ".phl[1786]" 0;
	setAttr ".phl[1787]" 0;
	setAttr ".phl[1788]" 0;
	setAttr ".phl[1789]" 0;
	setAttr ".phl[1790]" 0;
	setAttr ".phl[1791]" 0;
	setAttr ".phl[1792]" 0;
	setAttr ".phl[1793]" 0;
	setAttr ".phl[1794]" 0;
	setAttr ".phl[1795]" 0;
	setAttr ".phl[1796]" 0;
	setAttr ".phl[1797]" 0;
	setAttr ".phl[1798]" 0;
	setAttr ".phl[1799]" 0;
	setAttr ".phl[1800]" 0;
	setAttr ".phl[1801]" 0;
	setAttr ".phl[1802]" 0;
	setAttr ".phl[1803]" 0;
	setAttr ".phl[1804]" 0;
	setAttr ".phl[1805]" 0;
	setAttr ".phl[1806]" 0;
	setAttr ".phl[1807]" 0;
	setAttr ".phl[1808]" 0;
	setAttr ".phl[1809]" 0;
	setAttr ".phl[1810]" 0;
	setAttr ".phl[1811]" 0;
	setAttr ".phl[1812]" 0;
	setAttr ".phl[1813]" 0;
	setAttr ".phl[1814]" 0;
	setAttr ".phl[1815]" 0;
	setAttr ".phl[1816]" 0;
	setAttr ".phl[1817]" 0;
	setAttr ".phl[1818]" 0;
	setAttr ".phl[1819]" 0;
	setAttr ".phl[1820]" 0;
	setAttr ".phl[1821]" 0;
	setAttr ".phl[1822]" 0;
	setAttr ".phl[1823]" 0;
	setAttr ".phl[1824]" 0;
	setAttr ".phl[1825]" 0;
	setAttr ".phl[1826]" 0;
	setAttr ".phl[1827]" 0;
	setAttr ".phl[1828]" 0;
	setAttr ".phl[1829]" 0;
	setAttr ".phl[1830]" 0;
	setAttr ".phl[1831]" 0;
	setAttr ".phl[1832]" 0;
	setAttr ".phl[1833]" 0;
	setAttr ".phl[1834]" 0;
	setAttr ".phl[1835]" 0;
	setAttr ".phl[1836]" 0;
	setAttr ".phl[1837]" 0;
	setAttr ".phl[1838]" 0;
	setAttr ".phl[1839]" 0;
	setAttr ".phl[1840]" 0;
	setAttr ".phl[1841]" 0;
	setAttr ".phl[1842]" 0;
	setAttr ".phl[1843]" 0;
	setAttr ".phl[1844]" 0;
	setAttr ".phl[1845]" 0;
	setAttr ".phl[1846]" 0;
	setAttr ".phl[1847]" 0;
	setAttr ".phl[1848]" 0;
	setAttr ".phl[1849]" 0;
	setAttr ".phl[1850]" 0;
	setAttr ".phl[1851]" 0;
	setAttr ".phl[1852]" 0;
	setAttr ".phl[1853]" 0;
	setAttr ".phl[1854]" 0;
	setAttr ".phl[1855]" 0;
	setAttr ".phl[1856]" 0;
	setAttr ".phl[1857]" 0;
	setAttr ".phl[1858]" 0;
	setAttr ".phl[1859]" 0;
	setAttr ".phl[1860]" 0;
	setAttr ".phl[1861]" 0;
	setAttr ".phl[1862]" 0;
	setAttr ".phl[1863]" 0;
	setAttr ".phl[1864]" 0;
	setAttr ".phl[1865]" 0;
	setAttr ".phl[1866]" 0;
	setAttr ".phl[1867]" 0;
	setAttr ".phl[1868]" 0;
	setAttr ".phl[1869]" 0;
	setAttr ".phl[1870]" 0;
	setAttr ".phl[1871]" 0;
	setAttr ".phl[1872]" 0;
	setAttr ".phl[1873]" 0;
	setAttr ".phl[1874]" 0;
	setAttr ".phl[1875]" 0;
	setAttr ".phl[1876]" 0;
	setAttr ".phl[1877]" 0;
	setAttr ".phl[1878]" 0;
	setAttr ".phl[1879]" 0;
	setAttr ".phl[1880]" 0;
	setAttr ".phl[1881]" 0;
	setAttr ".phl[1882]" 0;
	setAttr ".phl[1883]" 0;
	setAttr ".phl[1884]" 0;
	setAttr ".phl[1885]" 0;
	setAttr ".phl[1886]" 0;
	setAttr ".phl[1887]" 0;
	setAttr ".phl[1888]" 0;
	setAttr ".phl[1889]" 0;
	setAttr ".phl[1890]" 0;
	setAttr ".phl[1891]" 0;
	setAttr ".phl[1892]" 0;
	setAttr ".phl[1893]" 0;
	setAttr ".phl[1894]" 0;
	setAttr ".phl[1895]" 0;
	setAttr ".phl[1896]" 0;
	setAttr ".phl[1897]" 0;
	setAttr ".phl[1898]" 0;
	setAttr ".phl[1899]" 0;
	setAttr ".phl[1900]" 0;
	setAttr ".phl[1901]" 0;
	setAttr ".phl[1902]" 0;
	setAttr ".phl[1903]" 0;
	setAttr ".phl[1904]" 0;
	setAttr ".phl[1905]" 0;
	setAttr ".phl[1906]" 0;
	setAttr ".phl[1907]" 0;
	setAttr ".phl[1908]" 0;
	setAttr ".phl[1909]" 0;
	setAttr ".phl[1910]" 0;
	setAttr ".phl[1911]" 0;
	setAttr ".phl[1912]" 0;
	setAttr ".phl[1913]" 0;
	setAttr ".phl[1914]" 0;
	setAttr ".phl[1915]" 0;
	setAttr ".phl[1916]" 0;
	setAttr ".phl[1917]" 0;
	setAttr ".phl[1918]" 0;
	setAttr ".phl[1919]" 0;
	setAttr ".phl[1920]" 0;
	setAttr ".phl[1921]" 0;
	setAttr ".phl[1922]" 0;
	setAttr ".phl[1923]" 0;
	setAttr ".phl[1924]" 0;
	setAttr ".phl[1925]" 0;
	setAttr ".phl[1926]" 0;
	setAttr ".phl[1927]" 0;
	setAttr ".phl[1928]" 0;
	setAttr ".phl[1929]" 0;
	setAttr ".phl[1930]" 0;
	setAttr ".phl[1931]" 0;
	setAttr ".phl[1932]" 0;
	setAttr ".phl[1933]" 0;
	setAttr ".phl[1934]" 0;
	setAttr ".phl[1935]" 0;
	setAttr ".phl[1936]" 0;
	setAttr ".phl[1937]" 0;
	setAttr ".phl[1938]" 0;
	setAttr ".phl[1939]" 0;
	setAttr ".phl[1940]" 0;
	setAttr ".phl[1941]" 0;
	setAttr ".phl[1942]" 0;
	setAttr ".phl[1943]" 0;
	setAttr ".phl[1944]" 0;
	setAttr ".phl[1945]" 0;
	setAttr ".phl[1946]" 0;
	setAttr ".phl[1947]" 0;
	setAttr ".phl[1948]" 0;
	setAttr ".phl[1949]" 0;
	setAttr ".phl[1950]" 0;
	setAttr ".phl[1951]" 0;
	setAttr ".phl[1952]" 0;
	setAttr ".phl[1953]" 0;
	setAttr ".phl[1954]" 0;
	setAttr ".phl[1955]" 0;
	setAttr ".phl[1956]" 0;
	setAttr ".phl[1957]" 0;
	setAttr ".phl[1958]" 0;
	setAttr ".phl[1959]" 0;
	setAttr ".phl[1960]" 0;
	setAttr ".phl[1961]" 0;
	setAttr ".phl[1962]" 0;
	setAttr ".phl[1963]" 0;
	setAttr ".phl[1964]" 0;
	setAttr ".phl[1965]" 0;
	setAttr ".phl[1966]" 0;
	setAttr ".phl[1967]" 0;
	setAttr ".phl[1968]" 0;
	setAttr ".phl[1969]" 0;
	setAttr ".phl[1970]" 0;
	setAttr ".phl[1971]" 0;
	setAttr ".phl[1972]" 0;
	setAttr ".phl[1973]" 0;
	setAttr ".phl[1974]" 0;
	setAttr ".phl[1975]" 0;
	setAttr ".phl[1976]" 0;
	setAttr ".phl[1977]" 0;
	setAttr ".phl[1978]" 0;
	setAttr ".phl[1979]" 0;
	setAttr ".phl[1980]" 0;
	setAttr ".phl[1981]" 0;
	setAttr ".phl[1982]" 0;
	setAttr ".phl[1983]" 0;
	setAttr ".phl[1984]" 0;
	setAttr ".phl[1985]" 0;
	setAttr ".phl[1986]" 0;
	setAttr ".phl[1987]" 0;
	setAttr ".phl[1988]" 0;
	setAttr ".phl[1989]" 0;
	setAttr ".phl[1990]" 0;
	setAttr ".phl[1991]" 0;
	setAttr ".phl[1992]" 0;
	setAttr ".phl[1993]" 0;
	setAttr ".phl[1994]" 0;
	setAttr ".phl[1995]" 0;
	setAttr ".phl[1996]" 0;
	setAttr ".phl[1997]" 0;
	setAttr ".phl[1998]" 0;
	setAttr ".phl[1999]" 0;
	setAttr ".phl[2000]" 0;
	setAttr ".phl[2001]" 0;
	setAttr ".phl[2002]" 0;
	setAttr ".phl[2003]" 0;
	setAttr ".phl[2004]" 0;
	setAttr ".phl[2005]" 0;
	setAttr ".phl[2006]" 0;
	setAttr ".phl[2007]" 0;
	setAttr ".phl[2008]" 0;
	setAttr ".phl[2009]" 0;
	setAttr ".phl[2010]" 0;
	setAttr ".phl[2011]" 0;
	setAttr ".phl[2012]" 0;
	setAttr ".phl[2013]" 0;
	setAttr ".phl[2014]" 0;
	setAttr ".phl[2015]" 0;
	setAttr ".phl[2016]" 0;
	setAttr ".phl[2017]" 0;
	setAttr ".phl[2018]" 0;
	setAttr ".phl[2019]" 0;
	setAttr ".phl[2020]" 0;
	setAttr ".phl[2021]" 0;
	setAttr ".phl[2022]" 0;
	setAttr ".phl[2023]" 0;
	setAttr ".phl[2024]" 0;
	setAttr ".phl[2025]" 0;
	setAttr ".phl[2026]" 0;
	setAttr ".phl[2027]" 0;
	setAttr ".phl[2028]" 0;
	setAttr ".phl[2029]" 0;
	setAttr ".phl[2030]" 0;
	setAttr ".phl[2031]" 0;
	setAttr ".phl[2032]" 0;
	setAttr ".phl[2033]" 0;
	setAttr ".phl[2034]" 0;
	setAttr ".phl[2035]" 0;
	setAttr ".phl[2036]" 0;
	setAttr ".phl[2037]" 0;
	setAttr ".phl[2038]" 0;
	setAttr ".phl[2039]" 0;
	setAttr ".phl[2040]" 0;
	setAttr ".phl[2041]" 0;
	setAttr ".phl[2042]" 0;
	setAttr ".phl[2043]" 0;
	setAttr ".phl[2044]" 0;
	setAttr ".phl[2045]" 0;
	setAttr ".phl[2046]" 0;
	setAttr ".phl[2047]" 0;
	setAttr ".phl[2048]" 0;
	setAttr ".phl[2049]" 0;
	setAttr ".phl[2050]" 0;
	setAttr ".phl[2051]" 0;
	setAttr ".phl[2052]" 0;
	setAttr ".phl[2053]" 0;
	setAttr ".phl[2054]" 0;
	setAttr ".phl[2055]" 0;
	setAttr ".phl[2056]" 0;
	setAttr ".phl[2057]" 0;
	setAttr ".phl[2058]" 0;
	setAttr ".phl[2059]" 0;
	setAttr ".phl[2060]" 0;
	setAttr ".phl[2061]" 0;
	setAttr ".phl[2062]" 0;
	setAttr ".phl[2063]" 0;
	setAttr ".phl[2064]" 0;
	setAttr ".phl[2065]" 0;
	setAttr ".phl[2066]" 0;
	setAttr ".phl[2067]" 0;
	setAttr ".phl[2068]" 0;
	setAttr ".phl[2069]" 0;
	setAttr ".phl[2070]" 0;
	setAttr ".phl[2071]" 0;
	setAttr ".phl[2072]" 0;
	setAttr ".phl[2073]" 0;
	setAttr ".phl[2074]" 0;
	setAttr ".phl[2075]" 0;
	setAttr ".phl[2076]" 0;
	setAttr ".phl[2077]" 0;
	setAttr ".phl[2078]" 0;
	setAttr ".phl[2079]" 0;
	setAttr ".phl[2080]" 0;
	setAttr ".phl[2081]" 0;
	setAttr ".phl[2082]" 0;
	setAttr ".phl[2083]" 0;
	setAttr ".phl[2084]" 0;
	setAttr ".phl[2085]" 0;
	setAttr ".phl[2086]" 0;
	setAttr ".phl[2087]" 0;
	setAttr ".phl[2088]" 0;
	setAttr ".phl[2089]" 0;
	setAttr ".phl[2090]" 0;
	setAttr ".phl[2091]" 0;
	setAttr ".phl[2092]" 0;
	setAttr ".phl[2093]" 0;
	setAttr ".phl[2094]" 0;
	setAttr ".phl[2095]" 0;
	setAttr ".phl[2096]" 0;
	setAttr ".phl[2097]" 0;
	setAttr ".phl[2098]" 0;
	setAttr ".phl[2099]" 0;
	setAttr ".phl[2100]" 0;
	setAttr ".phl[2101]" 0;
	setAttr ".phl[2102]" 0;
	setAttr ".phl[2103]" 0;
	setAttr ".phl[2104]" 0;
	setAttr ".phl[2105]" 0;
	setAttr ".phl[2106]" 0;
	setAttr ".phl[2107]" 0;
	setAttr ".phl[2108]" 0;
	setAttr ".phl[2109]" 0;
	setAttr ".phl[2110]" 0;
	setAttr ".phl[2111]" 0;
	setAttr ".phl[2112]" 0;
	setAttr ".phl[2113]" 0;
	setAttr ".phl[2114]" 0;
	setAttr ".phl[2115]" 0;
	setAttr ".phl[2116]" 0;
	setAttr ".phl[2117]" 0;
	setAttr ".phl[2118]" 0;
	setAttr ".phl[2119]" 0;
	setAttr ".phl[2120]" 0;
	setAttr ".phl[2121]" 0;
	setAttr ".phl[2122]" 0;
	setAttr ".phl[2123]" 0;
	setAttr ".phl[2124]" 0;
	setAttr ".phl[2125]" 0;
	setAttr ".phl[2126]" 0;
	setAttr ".phl[2127]" 0;
	setAttr ".phl[2128]" 0;
	setAttr ".phl[2129]" 0;
	setAttr ".phl[2130]" 0;
	setAttr ".phl[2131]" 0;
	setAttr ".phl[2132]" 0;
	setAttr ".phl[2133]" 0;
	setAttr ".phl[2134]" 0;
	setAttr ".phl[2135]" 0;
	setAttr ".phl[2136]" 0;
	setAttr ".phl[2137]" 0;
	setAttr ".phl[2138]" 0;
	setAttr ".phl[2139]" 0;
	setAttr ".phl[2140]" 0;
	setAttr ".phl[2141]" 0;
	setAttr ".phl[2142]" 0;
	setAttr ".phl[2143]" 0;
	setAttr ".phl[2144]" 0;
	setAttr ".phl[2145]" 0;
	setAttr ".phl[2146]" 0;
	setAttr ".phl[2147]" 0;
	setAttr ".phl[2148]" 0;
	setAttr ".phl[2149]" 0;
	setAttr ".phl[2150]" 0;
	setAttr ".phl[2151]" 0;
	setAttr ".phl[2152]" 0;
	setAttr ".phl[2153]" 0;
	setAttr ".phl[2154]" 0;
	setAttr ".phl[2155]" 0;
	setAttr ".phl[2156]" 0;
	setAttr ".phl[2157]" 0;
	setAttr ".phl[2158]" 0;
	setAttr ".phl[2159]" 0;
	setAttr ".phl[2160]" 0;
	setAttr ".phl[2161]" 0;
	setAttr ".phl[2162]" 0;
	setAttr ".phl[2163]" 0;
	setAttr ".phl[2164]" 0;
	setAttr ".phl[2165]" 0;
	setAttr ".phl[2166]" 0;
	setAttr ".phl[2167]" 0;
	setAttr ".phl[2168]" 0;
	setAttr ".phl[2169]" 0;
	setAttr ".phl[2170]" 0;
	setAttr ".phl[2171]" 0;
	setAttr ".phl[2172]" 0;
	setAttr ".phl[2173]" 0;
	setAttr ".phl[2174]" 0;
	setAttr ".phl[2175]" 0;
	setAttr ".phl[2176]" 0;
	setAttr ".phl[2177]" 0;
	setAttr ".phl[2178]" 0;
	setAttr ".phl[2179]" 0;
	setAttr ".phl[2180]" 0;
	setAttr ".phl[2181]" 0;
	setAttr ".phl[2182]" 0;
	setAttr ".phl[2183]" 0;
	setAttr ".phl[2184]" 0;
	setAttr ".phl[2185]" 0;
	setAttr ".phl[2186]" 0;
	setAttr ".phl[2187]" 0;
	setAttr ".phl[2188]" 0;
	setAttr ".phl[2189]" 0;
	setAttr ".phl[2190]" 0;
	setAttr ".phl[2191]" 0;
	setAttr ".phl[2192]" 0;
	setAttr ".phl[2193]" 0;
	setAttr ".phl[2194]" 0;
	setAttr ".phl[2195]" 0;
	setAttr ".phl[2196]" 0;
	setAttr ".phl[2197]" 0;
	setAttr ".phl[2198]" 0;
	setAttr ".phl[2199]" 0;
	setAttr ".phl[2200]" 0;
	setAttr ".phl[2201]" 0;
	setAttr ".phl[2202]" 0;
	setAttr ".phl[2203]" 0;
	setAttr ".phl[2204]" 0;
	setAttr ".phl[2205]" 0;
	setAttr ".phl[2206]" 0;
	setAttr ".phl[2207]" 0;
	setAttr ".phl[2208]" 0;
	setAttr ".phl[2209]" 0;
	setAttr ".phl[2210]" 0;
	setAttr ".phl[2211]" 0;
	setAttr ".phl[2212]" 0;
	setAttr ".phl[2213]" 0;
	setAttr ".phl[2214]" 0;
	setAttr ".phl[2215]" 0;
	setAttr ".phl[2216]" 0;
	setAttr ".phl[2217]" 0;
	setAttr ".phl[2218]" 0;
	setAttr ".phl[2219]" 0;
	setAttr ".phl[2220]" 0;
	setAttr ".phl[2221]" 0;
	setAttr ".phl[2222]" 0;
	setAttr ".phl[2223]" 0;
	setAttr ".phl[2224]" 0;
	setAttr ".phl[2225]" 0;
	setAttr ".phl[2226]" 0;
	setAttr ".phl[2227]" 0;
	setAttr ".phl[2228]" 0;
	setAttr ".phl[2229]" 0;
	setAttr ".phl[2230]" 0;
	setAttr ".phl[2231]" 0;
	setAttr ".phl[2232]" 0;
	setAttr ".phl[2233]" 0;
	setAttr ".phl[2234]" 0;
	setAttr ".phl[2235]" 0;
	setAttr ".phl[2236]" 0;
	setAttr ".phl[2237]" 0;
	setAttr ".phl[2238]" 0;
	setAttr ".phl[2239]" 0;
	setAttr ".phl[2240]" 0;
	setAttr ".phl[2241]" 0;
	setAttr ".phl[2242]" 0;
	setAttr ".phl[2243]" 0;
	setAttr ".phl[2244]" 0;
	setAttr ".phl[2245]" 0;
	setAttr ".phl[2246]" 0;
	setAttr ".phl[2247]" 0;
	setAttr ".phl[2248]" 0;
	setAttr ".phl[2249]" 0;
	setAttr ".phl[2250]" 0;
	setAttr ".phl[2251]" 0;
	setAttr ".phl[2252]" 0;
	setAttr ".phl[2253]" 0;
	setAttr ".phl[2254]" 0;
	setAttr ".phl[2255]" 0;
	setAttr ".phl[2256]" 0;
	setAttr ".phl[2257]" 0;
	setAttr ".phl[2258]" 0;
	setAttr ".phl[2259]" 0;
	setAttr ".phl[2260]" 0;
	setAttr ".phl[2261]" 0;
	setAttr ".phl[2262]" 0;
	setAttr ".phl[2263]" 0;
	setAttr ".phl[2264]" 0;
	setAttr ".phl[2265]" 0;
	setAttr ".phl[2266]" 0;
	setAttr ".phl[2267]" 0;
	setAttr ".phl[2268]" 0;
	setAttr ".phl[2269]" 0;
	setAttr ".phl[2270]" 0;
	setAttr ".phl[2271]" 0;
	setAttr ".phl[2272]" 0;
	setAttr ".phl[2273]" 0;
	setAttr ".phl[2274]" 0;
	setAttr ".phl[2275]" 0;
	setAttr ".phl[2276]" 0;
	setAttr ".phl[2277]" 0;
	setAttr ".phl[2278]" 0;
	setAttr ".phl[2279]" 0;
	setAttr ".phl[2280]" 0;
	setAttr ".phl[2281]" 0;
	setAttr ".phl[2282]" 0;
	setAttr ".phl[2283]" 0;
	setAttr ".phl[2284]" 0;
	setAttr ".phl[2285]" 0;
	setAttr ".phl[2286]" 0;
	setAttr ".phl[2287]" 0;
	setAttr ".phl[2288]" 0;
	setAttr ".phl[2289]" 0;
	setAttr ".phl[2290]" 0;
	setAttr ".phl[2291]" 0;
	setAttr ".phl[2292]" 0;
	setAttr ".phl[2293]" 0;
	setAttr ".phl[2294]" 0;
	setAttr ".phl[2295]" 0;
	setAttr ".phl[2296]" 0;
	setAttr ".phl[2297]" 0;
	setAttr ".phl[2298]" 0;
	setAttr ".phl[2299]" 0;
	setAttr ".phl[2300]" 0;
	setAttr ".phl[2301]" 0;
	setAttr ".phl[2302]" 0;
	setAttr ".phl[2303]" 0;
	setAttr ".phl[2304]" 0;
	setAttr ".phl[2305]" 0;
	setAttr ".phl[2306]" 0;
	setAttr ".phl[2307]" 0;
	setAttr ".phl[2308]" 0;
	setAttr ".phl[2309]" 0;
	setAttr ".phl[2310]" 0;
	setAttr ".phl[2311]" 0;
	setAttr ".phl[2312]" 0;
	setAttr ".phl[2313]" 0;
	setAttr ".phl[2314]" 0;
	setAttr ".phl[2315]" 0;
	setAttr ".phl[2316]" 0;
	setAttr ".phl[2317]" 0;
	setAttr ".phl[2318]" 0;
	setAttr ".phl[2319]" 0;
	setAttr ".phl[2320]" 0;
	setAttr ".phl[2321]" 0;
	setAttr ".phl[2322]" 0;
	setAttr ".phl[2323]" 0;
	setAttr ".phl[2324]" 0;
	setAttr ".phl[2325]" 0;
	setAttr ".phl[2326]" 0;
	setAttr ".phl[2327]" 0;
	setAttr ".phl[2328]" 0;
	setAttr ".phl[2329]" 0;
	setAttr ".phl[2330]" 0;
	setAttr ".phl[2331]" 0;
	setAttr ".phl[2332]" 0;
	setAttr ".phl[2333]" 0;
	setAttr ".phl[2334]" 0;
	setAttr ".phl[2335]" 0;
	setAttr ".phl[2336]" 0;
	setAttr ".phl[2337]" 0;
	setAttr ".phl[2338]" 0;
	setAttr ".phl[2339]" 0;
	setAttr ".phl[2340]" 0;
	setAttr ".phl[2341]" 0;
	setAttr ".phl[2342]" 0;
	setAttr ".phl[2343]" 0;
	setAttr ".phl[2344]" 0;
	setAttr ".phl[2345]" 0;
	setAttr ".phl[2346]" 0;
	setAttr ".phl[2347]" 0;
	setAttr ".phl[2348]" 0;
	setAttr ".phl[2349]" 0;
	setAttr ".phl[2350]" 0;
	setAttr ".phl[2351]" 0;
	setAttr ".phl[2352]" 0;
	setAttr ".phl[2353]" 0;
	setAttr ".phl[2354]" 0;
	setAttr ".phl[2355]" 0;
	setAttr ".phl[2356]" 0;
	setAttr ".phl[2357]" 0;
	setAttr ".phl[2358]" 0;
	setAttr ".phl[2359]" 0;
	setAttr ".phl[2360]" 0;
	setAttr ".phl[2361]" 0;
	setAttr ".phl[2362]" 0;
	setAttr ".phl[2363]" 0;
	setAttr ".phl[2364]" 0;
	setAttr ".phl[2365]" 0;
	setAttr ".phl[2366]" 0;
	setAttr ".phl[2367]" 0;
	setAttr ".phl[2368]" 0;
	setAttr ".phl[2369]" 0;
	setAttr ".phl[2370]" 0;
	setAttr ".phl[2371]" 0;
	setAttr ".phl[2372]" 0;
	setAttr ".phl[2373]" 0;
	setAttr ".phl[2374]" 0;
	setAttr ".phl[2375]" 0;
	setAttr ".phl[2376]" 0;
	setAttr ".phl[2377]" 0;
	setAttr ".phl[2378]" 0;
	setAttr ".phl[2379]" 0;
	setAttr ".phl[2380]" 0;
	setAttr ".phl[2381]" 0;
	setAttr ".phl[2382]" 0;
	setAttr ".phl[2383]" 0;
	setAttr ".phl[2384]" 0;
	setAttr ".phl[2385]" 0;
	setAttr ".phl[2386]" 0;
	setAttr ".phl[2387]" 0;
	setAttr ".phl[2388]" 0;
	setAttr ".phl[2389]" 0;
	setAttr ".phl[2390]" 0;
	setAttr ".phl[2391]" 0;
	setAttr ".phl[2392]" 0;
	setAttr ".phl[2393]" 0;
	setAttr ".phl[2394]" 0;
	setAttr ".phl[2395]" 0;
	setAttr ".phl[2396]" 0;
	setAttr ".phl[2397]" 0;
	setAttr ".phl[2398]" 0;
	setAttr ".phl[2399]" 0;
	setAttr ".phl[2400]" 0;
	setAttr ".phl[2401]" 0;
	setAttr ".phl[2402]" 0;
	setAttr ".phl[2403]" 0;
	setAttr ".phl[2404]" 0;
	setAttr ".phl[2405]" 0;
	setAttr ".phl[2406]" 0;
	setAttr ".phl[2407]" 0;
	setAttr ".phl[2408]" 0;
	setAttr ".phl[2409]" 0;
	setAttr ".phl[2410]" 0;
	setAttr ".phl[2411]" 0;
	setAttr ".phl[2412]" 0;
	setAttr ".phl[2413]" 0;
	setAttr ".phl[2414]" 0;
	setAttr ".phl[2415]" 0;
	setAttr ".phl[2416]" 0;
	setAttr ".phl[2417]" 0;
	setAttr ".phl[2418]" 0;
	setAttr ".phl[2419]" 0;
	setAttr ".phl[2420]" 0;
	setAttr ".phl[2421]" 0;
	setAttr ".phl[2422]" 0;
	setAttr ".phl[2423]" 0;
	setAttr ".phl[2424]" 0;
	setAttr ".phl[2425]" 0;
	setAttr ".phl[2426]" 0;
	setAttr ".phl[2427]" 0;
	setAttr ".phl[2428]" 0;
	setAttr ".phl[2429]" 0;
	setAttr ".phl[2430]" 0;
	setAttr ".phl[2431]" 0;
	setAttr ".phl[2432]" 0;
	setAttr ".phl[2433]" 0;
	setAttr ".phl[2434]" 0;
	setAttr ".phl[2435]" 0;
	setAttr ".phl[2436]" 0;
	setAttr ".phl[2437]" 0;
	setAttr ".phl[2438]" 0;
	setAttr ".phl[2439]" 0;
	setAttr ".phl[2440]" 0;
	setAttr ".phl[2441]" 0;
	setAttr ".phl[2442]" 0;
	setAttr ".phl[2443]" 0;
	setAttr ".phl[2444]" 0;
	setAttr ".phl[2445]" 0;
	setAttr ".phl[2446]" 0;
	setAttr ".phl[2447]" 0;
	setAttr ".phl[2448]" 0;
	setAttr ".phl[2449]" 0;
	setAttr ".phl[2450]" 0;
	setAttr ".phl[2451]" 0;
	setAttr ".phl[2452]" 0;
	setAttr ".phl[2453]" 0;
	setAttr ".phl[2454]" 0;
	setAttr ".phl[2455]" 0;
	setAttr ".phl[2456]" 0;
	setAttr ".phl[2457]" 0;
	setAttr ".phl[2458]" 0;
	setAttr ".phl[2459]" 0;
	setAttr ".phl[2460]" 0;
	setAttr ".phl[2461]" 0;
	setAttr ".phl[2462]" 0;
	setAttr ".phl[2463]" 0;
	setAttr ".phl[2464]" 0;
	setAttr ".phl[2465]" 0;
	setAttr ".phl[2466]" 0;
	setAttr ".phl[2467]" 0;
	setAttr ".phl[2468]" 0;
	setAttr ".phl[2469]" 0;
	setAttr ".phl[2470]" 0;
	setAttr ".phl[2471]" 0;
	setAttr ".phl[2472]" 0;
	setAttr ".phl[2473]" 0;
	setAttr ".phl[2474]" 0;
	setAttr ".phl[2475]" 0;
	setAttr ".phl[2476]" 0;
	setAttr ".phl[2477]" 0;
	setAttr ".phl[2478]" 0;
	setAttr ".phl[2479]" 0;
	setAttr ".phl[2480]" 0;
	setAttr ".phl[2481]" 0;
	setAttr ".phl[2482]" 0;
	setAttr ".phl[2483]" 0;
	setAttr ".phl[2484]" 0;
	setAttr ".phl[2485]" 0;
	setAttr ".phl[2486]" 0;
	setAttr ".phl[2487]" 0;
	setAttr ".phl[2488]" 0;
	setAttr ".phl[2489]" 0;
	setAttr ".phl[2490]" 0;
	setAttr ".phl[2491]" 0;
	setAttr ".phl[2492]" 0;
	setAttr ".phl[2493]" 0;
	setAttr ".phl[2494]" 0;
	setAttr ".phl[2495]" 0;
	setAttr ".phl[2496]" 0;
	setAttr ".phl[2497]" 0;
	setAttr ".phl[2498]" 0;
	setAttr ".phl[2499]" 0;
	setAttr ".phl[2500]" 0;
	setAttr ".phl[2501]" 0;
	setAttr ".phl[2502]" 0;
	setAttr ".phl[2503]" 0;
	setAttr ".phl[2504]" 0;
	setAttr ".phl[2505]" 0;
	setAttr ".phl[2506]" 0;
	setAttr ".phl[2507]" 0;
	setAttr ".phl[2508]" 0;
	setAttr ".phl[2509]" 0;
	setAttr ".phl[2510]" 0;
	setAttr ".phl[2511]" 0;
	setAttr ".phl[2512]" 0;
	setAttr ".phl[2513]" 0;
	setAttr ".phl[2514]" 0;
	setAttr ".phl[2515]" 0;
	setAttr ".phl[2516]" 0;
	setAttr ".phl[2517]" 0;
	setAttr ".phl[2518]" 0;
	setAttr ".phl[2519]" 0;
	setAttr ".phl[2520]" 0;
	setAttr ".phl[2521]" 0;
	setAttr ".phl[2522]" 0;
	setAttr ".phl[2523]" 0;
	setAttr ".phl[2524]" 0;
	setAttr ".phl[2525]" 0;
	setAttr ".phl[2526]" 0;
	setAttr ".phl[2527]" 0;
	setAttr ".phl[2528]" 0;
	setAttr ".phl[2529]" 0;
	setAttr ".phl[2530]" 0;
	setAttr ".phl[2531]" 0;
	setAttr ".phl[2532]" 0;
	setAttr ".phl[2533]" 0;
	setAttr ".phl[2534]" 0;
	setAttr ".phl[2535]" 0;
	setAttr ".phl[2536]" 0;
	setAttr ".phl[2537]" 0;
	setAttr ".phl[2538]" 0;
	setAttr ".phl[2539]" 0;
	setAttr ".phl[2540]" 0;
	setAttr ".phl[2541]" 0;
	setAttr ".phl[2542]" 0;
	setAttr ".phl[2543]" 0;
	setAttr ".phl[2544]" 0;
	setAttr ".phl[2545]" 0;
	setAttr ".phl[2546]" 0;
	setAttr ".phl[2547]" 0;
	setAttr ".phl[2548]" 0;
	setAttr ".phl[2549]" 0;
	setAttr ".phl[2550]" 0;
	setAttr ".phl[2551]" 0;
	setAttr ".phl[2552]" 0;
	setAttr ".phl[2553]" 0;
	setAttr ".phl[2554]" 0;
	setAttr ".phl[2555]" 0;
	setAttr ".phl[2556]" 0;
	setAttr ".phl[2557]" 0;
	setAttr ".phl[2558]" 0;
	setAttr ".phl[2559]" 0;
	setAttr ".phl[2560]" 0;
	setAttr ".phl[2561]" 0;
	setAttr ".phl[2562]" 0;
	setAttr ".phl[2563]" 0;
	setAttr ".phl[2564]" 0;
	setAttr ".phl[2565]" 0;
	setAttr ".phl[2566]" 0;
	setAttr ".phl[2567]" 0;
	setAttr ".phl[2568]" 0;
	setAttr ".phl[2569]" 0;
	setAttr ".phl[2570]" 0;
	setAttr ".phl[2571]" 0;
	setAttr ".phl[2572]" 0;
	setAttr ".phl[2573]" 0;
	setAttr ".phl[2574]" 0;
	setAttr ".phl[2575]" 0;
	setAttr ".phl[2576]" 0;
	setAttr ".phl[2577]" 0;
	setAttr ".phl[2578]" 0;
	setAttr ".phl[2579]" 0;
	setAttr ".phl[2580]" 0;
	setAttr ".phl[2581]" 0;
	setAttr ".phl[2582]" 0;
	setAttr ".phl[2583]" 0;
	setAttr ".phl[2584]" 0;
	setAttr ".phl[2585]" 0;
	setAttr ".phl[2586]" 0;
	setAttr ".phl[2587]" 0;
	setAttr ".phl[2588]" 0;
	setAttr ".phl[2589]" 0;
	setAttr ".phl[2590]" 0;
	setAttr ".phl[2591]" 0;
	setAttr ".phl[2592]" 0;
	setAttr ".phl[2593]" 0;
	setAttr ".phl[2594]" 0;
	setAttr ".phl[2595]" 0;
	setAttr ".phl[2596]" 0;
	setAttr ".phl[2597]" 0;
	setAttr ".phl[2598]" 0;
	setAttr ".phl[2599]" 0;
	setAttr ".phl[2600]" 0;
	setAttr ".phl[2601]" 0;
	setAttr ".phl[2602]" 0;
	setAttr ".phl[2603]" 0;
	setAttr ".phl[2604]" 0;
	setAttr ".phl[2605]" 0;
	setAttr ".phl[2606]" 0;
	setAttr ".phl[2607]" 0;
	setAttr ".phl[2608]" 0;
	setAttr ".phl[2609]" 0;
	setAttr ".phl[2610]" 0;
	setAttr ".phl[2611]" 0;
	setAttr ".phl[2612]" 0;
	setAttr ".phl[2613]" 0;
	setAttr ".phl[2614]" 0;
	setAttr ".phl[2615]" 0;
	setAttr ".phl[2616]" 0;
	setAttr ".phl[2617]" 0;
	setAttr ".phl[2618]" 0;
	setAttr ".phl[2619]" 0;
	setAttr ".phl[2620]" 0;
	setAttr ".phl[2621]" 0;
	setAttr ".phl[2622]" 0;
	setAttr ".phl[2623]" 0;
	setAttr ".phl[2624]" 0;
	setAttr ".phl[2625]" 0;
	setAttr ".phl[2626]" 0;
	setAttr ".phl[2627]" 0;
	setAttr ".phl[2628]" 0;
	setAttr ".phl[2629]" 0;
	setAttr ".phl[2630]" 0;
	setAttr ".phl[2631]" 0;
	setAttr ".phl[2632]" 0;
	setAttr ".phl[2633]" 0;
	setAttr ".phl[2634]" 0;
	setAttr ".phl[2635]" 0;
	setAttr ".phl[2636]" 0;
	setAttr ".phl[2637]" 0;
	setAttr ".phl[2638]" 0;
	setAttr ".phl[2639]" 0;
	setAttr ".phl[2640]" 0;
	setAttr ".phl[2641]" 0;
	setAttr ".phl[2642]" 0;
	setAttr ".phl[2643]" 0;
	setAttr ".phl[2644]" 0;
	setAttr ".phl[2645]" 0;
	setAttr ".phl[2646]" 0;
	setAttr ".phl[2647]" 0;
	setAttr ".phl[2648]" 0;
	setAttr ".phl[2649]" 0;
	setAttr ".phl[2650]" 0;
	setAttr ".phl[2651]" 0;
	setAttr ".phl[2652]" 0;
	setAttr ".phl[2653]" 0;
	setAttr ".phl[2654]" 0;
	setAttr ".phl[2655]" 0;
	setAttr ".phl[2656]" 0;
	setAttr ".phl[2657]" 0;
	setAttr ".phl[2658]" 0;
	setAttr ".phl[2659]" 0;
	setAttr ".phl[2660]" 0;
	setAttr ".phl[2661]" 0;
	setAttr ".phl[2662]" 0;
	setAttr ".phl[2663]" 0;
	setAttr ".phl[2664]" 0;
	setAttr ".phl[2665]" 0;
	setAttr ".phl[2666]" 0;
	setAttr ".phl[2667]" 0;
	setAttr ".phl[2668]" 0;
	setAttr ".phl[2669]" 0;
	setAttr ".phl[2670]" 0;
	setAttr ".phl[2671]" 0;
	setAttr ".phl[2672]" 0;
	setAttr ".phl[2673]" 0;
	setAttr ".phl[2674]" 0;
	setAttr ".phl[2675]" 0;
	setAttr ".phl[2676]" 0;
	setAttr ".phl[2677]" 0;
	setAttr ".phl[2678]" 0;
	setAttr ".phl[2679]" 0;
	setAttr ".phl[2680]" 0;
	setAttr ".phl[2681]" 0;
	setAttr ".phl[2682]" 0;
	setAttr ".phl[2683]" 0;
	setAttr ".phl[2684]" 0;
	setAttr ".phl[2685]" 0;
	setAttr ".phl[2686]" 0;
	setAttr ".phl[2687]" 0;
	setAttr ".phl[2688]" 0;
	setAttr ".phl[2689]" 0;
	setAttr ".phl[2690]" 0;
	setAttr ".phl[2691]" 0;
	setAttr ".phl[2692]" 0;
	setAttr ".phl[2693]" 0;
	setAttr ".phl[2694]" 0;
	setAttr ".phl[2695]" 0;
	setAttr ".phl[2696]" 0;
	setAttr ".phl[2697]" 0;
	setAttr ".phl[2698]" 0;
	setAttr ".phl[2699]" 0;
	setAttr ".phl[2700]" 0;
	setAttr ".phl[2701]" 0;
	setAttr ".phl[2702]" 0;
	setAttr ".phl[2703]" 0;
	setAttr ".phl[2704]" 0;
	setAttr ".phl[2705]" 0;
	setAttr ".phl[2706]" 0;
	setAttr ".phl[2707]" 0;
	setAttr ".phl[2708]" 0;
	setAttr ".phl[2709]" 0;
	setAttr ".phl[2710]" 0;
	setAttr ".phl[2711]" 0;
	setAttr ".phl[2712]" 0;
	setAttr ".phl[2713]" 0;
	setAttr ".phl[2714]" 0;
	setAttr ".phl[2715]" 0;
	setAttr ".phl[2716]" 0;
	setAttr ".phl[2717]" 0;
	setAttr ".phl[2718]" 0;
	setAttr ".phl[2719]" 0;
	setAttr ".phl[2720]" 0;
	setAttr ".phl[2721]" 0;
	setAttr ".phl[2722]" 0;
	setAttr ".phl[2723]" 0;
	setAttr ".phl[2724]" 0;
	setAttr ".phl[2725]" 0;
	setAttr ".phl[2726]" 0;
	setAttr ".phl[2727]" 0;
	setAttr ".phl[2728]" 0;
	setAttr ".phl[2729]" 0;
	setAttr ".phl[2730]" 0;
	setAttr ".phl[2731]" 0;
	setAttr ".phl[2732]" 0;
	setAttr ".phl[2733]" 0;
	setAttr ".phl[2734]" 0;
	setAttr ".phl[2735]" 0;
	setAttr ".phl[2736]" 0;
	setAttr ".phl[2737]" 0;
	setAttr ".phl[2738]" 0;
	setAttr ".phl[2739]" 0;
	setAttr ".phl[2740]" 0;
	setAttr ".phl[2741]" 0;
	setAttr ".phl[2742]" 0;
	setAttr ".phl[2743]" 0;
	setAttr ".phl[2744]" 0;
	setAttr ".phl[2745]" 0;
	setAttr ".phl[2746]" 0;
	setAttr ".phl[2747]" 0;
	setAttr ".phl[2748]" 0;
	setAttr ".phl[2749]" 0;
	setAttr ".phl[2750]" 0;
	setAttr ".phl[2751]" 0;
	setAttr ".phl[2752]" 0;
	setAttr ".phl[2753]" 0;
	setAttr ".phl[2754]" 0;
	setAttr ".phl[2755]" 0;
	setAttr ".phl[2756]" 0;
	setAttr ".phl[2757]" 0;
	setAttr ".phl[2758]" 0;
	setAttr ".phl[2759]" 0;
	setAttr ".phl[2760]" 0;
	setAttr ".phl[2761]" 0;
	setAttr ".phl[2762]" 0;
	setAttr ".phl[2763]" 0;
	setAttr ".phl[2764]" 0;
	setAttr ".phl[2765]" 0;
	setAttr ".phl[2766]" 0;
	setAttr ".phl[2767]" 0;
	setAttr ".phl[2768]" 0;
	setAttr ".phl[2769]" 0;
	setAttr ".phl[2770]" 0;
	setAttr ".phl[2771]" 0;
	setAttr ".phl[2772]" 0;
	setAttr ".phl[2773]" 0;
	setAttr ".phl[2774]" 0;
	setAttr ".phl[2775]" 0;
	setAttr ".phl[2776]" 0;
	setAttr ".phl[2777]" 0;
	setAttr ".phl[2778]" 0;
	setAttr ".phl[2779]" 0;
	setAttr ".phl[2780]" 0;
	setAttr ".phl[2781]" 0;
	setAttr ".phl[2782]" 0;
	setAttr ".phl[2783]" 0;
	setAttr ".phl[2784]" 0;
	setAttr ".phl[2785]" 0;
	setAttr ".phl[2786]" 0;
	setAttr ".phl[2787]" 0;
	setAttr ".phl[2788]" 0;
	setAttr ".phl[2789]" 0;
	setAttr ".phl[2790]" 0;
	setAttr ".phl[2791]" 0;
	setAttr ".phl[2792]" 0;
	setAttr ".phl[2793]" 0;
	setAttr ".phl[2794]" 0;
	setAttr ".phl[2795]" 0;
	setAttr ".phl[2796]" 0;
	setAttr ".phl[2797]" 0;
	setAttr ".phl[2798]" 0;
	setAttr ".phl[2799]" 0;
	setAttr ".phl[2800]" 0;
	setAttr ".phl[2801]" 0;
	setAttr ".phl[2802]" 0;
	setAttr ".phl[2803]" 0;
	setAttr ".phl[2804]" 0;
	setAttr ".phl[2805]" 0;
	setAttr ".phl[2806]" 0;
	setAttr ".phl[2807]" 0;
	setAttr ".phl[2808]" 0;
	setAttr ".phl[2809]" 0;
	setAttr ".phl[2810]" 0;
	setAttr ".phl[2811]" 0;
	setAttr ".phl[2812]" 0;
	setAttr ".phl[2813]" 0;
	setAttr ".phl[2814]" 0;
	setAttr ".phl[2815]" 0;
	setAttr ".phl[2816]" 0;
	setAttr ".phl[2817]" 0;
	setAttr ".phl[2818]" 0;
	setAttr ".phl[2819]" 0;
	setAttr ".phl[2820]" 0;
	setAttr ".phl[2821]" 0;
	setAttr ".phl[2822]" 0;
	setAttr ".phl[2823]" 0;
	setAttr ".phl[2824]" 0;
	setAttr ".phl[2825]" 0;
	setAttr ".phl[2826]" 0;
	setAttr ".phl[2827]" 0;
	setAttr ".phl[2828]" 0;
	setAttr ".phl[2829]" 0;
	setAttr ".phl[2830]" 0;
	setAttr ".phl[2831]" 0;
	setAttr ".phl[2832]" 0;
	setAttr ".phl[2833]" 0;
	setAttr ".phl[2834]" 0;
	setAttr ".phl[2835]" 0;
	setAttr ".phl[2836]" 0;
	setAttr ".phl[2837]" 0;
	setAttr ".phl[2838]" 0;
	setAttr ".phl[2839]" 0;
	setAttr ".phl[2840]" 0;
	setAttr ".phl[2841]" 0;
	setAttr ".phl[2842]" 0;
	setAttr ".phl[2843]" 0;
	setAttr ".phl[2844]" 0;
	setAttr ".phl[2845]" 0;
	setAttr ".phl[2846]" 0;
	setAttr ".phl[2847]" 0;
	setAttr ".phl[2848]" 0;
	setAttr ".phl[2849]" 0;
	setAttr ".phl[2850]" 0;
	setAttr ".phl[2851]" 0;
	setAttr ".phl[2852]" 0;
	setAttr ".phl[2853]" 0;
	setAttr ".phl[2854]" 0;
	setAttr ".phl[2855]" 0;
	setAttr ".phl[2856]" 0;
	setAttr ".phl[2857]" 0;
	setAttr ".phl[2858]" 0;
	setAttr ".phl[2859]" 0;
	setAttr ".phl[2860]" 0;
	setAttr ".phl[2861]" 0;
	setAttr ".phl[2862]" 0;
	setAttr ".phl[2863]" 0;
	setAttr ".phl[2864]" 0;
	setAttr ".phl[2865]" 0;
	setAttr ".phl[2866]" 0;
	setAttr ".phl[2867]" 0;
	setAttr ".phl[2868]" 0;
	setAttr ".phl[2869]" 0;
	setAttr ".phl[2870]" 0;
	setAttr ".phl[2871]" 0;
	setAttr ".phl[2872]" 0;
	setAttr ".phl[2873]" 0;
	setAttr ".phl[2874]" 0;
	setAttr ".phl[2875]" 0;
	setAttr ".phl[2876]" 0;
	setAttr ".phl[2877]" 0;
	setAttr ".phl[2878]" 0;
	setAttr ".phl[2879]" 0;
	setAttr ".phl[2880]" 0;
	setAttr ".phl[2881]" 0;
	setAttr ".phl[2882]" 0;
	setAttr ".phl[2883]" 0;
	setAttr ".phl[2884]" 0;
	setAttr ".phl[2885]" 0;
	setAttr ".phl[2886]" 0;
	setAttr ".phl[2887]" 0;
	setAttr ".phl[2888]" 0;
	setAttr ".phl[2889]" 0;
	setAttr ".phl[2890]" 0;
	setAttr ".phl[2891]" 0;
	setAttr ".phl[2892]" 0;
	setAttr ".phl[2893]" 0;
	setAttr ".phl[2894]" 0;
	setAttr ".phl[2895]" 0;
	setAttr ".phl[2896]" 0;
	setAttr ".phl[2897]" 0;
	setAttr ".phl[2898]" 0;
	setAttr ".phl[2899]" 0;
	setAttr ".phl[2900]" 0;
	setAttr ".phl[2901]" 0;
	setAttr ".phl[2902]" 0;
	setAttr ".phl[2903]" 0;
	setAttr ".phl[2904]" 0;
	setAttr ".phl[2905]" 0;
	setAttr ".phl[2906]" 0;
	setAttr ".phl[2907]" 0;
	setAttr ".phl[2908]" 0;
	setAttr ".phl[2909]" 0;
	setAttr ".phl[2910]" 0;
	setAttr ".phl[2911]" 0;
	setAttr ".phl[2912]" 0;
	setAttr ".phl[2913]" 0;
	setAttr ".phl[2914]" 0;
	setAttr ".phl[2915]" 0;
	setAttr ".phl[2916]" 0;
	setAttr ".phl[2917]" 0;
	setAttr ".phl[2918]" 0;
	setAttr ".phl[2919]" 0;
	setAttr ".phl[2920]" 0;
	setAttr ".phl[2921]" 0;
	setAttr ".phl[2922]" 0;
	setAttr ".phl[2923]" 0;
	setAttr ".phl[2924]" 0;
	setAttr ".phl[2925]" 0;
	setAttr ".phl[2926]" 0;
	setAttr ".phl[2927]" 0;
	setAttr ".phl[2928]" 0;
	setAttr ".phl[2929]" 0;
	setAttr ".phl[2930]" 0;
	setAttr ".phl[2931]" 0;
	setAttr ".phl[2932]" 0;
	setAttr ".phl[2933]" 0;
	setAttr ".phl[2934]" 0;
	setAttr ".phl[2935]" 0;
	setAttr ".phl[2936]" 0;
	setAttr ".phl[2937]" 0;
	setAttr ".phl[2938]" 0;
	setAttr ".phl[2939]" 0;
	setAttr ".phl[2940]" 0;
	setAttr ".phl[2941]" 0;
	setAttr ".phl[2942]" 0;
	setAttr ".phl[2943]" 0;
	setAttr ".phl[2944]" 0;
	setAttr ".phl[2945]" 0;
	setAttr ".phl[2946]" 0;
	setAttr ".phl[2947]" 0;
	setAttr ".phl[2948]" 0;
	setAttr ".phl[2949]" 0;
	setAttr ".phl[2950]" 0;
	setAttr ".phl[2951]" 0;
	setAttr ".phl[2952]" 0;
	setAttr ".phl[2953]" 0;
	setAttr ".phl[2954]" 0;
	setAttr ".phl[2955]" 0;
	setAttr ".phl[2956]" 0;
	setAttr ".phl[2957]" 0;
	setAttr ".phl[2958]" 0;
	setAttr ".phl[2959]" 0;
	setAttr ".phl[2960]" 0;
	setAttr ".phl[2961]" 0;
	setAttr ".phl[2962]" 0;
	setAttr ".phl[2963]" 0;
	setAttr ".phl[2964]" 0;
	setAttr ".phl[2965]" 0;
	setAttr ".phl[2966]" 0;
	setAttr ".phl[2967]" 0;
	setAttr ".phl[2968]" 0;
	setAttr ".phl[2969]" 0;
	setAttr ".phl[2970]" 0;
	setAttr ".phl[2971]" 0;
	setAttr ".phl[2972]" 0;
	setAttr ".phl[2973]" 0;
	setAttr ".phl[2974]" 0;
	setAttr ".phl[2975]" 0;
	setAttr ".phl[2976]" 0;
	setAttr ".phl[2977]" 0;
	setAttr ".phl[2978]" 0;
	setAttr ".phl[2979]" 0;
	setAttr ".phl[2980]" 0;
	setAttr ".phl[2981]" 0;
	setAttr ".phl[2982]" 0;
	setAttr ".phl[2983]" 0;
	setAttr ".phl[2984]" 0;
	setAttr ".phl[2985]" 0;
	setAttr ".phl[2986]" 0;
	setAttr ".phl[2987]" 0;
	setAttr ".phl[2988]" 0;
	setAttr ".phl[2989]" 0;
	setAttr ".phl[2990]" 0;
	setAttr ".phl[2991]" 0;
	setAttr ".phl[2992]" 0;
	setAttr ".phl[2993]" 0;
	setAttr ".phl[2994]" 0;
	setAttr ".phl[2995]" 0;
	setAttr ".phl[2996]" 0;
	setAttr ".phl[2997]" 0;
	setAttr ".phl[2998]" 0;
	setAttr ".phl[2999]" 0;
	setAttr ".phl[3000]" 0;
	setAttr ".phl[3001]" 0;
	setAttr ".phl[3002]" 0;
	setAttr ".phl[3003]" 0;
	setAttr ".phl[3004]" 0;
	setAttr ".phl[3005]" 0;
	setAttr ".phl[3006]" 0;
	setAttr ".phl[3007]" 0;
	setAttr ".phl[3008]" 0;
	setAttr ".phl[3009]" 0;
	setAttr ".phl[3010]" 0;
	setAttr ".phl[3011]" 0;
	setAttr ".phl[3012]" 0;
	setAttr ".phl[3013]" 0;
	setAttr ".phl[3014]" 0;
	setAttr ".phl[3015]" 0;
	setAttr ".phl[3016]" 0;
	setAttr ".phl[3017]" 0;
	setAttr ".phl[3018]" 0;
	setAttr ".phl[3019]" 0;
	setAttr ".phl[3020]" 0;
	setAttr ".phl[3021]" 0;
	setAttr ".phl[3022]" 0;
	setAttr ".phl[3023]" 0;
	setAttr ".phl[3024]" 0;
	setAttr ".phl[3025]" 0;
	setAttr ".phl[3026]" 0;
	setAttr ".phl[3027]" 0;
	setAttr ".phl[3028]" 0;
	setAttr ".phl[3029]" 0;
	setAttr ".phl[3030]" 0;
	setAttr ".phl[3031]" 0;
	setAttr ".phl[3032]" 0;
	setAttr ".phl[3033]" 0;
	setAttr ".phl[3034]" 0;
	setAttr ".phl[3035]" 0;
	setAttr ".phl[3036]" 0;
	setAttr ".phl[3037]" 0;
	setAttr ".phl[3038]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShadowKingBoss_RIGRN"
		"ShadowKingBoss_RIGRN" 129
		2 "R:ShadowKingBoss" "attributeAliasList" " -type \"attributeAlias\" Finger43_R_control_rotateX"
		
		3 "R:ShadowKingBoss.angularValues[118]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[119]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[241]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[242]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[253]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[254]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[247]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[248]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[106]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[107]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[91]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[92]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[232]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[233]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[70]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[71]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[58]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[59]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[238]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[239]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[286]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[287]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[76]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[77]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[271]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[272]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[97]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[98]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[259]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[260]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[280]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[281]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[214]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[215]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[100]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[101]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[262]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[263]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[85]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[86]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[220]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[221]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[229]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[230]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[67]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[68]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[268]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[269]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[223]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[224]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[52]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[53]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[124]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[125]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[277]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[278]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[61]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[62]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[115]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[116]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[79]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[80]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[109]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[110]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[52]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[247]" "ShadowKingBoss_RIGRN.placeHolderList[248]" 
		"R:Finger12_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[53]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[249]" "ShadowKingBoss_RIGRN.placeHolderList[250]" 
		"R:Finger12_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[58]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[269]" "ShadowKingBoss_RIGRN.placeHolderList[270]" 
		"R:Finger22_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[59]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[271]" "ShadowKingBoss_RIGRN.placeHolderList[272]" 
		"R:Finger22_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[61]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[277]" "ShadowKingBoss_RIGRN.placeHolderList[278]" 
		"R:Finger23_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[62]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[279]" "ShadowKingBoss_RIGRN.placeHolderList[280]" 
		"R:Finger23_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[67]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[299]" "ShadowKingBoss_RIGRN.placeHolderList[300]" 
		"R:Finger32_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[68]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[301]" "ShadowKingBoss_RIGRN.placeHolderList[302]" 
		"R:Finger32_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[70]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[307]" "ShadowKingBoss_RIGRN.placeHolderList[308]" 
		"R:Finger33_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[71]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[309]" "ShadowKingBoss_RIGRN.placeHolderList[310]" 
		"R:Finger33_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[76]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[329]" "ShadowKingBoss_RIGRN.placeHolderList[330]" 
		"R:Finger42_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[77]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[331]" "ShadowKingBoss_RIGRN.placeHolderList[332]" 
		"R:Finger42_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[79]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[337]" "ShadowKingBoss_RIGRN.placeHolderList[338]" 
		"R:Finger43_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[80]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[339]" "ShadowKingBoss_RIGRN.placeHolderList[340]" 
		"R:Finger43_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[85]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[359]" "ShadowKingBoss_RIGRN.placeHolderList[360]" 
		"R:Finger62_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[86]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[361]" "ShadowKingBoss_RIGRN.placeHolderList[362]" 
		"R:Finger62_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[91]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[381]" "ShadowKingBoss_RIGRN.placeHolderList[382]" 
		"R:Finger62_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[92]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[383]" "ShadowKingBoss_RIGRN.placeHolderList[384]" 
		"R:Finger62_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[97]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[403]" "ShadowKingBoss_RIGRN.placeHolderList[404]" 
		"R:Finger42_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[98]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[405]" "ShadowKingBoss_RIGRN.placeHolderList[406]" 
		"R:Finger42_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[100]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[411]" "ShadowKingBoss_RIGRN.placeHolderList[412]" 
		"R:Finger43_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[101]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[413]" "ShadowKingBoss_RIGRN.placeHolderList[414]" 
		"R:Finger43_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[106]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[433]" "ShadowKingBoss_RIGRN.placeHolderList[434]" 
		"R:Finger32_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[107]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[435]" "ShadowKingBoss_RIGRN.placeHolderList[436]" 
		"R:Finger32_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[109]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[441]" "ShadowKingBoss_RIGRN.placeHolderList[442]" 
		"R:Finger33_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[110]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[443]" "ShadowKingBoss_RIGRN.placeHolderList[444]" 
		"R:Finger33_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[115]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[463]" "ShadowKingBoss_RIGRN.placeHolderList[464]" 
		"R:Finger22_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[116]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[465]" "ShadowKingBoss_RIGRN.placeHolderList[466]" 
		"R:Finger22_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[118]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[471]" "ShadowKingBoss_RIGRN.placeHolderList[472]" 
		"R:Finger23_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[119]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[473]" "ShadowKingBoss_RIGRN.placeHolderList[474]" 
		"R:Finger23_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[124]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[493]" "ShadowKingBoss_RIGRN.placeHolderList[494]" 
		"R:Finger12_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[125]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[495]" "ShadowKingBoss_RIGRN.placeHolderList[496]" 
		"R:Finger12_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[214]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[924]" "ShadowKingBoss_RIGRN.placeHolderList[925]" 
		"R:ShFinger12_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[215]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[926]" "ShadowKingBoss_RIGRN.placeHolderList[927]" 
		"R:ShFinger12_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[220]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[944]" "ShadowKingBoss_RIGRN.placeHolderList[945]" 
		"R:ShFinger22_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[221]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[946]" "ShadowKingBoss_RIGRN.placeHolderList[947]" 
		"R:ShFinger22_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[223]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[951]" "ShadowKingBoss_RIGRN.placeHolderList[952]" 
		"R:ShFinger23_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[224]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[953]" "ShadowKingBoss_RIGRN.placeHolderList[954]" 
		"R:ShFinger23_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[229]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[971]" "ShadowKingBoss_RIGRN.placeHolderList[972]" 
		"R:ShFinger32_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[230]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[973]" "ShadowKingBoss_RIGRN.placeHolderList[974]" 
		"R:ShFinger32_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[232]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[978]" "ShadowKingBoss_RIGRN.placeHolderList[979]" 
		"R:ShFinger33_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[233]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[980]" "ShadowKingBoss_RIGRN.placeHolderList[981]" 
		"R:ShFinger33_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[238]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[998]" "ShadowKingBoss_RIGRN.placeHolderList[999]" 
		"R:ShFinger42_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[239]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1000]" "ShadowKingBoss_RIGRN.placeHolderList[1001]" 
		"R:ShFinger42_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[241]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1005]" "ShadowKingBoss_RIGRN.placeHolderList[1006]" 
		"R:ShFinger43_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[242]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1007]" "ShadowKingBoss_RIGRN.placeHolderList[1008]" 
		"R:ShFinger43_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[247]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1025]" "ShadowKingBoss_RIGRN.placeHolderList[1026]" 
		"R:ShFinger62_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[248]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1027]" "ShadowKingBoss_RIGRN.placeHolderList[1028]" 
		"R:ShFinger62_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[253]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1045]" "ShadowKingBoss_RIGRN.placeHolderList[1046]" 
		"R:ShFinger12_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[254]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1047]" "ShadowKingBoss_RIGRN.placeHolderList[1048]" 
		"R:ShFinger12_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[259]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1065]" "ShadowKingBoss_RIGRN.placeHolderList[1066]" 
		"R:ShFinger22_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[260]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1067]" "ShadowKingBoss_RIGRN.placeHolderList[1068]" 
		"R:ShFinger22_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[262]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1072]" "ShadowKingBoss_RIGRN.placeHolderList[1073]" 
		"R:ShFinger23_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[263]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1074]" "ShadowKingBoss_RIGRN.placeHolderList[1075]" 
		"R:ShFinger23_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[268]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1092]" "ShadowKingBoss_RIGRN.placeHolderList[1093]" 
		"R:ShFinger32_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[269]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1094]" "ShadowKingBoss_RIGRN.placeHolderList[1095]" 
		"R:ShFinger32_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[271]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1099]" "ShadowKingBoss_RIGRN.placeHolderList[1100]" 
		"R:ShFinger33_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[272]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1101]" "ShadowKingBoss_RIGRN.placeHolderList[1102]" 
		"R:ShFinger33_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[277]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1119]" "ShadowKingBoss_RIGRN.placeHolderList[1120]" 
		"R:ShFinger42_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[278]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1121]" "ShadowKingBoss_RIGRN.placeHolderList[1122]" 
		"R:ShFinger42_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[280]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1126]" "ShadowKingBoss_RIGRN.placeHolderList[1127]" 
		"R:ShFinger43_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[281]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1128]" "ShadowKingBoss_RIGRN.placeHolderList[1129]" 
		"R:ShFinger43_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[286]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1146]" "ShadowKingBoss_RIGRN.placeHolderList[1147]" 
		"R:ShFinger62_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[287]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1148]" "ShadowKingBoss_RIGRN.placeHolderList[1149]" 
		"R:ShFinger62_L_control.ry"
		"ShadowKingBoss_RIGRN" 3382
		2 "|R:Shadow_Mesh" "visibility" " 1"
		2 "|R:NE_Weapon_Mesh_ShadowKingBoss" "visibility" " 1"
		2 "|R:Global_grp|R:Global_TR" "visibility" " -k 0 0"
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" -8.21389356905376999 -2.33708311579329564 -3.90097907330761906"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 1.28456465364256678 1.27984420746881278 0.067629816521477232"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0.27329634345958642 -5.33422247477089417 -1.87933729013917805"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 0.044536717366174816 0.11388849860579935 4.04433505577804819"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 10.29901958064024114 1.02438703098656636 4.62598025197828822"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 16.72781812087331232 1.91578067506151717 5.36341689232083851"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" -3.87757786918619729 14.663596435071236 13.60337295524044521"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotate" 
		" -type \"double3\" -0.58431604105421731 2.1417231619989674 0.19248577002163153"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" -4.97699254143566439 32.18742025832422371 -58.5806558519422822"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateOrder" 
		" 3"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 -22.83955851737009723 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 28.277395098172871 2.16518599426427949 -5.17528724667459539"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotate" 
		" -type \"double3\" -0.76288815093260121 -1.43398932590900219 0.39732556476518982"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" 15.17313828712030954 -21.54469920603503041 -65.10828943382712453"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" -0.00032039452561556593 -26.99469162583243431 -0.00074406106610172692"
		
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Crown_control_group|R:Crown_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 0 0 5.8130583609749289"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av 2.77800789354503541"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 0 0 -18.54700918474182814"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -68.09880769590799332"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -73.74180036025256868"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" 
		" -type \"double3\" 0 0 -44.21181826463057973"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -67.86059763186581506"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -49.58584875060545016"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotate" 
		" -type \"double3\" 0 0 -57.5857324329840381"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" 
		" -av -81.23451180021911"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" 
		" -av -62.95976291895890142"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotate" 
		" -type \"double3\" 0 0 -74.64688646060346855"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control" "rotateZ" 
		" -av -74.64688646060346855"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotate" 
		" -type \"double3\" 0 0 -57.94009886223257411"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control" "rotateZ" 
		" -av -3.87291903788145397"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" 
		" -type \"double3\" 0 0 -46.08464057676359005"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av -46.08464057676359005"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" 
		" -av -57.94009886223257411"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" 0 0 -34.78671189566249922"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -34.78671189566249922"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -45.91377309095212667"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 0 0 -19.92880370249819677"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -24.92335221625930686"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -26.66585786432601424"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" -11.73711970682993488 -12.5954479499231855 -7.83459202688232992"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av -3.87291903788145397"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 10.45112189449451634 0 -7.46168466669439923"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 39.54392030252908086 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 24.12822023000000016 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -8.51352090593343824 0 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -37.28163703728497325 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 -0.0487219350214224"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -30.71626346098157967 0 7.2858647215646819"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "translate" 
		" -type \"double3\" 0.013985274458140419 -0.34585508563901612 0.0088348513102809705"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "rotate" " -type \"double3\" 0 -6.47297032462711375 0"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translate" 
		" -type \"double3\" -0.034166609780511559 -0.092683956091221154 -0.1127168947913042"
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotate" 
		" -type \"double3\" 0.68421637341343167 -2.78237051569599014 -1.43905332043841172"
		
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translate" 
		" -type \"double3\" -0.061391452132289581 0.0024589460953637499 0.061573124213506969"
		
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotate" 
		" -type \"double3\" -1.94421918673915584 1.90796941434193545 1.91172647445520094"
		
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translate" 
		" -type \"double3\" 1.63608614585657364 -0.72968869650234747 -0.013733311125164738"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotate" 
		" -type \"double3\" -0.43100681288703252 0.43068907636777454 -20.99017311217429693"
		
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translate" 
		" -type \"double3\" -1.87345484522451144 -0.4579833255168258 -0.059884771767674816"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotate" 
		" -type \"double3\" -0.34064978036843779 -0.54220145407597831 -13.4287083071184945"
		
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotate" " -type \"double3\" -3.87757786918619729 14.663596435071236 13.60337295524044521"
		
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"rotateOrder" " 0"
		2 "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotate" 
		" -type \"double3\" -0.58431604105421731 2.1417231619989674 0.19248577002163153"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotate" 
		" -type \"double3\" -4.97699254143566439 32.18742025832422371 -58.5806558519422822"
		
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator" "rotateOrder" 
		" 3"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 -22.83955851737009723 0"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotate" " -type \"double3\" 28.277395098172871 2.16518599426427949 -5.17528724667459539"
		
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotate" 
		" -type \"double3\" -0.76288815093260121 -1.43398932590900219 0.39732556476518982"
		
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotate" 
		" -type \"double3\" 15.17313828712030954 -21.54469920603503041 -65.10828943382712453"
		
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator" "rotateOrder" 
		" 2"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" -0.00032039452561556593 -26.99469162583243431 -0.00074406106610172692"
		
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotate" 
		" -type \"double3\" -12.61070366218194394 -11.82949459212949428 -3.93902470137385619"
		
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control" "rotateZ" 
		" -av 0"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotate" 
		" -type \"double3\" 0 0 -16.05588466461674813"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control" "rotateZ" 
		" -av -21.05043317837786532"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control" "rotateZ" 
		" -av -22.7929388264445052"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotate" 
		" -type \"double3\" 0 0 -30.91379285778102926"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control" "rotateZ" 
		" -av -30.91379285778102926"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control" "rotateZ" 
		" -av -30.91379285778102926"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotate" 
		" -type \"double3\" 0.08460451602066521 -0.049116273989779372 -42.04085405307061052"
		
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control" "rotateZ" 
		" -av -42.21172153888210943"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control" "rotateZ" 
		" -av -42.21172153888210943"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotate" 
		" -type \"double3\" 0 0 -54.06717982435107217"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control" "rotateZ" 
		" -av -54.06717982435107217"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotate" 
		" -type \"double3\" 2.9516500129847727 -18.55471613653267937 2.35966783838400129"
		
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control" "rotateZ" 
		" -av 0"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotate" 
		" -type \"double3\" -5.65696599947555612 5.95677247848587399 -19.67356028406225477"
		
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotate" 
		" -type \"double3\" -5.08943306847308019 -2.37773283778583222 -58.86506960337788286"
		
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control" "rotateZ" 
		" -av -63.65289332471812855"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotate" 
		" -type \"double3\" -11.64329196209720152 3.89280870974985316 -74.99774299303619784"
		
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control" "rotateZ" 
		" -av -77.32279297218350678"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control" "rotateZ" 
		" -av -33.26726278217378763"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotate" 
		" -type \"double3\" -20.67134011740044386 0.66740358216807727 -102.555494"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control" "rotateZ" 
		" -av -43.98414866894965769"
		2 "|R:Global_grp|R:Global|R:Hips|R:Spine1|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:Spine1|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector4" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Global|R:ShChest|R:ShClavicle_L|R:ShArm_L|R:ShForeArm_L|R:effector9" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:ShChest|R:ShClavicle_R|R:ShArm_R|R:ShForeArm_R|R:effector10" 
		"visibility" " 1"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotate" " -type \"double3\" 0.044536717366174816 0.11388849860579935 4.04433505577804819"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShChest_control_group|R:ShChest_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotate" " -type \"double3\" -0.29519132811505577 -0.03154771221630899 -3.07858228331503891"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotate" " -type \"double3\" -0.24422427097855762 -0.041715106227310297 0.99354593835513982"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHips_control_group|R:ShHips_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotate" " -type \"double3\" -0.20176051320035734 -0.052910016036284313 1.02754823749831536"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotate" " -type \"double3\" 10.29901958064024114 1.02438703098656636 4.62598025197828822"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotate" " -type \"double3\" 16.72781812087331232 1.91578067506151717 5.36341689232083851"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ShHead_control_group|R:ShHead_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translate" 
		" -type \"double3\" 1.63608614585657364 -0.72968869650234747 -0.013733311125164738"
		
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotate" 
		" -type \"double3\" -0.43100681288703252 0.43068907636777454 -20.99017311217429693"
		
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translate" 
		" -type \"double3\" -1.87345484522451144 -0.4579833255168258 -0.059884771767674816"
		
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotate" 
		" -type \"double3\" -1.06994103076553038 -1.39535609230579172 -11.57098883846095028"
		
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Item_R_control_group|R:Item_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" 0 0 -13.79640896000000083"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translate" " -type \"double3\" -4.19042445699999977 -2.40774918799999993 2.70441989304048303"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotate" " -type \"double3\" 27.91223476234959122 18.00415057486148385 82.91660718815850828"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Item_L_control_group|R:Item_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector8" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translate" " -type \"double3\" -4.19042445699999977 -2.40774918799999993 2.70441989304048303"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotate" " -type \"double3\" 27.91223476234959122 18.00415057486148385 82.91660718815850828"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translate" 
		" -type \"double3\" 0 0 -13.79640896000000083"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translate" " -type \"double3\" -13.07891180095619887 -4.25723974615085154 -2.03725330516043801"
		
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotate" " -type \"double3\" 1.29997262669383162 1.29524155616090964 0.068427467484551432"
		
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control" 
		"rotateZ" " -av"
		2 "|R:NE_SWeapon_Mesh_ShadowKingBoss" "visibility" " 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBossShadow.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file3" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/ShadowKingBoss//ShadowKingBoss_Light.png\""
		
		2 "R:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Controls_Items" "visibility" " 0"
		2 "R:ShadowKingBoss" "unitlessValues" " -s 57"
		2 "R:ShadowKingBoss" "uv[3:48]" " 0 0 0 1 0 0 1 0 0 0 0 2.4 2.7 0 0 -0.0487219350214224 2.4 2.7 1 1 0 0 0 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:ShadowKingBoss" "lv[1:246]" (" -s 246 0 0 0 -8.21389356905376999 -2.33708311579329564 -3.90097907330761906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10.45112189449451634 0 -7.46168466669439923 24.12822023000000016 0 0 0 0 0 -8.51352090593343824 0 0 -30.71626346098157967 0 7.2858647215646819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013985274458140419 -0.34585508563901612 0.0088348513102809705 -0.034166609780511559 -0.092683956091221154 -0.1127168947913042 -0.061391452132289581 0.0024589460953637499 0.061573124213506969 1.63608614585657364 -0.72968869650234747 -0.013733311125164738 -1.87345484522451144 -0.4579833255168258 -0.059884771767674816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.63608614585657364 -0.72968869650234747 -0.013733311125164738 -1.87345484522451144 -0.4579833255168258 -0.059884771767674816 0 0 0 -13.7"
		+ "9640896000000083 0 0 0 0 0 0 0 0 0 0 0 2.70441989304048303 -2.40774918799999993 -4.19042445699999977 0 0 0 0 0 0 -2.03725330516043801 -4.25723974615085154 -13.07891180095619887 0 0 0"
		)
		2 "R:ShadowKingBoss" "linearValues" " -s 237"
		2 "R:ShadowKingBoss" "linearValues[1]" " -av"
		2 "R:ShadowKingBoss" "linearValues[2]" " -av"
		2 "R:ShadowKingBoss" "linearValues[3]" " -av"
		2 "R:ShadowKingBoss" "linearValues[4]" " -av"
		2 "R:ShadowKingBoss" "linearValues[5]" " -av"
		2 "R:ShadowKingBoss" "linearValues[6]" " -av"
		2 "R:ShadowKingBoss" "linearValues[7]" " -av"
		2 "R:ShadowKingBoss" "linearValues[8]" " -av"
		2 "R:ShadowKingBoss" "linearValues[9]" " -av"
		2 "R:ShadowKingBoss" "linearValues[10]" " -av"
		2 "R:ShadowKingBoss" "linearValues[11]" " -av"
		2 "R:ShadowKingBoss" "linearValues[12]" " -av"
		2 "R:ShadowKingBoss" "linearValues[13]" " -av"
		2 "R:ShadowKingBoss" "linearValues[14]" " -av"
		2 "R:ShadowKingBoss" "linearValues[15]" " -av"
		2 "R:ShadowKingBoss" "linearValues[16]" " -av"
		2 "R:ShadowKingBoss" "linearValues[17]" " -av"
		2 "R:ShadowKingBoss" "linearValues[18]" " -av"
		2 "R:ShadowKingBoss" "linearValues[19]" " -av"
		2 "R:ShadowKingBoss" "linearValues[20]" " -av"
		2 "R:ShadowKingBoss" "linearValues[21]" " -av"
		2 "R:ShadowKingBoss" "linearValues[22]" " -av"
		2 "R:ShadowKingBoss" "linearValues[23]" " -av"
		2 "R:ShadowKingBoss" "linearValues[24]" " -av"
		2 "R:ShadowKingBoss" "linearValues[25]" " -av"
		2 "R:ShadowKingBoss" "linearValues[26]" " -av"
		2 "R:ShadowKingBoss" "linearValues[27]" " -av"
		2 "R:ShadowKingBoss" "linearValues[28]" " -av"
		2 "R:ShadowKingBoss" "linearValues[29]" " -av"
		2 "R:ShadowKingBoss" "linearValues[30]" " -av"
		2 "R:ShadowKingBoss" "linearValues[31]" " -av"
		2 "R:ShadowKingBoss" "linearValues[32]" " -av"
		2 "R:ShadowKingBoss" "linearValues[33]" " -av"
		2 "R:ShadowKingBoss" "linearValues[34]" " -av"
		2 "R:ShadowKingBoss" "linearValues[35]" " -av"
		2 "R:ShadowKingBoss" "linearValues[36]" " -av"
		2 "R:ShadowKingBoss" "linearValues[37]" " -av"
		2 "R:ShadowKingBoss" "linearValues[38]" " -av"
		2 "R:ShadowKingBoss" "linearValues[39]" " -av"
		2 "R:ShadowKingBoss" "linearValues[40]" " -av"
		2 "R:ShadowKingBoss" "linearValues[41]" " -av"
		2 "R:ShadowKingBoss" "linearValues[42]" " -av"
		2 "R:ShadowKingBoss" "linearValues[43]" " -av"
		2 "R:ShadowKingBoss" "linearValues[44]" " -av"
		2 "R:ShadowKingBoss" "linearValues[45]" " -av"
		2 "R:ShadowKingBoss" "linearValues[46]" " -av"
		2 "R:ShadowKingBoss" "linearValues[47]" " -av"
		2 "R:ShadowKingBoss" "linearValues[48]" " -av"
		2 "R:ShadowKingBoss" "linearValues[49]" " -av"
		2 "R:ShadowKingBoss" "linearValues[50]" " -av"
		2 "R:ShadowKingBoss" "linearValues[51]" " -av"
		2 "R:ShadowKingBoss" "linearValues[52]" " -av"
		2 "R:ShadowKingBoss" "linearValues[53]" " -av"
		2 "R:ShadowKingBoss" "linearValues[54]" " -av"
		2 "R:ShadowKingBoss" "linearValues[55]" " -av"
		2 "R:ShadowKingBoss" "linearValues[56]" " -av"
		2 "R:ShadowKingBoss" "linearValues[57]" " -av"
		2 "R:ShadowKingBoss" "linearValues[58]" " -av"
		2 "R:ShadowKingBoss" "linearValues[59]" " -av"
		2 "R:ShadowKingBoss" "linearValues[60]" " -av"
		2 "R:ShadowKingBoss" "linearValues[61]" " -av"
		2 "R:ShadowKingBoss" "linearValues[62]" " -av"
		2 "R:ShadowKingBoss" "linearValues[63]" " -av"
		2 "R:ShadowKingBoss" "linearValues[64]" " -av"
		2 "R:ShadowKingBoss" "linearValues[65]" " -av"
		2 "R:ShadowKingBoss" "linearValues[66]" " -av"
		2 "R:ShadowKingBoss" "linearValues[67]" " -av"
		2 "R:ShadowKingBoss" "linearValues[68]" " -av"
		2 "R:ShadowKingBoss" "linearValues[69]" " -av"
		2 "R:ShadowKingBoss" "linearValues[70]" " -av"
		2 "R:ShadowKingBoss" "linearValues[71]" " -av"
		2 "R:ShadowKingBoss" "linearValues[72]" " -av"
		2 "R:ShadowKingBoss" "linearValues[73]" " -av"
		2 "R:ShadowKingBoss" "linearValues[74]" " -av"
		2 "R:ShadowKingBoss" "linearValues[75]" " -av"
		2 "R:ShadowKingBoss" "linearValues[76]" " -av"
		2 "R:ShadowKingBoss" "linearValues[77]" " -av"
		2 "R:ShadowKingBoss" "linearValues[78]" " -av"
		2 "R:ShadowKingBoss" "linearValues[79]" " -av"
		2 "R:ShadowKingBoss" "linearValues[80]" " -av"
		2 "R:ShadowKingBoss" "linearValues[81]" " -av"
		2 "R:ShadowKingBoss" "linearValues[82]" " -av"
		2 "R:ShadowKingBoss" "linearValues[83]" " -av"
		2 "R:ShadowKingBoss" "linearValues[84]" " -av"
		2 "R:ShadowKingBoss" "linearValues[85]" " -av"
		2 "R:ShadowKingBoss" "linearValues[86]" " -av"
		2 "R:ShadowKingBoss" "linearValues[87]" " -av"
		2 "R:ShadowKingBoss" "linearValues[88]" " -av"
		2 "R:ShadowKingBoss" "linearValues[89]" " -av"
		2 "R:ShadowKingBoss" "linearValues[90]" " -av"
		2 "R:ShadowKingBoss" "linearValues[91]" " -av"
		2 "R:ShadowKingBoss" "linearValues[92]" " -av"
		2 "R:ShadowKingBoss" "linearValues[93]" " -av"
		2 "R:ShadowKingBoss" "linearValues[94]" " -av"
		2 "R:ShadowKingBoss" "linearValues[95]" " -av"
		2 "R:ShadowKingBoss" "linearValues[96]" " -av"
		2 "R:ShadowKingBoss" "linearValues[97]" " -av"
		2 "R:ShadowKingBoss" "linearValues[98]" " -av"
		2 "R:ShadowKingBoss" "linearValues[99]" " -av"
		2 "R:ShadowKingBoss" "linearValues[100]" " -av"
		2 "R:ShadowKingBoss" "linearValues[101]" " -av"
		2 "R:ShadowKingBoss" "linearValues[102]" " -av"
		2 "R:ShadowKingBoss" "linearValues[103]" " -av"
		2 "R:ShadowKingBoss" "linearValues[104]" " -av"
		2 "R:ShadowKingBoss" "linearValues[105]" " -av"
		2 "R:ShadowKingBoss" "linearValues[106]" " -av"
		2 "R:ShadowKingBoss" "linearValues[107]" " -av"
		2 "R:ShadowKingBoss" "linearValues[108]" " -av"
		2 "R:ShadowKingBoss" "linearValues[109]" " -av"
		2 "R:ShadowKingBoss" "linearValues[110]" " -av"
		2 "R:ShadowKingBoss" "linearValues[111]" " -av"
		2 "R:ShadowKingBoss" "linearValues[112]" " -av"
		2 "R:ShadowKingBoss" "linearValues[113]" " -av"
		2 "R:ShadowKingBoss" "linearValues[114]" " -av"
		2 "R:ShadowKingBoss" "linearValues[115]" " -av"
		2 "R:ShadowKingBoss" "linearValues[116]" " -av"
		2 "R:ShadowKingBoss" "linearValues[117]" " -av"
		2 "R:ShadowKingBoss" "linearValues[118]" " -av"
		2 "R:ShadowKingBoss" "linearValues[119]" " -av"
		2 "R:ShadowKingBoss" "linearValues[120]" " -av"
		2 "R:ShadowKingBoss" "linearValues[121]" " -av"
		2 "R:ShadowKingBoss" "linearValues[122]" " -av"
		2 "R:ShadowKingBoss" "linearValues[123]" " -av"
		2 "R:ShadowKingBoss" "linearValues[124]" " -av"
		2 "R:ShadowKingBoss" "linearValues[125]" " -av"
		2 "R:ShadowKingBoss" "linearValues[126]" " -av"
		2 "R:ShadowKingBoss" "linearValues[127]" " -av"
		2 "R:ShadowKingBoss" "linearValues[128]" " -av"
		2 "R:ShadowKingBoss" "linearValues[129]" " -av"
		2 "R:ShadowKingBoss" "linearValues[130]" " -av"
		2 "R:ShadowKingBoss" "linearValues[131]" " -av"
		2 "R:ShadowKingBoss" "linearValues[132]" " -av"
		2 "R:ShadowKingBoss" "linearValues[133]" " -av"
		2 "R:ShadowKingBoss" "linearValues[134]" " -av"
		2 "R:ShadowKingBoss" "linearValues[135]" " -av"
		2 "R:ShadowKingBoss" "linearValues[136]" " -av"
		2 "R:ShadowKingBoss" "linearValues[137]" " -av"
		2 "R:ShadowKingBoss" "linearValues[138]" " -av"
		2 "R:ShadowKingBoss" "linearValues[139]" " -av"
		2 "R:ShadowKingBoss" "linearValues[140]" " -av"
		2 "R:ShadowKingBoss" "linearValues[141]" " -av"
		2 "R:ShadowKingBoss" "linearValues[142]" " -av"
		2 "R:ShadowKingBoss" "linearValues[143]" " -av"
		2 "R:ShadowKingBoss" "linearValues[144]" " -av"
		2 "R:ShadowKingBoss" "linearValues[145]" " -av"
		2 "R:ShadowKingBoss" "linearValues[146]" " -av"
		2 "R:ShadowKingBoss" "linearValues[147]" " -av"
		2 "R:ShadowKingBoss" "linearValues[148]" " -av"
		2 "R:ShadowKingBoss" "linearValues[149]" " -av"
		2 "R:ShadowKingBoss" "linearValues[150]" " -av"
		2 "R:ShadowKingBoss" "linearValues[151]" " -av"
		2 "R:ShadowKingBoss" "linearValues[152]" " -av"
		2 "R:ShadowKingBoss" "linearValues[153]" " -av"
		2 "R:ShadowKingBoss" "linearValues[154]" " -av"
		2 "R:ShadowKingBoss" "linearValues[155]" " -av"
		2 "R:ShadowKingBoss" "linearValues[156]" " -av"
		2 "R:ShadowKingBoss" "linearValues[157]" " -av"
		2 "R:ShadowKingBoss" "linearValues[158]" " -av"
		2 "R:ShadowKingBoss" "linearValues[159]" " -av"
		2 "R:ShadowKingBoss" "linearValues[160]" " -av"
		2 "R:ShadowKingBoss" "linearValues[161]" " -av"
		2 "R:ShadowKingBoss" "linearValues[162]" " -av"
		2 "R:ShadowKingBoss" "linearValues[163]" " -av"
		2 "R:ShadowKingBoss" "linearValues[164]" " -av"
		2 "R:ShadowKingBoss" "linearValues[165]" " -av"
		2 "R:ShadowKingBoss" "linearValues[166]" " -av"
		2 "R:ShadowKingBoss" "linearValues[167]" " -av"
		2 "R:ShadowKingBoss" "linearValues[168]" " -av"
		2 "R:ShadowKingBoss" "linearValues[169]" " -av"
		2 "R:ShadowKingBoss" "linearValues[170]" " -av"
		2 "R:ShadowKingBoss" "linearValues[171]" " -av"
		2 "R:ShadowKingBoss" "linearValues[172]" " -av"
		2 "R:ShadowKingBoss" "linearValues[173]" " -av"
		2 "R:ShadowKingBoss" "linearValues[174]" " -av"
		2 "R:ShadowKingBoss" "linearValues[175]" " -av"
		2 "R:ShadowKingBoss" "linearValues[176]" " -av"
		2 "R:ShadowKingBoss" "linearValues[177]" " -av"
		2 "R:ShadowKingBoss" "linearValues[178]" " -av"
		2 "R:ShadowKingBoss" "linearValues[179]" " -av"
		2 "R:ShadowKingBoss" "linearValues[180]" " -av"
		2 "R:ShadowKingBoss" "linearValues[181]" " -av"
		2 "R:ShadowKingBoss" "linearValues[182]" " -av"
		2 "R:ShadowKingBoss" "linearValues[183]" " -av"
		2 "R:ShadowKingBoss" "linearValues[184]" " -av"
		2 "R:ShadowKingBoss" "linearValues[185]" " -av"
		2 "R:ShadowKingBoss" "linearValues[186]" " -av"
		2 "R:ShadowKingBoss" "linearValues[187]" " -av"
		2 "R:ShadowKingBoss" "linearValues[188]" " -av"
		2 "R:ShadowKingBoss" "linearValues[189]" " -av"
		2 "R:ShadowKingBoss" "linearValues[190]" " -av"
		2 "R:ShadowKingBoss" "linearValues[191]" " -av"
		2 "R:ShadowKingBoss" "linearValues[192]" " -av"
		2 "R:ShadowKingBoss" "linearValues[193]" " -av"
		2 "R:ShadowKingBoss" "linearValues[194]" " -av"
		2 "R:ShadowKingBoss" "linearValues[195]" " -av"
		2 "R:ShadowKingBoss" "linearValues[196]" " -av"
		2 "R:ShadowKingBoss" "linearValues[197]" " -av"
		2 "R:ShadowKingBoss" "linearValues[198]" " -av"
		2 "R:ShadowKingBoss" "linearValues[199]" " -av"
		2 "R:ShadowKingBoss" "linearValues[200]" " -av"
		2 "R:ShadowKingBoss" "linearValues[201]" " -av"
		2 "R:ShadowKingBoss" "linearValues[202]" " -av"
		2 "R:ShadowKingBoss" "linearValues[203]" " -av"
		2 "R:ShadowKingBoss" "linearValues[204]" " -av"
		2 "R:ShadowKingBoss" "linearValues[205]" " -av"
		2 "R:ShadowKingBoss" "linearValues[206]" " -av"
		2 "R:ShadowKingBoss" "linearValues[207]" " -av"
		2 "R:ShadowKingBoss" "linearValues[208]" " -av"
		2 "R:ShadowKingBoss" "linearValues[209]" " -av"
		2 "R:ShadowKingBoss" "linearValues[210]" " -av"
		2 "R:ShadowKingBoss" "linearValues[211]" " -av"
		2 "R:ShadowKingBoss" "linearValues[212]" " -av"
		2 "R:ShadowKingBoss" "linearValues[213]" " -av"
		2 "R:ShadowKingBoss" "linearValues[214]" " -av"
		2 "R:ShadowKingBoss" "linearValues[215]" " -av"
		2 "R:ShadowKingBoss" "linearValues[216]" " -av"
		2 "R:ShadowKingBoss" "linearValues[217]" " -av"
		2 "R:ShadowKingBoss" "linearValues[218]" " -av"
		2 "R:ShadowKingBoss" "linearValues[219]" " -av"
		2 "R:ShadowKingBoss" "linearValues[220]" " -av"
		2 "R:ShadowKingBoss" "linearValues[221]" " -av"
		2 "R:ShadowKingBoss" "linearValues[222]" " -av"
		2 "R:ShadowKingBoss" "linearValues[223]" " -av"
		2 "R:ShadowKingBoss" "linearValues[224]" " -av"
		2 "R:ShadowKingBoss" "linearValues[225]" " -av"
		2 "R:ShadowKingBoss" "linearValues[226]" " -av"
		2 "R:ShadowKingBoss" "linearValues[227]" " -av"
		2 "R:ShadowKingBoss" "linearValues[228]" " -av"
		2 "R:ShadowKingBoss" "linearValues[229]" " -av"
		2 "R:ShadowKingBoss" "linearValues[230]" " -av"
		2 "R:ShadowKingBoss" "linearValues[231]" " -av"
		2 "R:ShadowKingBoss" "linearValues[232]" " -av"
		2 "R:ShadowKingBoss" "linearValues[233]" " -av"
		2 "R:ShadowKingBoss" "linearValues[234]" " -av"
		2 "R:ShadowKingBoss" "linearValues[241]" " -av"
		2 "R:ShadowKingBoss" "linearValues[242]" " -av"
		2 "R:ShadowKingBoss" "linearValues[243]" " -av"
		2 "R:ShadowKingBoss" "av[1:342]" (" -s 342 0 0 0 1.28456465364256678 1.27984420746881278 0.067629816521477232 0.27329634345958642 -5.33422247477089417 -1.87933729013917805 0 0 0 0.044536717366174816 0.11388849860579935 4.04433505577804819 10.29901958064024114 1.02438703098656636 4.62598025197828822 16.72781812087331232 1.91578067506151717 5.36341689232083851 -3.87757786918619729 14.663596435071236 13.60337295524044521 -0.58431604105421731 2.1417231619989674 0.19248577002163153 -4.97699254143566439 32.18742025832422371 -58.5806558519422822 0 -22.83955851737009723 0 28.277395098172871 2.16518599426427949 -5.17528724667459539 -0.76288815093260121 -1.43398932590900219 0.39732556476518982 15.17313828712030954 -21.54469920603503041 -65.10828943382712453 -0.00032039452561556593 -26.99469162583243431 -0.00074406106610172692 0 0 0 0 0 5.8130583609749289 0 0 2.77800789354503541 0 0 -18.54700918474182814 0 0 -68.09880769590799332 0 0 -73.74180036025256868 0 0 -44.21181826463057973 0 0 -67.86059763186581506 0 0 -49.58584875060545016 0 0 -57.58573243298403"
		+ "81 0 0 -81.23451180021911 0 0 -62.95976291895890142 0 0 -74.64688646060346855 0 0 -74.64688646060346855 0 0 -57.94009886223257411 0 0 -3.87291903788145397 0 0 -46.08464057676359005 0 0 -46.08464057676359005 0 0 -57.94009886223257411 0 0 -34.78671189566249922 0 0 -34.78671189566249922 0 0 -45.91377309095212667 0 0 -19.92880370249819677 0 0 -24.92335221625930686 0 0 -26.66585786432601424 -11.73711970682993488 -12.5954479499231855 -7.83459202688232992 0 0 -3.87291903788145397 0 39.54392030252908086 0 0 0 0 0 0 0 0 -37.28163703728497325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.47297032462711375 0 0.68421637341343167 -2.78237051569599014 -1.43905332043841172 -1.94421918673915584 1.90796941434193545 1.91172647445520094 -0.43100681288703252 0.43068907636777454 -20.99017311217429693 -0.34064978036843779 -0.54220145407597831 -13.4287083071184945 -3.87757786918619729 14.663596435071236 13.60337295524044521 -0.58431604105421731 2.1417231619989674 0.19248577002163153 -4.97699254143566439 3"
		+ "2.18742025832422371 -58.5806558519422822 0 -22.83955851737009723 0 28.277395098172871 2.16518599426427949 -5.17528724667459539 -0.76288815093260121 -1.43398932590900219 0.39732556476518982 15.17313828712030954 -21.54469920603503041 -65.10828943382712453 -0.00032039452561556593 -26.99469162583243431 -0.00074406106610172692 -12.61070366218194394 -11.82949459212949428 -3.93902470137385619 0 0 0 0 0 -16.05588466461674813 0 0 -21.05043317837786532 0 0 -22.7929388264445052 0 0 -30.91379285778102926 0 0 -30.91379285778102926 0 0 -30.91379285778102926 0.08460451602066521 -0.049116273989779372 -42.04085405307061052 0 0 -42.21172153888210943 0 0 -42.21172153888210943 0 0 -54.06717982435107217 0 0 -54.06717982435107217 2.9516500129847727 -18.55471613653267937 2.35966783838400129 0 0 0 -5.65696599947555612 5.95677247848587399 -19.67356028406225477 0 0 -63.65289332471812855 0 0 -63.65289332471812855 -5.08943306847308019 -2.37773283778583222 -58.86506960337788286 0 0 -63.65289332471812855 0 0 -63.65289332471812855 -11.6432"
		+ "9196209720152 3.89280870974985316 -74.99774299303619784 0 0 -77.32279297218350678 0 0 -33.26726278217378763 -20.67134011740044386 0.66740358216807727 -102.555494 0 0 -43.98414866894965769 0.044536717366174816 0.11388849860579935 4.04433505577804819 -0.29519132811505577 -0.03154771221630899 -3.07858228331503891 -0.24422427097855762 -0.041715106227310297 0.99354593835513982 -0.20176051320035734 -0.052910016036284313 1.02754823749831536 10.29901958064024114 1.02438703098656636 4.62598025197828822 16.72781812087331232 1.91578067506151717 5.36341689232083851 -0.43100681288703252 0.43068907636777454 -20.99017311217429693 -0.34064978036843779 -0.54220145407597831 -13.4287083071184945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 82.91660718815850828 18.00415057486148385 27.91223476234959122 0 0 0 0 0 0 0.068427467484551432 1.29524155616090964 1.29997262669383162 0 0 0"
		)
		2 "R:ShadowKingBoss" "angularValues" " -s 269"
		2 "R:ShadowKingBoss" "angularValues[1]" " -av"
		2 "R:ShadowKingBoss" "angularValues[2]" " -av"
		2 "R:ShadowKingBoss" "angularValues[3]" " -av"
		2 "R:ShadowKingBoss" "angularValues[4]" " -av"
		2 "R:ShadowKingBoss" "angularValues[5]" " -av"
		2 "R:ShadowKingBoss" "angularValues[6]" " -av"
		2 "R:ShadowKingBoss" "angularValues[7]" " -av"
		2 "R:ShadowKingBoss" "angularValues[8]" " -av"
		2 "R:ShadowKingBoss" "angularValues[9]" " -av"
		2 "R:ShadowKingBoss" "angularValues[10]" " -av"
		2 "R:ShadowKingBoss" "angularValues[11]" " -av"
		2 "R:ShadowKingBoss" "angularValues[12]" " -av"
		2 "R:ShadowKingBoss" "angularValues[13]" " -av"
		2 "R:ShadowKingBoss" "angularValues[14]" " -av"
		2 "R:ShadowKingBoss" "angularValues[15]" " -av"
		2 "R:ShadowKingBoss" "angularValues[16]" " -av"
		2 "R:ShadowKingBoss" "angularValues[17]" " -av"
		2 "R:ShadowKingBoss" "angularValues[18]" " -av"
		2 "R:ShadowKingBoss" "angularValues[19]" " -av"
		2 "R:ShadowKingBoss" "angularValues[20]" " -av"
		2 "R:ShadowKingBoss" "angularValues[21]" " -av"
		2 "R:ShadowKingBoss" "angularValues[22]" " -av"
		2 "R:ShadowKingBoss" "angularValues[23]" " -av"
		2 "R:ShadowKingBoss" "angularValues[24]" " -av"
		2 "R:ShadowKingBoss" "angularValues[25]" " -av"
		2 "R:ShadowKingBoss" "angularValues[26]" " -av"
		2 "R:ShadowKingBoss" "angularValues[27]" " -av"
		2 "R:ShadowKingBoss" "angularValues[28]" " -av"
		2 "R:ShadowKingBoss" "angularValues[29]" " -av"
		2 "R:ShadowKingBoss" "angularValues[30]" " -av"
		2 "R:ShadowKingBoss" "angularValues[31]" " -av"
		2 "R:ShadowKingBoss" "angularValues[32]" " -av"
		2 "R:ShadowKingBoss" "angularValues[33]" " -av"
		2 "R:ShadowKingBoss" "angularValues[34]" " -av"
		2 "R:ShadowKingBoss" "angularValues[35]" " -av"
		2 "R:ShadowKingBoss" "angularValues[36]" " -av"
		2 "R:ShadowKingBoss" "angularValues[37]" " -av"
		2 "R:ShadowKingBoss" "angularValues[38]" " -av"
		2 "R:ShadowKingBoss" "angularValues[39]" " -av"
		2 "R:ShadowKingBoss" "angularValues[40]" " -av"
		2 "R:ShadowKingBoss" "angularValues[41]" " -av"
		2 "R:ShadowKingBoss" "angularValues[42]" " -av"
		2 "R:ShadowKingBoss" "angularValues[43]" " -av"
		2 "R:ShadowKingBoss" "angularValues[44]" " -av"
		2 "R:ShadowKingBoss" "angularValues[45]" " -av"
		2 "R:ShadowKingBoss" "angularValues[46]" " -av"
		2 "R:ShadowKingBoss" "angularValues[47]" " -av"
		2 "R:ShadowKingBoss" "angularValues[48]" " -av"
		2 "R:ShadowKingBoss" "angularValues[49]" " -av"
		2 "R:ShadowKingBoss" "angularValues[50]" " -av"
		2 "R:ShadowKingBoss" "angularValues[51]" " -av"
		2 "R:ShadowKingBoss" "angularValues[52]" " -av"
		2 "R:ShadowKingBoss" "angularValues[53]" " -av"
		2 "R:ShadowKingBoss" "angularValues[54]" " -av"
		2 "R:ShadowKingBoss" "angularValues[55]" " -av"
		2 "R:ShadowKingBoss" "angularValues[56]" " -av"
		2 "R:ShadowKingBoss" "angularValues[57]" " -av"
		2 "R:ShadowKingBoss" "angularValues[58]" " -av"
		2 "R:ShadowKingBoss" "angularValues[59]" " -av"
		2 "R:ShadowKingBoss" "angularValues[60]" " -av"
		2 "R:ShadowKingBoss" "angularValues[61]" " -av"
		2 "R:ShadowKingBoss" "angularValues[62]" " -av"
		2 "R:ShadowKingBoss" "angularValues[63]" " -av"
		2 "R:ShadowKingBoss" "angularValues[64]" " -av"
		2 "R:ShadowKingBoss" "angularValues[65]" " -av"
		2 "R:ShadowKingBoss" "angularValues[66]" " -av"
		2 "R:ShadowKingBoss" "angularValues[67]" " -av"
		2 "R:ShadowKingBoss" "angularValues[68]" " -av"
		2 "R:ShadowKingBoss" "angularValues[69]" " -av"
		2 "R:ShadowKingBoss" "angularValues[70]" " -av"
		2 "R:ShadowKingBoss" "angularValues[71]" " -av"
		2 "R:ShadowKingBoss" "angularValues[72]" " -av"
		2 "R:ShadowKingBoss" "angularValues[73]" " -av"
		2 "R:ShadowKingBoss" "angularValues[74]" " -av"
		2 "R:ShadowKingBoss" "angularValues[75]" " -av"
		2 "R:ShadowKingBoss" "angularValues[76]" " -av"
		2 "R:ShadowKingBoss" "angularValues[77]" " -av"
		2 "R:ShadowKingBoss" "angularValues[78]" " -av"
		2 "R:ShadowKingBoss" "angularValues[79]" " -av"
		2 "R:ShadowKingBoss" "angularValues[80]" " -av"
		2 "R:ShadowKingBoss" "angularValues[81]" " -av"
		2 "R:ShadowKingBoss" "angularValues[82]" " -av"
		2 "R:ShadowKingBoss" "angularValues[83]" " -av"
		2 "R:ShadowKingBoss" "angularValues[84]" " -av"
		2 "R:ShadowKingBoss" "angularValues[85]" " -av"
		2 "R:ShadowKingBoss" "angularValues[86]" " -av"
		2 "R:ShadowKingBoss" "angularValues[87]" " -av"
		2 "R:ShadowKingBoss" "angularValues[88]" " -av"
		2 "R:ShadowKingBoss" "angularValues[89]" " -av"
		2 "R:ShadowKingBoss" "angularValues[90]" " -av"
		2 "R:ShadowKingBoss" "angularValues[91]" " -av"
		2 "R:ShadowKingBoss" "angularValues[92]" " -av"
		2 "R:ShadowKingBoss" "angularValues[93]" " -av"
		2 "R:ShadowKingBoss" "angularValues[94]" " -av"
		2 "R:ShadowKingBoss" "angularValues[95]" " -av"
		2 "R:ShadowKingBoss" "angularValues[96]" " -av"
		2 "R:ShadowKingBoss" "angularValues[97]" " -av"
		2 "R:ShadowKingBoss" "angularValues[98]" " -av"
		2 "R:ShadowKingBoss" "angularValues[99]" " -av"
		2 "R:ShadowKingBoss" "angularValues[100]" " -av"
		2 "R:ShadowKingBoss" "angularValues[101]" " -av"
		2 "R:ShadowKingBoss" "angularValues[102]" " -av"
		2 "R:ShadowKingBoss" "angularValues[103]" " -av"
		2 "R:ShadowKingBoss" "angularValues[104]" " -av"
		2 "R:ShadowKingBoss" "angularValues[105]" " -av"
		2 "R:ShadowKingBoss" "angularValues[106]" " -av"
		2 "R:ShadowKingBoss" "angularValues[107]" " -av"
		2 "R:ShadowKingBoss" "angularValues[108]" " -av"
		2 "R:ShadowKingBoss" "angularValues[109]" " -av"
		2 "R:ShadowKingBoss" "angularValues[110]" " -av"
		2 "R:ShadowKingBoss" "angularValues[111]" " -av"
		2 "R:ShadowKingBoss" "angularValues[112]" " -av"
		2 "R:ShadowKingBoss" "angularValues[113]" " -av"
		2 "R:ShadowKingBoss" "angularValues[114]" " -av"
		2 "R:ShadowKingBoss" "angularValues[115]" " -av"
		2 "R:ShadowKingBoss" "angularValues[116]" " -av"
		2 "R:ShadowKingBoss" "angularValues[117]" " -av"
		2 "R:ShadowKingBoss" "angularValues[118]" " -av"
		2 "R:ShadowKingBoss" "angularValues[119]" " -av"
		2 "R:ShadowKingBoss" "angularValues[120]" " -av"
		2 "R:ShadowKingBoss" "angularValues[121]" " -av"
		2 "R:ShadowKingBoss" "angularValues[122]" " -av"
		2 "R:ShadowKingBoss" "angularValues[123]" " -av"
		2 "R:ShadowKingBoss" "angularValues[124]" " -av"
		2 "R:ShadowKingBoss" "angularValues[125]" " -av"
		2 "R:ShadowKingBoss" "angularValues[126]" " -av"
		2 "R:ShadowKingBoss" "angularValues[127]" " -av"
		2 "R:ShadowKingBoss" "angularValues[128]" " -av"
		2 "R:ShadowKingBoss" "angularValues[129]" " -av"
		2 "R:ShadowKingBoss" "angularValues[130]" " -av"
		2 "R:ShadowKingBoss" "angularValues[131]" " -av"
		2 "R:ShadowKingBoss" "angularValues[132]" " -av"
		2 "R:ShadowKingBoss" "angularValues[133]" " -av"
		2 "R:ShadowKingBoss" "angularValues[134]" " -av"
		2 "R:ShadowKingBoss" "angularValues[135]" " -av"
		2 "R:ShadowKingBoss" "angularValues[136]" " -av"
		2 "R:ShadowKingBoss" "angularValues[137]" " -av"
		2 "R:ShadowKingBoss" "angularValues[138]" " -av"
		2 "R:ShadowKingBoss" "angularValues[139]" " -av"
		2 "R:ShadowKingBoss" "angularValues[140]" " -av"
		2 "R:ShadowKingBoss" "angularValues[141]" " -av"
		2 "R:ShadowKingBoss" "angularValues[142]" " -av"
		2 "R:ShadowKingBoss" "angularValues[143]" " -av"
		2 "R:ShadowKingBoss" "angularValues[144]" " -av"
		2 "R:ShadowKingBoss" "angularValues[145]" " -av"
		2 "R:ShadowKingBoss" "angularValues[146]" " -av"
		2 "R:ShadowKingBoss" "angularValues[147]" " -av"
		2 "R:ShadowKingBoss" "angularValues[148]" " -av"
		2 "R:ShadowKingBoss" "angularValues[149]" " -av"
		2 "R:ShadowKingBoss" "angularValues[150]" " -av"
		2 "R:ShadowKingBoss" "angularValues[151]" " -av"
		2 "R:ShadowKingBoss" "angularValues[152]" " -av"
		2 "R:ShadowKingBoss" "angularValues[153]" " -av"
		2 "R:ShadowKingBoss" "angularValues[154]" " -av"
		2 "R:ShadowKingBoss" "angularValues[155]" " -av"
		2 "R:ShadowKingBoss" "angularValues[156]" " -av"
		2 "R:ShadowKingBoss" "angularValues[157]" " -av"
		2 "R:ShadowKingBoss" "angularValues[158]" " -av"
		2 "R:ShadowKingBoss" "angularValues[159]" " -av"
		2 "R:ShadowKingBoss" "angularValues[160]" " -av"
		2 "R:ShadowKingBoss" "angularValues[161]" " -av"
		2 "R:ShadowKingBoss" "angularValues[162]" " -av"
		2 "R:ShadowKingBoss" "angularValues[163]" " -av"
		2 "R:ShadowKingBoss" "angularValues[164]" " -av"
		2 "R:ShadowKingBoss" "angularValues[165]" " -av"
		2 "R:ShadowKingBoss" "angularValues[166]" " -av"
		2 "R:ShadowKingBoss" "angularValues[167]" " -av"
		2 "R:ShadowKingBoss" "angularValues[168]" " -av"
		2 "R:ShadowKingBoss" "angularValues[169]" " -av"
		2 "R:ShadowKingBoss" "angularValues[170]" " -av"
		2 "R:ShadowKingBoss" "angularValues[171]" " -av"
		2 "R:ShadowKingBoss" "angularValues[172]" " -av"
		2 "R:ShadowKingBoss" "angularValues[173]" " -av"
		2 "R:ShadowKingBoss" "angularValues[174]" " -av"
		2 "R:ShadowKingBoss" "angularValues[175]" " -av"
		2 "R:ShadowKingBoss" "angularValues[176]" " -av"
		2 "R:ShadowKingBoss" "angularValues[177]" " -av"
		2 "R:ShadowKingBoss" "angularValues[178]" " -av"
		2 "R:ShadowKingBoss" "angularValues[179]" " -av"
		2 "R:ShadowKingBoss" "angularValues[180]" " -av"
		2 "R:ShadowKingBoss" "angularValues[181]" " -av"
		2 "R:ShadowKingBoss" "angularValues[182]" " -av"
		2 "R:ShadowKingBoss" "angularValues[183]" " -av"
		2 "R:ShadowKingBoss" "angularValues[184]" " -av"
		2 "R:ShadowKingBoss" "angularValues[185]" " -av"
		2 "R:ShadowKingBoss" "angularValues[186]" " -av"
		2 "R:ShadowKingBoss" "angularValues[187]" " -av"
		2 "R:ShadowKingBoss" "angularValues[188]" " -av"
		2 "R:ShadowKingBoss" "angularValues[189]" " -av"
		2 "R:ShadowKingBoss" "angularValues[190]" " -av"
		2 "R:ShadowKingBoss" "angularValues[191]" " -av"
		2 "R:ShadowKingBoss" "angularValues[192]" " -av"
		2 "R:ShadowKingBoss" "angularValues[193]" " -av"
		2 "R:ShadowKingBoss" "angularValues[194]" " -av"
		2 "R:ShadowKingBoss" "angularValues[195]" " -av"
		2 "R:ShadowKingBoss" "angularValues[196]" " -av"
		2 "R:ShadowKingBoss" "angularValues[197]" " -av"
		2 "R:ShadowKingBoss" "angularValues[198]" " -av"
		2 "R:ShadowKingBoss" "angularValues[199]" " -av"
		2 "R:ShadowKingBoss" "angularValues[200]" " -av"
		2 "R:ShadowKingBoss" "angularValues[201]" " -av"
		2 "R:ShadowKingBoss" "angularValues[202]" " -av"
		2 "R:ShadowKingBoss" "angularValues[203]" " -av"
		2 "R:ShadowKingBoss" "angularValues[204]" " -av"
		2 "R:ShadowKingBoss" "angularValues[205]" " -av"
		2 "R:ShadowKingBoss" "angularValues[206]" " -av"
		2 "R:ShadowKingBoss" "angularValues[207]" " -av"
		2 "R:ShadowKingBoss" "angularValues[208]" " -av"
		2 "R:ShadowKingBoss" "angularValues[209]" " -av"
		2 "R:ShadowKingBoss" "angularValues[210]" " -av"
		2 "R:ShadowKingBoss" "angularValues[211]" " -av"
		2 "R:ShadowKingBoss" "angularValues[212]" " -av"
		2 "R:ShadowKingBoss" "angularValues[213]" " -av"
		2 "R:ShadowKingBoss" "angularValues[214]" " -av"
		2 "R:ShadowKingBoss" "angularValues[215]" " -av"
		2 "R:ShadowKingBoss" "angularValues[216]" " -av"
		2 "R:ShadowKingBoss" "angularValues[217]" " -av"
		2 "R:ShadowKingBoss" "angularValues[218]" " -av"
		2 "R:ShadowKingBoss" "angularValues[219]" " -av"
		2 "R:ShadowKingBoss" "angularValues[220]" " -av"
		2 "R:ShadowKingBoss" "angularValues[221]" " -av"
		2 "R:ShadowKingBoss" "angularValues[222]" " -av"
		2 "R:ShadowKingBoss" "angularValues[223]" " -av"
		2 "R:ShadowKingBoss" "angularValues[224]" " -av"
		2 "R:ShadowKingBoss" "angularValues[225]" " -av"
		2 "R:ShadowKingBoss" "angularValues[226]" " -av"
		2 "R:ShadowKingBoss" "angularValues[227]" " -av"
		2 "R:ShadowKingBoss" "angularValues[228]" " -av"
		2 "R:ShadowKingBoss" "angularValues[229]" " -av"
		2 "R:ShadowKingBoss" "angularValues[230]" " -av"
		2 "R:ShadowKingBoss" "angularValues[231]" " -av"
		2 "R:ShadowKingBoss" "angularValues[232]" " -av"
		2 "R:ShadowKingBoss" "angularValues[233]" " -av"
		2 "R:ShadowKingBoss" "angularValues[234]" " -av"
		2 "R:ShadowKingBoss" "angularValues[235]" " -av"
		2 "R:ShadowKingBoss" "angularValues[236]" " -av"
		2 "R:ShadowKingBoss" "angularValues[237]" " -av"
		2 "R:ShadowKingBoss" "angularValues[238]" " -av"
		2 "R:ShadowKingBoss" "angularValues[239]" " -av"
		2 "R:ShadowKingBoss" "angularValues[240]" " -av"
		2 "R:ShadowKingBoss" "angularValues[241]" " -av"
		2 "R:ShadowKingBoss" "angularValues[242]" " -av"
		2 "R:ShadowKingBoss" "angularValues[243]" " -av"
		2 "R:ShadowKingBoss" "angularValues[244]" " -av"
		2 "R:ShadowKingBoss" "angularValues[245]" " -av"
		2 "R:ShadowKingBoss" "angularValues[246]" " -av"
		2 "R:ShadowKingBoss" "angularValues[247]" " -av"
		2 "R:ShadowKingBoss" "angularValues[248]" " -av"
		2 "R:ShadowKingBoss" "angularValues[249]" " -av"
		2 "R:ShadowKingBoss" "angularValues[250]" " -av"
		2 "R:ShadowKingBoss" "angularValues[251]" " -av"
		2 "R:ShadowKingBoss" "angularValues[252]" " -av"
		2 "R:ShadowKingBoss" "angularValues[253]" " -av"
		2 "R:ShadowKingBoss" "angularValues[254]" " -av"
		2 "R:ShadowKingBoss" "angularValues[255]" " -av"
		2 "R:ShadowKingBoss" "angularValues[256]" " -av"
		2 "R:ShadowKingBoss" "angularValues[257]" " -av"
		2 "R:ShadowKingBoss" "angularValues[258]" " -av"
		2 "R:ShadowKingBoss" "angularValues[259]" " -av"
		2 "R:ShadowKingBoss" "angularValues[260]" " -av"
		2 "R:ShadowKingBoss" "angularValues[261]" " -av"
		2 "R:ShadowKingBoss" "angularValues[262]" " -av"
		2 "R:ShadowKingBoss" "angularValues[263]" " -av"
		2 "R:ShadowKingBoss" "angularValues[264]" " -av"
		2 "R:ShadowKingBoss" "angularValues[265]" " -av"
		2 "R:ShadowKingBoss" "angularValues[266]" " -av"
		2 "R:ShadowKingBoss" "angularValues[267]" " -av"
		2 "R:ShadowKingBoss" "angularValues[268]" " -av"
		2 "R:ShadowKingBoss" "angularValues[269]" " -av"
		2 "R:ShadowKingBoss" "angularValues[270]" " -av"
		2 "R:ShadowKingBoss" "angularValues[271]" " -av"
		2 "R:ShadowKingBoss" "angularValues[272]" " -av"
		2 "R:ShadowKingBoss" "angularValues[273]" " -av"
		2 "R:ShadowKingBoss" "angularValues[274]" " -av"
		2 "R:ShadowKingBoss" "angularValues[275]" " -av"
		2 "R:ShadowKingBoss" "angularValues[276]" " -av"
		2 "R:ShadowKingBoss" "angularValues[277]" " -av"
		2 "R:ShadowKingBoss" "angularValues[278]" " -av"
		2 "R:ShadowKingBoss" "angularValues[279]" " -av"
		2 "R:ShadowKingBoss" "angularValues[280]" " -av"
		2 "R:ShadowKingBoss" "angularValues[281]" " -av"
		2 "R:ShadowKingBoss" "angularValues[282]" " -av"
		2 "R:ShadowKingBoss" "angularValues[283]" " -av"
		2 "R:ShadowKingBoss" "angularValues[284]" " -av"
		2 "R:ShadowKingBoss" "angularValues[285]" " -av"
		2 "R:ShadowKingBoss" "angularValues[286]" " -av"
		2 "R:ShadowKingBoss" "angularValues[287]" " -av"
		2 "R:ShadowKingBoss" "angularValues[288]" " -av"
		2 "R:ShadowKingBoss" "angularValues[289]" " -av"
		2 "R:ShadowKingBoss" "angularValues[290]" " -av"
		2 "R:ShadowKingBoss" "angularValues[291]" " -av"
		2 "R:ShadowKingBoss" "angularValues[292]" " -av"
		2 "R:ShadowKingBoss" "angularValues[293]" " -av"
		2 "R:ShadowKingBoss" "angularValues[294]" " -av"
		2 "R:ShadowKingBoss" "angularValues[295]" " -av"
		2 "R:ShadowKingBoss" "angularValues[296]" " -av"
		2 "R:ShadowKingBoss" "angularValues[297]" " -av"
		2 "R:ShadowKingBoss" "angularValues[298]" " -av"
		2 "R:ShadowKingBoss" "angularValues[299]" " -av"
		2 "R:ShadowKingBoss" "angularValues[300]" " -av"
		2 "R:ShadowKingBoss" "angularValues[301]" " -av"
		2 "R:ShadowKingBoss" "angularValues[302]" " -av"
		2 "R:ShadowKingBoss" "angularValues[303]" " -av"
		2 "R:ShadowKingBoss" "angularValues[304]" " -av"
		2 "R:ShadowKingBoss" "angularValues[305]" " -av"
		2 "R:ShadowKingBoss" "angularValues[306]" " -av"
		2 "R:ShadowKingBoss" "angularValues[307]" " -av"
		2 "R:ShadowKingBoss" "angularValues[308]" " -av"
		2 "R:ShadowKingBoss" "angularValues[309]" " -av"
		2 "R:ShadowKingBoss" "angularValues[310]" " -av"
		2 "R:ShadowKingBoss" "angularValues[311]" " -av"
		2 "R:ShadowKingBoss" "angularValues[312]" " -av"
		2 "R:ShadowKingBoss" "angularValues[313]" " -av"
		2 "R:ShadowKingBoss" "angularValues[314]" " -av"
		2 "R:ShadowKingBoss" "angularValues[315]" " -av"
		2 "R:ShadowKingBoss" "angularValues[316]" " -av"
		2 "R:ShadowKingBoss" "angularValues[317]" " -av"
		2 "R:ShadowKingBoss" "angularValues[318]" " -av"
		2 "R:ShadowKingBoss" "angularValues[319]" " -av"
		2 "R:ShadowKingBoss" "angularValues[320]" " -av"
		2 "R:ShadowKingBoss" "angularValues[321]" " -av"
		2 "R:ShadowKingBoss" "angularValues[322]" " -av"
		2 "R:ShadowKingBoss" "angularValues[323]" " -av"
		2 "R:ShadowKingBoss" "angularValues[324]" " -av"
		2 "R:ShadowKingBoss" "angularValues[325]" " -av"
		2 "R:ShadowKingBoss" "angularValues[326]" " -av"
		2 "R:ShadowKingBoss" "angularValues[327]" " -av"
		2 "R:ShadowKingBoss" "angularValues[328]" " -av"
		2 "R:ShadowKingBoss" "angularValues[329]" " -av"
		2 "R:ShadowKingBoss" "angularValues[330]" " -av"
		2 "R:ShadowKingBoss" "angularValues[337]" " -av"
		2 "R:ShadowKingBoss" "angularValues[338]" " -av"
		2 "R:ShadowKingBoss" "angularValues[339]" " -av"
		2 "R:ShadowKingBoss" "animationMapping" (" -type \"characterMapping\" 553 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\" 2 14 \"R:Chest_control.rotateZ"
		+ "\" 2 15 \"R:Neck_control.translateX\" 1 16 \"R:Neck_control.translateY\" 1 17 \"R:Neck_control.translateZ\" 1 18 \"R:Neck_control.rotateX\" 2 16 \"R:Neck_control.rotateY\" 2 17 \"R:Neck_control.rotateZ\" 2 18 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 19 \"R:Head_control.translateY\" 1 20 \"R:Head_control.translateZ\" 1 21 \"R:Head_control.rotateX\" 2 19 \"R:Head_control.rotateY\" 2 20 \"R:Head_control.rotateZ\" 2 21 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_"
		+ "control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R:Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control."
		+ "Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_FK_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Crown_control.translateX\" 1 46 \"R:Crown_control.translateY\" 1 47 \"R:Crown_control.translateZ\" 1 48 \"R:Crown_control.rotateX\" 2 46 \"R:Crown_control.rotateY\" 2 47 \"R:Crown_control.rotateZ\" 2 48 \"R:Finger11_L_control.translateX\" 1 49 \"R:Finger11_L_control.translateY\" 1 50 \"R:Finger11_L_control.translateZ\" 1 51 \"R:Finger11_L_control.rotateX\" 2 49 \"R:Finger11_L_control.rotateY\" 2 50 \"R:Finger11_L_control.rotateZ\" 2 51 \"R:Finger12_L_control.rotateZ\" 2 54 \"R:Finger21_L_control.translateX\" 1 52 \"R:Finger21_L_control.translateY\" 1 53 \"R:Finger21_L_control.translateZ\" 1 54 \"R:Finger21_L_control.rot"
		+ "ateX\" 2 55 \"R:Finger21_L_control.rotateY\" 2 56 \"R:Finger21_L_control.rotateZ\" 2 57 \"R:Finger22_L_control.rotateZ\" 2 60 \"R:Finger23_L_control.rotateZ\" 2 63 \"R:Finger31_L_control.translateX\" 1 55 \"R:Finger31_L_control.translateY\" 1 56 \"R:Finger31_L_control.translateZ\" 1 57 \"R:Finger31_L_control.rotateX\" 2 64 \"R:Finger31_L_control.rotateY\" 2 65 \"R:Finger31_L_control.rotateZ\" 2 66 \"R:Finger32_L_control.rotateZ\" 2 69 \"R:Finger33_L_control.rotateZ\" 2 72 \"R:Finger41_L_control.translateX\" 1 58 \"R:Finger41_L_control.translateY\" 1 59 \"R:Finger41_L_control.translateZ\" 1 60 \"R:Finger41_L_control.rotateX\" 2 73 \"R:Finger41_L_control.rotateY\" 2 74 \"R:Finger41_L_control.rotateZ\" 2 75 \"R:Finger42_L_control.rotateZ\" 2 78 \"R:Finger43_L_control.rotateZ\" 2 81 \"R:Finger61_L_control.translateX\" 1 61 \"R:Finger61_L_control.translateY\" 1 62 \"R:Finger61_L_control.translateZ\" 1 63 \"R:Finger61_L_control.rotateX\" 2 82 \"R:Finger61_L_control.rotateY\" 2 83 \"R:Finger61_L_control.rotateZ\" 2 84 \"R:Finger62_L_control.rotateZ\" 2 87 \"R:Finger61_R_"
		+ "control.translateX\" 1 64 \"R:Finger61_R_control.translateY\" 1 65 \"R:Finger61_R_control.translateZ\" 1 66 \"R:Finger61_R_control.rotateX\" 2 88 \"R:Finger61_R_control.rotateY\" 2 89 \"R:Finger61_R_control.rotateZ\" 2 90 \"R:Finger62_R_control.rotateZ\" 2 93 \"R:Finger41_R_control.translateX\" 1 67 \"R:Finger41_R_control.translateY\" 1 68 \"R:Finger41_R_control.translateZ\" 1 69 \"R:Finger41_R_control.rotateX\" 2 94 \"R:Finger41_R_control.rotateY\" 2 95 \"R:Finger41_R_control.rotateZ\" 2 96 \"R:Finger42_R_control.rotateZ\" 2 99 \"R:Finger43_R_control.rotateZ\" 2 102 \"R:Finger31_R_control.translateX\" 1 70 \"R:Finger31_R_control.translateY\" 1 71 \"R:Finger31_R_control.translateZ\" 1 72 \"R:Finger31_R_control.rotateX\" 2 103 \"R:Finger31_R_control.rotateY\" 2 104 \"R:Finger31_R_control.rotateZ\" 2 105 \"R:Finger32_R_control.rotateZ\" 2 108 \"R:Finger33_R_control.rotateZ\" 2 111 \"R:Finger21_R_control.translateX\" 1 73 \"R:Finger21_R_control.translateY\" 1 74 \"R:Finger21_R_control.translateZ\" 1 75 \"R:Finger21_R_control.rotateX\" 2 112 \"R:Finger21_R_control.r"
		+ "otateY\" 2 113 \"R:Finger21_R_control.rotateZ\" 2 114 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.rotateZ\" 2 120 \"R:Finger11_R_control.translateX\" 1 76 \"R:Finger11_R_control.translateY\" 1 77 \"R:Finger11_R_control.translateZ\" 1 78 \"R:Finger11_R_control.rotateX\" 2 121 \"R:Finger11_R_control.rotateY\" 2 122 \"R:Finger11_R_control.rotateZ\" 2 123 \"R:Finger12_R_control.rotateZ\" 2 126 \"R:Foot_L_control.translateX\" 1 79 \"R:Foot_L_control.translateY\" 1 80 \"R:Foot_L_control.translateZ\" 1 81 \"R:Foot_L_control.rotateX\" 2 127 \"R:Foot_L_control.rotateY\" 2 128 \"R:Foot_L_control.rotateZ\" 2 129 \"R:Leg_L_Knee_locator.translateX\" 1 82 \"R:Leg_L_Knee_locator.translateY\" 1 83 \"R:Leg_L_Knee_locator.translateZ\" 1 84 \"R:Foot_L_control.FKBlend\" 0 11 \"R:Foot_L_control.ParentOnHips\" 0 12 \"R:Foot_L_control.Stretch\" 0 13 \"R:Foot_L_control.StretchMin\" 0 14 \"R:Foot_L_control.StretchMax\" 0 15 \"R:LegUpper_L_FK_locator.rotateX\" 2 130 \"R:LegUpper_L_FK_locator.rotateY\" 2 131 \"R:LegUpper_L_FK_locator.rotateZ\" 2 132 \"R:LegUpper_L_FK_locat"
		+ "or.translateX\" 1 85 \"R:LegUpper_L_FK_locator.translateY\" 1 86 \"R:LegUpper_L_FK_locator.translateZ\" 1 87 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 133 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 134 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 135 \"R:Foot_R_control.translateX\" 1 88 \"R:Foot_R_control.translateY\" 1 89 \"R:Foot_R_control.translateZ\" 1 90 \"R:Foot_R_control.rotateX\" 2 136 \"R:Foot_R_control.rotateY\" 2 137 \"R:Foot_R_control.rotateZ\" 2 138 \"R:Leg_R_Knee_locator.translateX\" 1 91 \"R:Leg_R_Knee_locator.translateY\" 1 92 \"R:Leg_R_Knee_locator.translateZ\" 1 93 \"R:Foot_R_control.FKBlend\" 0 16 \"R:Foot_R_control.ParentOnHips\" 0 17 \"R:Foot_R_control.Stretch\" 0 18 \"R:Foot_R_control.StretchMin\" 0 19 \"R:Foot_R_control.StretchMax\" 0 20 \"R:LegUpper_R_FK_locator.rotateX\" 2 139 \"R:LegUpper_R_FK_locator.rotateY\" 2 140 \"R:LegUpper_R_FK_locator.rotateZ\" 2 141 \"R:LegUpper_R_FK_locator.translateX\" 1 94 \"R:LegUpper_R_FK_locator.translateY\" 1 95 \"R:LegUpper_R_FK_locator.translateZ\" 1 96 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 142 \"R:Leg_R_Knee_FK_locat"
		+ "or.rotateY\" 2 143 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 144 \"R:Heel_L_control.translateX\" 1 97 \"R:Heel_L_control.translateY\" 1 98 \"R:Heel_L_control.translateZ\" 1 99 \"R:Heel_L_control.rotateX\" 2 145 \"R:Heel_L_control.rotateY\" 2 146 \"R:Heel_L_control.rotateZ\" 2 147 \"R:ToeEnd_L_control.translateX\" 1 100 \"R:ToeEnd_L_control.translateY\" 1 101 \"R:ToeEnd_L_control.translateZ\" 1 102 \"R:ToeEnd_L_control.rotateX\" 2 148 \"R:ToeEnd_L_control.rotateY\" 2 149 \"R:ToeEnd_L_control.rotateZ\" 2 150 \"R:Toe1_L_control.translateX\" 1 103 \"R:Toe1_L_control.translateY\" 1 104 \"R:Toe1_L_control.translateZ\" 1 105 \"R:Toe1_L_control.rotateX\" 2 151 \"R:Toe1_L_control.rotateY\" 2 152 \"R:Toe1_L_control.rotateZ\" 2 153 \"R:Ball_L_control.translateX\" 1 106 \"R:Ball_L_control.translateY\" 1 107 \"R:Ball_L_control.translateZ\" 1 108 \"R:Ball_L_control.rotateX\" 2 154 \"R:Ball_L_control.rotateY\" 2 155 \"R:Ball_L_control.rotateZ\" 2 156 \"R:Swivel_L_control.translateX\" 1 109 \"R:Swivel_L_control.translateY\" 1 110 \"R:Swivel_L_control.translateZ\" 1 111 \"R:Swivel_L_con"
		+ "trol.rotateX\" 2 157 \"R:Swivel_L_control.rotateY\" 2 158 \"R:Swivel_L_control.rotateZ\" 2 159 \"R:Heel_R_control.translateX\" 1 112 \"R:Heel_R_control.translateY\" 1 113 \"R:Heel_R_control.translateZ\" 1 114 \"R:Heel_R_control.rotateX\" 2 160 \"R:Heel_R_control.rotateY\" 2 161 \"R:Heel_R_control.rotateZ\" 2 162 \"R:ToeEnd_R_control.translateX\" 1 115 \"R:ToeEnd_R_control.translateY\" 1 116 \"R:ToeEnd_R_control.translateZ\" 1 117 \"R:ToeEnd_R_control.rotateX\" 2 163 \"R:ToeEnd_R_control.rotateY\" 2 164 \"R:ToeEnd_R_control.rotateZ\" 2 165 \"R:Toe1_R_control.translateX\" 1 118 \"R:Toe1_R_control.translateY\" 1 119 \"R:Toe1_R_control.translateZ\" 1 120 \"R:Toe1_R_control.rotateX\" 2 166 \"R:Toe1_R_control.rotateY\" 2 167 \"R:Toe1_R_control.rotateZ\" 2 168 \"R:Ball_R_control.translateX\" 1 121 \"R:Ball_R_control.translateY\" 1 122 \"R:Ball_R_control.translateZ\" 1 123 \"R:Ball_R_control.rotateX\" 2 169 \"R:Ball_R_control.rotateY\" 2 170 \"R:Ball_R_control.rotateZ\" 2 171 \"R:Swivel_R_control.translateX\" 1 124 \"R:Swivel_R_control.translateY\" 1 125 \"R:Swivel_R_contro"
		+ "l.translateZ\" 1 126 \"R:Swivel_R_control.rotateX\" 2 172 \"R:Swivel_R_control.rotateY\" 2 173 \"R:Swivel_R_control.rotateZ\" 2 174 \"R:Hipguards_L_control.translateX\" 1 127 \"R:Hipguards_L_control.translateY\" 1 128 \"R:Hipguards_L_control.translateZ\" 1 129 \"R:Hipguards_L_control.rotateX\" 2 175 \"R:Hipguards_L_control.rotateY\" 2 176 \"R:Hipguards_L_control.rotateZ\" 2 177 \"R:Hipguards_L_control.Orient\" 0 21 \"R:Hipguards_R_control.translateX\" 1 130 \"R:Hipguards_R_control.translateY\" 1 131 \"R:Hipguards_R_control.translateZ\" 1 132 \"R:Hipguards_R_control.rotateX\" 2 178 \"R:Hipguards_R_control.rotateY\" 2 179 \"R:Hipguards_R_control.rotateZ\" 2 180 \"R:Hipguards_R_control.Orient\" 0 22 \"R:Shoulders_L_control.translateX\" 1 133 \"R:Shoulders_L_control.translateY\" 1 134 \"R:Shoulders_L_control.translateZ\" 1 135 \"R:Shoulders_L_control.rotateX\" 2 181 \"R:Shoulders_L_control.rotateY\" 2 182 \"R:Shoulders_L_control.rotateZ\" 2 183 \"R:Shoulders_L_control.Orient\" 0 23 \"R:Shoulders_R_control.translateX\" 1 136 \"R:Shoulders_R_control.translateY\" 1 13"
		+ "7 \"R:Shoulders_R_control.translateZ\" 1 138 \"R:Shoulders_R_control.rotateX\" 2 184 \"R:Shoulders_R_control.rotateY\" 2 185 \"R:Shoulders_R_control.rotateZ\" 2 186 \"R:Shoulders_R_control.Orient\" 0 24 \"R:ShHandRotate_L_control.rotateX\" 2 187 \"R:ShHandRotate_L_control.rotateY\" 2 188 \"R:ShHandRotate_L_control.rotateZ\" 2 189 \"R:ShHand_L_control.translateX\" 1 139 \"R:ShHand_L_control.translateY\" 1 140 \"R:ShHand_L_control.translateZ\" 1 141 \"R:ShClavicle_L_control.translateX\" 1 142 \"R:ShClavicle_L_control.translateY\" 1 143 \"R:ShClavicle_L_control.translateZ\" 1 144 \"R:ShClavicle_L_control.rotateX\" 2 190 \"R:ShClavicle_L_control.rotateY\" 2 191 \"R:ShClavicle_L_control.rotateZ\" 2 192 \"R:ShHand_L_Elbow_locator.translateX\" 1 145 \"R:ShHand_L_Elbow_locator.translateY\" 1 146 \"R:ShHand_L_Elbow_locator.translateZ\" 1 147 \"R:ShHandRotate_L_control.Orient\" 0 25 \"R:ShHand_L_control.ParentOnClavicle\" 0 26 \"R:ShHand_L_control.ParentOnSpine\" 0 27 \"R:ShArm_L_FK_locator.rotateX\" 2 193 \"R:ShArm_L_FK_locator.rotateY\" 2 194 \"R:ShArm_L_FK_locator.r"
		+ "otateZ\" 2 195 \"R:ShArm_L_FK_locator.translateX\" 1 148 \"R:ShArm_L_FK_locator.translateY\" 1 149 \"R:ShArm_L_FK_locator.translateZ\" 1 150 \"R:ShHand_L_Elbow_FK_locator.rotateX\" 2 196 \"R:ShHand_L_Elbow_FK_locator.rotateY\" 2 197 \"R:ShHand_L_Elbow_FK_locator.rotateZ\" 2 198 \"R:ShHandRotate_R_control.rotateX\" 2 199 \"R:ShHandRotate_R_control.rotateY\" 2 200 \"R:ShHandRotate_R_control.rotateZ\" 2 201 \"R:ShHand_R_control.translateX\" 1 151 \"R:ShHand_R_control.translateY\" 1 152 \"R:ShHand_R_control.translateZ\" 1 153 \"R:ShClavicle_R_control.translateX\" 1 154 \"R:ShClavicle_R_control.translateY\" 1 155 \"R:ShClavicle_R_control.translateZ\" 1 156 \"R:ShClavicle_R_control.rotateX\" 2 202 \"R:ShClavicle_R_control.rotateY\" 2 203 \"R:ShClavicle_R_control.rotateZ\" 2 204 \"R:ShHand_R_Elbow_locator.translateX\" 1 157 \"R:ShHand_R_Elbow_locator.translateY\" 1 158 \"R:ShHand_R_Elbow_locator.translateZ\" 1 159 \"R:ShHandRotate_R_control.Orient\" 0 28 \"R:ShHand_R_control.ParentOnClavicle\" 0 29 \"R:ShHand_R_control.ParentOnSpine\" 0 30 \"R:ShArm_R_FK_locator.ro"
		+ "tateX\" 2 205 \"R:ShArm_R_FK_locator.rotateY\" 2 206 \"R:ShArm_R_FK_locator.rotateZ\" 2 207 \"R:ShArm_R_FK_locator.translateX\" 1 160 \"R:ShArm_R_FK_locator.translateY\" 1 161 \"R:ShArm_R_FK_locator.translateZ\" 1 162 \"R:ShHand_R_Elbow_FK_locator.rotateX\" 2 208 \"R:ShHand_R_Elbow_FK_locator.rotateY\" 2 209 \"R:ShHand_R_Elbow_FK_locator.rotateZ\" 2 210 \"R:ShFinger11_R_control.translateX\" 1 163 \"R:ShFinger11_R_control.translateY\" 1 164 \"R:ShFinger11_R_control.translateZ\" 1 165 \"R:ShFinger11_R_control.rotateX\" 2 211 \"R:ShFinger11_R_control.rotateY\" 2 212 \"R:ShFinger11_R_control.rotateZ\" 2 213 \"R:ShFinger12_R_control.rotateZ\" 2 216 \"R:ShFinger21_R_control.translateX\" 1 166 \"R:ShFinger21_R_control.translateY\" 1 167 \"R:ShFinger21_R_control.translateZ\" 1 168 \"R:ShFinger21_R_control.rotateX\" 2 217 \"R:ShFinger21_R_control.rotateY\" 2 218 \"R:ShFinger21_R_control.rotateZ\" 2 219 \"R:ShFinger22_R_control.rotateZ\" 2 222 \"R:ShFinger23_R_control.rotateZ\" 2 225 \"R:ShFinger31_R_control.translateX\" 1 169 \"R:ShFinger31_R_control.translateY\" 1 17"
		+ "0 \"R:ShFinger31_R_control.translateZ\" 1 171 \"R:ShFinger31_R_control.rotateX\" 2 226 \"R:ShFinger31_R_control.rotateY\" 2 227 \"R:ShFinger31_R_control.rotateZ\" 2 228 \"R:ShFinger32_R_control.rotateZ\" 2 231 \"R:ShFinger33_R_control.rotateZ\" 2 234 \"R:ShFinger41_R_control.translateX\" 1 172 \"R:ShFinger41_R_control.translateY\" 1 173 \"R:ShFinger41_R_control.translateZ\" 1 174 \"R:ShFinger41_R_control.rotateX\" 2 235 \"R:ShFinger41_R_control.rotateY\" 2 236 \"R:ShFinger41_R_control.rotateZ\" 2 237 \"R:ShFinger42_R_control.rotateZ\" 2 240 \"R:ShFinger43_R_control.rotateZ\" 2 243 \"R:ShFinger61_R_control.translateX\" 1 175 \"R:ShFinger61_R_control.translateY\" 1 176 \"R:ShFinger61_R_control.translateZ\" 1 177 \"R:ShFinger61_R_control.rotateX\" 2 244 \"R:ShFinger61_R_control.rotateY\" 2 245 \"R:ShFinger61_R_control.rotateZ\" 2 246 \"R:ShFinger62_R_control.rotateZ\" 2 249 \"R:ShFinger11_L_control.translateX\" 1 178 \"R:ShFinger11_L_control.translateY\" 1 179 \"R:ShFinger11_L_control.translateZ\" 1 180 \"R:ShFinger11_L_control.rotateX\" 2 250 \"R:ShFinger11_L_c"
		+ "ontrol.rotateY\" 2 251 \"R:ShFinger11_L_control.rotateZ\" 2 252 \"R:ShFinger12_L_control.rotateZ\" 2 255 \"R:ShFinger21_L_control.translateX\" 1 181 \"R:ShFinger21_L_control.translateY\" 1 182 \"R:ShFinger21_L_control.translateZ\" 1 183 \"R:ShFinger21_L_control.rotateX\" 2 256 \"R:ShFinger21_L_control.rotateY\" 2 257 \"R:ShFinger21_L_control.rotateZ\" 2 258 \"R:ShFinger22_L_control.rotateZ\" 2 261 \"R:ShFinger23_L_control.rotateZ\" 2 264 \"R:ShFinger31_L_control.translateX\" 1 184 \"R:ShFinger31_L_control.translateY\" 1 185 \"R:ShFinger31_L_control.translateZ\" 1 186 \"R:ShFinger31_L_control.rotateX\" 2 265 \"R:ShFinger31_L_control.rotateY\" 2 266 \"R:ShFinger31_L_control.rotateZ\" 2 267 \"R:ShFinger32_L_control.rotateZ\" 2 270 \"R:ShFinger33_L_control.rotateZ\" 2 273 \"R:ShFinger41_L_control.translateX\" 1 187 \"R:ShFinger41_L_control.translateY\" 1 188 \"R:ShFinger41_L_control.translateZ\" 1 189 \"R:ShFinger41_L_control.rotateX\" 2 274 \"R:ShFinger41_L_control.rotateY\" 2 275 \"R:ShFinger41_L_control.rotateZ\" 2 276 \"R:ShFinger42_L_control.rotateZ\" 2 279 "
		+ "\"R:ShFinger43_L_control.rotateZ\" 2 282 \"R:ShFinger61_L_control.translateX\" 1 190 \"R:ShFinger61_L_control.translateY\" 1 191 \"R:ShFinger61_L_control.translateZ\" 1 192 \"R:ShFinger61_L_control.rotateX\" 2 283 \"R:ShFinger61_L_control.rotateY\" 2 284 \"R:ShFinger61_L_control.rotateZ\" 2 285 \"R:ShFinger62_L_control.rotateZ\" 2 288 \"R:ShChest_control.translateX\" 1 193 \"R:ShChest_control.translateY\" 1 194 \"R:ShChest_control.translateZ\" 1 195 \"R:ShChest_control.rotateX\" 2 289 \"R:ShChest_control.rotateY\" 2 290 \"R:ShChest_control.rotateZ\" 2 291 \"R:ShSpine1_control.translateX\" 1 196 \"R:ShSpine1_control.translateY\" 1 197 \"R:ShSpine1_control.translateZ\" 1 198 \"R:ShSpine1_control.rotateX\" 2 292 \"R:ShSpine1_control.rotateY\" 2 293 \"R:ShSpine1_control.rotateZ\" 2 294 \"R:ShSpine1_control.Orient\" 0 31 \"R:ShHips_control.translateX\" 1 199 \"R:ShHips_control.translateY\" 1 200 \"R:ShHips_control.translateZ\" 1 201 \"R:ShHips_control.rotateX\" 2 295 \"R:ShHips_control.rotateY\" 2 296 \"R:ShHips_control.rotateZ\" 2 297 \"R:ShHips1_control.translateX\" "
		+ "1 202 \"R:ShHips1_control.translateY\" 1 203 \"R:ShHips1_control.translateZ\" 1 204 \"R:ShHips1_control.rotateX\" 2 298 \"R:ShHips1_control.rotateY\" 2 299 \"R:ShHips1_control.rotateZ\" 2 300 \"R:ShNeck_control.translateX\" 1 205 \"R:ShNeck_control.translateY\" 1 206 \"R:ShNeck_control.translateZ\" 1 207 \"R:ShNeck_control.rotateX\" 2 301 \"R:ShNeck_control.rotateY\" 2 302 \"R:ShNeck_control.rotateZ\" 2 303 \"R:ShNeck_control.Orient\" 0 32 \"R:ShHead_control.translateX\" 1 208 \"R:ShHead_control.translateY\" 1 209 \"R:ShHead_control.translateZ\" 1 210 \"R:ShHead_control.rotateX\" 2 304 \"R:ShHead_control.rotateY\" 2 305 \"R:ShHead_control.rotateZ\" 2 306 \"R:ShHead_control.Orient\" 0 33 \"R:ShShoulders_L_control.translateX\" 1 211 \"R:ShShoulders_L_control.translateY\" 1 212 \"R:ShShoulders_L_control.translateZ\" 1 213 \"R:ShShoulders_L_control.rotateX\" 2 307 \"R:ShShoulders_L_control.rotateY\" 2 308 \"R:ShShoulders_L_control.rotateZ\" 2 309 \"R:ShShoulders_L_control.Orient\" 0 34 \"R:ShShoulders_R_control.translateX\" 1 214 \"R:ShShoulders_R_control.translateY\""
		+ " 1 215 \"R:ShShoulders_R_control.translateZ\" 1 216 \"R:ShShoulders_R_control.rotateX\" 2 310 \"R:ShShoulders_R_control.rotateY\" 2 311 \"R:ShShoulders_R_control.rotateZ\" 2 312 \"R:ShShoulders_R_control.Orient\" 0 35 \"R:Weapon_L_control.scaleX\" 0 36 \"R:Weapon_L_control.scaleY\" 0 37 \"R:Weapon_L_control.scaleZ\" 0 38 \"R:ShCrown_control.translateX\" 1 217 \"R:ShCrown_control.translateY\" 1 218 \"R:ShCrown_control.translateZ\" 1 219 \"R:ShCrown_control.rotateX\" 2 313 \"R:ShCrown_control.rotateY\" 2 314 \"R:ShCrown_control.rotateZ\" 2 315 \"R:Weapon_L_control.rotateZ\" 2 316 \"R:Weapon_L_control.rotateY\" 2 317 \"R:Weapon_L_control.rotateX\" 2 318 \"R:Weapon_L_control.translateZ\" 1 220 \"R:Weapon_L_control.translateY\" 1 221 \"R:Weapon_L_control.translateX\" 1 222 \"R:Weapon_L_control.ParentSpace\" 0 39 \"R:Item_R_control.scaleZ\" 0 40 \"R:Item_R_control.scaleY\" 0 41 \"R:Item_R_control.scaleX\" 0 42 \"R:Item_R_control.rotateZ\" 2 319 \"R:Item_R_control.rotateY\" 2 320 \"R:Item_R_control.rotateX\" 2 321 \"R:Item_R_control.translateZ\" 1 223 \"R:Item_R_control.t"
		+ "ranslateY\" 1 224 \"R:Item_R_control.translateX\" 1 225 \"R:Weapon_R_control.rotateZ\" 2 322 \"R:Weapon_R_control.rotateY\" 2 323 \"R:Weapon_R_control.rotateX\" 2 324 \"R:Weapon_R_control.translateZ\" 1 226 \"R:Weapon_R_control.translateY\" 1 227 \"R:Weapon_R_control.translateX\" 1 228 \"R:Item_World_control.scaleZ\" 0 43 \"R:Item_World_control.scaleY\" 0 44 \"R:Item_World_control.scaleX\" 0 45 \"R:Item_World_control.rotateZ\" 2 325 \"R:Item_World_control.rotateY\" 2 326 \"R:Item_World_control.rotateX\" 2 327 \"R:Item_World_control.translateZ\" 1 229 \"R:Item_World_control.translateY\" 1 230 \"R:Item_World_control.translateX\" 1 231 \"R:Item_L_control.scaleZ\" 0 46 \"R:Item_L_control.scaleY\" 0 47 \"R:Item_L_control.scaleX\" 0 48 \"R:Item_L_control.rotateZ\" 2 328 \"R:Item_L_control.rotateY\" 2 329 \"R:Item_L_control.rotateX\" 2 330 \"R:Item_L_control.translateZ\" 1 232 \"R:Item_L_control.translateY\" 1 233 \"R:Item_L_control.translateX\" 1 234 \"R:ShHips_Overall_control.rotateZ\" 2 337 \"R:ShHips_Overall_control.rotateY\" 2 338 \"R:ShHips_Overall_control.rotateX\""
		+ " 2 339 \"R:ShHips_Overall_control.translateZ\" 1 241 \"R:ShHips_Overall_control.translateY\" 1 242 \"R:ShHips_Overall_control.translateX\" 1 243"
		)
		2 "R:ShadowKingBoss" "referenceMapping" (" -type \"characterMapping\" 553 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Chest_control.translateX\" 1 13 \"R:Chest_control.translateY\" 1 14 \"R:Chest_control.translateZ\" 1 15 \"R:Chest_control.rotateX\" 2 13 \"R:Chest_control.rotateY\" 2 14 \"R:Chest_control.rotateZ"
		+ "\" 2 15 \"R:Neck_control.translateX\" 1 16 \"R:Neck_control.translateY\" 1 17 \"R:Neck_control.translateZ\" 1 18 \"R:Neck_control.rotateX\" 2 16 \"R:Neck_control.rotateY\" 2 17 \"R:Neck_control.rotateZ\" 2 18 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 19 \"R:Head_control.translateY\" 1 20 \"R:Head_control.translateZ\" 1 21 \"R:Head_control.rotateX\" 2 19 \"R:Head_control.rotateY\" 2 20 \"R:Head_control.rotateZ\" 2 21 \"R:Head_control.Orient\" 0 4 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_"
		+ "control.Orient\" 0 5 \"R:Hand_L_control.ParentOnClavicle\" 0 6 \"R:Hand_L_control.ParentOnSpine\" 0 7 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R:Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control."
		+ "Orient\" 0 8 \"R:Hand_R_control.ParentOnClavicle\" 0 9 \"R:Hand_R_control.ParentOnSpine\" 0 10 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_FK_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Crown_control.translateX\" 1 46 \"R:Crown_control.translateY\" 1 47 \"R:Crown_control.translateZ\" 1 48 \"R:Crown_control.rotateX\" 2 46 \"R:Crown_control.rotateY\" 2 47 \"R:Crown_control.rotateZ\" 2 48 \"R:Finger11_L_control.translateX\" 1 49 \"R:Finger11_L_control.translateY\" 1 50 \"R:Finger11_L_control.translateZ\" 1 51 \"R:Finger11_L_control.rotateX\" 2 49 \"R:Finger11_L_control.rotateY\" 2 50 \"R:Finger11_L_control.rotateZ\" 2 51 \"R:Finger12_L_control.rotateZ\" 2 54 \"R:Finger21_L_control.translateX\" 1 52 \"R:Finger21_L_control.translateY\" 1 53 \"R:Finger21_L_control.translateZ\" 1 54 \"R:Finger21_L_control.rot"
		+ "ateX\" 2 55 \"R:Finger21_L_control.rotateY\" 2 56 \"R:Finger21_L_control.rotateZ\" 2 57 \"R:Finger22_L_control.rotateZ\" 2 60 \"R:Finger23_L_control.rotateZ\" 2 63 \"R:Finger31_L_control.translateX\" 1 55 \"R:Finger31_L_control.translateY\" 1 56 \"R:Finger31_L_control.translateZ\" 1 57 \"R:Finger31_L_control.rotateX\" 2 64 \"R:Finger31_L_control.rotateY\" 2 65 \"R:Finger31_L_control.rotateZ\" 2 66 \"R:Finger32_L_control.rotateZ\" 2 69 \"R:Finger33_L_control.rotateZ\" 2 72 \"R:Finger41_L_control.translateX\" 1 58 \"R:Finger41_L_control.translateY\" 1 59 \"R:Finger41_L_control.translateZ\" 1 60 \"R:Finger41_L_control.rotateX\" 2 73 \"R:Finger41_L_control.rotateY\" 2 74 \"R:Finger41_L_control.rotateZ\" 2 75 \"R:Finger42_L_control.rotateZ\" 2 78 \"R:Finger43_L_control.rotateZ\" 2 81 \"R:Finger61_L_control.translateX\" 1 61 \"R:Finger61_L_control.translateY\" 1 62 \"R:Finger61_L_control.translateZ\" 1 63 \"R:Finger61_L_control.rotateX\" 2 82 \"R:Finger61_L_control.rotateY\" 2 83 \"R:Finger61_L_control.rotateZ\" 2 84 \"R:Finger62_L_control.rotateZ\" 2 87 \"R:Finger61_R_"
		+ "control.translateX\" 1 64 \"R:Finger61_R_control.translateY\" 1 65 \"R:Finger61_R_control.translateZ\" 1 66 \"R:Finger61_R_control.rotateX\" 2 88 \"R:Finger61_R_control.rotateY\" 2 89 \"R:Finger61_R_control.rotateZ\" 2 90 \"R:Finger62_R_control.rotateZ\" 2 93 \"R:Finger41_R_control.translateX\" 1 67 \"R:Finger41_R_control.translateY\" 1 68 \"R:Finger41_R_control.translateZ\" 1 69 \"R:Finger41_R_control.rotateX\" 2 94 \"R:Finger41_R_control.rotateY\" 2 95 \"R:Finger41_R_control.rotateZ\" 2 96 \"R:Finger42_R_control.rotateZ\" 2 99 \"R:Finger43_R_control.rotateZ\" 2 102 \"R:Finger31_R_control.translateX\" 1 70 \"R:Finger31_R_control.translateY\" 1 71 \"R:Finger31_R_control.translateZ\" 1 72 \"R:Finger31_R_control.rotateX\" 2 103 \"R:Finger31_R_control.rotateY\" 2 104 \"R:Finger31_R_control.rotateZ\" 2 105 \"R:Finger32_R_control.rotateZ\" 2 108 \"R:Finger33_R_control.rotateZ\" 2 111 \"R:Finger21_R_control.translateX\" 1 73 \"R:Finger21_R_control.translateY\" 1 74 \"R:Finger21_R_control.translateZ\" 1 75 \"R:Finger21_R_control.rotateX\" 2 112 \"R:Finger21_R_control.r"
		+ "otateY\" 2 113 \"R:Finger21_R_control.rotateZ\" 2 114 \"R:Finger22_R_control.rotateZ\" 2 117 \"R:Finger23_R_control.rotateZ\" 2 120 \"R:Finger11_R_control.translateX\" 1 76 \"R:Finger11_R_control.translateY\" 1 77 \"R:Finger11_R_control.translateZ\" 1 78 \"R:Finger11_R_control.rotateX\" 2 121 \"R:Finger11_R_control.rotateY\" 2 122 \"R:Finger11_R_control.rotateZ\" 2 123 \"R:Finger12_R_control.rotateZ\" 2 126 \"R:Foot_L_control.translateX\" 1 79 \"R:Foot_L_control.translateY\" 1 80 \"R:Foot_L_control.translateZ\" 1 81 \"R:Foot_L_control.rotateX\" 2 127 \"R:Foot_L_control.rotateY\" 2 128 \"R:Foot_L_control.rotateZ\" 2 129 \"R:Leg_L_Knee_locator.translateX\" 1 82 \"R:Leg_L_Knee_locator.translateY\" 1 83 \"R:Leg_L_Knee_locator.translateZ\" 1 84 \"R:Foot_L_control.FKBlend\" 0 11 \"R:Foot_L_control.ParentOnHips\" 0 12 \"R:Foot_L_control.Stretch\" 0 13 \"R:Foot_L_control.StretchMin\" 0 14 \"R:Foot_L_control.StretchMax\" 0 15 \"R:LegUpper_L_FK_locator.rotateX\" 2 130 \"R:LegUpper_L_FK_locator.rotateY\" 2 131 \"R:LegUpper_L_FK_locator.rotateZ\" 2 132 \"R:LegUpper_L_FK_locat"
		+ "or.translateX\" 1 85 \"R:LegUpper_L_FK_locator.translateY\" 1 86 \"R:LegUpper_L_FK_locator.translateZ\" 1 87 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 133 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 134 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 135 \"R:Foot_R_control.translateX\" 1 88 \"R:Foot_R_control.translateY\" 1 89 \"R:Foot_R_control.translateZ\" 1 90 \"R:Foot_R_control.rotateX\" 2 136 \"R:Foot_R_control.rotateY\" 2 137 \"R:Foot_R_control.rotateZ\" 2 138 \"R:Leg_R_Knee_locator.translateX\" 1 91 \"R:Leg_R_Knee_locator.translateY\" 1 92 \"R:Leg_R_Knee_locator.translateZ\" 1 93 \"R:Foot_R_control.FKBlend\" 0 16 \"R:Foot_R_control.ParentOnHips\" 0 17 \"R:Foot_R_control.Stretch\" 0 18 \"R:Foot_R_control.StretchMin\" 0 19 \"R:Foot_R_control.StretchMax\" 0 20 \"R:LegUpper_R_FK_locator.rotateX\" 2 139 \"R:LegUpper_R_FK_locator.rotateY\" 2 140 \"R:LegUpper_R_FK_locator.rotateZ\" 2 141 \"R:LegUpper_R_FK_locator.translateX\" 1 94 \"R:LegUpper_R_FK_locator.translateY\" 1 95 \"R:LegUpper_R_FK_locator.translateZ\" 1 96 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 142 \"R:Leg_R_Knee_FK_locat"
		+ "or.rotateY\" 2 143 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 144 \"R:Heel_L_control.translateX\" 1 97 \"R:Heel_L_control.translateY\" 1 98 \"R:Heel_L_control.translateZ\" 1 99 \"R:Heel_L_control.rotateX\" 2 145 \"R:Heel_L_control.rotateY\" 2 146 \"R:Heel_L_control.rotateZ\" 2 147 \"R:ToeEnd_L_control.translateX\" 1 100 \"R:ToeEnd_L_control.translateY\" 1 101 \"R:ToeEnd_L_control.translateZ\" 1 102 \"R:ToeEnd_L_control.rotateX\" 2 148 \"R:ToeEnd_L_control.rotateY\" 2 149 \"R:ToeEnd_L_control.rotateZ\" 2 150 \"R:Toe1_L_control.translateX\" 1 103 \"R:Toe1_L_control.translateY\" 1 104 \"R:Toe1_L_control.translateZ\" 1 105 \"R:Toe1_L_control.rotateX\" 2 151 \"R:Toe1_L_control.rotateY\" 2 152 \"R:Toe1_L_control.rotateZ\" 2 153 \"R:Ball_L_control.translateX\" 1 106 \"R:Ball_L_control.translateY\" 1 107 \"R:Ball_L_control.translateZ\" 1 108 \"R:Ball_L_control.rotateX\" 2 154 \"R:Ball_L_control.rotateY\" 2 155 \"R:Ball_L_control.rotateZ\" 2 156 \"R:Swivel_L_control.translateX\" 1 109 \"R:Swivel_L_control.translateY\" 1 110 \"R:Swivel_L_control.translateZ\" 1 111 \"R:Swivel_L_con"
		+ "trol.rotateX\" 2 157 \"R:Swivel_L_control.rotateY\" 2 158 \"R:Swivel_L_control.rotateZ\" 2 159 \"R:Heel_R_control.translateX\" 1 112 \"R:Heel_R_control.translateY\" 1 113 \"R:Heel_R_control.translateZ\" 1 114 \"R:Heel_R_control.rotateX\" 2 160 \"R:Heel_R_control.rotateY\" 2 161 \"R:Heel_R_control.rotateZ\" 2 162 \"R:ToeEnd_R_control.translateX\" 1 115 \"R:ToeEnd_R_control.translateY\" 1 116 \"R:ToeEnd_R_control.translateZ\" 1 117 \"R:ToeEnd_R_control.rotateX\" 2 163 \"R:ToeEnd_R_control.rotateY\" 2 164 \"R:ToeEnd_R_control.rotateZ\" 2 165 \"R:Toe1_R_control.translateX\" 1 118 \"R:Toe1_R_control.translateY\" 1 119 \"R:Toe1_R_control.translateZ\" 1 120 \"R:Toe1_R_control.rotateX\" 2 166 \"R:Toe1_R_control.rotateY\" 2 167 \"R:Toe1_R_control.rotateZ\" 2 168 \"R:Ball_R_control.translateX\" 1 121 \"R:Ball_R_control.translateY\" 1 122 \"R:Ball_R_control.translateZ\" 1 123 \"R:Ball_R_control.rotateX\" 2 169 \"R:Ball_R_control.rotateY\" 2 170 \"R:Ball_R_control.rotateZ\" 2 171 \"R:Swivel_R_control.translateX\" 1 124 \"R:Swivel_R_control.translateY\" 1 125 \"R:Swivel_R_contro"
		+ "l.translateZ\" 1 126 \"R:Swivel_R_control.rotateX\" 2 172 \"R:Swivel_R_control.rotateY\" 2 173 \"R:Swivel_R_control.rotateZ\" 2 174 \"R:Hipguards_L_control.translateX\" 1 127 \"R:Hipguards_L_control.translateY\" 1 128 \"R:Hipguards_L_control.translateZ\" 1 129 \"R:Hipguards_L_control.rotateX\" 2 175 \"R:Hipguards_L_control.rotateY\" 2 176 \"R:Hipguards_L_control.rotateZ\" 2 177 \"R:Hipguards_L_control.Orient\" 0 21 \"R:Hipguards_R_control.translateX\" 1 130 \"R:Hipguards_R_control.translateY\" 1 131 \"R:Hipguards_R_control.translateZ\" 1 132 \"R:Hipguards_R_control.rotateX\" 2 178 \"R:Hipguards_R_control.rotateY\" 2 179 \"R:Hipguards_R_control.rotateZ\" 2 180 \"R:Hipguards_R_control.Orient\" 0 22 \"R:Shoulders_L_control.translateX\" 1 133 \"R:Shoulders_L_control.translateY\" 1 134 \"R:Shoulders_L_control.translateZ\" 1 135 \"R:Shoulders_L_control.rotateX\" 2 181 \"R:Shoulders_L_control.rotateY\" 2 182 \"R:Shoulders_L_control.rotateZ\" 2 183 \"R:Shoulders_L_control.Orient\" 0 23 \"R:Shoulders_R_control.translateX\" 1 136 \"R:Shoulders_R_control.translateY\" 1 13"
		+ "7 \"R:Shoulders_R_control.translateZ\" 1 138 \"R:Shoulders_R_control.rotateX\" 2 184 \"R:Shoulders_R_control.rotateY\" 2 185 \"R:Shoulders_R_control.rotateZ\" 2 186 \"R:Shoulders_R_control.Orient\" 0 24 \"R:ShHandRotate_L_control.rotateX\" 2 187 \"R:ShHandRotate_L_control.rotateY\" 2 188 \"R:ShHandRotate_L_control.rotateZ\" 2 189 \"R:ShHand_L_control.translateX\" 1 139 \"R:ShHand_L_control.translateY\" 1 140 \"R:ShHand_L_control.translateZ\" 1 141 \"R:ShClavicle_L_control.translateX\" 1 142 \"R:ShClavicle_L_control.translateY\" 1 143 \"R:ShClavicle_L_control.translateZ\" 1 144 \"R:ShClavicle_L_control.rotateX\" 2 190 \"R:ShClavicle_L_control.rotateY\" 2 191 \"R:ShClavicle_L_control.rotateZ\" 2 192 \"R:ShHand_L_Elbow_locator.translateX\" 1 145 \"R:ShHand_L_Elbow_locator.translateY\" 1 146 \"R:ShHand_L_Elbow_locator.translateZ\" 1 147 \"R:ShHandRotate_L_control.Orient\" 0 25 \"R:ShHand_L_control.ParentOnClavicle\" 0 26 \"R:ShHand_L_control.ParentOnSpine\" 0 27 \"R:ShArm_L_FK_locator.rotateX\" 2 193 \"R:ShArm_L_FK_locator.rotateY\" 2 194 \"R:ShArm_L_FK_locator.r"
		+ "otateZ\" 2 195 \"R:ShArm_L_FK_locator.translateX\" 1 148 \"R:ShArm_L_FK_locator.translateY\" 1 149 \"R:ShArm_L_FK_locator.translateZ\" 1 150 \"R:ShHand_L_Elbow_FK_locator.rotateX\" 2 196 \"R:ShHand_L_Elbow_FK_locator.rotateY\" 2 197 \"R:ShHand_L_Elbow_FK_locator.rotateZ\" 2 198 \"R:ShHandRotate_R_control.rotateX\" 2 199 \"R:ShHandRotate_R_control.rotateY\" 2 200 \"R:ShHandRotate_R_control.rotateZ\" 2 201 \"R:ShHand_R_control.translateX\" 1 151 \"R:ShHand_R_control.translateY\" 1 152 \"R:ShHand_R_control.translateZ\" 1 153 \"R:ShClavicle_R_control.translateX\" 1 154 \"R:ShClavicle_R_control.translateY\" 1 155 \"R:ShClavicle_R_control.translateZ\" 1 156 \"R:ShClavicle_R_control.rotateX\" 2 202 \"R:ShClavicle_R_control.rotateY\" 2 203 \"R:ShClavicle_R_control.rotateZ\" 2 204 \"R:ShHand_R_Elbow_locator.translateX\" 1 157 \"R:ShHand_R_Elbow_locator.translateY\" 1 158 \"R:ShHand_R_Elbow_locator.translateZ\" 1 159 \"R:ShHandRotate_R_control.Orient\" 0 28 \"R:ShHand_R_control.ParentOnClavicle\" 0 29 \"R:ShHand_R_control.ParentOnSpine\" 0 30 \"R:ShArm_R_FK_locator.ro"
		+ "tateX\" 2 205 \"R:ShArm_R_FK_locator.rotateY\" 2 206 \"R:ShArm_R_FK_locator.rotateZ\" 2 207 \"R:ShArm_R_FK_locator.translateX\" 1 160 \"R:ShArm_R_FK_locator.translateY\" 1 161 \"R:ShArm_R_FK_locator.translateZ\" 1 162 \"R:ShHand_R_Elbow_FK_locator.rotateX\" 2 208 \"R:ShHand_R_Elbow_FK_locator.rotateY\" 2 209 \"R:ShHand_R_Elbow_FK_locator.rotateZ\" 2 210 \"R:ShFinger11_R_control.translateX\" 1 163 \"R:ShFinger11_R_control.translateY\" 1 164 \"R:ShFinger11_R_control.translateZ\" 1 165 \"R:ShFinger11_R_control.rotateX\" 2 211 \"R:ShFinger11_R_control.rotateY\" 2 212 \"R:ShFinger11_R_control.rotateZ\" 2 213 \"R:ShFinger12_R_control.rotateZ\" 2 216 \"R:ShFinger21_R_control.translateX\" 1 166 \"R:ShFinger21_R_control.translateY\" 1 167 \"R:ShFinger21_R_control.translateZ\" 1 168 \"R:ShFinger21_R_control.rotateX\" 2 217 \"R:ShFinger21_R_control.rotateY\" 2 218 \"R:ShFinger21_R_control.rotateZ\" 2 219 \"R:ShFinger22_R_control.rotateZ\" 2 222 \"R:ShFinger23_R_control.rotateZ\" 2 225 \"R:ShFinger31_R_control.translateX\" 1 169 \"R:ShFinger31_R_control.translateY\" 1 17"
		+ "0 \"R:ShFinger31_R_control.translateZ\" 1 171 \"R:ShFinger31_R_control.rotateX\" 2 226 \"R:ShFinger31_R_control.rotateY\" 2 227 \"R:ShFinger31_R_control.rotateZ\" 2 228 \"R:ShFinger32_R_control.rotateZ\" 2 231 \"R:ShFinger33_R_control.rotateZ\" 2 234 \"R:ShFinger41_R_control.translateX\" 1 172 \"R:ShFinger41_R_control.translateY\" 1 173 \"R:ShFinger41_R_control.translateZ\" 1 174 \"R:ShFinger41_R_control.rotateX\" 2 235 \"R:ShFinger41_R_control.rotateY\" 2 236 \"R:ShFinger41_R_control.rotateZ\" 2 237 \"R:ShFinger42_R_control.rotateZ\" 2 240 \"R:ShFinger43_R_control.rotateZ\" 2 243 \"R:ShFinger61_R_control.translateX\" 1 175 \"R:ShFinger61_R_control.translateY\" 1 176 \"R:ShFinger61_R_control.translateZ\" 1 177 \"R:ShFinger61_R_control.rotateX\" 2 244 \"R:ShFinger61_R_control.rotateY\" 2 245 \"R:ShFinger61_R_control.rotateZ\" 2 246 \"R:ShFinger62_R_control.rotateZ\" 2 249 \"R:ShFinger11_L_control.translateX\" 1 178 \"R:ShFinger11_L_control.translateY\" 1 179 \"R:ShFinger11_L_control.translateZ\" 1 180 \"R:ShFinger11_L_control.rotateX\" 2 250 \"R:ShFinger11_L_c"
		+ "ontrol.rotateY\" 2 251 \"R:ShFinger11_L_control.rotateZ\" 2 252 \"R:ShFinger12_L_control.rotateZ\" 2 255 \"R:ShFinger21_L_control.translateX\" 1 181 \"R:ShFinger21_L_control.translateY\" 1 182 \"R:ShFinger21_L_control.translateZ\" 1 183 \"R:ShFinger21_L_control.rotateX\" 2 256 \"R:ShFinger21_L_control.rotateY\" 2 257 \"R:ShFinger21_L_control.rotateZ\" 2 258 \"R:ShFinger22_L_control.rotateZ\" 2 261 \"R:ShFinger23_L_control.rotateZ\" 2 264 \"R:ShFinger31_L_control.translateX\" 1 184 \"R:ShFinger31_L_control.translateY\" 1 185 \"R:ShFinger31_L_control.translateZ\" 1 186 \"R:ShFinger31_L_control.rotateX\" 2 265 \"R:ShFinger31_L_control.rotateY\" 2 266 \"R:ShFinger31_L_control.rotateZ\" 2 267 \"R:ShFinger32_L_control.rotateZ\" 2 270 \"R:ShFinger33_L_control.rotateZ\" 2 273 \"R:ShFinger41_L_control.translateX\" 1 187 \"R:ShFinger41_L_control.translateY\" 1 188 \"R:ShFinger41_L_control.translateZ\" 1 189 \"R:ShFinger41_L_control.rotateX\" 2 274 \"R:ShFinger41_L_control.rotateY\" 2 275 \"R:ShFinger41_L_control.rotateZ\" 2 276 \"R:ShFinger42_L_control.rotateZ\" 2 279 "
		+ "\"R:ShFinger43_L_control.rotateZ\" 2 282 \"R:ShFinger61_L_control.translateX\" 1 190 \"R:ShFinger61_L_control.translateY\" 1 191 \"R:ShFinger61_L_control.translateZ\" 1 192 \"R:ShFinger61_L_control.rotateX\" 2 283 \"R:ShFinger61_L_control.rotateY\" 2 284 \"R:ShFinger61_L_control.rotateZ\" 2 285 \"R:ShFinger62_L_control.rotateZ\" 2 288 \"R:ShChest_control.translateX\" 1 193 \"R:ShChest_control.translateY\" 1 194 \"R:ShChest_control.translateZ\" 1 195 \"R:ShChest_control.rotateX\" 2 289 \"R:ShChest_control.rotateY\" 2 290 \"R:ShChest_control.rotateZ\" 2 291 \"R:ShSpine1_control.translateX\" 1 196 \"R:ShSpine1_control.translateY\" 1 197 \"R:ShSpine1_control.translateZ\" 1 198 \"R:ShSpine1_control.rotateX\" 2 292 \"R:ShSpine1_control.rotateY\" 2 293 \"R:ShSpine1_control.rotateZ\" 2 294 \"R:ShSpine1_control.Orient\" 0 31 \"R:ShHips_control.translateX\" 1 199 \"R:ShHips_control.translateY\" 1 200 \"R:ShHips_control.translateZ\" 1 201 \"R:ShHips_control.rotateX\" 2 295 \"R:ShHips_control.rotateY\" 2 296 \"R:ShHips_control.rotateZ\" 2 297 \"R:ShHips1_control.translateX\" "
		+ "1 202 \"R:ShHips1_control.translateY\" 1 203 \"R:ShHips1_control.translateZ\" 1 204 \"R:ShHips1_control.rotateX\" 2 298 \"R:ShHips1_control.rotateY\" 2 299 \"R:ShHips1_control.rotateZ\" 2 300 \"R:ShNeck_control.translateX\" 1 205 \"R:ShNeck_control.translateY\" 1 206 \"R:ShNeck_control.translateZ\" 1 207 \"R:ShNeck_control.rotateX\" 2 301 \"R:ShNeck_control.rotateY\" 2 302 \"R:ShNeck_control.rotateZ\" 2 303 \"R:ShNeck_control.Orient\" 0 32 \"R:ShHead_control.translateX\" 1 208 \"R:ShHead_control.translateY\" 1 209 \"R:ShHead_control.translateZ\" 1 210 \"R:ShHead_control.rotateX\" 2 304 \"R:ShHead_control.rotateY\" 2 305 \"R:ShHead_control.rotateZ\" 2 306 \"R:ShHead_control.Orient\" 0 33 \"R:ShShoulders_L_control.translateX\" 1 211 \"R:ShShoulders_L_control.translateY\" 1 212 \"R:ShShoulders_L_control.translateZ\" 1 213 \"R:ShShoulders_L_control.rotateX\" 2 307 \"R:ShShoulders_L_control.rotateY\" 2 308 \"R:ShShoulders_L_control.rotateZ\" 2 309 \"R:ShShoulders_L_control.Orient\" 0 34 \"R:ShShoulders_R_control.translateX\" 1 214 \"R:ShShoulders_R_control.translateY\""
		+ " 1 215 \"R:ShShoulders_R_control.translateZ\" 1 216 \"R:ShShoulders_R_control.rotateX\" 2 310 \"R:ShShoulders_R_control.rotateY\" 2 311 \"R:ShShoulders_R_control.rotateZ\" 2 312 \"R:ShShoulders_R_control.Orient\" 0 35 \"R:Weapon_L_control.scaleX\" 0 36 \"R:Weapon_L_control.scaleY\" 0 37 \"R:Weapon_L_control.scaleZ\" 0 38 \"R:ShCrown_control.translateX\" 1 217 \"R:ShCrown_control.translateY\" 1 218 \"R:ShCrown_control.translateZ\" 1 219 \"R:ShCrown_control.rotateX\" 2 313 \"R:ShCrown_control.rotateY\" 2 314 \"R:ShCrown_control.rotateZ\" 2 315 \"R:Weapon_L_control.rotateZ\" 2 316 \"R:Weapon_L_control.rotateY\" 2 317 \"R:Weapon_L_control.rotateX\" 2 318 \"R:Weapon_L_control.translateZ\" 1 220 \"R:Weapon_L_control.translateY\" 1 221 \"R:Weapon_L_control.translateX\" 1 222 \"R:Weapon_L_control.ParentSpace\" 0 39 \"R:Item_R_control.scaleZ\" 0 40 \"R:Item_R_control.scaleY\" 0 41 \"R:Item_R_control.scaleX\" 0 42 \"R:Item_R_control.rotateZ\" 2 319 \"R:Item_R_control.rotateY\" 2 320 \"R:Item_R_control.rotateX\" 2 321 \"R:Item_R_control.translateZ\" 1 223 \"R:Item_R_control.t"
		+ "ranslateY\" 1 224 \"R:Item_R_control.translateX\" 1 225 \"R:Weapon_R_control.rotateZ\" 2 322 \"R:Weapon_R_control.rotateY\" 2 323 \"R:Weapon_R_control.rotateX\" 2 324 \"R:Weapon_R_control.translateZ\" 1 226 \"R:Weapon_R_control.translateY\" 1 227 \"R:Weapon_R_control.translateX\" 1 228 \"R:Item_World_control.scaleZ\" 0 43 \"R:Item_World_control.scaleY\" 0 44 \"R:Item_World_control.scaleX\" 0 45 \"R:Item_World_control.rotateZ\" 2 325 \"R:Item_World_control.rotateY\" 2 326 \"R:Item_World_control.rotateX\" 2 327 \"R:Item_World_control.translateZ\" 1 229 \"R:Item_World_control.translateY\" 1 230 \"R:Item_World_control.translateX\" 1 231 \"R:Item_L_control.scaleZ\" 0 46 \"R:Item_L_control.scaleY\" 0 47 \"R:Item_L_control.scaleX\" 0 48 \"R:Item_L_control.rotateZ\" 2 328 \"R:Item_L_control.rotateY\" 2 329 \"R:Item_L_control.rotateX\" 2 330 \"R:Item_L_control.translateZ\" 1 232 \"R:Item_L_control.translateY\" 1 233 \"R:Item_L_control.translateX\" 1 234 \"R:ShHips_Overall_control.rotateZ\" 2 337 \"R:ShHips_Overall_control.rotateY\" 2 338 \"R:ShHips_Overall_control.rotateX\""
		+ " 2 339 \"R:ShHips_Overall_control.translateZ\" 1 241 \"R:ShHips_Overall_control.translateY\" 1 242 \"R:ShHips_Overall_control.translateX\" 1 243"
		)
		2 "R:Helpers" "visibility" " 0"
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:OLD_Skeleton_Shadows" "visibility" " 0"
		2 "R:SwordBody" "visibility" " 0"
		3 "R:ShadowKingBoss.linearValues[163]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[164]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[165]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[211]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[212]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[213]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[175]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[176]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[177]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[244]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[245]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[246]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[76]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[77]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[78]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[121]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[122]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[123]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[133]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[134]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[135]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[181]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[182]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[183]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[23]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[142]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[143]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[144]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[199]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[200]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[201]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[28]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[63]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[169]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[170]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[171]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[202]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[203]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[204]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[298]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[299]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[300]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[288]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[111]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[231]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[205]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[206]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[207]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[301]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[302]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[303]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[32]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[79]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[80]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[81]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[127]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[128]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[129]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:ShadowKingBoss.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:ShadowKingBoss.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:ShadowKingBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:ShadowKingBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:ShadowKingBoss.angularValues[81]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[139]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[140]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[141]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[26]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[27]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.linearValues[157]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[158]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[159]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[199]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[200]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[201]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[295]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[296]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[297]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[190]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[191]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[192]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[283]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[284]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[285]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[172]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[173]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[174]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[235]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[236]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[237]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[181]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[182]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[183]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[256]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[257]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[258]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[43]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[44]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[45]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[145]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[146]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[147]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[58]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[59]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[60]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[73]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[74]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[75]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[184]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[185]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[186]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[265]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[266]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[267]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[282]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[208]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[209]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[210]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[240]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[208]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[209]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[210]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[304]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[305]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[306]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[33]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[130]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[131]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[132]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[178]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[179]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[180]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[22]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[234]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[233]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[232]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[330]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[329]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[328]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[48]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[47]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[46]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.linearValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[72]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[279]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[145]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[146]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[147]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[261]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[82]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[83]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[84]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[148]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[149]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[150]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[193]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[194]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[195]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[102]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[211]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[212]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[213]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[307]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[308]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[309]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[34]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[160]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[161]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[162]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[87]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[55]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[56]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[57]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[64]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[65]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[66]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[234]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[54]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[196]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[197]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[198]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[43]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[44]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[45]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[142]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[143]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[144]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[190]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[191]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[192]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[243]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[242]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[241]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[339]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[338]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[337]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[178]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[179]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[180]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[250]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[251]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[252]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[148]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[149]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[150]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[166]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[167]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[168]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[217]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[218]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[219]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[154]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[155]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[156]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[202]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[203]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[204]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[225]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[193]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[194]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[195]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[289]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[290]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[291]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[99]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[270]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[154]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[155]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[156]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[216]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[94]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[95]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[96]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[139]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[140]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[141]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[70]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[71]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[72]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[103]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[104]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[105]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[225]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[224]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[223]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[321]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[320]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[319]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[42]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[41]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[40]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.linearValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[255]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[136]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[137]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[138]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[184]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[185]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[186]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[24]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[120]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[249]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[126]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[151]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[152]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[153]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[29]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[30]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[163]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[164]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[165]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[172]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[173]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[174]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[196]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[197]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[198]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[292]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[293]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[294]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[31]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[231]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[230]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[229]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[327]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[326]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[325]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[45]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[44]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[43]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.linearValues[169]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[170]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[171]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[226]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[227]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[228]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[187]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[188]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[189]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[274]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[275]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[276]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[108]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[67]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[68]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[69]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[94]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[95]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[96]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[160]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[161]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[162]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[205]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[206]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[207]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.linearValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[151]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[152]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[153]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[52]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[53]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[54]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[55]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[56]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[57]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[133]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[134]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[135]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[217]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[218]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[219]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[313]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[314]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[315]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[117]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[187]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[188]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[189]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[25]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.angularValues[222]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[214]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[215]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[216]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[310]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[311]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[312]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[35]" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[157]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[158]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[159]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[91]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[92]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[93]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[78]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[93]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[22]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[23]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[24]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:ShadowKingBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:ShadowKingBoss.angularValues[69]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[228]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[227]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[226]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[324]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[323]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[322]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[64]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[65]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[66]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[88]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[89]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[90]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[60]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[61]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[62]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[63]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[82]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[83]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[84]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[222]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[221]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[220]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[318]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[317]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[316]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[36]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleX" 
		""
		3 "R:ShadowKingBoss.unitlessValues[37]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleY" 
		""
		3 "R:ShadowKingBoss.unitlessValues[38]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[39]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" 
		""
		3 "R:ShadowKingBoss.linearValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[22]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[23]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[24]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[73]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[74]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[75]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[112]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[113]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[114]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[243]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[264]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[127]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[128]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[129]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[175]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[176]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[177]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[21]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.Orient" 
		""
		3 "R:ShadowKingBoss.linearValues[88]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[89]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[90]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[136]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[137]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[138]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:ShadowKingBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:ShadowKingBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:ShadowKingBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:ShadowKingBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:ShadowKingBoss.linearValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[166]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[167]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[168]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[273]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[85]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[86]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[87]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[130]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[131]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[132]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		""
		3 "R:ShadowKingBoss.linearValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:ShadowKingBoss.linearValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:ShadowKingBoss.linearValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:ShadowKingBoss.angularValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:ShadowKingBoss.angularValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:ShadowKingBoss.angularValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:ShadowKingBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1150]" "ShadowKingBoss_RIGRN.placeHolderList[1151]" 
		"R:Global_TR.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1152]" "ShadowKingBoss_RIGRN.placeHolderList[1153]" 
		"R:Global_TR.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1154]" "ShadowKingBoss_RIGRN.placeHolderList[1155]" 
		"R:Global_TR.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1156]" "ShadowKingBoss_RIGRN.placeHolderList[1157]" 
		"R:Global_TR.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1158]" "ShadowKingBoss_RIGRN.placeHolderList[1159]" 
		"R:Global_TR.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1160]" "ShadowKingBoss_RIGRN.placeHolderList[1161]" 
		"R:Global_TR.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1162]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1163]" "ShadowKingBoss_RIGRN.placeHolderList[1164]" 
		"R:Hips_Overall_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1165]" "ShadowKingBoss_RIGRN.placeHolderList[1166]" 
		"R:Hips_Overall_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1167]" "ShadowKingBoss_RIGRN.placeHolderList[1168]" 
		"R:Hips_Overall_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1169]" "ShadowKingBoss_RIGRN.placeHolderList[1170]" 
		"R:Hips_Overall_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1171]" "ShadowKingBoss_RIGRN.placeHolderList[1172]" 
		"R:Hips_Overall_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1173]" "ShadowKingBoss_RIGRN.placeHolderList[1174]" 
		"R:Hips_Overall_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1175]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1176]" "ShadowKingBoss_RIGRN.placeHolderList[1177]" 
		"R:Hips_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1178]" "ShadowKingBoss_RIGRN.placeHolderList[1179]" 
		"R:Hips_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1180]" "ShadowKingBoss_RIGRN.placeHolderList[1181]" 
		"R:Hips_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1182]" "ShadowKingBoss_RIGRN.placeHolderList[1183]" 
		"R:Hips_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1184]" "ShadowKingBoss_RIGRN.placeHolderList[1185]" 
		"R:Hips_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1186]" "ShadowKingBoss_RIGRN.placeHolderList[1187]" 
		"R:Hips_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1188]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1189]" "ShadowKingBoss_RIGRN.placeHolderList[1190]" 
		"R:Spine1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1191]" "ShadowKingBoss_RIGRN.placeHolderList[1192]" 
		"R:Spine1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1193]" "ShadowKingBoss_RIGRN.placeHolderList[1194]" 
		"R:Spine1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1195]" "ShadowKingBoss_RIGRN.placeHolderList[1196]" 
		"R:Spine1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1197]" "ShadowKingBoss_RIGRN.placeHolderList[1198]" 
		"R:Spine1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1199]" "ShadowKingBoss_RIGRN.placeHolderList[1200]" 
		"R:Spine1_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1201]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1202]" "ShadowKingBoss_RIGRN.placeHolderList[1203]" 
		"R:Chest_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1204]" "ShadowKingBoss_RIGRN.placeHolderList[1205]" 
		"R:Chest_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1206]" "ShadowKingBoss_RIGRN.placeHolderList[1207]" 
		"R:Chest_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[13]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1208]" "ShadowKingBoss_RIGRN.placeHolderList[1209]" 
		"R:Chest_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[14]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1210]" "ShadowKingBoss_RIGRN.placeHolderList[1211]" 
		"R:Chest_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[15]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1212]" "ShadowKingBoss_RIGRN.placeHolderList[1213]" 
		"R:Chest_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1214]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1215]" "ShadowKingBoss_RIGRN.placeHolderList[1216]" 
		"R:Neck_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1217]" "ShadowKingBoss_RIGRN.placeHolderList[1218]" 
		"R:Neck_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1219]" "ShadowKingBoss_RIGRN.placeHolderList[1220]" 
		"R:Neck_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[16]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1221]" "ShadowKingBoss_RIGRN.placeHolderList[1222]" 
		"R:Neck_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[17]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1223]" "ShadowKingBoss_RIGRN.placeHolderList[1224]" 
		"R:Neck_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[18]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1225]" "ShadowKingBoss_RIGRN.placeHolderList[1226]" 
		"R:Neck_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1227]" "ShadowKingBoss_RIGRN.placeHolderList[1228]" 
		"R:Neck_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1229]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1230]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1231]" "ShadowKingBoss_RIGRN.placeHolderList[1232]" 
		"R:Head_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1233]" "ShadowKingBoss_RIGRN.placeHolderList[1234]" 
		"R:Head_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1235]" "ShadowKingBoss_RIGRN.placeHolderList[1236]" 
		"R:Head_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[19]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1237]" "ShadowKingBoss_RIGRN.placeHolderList[1238]" 
		"R:Head_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[20]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1239]" "ShadowKingBoss_RIGRN.placeHolderList[1240]" 
		"R:Head_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[21]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1241]" "ShadowKingBoss_RIGRN.placeHolderList[1242]" 
		"R:Head_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1243]" "ShadowKingBoss_RIGRN.placeHolderList[1244]" 
		"R:Head_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1245]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1246]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[22]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1247]" "ShadowKingBoss_RIGRN.placeHolderList[1248]" 
		"R:HandRotate_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[23]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1249]" "ShadowKingBoss_RIGRN.placeHolderList[1250]" 
		"R:HandRotate_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[24]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1251]" "ShadowKingBoss_RIGRN.placeHolderList[1252]" 
		"R:HandRotate_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[5]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1253]" "ShadowKingBoss_RIGRN.placeHolderList[1254]" 
		"R:HandRotate_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1255]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1256]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[22]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1257]" "ShadowKingBoss_RIGRN.placeHolderList[1258]" 
		"R:Hand_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[23]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1259]" "ShadowKingBoss_RIGRN.placeHolderList[1260]" 
		"R:Hand_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[24]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1261]" "ShadowKingBoss_RIGRN.placeHolderList[1262]" 
		"R:Hand_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[6]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1263]" "ShadowKingBoss_RIGRN.placeHolderList[1264]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[7]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1265]" "ShadowKingBoss_RIGRN.placeHolderList[1266]" 
		"R:Hand_L_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1267]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1268]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1269]" "ShadowKingBoss_RIGRN.placeHolderList[1270]" 
		"R:Clavicle_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1271]" "ShadowKingBoss_RIGRN.placeHolderList[1272]" 
		"R:Clavicle_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1273]" "ShadowKingBoss_RIGRN.placeHolderList[1274]" 
		"R:Clavicle_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[25]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1275]" "ShadowKingBoss_RIGRN.placeHolderList[1276]" 
		"R:Clavicle_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[26]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1277]" "ShadowKingBoss_RIGRN.placeHolderList[1278]" 
		"R:Clavicle_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[27]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1279]" "ShadowKingBoss_RIGRN.placeHolderList[1280]" 
		"R:Clavicle_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1281]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[28]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1282]" "ShadowKingBoss_RIGRN.placeHolderList[1283]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[29]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1284]" "ShadowKingBoss_RIGRN.placeHolderList[1285]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[30]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1286]" "ShadowKingBoss_RIGRN.placeHolderList[1287]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1288]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1289]" "ShadowKingBoss_RIGRN.placeHolderList[1290]" 
		"R:Arm_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1291]" "ShadowKingBoss_RIGRN.placeHolderList[1292]" 
		"R:Arm_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1293]" "ShadowKingBoss_RIGRN.placeHolderList[1294]" 
		"R:Arm_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1295]" "ShadowKingBoss_RIGRN.placeHolderList[1296]" 
		"R:Arm_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1297]" "ShadowKingBoss_RIGRN.placeHolderList[1298]" 
		"R:Arm_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1299]" "ShadowKingBoss_RIGRN.placeHolderList[1300]" 
		"R:Arm_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1301]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1302]" "ShadowKingBoss_RIGRN.placeHolderList[1303]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1304]" "ShadowKingBoss_RIGRN.placeHolderList[1305]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1306]" "ShadowKingBoss_RIGRN.placeHolderList[1307]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1308]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1309]" "ShadowKingBoss_RIGRN.placeHolderList[1310]" 
		"R:HandRotate_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1311]" "ShadowKingBoss_RIGRN.placeHolderList[1312]" 
		"R:HandRotate_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1313]" "ShadowKingBoss_RIGRN.placeHolderList[1314]" 
		"R:HandRotate_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1315]" "ShadowKingBoss_RIGRN.placeHolderList[1316]" 
		"R:HandRotate_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1317]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1318]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1319]" "ShadowKingBoss_RIGRN.placeHolderList[1320]" 
		"R:Hand_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1321]" "ShadowKingBoss_RIGRN.placeHolderList[1322]" 
		"R:Hand_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1323]" "ShadowKingBoss_RIGRN.placeHolderList[1324]" 
		"R:Hand_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1325]" "ShadowKingBoss_RIGRN.placeHolderList[1326]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1327]" "ShadowKingBoss_RIGRN.placeHolderList[1328]" 
		"R:Hand_R_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1329]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1330]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1331]" "ShadowKingBoss_RIGRN.placeHolderList[1332]" 
		"R:Clavicle_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1333]" "ShadowKingBoss_RIGRN.placeHolderList[1334]" 
		"R:Clavicle_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1335]" "ShadowKingBoss_RIGRN.placeHolderList[1336]" 
		"R:Clavicle_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[37]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1337]" "ShadowKingBoss_RIGRN.placeHolderList[1338]" 
		"R:Clavicle_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[38]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1339]" "ShadowKingBoss_RIGRN.placeHolderList[1340]" 
		"R:Clavicle_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[39]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1341]" "ShadowKingBoss_RIGRN.placeHolderList[1342]" 
		"R:Clavicle_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1343]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[40]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1344]" "ShadowKingBoss_RIGRN.placeHolderList[1345]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[41]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1346]" "ShadowKingBoss_RIGRN.placeHolderList[1347]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[42]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1348]" "ShadowKingBoss_RIGRN.placeHolderList[1349]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1350]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1351]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[43]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1352]" "ShadowKingBoss_RIGRN.placeHolderList[1353]" 
		"R:Arm_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[44]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1354]" "ShadowKingBoss_RIGRN.placeHolderList[1355]" 
		"R:Arm_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[45]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1356]" "ShadowKingBoss_RIGRN.placeHolderList[1357]" 
		"R:Arm_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1358]" "ShadowKingBoss_RIGRN.placeHolderList[1359]" 
		"R:Arm_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1360]" "ShadowKingBoss_RIGRN.placeHolderList[1361]" 
		"R:Arm_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1362]" "ShadowKingBoss_RIGRN.placeHolderList[1363]" 
		"R:Arm_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1364]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1365]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[43]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1366]" "ShadowKingBoss_RIGRN.placeHolderList[1367]" 
		"R:Hand_R_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[44]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1368]" "ShadowKingBoss_RIGRN.placeHolderList[1369]" 
		"R:Hand_R_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[45]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1370]" "ShadowKingBoss_RIGRN.placeHolderList[1371]" 
		"R:Hand_R_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1372]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1373]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1374]" "ShadowKingBoss_RIGRN.placeHolderList[1375]" 
		"R:Crown_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1376]" "ShadowKingBoss_RIGRN.placeHolderList[1377]" 
		"R:Crown_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1378]" "ShadowKingBoss_RIGRN.placeHolderList[1379]" 
		"R:Crown_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[46]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1380]" "ShadowKingBoss_RIGRN.placeHolderList[1381]" 
		"R:Crown_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[47]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1382]" "ShadowKingBoss_RIGRN.placeHolderList[1383]" 
		"R:Crown_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[48]" "|R:Global_grp|R:Crown_control_group|R:Crown_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1384]" "ShadowKingBoss_RIGRN.placeHolderList[1385]" 
		"R:Crown_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Crown_control_group|R:Crown_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1386]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1387]" "ShadowKingBoss_RIGRN.placeHolderList[1388]" 
		"R:Finger11_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1389]" "ShadowKingBoss_RIGRN.placeHolderList[1390]" 
		"R:Finger11_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1391]" "ShadowKingBoss_RIGRN.placeHolderList[1392]" 
		"R:Finger11_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[49]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1393]" "ShadowKingBoss_RIGRN.placeHolderList[1394]" 
		"R:Finger11_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[50]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1395]" "ShadowKingBoss_RIGRN.placeHolderList[1396]" 
		"R:Finger11_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[51]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1397]" "ShadowKingBoss_RIGRN.placeHolderList[1398]" 
		"R:Finger11_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1399]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1400]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[54]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1401]" "ShadowKingBoss_RIGRN.placeHolderList[1402]" 
		"R:Finger12_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1403]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1404]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[52]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1405]" "ShadowKingBoss_RIGRN.placeHolderList[1406]" 
		"R:Finger21_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[53]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1407]" "ShadowKingBoss_RIGRN.placeHolderList[1408]" 
		"R:Finger21_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[54]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1409]" "ShadowKingBoss_RIGRN.placeHolderList[1410]" 
		"R:Finger21_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[55]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1411]" "ShadowKingBoss_RIGRN.placeHolderList[1412]" 
		"R:Finger21_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[56]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1413]" "ShadowKingBoss_RIGRN.placeHolderList[1414]" 
		"R:Finger21_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[57]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1415]" "ShadowKingBoss_RIGRN.placeHolderList[1416]" 
		"R:Finger21_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1417]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1418]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[60]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1419]" "ShadowKingBoss_RIGRN.placeHolderList[1420]" 
		"R:Finger22_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1421]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1422]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[63]" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1423]" "ShadowKingBoss_RIGRN.placeHolderList[1424]" 
		"R:Finger23_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1425]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1426]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[55]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1427]" "ShadowKingBoss_RIGRN.placeHolderList[1428]" 
		"R:Finger31_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[56]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1429]" "ShadowKingBoss_RIGRN.placeHolderList[1430]" 
		"R:Finger31_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[57]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1431]" "ShadowKingBoss_RIGRN.placeHolderList[1432]" 
		"R:Finger31_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[64]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1433]" "ShadowKingBoss_RIGRN.placeHolderList[1434]" 
		"R:Finger31_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[65]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1435]" "ShadowKingBoss_RIGRN.placeHolderList[1436]" 
		"R:Finger31_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[66]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1437]" "ShadowKingBoss_RIGRN.placeHolderList[1438]" 
		"R:Finger31_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1439]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1440]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[69]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1441]" "ShadowKingBoss_RIGRN.placeHolderList[1442]" 
		"R:Finger32_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1443]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1444]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[72]" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1445]" "ShadowKingBoss_RIGRN.placeHolderList[1446]" 
		"R:Finger33_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1447]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1448]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[58]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1449]" "ShadowKingBoss_RIGRN.placeHolderList[1450]" 
		"R:Finger41_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[59]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1451]" "ShadowKingBoss_RIGRN.placeHolderList[1452]" 
		"R:Finger41_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[60]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1453]" "ShadowKingBoss_RIGRN.placeHolderList[1454]" 
		"R:Finger41_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[73]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1455]" "ShadowKingBoss_RIGRN.placeHolderList[1456]" 
		"R:Finger41_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[74]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1457]" "ShadowKingBoss_RIGRN.placeHolderList[1458]" 
		"R:Finger41_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[75]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1459]" "ShadowKingBoss_RIGRN.placeHolderList[1460]" 
		"R:Finger41_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1461]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1462]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[78]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1463]" "ShadowKingBoss_RIGRN.placeHolderList[1464]" 
		"R:Finger42_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1465]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1466]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[81]" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1467]" "ShadowKingBoss_RIGRN.placeHolderList[1468]" 
		"R:Finger43_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1469]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1470]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[61]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1471]" "ShadowKingBoss_RIGRN.placeHolderList[1472]" 
		"R:Finger61_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[62]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1473]" "ShadowKingBoss_RIGRN.placeHolderList[1474]" 
		"R:Finger61_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[63]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1475]" "ShadowKingBoss_RIGRN.placeHolderList[1476]" 
		"R:Finger61_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[82]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1477]" "ShadowKingBoss_RIGRN.placeHolderList[1478]" 
		"R:Finger61_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[83]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1479]" "ShadowKingBoss_RIGRN.placeHolderList[1480]" 
		"R:Finger61_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[84]" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1481]" "ShadowKingBoss_RIGRN.placeHolderList[1482]" 
		"R:Finger61_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1483]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_L_control_group|R:Finger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1484]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[87]" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1485]" "ShadowKingBoss_RIGRN.placeHolderList[1486]" 
		"R:Finger62_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1487]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_L_control_group|R:Finger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1488]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[64]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1489]" "ShadowKingBoss_RIGRN.placeHolderList[1490]" 
		"R:Finger61_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[65]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1491]" "ShadowKingBoss_RIGRN.placeHolderList[1492]" 
		"R:Finger61_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[66]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1493]" "ShadowKingBoss_RIGRN.placeHolderList[1494]" 
		"R:Finger61_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[88]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1495]" "ShadowKingBoss_RIGRN.placeHolderList[1496]" 
		"R:Finger61_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[89]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1497]" "ShadowKingBoss_RIGRN.placeHolderList[1498]" 
		"R:Finger61_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[90]" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1499]" "ShadowKingBoss_RIGRN.placeHolderList[1500]" 
		"R:Finger61_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1501]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger61_R_control_group|R:Finger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1502]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[93]" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1503]" "ShadowKingBoss_RIGRN.placeHolderList[1504]" 
		"R:Finger62_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1505]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger62_R_control_group|R:Finger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1506]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[67]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1507]" "ShadowKingBoss_RIGRN.placeHolderList[1508]" 
		"R:Finger41_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[68]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1509]" "ShadowKingBoss_RIGRN.placeHolderList[1510]" 
		"R:Finger41_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[69]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1511]" "ShadowKingBoss_RIGRN.placeHolderList[1512]" 
		"R:Finger41_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[94]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1513]" "ShadowKingBoss_RIGRN.placeHolderList[1514]" 
		"R:Finger41_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[95]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1515]" "ShadowKingBoss_RIGRN.placeHolderList[1516]" 
		"R:Finger41_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[96]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1517]" "ShadowKingBoss_RIGRN.placeHolderList[1518]" 
		"R:Finger41_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1519]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1520]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[99]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1521]" "ShadowKingBoss_RIGRN.placeHolderList[1522]" 
		"R:Finger42_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1523]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1524]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[102]" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1525]" "ShadowKingBoss_RIGRN.placeHolderList[1526]" 
		"R:Finger43_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1527]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1528]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[70]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1529]" "ShadowKingBoss_RIGRN.placeHolderList[1530]" 
		"R:Finger31_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[71]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1531]" "ShadowKingBoss_RIGRN.placeHolderList[1532]" 
		"R:Finger31_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[72]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1533]" "ShadowKingBoss_RIGRN.placeHolderList[1534]" 
		"R:Finger31_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[103]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1535]" "ShadowKingBoss_RIGRN.placeHolderList[1536]" 
		"R:Finger31_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[104]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1537]" "ShadowKingBoss_RIGRN.placeHolderList[1538]" 
		"R:Finger31_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[105]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1539]" "ShadowKingBoss_RIGRN.placeHolderList[1540]" 
		"R:Finger31_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1541]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1542]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[108]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1543]" "ShadowKingBoss_RIGRN.placeHolderList[1544]" 
		"R:Finger32_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1545]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1546]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[111]" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1547]" "ShadowKingBoss_RIGRN.placeHolderList[1548]" 
		"R:Finger33_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1549]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1550]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[73]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1551]" "ShadowKingBoss_RIGRN.placeHolderList[1552]" 
		"R:Finger21_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[74]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1553]" "ShadowKingBoss_RIGRN.placeHolderList[1554]" 
		"R:Finger21_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[75]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1555]" "ShadowKingBoss_RIGRN.placeHolderList[1556]" 
		"R:Finger21_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[112]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1557]" "ShadowKingBoss_RIGRN.placeHolderList[1558]" 
		"R:Finger21_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[113]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1559]" "ShadowKingBoss_RIGRN.placeHolderList[1560]" 
		"R:Finger21_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[114]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1561]" "ShadowKingBoss_RIGRN.placeHolderList[1562]" 
		"R:Finger21_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1563]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1564]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[117]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1565]" "ShadowKingBoss_RIGRN.placeHolderList[1566]" 
		"R:Finger22_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1567]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1568]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[120]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1569]" "ShadowKingBoss_RIGRN.placeHolderList[1570]" 
		"R:Finger23_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1571]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1572]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[76]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1573]" "ShadowKingBoss_RIGRN.placeHolderList[1574]" 
		"R:Finger11_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[77]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1575]" "ShadowKingBoss_RIGRN.placeHolderList[1576]" 
		"R:Finger11_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[78]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1577]" "ShadowKingBoss_RIGRN.placeHolderList[1578]" 
		"R:Finger11_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[121]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1579]" "ShadowKingBoss_RIGRN.placeHolderList[1580]" 
		"R:Finger11_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[122]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1581]" "ShadowKingBoss_RIGRN.placeHolderList[1582]" 
		"R:Finger11_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[123]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1583]" "ShadowKingBoss_RIGRN.placeHolderList[1584]" 
		"R:Finger11_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1585]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1586]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[126]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1587]" "ShadowKingBoss_RIGRN.placeHolderList[1588]" 
		"R:Finger12_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1589]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1590]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[79]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1591]" "ShadowKingBoss_RIGRN.placeHolderList[1592]" 
		"R:Foot_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[80]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1593]" "ShadowKingBoss_RIGRN.placeHolderList[1594]" 
		"R:Foot_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[81]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1595]" "ShadowKingBoss_RIGRN.placeHolderList[1596]" 
		"R:Foot_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[127]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1597]" "ShadowKingBoss_RIGRN.placeHolderList[1598]" 
		"R:Foot_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[128]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1599]" "ShadowKingBoss_RIGRN.placeHolderList[1600]" 
		"R:Foot_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[129]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1601]" "ShadowKingBoss_RIGRN.placeHolderList[1602]" 
		"R:Foot_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[11]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"ShadowKingBoss_RIGRN.placeHolderList[1603]" "ShadowKingBoss_RIGRN.placeHolderList[1604]" 
		"R:Foot_L_control.FKBlend"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[12]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"ShadowKingBoss_RIGRN.placeHolderList[1605]" "ShadowKingBoss_RIGRN.placeHolderList[1606]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[13]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"ShadowKingBoss_RIGRN.placeHolderList[1607]" "ShadowKingBoss_RIGRN.placeHolderList[1608]" 
		"R:Foot_L_control.Stretch"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"ShadowKingBoss_RIGRN.placeHolderList[1609]" "ShadowKingBoss_RIGRN.placeHolderList[1610]" 
		"R:Foot_L_control.StretchMin"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"ShadowKingBoss_RIGRN.placeHolderList[1611]" "ShadowKingBoss_RIGRN.placeHolderList[1612]" 
		"R:Foot_L_control.StretchMax"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1613]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[82]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1614]" "ShadowKingBoss_RIGRN.placeHolderList[1615]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[83]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1616]" "ShadowKingBoss_RIGRN.placeHolderList[1617]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[84]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1618]" "ShadowKingBoss_RIGRN.placeHolderList[1619]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1620]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[85]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1621]" "ShadowKingBoss_RIGRN.placeHolderList[1622]" 
		"R:LegUpper_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[86]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1623]" "ShadowKingBoss_RIGRN.placeHolderList[1624]" 
		"R:LegUpper_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[87]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1625]" "ShadowKingBoss_RIGRN.placeHolderList[1626]" 
		"R:LegUpper_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[130]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1627]" "ShadowKingBoss_RIGRN.placeHolderList[1628]" 
		"R:LegUpper_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[131]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1629]" "ShadowKingBoss_RIGRN.placeHolderList[1630]" 
		"R:LegUpper_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[132]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1631]" "ShadowKingBoss_RIGRN.placeHolderList[1632]" 
		"R:LegUpper_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1633]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[133]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1634]" "ShadowKingBoss_RIGRN.placeHolderList[1635]" 
		"R:Leg_L_Knee_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[134]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1636]" "ShadowKingBoss_RIGRN.placeHolderList[1637]" 
		"R:Leg_L_Knee_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[135]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1638]" "ShadowKingBoss_RIGRN.placeHolderList[1639]" 
		"R:Leg_L_Knee_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1640]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[88]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1641]" "ShadowKingBoss_RIGRN.placeHolderList[1642]" 
		"R:Foot_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[89]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1643]" "ShadowKingBoss_RIGRN.placeHolderList[1644]" 
		"R:Foot_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[90]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1645]" "ShadowKingBoss_RIGRN.placeHolderList[1646]" 
		"R:Foot_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[136]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1647]" "ShadowKingBoss_RIGRN.placeHolderList[1648]" 
		"R:Foot_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[137]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1649]" "ShadowKingBoss_RIGRN.placeHolderList[1650]" 
		"R:Foot_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[138]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1651]" "ShadowKingBoss_RIGRN.placeHolderList[1652]" 
		"R:Foot_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"ShadowKingBoss_RIGRN.placeHolderList[1653]" "ShadowKingBoss_RIGRN.placeHolderList[1654]" 
		"R:Foot_R_control.FKBlend"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"ShadowKingBoss_RIGRN.placeHolderList[1655]" "ShadowKingBoss_RIGRN.placeHolderList[1656]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"ShadowKingBoss_RIGRN.placeHolderList[1657]" "ShadowKingBoss_RIGRN.placeHolderList[1658]" 
		"R:Foot_R_control.Stretch"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"ShadowKingBoss_RIGRN.placeHolderList[1659]" "ShadowKingBoss_RIGRN.placeHolderList[1660]" 
		"R:Foot_R_control.StretchMin"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"ShadowKingBoss_RIGRN.placeHolderList[1661]" "ShadowKingBoss_RIGRN.placeHolderList[1662]" 
		"R:Foot_R_control.StretchMax"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1663]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[91]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1664]" "ShadowKingBoss_RIGRN.placeHolderList[1665]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[92]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1666]" "ShadowKingBoss_RIGRN.placeHolderList[1667]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[93]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1668]" "ShadowKingBoss_RIGRN.placeHolderList[1669]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1670]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[94]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1671]" "ShadowKingBoss_RIGRN.placeHolderList[1672]" 
		"R:LegUpper_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[95]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1673]" "ShadowKingBoss_RIGRN.placeHolderList[1674]" 
		"R:LegUpper_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[96]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1675]" "ShadowKingBoss_RIGRN.placeHolderList[1676]" 
		"R:LegUpper_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[139]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1677]" "ShadowKingBoss_RIGRN.placeHolderList[1678]" 
		"R:LegUpper_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[140]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1679]" "ShadowKingBoss_RIGRN.placeHolderList[1680]" 
		"R:LegUpper_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[141]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1681]" "ShadowKingBoss_RIGRN.placeHolderList[1682]" 
		"R:LegUpper_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1683]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[142]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1684]" "ShadowKingBoss_RIGRN.placeHolderList[1685]" 
		"R:Leg_R_Knee_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[143]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1686]" "ShadowKingBoss_RIGRN.placeHolderList[1687]" 
		"R:Leg_R_Knee_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[144]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1688]" "ShadowKingBoss_RIGRN.placeHolderList[1689]" 
		"R:Leg_R_Knee_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1690]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1691]" "ShadowKingBoss_RIGRN.placeHolderList[1692]" 
		"R:Heel_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1693]" "ShadowKingBoss_RIGRN.placeHolderList[1694]" 
		"R:Heel_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1695]" "ShadowKingBoss_RIGRN.placeHolderList[1696]" 
		"R:Heel_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[145]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1697]" "ShadowKingBoss_RIGRN.placeHolderList[1698]" 
		"R:Heel_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[146]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1699]" "ShadowKingBoss_RIGRN.placeHolderList[1700]" 
		"R:Heel_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[147]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1701]" "ShadowKingBoss_RIGRN.placeHolderList[1702]" 
		"R:Heel_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1703]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1704]" "ShadowKingBoss_RIGRN.placeHolderList[1705]" 
		"R:ToeEnd_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1706]" "ShadowKingBoss_RIGRN.placeHolderList[1707]" 
		"R:ToeEnd_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1708]" "ShadowKingBoss_RIGRN.placeHolderList[1709]" 
		"R:ToeEnd_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[148]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1710]" "ShadowKingBoss_RIGRN.placeHolderList[1711]" 
		"R:ToeEnd_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[149]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1712]" "ShadowKingBoss_RIGRN.placeHolderList[1713]" 
		"R:ToeEnd_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[150]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1714]" "ShadowKingBoss_RIGRN.placeHolderList[1715]" 
		"R:ToeEnd_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1716]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1717]" "ShadowKingBoss_RIGRN.placeHolderList[1718]" 
		"R:Toe1_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1719]" "ShadowKingBoss_RIGRN.placeHolderList[1720]" 
		"R:Toe1_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1721]" "ShadowKingBoss_RIGRN.placeHolderList[1722]" 
		"R:Toe1_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[151]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1723]" "ShadowKingBoss_RIGRN.placeHolderList[1724]" 
		"R:Toe1_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[152]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1725]" "ShadowKingBoss_RIGRN.placeHolderList[1726]" 
		"R:Toe1_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[153]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1727]" "ShadowKingBoss_RIGRN.placeHolderList[1728]" 
		"R:Toe1_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1729]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1730]" "ShadowKingBoss_RIGRN.placeHolderList[1731]" 
		"R:Ball_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1732]" "ShadowKingBoss_RIGRN.placeHolderList[1733]" 
		"R:Ball_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1734]" "ShadowKingBoss_RIGRN.placeHolderList[1735]" 
		"R:Ball_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[154]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1736]" "ShadowKingBoss_RIGRN.placeHolderList[1737]" 
		"R:Ball_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[155]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1738]" "ShadowKingBoss_RIGRN.placeHolderList[1739]" 
		"R:Ball_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[156]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1740]" "ShadowKingBoss_RIGRN.placeHolderList[1741]" 
		"R:Ball_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1742]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1743]" "ShadowKingBoss_RIGRN.placeHolderList[1744]" 
		"R:Swivel_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1745]" "ShadowKingBoss_RIGRN.placeHolderList[1746]" 
		"R:Swivel_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1747]" "ShadowKingBoss_RIGRN.placeHolderList[1748]" 
		"R:Swivel_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[157]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1749]" "ShadowKingBoss_RIGRN.placeHolderList[1750]" 
		"R:Swivel_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[158]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1751]" "ShadowKingBoss_RIGRN.placeHolderList[1752]" 
		"R:Swivel_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[159]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1753]" "ShadowKingBoss_RIGRN.placeHolderList[1754]" 
		"R:Swivel_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1755]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1756]" "ShadowKingBoss_RIGRN.placeHolderList[1757]" 
		"R:Heel_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1758]" "ShadowKingBoss_RIGRN.placeHolderList[1759]" 
		"R:Heel_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1760]" "ShadowKingBoss_RIGRN.placeHolderList[1761]" 
		"R:Heel_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[160]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1762]" "ShadowKingBoss_RIGRN.placeHolderList[1763]" 
		"R:Heel_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[161]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1764]" "ShadowKingBoss_RIGRN.placeHolderList[1765]" 
		"R:Heel_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[162]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1766]" "ShadowKingBoss_RIGRN.placeHolderList[1767]" 
		"R:Heel_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1768]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1769]" "ShadowKingBoss_RIGRN.placeHolderList[1770]" 
		"R:ToeEnd_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1771]" "ShadowKingBoss_RIGRN.placeHolderList[1772]" 
		"R:ToeEnd_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1773]" "ShadowKingBoss_RIGRN.placeHolderList[1774]" 
		"R:ToeEnd_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[163]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1775]" "ShadowKingBoss_RIGRN.placeHolderList[1776]" 
		"R:ToeEnd_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[164]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1777]" "ShadowKingBoss_RIGRN.placeHolderList[1778]" 
		"R:ToeEnd_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[165]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1779]" "ShadowKingBoss_RIGRN.placeHolderList[1780]" 
		"R:ToeEnd_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1781]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1782]" "ShadowKingBoss_RIGRN.placeHolderList[1783]" 
		"R:Toe1_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1784]" "ShadowKingBoss_RIGRN.placeHolderList[1785]" 
		"R:Toe1_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1786]" "ShadowKingBoss_RIGRN.placeHolderList[1787]" 
		"R:Toe1_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[166]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1788]" "ShadowKingBoss_RIGRN.placeHolderList[1789]" 
		"R:Toe1_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[167]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1790]" "ShadowKingBoss_RIGRN.placeHolderList[1791]" 
		"R:Toe1_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[168]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1792]" "ShadowKingBoss_RIGRN.placeHolderList[1793]" 
		"R:Toe1_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1794]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1795]" "ShadowKingBoss_RIGRN.placeHolderList[1796]" 
		"R:Ball_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1797]" "ShadowKingBoss_RIGRN.placeHolderList[1798]" 
		"R:Ball_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1799]" "ShadowKingBoss_RIGRN.placeHolderList[1800]" 
		"R:Ball_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[169]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1801]" "ShadowKingBoss_RIGRN.placeHolderList[1802]" 
		"R:Ball_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[170]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1803]" "ShadowKingBoss_RIGRN.placeHolderList[1804]" 
		"R:Ball_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[171]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1805]" "ShadowKingBoss_RIGRN.placeHolderList[1806]" 
		"R:Ball_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1807]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1808]" "ShadowKingBoss_RIGRN.placeHolderList[1809]" 
		"R:Swivel_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1810]" "ShadowKingBoss_RIGRN.placeHolderList[1811]" 
		"R:Swivel_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1812]" "ShadowKingBoss_RIGRN.placeHolderList[1813]" 
		"R:Swivel_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[172]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1814]" "ShadowKingBoss_RIGRN.placeHolderList[1815]" 
		"R:Swivel_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[173]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1816]" "ShadowKingBoss_RIGRN.placeHolderList[1817]" 
		"R:Swivel_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[174]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1818]" "ShadowKingBoss_RIGRN.placeHolderList[1819]" 
		"R:Swivel_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1820]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[127]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1821]" "ShadowKingBoss_RIGRN.placeHolderList[1822]" 
		"R:Hipguards_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[128]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1823]" "ShadowKingBoss_RIGRN.placeHolderList[1824]" 
		"R:Hipguards_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[129]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1825]" "ShadowKingBoss_RIGRN.placeHolderList[1826]" 
		"R:Hipguards_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[175]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1827]" "ShadowKingBoss_RIGRN.placeHolderList[1828]" 
		"R:Hipguards_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[176]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1829]" "ShadowKingBoss_RIGRN.placeHolderList[1830]" 
		"R:Hipguards_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[177]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1831]" "ShadowKingBoss_RIGRN.placeHolderList[1832]" 
		"R:Hipguards_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[21]" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1833]" "ShadowKingBoss_RIGRN.placeHolderList[1834]" 
		"R:Hipguards_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hipguards_L_control_group|R:Hipguards_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1835]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[130]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1836]" "ShadowKingBoss_RIGRN.placeHolderList[1837]" 
		"R:Hipguards_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[131]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1838]" "ShadowKingBoss_RIGRN.placeHolderList[1839]" 
		"R:Hipguards_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[132]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1840]" "ShadowKingBoss_RIGRN.placeHolderList[1841]" 
		"R:Hipguards_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[178]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1842]" "ShadowKingBoss_RIGRN.placeHolderList[1843]" 
		"R:Hipguards_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[179]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1844]" "ShadowKingBoss_RIGRN.placeHolderList[1845]" 
		"R:Hipguards_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[180]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1846]" "ShadowKingBoss_RIGRN.placeHolderList[1847]" 
		"R:Hipguards_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[22]" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1848]" "ShadowKingBoss_RIGRN.placeHolderList[1849]" 
		"R:Hipguards_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Hipguards_R_control_group|R:Hipguards_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1850]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[133]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1851]" "ShadowKingBoss_RIGRN.placeHolderList[1852]" 
		"R:Shoulders_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[134]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1853]" "ShadowKingBoss_RIGRN.placeHolderList[1854]" 
		"R:Shoulders_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[135]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1855]" "ShadowKingBoss_RIGRN.placeHolderList[1856]" 
		"R:Shoulders_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[181]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1857]" "ShadowKingBoss_RIGRN.placeHolderList[1858]" 
		"R:Shoulders_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[182]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1859]" "ShadowKingBoss_RIGRN.placeHolderList[1860]" 
		"R:Shoulders_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[183]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1861]" "ShadowKingBoss_RIGRN.placeHolderList[1862]" 
		"R:Shoulders_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[23]" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1863]" "ShadowKingBoss_RIGRN.placeHolderList[1864]" 
		"R:Shoulders_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Shoulders_L_control_group|R:Shoulders_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1865]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[136]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1866]" "ShadowKingBoss_RIGRN.placeHolderList[1867]" 
		"R:Shoulders_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[137]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1868]" "ShadowKingBoss_RIGRN.placeHolderList[1869]" 
		"R:Shoulders_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[138]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1870]" "ShadowKingBoss_RIGRN.placeHolderList[1871]" 
		"R:Shoulders_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[184]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1872]" "ShadowKingBoss_RIGRN.placeHolderList[1873]" 
		"R:Shoulders_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[185]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1874]" "ShadowKingBoss_RIGRN.placeHolderList[1875]" 
		"R:Shoulders_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[186]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1876]" "ShadowKingBoss_RIGRN.placeHolderList[1877]" 
		"R:Shoulders_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[24]" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1878]" "ShadowKingBoss_RIGRN.placeHolderList[1879]" 
		"R:Shoulders_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Shoulders_R_control_group|R:Shoulders_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1880]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[187]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1881]" "ShadowKingBoss_RIGRN.placeHolderList[1882]" 
		"R:ShHandRotate_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[188]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1883]" "ShadowKingBoss_RIGRN.placeHolderList[1884]" 
		"R:ShHandRotate_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[189]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1885]" "ShadowKingBoss_RIGRN.placeHolderList[1886]" 
		"R:ShHandRotate_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[25]" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1887]" "ShadowKingBoss_RIGRN.placeHolderList[1888]" 
		"R:ShHandRotate_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1889]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_L_control_group|R:ShHandRotate_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1890]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[139]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1891]" "ShadowKingBoss_RIGRN.placeHolderList[1892]" 
		"R:ShHand_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[140]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1893]" "ShadowKingBoss_RIGRN.placeHolderList[1894]" 
		"R:ShHand_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[141]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1895]" "ShadowKingBoss_RIGRN.placeHolderList[1896]" 
		"R:ShHand_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[26]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1897]" "ShadowKingBoss_RIGRN.placeHolderList[1898]" 
		"R:ShHand_L_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[27]" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1899]" "ShadowKingBoss_RIGRN.placeHolderList[1900]" 
		"R:ShHand_L_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1901]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_control_group|R:ShHand_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1902]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[142]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1903]" "ShadowKingBoss_RIGRN.placeHolderList[1904]" 
		"R:ShClavicle_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[143]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1905]" "ShadowKingBoss_RIGRN.placeHolderList[1906]" 
		"R:ShClavicle_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[144]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1907]" "ShadowKingBoss_RIGRN.placeHolderList[1908]" 
		"R:ShClavicle_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[190]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1909]" "ShadowKingBoss_RIGRN.placeHolderList[1910]" 
		"R:ShClavicle_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[191]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1911]" "ShadowKingBoss_RIGRN.placeHolderList[1912]" 
		"R:ShClavicle_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[192]" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1913]" "ShadowKingBoss_RIGRN.placeHolderList[1914]" 
		"R:ShClavicle_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1915]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_L_control_group|R:ShClavicle_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1916]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[145]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1917]" "ShadowKingBoss_RIGRN.placeHolderList[1918]" 
		"R:ShHand_L_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[146]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1919]" "ShadowKingBoss_RIGRN.placeHolderList[1920]" 
		"R:ShHand_L_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[147]" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1921]" "ShadowKingBoss_RIGRN.placeHolderList[1922]" 
		"R:ShHand_L_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1923]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_locator_group|R:ShHand_L_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1924]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[148]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1925]" "ShadowKingBoss_RIGRN.placeHolderList[1926]" 
		"R:ShArm_L_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[149]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1927]" "ShadowKingBoss_RIGRN.placeHolderList[1928]" 
		"R:ShArm_L_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[150]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1929]" "ShadowKingBoss_RIGRN.placeHolderList[1930]" 
		"R:ShArm_L_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[193]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1931]" "ShadowKingBoss_RIGRN.placeHolderList[1932]" 
		"R:ShArm_L_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[194]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1933]" "ShadowKingBoss_RIGRN.placeHolderList[1934]" 
		"R:ShArm_L_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[195]" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1935]" "ShadowKingBoss_RIGRN.placeHolderList[1936]" 
		"R:ShArm_L_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShArm_L_FK_locator_group|R:ShArm_L_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1937]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[196]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1938]" "ShadowKingBoss_RIGRN.placeHolderList[1939]" 
		"R:ShHand_L_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[197]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1940]" "ShadowKingBoss_RIGRN.placeHolderList[1941]" 
		"R:ShHand_L_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[198]" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1942]" "ShadowKingBoss_RIGRN.placeHolderList[1943]" 
		"R:ShHand_L_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_L_Elbow_FK_locator_group|R:ShHand_L_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1944]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[199]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1945]" "ShadowKingBoss_RIGRN.placeHolderList[1946]" 
		"R:ShHandRotate_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[200]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1947]" "ShadowKingBoss_RIGRN.placeHolderList[1948]" 
		"R:ShHandRotate_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[201]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1949]" "ShadowKingBoss_RIGRN.placeHolderList[1950]" 
		"R:ShHandRotate_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[28]" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[1951]" "ShadowKingBoss_RIGRN.placeHolderList[1952]" 
		"R:ShHandRotate_R_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1953]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHandRotate_R_control_group|R:ShHandRotate_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1954]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[151]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1955]" "ShadowKingBoss_RIGRN.placeHolderList[1956]" 
		"R:ShHand_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[152]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1957]" "ShadowKingBoss_RIGRN.placeHolderList[1958]" 
		"R:ShHand_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[153]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1959]" "ShadowKingBoss_RIGRN.placeHolderList[1960]" 
		"R:ShHand_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[29]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnClavicle" 
		"ShadowKingBoss_RIGRN.placeHolderList[1961]" "ShadowKingBoss_RIGRN.placeHolderList[1962]" 
		"R:ShHand_R_control.ParentOnClavicle"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[30]" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.ParentOnSpine" 
		"ShadowKingBoss_RIGRN.placeHolderList[1963]" "ShadowKingBoss_RIGRN.placeHolderList[1964]" 
		"R:ShHand_R_control.ParentOnSpine"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1965]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_control_group|R:ShHand_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1966]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[154]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1967]" "ShadowKingBoss_RIGRN.placeHolderList[1968]" 
		"R:ShClavicle_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[155]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1969]" "ShadowKingBoss_RIGRN.placeHolderList[1970]" 
		"R:ShClavicle_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[156]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1971]" "ShadowKingBoss_RIGRN.placeHolderList[1972]" 
		"R:ShClavicle_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[202]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1973]" "ShadowKingBoss_RIGRN.placeHolderList[1974]" 
		"R:ShClavicle_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[203]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1975]" "ShadowKingBoss_RIGRN.placeHolderList[1976]" 
		"R:ShClavicle_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[204]" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1977]" "ShadowKingBoss_RIGRN.placeHolderList[1978]" 
		"R:ShClavicle_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1979]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShClavicle_R_control_group|R:ShClavicle_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1980]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[157]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1981]" "ShadowKingBoss_RIGRN.placeHolderList[1982]" 
		"R:ShHand_R_Elbow_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[158]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1983]" "ShadowKingBoss_RIGRN.placeHolderList[1984]" 
		"R:ShHand_R_Elbow_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[159]" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1985]" "ShadowKingBoss_RIGRN.placeHolderList[1986]" 
		"R:ShHand_R_Elbow_locator.tz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1987]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_locator_group|R:ShHand_R_Elbow_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[1988]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[160]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1989]" "ShadowKingBoss_RIGRN.placeHolderList[1990]" 
		"R:ShArm_R_FK_locator.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[161]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1991]" "ShadowKingBoss_RIGRN.placeHolderList[1992]" 
		"R:ShArm_R_FK_locator.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[162]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1993]" "ShadowKingBoss_RIGRN.placeHolderList[1994]" 
		"R:ShArm_R_FK_locator.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[205]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[1995]" "ShadowKingBoss_RIGRN.placeHolderList[1996]" 
		"R:ShArm_R_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[206]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[1997]" "ShadowKingBoss_RIGRN.placeHolderList[1998]" 
		"R:ShArm_R_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[207]" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[1999]" "ShadowKingBoss_RIGRN.placeHolderList[2000]" 
		"R:ShArm_R_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShArm_R_FK_locator_group|R:ShArm_R_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2001]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[208]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2002]" "ShadowKingBoss_RIGRN.placeHolderList[2003]" 
		"R:ShHand_R_Elbow_FK_locator.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[209]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2004]" "ShadowKingBoss_RIGRN.placeHolderList[2005]" 
		"R:ShHand_R_Elbow_FK_locator.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[210]" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2006]" "ShadowKingBoss_RIGRN.placeHolderList[2007]" 
		"R:ShHand_R_Elbow_FK_locator.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHand_R_Elbow_FK_locator_group|R:ShHand_R_Elbow_FK_locator.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2008]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[163]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2009]" "ShadowKingBoss_RIGRN.placeHolderList[2010]" 
		"R:ShFinger11_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[164]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2011]" "ShadowKingBoss_RIGRN.placeHolderList[2012]" 
		"R:ShFinger11_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[165]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2013]" "ShadowKingBoss_RIGRN.placeHolderList[2014]" 
		"R:ShFinger11_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[211]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2015]" "ShadowKingBoss_RIGRN.placeHolderList[2016]" 
		"R:ShFinger11_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[212]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2017]" "ShadowKingBoss_RIGRN.placeHolderList[2018]" 
		"R:ShFinger11_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[213]" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2019]" "ShadowKingBoss_RIGRN.placeHolderList[2020]" 
		"R:ShFinger11_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2021]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_R_control_group|R:ShFinger11_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2022]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[216]" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2023]" "ShadowKingBoss_RIGRN.placeHolderList[2024]" 
		"R:ShFinger12_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2025]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_R_control_group|R:ShFinger12_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2026]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[166]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2027]" "ShadowKingBoss_RIGRN.placeHolderList[2028]" 
		"R:ShFinger21_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[167]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2029]" "ShadowKingBoss_RIGRN.placeHolderList[2030]" 
		"R:ShFinger21_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[168]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2031]" "ShadowKingBoss_RIGRN.placeHolderList[2032]" 
		"R:ShFinger21_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[217]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2033]" "ShadowKingBoss_RIGRN.placeHolderList[2034]" 
		"R:ShFinger21_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[218]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2035]" "ShadowKingBoss_RIGRN.placeHolderList[2036]" 
		"R:ShFinger21_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[219]" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2037]" "ShadowKingBoss_RIGRN.placeHolderList[2038]" 
		"R:ShFinger21_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2039]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_R_control_group|R:ShFinger21_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2040]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[222]" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2041]" "ShadowKingBoss_RIGRN.placeHolderList[2042]" 
		"R:ShFinger22_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2043]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_R_control_group|R:ShFinger22_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2044]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[225]" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2045]" "ShadowKingBoss_RIGRN.placeHolderList[2046]" 
		"R:ShFinger23_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2047]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_R_control_group|R:ShFinger23_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2048]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[169]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2049]" "ShadowKingBoss_RIGRN.placeHolderList[2050]" 
		"R:ShFinger31_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[170]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2051]" "ShadowKingBoss_RIGRN.placeHolderList[2052]" 
		"R:ShFinger31_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[171]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2053]" "ShadowKingBoss_RIGRN.placeHolderList[2054]" 
		"R:ShFinger31_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[226]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2055]" "ShadowKingBoss_RIGRN.placeHolderList[2056]" 
		"R:ShFinger31_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[227]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2057]" "ShadowKingBoss_RIGRN.placeHolderList[2058]" 
		"R:ShFinger31_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[228]" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2059]" "ShadowKingBoss_RIGRN.placeHolderList[2060]" 
		"R:ShFinger31_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2061]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_R_control_group|R:ShFinger31_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2062]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[231]" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2063]" "ShadowKingBoss_RIGRN.placeHolderList[2064]" 
		"R:ShFinger32_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2065]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_R_control_group|R:ShFinger32_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2066]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[234]" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2067]" "ShadowKingBoss_RIGRN.placeHolderList[2068]" 
		"R:ShFinger33_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2069]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_R_control_group|R:ShFinger33_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2070]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[172]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2071]" "ShadowKingBoss_RIGRN.placeHolderList[2072]" 
		"R:ShFinger41_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[173]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2073]" "ShadowKingBoss_RIGRN.placeHolderList[2074]" 
		"R:ShFinger41_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[174]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2075]" "ShadowKingBoss_RIGRN.placeHolderList[2076]" 
		"R:ShFinger41_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[235]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2077]" "ShadowKingBoss_RIGRN.placeHolderList[2078]" 
		"R:ShFinger41_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[236]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2079]" "ShadowKingBoss_RIGRN.placeHolderList[2080]" 
		"R:ShFinger41_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[237]" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2081]" "ShadowKingBoss_RIGRN.placeHolderList[2082]" 
		"R:ShFinger41_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2083]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_R_control_group|R:ShFinger41_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2084]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[240]" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2085]" "ShadowKingBoss_RIGRN.placeHolderList[2086]" 
		"R:ShFinger42_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2087]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_R_control_group|R:ShFinger42_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2088]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[243]" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2089]" "ShadowKingBoss_RIGRN.placeHolderList[2090]" 
		"R:ShFinger43_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2091]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_R_control_group|R:ShFinger43_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2092]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[175]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2093]" "ShadowKingBoss_RIGRN.placeHolderList[2094]" 
		"R:ShFinger61_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[176]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2095]" "ShadowKingBoss_RIGRN.placeHolderList[2096]" 
		"R:ShFinger61_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[177]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2097]" "ShadowKingBoss_RIGRN.placeHolderList[2098]" 
		"R:ShFinger61_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[244]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2099]" "ShadowKingBoss_RIGRN.placeHolderList[2100]" 
		"R:ShFinger61_R_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[245]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2101]" "ShadowKingBoss_RIGRN.placeHolderList[2102]" 
		"R:ShFinger61_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[246]" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2103]" "ShadowKingBoss_RIGRN.placeHolderList[2104]" 
		"R:ShFinger61_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2105]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_R_control_group|R:ShFinger61_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2106]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[249]" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2107]" "ShadowKingBoss_RIGRN.placeHolderList[2108]" 
		"R:ShFinger62_R_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2109]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_R_control_group|R:ShFinger62_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2110]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[178]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2111]" "ShadowKingBoss_RIGRN.placeHolderList[2112]" 
		"R:ShFinger11_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[179]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2113]" "ShadowKingBoss_RIGRN.placeHolderList[2114]" 
		"R:ShFinger11_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[180]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2115]" "ShadowKingBoss_RIGRN.placeHolderList[2116]" 
		"R:ShFinger11_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[250]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2117]" "ShadowKingBoss_RIGRN.placeHolderList[2118]" 
		"R:ShFinger11_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[251]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2119]" "ShadowKingBoss_RIGRN.placeHolderList[2120]" 
		"R:ShFinger11_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[252]" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2121]" "ShadowKingBoss_RIGRN.placeHolderList[2122]" 
		"R:ShFinger11_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2123]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger11_L_control_group|R:ShFinger11_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2124]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[255]" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2125]" "ShadowKingBoss_RIGRN.placeHolderList[2126]" 
		"R:ShFinger12_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2127]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger12_L_control_group|R:ShFinger12_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2128]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[181]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2129]" "ShadowKingBoss_RIGRN.placeHolderList[2130]" 
		"R:ShFinger21_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[182]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2131]" "ShadowKingBoss_RIGRN.placeHolderList[2132]" 
		"R:ShFinger21_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[183]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2133]" "ShadowKingBoss_RIGRN.placeHolderList[2134]" 
		"R:ShFinger21_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[256]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2135]" "ShadowKingBoss_RIGRN.placeHolderList[2136]" 
		"R:ShFinger21_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[257]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2137]" "ShadowKingBoss_RIGRN.placeHolderList[2138]" 
		"R:ShFinger21_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[258]" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2139]" "ShadowKingBoss_RIGRN.placeHolderList[2140]" 
		"R:ShFinger21_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2141]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger21_L_control_group|R:ShFinger21_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2142]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[261]" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2143]" "ShadowKingBoss_RIGRN.placeHolderList[2144]" 
		"R:ShFinger22_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2145]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger22_L_control_group|R:ShFinger22_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2146]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[264]" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2147]" "ShadowKingBoss_RIGRN.placeHolderList[2148]" 
		"R:ShFinger23_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2149]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger23_L_control_group|R:ShFinger23_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2150]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[184]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2151]" "ShadowKingBoss_RIGRN.placeHolderList[2152]" 
		"R:ShFinger31_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[185]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2153]" "ShadowKingBoss_RIGRN.placeHolderList[2154]" 
		"R:ShFinger31_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[186]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2155]" "ShadowKingBoss_RIGRN.placeHolderList[2156]" 
		"R:ShFinger31_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[265]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2157]" "ShadowKingBoss_RIGRN.placeHolderList[2158]" 
		"R:ShFinger31_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[266]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2159]" "ShadowKingBoss_RIGRN.placeHolderList[2160]" 
		"R:ShFinger31_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[267]" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2161]" "ShadowKingBoss_RIGRN.placeHolderList[2162]" 
		"R:ShFinger31_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2163]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger31_L_control_group|R:ShFinger31_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2164]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[270]" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2165]" "ShadowKingBoss_RIGRN.placeHolderList[2166]" 
		"R:ShFinger32_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2167]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger32_L_control_group|R:ShFinger32_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2168]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[273]" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2169]" "ShadowKingBoss_RIGRN.placeHolderList[2170]" 
		"R:ShFinger33_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2171]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger33_L_control_group|R:ShFinger33_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2172]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[187]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2173]" "ShadowKingBoss_RIGRN.placeHolderList[2174]" 
		"R:ShFinger41_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[188]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2175]" "ShadowKingBoss_RIGRN.placeHolderList[2176]" 
		"R:ShFinger41_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[189]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2177]" "ShadowKingBoss_RIGRN.placeHolderList[2178]" 
		"R:ShFinger41_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[274]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2179]" "ShadowKingBoss_RIGRN.placeHolderList[2180]" 
		"R:ShFinger41_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[275]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2181]" "ShadowKingBoss_RIGRN.placeHolderList[2182]" 
		"R:ShFinger41_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[276]" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2183]" "ShadowKingBoss_RIGRN.placeHolderList[2184]" 
		"R:ShFinger41_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2185]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger41_L_control_group|R:ShFinger41_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2186]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[279]" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2187]" "ShadowKingBoss_RIGRN.placeHolderList[2188]" 
		"R:ShFinger42_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2189]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger42_L_control_group|R:ShFinger42_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2190]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[282]" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2191]" "ShadowKingBoss_RIGRN.placeHolderList[2192]" 
		"R:ShFinger43_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2193]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger43_L_control_group|R:ShFinger43_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2194]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[190]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2195]" "ShadowKingBoss_RIGRN.placeHolderList[2196]" 
		"R:ShFinger61_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[191]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2197]" "ShadowKingBoss_RIGRN.placeHolderList[2198]" 
		"R:ShFinger61_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[192]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2199]" "ShadowKingBoss_RIGRN.placeHolderList[2200]" 
		"R:ShFinger61_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[283]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2201]" "ShadowKingBoss_RIGRN.placeHolderList[2202]" 
		"R:ShFinger61_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[284]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2203]" "ShadowKingBoss_RIGRN.placeHolderList[2204]" 
		"R:ShFinger61_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[285]" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2205]" "ShadowKingBoss_RIGRN.placeHolderList[2206]" 
		"R:ShFinger61_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2207]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger61_L_control_group|R:ShFinger61_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2208]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[288]" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2209]" "ShadowKingBoss_RIGRN.placeHolderList[2210]" 
		"R:ShFinger62_L_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2211]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShFinger62_L_control_group|R:ShFinger62_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2212]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[193]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2213]" "ShadowKingBoss_RIGRN.placeHolderList[2214]" 
		"R:ShChest_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[194]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2215]" "ShadowKingBoss_RIGRN.placeHolderList[2216]" 
		"R:ShChest_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[195]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2217]" "ShadowKingBoss_RIGRN.placeHolderList[2218]" 
		"R:ShChest_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[289]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2219]" "ShadowKingBoss_RIGRN.placeHolderList[2220]" 
		"R:ShChest_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[290]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2221]" "ShadowKingBoss_RIGRN.placeHolderList[2222]" 
		"R:ShChest_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[291]" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2223]" "ShadowKingBoss_RIGRN.placeHolderList[2224]" 
		"R:ShChest_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2225]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShChest_control_group|R:ShChest_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2226]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[196]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2227]" "ShadowKingBoss_RIGRN.placeHolderList[2228]" 
		"R:ShSpine1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[197]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2229]" "ShadowKingBoss_RIGRN.placeHolderList[2230]" 
		"R:ShSpine1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[198]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2231]" "ShadowKingBoss_RIGRN.placeHolderList[2232]" 
		"R:ShSpine1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[292]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2233]" "ShadowKingBoss_RIGRN.placeHolderList[2234]" 
		"R:ShSpine1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[293]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2235]" "ShadowKingBoss_RIGRN.placeHolderList[2236]" 
		"R:ShSpine1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[294]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2237]" "ShadowKingBoss_RIGRN.placeHolderList[2238]" 
		"R:ShSpine1_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[31]" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2239]" "ShadowKingBoss_RIGRN.placeHolderList[2240]" 
		"R:ShSpine1_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShSpine1_control_group|R:ShSpine1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2241]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[199]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2242]" "ShadowKingBoss_RIGRN.placeHolderList[2243]" 
		"R:ShHips_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[200]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2244]" "ShadowKingBoss_RIGRN.placeHolderList[2245]" 
		"R:ShHips_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[201]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2246]" "ShadowKingBoss_RIGRN.placeHolderList[2247]" 
		"R:ShHips_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[295]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2248]" "ShadowKingBoss_RIGRN.placeHolderList[2249]" 
		"R:ShHips_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[296]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2250]" "ShadowKingBoss_RIGRN.placeHolderList[2251]" 
		"R:ShHips_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[297]" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2252]" "ShadowKingBoss_RIGRN.placeHolderList[2253]" 
		"R:ShHips_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_control_group|R:ShHips_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2254]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[202]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2255]" "ShadowKingBoss_RIGRN.placeHolderList[2256]" 
		"R:ShHips1_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[203]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2257]" "ShadowKingBoss_RIGRN.placeHolderList[2258]" 
		"R:ShHips1_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[204]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2259]" "ShadowKingBoss_RIGRN.placeHolderList[2260]" 
		"R:ShHips1_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[298]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2261]" "ShadowKingBoss_RIGRN.placeHolderList[2262]" 
		"R:ShHips1_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[299]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2263]" "ShadowKingBoss_RIGRN.placeHolderList[2264]" 
		"R:ShHips1_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[300]" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2265]" "ShadowKingBoss_RIGRN.placeHolderList[2266]" 
		"R:ShHips1_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips1_control_group|R:ShHips1_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2267]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[205]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2268]" "ShadowKingBoss_RIGRN.placeHolderList[2269]" 
		"R:ShNeck_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[206]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2270]" "ShadowKingBoss_RIGRN.placeHolderList[2271]" 
		"R:ShNeck_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[207]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2272]" "ShadowKingBoss_RIGRN.placeHolderList[2273]" 
		"R:ShNeck_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[301]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2274]" "ShadowKingBoss_RIGRN.placeHolderList[2275]" 
		"R:ShNeck_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[302]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2276]" "ShadowKingBoss_RIGRN.placeHolderList[2277]" 
		"R:ShNeck_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[303]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2278]" "ShadowKingBoss_RIGRN.placeHolderList[2279]" 
		"R:ShNeck_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[32]" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2280]" "ShadowKingBoss_RIGRN.placeHolderList[2281]" 
		"R:ShNeck_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2282]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShNeck_control_group|R:ShNeck_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2283]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[208]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2284]" "ShadowKingBoss_RIGRN.placeHolderList[2285]" 
		"R:ShHead_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[209]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2286]" "ShadowKingBoss_RIGRN.placeHolderList[2287]" 
		"R:ShHead_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[210]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2288]" "ShadowKingBoss_RIGRN.placeHolderList[2289]" 
		"R:ShHead_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[304]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2290]" "ShadowKingBoss_RIGRN.placeHolderList[2291]" 
		"R:ShHead_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[305]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2292]" "ShadowKingBoss_RIGRN.placeHolderList[2293]" 
		"R:ShHead_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[306]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2294]" "ShadowKingBoss_RIGRN.placeHolderList[2295]" 
		"R:ShHead_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[33]" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2296]" "ShadowKingBoss_RIGRN.placeHolderList[2297]" 
		"R:ShHead_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2298]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHead_control_group|R:ShHead_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2299]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[211]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2300]" "ShadowKingBoss_RIGRN.placeHolderList[2301]" 
		"R:ShShoulders_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[212]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2302]" "ShadowKingBoss_RIGRN.placeHolderList[2303]" 
		"R:ShShoulders_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[213]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2304]" "ShadowKingBoss_RIGRN.placeHolderList[2305]" 
		"R:ShShoulders_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[307]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2306]" "ShadowKingBoss_RIGRN.placeHolderList[2307]" 
		"R:ShShoulders_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[308]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2308]" "ShadowKingBoss_RIGRN.placeHolderList[2309]" 
		"R:ShShoulders_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[309]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2310]" "ShadowKingBoss_RIGRN.placeHolderList[2311]" 
		"R:ShShoulders_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[34]" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2312]" "ShadowKingBoss_RIGRN.placeHolderList[2313]" 
		"R:ShShoulders_L_control.Orient"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_L_control_group|R:ShShoulders_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2314]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2315]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2316]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2317]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2318]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2319]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2320]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2321]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2322]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2323]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2324]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2325]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2326]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2327]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.Orient" 
		"ShadowKingBoss_RIGRN.placeHolderList[2328]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.rotateOrder" 
		"ShadowKingBoss_RIGRN.placeHolderList[2329]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShShoulders_R_control_group|R:ShShoulders_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2330]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[40]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2331]" "ShadowKingBoss_RIGRN.placeHolderList[2332]" 
		"R:Item_R_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[41]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2333]" "ShadowKingBoss_RIGRN.placeHolderList[2334]" 
		"R:Item_R_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[42]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2335]" "ShadowKingBoss_RIGRN.placeHolderList[2336]" 
		"R:Item_R_control.sx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[223]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2337]" "ShadowKingBoss_RIGRN.placeHolderList[2338]" 
		"R:Item_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[224]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2339]" "ShadowKingBoss_RIGRN.placeHolderList[2340]" 
		"R:Item_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[225]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2341]" "ShadowKingBoss_RIGRN.placeHolderList[2342]" 
		"R:Item_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[319]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2343]" "ShadowKingBoss_RIGRN.placeHolderList[2344]" 
		"R:Item_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[320]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2345]" "ShadowKingBoss_RIGRN.placeHolderList[2346]" 
		"R:Item_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[321]" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2347]" "ShadowKingBoss_RIGRN.placeHolderList[2348]" 
		"R:Item_R_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_R_control_group|R:Item_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2349]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[36]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2350]" "ShadowKingBoss_RIGRN.placeHolderList[2351]" 
		"R:Weapon_L_control.sx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[37]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2352]" "ShadowKingBoss_RIGRN.placeHolderList[2353]" 
		"R:Weapon_L_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[38]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2354]" "ShadowKingBoss_RIGRN.placeHolderList[2355]" 
		"R:Weapon_L_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[39]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" 
		"ShadowKingBoss_RIGRN.placeHolderList[2356]" "ShadowKingBoss_RIGRN.placeHolderList[2357]" 
		"R:Weapon_L_control.ParentSpace"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[220]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2358]" "ShadowKingBoss_RIGRN.placeHolderList[2359]" 
		"R:Weapon_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[221]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2360]" "ShadowKingBoss_RIGRN.placeHolderList[2361]" 
		"R:Weapon_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[222]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2362]" "ShadowKingBoss_RIGRN.placeHolderList[2363]" 
		"R:Weapon_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[316]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2364]" "ShadowKingBoss_RIGRN.placeHolderList[2365]" 
		"R:Weapon_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[317]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2366]" "ShadowKingBoss_RIGRN.placeHolderList[2367]" 
		"R:Weapon_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[318]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2368]" "ShadowKingBoss_RIGRN.placeHolderList[2369]" 
		"R:Weapon_L_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2370]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[226]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2371]" "ShadowKingBoss_RIGRN.placeHolderList[2372]" 
		"R:Weapon_R_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[227]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2373]" "ShadowKingBoss_RIGRN.placeHolderList[2374]" 
		"R:Weapon_R_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[228]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2375]" "ShadowKingBoss_RIGRN.placeHolderList[2376]" 
		"R:Weapon_R_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[322]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2377]" "ShadowKingBoss_RIGRN.placeHolderList[2378]" 
		"R:Weapon_R_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[323]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2379]" "ShadowKingBoss_RIGRN.placeHolderList[2380]" 
		"R:Weapon_R_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[324]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2381]" "ShadowKingBoss_RIGRN.placeHolderList[2382]" 
		"R:Weapon_R_control.rx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2383]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[229]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2384]" "ShadowKingBoss_RIGRN.placeHolderList[2385]" 
		"R:Item_World_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[230]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2386]" "ShadowKingBoss_RIGRN.placeHolderList[2387]" 
		"R:Item_World_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[231]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2388]" "ShadowKingBoss_RIGRN.placeHolderList[2389]" 
		"R:Item_World_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[325]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2390]" "ShadowKingBoss_RIGRN.placeHolderList[2391]" 
		"R:Item_World_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[326]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2392]" "ShadowKingBoss_RIGRN.placeHolderList[2393]" 
		"R:Item_World_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[327]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2394]" "ShadowKingBoss_RIGRN.placeHolderList[2395]" 
		"R:Item_World_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[43]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2396]" "ShadowKingBoss_RIGRN.placeHolderList[2397]" 
		"R:Item_World_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[44]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2398]" "ShadowKingBoss_RIGRN.placeHolderList[2399]" 
		"R:Item_World_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[45]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2400]" "ShadowKingBoss_RIGRN.placeHolderList[2401]" 
		"R:Item_World_control.sx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2402]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[232]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2403]" "ShadowKingBoss_RIGRN.placeHolderList[2404]" 
		"R:Item_L_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[233]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2405]" "ShadowKingBoss_RIGRN.placeHolderList[2406]" 
		"R:Item_L_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[234]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2407]" "ShadowKingBoss_RIGRN.placeHolderList[2408]" 
		"R:Item_L_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[328]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2409]" "ShadowKingBoss_RIGRN.placeHolderList[2410]" 
		"R:Item_L_control.rz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[329]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2411]" "ShadowKingBoss_RIGRN.placeHolderList[2412]" 
		"R:Item_L_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[330]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2413]" "ShadowKingBoss_RIGRN.placeHolderList[2414]" 
		"R:Item_L_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[46]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2415]" "ShadowKingBoss_RIGRN.placeHolderList[2416]" 
		"R:Item_L_control.sz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[47]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2417]" "ShadowKingBoss_RIGRN.placeHolderList[2418]" 
		"R:Item_L_control.sy"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[48]" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2419]" "ShadowKingBoss_RIGRN.placeHolderList[2420]" 
		"R:Item_L_control.sx"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:Item_L_control_group|R:Item_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2421]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[217]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2422]" "ShadowKingBoss_RIGRN.placeHolderList[2423]" 
		"R:ShCrown_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[218]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2424]" "ShadowKingBoss_RIGRN.placeHolderList[2425]" 
		"R:ShCrown_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[219]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2426]" "ShadowKingBoss_RIGRN.placeHolderList[2427]" 
		"R:ShCrown_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[313]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2428]" "ShadowKingBoss_RIGRN.placeHolderList[2429]" 
		"R:ShCrown_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[314]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2430]" "ShadowKingBoss_RIGRN.placeHolderList[2431]" 
		"R:ShCrown_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[315]" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2432]" "ShadowKingBoss_RIGRN.placeHolderList[2433]" 
		"R:ShCrown_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShCrown_control_group|R:ShCrown_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2434]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2435]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2436]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2437]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2438]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2439]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2440]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2441]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2442]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2443]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_L_control_group|R:SItem_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2444]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2445]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2446]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2447]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2448]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2449]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2450]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2451]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2452]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2453]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SItem_R_control_group|R:SItem_R_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2454]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.ParentSpace" 
		"ShadowKingBoss_RIGRN.placeHolderList[2455]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2456]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2457]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2458]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2459]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2460]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2461]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2462]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2463]" ""
		5 4 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.scaleX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2464]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:SWeapon_L_control_group|R:SWeapon_L_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2465]" ""
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[243]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2466]" "ShadowKingBoss_RIGRN.placeHolderList[2467]" 
		"R:ShHips_Overall_control.tx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[242]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2468]" "ShadowKingBoss_RIGRN.placeHolderList[2469]" 
		"R:ShHips_Overall_control.ty"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[241]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.translateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2470]" "ShadowKingBoss_RIGRN.placeHolderList[2471]" 
		"R:ShHips_Overall_control.tz"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[339]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateX" 
		"ShadowKingBoss_RIGRN.placeHolderList[2472]" "ShadowKingBoss_RIGRN.placeHolderList[2473]" 
		"R:ShHips_Overall_control.rx"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[338]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateY" 
		"ShadowKingBoss_RIGRN.placeHolderList[2474]" "ShadowKingBoss_RIGRN.placeHolderList[2475]" 
		"R:ShHips_Overall_control.ry"
		5 0 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[337]" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.rotateZ" 
		"ShadowKingBoss_RIGRN.placeHolderList[2476]" "ShadowKingBoss_RIGRN.placeHolderList[2477]" 
		"R:ShHips_Overall_control.rz"
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2478]" ""
		5 3 "ShadowKingBoss_RIGRN" "|R:Global_grp|R:ShHips_Overall_control_group|R:ShHips_Overall_control.instObjGroups" 
		"ShadowKingBoss_RIGRN.placeHolderList[2479]" ""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[2480]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2481]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2482]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2483]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2484]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2485]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2486]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[2487]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[2488]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[2489]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2490]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2491]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2492]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2493]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2494]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2495]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2496]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2497]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2498]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2499]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[2500]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[2501]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2502]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2503]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2504]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2505]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2506]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2507]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[2508]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2509]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2510]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2511]" 
		""
		5 3 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2512]" 
		"R:ShShoulders_R_control.Orient"
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2513]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[2514]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[2515]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[2516]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[2517]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[2518]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[2519]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[2520]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[2521]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[2522]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[2523]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[2524]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[2525]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.unitlessValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[2526]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[1]" "ShadowKingBoss_RIGRN.placeHolderList[2527]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[2]" "ShadowKingBoss_RIGRN.placeHolderList[2528]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[2529]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2530]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2531]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2532]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2533]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2534]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2535]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[2536]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[2537]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[2538]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2539]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2540]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2541]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2542]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2543]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2544]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2545]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2546]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2547]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2548]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[2549]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[2550]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2551]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2552]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2553]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2554]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2555]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2556]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[2557]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2558]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2559]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2560]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2561]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[2562]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[2563]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[2564]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[2565]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[2566]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[2567]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[2568]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[2569]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[2570]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[2571]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[2572]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[2573]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[2574]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[49]" "ShadowKingBoss_RIGRN.placeHolderList[2575]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[50]" "ShadowKingBoss_RIGRN.placeHolderList[2576]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[51]" "ShadowKingBoss_RIGRN.placeHolderList[2577]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[52]" "ShadowKingBoss_RIGRN.placeHolderList[2578]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[53]" "ShadowKingBoss_RIGRN.placeHolderList[2579]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[54]" "ShadowKingBoss_RIGRN.placeHolderList[2580]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[55]" "ShadowKingBoss_RIGRN.placeHolderList[2581]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[56]" "ShadowKingBoss_RIGRN.placeHolderList[2582]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[57]" "ShadowKingBoss_RIGRN.placeHolderList[2583]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[58]" "ShadowKingBoss_RIGRN.placeHolderList[2584]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[59]" "ShadowKingBoss_RIGRN.placeHolderList[2585]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[60]" "ShadowKingBoss_RIGRN.placeHolderList[2586]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[61]" "ShadowKingBoss_RIGRN.placeHolderList[2587]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[62]" "ShadowKingBoss_RIGRN.placeHolderList[2588]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[63]" "ShadowKingBoss_RIGRN.placeHolderList[2589]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[64]" "ShadowKingBoss_RIGRN.placeHolderList[2590]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[65]" "ShadowKingBoss_RIGRN.placeHolderList[2591]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[66]" "ShadowKingBoss_RIGRN.placeHolderList[2592]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[67]" "ShadowKingBoss_RIGRN.placeHolderList[2593]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[68]" "ShadowKingBoss_RIGRN.placeHolderList[2594]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[69]" "ShadowKingBoss_RIGRN.placeHolderList[2595]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[70]" "ShadowKingBoss_RIGRN.placeHolderList[2596]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[71]" "ShadowKingBoss_RIGRN.placeHolderList[2597]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[72]" "ShadowKingBoss_RIGRN.placeHolderList[2598]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[73]" "ShadowKingBoss_RIGRN.placeHolderList[2599]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[74]" "ShadowKingBoss_RIGRN.placeHolderList[2600]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[75]" "ShadowKingBoss_RIGRN.placeHolderList[2601]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[76]" "ShadowKingBoss_RIGRN.placeHolderList[2602]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[77]" "ShadowKingBoss_RIGRN.placeHolderList[2603]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[78]" "ShadowKingBoss_RIGRN.placeHolderList[2604]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[79]" "ShadowKingBoss_RIGRN.placeHolderList[2605]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[80]" "ShadowKingBoss_RIGRN.placeHolderList[2606]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[81]" "ShadowKingBoss_RIGRN.placeHolderList[2607]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[82]" "ShadowKingBoss_RIGRN.placeHolderList[2608]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[83]" "ShadowKingBoss_RIGRN.placeHolderList[2609]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[84]" "ShadowKingBoss_RIGRN.placeHolderList[2610]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[85]" "ShadowKingBoss_RIGRN.placeHolderList[2611]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[86]" "ShadowKingBoss_RIGRN.placeHolderList[2612]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[87]" "ShadowKingBoss_RIGRN.placeHolderList[2613]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[88]" "ShadowKingBoss_RIGRN.placeHolderList[2614]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[89]" "ShadowKingBoss_RIGRN.placeHolderList[2615]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[90]" "ShadowKingBoss_RIGRN.placeHolderList[2616]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[91]" "ShadowKingBoss_RIGRN.placeHolderList[2617]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[92]" "ShadowKingBoss_RIGRN.placeHolderList[2618]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[93]" "ShadowKingBoss_RIGRN.placeHolderList[2619]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[94]" "ShadowKingBoss_RIGRN.placeHolderList[2620]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[95]" "ShadowKingBoss_RIGRN.placeHolderList[2621]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[96]" "ShadowKingBoss_RIGRN.placeHolderList[2622]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[97]" "ShadowKingBoss_RIGRN.placeHolderList[2623]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[98]" "ShadowKingBoss_RIGRN.placeHolderList[2624]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[99]" "ShadowKingBoss_RIGRN.placeHolderList[2625]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[100]" "ShadowKingBoss_RIGRN.placeHolderList[2626]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[101]" "ShadowKingBoss_RIGRN.placeHolderList[2627]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[102]" "ShadowKingBoss_RIGRN.placeHolderList[2628]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[103]" "ShadowKingBoss_RIGRN.placeHolderList[2629]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[104]" "ShadowKingBoss_RIGRN.placeHolderList[2630]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[105]" "ShadowKingBoss_RIGRN.placeHolderList[2631]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[106]" "ShadowKingBoss_RIGRN.placeHolderList[2632]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[107]" "ShadowKingBoss_RIGRN.placeHolderList[2633]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[108]" "ShadowKingBoss_RIGRN.placeHolderList[2634]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[109]" "ShadowKingBoss_RIGRN.placeHolderList[2635]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[110]" "ShadowKingBoss_RIGRN.placeHolderList[2636]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[111]" "ShadowKingBoss_RIGRN.placeHolderList[2637]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[112]" "ShadowKingBoss_RIGRN.placeHolderList[2638]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[113]" "ShadowKingBoss_RIGRN.placeHolderList[2639]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[114]" "ShadowKingBoss_RIGRN.placeHolderList[2640]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[115]" "ShadowKingBoss_RIGRN.placeHolderList[2641]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[116]" "ShadowKingBoss_RIGRN.placeHolderList[2642]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[117]" "ShadowKingBoss_RIGRN.placeHolderList[2643]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[118]" "ShadowKingBoss_RIGRN.placeHolderList[2644]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[119]" "ShadowKingBoss_RIGRN.placeHolderList[2645]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[120]" "ShadowKingBoss_RIGRN.placeHolderList[2646]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[121]" "ShadowKingBoss_RIGRN.placeHolderList[2647]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[122]" "ShadowKingBoss_RIGRN.placeHolderList[2648]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[123]" "ShadowKingBoss_RIGRN.placeHolderList[2649]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[124]" "ShadowKingBoss_RIGRN.placeHolderList[2650]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[125]" "ShadowKingBoss_RIGRN.placeHolderList[2651]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[126]" "ShadowKingBoss_RIGRN.placeHolderList[2652]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[127]" "ShadowKingBoss_RIGRN.placeHolderList[2653]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[128]" "ShadowKingBoss_RIGRN.placeHolderList[2654]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[129]" "ShadowKingBoss_RIGRN.placeHolderList[2655]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[130]" "ShadowKingBoss_RIGRN.placeHolderList[2656]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[131]" "ShadowKingBoss_RIGRN.placeHolderList[2657]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[132]" "ShadowKingBoss_RIGRN.placeHolderList[2658]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[133]" "ShadowKingBoss_RIGRN.placeHolderList[2659]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[134]" "ShadowKingBoss_RIGRN.placeHolderList[2660]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[135]" "ShadowKingBoss_RIGRN.placeHolderList[2661]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[136]" "ShadowKingBoss_RIGRN.placeHolderList[2662]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[137]" "ShadowKingBoss_RIGRN.placeHolderList[2663]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[138]" "ShadowKingBoss_RIGRN.placeHolderList[2664]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[139]" "ShadowKingBoss_RIGRN.placeHolderList[2665]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[140]" "ShadowKingBoss_RIGRN.placeHolderList[2666]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[141]" "ShadowKingBoss_RIGRN.placeHolderList[2667]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[142]" "ShadowKingBoss_RIGRN.placeHolderList[2668]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[143]" "ShadowKingBoss_RIGRN.placeHolderList[2669]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[144]" "ShadowKingBoss_RIGRN.placeHolderList[2670]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[145]" "ShadowKingBoss_RIGRN.placeHolderList[2671]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[146]" "ShadowKingBoss_RIGRN.placeHolderList[2672]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[147]" "ShadowKingBoss_RIGRN.placeHolderList[2673]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[148]" "ShadowKingBoss_RIGRN.placeHolderList[2674]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[149]" "ShadowKingBoss_RIGRN.placeHolderList[2675]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[150]" "ShadowKingBoss_RIGRN.placeHolderList[2676]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[151]" "ShadowKingBoss_RIGRN.placeHolderList[2677]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[152]" "ShadowKingBoss_RIGRN.placeHolderList[2678]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[153]" "ShadowKingBoss_RIGRN.placeHolderList[2679]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[154]" "ShadowKingBoss_RIGRN.placeHolderList[2680]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[155]" "ShadowKingBoss_RIGRN.placeHolderList[2681]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[156]" "ShadowKingBoss_RIGRN.placeHolderList[2682]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[157]" "ShadowKingBoss_RIGRN.placeHolderList[2683]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[158]" "ShadowKingBoss_RIGRN.placeHolderList[2684]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[159]" "ShadowKingBoss_RIGRN.placeHolderList[2685]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[160]" "ShadowKingBoss_RIGRN.placeHolderList[2686]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[161]" "ShadowKingBoss_RIGRN.placeHolderList[2687]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[162]" "ShadowKingBoss_RIGRN.placeHolderList[2688]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[163]" "ShadowKingBoss_RIGRN.placeHolderList[2689]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[164]" "ShadowKingBoss_RIGRN.placeHolderList[2690]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[165]" "ShadowKingBoss_RIGRN.placeHolderList[2691]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[166]" "ShadowKingBoss_RIGRN.placeHolderList[2692]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[167]" "ShadowKingBoss_RIGRN.placeHolderList[2693]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[168]" "ShadowKingBoss_RIGRN.placeHolderList[2694]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[169]" "ShadowKingBoss_RIGRN.placeHolderList[2695]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[170]" "ShadowKingBoss_RIGRN.placeHolderList[2696]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[171]" "ShadowKingBoss_RIGRN.placeHolderList[2697]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[172]" "ShadowKingBoss_RIGRN.placeHolderList[2698]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[173]" "ShadowKingBoss_RIGRN.placeHolderList[2699]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[174]" "ShadowKingBoss_RIGRN.placeHolderList[2700]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[175]" "ShadowKingBoss_RIGRN.placeHolderList[2701]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[176]" "ShadowKingBoss_RIGRN.placeHolderList[2702]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[177]" "ShadowKingBoss_RIGRN.placeHolderList[2703]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[178]" "ShadowKingBoss_RIGRN.placeHolderList[2704]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[179]" "ShadowKingBoss_RIGRN.placeHolderList[2705]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[180]" "ShadowKingBoss_RIGRN.placeHolderList[2706]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[181]" "ShadowKingBoss_RIGRN.placeHolderList[2707]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[182]" "ShadowKingBoss_RIGRN.placeHolderList[2708]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[183]" "ShadowKingBoss_RIGRN.placeHolderList[2709]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[184]" "ShadowKingBoss_RIGRN.placeHolderList[2710]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[185]" "ShadowKingBoss_RIGRN.placeHolderList[2711]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[186]" "ShadowKingBoss_RIGRN.placeHolderList[2712]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[187]" "ShadowKingBoss_RIGRN.placeHolderList[2713]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[188]" "ShadowKingBoss_RIGRN.placeHolderList[2714]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[189]" "ShadowKingBoss_RIGRN.placeHolderList[2715]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[190]" "ShadowKingBoss_RIGRN.placeHolderList[2716]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[191]" "ShadowKingBoss_RIGRN.placeHolderList[2717]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[192]" "ShadowKingBoss_RIGRN.placeHolderList[2718]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[193]" "ShadowKingBoss_RIGRN.placeHolderList[2719]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[194]" "ShadowKingBoss_RIGRN.placeHolderList[2720]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[195]" "ShadowKingBoss_RIGRN.placeHolderList[2721]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[196]" "ShadowKingBoss_RIGRN.placeHolderList[2722]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[197]" "ShadowKingBoss_RIGRN.placeHolderList[2723]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[198]" "ShadowKingBoss_RIGRN.placeHolderList[2724]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[199]" "ShadowKingBoss_RIGRN.placeHolderList[2725]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[200]" "ShadowKingBoss_RIGRN.placeHolderList[2726]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[201]" "ShadowKingBoss_RIGRN.placeHolderList[2727]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[202]" "ShadowKingBoss_RIGRN.placeHolderList[2728]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[203]" "ShadowKingBoss_RIGRN.placeHolderList[2729]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[204]" "ShadowKingBoss_RIGRN.placeHolderList[2730]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[205]" "ShadowKingBoss_RIGRN.placeHolderList[2731]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[206]" "ShadowKingBoss_RIGRN.placeHolderList[2732]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[207]" "ShadowKingBoss_RIGRN.placeHolderList[2733]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[208]" "ShadowKingBoss_RIGRN.placeHolderList[2734]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[209]" "ShadowKingBoss_RIGRN.placeHolderList[2735]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[210]" "ShadowKingBoss_RIGRN.placeHolderList[2736]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[211]" "ShadowKingBoss_RIGRN.placeHolderList[2737]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[212]" "ShadowKingBoss_RIGRN.placeHolderList[2738]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[213]" "ShadowKingBoss_RIGRN.placeHolderList[2739]" 
		""
		5 3 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[214]" "ShadowKingBoss_RIGRN.placeHolderList[2740]" 
		"R:ShShoulders_R_control.tx"
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[214]" "ShadowKingBoss_RIGRN.placeHolderList[2741]" 
		""
		5 3 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[215]" "ShadowKingBoss_RIGRN.placeHolderList[2742]" 
		"R:ShShoulders_R_control.ty"
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[215]" "ShadowKingBoss_RIGRN.placeHolderList[2743]" 
		""
		5 3 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[2744]" 
		"R:ShShoulders_R_control.tz"
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[2745]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[217]" "ShadowKingBoss_RIGRN.placeHolderList[2746]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[218]" "ShadowKingBoss_RIGRN.placeHolderList[2747]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[219]" "ShadowKingBoss_RIGRN.placeHolderList[2748]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[220]" "ShadowKingBoss_RIGRN.placeHolderList[2749]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[221]" "ShadowKingBoss_RIGRN.placeHolderList[2750]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[222]" "ShadowKingBoss_RIGRN.placeHolderList[2751]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[223]" "ShadowKingBoss_RIGRN.placeHolderList[2752]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[224]" "ShadowKingBoss_RIGRN.placeHolderList[2753]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[225]" "ShadowKingBoss_RIGRN.placeHolderList[2754]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[226]" "ShadowKingBoss_RIGRN.placeHolderList[2755]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[227]" "ShadowKingBoss_RIGRN.placeHolderList[2756]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[228]" "ShadowKingBoss_RIGRN.placeHolderList[2757]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[229]" "ShadowKingBoss_RIGRN.placeHolderList[2758]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[230]" "ShadowKingBoss_RIGRN.placeHolderList[2759]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[231]" "ShadowKingBoss_RIGRN.placeHolderList[2760]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[232]" "ShadowKingBoss_RIGRN.placeHolderList[2761]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[233]" "ShadowKingBoss_RIGRN.placeHolderList[2762]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[234]" "ShadowKingBoss_RIGRN.placeHolderList[2763]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[241]" "ShadowKingBoss_RIGRN.placeHolderList[2764]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[242]" "ShadowKingBoss_RIGRN.placeHolderList[2765]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.linearValues[243]" "ShadowKingBoss_RIGRN.placeHolderList[2766]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[1]" "ShadowKingBoss_RIGRN.placeHolderList[2767]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[2]" "ShadowKingBoss_RIGRN.placeHolderList[2768]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[3]" "ShadowKingBoss_RIGRN.placeHolderList[2769]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[4]" "ShadowKingBoss_RIGRN.placeHolderList[2770]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[5]" "ShadowKingBoss_RIGRN.placeHolderList[2771]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[6]" "ShadowKingBoss_RIGRN.placeHolderList[2772]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[7]" "ShadowKingBoss_RIGRN.placeHolderList[2773]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[8]" "ShadowKingBoss_RIGRN.placeHolderList[2774]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[9]" "ShadowKingBoss_RIGRN.placeHolderList[2775]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[10]" "ShadowKingBoss_RIGRN.placeHolderList[2776]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[11]" "ShadowKingBoss_RIGRN.placeHolderList[2777]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[12]" "ShadowKingBoss_RIGRN.placeHolderList[2778]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[13]" "ShadowKingBoss_RIGRN.placeHolderList[2779]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[14]" "ShadowKingBoss_RIGRN.placeHolderList[2780]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[15]" "ShadowKingBoss_RIGRN.placeHolderList[2781]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[16]" "ShadowKingBoss_RIGRN.placeHolderList[2782]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[17]" "ShadowKingBoss_RIGRN.placeHolderList[2783]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[18]" "ShadowKingBoss_RIGRN.placeHolderList[2784]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[19]" "ShadowKingBoss_RIGRN.placeHolderList[2785]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[20]" "ShadowKingBoss_RIGRN.placeHolderList[2786]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[21]" "ShadowKingBoss_RIGRN.placeHolderList[2787]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[22]" "ShadowKingBoss_RIGRN.placeHolderList[2788]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[23]" "ShadowKingBoss_RIGRN.placeHolderList[2789]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[24]" "ShadowKingBoss_RIGRN.placeHolderList[2790]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[25]" "ShadowKingBoss_RIGRN.placeHolderList[2791]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[26]" "ShadowKingBoss_RIGRN.placeHolderList[2792]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[27]" "ShadowKingBoss_RIGRN.placeHolderList[2793]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[28]" "ShadowKingBoss_RIGRN.placeHolderList[2794]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[29]" "ShadowKingBoss_RIGRN.placeHolderList[2795]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[30]" "ShadowKingBoss_RIGRN.placeHolderList[2796]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[31]" "ShadowKingBoss_RIGRN.placeHolderList[2797]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[32]" "ShadowKingBoss_RIGRN.placeHolderList[2798]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[33]" "ShadowKingBoss_RIGRN.placeHolderList[2799]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[34]" "ShadowKingBoss_RIGRN.placeHolderList[2800]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[35]" "ShadowKingBoss_RIGRN.placeHolderList[2801]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[36]" "ShadowKingBoss_RIGRN.placeHolderList[2802]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[37]" "ShadowKingBoss_RIGRN.placeHolderList[2803]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[38]" "ShadowKingBoss_RIGRN.placeHolderList[2804]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[39]" "ShadowKingBoss_RIGRN.placeHolderList[2805]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[40]" "ShadowKingBoss_RIGRN.placeHolderList[2806]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[41]" "ShadowKingBoss_RIGRN.placeHolderList[2807]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[42]" "ShadowKingBoss_RIGRN.placeHolderList[2808]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[43]" "ShadowKingBoss_RIGRN.placeHolderList[2809]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[44]" "ShadowKingBoss_RIGRN.placeHolderList[2810]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[45]" "ShadowKingBoss_RIGRN.placeHolderList[2811]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[46]" "ShadowKingBoss_RIGRN.placeHolderList[2812]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[47]" "ShadowKingBoss_RIGRN.placeHolderList[2813]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[48]" "ShadowKingBoss_RIGRN.placeHolderList[2814]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[49]" "ShadowKingBoss_RIGRN.placeHolderList[2815]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[50]" "ShadowKingBoss_RIGRN.placeHolderList[2816]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[51]" "ShadowKingBoss_RIGRN.placeHolderList[2817]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[54]" "ShadowKingBoss_RIGRN.placeHolderList[2818]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[55]" "ShadowKingBoss_RIGRN.placeHolderList[2819]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[56]" "ShadowKingBoss_RIGRN.placeHolderList[2820]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[57]" "ShadowKingBoss_RIGRN.placeHolderList[2821]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[60]" "ShadowKingBoss_RIGRN.placeHolderList[2822]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[63]" "ShadowKingBoss_RIGRN.placeHolderList[2823]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[64]" "ShadowKingBoss_RIGRN.placeHolderList[2824]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[65]" "ShadowKingBoss_RIGRN.placeHolderList[2825]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[66]" "ShadowKingBoss_RIGRN.placeHolderList[2826]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[69]" "ShadowKingBoss_RIGRN.placeHolderList[2827]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[72]" "ShadowKingBoss_RIGRN.placeHolderList[2828]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[73]" "ShadowKingBoss_RIGRN.placeHolderList[2829]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[74]" "ShadowKingBoss_RIGRN.placeHolderList[2830]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[75]" "ShadowKingBoss_RIGRN.placeHolderList[2831]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[78]" "ShadowKingBoss_RIGRN.placeHolderList[2832]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[81]" "ShadowKingBoss_RIGRN.placeHolderList[2833]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[82]" "ShadowKingBoss_RIGRN.placeHolderList[2834]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[83]" "ShadowKingBoss_RIGRN.placeHolderList[2835]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[84]" "ShadowKingBoss_RIGRN.placeHolderList[2836]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[87]" "ShadowKingBoss_RIGRN.placeHolderList[2837]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[88]" "ShadowKingBoss_RIGRN.placeHolderList[2838]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[89]" "ShadowKingBoss_RIGRN.placeHolderList[2839]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[90]" "ShadowKingBoss_RIGRN.placeHolderList[2840]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[93]" "ShadowKingBoss_RIGRN.placeHolderList[2841]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[94]" "ShadowKingBoss_RIGRN.placeHolderList[2842]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[95]" "ShadowKingBoss_RIGRN.placeHolderList[2843]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[96]" "ShadowKingBoss_RIGRN.placeHolderList[2844]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[99]" "ShadowKingBoss_RIGRN.placeHolderList[2845]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[102]" "ShadowKingBoss_RIGRN.placeHolderList[2846]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[103]" "ShadowKingBoss_RIGRN.placeHolderList[2847]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[104]" "ShadowKingBoss_RIGRN.placeHolderList[2848]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[105]" "ShadowKingBoss_RIGRN.placeHolderList[2849]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[108]" "ShadowKingBoss_RIGRN.placeHolderList[2850]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[111]" "ShadowKingBoss_RIGRN.placeHolderList[2851]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[112]" "ShadowKingBoss_RIGRN.placeHolderList[2852]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[113]" "ShadowKingBoss_RIGRN.placeHolderList[2853]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[114]" "ShadowKingBoss_RIGRN.placeHolderList[2854]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[117]" "ShadowKingBoss_RIGRN.placeHolderList[2855]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[120]" "ShadowKingBoss_RIGRN.placeHolderList[2856]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[121]" "ShadowKingBoss_RIGRN.placeHolderList[2857]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[122]" "ShadowKingBoss_RIGRN.placeHolderList[2858]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[123]" "ShadowKingBoss_RIGRN.placeHolderList[2859]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[126]" "ShadowKingBoss_RIGRN.placeHolderList[2860]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[127]" "ShadowKingBoss_RIGRN.placeHolderList[2861]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[128]" "ShadowKingBoss_RIGRN.placeHolderList[2862]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[129]" "ShadowKingBoss_RIGRN.placeHolderList[2863]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[130]" "ShadowKingBoss_RIGRN.placeHolderList[2864]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[131]" "ShadowKingBoss_RIGRN.placeHolderList[2865]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[132]" "ShadowKingBoss_RIGRN.placeHolderList[2866]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[133]" "ShadowKingBoss_RIGRN.placeHolderList[2867]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[134]" "ShadowKingBoss_RIGRN.placeHolderList[2868]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[135]" "ShadowKingBoss_RIGRN.placeHolderList[2869]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[136]" "ShadowKingBoss_RIGRN.placeHolderList[2870]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[137]" "ShadowKingBoss_RIGRN.placeHolderList[2871]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[138]" "ShadowKingBoss_RIGRN.placeHolderList[2872]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[139]" "ShadowKingBoss_RIGRN.placeHolderList[2873]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[140]" "ShadowKingBoss_RIGRN.placeHolderList[2874]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[141]" "ShadowKingBoss_RIGRN.placeHolderList[2875]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[142]" "ShadowKingBoss_RIGRN.placeHolderList[2876]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[143]" "ShadowKingBoss_RIGRN.placeHolderList[2877]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[144]" "ShadowKingBoss_RIGRN.placeHolderList[2878]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[145]" "ShadowKingBoss_RIGRN.placeHolderList[2879]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[146]" "ShadowKingBoss_RIGRN.placeHolderList[2880]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[147]" "ShadowKingBoss_RIGRN.placeHolderList[2881]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[148]" "ShadowKingBoss_RIGRN.placeHolderList[2882]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[149]" "ShadowKingBoss_RIGRN.placeHolderList[2883]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[150]" "ShadowKingBoss_RIGRN.placeHolderList[2884]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[151]" "ShadowKingBoss_RIGRN.placeHolderList[2885]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[152]" "ShadowKingBoss_RIGRN.placeHolderList[2886]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[153]" "ShadowKingBoss_RIGRN.placeHolderList[2887]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[154]" "ShadowKingBoss_RIGRN.placeHolderList[2888]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[155]" "ShadowKingBoss_RIGRN.placeHolderList[2889]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[156]" "ShadowKingBoss_RIGRN.placeHolderList[2890]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[157]" "ShadowKingBoss_RIGRN.placeHolderList[2891]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[158]" "ShadowKingBoss_RIGRN.placeHolderList[2892]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[159]" "ShadowKingBoss_RIGRN.placeHolderList[2893]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[160]" "ShadowKingBoss_RIGRN.placeHolderList[2894]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[161]" "ShadowKingBoss_RIGRN.placeHolderList[2895]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[162]" "ShadowKingBoss_RIGRN.placeHolderList[2896]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[163]" "ShadowKingBoss_RIGRN.placeHolderList[2897]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[164]" "ShadowKingBoss_RIGRN.placeHolderList[2898]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[165]" "ShadowKingBoss_RIGRN.placeHolderList[2899]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[166]" "ShadowKingBoss_RIGRN.placeHolderList[2900]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[167]" "ShadowKingBoss_RIGRN.placeHolderList[2901]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[168]" "ShadowKingBoss_RIGRN.placeHolderList[2902]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[169]" "ShadowKingBoss_RIGRN.placeHolderList[2903]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[170]" "ShadowKingBoss_RIGRN.placeHolderList[2904]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[171]" "ShadowKingBoss_RIGRN.placeHolderList[2905]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[172]" "ShadowKingBoss_RIGRN.placeHolderList[2906]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[173]" "ShadowKingBoss_RIGRN.placeHolderList[2907]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[174]" "ShadowKingBoss_RIGRN.placeHolderList[2908]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[175]" "ShadowKingBoss_RIGRN.placeHolderList[2909]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[176]" "ShadowKingBoss_RIGRN.placeHolderList[2910]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[177]" "ShadowKingBoss_RIGRN.placeHolderList[2911]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[178]" "ShadowKingBoss_RIGRN.placeHolderList[2912]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[179]" "ShadowKingBoss_RIGRN.placeHolderList[2913]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[180]" "ShadowKingBoss_RIGRN.placeHolderList[2914]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[181]" "ShadowKingBoss_RIGRN.placeHolderList[2915]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[182]" "ShadowKingBoss_RIGRN.placeHolderList[2916]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[183]" "ShadowKingBoss_RIGRN.placeHolderList[2917]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[184]" "ShadowKingBoss_RIGRN.placeHolderList[2918]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[185]" "ShadowKingBoss_RIGRN.placeHolderList[2919]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[186]" "ShadowKingBoss_RIGRN.placeHolderList[2920]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[187]" "ShadowKingBoss_RIGRN.placeHolderList[2921]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[188]" "ShadowKingBoss_RIGRN.placeHolderList[2922]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[189]" "ShadowKingBoss_RIGRN.placeHolderList[2923]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[190]" "ShadowKingBoss_RIGRN.placeHolderList[2924]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[191]" "ShadowKingBoss_RIGRN.placeHolderList[2925]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[192]" "ShadowKingBoss_RIGRN.placeHolderList[2926]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[193]" "ShadowKingBoss_RIGRN.placeHolderList[2927]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[194]" "ShadowKingBoss_RIGRN.placeHolderList[2928]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[195]" "ShadowKingBoss_RIGRN.placeHolderList[2929]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[196]" "ShadowKingBoss_RIGRN.placeHolderList[2930]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[197]" "ShadowKingBoss_RIGRN.placeHolderList[2931]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[198]" "ShadowKingBoss_RIGRN.placeHolderList[2932]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[199]" "ShadowKingBoss_RIGRN.placeHolderList[2933]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[200]" "ShadowKingBoss_RIGRN.placeHolderList[2934]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[201]" "ShadowKingBoss_RIGRN.placeHolderList[2935]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[202]" "ShadowKingBoss_RIGRN.placeHolderList[2936]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[203]" "ShadowKingBoss_RIGRN.placeHolderList[2937]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[204]" "ShadowKingBoss_RIGRN.placeHolderList[2938]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[205]" "ShadowKingBoss_RIGRN.placeHolderList[2939]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[206]" "ShadowKingBoss_RIGRN.placeHolderList[2940]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[207]" "ShadowKingBoss_RIGRN.placeHolderList[2941]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[208]" "ShadowKingBoss_RIGRN.placeHolderList[2942]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[209]" "ShadowKingBoss_RIGRN.placeHolderList[2943]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[210]" "ShadowKingBoss_RIGRN.placeHolderList[2944]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[211]" "ShadowKingBoss_RIGRN.placeHolderList[2945]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[212]" "ShadowKingBoss_RIGRN.placeHolderList[2946]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[213]" "ShadowKingBoss_RIGRN.placeHolderList[2947]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[216]" "ShadowKingBoss_RIGRN.placeHolderList[2948]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[217]" "ShadowKingBoss_RIGRN.placeHolderList[2949]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[218]" "ShadowKingBoss_RIGRN.placeHolderList[2950]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[219]" "ShadowKingBoss_RIGRN.placeHolderList[2951]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[222]" "ShadowKingBoss_RIGRN.placeHolderList[2952]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[225]" "ShadowKingBoss_RIGRN.placeHolderList[2953]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[226]" "ShadowKingBoss_RIGRN.placeHolderList[2954]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[227]" "ShadowKingBoss_RIGRN.placeHolderList[2955]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[228]" "ShadowKingBoss_RIGRN.placeHolderList[2956]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[231]" "ShadowKingBoss_RIGRN.placeHolderList[2957]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[234]" "ShadowKingBoss_RIGRN.placeHolderList[2958]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[235]" "ShadowKingBoss_RIGRN.placeHolderList[2959]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[236]" "ShadowKingBoss_RIGRN.placeHolderList[2960]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[237]" "ShadowKingBoss_RIGRN.placeHolderList[2961]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[240]" "ShadowKingBoss_RIGRN.placeHolderList[2962]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[243]" "ShadowKingBoss_RIGRN.placeHolderList[2963]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[244]" "ShadowKingBoss_RIGRN.placeHolderList[2964]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[245]" "ShadowKingBoss_RIGRN.placeHolderList[2965]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[246]" "ShadowKingBoss_RIGRN.placeHolderList[2966]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[249]" "ShadowKingBoss_RIGRN.placeHolderList[2967]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[250]" "ShadowKingBoss_RIGRN.placeHolderList[2968]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[251]" "ShadowKingBoss_RIGRN.placeHolderList[2969]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[252]" "ShadowKingBoss_RIGRN.placeHolderList[2970]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[255]" "ShadowKingBoss_RIGRN.placeHolderList[2971]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[256]" "ShadowKingBoss_RIGRN.placeHolderList[2972]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[257]" "ShadowKingBoss_RIGRN.placeHolderList[2973]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[258]" "ShadowKingBoss_RIGRN.placeHolderList[2974]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[261]" "ShadowKingBoss_RIGRN.placeHolderList[2975]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[264]" "ShadowKingBoss_RIGRN.placeHolderList[2976]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[265]" "ShadowKingBoss_RIGRN.placeHolderList[2977]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[266]" "ShadowKingBoss_RIGRN.placeHolderList[2978]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[267]" "ShadowKingBoss_RIGRN.placeHolderList[2979]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[270]" "ShadowKingBoss_RIGRN.placeHolderList[2980]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[273]" "ShadowKingBoss_RIGRN.placeHolderList[2981]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[274]" "ShadowKingBoss_RIGRN.placeHolderList[2982]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[275]" "ShadowKingBoss_RIGRN.placeHolderList[2983]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[276]" "ShadowKingBoss_RIGRN.placeHolderList[2984]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[279]" "ShadowKingBoss_RIGRN.placeHolderList[2985]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[282]" "ShadowKingBoss_RIGRN.placeHolderList[2986]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[283]" "ShadowKingBoss_RIGRN.placeHolderList[2987]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[284]" "ShadowKingBoss_RIGRN.placeHolderList[2988]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[285]" "ShadowKingBoss_RIGRN.placeHolderList[2989]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[288]" "ShadowKingBoss_RIGRN.placeHolderList[2990]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[289]" "ShadowKingBoss_RIGRN.placeHolderList[2991]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[290]" "ShadowKingBoss_RIGRN.placeHolderList[2992]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[291]" "ShadowKingBoss_RIGRN.placeHolderList[2993]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[292]" "ShadowKingBoss_RIGRN.placeHolderList[2994]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[293]" "ShadowKingBoss_RIGRN.placeHolderList[2995]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[294]" "ShadowKingBoss_RIGRN.placeHolderList[2996]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[295]" "ShadowKingBoss_RIGRN.placeHolderList[2997]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[296]" "ShadowKingBoss_RIGRN.placeHolderList[2998]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[297]" "ShadowKingBoss_RIGRN.placeHolderList[2999]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[298]" "ShadowKingBoss_RIGRN.placeHolderList[3000]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[299]" "ShadowKingBoss_RIGRN.placeHolderList[3001]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[300]" "ShadowKingBoss_RIGRN.placeHolderList[3002]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[301]" "ShadowKingBoss_RIGRN.placeHolderList[3003]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[302]" "ShadowKingBoss_RIGRN.placeHolderList[3004]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[303]" "ShadowKingBoss_RIGRN.placeHolderList[3005]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[304]" "ShadowKingBoss_RIGRN.placeHolderList[3006]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[305]" "ShadowKingBoss_RIGRN.placeHolderList[3007]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[306]" "ShadowKingBoss_RIGRN.placeHolderList[3008]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[307]" "ShadowKingBoss_RIGRN.placeHolderList[3009]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[308]" "ShadowKingBoss_RIGRN.placeHolderList[3010]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[309]" "ShadowKingBoss_RIGRN.placeHolderList[3011]" 
		""
		5 3 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[310]" "ShadowKingBoss_RIGRN.placeHolderList[3012]" 
		"R:ShShoulders_R_control.rx"
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[310]" "ShadowKingBoss_RIGRN.placeHolderList[3013]" 
		""
		5 3 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[311]" "ShadowKingBoss_RIGRN.placeHolderList[3014]" 
		"R:ShShoulders_R_control.ry"
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[311]" "ShadowKingBoss_RIGRN.placeHolderList[3015]" 
		""
		5 3 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[312]" "ShadowKingBoss_RIGRN.placeHolderList[3016]" 
		"R:ShShoulders_R_control.rz"
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[312]" "ShadowKingBoss_RIGRN.placeHolderList[3017]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[313]" "ShadowKingBoss_RIGRN.placeHolderList[3018]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[314]" "ShadowKingBoss_RIGRN.placeHolderList[3019]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[315]" "ShadowKingBoss_RIGRN.placeHolderList[3020]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[316]" "ShadowKingBoss_RIGRN.placeHolderList[3021]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[317]" "ShadowKingBoss_RIGRN.placeHolderList[3022]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[318]" "ShadowKingBoss_RIGRN.placeHolderList[3023]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[319]" "ShadowKingBoss_RIGRN.placeHolderList[3024]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[320]" "ShadowKingBoss_RIGRN.placeHolderList[3025]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[321]" "ShadowKingBoss_RIGRN.placeHolderList[3026]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[322]" "ShadowKingBoss_RIGRN.placeHolderList[3027]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[323]" "ShadowKingBoss_RIGRN.placeHolderList[3028]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[324]" "ShadowKingBoss_RIGRN.placeHolderList[3029]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[325]" "ShadowKingBoss_RIGRN.placeHolderList[3030]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[326]" "ShadowKingBoss_RIGRN.placeHolderList[3031]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[327]" "ShadowKingBoss_RIGRN.placeHolderList[3032]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[328]" "ShadowKingBoss_RIGRN.placeHolderList[3033]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[329]" "ShadowKingBoss_RIGRN.placeHolderList[3034]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[330]" "ShadowKingBoss_RIGRN.placeHolderList[3035]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[337]" "ShadowKingBoss_RIGRN.placeHolderList[3036]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[338]" "ShadowKingBoss_RIGRN.placeHolderList[3037]" 
		""
		5 4 "ShadowKingBoss_RIGRN" "R:ShadowKingBoss.angularValues[339]" "ShadowKingBoss_RIGRN.placeHolderList[3038]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "26E314A1-4308-CD2A-615C-1F84EA6D01E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode objectSet -n "aToolsSet_red_ALLBody";
	rename -uid "327E9E8F-4EDF-7228-1A87-89A542D36754";
	setAttr ".ihi" 0;
	setAttr -s 73 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "BBCB36B5-4006-2F9C-DAEC-639F0E957E55";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "9A2D1DC3-4B1E-5946-AE0A-CB84F631A265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1582AC12-463D-793E-0349-D085BA4AD797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CA36A716-4322-F345-B609-F4A65E7B44B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 5.5410582348527404 10 5.6949419522967988;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "08975EAE-49D6-202C-9020-989641466969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 -1.3749156425992608 10 -0.39493310053664193;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0DA2A1CD-4729-AA92-41B2-51A8FF22BF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1807101664673876;
createNode animCurveTA -n "Finger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "1A60BDEB-4F63-DBF8-ABBA-C294D229E1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62636600944358056;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "911FFD63-4348-B734-E68A-A89F9DB83D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "54340C97-4521-F9C1-DBD2-1B9E9CCFB1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "E4B9D06A-47CA-1270-71DC-B9A42C2FE940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "477C515C-4637-15E3-B723-C0BF44DA9862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6E739531-4C6C-222E-C9AB-85A6F87B1036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger23_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "526F76BA-46D0-5670-9C49-5C9BC4D0FD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "A2C3A396-4D8F-B119-23D0-26930FB6D3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7412B97D-46A4-34B7-6246-E4A1F9C916BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "4401DA70-408C-DD3C-B17A-428C68458CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4351BB81-4334-E06B-314A-3F8530FC99F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC22C9A7-46E9-B16A-E376-9FAD1DAE6005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "2E5AB39B-4184-4216-AA86-66B83FD25B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "20044997-4B29-4EC0-0C0A-93A19F830B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.08460451602066521 2 0.073184173769996322
		 10 0.083332235000715432;
createNode animCurveTA -n "Finger33_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "45A233D7-449E-5D45-D1B7-B5BC7C065846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.049116273989779372 2 -0.064918485425332476
		 10 -0.051245206701066186;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "5F69F5A6-4400-5783-FFE8-028B1A74DD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "430FED8D-448C-AE09-D70D-A4AA1AC46691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D8BE921F-4984-CEC5-84F1-9282E72BF94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "9B2AE706-49BF-90A7-B635-67B95AFE6C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7387F5CB-4962-A2EA-5245-49BA274405BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "60FC09B7-44CD-32BF-DD86-B19E1B4EB4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "11DEAD66-4BF8-5C59-9DB2-AEB0D14683B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger43_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D98D1CFB-4A43-7EC4-3BCF-B986606E0E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger62_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "AB7AA2E7-4DB2-C768-1921-3B87BEC193B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger62_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "07A7F603-4D48-9993-9C08-A3945FEACE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Finger62_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "6504B570-45F4-8FAF-8507-C69E7C5B1CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 -2.5272267342750405 10 -3.1869531912568454;
createNode animCurveTA -n "Finger62_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "AC43591A-466C-97D8-4E40-529A91A3C796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 4.0246051114832238 10 3.5256157441609304;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "0E823491-4653-BF6E-F616-3F96651A7A78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 27.912234762349591;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "5715B50C-4D54-BC93-2B0D-7A980A8BA0E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 18.004150574861484;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Item_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "97E8FE1F-4B83-9EB1-A1C4-C3AE421293BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 82.916607188158508;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Item_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "9F86AE4B-480D-1164-355A-EC83863B8480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Item_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "90A1C898-44E4-9517-EE7B-89827633D50A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Item_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "532C6BD9-42AC-492F-6C1B-098D411DE5B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Item_L_control_translateX_Merged_Layer_inputB";
	rename -uid "600D662A-4EDF-998B-A769-D6939FAB695E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -4.1904244569999998;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Item_L_control_translateY_Merged_Layer_inputB";
	rename -uid "4F2F0888-4D59-A7F0-E804-FCBCC57CA85D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -2.4077491879999999;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Item_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "3864FDE1-485D-6BD6-301F-57BBFB810D0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 2.704419893040483;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57BD4E40-4746-D0A5-94EE-D2AA8A7B58AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "FB3BDE9F-4A27-AB0E-46CA-868FDE5185A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "C61D2097-42F1-B949-5BBE-DD889E81834E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Item_R_control_scaleX_Merged_Layer_inputB";
	rename -uid "E7E825E1-491E-D9DF-200E-6D80552730B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Item_R_control_scaleY_Merged_Layer_inputB";
	rename -uid "7862B81E-4724-9B81-E7CD-9ABA5DCEEA14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Item_R_control_scaleZ_Merged_Layer_inputB";
	rename -uid "01F8455B-4B9F-6CC4-20A9-A7821133E81C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Item_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0555FE13-4E4C-49BF-ADB6-4AA031924F56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Item_R_control_translateY_Merged_Layer_inputB";
	rename -uid "26A4CA74-4622-2030-7166-20A654A04F3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Item_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "61DDE0E6-4871-7AAD-D6FA-F2933BD5019C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBX";
	rename -uid "5DCB41A2-4AB0-C70D-BEDB-A88208552728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBY";
	rename -uid "99CD8AC4-43FC-C1C1-1646-2CADC67FDC79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShCrown_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CD18F2C6-41B9-488F-2CCC-8AAD1F7F3EC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShCrown_control_translateX_Merged_Layer_inputB";
	rename -uid "3FB519DF-4DDC-B9A6-E13D-439370FA1D9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShCrown_control_translateY_Merged_Layer_inputB";
	rename -uid "73EBE304-4B9D-38E0-1F6E-86AF38B28AEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShCrown_control_translateZ_Merged_Layer_inputB";
	rename -uid "D9F2C7D9-40E2-38B8-AF5E-14AC9CAD5C09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B3D4D283-4645-1220-3F75-74A0B5FE696D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 2.9516500129847727;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "026C19A5-4F05-AC3E-A0D3-5287A63962FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -18.554716136532679;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger11_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0873A530-4F41-F32C-97C9-A99F21C20A98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 2.3596678383840013;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger11_L_control_translateX_Merged_Layer_inputB";
	rename -uid "4124ECFE-4648-EDD0-476F-33988F089EB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger11_L_control_translateY_Merged_Layer_inputB";
	rename -uid "261EF6AC-4480-B6D4-1D55-5B9C4D79688C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger11_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E9D0E9C5-4E9D-74E2-784A-90BC8A602F33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DC302CDA-4233-F9B9-199B-5892F769FA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -12.610703662181944;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "3D8D2DBC-4075-EAB0-C34A-ED8B2AF5443F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -11.829494592129494;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger11_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "865C15D6-4072-564C-9771-26812F8CAEBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -3.9390247013738562;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger11_R_control_translateX_Merged_Layer_inputB";
	rename -uid "9008301F-4475-7D25-ABFC-62982C8700C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger11_R_control_translateY_Merged_Layer_inputB";
	rename -uid "5CC9C83B-4C78-1742-A3B0-79A6E294C186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger11_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "DC88F980-411D-B54E-535A-50AE118F1B5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "9E201005-4BA9-3419-EF19-5FAE7EF1393F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "9E4363D2-4E24-6857-BF31-1AB0CBA434DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger12_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3C017DA8-4C2A-F866-438A-04B2EE3D33F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9B672FF0-4576-4E52-B774-76893A5022F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "57B1EB37-4DED-9500-6215-34811C14FD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger12_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D9070EC9-4FC8-2B01-444B-9BBACA0A2717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B7D6EA0F-40A0-F861-FEBD-19B9C07A1FD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -5.6569659994755561;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F7B0DD0C-44D0-1F1D-0ABC-A0880F7C0305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 5.956772478485874;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger21_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6AAE6F5C-45CA-C903-6549-B3B2067979EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -19.673560284062255;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger21_L_control_translateX_Merged_Layer_inputB";
	rename -uid "540056DB-4B51-690E-7108-E6A2425F5130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger21_L_control_translateY_Merged_Layer_inputB";
	rename -uid "64EF44C1-40AD-089B-6665-3A95ED73AE62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger21_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "1DFAF742-4B94-9EBB-257A-1A9B5337C4A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5825B622-4A59-A968-5479-2AAC029FD6B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "25FADCC2-4442-2016-D0D6-CDAAC33521E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "FDF0C7F3-4D8F-4ACD-5DF8-80AA18E9F639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -16.055884664616748;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "77A5DC59-4D85-FB0E-DC28-28A802875E8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A9E4BA8E-4BB9-1561-3E98-019D51F09A94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "C7020A36-458E-56DF-65E1-C3AAF88556FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "CEC82725-40E3-2780-3419-B1A7501AC6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "13A9CAA1-4D53-1882-A0B2-A8A23EF74268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger22_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "BDF32C80-443A-5031-2059-F2843BD2AD1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -63.652893324718129;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "54095FB2-4E01-ADBB-401A-8A9A0B20CA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8716465E-4131-0F65-0F8E-9299EFDAF96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger22_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6E70DE00-4D53-895C-BC3A-179AB6F2AF9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -21.050433178377865;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "45624529-453D-1291-A448-16BF20E5A3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0CE4DC1F-4599-8B29-C663-F08D787353F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger23_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "485E7FDF-45CA-189C-6C66-5688589ACE3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -63.652893324718129;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "3CC673F1-457B-33DE-39F9-6781B0B138BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "99A0BE51-44E3-4937-E68A-1691C99574D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger23_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8C9B7A44-4D34-8CF8-EB30-51B5CE592DD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -22.792938826444505;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "AB76821B-4332-2E18-C6B3-0695266282F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -5.0894330684730802;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "3BDAD5F8-4513-29BD-7139-9FB8BD99B43A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -2.3777328377858322;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger31_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D5AB4544-4401-B66C-4CD4-0FB45E615A22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -58.865069603377883;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger31_L_control_translateX_Merged_Layer_inputB";
	rename -uid "79A062BC-4D2F-7097-8DE9-69A191F53DEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger31_L_control_translateY_Merged_Layer_inputB";
	rename -uid "7B1D1DCC-41C9-1A19-893B-57BDB30AB32D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger31_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "6AE08430-4AA1-29B6-1686-A48A32CCD06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "DFB33904-4118-C69F-8ECB-5796B2C62736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "FC4E95B5-460E-7AA6-886A-D38C0B7D9EE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger31_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "70F3FA2D-4C9C-1D93-0D16-38BE503C8C7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -30.913792857781029;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger31_R_control_translateX_Merged_Layer_inputB";
	rename -uid "2D860AAD-4B9C-C693-4E50-8E863FF8F52A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger31_R_control_translateY_Merged_Layer_inputB";
	rename -uid "ABB6C71B-4438-97A0-4447-4A904CB30356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger31_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B885CB5F-4015-7F4C-EA94-C1A52630DF02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "A147BE86-40AA-EC27-5501-819BE922C66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "F35AAA28-41F8-55C5-BEEC-EFAE73E079EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger32_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2516DF6A-41CE-9900-FE80-2C8C93F22538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -63.652893324718129;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "EA4973D0-4A00-A03A-84D6-62A6BB754253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "475F4F03-4B6C-87C7-706A-3C9168E718C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger32_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4CB6BF1A-4C78-A332-1B31-EDB1C0D8CFE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -30.913792857781029;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "025CCBA0-4B84-416E-040D-2BA9F968183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "731AD0ED-4930-4B48-805E-0BA4E29A5DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger33_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "081405C6-4121-4683-5D75-4885D7E01E21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -63.652893324718129;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57DA800A-4506-906F-3EF7-0B8359F63362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D10D5A0B-4998-9B63-C5F8-77B5665FE1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger33_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2528A1A2-40D9-DBE2-4F7C-44BCD65D43FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -30.913792857781029;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "B90F2560-4CA9-AAF5-3944-1C9FE1D841A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -11.643291962097202;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "D1269C4E-451C-BDD1-3FE7-27876B494A6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 3.8928087097498532;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger41_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CD9FA8EA-4C87-4085-C43B-00861A537602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -74.997742993036198;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger41_L_control_translateX_Merged_Layer_inputB";
	rename -uid "A9BF4938-4249-5874-452A-55B37486A32B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger41_L_control_translateY_Merged_Layer_inputB";
	rename -uid "B9CA78D0-4448-6200-5F4C-ACBEEE1AE3B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger41_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A67AF00E-4FB5-A8BD-902B-4EAAE593045F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9C1E61CB-4290-6703-644D-5CA8C8857543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0.08460451602066521;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "53285897-4526-BA19-552E-DB8815626139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -0.049116273989779372;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger41_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "7784FEB3-405F-CFEB-7B4F-3A82D6BFDD97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -42.040854053070611;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger41_R_control_translateX_Merged_Layer_inputB";
	rename -uid "B619F1A8-40C7-AA07-D530-97962BAD8623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger41_R_control_translateY_Merged_Layer_inputB";
	rename -uid "D1C1A4DB-4D50-C0DC-8DA3-76ABAB87E51F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger41_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A66E842E-427B-3622-B278-BBA441073247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "33BE576B-4F4D-2CED-2616-59AB31CFAE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "ABBA67D2-4BDA-7436-4DB0-FCB44478C69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger42_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "2DF3D87A-4290-DA90-4FDD-97A498EA5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -77.322792972183507;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B3402F2D-45E3-6D18-F53C-46882008ABBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "788BF272-4916-4753-EE89-1C9A9B8EF403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger42_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3109109D-497F-192C-0DD9-308B12963BF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -42.211721538882109;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "FD1DE282-4747-2F00-AAEF-FDA491DE2572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "182AD72E-4A1A-4E60-1FE2-3EB17D2DE917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger43_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "55EE26DA-4DC1-2519-606D-1FBDED8B9156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -33.267262782173788;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BF4E4AF7-4DE8-8787-A019-AF8FF8F4A414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "16689663-498F-D1E3-6D0F-1CAB5E507DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger43_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "EDA6EC48-48A9-2CE4-54E9-0884787A9D99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -42.211721538882109;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "EC902719-476E-2F30-8216-5BBE653225F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -20.671340117400444;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "75D5B19D-43E4-3692-D70D-CEB46B429282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0.66740358216807727;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger61_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "86CEF777-4619-9F6D-0664-2C858559EC23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -102.555494;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger61_L_control_translateX_Merged_Layer_inputB";
	rename -uid "DDE9172C-4A00-462D-355A-08B269C15449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger61_L_control_translateY_Merged_Layer_inputB";
	rename -uid "535474AB-4D85-9DD8-6548-2587B36B149F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger61_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "DFFCC807-4A7C-5D64-DAA5-FC9E36D671EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "A2D895DD-41B9-5C55-1BBF-B8AA9F7AA9E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E9077F97-48D4-F966-104F-C886364FDF1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger61_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "EF01329F-4E7B-26DB-4096-DF9A2A8658F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -54.067179824351072;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger61_R_control_translateX_Merged_Layer_inputB";
	rename -uid "1D737A34-4402-45B4-1E5E-C2ADF4ABAED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger61_R_control_translateY_Merged_Layer_inputB";
	rename -uid "45839CD9-4186-E651-7063-1998362DA8AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "ShFinger61_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2254558D-4232-7ABB-2856-B596B2D3F6BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "50BA0A4D-4384-C490-713B-79A9BB000E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BECFDC1F-43F3-31DE-0D94-DD84BC856E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger62_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "64F30D20-4EC2-77F2-ACFA-E6A959DC9EF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -43.984148668949658;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "B84B6092-4F42-871B-2A6E-C1A167BFC845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A638A674-4D18-B4E3-B3B4-DAAAD7AA8B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "ShFinger62_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "3BDD42FB-4ED7-6050-62F0-FBA056CDD0F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -54.067179824351072;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBX";
	rename -uid "30169AF7-41DD-E289-7861-BCBAD5980142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -3.5245889847328775 14 8.68017676350442
		 22 2.6464318579585622 32 -2.8276749861859809 36 -14.650910194779192 43 5.7968313565247893
		 51 -0.7782191223442354 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9482795550262314 0.83962366790832432 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.31743642752408341 -0.54316857078458802 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0 1 1 0.94827955502623129 0.83962366790832432 
		1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.31743642752408335 -0.54316857078458802 
		0 0 0 0;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBY";
	rename -uid "8681B4BA-45E7-580F-0876-E1BD5FD16CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0.89684673680533378 14 4.955766357800667
		 22 16.194907177890965 32 3.7237875957733033 36 5.9517682462102393 43 -10.826864648757525
		 51 -1.4285704329796767 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.98325381812868295 0.89420250561858361 
		1 1 1 1 0.93663710173087278 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.18224140346081252 0.4476626843343624 
		0 0 0 0 0.35030121276009146 0;
	setAttr -s 9 ".kox[0:8]"  0 0.98325381812868307 0.8942025056185835 
		1 1 1 1 0.93663710173087267 0;
	setAttr -s 9 ".koy[0:8]"  0 0.18224140346081252 0.4476626843343624 
		0 0 0 0 0.35030121276009141 0;
createNode animCurveTA -n "ShHips1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "F821FC4A-4543-05B7-9610-B7BE0B52A6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 5.8769550903129248 14 1.5997891607340704
		 22 4.4119332643115197 32 3.8388536407272169 36 12.166695837887868 43 -9.7596578414451773
		 51 3.9634003446363595 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ShHips1_control_translateX_Merged_Layer_inputB";
	rename -uid "C9B6FC62-434D-484B-5466-B7AB83A71320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ShHips1_control_translateY_Merged_Layer_inputB";
	rename -uid "5745BE4D-4673-C928-6667-3E8E4514C493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ShHips1_control_translateZ_Merged_Layer_inputB";
	rename -uid "0E58C104-4CC0-C98E-416C-28BEE033051C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBX";
	rename -uid "54E19E79-4EA7-121F-1E28-4C9E0BEBB20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -3.52458898473287 14 8.5033514770962526
		 22 2.4781159416401088 32 -2.9924954271027242 36 -14.770580889253981 43 5.5620594637025036
		 51 -0.94200790234586629 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.94837919970099627 0.8403202042859188 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.31713860309728564 -0.54209035618508439 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0 1 1 0.94837919970099627 0.8403202042859188 
		1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.31713860309728564 -0.54209035618508439 
		0 0 0 0;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBY";
	rename -uid "ACAA9740-460B-6218-D2E5-EC8545BA6815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0.89684673680532367 14 5.2509888529204485
		 22 16.498370485903962 32 4.0256722809683811 36 6.2742855231470447 43 -10.571995834370506
		 51 -1.1263078681373815 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.98125662316274487 0.89063398707173247 
		1 1 1 1 0.95917078077591733 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.19270557723959844 0.4547209045917166 
		0 0 0 0 0.28282753279289674 0;
	setAttr -s 9 ".kox[0:8]"  0 0.98125662316274498 0.89063398707173247 
		1 1 1 1 0.95917078077591744 0;
	setAttr -s 9 ".koy[0:8]"  0 0.19270557723959847 0.4547209045917166 
		0 0 0 0 0.2828275327928968 0;
createNode animCurveTA -n "ShHips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B0958E26-4E95-22AA-D6DB-75BB47912597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 5.8769550903129195 14 1.4492567602253303
		 22 4.2297577120953358 32 3.6929126165404926 36 12.019148839627503 43 -9.8508738598488552
		 51 3.8322486193698269 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ShHips_control_translateX_Merged_Layer_inputB";
	rename -uid "B9F7458D-4AE0-BF1D-A85D-CF8B3DB7ECD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ShHips_control_translateY_Merged_Layer_inputB";
	rename -uid "1B42D7E9-44B9-90E6-4F39-CEBA5928F373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ShHips_control_translateZ_Merged_Layer_inputB";
	rename -uid "0AA294F1-483D-5D44-CE34-DBBDDDC4F9BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "ShShoulders_L_control_Orient_Merged_Layer_inputB";
	rename -uid "2CDDFDCA-4718-6291-6EAF-59867DA66CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F5C09596-4131-0715-4F43-9BA82CE4F81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 -4.7813553704642544 19 -4.7813553704642544
		 27 -4.7813553704642544 30 -4.7813553704642544 34 -4.7813553704642544 38 -4.7813553704642544
		 41 -4.7813553704642544 43 -4.7664136349315536 47 -4.4443362245600033 49 -3.8250842963714042
		 57 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99993114951505624 
		0.99664295836465855 0.97397648093146005 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.011734403670340987 0.081870712358824205 
		0.22664910013580311 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99993114951505624 
		0.99664295836465855 0.97397648093146005 1;
	setAttr -s 12 ".koy[7:11]"  2.4146524779666834e-08 0.011734403670340987 
		0.081870712358824205 0.22664910013580311 0;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "C1413A70-4AE1-14A1-6FA6-C0AE58649948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 4.7778305741795588 19 4.7778305741795588
		 27 4.7778305741795588 30 4.7778305741795588 34 4.7778305741795588 38 4.7778305741795588
		 41 4.7778305741795588 43 4.7628998536352478 47 4.4410598774578753 49 3.8222644593436477
		 57 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99993125097978541 
		0.99664788128544657 0.97401335355324425 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.011725754304157955 -0.081810761695699535 
		-0.22649058942914801 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99993125097978541 
		0.99664788128544657 0.97401335355324425 1;
	setAttr -s 12 ".koy[7:11]"  -2.4128725684136043e-08 -0.011725754304157955 
		-0.081810761695699535 -0.22649058942914801 0;
createNode animCurveTA -n "ShShoulders_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5D211499-4AB6-78EC-BC9E-75A811210EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -23.718104717228336 9 6.5440861347362356
		 19 6.5440861347362356 27 6.5440861347362356 30 6.5440861347362356 34 6.5440861347362356
		 38 6.5440861347362356 41 6.5440861347362356 43 6.4495167883238462 47 4.4110219878790087
		 49 0.49164796434332203 57 -23.718104717228336;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99725300315488907 
		0.88724507688091869 0.56172234935976784 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.074070558918877677 -0.46129835632762956 
		-0.82732581383016379 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99725300315488907 
		0.88724507688091869 0.56172234935976784 1;
	setAttr -s 12 ".koy[7:11]"  -1.5282837750874023e-07 -0.074070558918877677 
		-0.46129835632762956 -0.82732581383016379 0;
createNode animCurveTL -n "ShShoulders_L_control_translateX_Merged_Layer_inputB";
	rename -uid "46A47E96-4441-1D0A-4606-FD80C723B7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.0657083410000001 9 -2.7002868326263361
		 19 -2.7002868326263361 27 -2.7002868326263361 30 -2.7002868326263361 34 -2.7002868326263361
		 38 -2.7002868326263361 41 -2.7002868326263361 43 -2.6853930977087535 47 -2.3643503672630923
		 49 -1.7470877979010693 57 2.0657083410000001;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.83068620177159713 
		0.20846719301537589 0.075031448686893307 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.55674090399958709 0.97802936021179332 
		0.99718116794690126 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.83068620177159713 
		0.20846719301537589 0.075031448686893307 1;
	setAttr -s 12 ".koy[7:11]"  1.3790495358989574e-06 0.55674090399958709 
		0.97802936021179332 0.99718116794690126 0;
createNode animCurveTL -n "ShShoulders_L_control_translateY_Merged_Layer_inputB";
	rename -uid "01ECB8E3-4F65-D76F-26EF-3EA42C4A5803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.95621106121117128 9 1.5567049592478317
		 19 1.5567049592478317 27 1.5567049592478317 30 1.5567049592478317 34 1.5567049592478317
		 38 1.5567049592478317 41 1.5567049592478317 43 1.5488520966838975 47 1.379579281416867
		 49 1.0541217551560309 57 -0.95621106121117128;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.9428607590567083 
		0.37479340833707392 0.14127556624439533 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.33318701810095747 -0.92710835454496876 
		-0.98997030984889911 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.9428607590567083 
		0.37479340833707392 0.14127556624439533 1;
	setAttr -s 12 ".koy[7:11]"  -7.2711691245785914e-07 -0.33318701810095747 
		-0.92710835454496876 -0.98997030984889911 0;
createNode animCurveTL -n "ShShoulders_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "E145408C-415A-E657-9FC9-8BA0E9575045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 -0.15234989085839251 19 -0.15234989085839251
		 27 -0.15234989085839251 30 -0.15234989085839251 34 -0.15234989085839251 38 -0.15234989085839251
		 41 -0.15234989085839251 43 -0.15187379744946003 47 -0.14161133952358221 49 -0.12187991268671401
		 57 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99977058072825609 
		0.9889407883240936 0.92038590223568595 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.021419288276819524 0.14831088021086036 
		0.39101124148264887 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99977058072825609 
		0.9889407883240936 0.92038590223568595 1;
	setAttr -s 12 ".koy[7:11]"  4.4082725025873515e-08 0.021419288276819524 
		0.14831088021086036 0.39101124148264887 0;
createNode animCurveTU -n "ShShoulders_R_control_Orient_Merged_Layer_inputB";
	rename -uid "57F08F98-4EAF-E331-4C2E-AEAE1FEE6CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 19 0 27 0 34 0 38 0 41 0 43 0 47 0
		 57 0;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "57D44DAD-453F-7A3B-F83D-4094E625CBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 13.920357234016684 19 25.534621130353351
		 27 23.537810515559062 30 20.342487705168708 34 0.79797402872209333 38 2.7616440299157357
		 41 -1.7703752060104969 43 -3.275478657388823 47 -3.275478657388823 57 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 16;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.033333335071802139 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -1.4476846388333797e-07 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.02222222276031971 1 1 1;
	setAttr -s 11 ".koy[7:10]"  -1.3604008586298733e-08 0 0 0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "9F78B88C-4C67-FF83-FB45-61A3FA531D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 -3.5582576984127359 19 5.6384214084324995
		 27 4.9835282507472449 30 6.0641233104514027 34 -1.3032782600350328 38 -0.87236456756561498
		 41 -6.8044942094675616 43 -5.2134755199613121 47 -5.2134755199613121 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "ShShoulders_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "19A67FE3-4543-26B3-4309-68BC4CA97DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.090727291897821 9 2.2345474469390352
		 19 -3.4402960557953675 27 -4.431927609504239 30 -2.6442953826855606 34 -4.5139037135201416
		 38 -2.0876411086219915 41 -12.684150651217237 43 -7.7251601305581401 47 -7.7251601305581401
		 57 -14.090727291897821;
	setAttr -s 11 ".kit[7:10]"  1 18 18 16;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.033333335071802139 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -2.7018802484235493e-07 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.02222222276031971 1 1 1;
	setAttr -s 11 ".koy[7:10]"  2.3368968982140359e-08 0 0 0;
createNode animCurveTL -n "ShShoulders_R_control_translateX_Merged_Layer_inputB";
	rename -uid "99294CF9-4B12-832A-0E93-C9A1827A69A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.81259634 9 -2.3261339179793876 19 -2.5434824403928689
		 27 -2.5217475881515208 34 -2.3261339179793876 38 -2.3261339179793876 41 -2.3261339179793876
		 43 -2.39777427485107 47 -2.39777427485107 57 -1.81259634;
	setAttr -s 10 ".kit[6:9]"  1 18 18 16;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.033333335071802139 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.02222222276031971 1 1 1;
	setAttr -s 10 ".koy[6:9]"  1.48593045423695e-07 0 0 0;
createNode animCurveTL -n "ShShoulders_R_control_translateY_Merged_Layer_inputB";
	rename -uid "3388F5F6-4FFF-8118-2293-16ADD5540E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.40160445854638821 9 -1.0179247370867521
		 19 0.49383691654656864 27 0.34266075118323658 34 -1.0179247370867521 38 -1.0179247370867521
		 41 -1.0179247370867521 43 -0.94370894864675059 47 -0.94370894864675059 57 -0.40160445854638821;
	setAttr -s 10 ".kit[6:9]"  1 18 18 16;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.033333335071802139 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.02222222276031971 1 1 1;
	setAttr -s 10 ".koy[6:9]"  1.7833342269568675e-07 0 0 0;
createNode animCurveTL -n "ShShoulders_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "6A8AF8C1-48E4-A1D0-F11D-DE9232BA73AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 -1.0118451508728634 19 -4.1282405174198118
		 27 -3.8166009807651169 34 -1.0118451508728634 38 -1.0118451508728634 41 -1.0118451508728634
		 43 -0.57581511315072009 47 -0.57581511315072009 57 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 16;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.033333335071802139 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.02222222276031971 1 1 1;
	setAttr -s 10 ".koy[6:9]"  2.9277927637849643e-07 0 0 0;
createNode animCurveTU -n "ShSpine1_control_Orient_Merged_Layer_inputB";
	rename -uid "46AF759F-43E7-2DA5-37F7-40BD1A44B433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "646EEAB3-4C1C-1E6F-22CB-B5AB5358B5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -3.5245889847328447 14 8.2945748095353053
		 22 2.2748089115717813 32 -3.1902845937500151 36 -14.927080741324779 43 5.3019013925198868
		 51 -1.1385951227295008 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.94847033637906775 0.84099020279196346 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.31686593538747249 -0.54105034775696448 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0 1 1 0.94847033637906786 0.84099020279196335 
		1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.31686593538747249 -0.54105034775696448 
		0 0 0 0;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "957747A0-41D1-70EF-E950-D9AA61E2B014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0.89684673680534599 14 5.5170567318323549
		 22 16.774142553208474 32 4.2996825531022527 36 6.573969431165291 43 -10.351665557838597
		 51 -0.8517882298403453 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.9793689200698551 0.88736810961155432 
		1 1 1 1 0.97602652483934405 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.20208047506180721 0.46106164234776287 
		0 0 0 0 0.2176516087926606 0;
	setAttr -s 9 ".kox[0:8]"  0 0.97936892006985521 0.88736810961155432 
		1 1 1 1 0.97602652483934416 0;
	setAttr -s 9 ".koy[0:8]"  0 0.20208047506180724 0.46106164234776287 
		0 0 0 0 0.21765160879266063 0;
createNode animCurveTA -n "ShSpine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "A7280F9B-4308-B1E3-96C7-DD8D5A9625EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.0342472400000045 6 1.8427078503129373
		 14 -2.7540859328197467 22 -0.012201203805176213 32 -0.50519762284437153 36 7.8178854476634081
		 43 -13.987387031209932 51 -0.34811097850084899 57 -4.0342472400000045;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ShSpine1_control_translateX_Merged_Layer_inputB";
	rename -uid "0D282CB2-4928-1FD9-33EF-4B932A07FBBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ShSpine1_control_translateY_Merged_Layer_inputB";
	rename -uid "AB668FE6-4313-CB40-B491-7C89B1BD4044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ShSpine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "48DC2A9B-4428-203A-5E13-B79F09776449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 57 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Weapon_L_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "C40BC854-4E26-6563-0C3D-659491400395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "33F33244-47AA-BC22-7E70-359EF1380A6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BE2841D3-4203-444A-45D3-5092F63DBD82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Weapon_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "6FFF66B1-4E5E-C468-CF63-B8B08F6313A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Weapon_L_control_scaleX_Merged_Layer_inputB";
	rename -uid "0F3667FB-45A4-5FC4-95EC-4D95C2A32133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Weapon_L_control_scaleY_Merged_Layer_inputB";
	rename -uid "5556D5FD-4B09-39A4-3C2C-73B929C49148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Weapon_L_control_scaleZ_Merged_Layer_inputB";
	rename -uid "E89FE207-487D-0096-835F-9F8DBF8D4BD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 1;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Weapon_L_control_translateX_Merged_Layer_inputB";
	rename -uid "421A38CA-445A-4C85-5F14-CB9156B1D1CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Weapon_L_control_translateY_Merged_Layer_inputB";
	rename -uid "354FBA8A-490F-E213-718B-8DB5844BD3BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Weapon_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "71E2A13B-40A9-2E80-4457-9DB27B3654E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 -13.796408960000001;
	setAttr ".kot[0]"  16;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode objectSet -n "aToolsSet_blue_RFingers";
	rename -uid "000FF431-4C4E-C4D6-4343-63A35418D0BA";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_LFingers";
	rename -uid "18D41863-4445-E03E-E868-3A8D6B2EF149";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_LHand";
	rename -uid "F6BEFBC4-4490-E584-7AA9-0894C3105E50";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_RHand";
	rename -uid "9A3CA801-4663-4AAB-642B-6DB2C238419E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_All_Exo";
	rename -uid "3C63A591-4D2E-2D4A-B1A3-ADA5825DFD03";
	setAttr ".ihi" 0;
	setAttr -s 51 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_green_Almost__Exo";
	rename -uid "56CCF192-4E71-AEDA-68F6-62BB320CE003";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_gray_Sh_RFingers";
	rename -uid "A7DECD7C-4072-774D-80AE-F09C5D4C0EF6";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_gray_Sh__LFingers";
	rename -uid "CC2B38E2-405D-60E2-F9FA-87A48748ED97";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_Head";
	rename -uid "51DDC3A0-4EC8-F43A-9563-DD89E751A59E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "9876CD1C-4183-7100-BAB1-9781C008BB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.791217433883578 4 12.99390261308381
		 9 26.612637811721747 19 23.600064264353286 26 24.663728727267305 33 13.358369527787804
		 37 13.898397291657757 42 14.552699755179555 46 4.4506220108763603 51 1.9786264392252384
		 57 19.791217433883578;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "8E7661C6-4DA9-E9CB-7E1A-42AD821EC3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.81744905139937 4 17.216509482408878
		 9 91.042054150472907 19 103.0518426880227 26 103.79339609979243 33 67.061587628937446
		 37 25.086436271860855 42 -63.823883555235888 46 -67.318145942583143 51 -51.960327734788947
		 57 -13.81744905139937;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "37E3B0A0-41FA-A7D8-694E-6A9F89EBADAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.776875703251477 4 -43.135497759993676
		 9 -48.040006794881911 19 -40.749272026768963 26 -38.223596022411016 33 -33.516985796696616
		 37 -27.902942549993721 42 -37.134262773412452 46 -27.713690617396789 51 -39.174345103335867
		 57 -70.776875703251477;
	setAttr -s 11 ".kit[9:10]"  1 16;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  0.31868393225698288 1;
	setAttr -s 11 ".kiy[9:10]"  -0.94786104009038519 0;
	setAttr -s 11 ".kox[9:10]"  0.31868396667265658 1;
	setAttr -s 11 ".koy[9:10]"  -0.94786102851936116 0;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB1";
	rename -uid "309E3F1F-433E-4A31-F03E-33954D90647A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 26 0 33 0 37 0 42 0 46 0
		 51 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB1";
	rename -uid "FB1985B2-41FD-F71E-A375-9CBF540A552E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 26 0 33 0 37 0 42 0 46 0
		 51 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "340A777A-431F-8F80-289B-129CC457C461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 26 0 33 0 37 0 42 0 46 0
		 51 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "4CBDBB18-43A3-680A-EBEE-F0A1ED114293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "77072313-432F-F01E-603D-CA83017D37D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "FA34B2E6-45F7-D441-FED1-A6BFAD091F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Ball_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "9397ABC7-4EAE-3FB2-4CEE-3B9CB1F75ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Ball_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "E54C4042-4CC4-2F97-57E8-71AE7CC3A037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Ball_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "5A978AD1-4E1F-DB14-4831-31AB23D2C034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "3CB5B498-41D0-F5D2-1ED8-2AA342D8136E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "40A40EAF-4809-4545-F167-B5B84B8463DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "B00935AA-40A0-4545-E0E6-2EB87E426C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Ball_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "89E4A774-48E4-70C7-A3B1-F3A1E1F80D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Ball_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "E7C04776-47D5-B9D6-1CD9-5EB8BC6036B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Ball_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "BDC88756-4A07-AA68-30CC-57B2C00CCA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX1";
	rename -uid "2BC4FEA3-4F5F-792B-4488-E188C9747DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 14.961175826096358 13 -2.2368216851702689
		 19 -9.4814674350437258 27 -9.0887487700142806 30 -11.095334353974113 34 -9.1412460691438699
		 38 15.70387243293241 41 0.50987547004376366 43 -4.4450838450481776 47 0.50740607204809451
		 49 0.4068124484350612 57 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 16;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  0.066666670143604279 0.71261784353185875 
		1 1 1 0.7933373675264962 0.02222222276031971 0.42827146703182317 1 1 0.9996472648531074 
		1;
	setAttr -s 13 ".kiy[1:12]"  0.0039835362695157528 -0.70155242789117567 
		0 0 0 0.60878224455557917 0.017761468887329102 -0.90365012616964213 0 0 -0.026558348437004241 
		0;
	setAttr -s 13 ".kox[1:12]"  0.10000000149011612 0.71261784353185886 
		1 1 0.02222222276031971 0.7933373675264962 0.033333335071802139 0.42827146703182323 
		1 1 0.9996472648531074 1;
	setAttr -s 13 ".koy[1:12]"  0.0058427550829946995 -0.70155242789117578 
		0 0 3.7469413655344397e-05 0.60878224455557917 0.02316209115087986 -0.90365012616964202 
		0 0 -0.026558348437004241 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY1";
	rename -uid "056B211F-4F42-CEA2-6CD1-E89074CA6A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 -19.450550790501097 13 -30.339113253591769
		 19 -34.100708136139019 27 -30.827208415984373 30 -27.090880703939874 34 -21.726981054537493
		 38 0.32801099920208088 41 5.7880206550346518 43 5.6653219291718129 47 1.2975297495300526
		 49 1.0402935309643282 57 0;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 16;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  0.02222222276031971 1 0.99538875910015112 
		0.98019561270417765 0.9977001386325407 1;
	setAttr -s 13 ".kiy[7:12]"  0.041582737118005753 0 -0.095922980859964285 
		-0.19803171674123771 -0.067782249686841059 0;
	setAttr -s 13 ".kox[7:12]"  0.033333335071802139 1 0.99538875910015112 
		0.98019561270417765 0.9977001386325407 1;
	setAttr -s 13 ".koy[7:12]"  0.053806871175765991 0 -0.095922980859964285 
		-0.19803171674123771 -0.067782249686841059 0;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "AA70BC57-408F-B233-9190-D895FBFB7969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.0342472400000009 6 -14.399585904587573
		 13 -1.5134065883910301 19 2.1290366014647271 27 2.5083344974046673 30 7.4895713782217417
		 34 17.100605205069186 38 11.140786239103317 41 4.1891088461510435 43 4.7734048631166663
		 47 4.1491775555281789 49 4.1263925367062653 57 4.0342472400000009;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 18 18 
		18 18 18 16;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  0.066666670143604279 0.8324136241104384 
		0.99723822298683518 0.99723822298683518 0.67552600663311979 0.02222222276031971 0.71930784782254498 
		1 1 0.99983991735324873 0.99998189391095871 1;
	setAttr -s 13 ".kiy[1:12]"  0.0079986900091171265 0.55415481446552994 
		0.074269284459050636 0.074269284459050636 0.73733616102989963 -0.0026627418119460344 
		-0.69469145673521748 0 0 -0.01789244720680774 -0.0060176282912815524 0;
	setAttr -s 13 ".kox[1:12]"  0.10000000149011612 0.8324136241104384 
		0.99723822298683518 0.99723822298683518 0.67552600663311979 0.02222222276031971 0.71930784782254487 
		1 1 0.99983991735324873 0.99998189391095871 1;
	setAttr -s 13 ".koy[1:12]"  0.013457125052809715 0.55415481446552994 
		0.074269284459050636 0.074269284459050636 0.73733616102989963 -0.007139827124774456 
		-0.69469145673521748 0 0 -0.01789244720680774 -0.0060176282912815524 0;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB1";
	rename -uid "86B441B4-490A-BC03-B720-53B578C859FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 19 0.90821906911405237 27 0.90821906911405237
		 30 0.90821906911405237 34 0.90821906911405237 38 -0.44068516261673085 41 0 43 0 47 0
		 49 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB1";
	rename -uid "A99CFB4B-4484-9F0B-EDA6-85AEC6668DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 19 1.6409561195800384 27 1.6409561195800384
		 30 1.6409561195800384 34 1.6409561195800384 38 1.2231508967338591 41 0 43 0 47 0
		 49 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB1";
	rename -uid "F1668745-4FAE-2A3E-70C6-56A48D12759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 19 0.10091663960342032 27 0.10091663960342032
		 30 0.10091663960342032 34 0.10091663960342032 38 3.8858302468393919 41 0 43 0 47 0
		 49 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "054744A9-4F27-F016-5C6F-169F7E475C68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -6.2951172653491598 19 -6.2429131931307333
		 27 -6.2429131931307333 30 -6.2429131931307333 34 -1.3048199841191006 36 -1.097754637210641
		 38 -2.837655756753501 41 -2.4076472800783164 43 -2.3630375394073284 47 -1.4014497960548737
		 49 -1.9053584017863174 57 0;
	setAttr -s 13 ".kit[0:12]"  18 1 18 18 18 1 1 1 
		1 18 1 1 16;
	setAttr -s 13 ".kot[0:12]"  18 1 18 18 1 1 1 1 
		1 18 1 1 18;
	setAttr -s 13 ".kix[1:12]"  0.10000000149011612 1 1 1 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.033333335071802139 0.99938678954558569 
		0.04444444552063942 0.02222222276031971 1;
	setAttr -s 13 ".kiy[1:12]"  0.00033403749694116414 0 0 0 0.039778202772140503 
		-0.013087954372167587 -0.001232184236869216 0.00010661024134606123 0.035014923700718743 
		0.013908172026276588 -0.0090609276667237282 0;
	setAttr -s 13 ".kox[1:12]"  0.066666670143604279 1 1 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.033333335071802139 0.02222222276031971 
		0.99938678954558569 0.02222222276031971 0.0555555559694767 1;
	setAttr -s 13 ".koy[1:12]"  0.00049651804147288203 0 0 0.00077034172136336565 
		0.019085362553596497 -0.013533066958189011 -0.0020388411357998848 7.2091374647698103e-08 
		0.035014923700718743 0.0067798709496855736 -0.02223191037774086 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "30AFA773-4171-7E6D-4C63-C9BB37CC4B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -36.318212094974761 19 -42.692813697816518
		 27 -42.692813697816518 30 -42.692813697816518 34 -25.315941701644306 36 -4.7467401676124359
		 38 13.927754987905015 41 23.843402463846747 43 23.778910862295703 47 22.388758562195353
		 49 19.080330291720276 57 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 16;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  0.033333335071802139 0.99871967151339991 
		0.92524264750841123 0.64899182967857827 1;
	setAttr -s 13 ".kiy[8:12]"  0.000289845687802881 -0.050586734745055276 
		-0.37937586010660423 -0.76079537657010721 0;
	setAttr -s 13 ".kox[8:12]"  0.02222222276031971 0.99871967151339991 
		0.92524264750841123 0.64899182967857827 1;
	setAttr -s 13 ".koy[8:12]"  -1.0422137108889729e-07 -0.050586734745055276 
		-0.37937586010660423 -0.76079537657010721 0;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "7615F736-474F-2058-275E-56A8B2BFE294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -21.074975947184218 19 -22.316838580823525
		 27 -22.316838580823525 30 -22.316838580823525 34 -18.818872955332242 36 -13.414180887979056
		 38 -5.7719450897173799 41 9.877713252920028 43 9.9175060601608553 47 10.775262127351995
		 49 7.941724091962822 57 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 1 
		18 1 1 16;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 1 
		18 1 1 18;
	setAttr -s 13 ".kix[1:12]"  0.10000000149011612 1 1 1 0.78968670249324791 
		0.50528812617651542 0.37934035774429276 0.033333335071802139 0.99951197629933486 
		0.04444444552063942 0.02222222276031971 1;
	setAttr -s 13 ".kiy[1:12]"  -0.018961600959300995 0 0 0 0.61351031931446787 
		0.86295069937107394 0.92525720369334707 0.0016115740872919559 0.031237945422162912 
		0.01240637619048357 -0.032435346394777298 0;
	setAttr -s 13 ".kox[1:12]"  0.066666670143604279 1 1 1 0.78968670249324791 
		0.50528812617651542 0.37934035774429276 0.02222222276031971 0.99951197629933486 0.02222222276031971 
		0.0555555559694767 1;
	setAttr -s 13 ".koy[1:12]"  -0.01181147713214159 0 0 0 0.61351031931446787 
		0.86295069937107394 0.92525720369334707 6.4306988178941538e-08 0.031237945422162912 
		0.0057631367817521095 -0.081325255334377289 0;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "D7CEBEB0-407B-38D5-F0AD-E4A895ED008D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "F25CAEC2-4C1C-C64C-6274-1CB8323DAE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "450F9628-4D55-EC59-2745-308C9A577EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "705130E8-4448-90AE-7444-3D984EED31AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 -0.034718749421175088 19 -10.059598721189325
		 27 -10.059598721189325 30 1.2518620684646289 34 10.968549631598227 38 4.4668314587955997
		 43 -7.3354629897365227 47 -7.3354629897365227 57 0;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "5DAE56AA-4E35-F096-0C0D-D1A3496C1336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 42.906336300375571 19 36.864453782754445
		 27 36.864453782754445 30 37.542122079880563 34 21.553157174181216 38 15.702024043773463
		 43 -13.788358902971147 47 -13.788358902971149 57 0;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "F557D9B3-435A-49C3-F391-AF8AA05FFCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 1.1102307817064199 19 -0.31471121896220655
		 27 -0.31471121896220655 30 4.9344994082571736 34 6.7664788664581588 38 7.4442644517694694
		 43 3.8204381227422077 47 3.8204381227422077 57 0;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "947208E7-442F-D7E9-7797-EEB58C8D58EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 19 0 27 0 34 0 38 0 43 0 47 0 57 0;
	setAttr -s 9 ".kit[8]"  16;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "A7251EC6-4F24-D494-BD26-7C837DD98313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 19 0 27 0 34 0 38 0 43 0 47 0 57 0;
	setAttr -s 9 ".kit[8]"  16;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "A42B9257-4A9D-EA51-D77E-1ABA6C2DCEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 19 0 27 0 34 0 38 0 43 0 47 0 57 0;
	setAttr -s 9 ".kit[8]"  16;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBX1";
	rename -uid "C56161CF-4963-132D-B620-2A85143AB51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBY1";
	rename -uid "4C139DE8-4326-9F9D-A967-EB90F009F3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Crown_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "96C8180A-484F-C89E-CE1C-81AAB7BE5703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Crown_control_translateX_Merged_Layer_inputB1";
	rename -uid "FE9D95A3-4B52-C035-D4D0-E7AC85B1485A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Crown_control_translateY_Merged_Layer_inputB1";
	rename -uid "A3339615-41A7-9EC9-3A6E-819943310230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Crown_control_translateZ_Merged_Layer_inputB1";
	rename -uid "61EC26E9-49A8-785C-EFE4-578EF23F9C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "DCEBC126-490D-D467-3717-B384F1D2E527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "52652138-495F-9479-9090-B0B3AF80AF4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger11_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "683D982F-4BDF-3CB6-5FF9-F7A7A1D5E790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 13 56.363500468180774 39 41.323201272950428
		 48 46.062168969029585 57 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.83049179890190805 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.55703085368467053 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.83049179890190816 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.5570308536846702 0 0;
createNode animCurveTL -n "Finger11_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "66F33CF8-4591-FEFB-C67F-6791C8BA6CC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger11_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "193C47FA-46C8-A4B9-C8F3-99804710DBAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger11_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "3807A954-4840-1EB2-3B04-6AB104B0BD03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "67238B3A-4AAA-8B4A-D8CC-29BB9A85CCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.610703662181944 6 -10.32934900382484
		 20 -15.771222983514393 28 -13.854639838216581 34 -15.185613881478139 38 -16.480810479316499
		 41 -16.480810479316499 47 -10.1289310617501 52 -10.1289310617501 57 -12.610703662181944;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "005BF38B-42AD-946F-016A-8F8FC0791550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.829494592129494 6 -13.859713692979499
		 20 -7.0151539746960383 28 -9.9346374978043723 34 -8.2270905283644176 38 -5.0785772477239668
		 41 -5.0785772477239668 47 -14.005498449497932 52 -14.005498449497933 57 -11.829494592129494;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "FA80CE4C-4343-8E0C-1CA9-F0ACD8FF2720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.9390247013738562 6 -14.17362369592788
		 20 15.175121480748365 28 3.5840357493156438 34 10.761880817294724 38 21.902547945976632
		 41 21.902547945976632 47 -15.005977330659281 52 -15.005977330659281 57 -3.9390247013738562;
createNode animCurveTL -n "Finger11_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "80836FC8-4968-A296-BB1D-ECB133165071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger11_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "2CD9FEAC-4CE1-2188-32C3-058128986FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger11_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "123D063F-4C6C-DB32-138D-20919FA66402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger12_L_control_rotateZ_Merged_Layer_inputB";
	rename -uid "7E570DAD-4CFE-8CC8-0885-5E8D13C9068F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 13 56.363500468180774 39 17.273725286467876
		 48 22.012692982547019 57 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.83049179890190805 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.55703085368467053 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.83049179890190816 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.5570308536846702 0 0;
createNode animCurveTA -n "Finger12_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "EFEB9860-4611-8ABE-95E8-FFA2366B4D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -10.181697551776651 20 19.453028992329241
		 28 7.6564399824036355 34 14.914086555272197 38 26.417323085186087 41 26.417323085186087
		 47 -11.0026109030723 52 -11.0026109030723 57 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "3E0A9269-4E0B-754E-6428-9D98787A4C96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "E16EFCD9-456B-0865-00A2-44A3E8B3DCD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger21_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "98447248-41A3-A637-7B30-77B5EDBD80BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.36006754571676 5 -24.36006754571676
		 13 32.003432922463929 39 16.96313372723354 48 21.702101423312694 57 -24.36006754571676;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.83049179890190838 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.55703085368466998 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.8304917989019085 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.55703085368466954 0 0;
createNode animCurveTL -n "Finger21_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "3797285A-4982-DC2C-8E6A-999379C7E6C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger21_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "7D14DB9C-4DDA-D482-4037-9CAA789F782D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger21_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "6E400941-4550-10B2-8C23-A59E2311C2AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "F88F299B-4E44-C967-AC80-70941AE4A16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "D91F8D10-48A6-294C-13FF-7EB3B907D391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "EE89C482-4D53-3650-FC4C-FAB5212402CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -16.055884664616748 6 -26.23758221639342
		 20 3.3971443277123821 28 -8.3994446822131614 34 -1.141798109344577 38 10.361438420569296
		 41 10.361438420569296 47 -27.058495567689025 52 -27.058495567689029 57 -16.055884664616748;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "6185E57C-489B-ABC7-8A8D-ABA921D7F6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "1F925A66-40BF-F661-2DEF-8F8A840D4F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "0D0E6498-4077-8A0C-DFE0-04A515FF8F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger22_L_control_rotateZ_Merged_Layer_inputB";
	rename -uid "A9687767-4E20-958A-E78E-8899E73368ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -73.911866056882843 5 -73.911866056882843
		 13 -17.548365588702328 39 -32.588664783932906 48 -27.849697087853816 57 -73.911866056882843;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.83049179890190927 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.55703085368466876 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.83049179890190938 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.55703085368466831 0 0;
createNode animCurveTA -n "Finger22_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "ED36F6F9-4EDF-2758-8CE4-AF8539716ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.050433178377865 6 -31.232130730154555
		 20 -1.5974041860486961 28 -13.393993195974256 34 -6.1363466231057071 38 5.3668899068081801
		 41 5.3668899068081801 47 -32.053044081450139 52 -32.053044081450139 57 -21.050433178377865;
createNode animCurveTA -n "Finger23_L_control_rotateZ_Merged_Layer_inputB";
	rename -uid "783EE713-4D3A-416E-3FCD-6B85611AF041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -79.554858721227447 5 -79.554858721227447
		 13 -23.191358253046872 39 -38.231657448277382 48 -33.492689752198288 57 -79.554858721227447;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.83049179890190894 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.55703085368466909 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.83049179890190905 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.55703085368466898 0 0;
createNode animCurveTA -n "Finger23_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "114D4F07-4F8A-C4D7-774A-ABB33081625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.792938826444505 6 -32.97463637822117
		 20 -3.3399098341153657 28 -15.136498844040911 34 -7.878852271172339 38 3.6243842587415473
		 41 3.6243842587415473 47 -33.795549729516956 52 -33.795549729516956 57 -22.792938826444505;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "FCE96A07-42CD-F460-200B-219E6D50D8D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "553B5653-459F-B96C-D46B-9DB25CC37B46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger31_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "9E873064-4759-E004-2CBC-3EB593D58DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.834798474886782 5 -51.834798474886782
		 13 4.5287019932937866 39 3.8300661472598008 48 8.5690338433389392 57 -51.834798474886782;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99911042005821582 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.042170707026269988 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.99911042005821582 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.042170707026269912 0 0;
createNode animCurveTL -n "Finger31_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "45F7A70F-4459-B757-FA99-92B2C927CC35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger31_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "2C6CE84E-4A86-1A53-5CB0-5B8C0D4B4F36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger31_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "DB1A2B45-43C1-D630-9D48-55A9EF160061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "F5DAFC2F-4BA5-FC11-E964-5087AE12D5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "E4AB6AB7-4FB4-69DC-FFD4-1AA20014D54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "800C0B38-46F4-6700-B26A-7EBD982F72D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.913792857781029 6 -41.095490409557748
		 20 -11.460763865452011 28 -23.257352875377482 34 -15.999706302508896 38 -4.4964697725950122
		 41 -4.4964697725950122 47 -41.91640376085337 52 -41.91640376085337 57 -30.913792857781029;
createNode animCurveTL -n "Finger31_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "DA2A24E9-442F-E4FB-4396-28A1D488EAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger31_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "3BEC421F-47D8-1103-31F5-6F8109A30370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger31_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "0CBE45FA-46E6-F6D0-115A-4DAA0EEE88AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger32_L_control_rotateZ_Merged_Layer_inputB";
	rename -uid "E6ECF57B-4E5E-9A50-EF4C-0CB0B621025D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -75.483577842122017 5 -75.483577842122017
		 13 -19.120077373941392 39 -19.818713219975479 48 -15.079745523896353 57 -75.483577842122017;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.9991104200582156 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.042170707026276164 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.9991104200582156 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.042170707026276559 0 0;
createNode animCurveTA -n "Finger32_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "4111ACF8-4665-55D8-1180-45A8635DFAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.913792857781029 6 -41.095490409557748
		 20 -11.460763865452011 28 -23.257352875377482 34 -15.999706302508896 38 -4.4964697725950122
		 41 -4.4964697725950122 47 -41.91640376085337 52 -41.91640376085337 57 -30.913792857781029;
createNode animCurveTA -n "Finger33_L_control_rotateZ_Merged_Layer_inputB";
	rename -uid "8FAC0AA0-412A-DDC2-613E-8181FC4DDFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -57.208828960861666 5 -57.208828960861666
		 13 -0.84532849268099153 39 -1.5439643387149862 48 3.1950033573641474 57 -57.208828960861666;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99911042005821582 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.042170707026270494 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.99911042005821582 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.042170707026270467 0 0;
createNode animCurveTA -n "Finger33_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "3D7D8145-43EE-E219-A82A-B6A53EE507F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -42.040854053070611 6 -52.222551604847347
		 20 -22.58782506074153 28 -34.384414070667034 34 -27.126767497798504 38 -15.62353096788461
		 41 -15.62353096788461 47 -53.043464956143062 52 -53.043464956143069 57 -42.040854053070611;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "0E02D0D3-4A20-B936-C797-42B3CA3BA908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "37C804C7-4986-C660-87F8-1294275E2494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger41_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "314B8638-419B-CFD4-0B56-4890001D52A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -65.208712643240219 5 -65.208712643240219
		 13 -8.8452121750596362 39 -9.5438480210936625 48 -4.8048803250145369 57 -65.208712643240219;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99911042005821571 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.042170707026272333 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.9991104200582156 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.042170707026272396 0 0;
createNode animCurveTL -n "Finger41_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "2FD9FF60-4317-0E90-1059-C3817D8FB3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger41_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "F57AF602-4545-65E3-278C-B798FD4A6108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger41_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "CC51C29F-45FD-A342-3685-AE939DDB8F09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "4CA104A0-4A92-0727-D421-0EBE77DCD57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "0AEA5946-476C-3940-84B6-559A4AECCD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "0FFD9D3F-4523-DB24-1BE8-2DB481BC4983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -42.211721538882109 6 -52.39341909065881
		 20 -22.758692546552954 28 -34.555281556478512 34 -27.297634983609974 38 -15.794398453696038
		 41 -15.794398453696038 47 -53.214332441954483 52 -53.214332441954483 57 -42.211721538882109;
createNode animCurveTL -n "Finger41_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "558D855C-4F51-F00B-B131-DEBF5C40442E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger41_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "086E400A-4487-8B21-0516-8CA6C5A2E27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger41_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "BEA80E26-40DE-031D-F8DC-20A2D4FFB78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger42_L_control_rotateZ_Merged_Layer_inputB";
	rename -uid "E6187A24-4D29-9B93-4E28-6CA035B1C19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -88.857492010475298 5 -88.857492010475298
		 13 -32.493991542294722 39 -33.192627388328901 48 -28.453659692249772 57 -88.857492010475298;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99911042005821538 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.042170707026281916 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.99911042005821527 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.042170707026282089 0 0;
createNode animCurveTA -n "Finger42_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "64F1F069-47B0-F31E-C402-9F973172028E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -42.211721538882109 6 -52.39341909065881
		 20 -22.758692546552954 28 -34.555281556478512 34 -27.297634983609974 38 -15.794398453696038
		 41 -15.794398453696038 47 -53.214332441954483 52 -53.214332441954483 57 -42.211721538882109;
createNode animCurveTA -n "Finger43_L_control_rotateZ_Merged_Layer_inputB";
	rename -uid "949AEA00-4EC8-E64E-BDD2-869823E77FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -70.582743129215103 5 -70.582743129215103
		 13 -14.219242661034475 39 -14.917878507068499 48 -10.178910810989366 57 -70.582743129215103;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99911042005821571 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.042170707026272236 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.9991104200582156 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.042170707026272118 0 0;
createNode animCurveTA -n "Finger43_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "D95C2427-4326-2ABE-F450-D5BCC76E925B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -54.067179824351072 6 -64.248877376127808
		 20 -34.614150832022048 28 -46.410739841947517 34 -39.153093269078902 38 -27.649856739165159
		 41 -27.649856739165163 47 -65.069790727423509 52 -65.069790727423509 57 -54.067179824351072;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "3EF26010-4F6A-053A-FCB9-06921A358F4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "55E31263-47DE-37DA-F03F-DF9AB2D360ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger61_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "80F4CD18-46C5-7727-F8CA-739D77333F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -82.269866670859642 5 -82.269866670859642
		 13 -25.906366202679088 39 -26.605002048713224 48 -21.866034352634092 57 -82.269866670859642;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99911042005821549 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.042170707026279043 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.99911042005821538 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.042170707026279321 0 0;
createNode animCurveTL -n "Finger61_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "523F5BD5-42E1-9B5C-5BE9-BB92E7A062DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger61_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "0E7BCA72-41DB-666A-2BC0-38AA7DA1C217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Finger61_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "2972C36A-4738-7CBB-B639-DBA16FA984D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 13 0 48 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "50A88F49-4EC5-BF86-CD26-ED9FE35D5D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "FA0A9A9C-49BC-AC00-7DA6-A1B78119F90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger61_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "FFBA6973-4B77-55C0-A155-C48621D3ED11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -54.067179824351072 6 -64.248877376127808
		 20 -34.614150832022048 28 -46.410739841947517 34 -39.153093269078902 38 -27.649856739165159
		 41 -27.649856739165163 47 -65.069790727423509 52 -65.069790727423509 57 -54.067179824351072;
createNode animCurveTL -n "Finger61_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "EE113984-4973-A241-0A7D-D5A40F5CA8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger61_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "8FA60550-4810-C675-D26F-78AFF7C6472E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTL -n "Finger61_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "63417986-4A28-3A41-20EB-328AF366ECB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 28 0 34 0 38 0 41 0 47 0 52 0 57 0;
createNode animCurveTA -n "Finger62_L_control_rotateZ_Merged_Layer_inputB";
	rename -uid "99119935-4A88-BBC1-7E07-32BA38D166A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -82.269866670859642 5 -82.269866670859642
		 13 -25.906366202679088 39 -26.605002048713224 48 -21.866034352634092 57 -82.269866670859642;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99911042005821549 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.042170707026279043 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.99911042005821538 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.042170707026279321 0 0;
createNode animCurveTA -n "Finger62_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "9E61651D-4804-7D7E-43FA-99A2DD509807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -10.181697551776651 20 19.453028992329241
		 28 7.6564399824036355 34 14.914086555272197 38 26.417323085186087 41 26.417323085186087
		 47 -11.0026109030723 52 -11.0026109030723 57 0;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB1";
	rename -uid "DE40AA8E-46F3-2137-9910-4694BE9E32E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 4 0 34 0 38 0 51 0 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.04444444552063942 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB1";
	rename -uid "246B708B-4C40-F736-6086-35A9307F1520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 4 0 34 0 38 0 51 0 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.04444444552063942 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB1";
	rename -uid "473E17A6-4F9B-351F-32D6-C28C8B8C53BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 4 0 34 0 38 0 51 0 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.04444444552063942 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB1";
	rename -uid "E902481E-4CCB-FFCE-01BD-B09C81FBDB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 1 2.7 4 2.7 34 2.7 38 2.7 51 2.7 57 2.7;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.04444444552063942 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB1";
	rename -uid "729A0ACD-41A9-F547-5194-87A1A6EBD6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4 1 2.4 4 2.4 34 2.4 38 2.4 51 2.4 57 2.4;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.04444444552063942 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "EFC833E8-4974-E3C2-DE7D-5EAAEF052306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 4 0 34 0 38 0 51 0 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.02222222276031971 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.0010810296516865492 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "2F7EF373-40CD-3B44-18B5-AC865625C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 33.073045839809012 1 33.073045839809012
		 4 11.723213976366255 34 11.723213976366255 38 58.032133053157885 51 58.032133053157885
		 57 33.073045839809012;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.04444444552063942 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.0062597515061497688 0 0.019629195332527161 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "988A0106-4942-4ABF-101A-E3A3EDFF6F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 4 0 34 0 38 0 51 0 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.04444444552063942 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "44524CAC-46AA-3AD2-50F4-87B2F972602F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.29663586 1 11.29663586 4 13.910616607730095
		 34 13.910616607730095 38 8.0579570747364127 51 8.0579570747364127 57 11.29663586;
	setAttr -s 7 ".kit[1:6]"  18 1 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.04444444552063942 
		1 0.02222222276031971 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.044018641114234924 0 -0.14092367887496948 
		0 0.0021961885504424572;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "7F8AC8FD-492F-5767-A892-E9A518A34EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 4 0 34 0 38 0 51 0 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.02222222276031971 
		1 0.02222222276031971 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.0357992984354496 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 0.10000000149011612 
		1 0.033333335071802139 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "46449BD3-44F8-1349-C4B8-8780FD25604A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 4 31.172208512403511 34 31.172208512403511
		 38 -28.780783714392687 51 -28.780783714392687 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 1 18 16;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 18 18;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.16955720169052491 
		1 0.022483845037739279 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.98552034750931383 0 -0.99974720640385839 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB1";
	rename -uid "4AB2C623-443E-9585-3289-D3BEA449D2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 27 0 49 0 57 0;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB1";
	rename -uid "2188A22A-4442-667F-2A81-EB8012C8DEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 27 0 49 0 57 0;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB1";
	rename -uid "E72F4BA3-4369-E393-E992-8089C53AA37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.057744515580945066 4 0 19 0 27 0 49 0
		 57 -0.057744515580945066;
	setAttr -s 6 ".kit[5]"  16;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB1";
	rename -uid "80809BF4-4B70-58DD-A4C9-6992167C0BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 19 2.7 27 2.7 49 2.7 57 2.7;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB1";
	rename -uid "89F2DD38-411A-A944-E99D-1CB5D0C0FE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 19 2.4 27 2.4 49 2.4 57 2.4;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "6B96EF53-494F-F1C8-9E4A-7A816A2313E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 27 0 49 0 57 0;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "E6A05AAE-46BB-5381-0C61-2792EEC9269E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -37.281637037284973 19 -37.281637037284973
		 27 -37.281637037284973 49 -37.281637037284973 57 -37.281637037284973;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "6430380C-4997-B90D-28A6-A5A50096D05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 27 0 49 0 57 0;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "4398FAB3-4113-4D91-1B7D-7795D039EB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.5135209059334382 19 -8.5135209059334382
		 27 -8.5135209059334382 49 -8.5135209059334382 57 -8.5135209059334382;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "5A80E69A-4676-A504-217F-2EA729047EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 27 0 49 0 57 0;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "1CA12244-4212-DC1D-BFBF-E2AD181B60AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 27 0 49 0 57 0;
	setAttr -s 5 ".kit[4]"  16;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX1";
	rename -uid "62240F2E-48E9-9B8A-24C8-8997A14497AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 12.500000212585034 0 16 0 19 0 23 0
		 27 0 30 0 41 0 45 0 47 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY1";
	rename -uid "E2E66967-4EFD-78B2-DC40-2BA3BDC0C4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 12.500000212585034 0 16 0 19 0 23 0
		 27 0 30 0 41 0 45 0 47 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ1";
	rename -uid "06B1CE2B-463D-8D28-3D75-A2B86F08322B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 12.500000212585034 0 16 0 19 0 23 0
		 27 0 30 0 41 0 45 0 47 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB1";
	rename -uid "E00DA5AA-4349-92BF-AE54-92941B4CCC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 12.500000212585034 0 16 0 19 0 23 0
		 27 0 30 0 41 0 45 0 47 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB1";
	rename -uid "830FC818-45CC-830D-DDD2-6C8F92994071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 12.500000212585034 0 16 0 19 0 23 0
		 27 0 30 0 41 0 45 0 47 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB1";
	rename -uid "D03BA2CB-4B84-0251-D7E5-29BBDFF562CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 12.500000212585034 0 16 0 19 0 23 0
		 27 0 30 0 41 0 45 0 47 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "HandRotate_L_control_Orient_Merged_Layer_inputB1";
	rename -uid "9686BEAE-499E-6E79-F181-E5A0B5BA055E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "147D93B0-4653-65B7-5114-3E8370F3D426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.355025726937813 4 -25.460849161311444
		 9 -21.202263541606083 16 -28.294057830000344 19 -30.397149466109759 27 -29.896054676189525
		 30 -27.711594576381017 34 9.6112938940021948 36 19.718711828798437 38 23.433049281375169
		 41 22.935154959244521 43 22.831123144600202 47 20.588659584489303 49 16.277118822008049
		 54 0.38693972219779005 57 -10.355025726937813;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.67929413522701487 0.90101518603907749 
		1 0.99519459152532441 0.65820332235704393 0.23484311656265741 0.48373940876746735 
		1 0.99801928572911758 0.99667865301553893 0.86805005351155051 0.55187350413143643 
		0.49762378010139635 1;
	setAttr -s 16 ".kiy[2:15]"  -0.73386611711277572 -0.43378754538018582 
		0 0.097916929071242248 0.75284021308518667 0.97203328677732936 0.87521207967286485 
		0 -0.062908706176028895 -0.081435020864066829 -0.49647669089152019 -0.83392783586932118 
		-0.86739297522956527 0;
	setAttr -s 16 ".kox[0:15]"  0.077777780592441559 1 0.67929413682172735 
		0.90101518603907738 1 0.99519459152532441 0.65820332235704393 0.23484311656265741 
		0.48373940876746735 1 0.99801928572911747 0.99667865301553893 0.86805005351155051 
		0.55187350413143654 0.49762378010139635 1;
	setAttr -s 16 ".koy[0:15]"  0.00037418038118630648 0 -0.73386611563664961 
		-0.43378754538018577 0 0.097916929071242248 0.75284021308518667 0.97203328677732936 
		0.87521207967286485 0 -0.062908706176028895 -0.081435020864066829 -0.49647669089152019 
		-0.83392783586932118 -0.86739297522956527 0;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "66C210CC-43DA-B49C-E2F3-878654F2EF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 16.015614089712784 4 35.733976179395384
		 9 -12.90043957312278 16 -17.06901747905874 19 -17.425193439376052 27 -13.917626048932529
		 30 -9.9977829109381595 34 23.059002529181967 36 29.623595951957409 38 32.567026370069762
		 41 34.955069617422332 43 34.895883818898248 47 33.62010105071225 49 31.167178511880422
		 54 14.190390255946696 57 16.015614089712784;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  0.088888891041278839 0.27783009765464539 
		0.62634432564897125 0.87313412451477468 1 0.99892134721783354 0.95092473651236742 
		0.56684805184958476 1 1;
	setAttr -s 16 ".kiy[6:15]"  0.047346320003271103 0.9606302289836659 
		0.77954652569768756 0.48748005149730783 0 -0.046434276913810864 -0.30942227697579328 
		-0.82382236320357949 0 0;
	setAttr -s 16 ".kox[6:15]"  0.02222222276031971 0.27783009765464539 
		0.62634432564897125 0.87313412451477468 1 0.99892134721783354 0.95092473651236742 
		0.56684805184958476 1 1;
	setAttr -s 16 ".koy[6:15]"  0.019171496853232384 0.9606302289836659 
		0.77954652569768756 0.48748005149730789 0 -0.046434276913810864 -0.30942227697579328 
		-0.8238223632035796 0 0;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "67D423F1-428B-4C94-793C-4E90254ACE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.445545737202465 4 12.612852539647845
		 9 -7.2847385660457622 16 1.5761040860520066 19 9.9345305887750524 27 16.926821904186152
		 30 21.346588414790904 34 22.623635574375957 36 25.190341018756982 38 29.394381963165788
		 41 32.365072673872056 43 32.309074152194967 47 31.101994907155415 49 28.781167286538135
		 54 13.308612481553739 57 14.445545737202465;
	setAttr -s 16 ".kit[6:15]"  1 1 18 18 18 18 18 18 
		18 16;
	setAttr -s 16 ".kot[6:15]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  0.088888891041278839 0.02222222276031971 
		0.74837480212357776 0.79948695839615058 1 0.99903423070388053 0.95573181151419206 
		0.60068930316288205 1 1;
	setAttr -s 16 ".kiy[6:15]"  0.051575008779764175 -0.0050785043276846409 
		0.66327607792418986 0.6006834468790293 0 -0.043938660447326174 -0.29423919599502868 
		-0.79948255832487758 0 0;
	setAttr -s 16 ".kox[6:15]"  0.02222222276031971 0.02222222276031971 
		0.74837480212357776 0.79948695839615069 1 0.99903423070388053 0.95573181151419206 
		0.60068930316288194 1 1;
	setAttr -s 16 ".koy[6:15]"  0.011721460148692131 -0.0028588683344423771 
		0.66327607792418986 0.6006834468790293 0 -0.043938660447326174 -0.29423919599502868 
		-0.79948255832487758 0 0;
createNode animCurveTU -n "HandRotate_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "986122CF-4018-016B-2D34-8EB71E581658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 19 0 29 0 33 0 37 0 42 0 46 0 57 0;
	setAttr -s 8 ".kit[7]"  16;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "18AA40C0-42EE-7799-CEEB-5C98BF8F5C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 38.001940951694159 4 11.628168188913998
		 9 13.243078828307748 19 15.67670226816735 29 15.67670226816735 33 19.650956353467553
		 37 5.9381240255127814 42 -15.936466908289816 46 -4.9955165215024397 51 -2.2899204463403717
		 57 38.001940951694159;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "AE615DE3-4FB5-0865-E549-0C989EF603FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1477933074465145 4 -8.6143784270312622
		 9 -10.902026678541306 19 -0.78631920345209783 29 -0.78631920345209794 33 12.885691471655811
		 37 11.181134375448417 42 -11.452134341814723 46 -10.020340414663034 51 -2.6944401559358013
		 57 3.1477933074465145;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "042DF73D-4445-7E0E-4551-2F9CCF0DA3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.4775112100873717 4 -1.4238923458449511
		 9 10.526860343455514 19 9.812426684773131 29 9.812426684773131 33 5.020329860617454
		 37 -1.8895982227716788 42 -12.403174706140899 46 -10.960234205679741 51 -10.49973364361696
		 57 -3.4775112100873717;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "DA9BF765-49E1-B400-6382-6E9F7FFFA44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "AEE6C399-463A-F6B8-56ED-F792FCA65BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -22.861696862377801 4 -30.845753541730772
		 9 -48.928560517605135 16 -60.84966910575325 19 -64.326964320111372 27 -73.16344694344626
		 30 -76.948258061114984 34 6.5904237442661788 36 -6.2012028788946152 38 -16.975525427132904
		 41 -22.603716618329674 43 -22.603716618329507 47 -22.60371661832945 49 -22.658096195756901
		 57 -22.861696862377801;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "135AEF0C-4919-53B7-81F2-3B845A1F3DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "AB5F9473-4F42-420B-226D-8F8DFB88AD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.035142427388765954 9 0 16 0 19 0.23171224570877971
		 27 0.091198697290627656 30 0 34 0 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 16;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.077777780592441559 0.066666670143604279 
		1 0.845350124358768 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.083023987710475922 0.95196717977523804 
		0 -0.53421266106918086 0 7.4976696851081215e-07 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.066666670143604279 0.02222222276031971 
		1 0.845350124358768 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.082297421991825104 0.29070040583610535 
		0 -0.53421266106918086 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "F1A202A0-49B4-7774-FCC5-7AA772D2300B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.0015608357715840358 9 0 16 0 19 0.01029139794809617
		 27 0.0040505502128075346 30 0 34 0 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 16;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.077777780592441559 0.066666670143604279 
		1 0.99960634172705964 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.0036874746438115835 0.042281206697225571 
		0 -0.028056399965873943 0 3.3300580071227159e-08 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.066666670143604279 0.02222222276031971 
		1 0.99960634172705964 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.0036552043166011572 0.01291133277118206 
		0 -0.028056399965873943 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "AB36B23B-4F09-0FD5-7C75-7787DE0D7A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.012902995429777363 9 0 16 0 19 0.085076134221647295
		 27 0.033484775859832061 30 0 34 0 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 16;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.077777780592441559 0.066666670143604279 
		1 0.974122307021133 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.030483327805995941 0.34952697157859802 
		0 -0.22602152765571989 0 2.7528659529707511e-07 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.066666670143604279 0.02222222276031971 
		1 0.97412230702113312 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.030216557905077934 0.10673439502716064 
		0 -0.22602152765571989 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "97C692AB-4950-F3F6-5D4E-2EAA4A1D5EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4 1 9 1 16 1 19 1 27 1 30 1 34 1 36 1
		 38 1 41 1 43 1 47 1 49 1 57 1;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "7B0DF5A6-4A17-5738-0D83-8A947E4D77F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "C4EA8DCB-496F-DAB1-43DA-7197B94AA6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "2726736A-4F41-AA82-D5DC-40AC9536495C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "3C9448E6-4863-E6D8-3F51-AA85251EFAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "8BDE37AA-4388-B25B-C17F-C893B396CB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00022262282259375828 4 -0.00045442905094303756
		 19 -0.00042834404545115325 29 -0.00029823688839225951 33 -0.00027492205145955481
		 37 -0.00033162658024008679 42 -0.00086412285767997158 46 -0.0019666701464718757 51 -0.0008715418314770608
		 57 -0.00022262282259375828;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "6B029094-4D07-6271-6276-C789BF0BBD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.592739172889379 4 -15.847662278958934
		 9 -34.96789502866708 19 -6.0823125220284107 29 1.2468979475251496 33 1.6096183731446709
		 37 3.9329385327245863 42 -64.124763483245871 46 -78.944909592470722 51 -70.803185880667428
		 57 -14.592739172889379;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 18 18 18 18 
		18 16;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.47024718748924449 0.42524399131929758 
		0.72568718346108596 0.99000723038786731 0.9900072303878672 1 0.20307680919521656 
		1 0.36412225714643537 1;
	setAttr -s 11 ".kiy[1:10]"  -0.88253474869744097 0.90507875229000545 
		0.68802479007686634 0.14101660816990394 0.14101660816990394 0 -0.97916281055148835 
		0 0.93135115925765888 0;
	setAttr -s 11 ".kox[1:10]"  0.47024710293114241 0.42524401279328083 
		0.72568718346108596 0.9900072303878672 0.9900072303878672 1 0.20307680919521656 1 
		0.36412225714643542 1;
	setAttr -s 11 ".koy[1:10]"  -0.88253479375312316 0.90507874220062645 
		0.68802479007686634 0.14101660816990394 0.14101660816990394 0 -0.97916281055148824 
		0 0.93135115925765899 0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "A78A9262-4A83-2379-34B7-33A6FEEDCCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00063210976878310277 4 -0.0016963347045557341
		 19 -0.0012162295509191032 29 -0.00084680648806602235 33 -0.00078060691331318093 37 -0.0025181520068723994
		 42 -0.0024436681011022442 46 -0.0012909844327407293 51 -0.0011666036813950884 57 -0.00063210976878310277;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB1";
	rename -uid "78DDE49E-4880-19F2-3D64-8EB0D420A451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 29 0.12503429944543917
		 33 0 37 0 42 -0.003947424905808042 46 -0.003947424905808042 51 0 57 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.02222222276031971 0.36486929478353697 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.24503813683986664 -0.93105875095192803 
		0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.99493281314757576 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.10054201769534471 0 0 0 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB1";
	rename -uid "9CBEDC19-4DE5-6A34-F09F-FDA02841B1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 29 0 33 0 37 0 42 5.3144064336852243e-05
		 46 5.3144064336852243e-05 51 0 57 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		16;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.0555555559694767 1 1 1 0.99999998295494175 
		1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  1.7650442123413086 0 0 0 0.00018463508946936751 
		0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.066666670143604279 1 1 1 0.99999907453742165 
		1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  2.0030910968780518 0 0 0 0.0013604867879426414 
		0 0 0 0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "4098BF3F-4661-F019-5E3B-4FBE57DAA0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 29 -0.041766880931389548
		 33 0 37 0 42 -0.017616946301266638 46 -0.017616946301266638 51 0 57 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.02222222276031971 0.55117763067577075 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.11153340339660645 0.83438793102647613 
		0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.91158216773204359 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.41111792891206783 0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1";
	rename -uid "6AAC4B77-46A3-3772-C747-5A87B19A90F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 4 1 9 1 19 1 29 1 33 1 37 1 42 1 46 1
		 51 1 57 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1";
	rename -uid "5DDBD216-4CC3-D5FA-218A-A8BCCDE66754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 29 0 33 0 37 0 42 0 46 0
		 51 0 57 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "8AE7D828-464D-2016-B70E-DFA2E7FE079C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 7.5442096814702415 9 0 19 0 29 0 33 0
		 37 0 42 -0.00052139294325018952 46 -0.00052139294325018952 51 0 57 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.02222222276031971 0.6068197875709076 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.008295498788356781 0.79483944631126513 
		0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.99991093189607949 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.013346470496495028 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "F6297921-4491-B741-A069-ABBD510E2ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 2.2669804083161407 9 0 19 0 29 0 33 0
		 37 0 42 -0.012587518802875139 46 -0.012587518802875139 51 0 57 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		16;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.0555555559694767 1 1 1 0.84262234854045326 
		1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  -0.18725569546222687 0 0 0 0.53850494681123495 
		0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.066666670143604279 1 1 1 0.95180317049422147 
		1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  -0.20955485105514526 0 0 0 -0.30670951181394401 
		0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "B612D9AC-4708-FE42-43E4-86A30043FD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 3.8008198938333635 9 0 19 0 29 -0.28668470483229552
		 33 0 37 0 42 0.0098392556854046045 46 0.0098392556854046045 51 0 57 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 16;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.02222222276031971 0.34624222780306185 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.56183528900146484 0.93814514851699393 
		0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.02222222276031971 0.96971089195492211 
		1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  1.2834627628326416 0.24425557521577573 
		0 0 0 0;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB1";
	rename -uid "3F49ADCD-498F-7BF1-0A16-3386BE171361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX1";
	rename -uid "AAB203C9-42F5-55AA-6BB5-238B8B7608AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.261834209999996 6 8.101178261498605
		 14 -7.1488252319455787 30 -13.857249364652535 34 -9.4610641300659832 39 38.639559465349755
		 45 10.05261700678972 57 17.261834209999996;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY1";
	rename -uid "88C4FA10-4170-06EE-5D12-468D014C0272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.1630988580000012 6 -18.282487570337963
		 14 -30.117841733063464 30 -34.427598554339205 34 -11.162691411302141 39 16.254187094098867
		 45 14.468280104184386 57 1.1630988580000012;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.5180320925017835 0.94320017050443083 
		1 0.32118119097345427 1 0.91565832930078406 1;
	setAttr -s 8 ".kiy[1:7]"  -0.85536118168772624 -0.33222498154174501 
		0 0.94701776253926373 0 -0.40195749026743716 0;
	setAttr -s 8 ".kox[1:7]"  0.51803204068728603 0.94320017050443083 
		1 0.32118119097345427 1 0.91565832930078406 1;
	setAttr -s 8 ".koy[1:7]"  -0.85536121306812019 -0.33222498154174501 
		0 0.94701776253926373 0 -0.40195749026743716 0;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "3249A304-4F37-1232-7939-F180F606077B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.7888399809999997 6 -0.30518862812558678
		 14 -9.5920882489023853 30 -7.1479192398326168 34 28.433042750539144 39 18.78567394848162
		 45 0.045628283831322329 57 5.7888399809999997;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB1";
	rename -uid "9742CB53-4575-9F51-34FD-FD8C6EF223A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB1";
	rename -uid "D143E908-4DDB-1C30-F231-38A59ABC015C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB1";
	rename -uid "2901F97A-4345-EA0B-BCE3-679F2FF76D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "04299D33-4943-E13B-4C5F-348FEF94014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "167318F7-4303-17E2-8262-B397FBC38C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Heel_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "D1CB66D0-4884-04B3-A4BE-958F9FDAB23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Heel_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "01F4B524-4FFD-54C8-0A9B-2388F5DF1566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Heel_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "9A3C42E1-422F-69E5-0632-129085FA47A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Heel_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "5369E605-4A0C-E538-C723-B7B646F7FA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "C24F8B6A-40E9-2D67-2CCC-D39B4AA0262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "80DB174C-4604-67D2-A63E-CABC24FDF6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Heel_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "E4172B33-4142-2486-5A3C-4E906D55CE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Heel_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "2185CCF6-48E4-D4A6-5ADA-128C1C6F19F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Heel_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "95418244-48CA-F75A-8648-07B5588EEDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Heel_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "BE4E965A-4FE0-C6B4-24F5-4FB86024F6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "Hipguards_L_control_Orient_Merged_Layer_inputB1";
	rename -uid "E1F61901-465E-8CA9-73BD-6BB1ECA4FA34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 57 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.011111111380159855 1 0.011111111380159855;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.088888891041278839 1 0.088888891041278839;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "68244487-4729-3E0D-7F4D-D2A4C1736917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.27342594959999994 4 -9.8531791062119716
		 9 -7.892354402958782 16 -6.1138733805032386 22 -3.8425564171702562 29 -3.8425564171702562
		 34 -3.277674706691089 39 6.9806036072471178 44 -7.278837243617799 50 2.3455011756001021
		 57 0.27342594959999994;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 1 0.98694971850384816 
		0.98695677147053107 1 1 0.98461590342198491 1 1 1 0.011111111380159855;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.16102873391160555 0.16098550011869317 
		0 0 0.17473271796806808 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 1 0.98694971850384827 
		0.98695677147053107 1 1 0.98461590342198491 1 1 1 0.04444444552063942;
	setAttr -s 11 ".koy[0:10]"  -0.0030595008283853531 0 0.16102873391160555 
		0.16098550011869317 0 0 0.17473271796806808 0 0 0 -0.0030595008283853531;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "8FBB1672-4749-12D2-A694-A0844924BD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.9607590540000004 4 -6.4007172881198464
		 9 -16.26022890101018 16 -15.655571282409948 22 -15.706066454534854 29 -15.706066454534854
		 34 -15.968915503971449 39 7.5214115051959629 50 10.071406661268743 57 -5.9607590540000004;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.9854010879829741 
		1 1 1 1 1 0.93964180805432529 1 0.011111111380159855;
	setAttr -s 10 ".kiy[0:9]"  0 -0.17024892305671385 0 0 0 0 0 0.34215971790437039 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.04444444552063942 0.9854010879829741 
		1 1 1 1 1 0.93964180805432529 1 0.04444444552063942;
	setAttr -s 10 ".koy[0:9]"  -0.0024029114283621311 -0.17024892305671382 
		0 0 0 0 0 0.34215971790437039 0 -0.0024029114283621311;
createNode animCurveTA -n "Hipguards_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "A6A52112-472F-F793-D23A-D086E5A79DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8823203769999999 4 2.6304820811827643
		 9 -6.2990721273502164 16 0.16437020072645889 22 -0.8116449908788782 29 -0.8116449908788782
		 34 6.1356309957594677 39 10.557170708690323 50 1.7763884132025218 57 -1.8823203769999999;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 1 1 1 1 1 0.85928091109606519 
		1 0.94033170358316909 0.011111111380159855;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.51150397439894435 0 -0.34025914717517142 
		0;
	setAttr -s 10 ".kox[0:9]"  0.04444444552063942 1 1 1 1 1 0.8592809110960653 
		1 0.94033170358316909 0.04444444552063942;
	setAttr -s 10 ".koy[0:9]"  0.0021576937288045883 0 0 0 0 0 0.51150397439894446 
		0 -0.34025914717517136 0.0021576937288045883;
createNode animCurveTL -n "Hipguards_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "3060ADE1-4F42-9C90-EA77-F38953633CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0.20768623887967319 22 0.0027784832915793839
		 29 0.0027784832915793839 34 -0.46430094719399462 44 -0.53617172634131416 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 1 1 0.83965509273599148 
		1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.54311999156955504 0 0;
	setAttr -s 7 ".kox[0:6]"  0.088888891041278839 1 1 1 0.83965509273599148 
		1 0.088888891041278839;
	setAttr -s 7 ".koy[0:6]"  0.00063633511308580637 0 0 0 -0.54311999156955504 
		0 0.00063633511308580637;
createNode animCurveTL -n "Hipguards_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "5D26BFC4-4AE4-FDD2-7C95-44A415A1F448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -0.2930535231506326 22 -0.16181478852625733
		 29 -0.16181478852625733 34 -0.11582581726837307 44 -1.4544760823743701 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 1 1 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.088888891041278839 1 1 1 1 1 0.088888891041278839;
	setAttr -s 7 ".koy[0:6]"  -0.0040602274239063263 0 0 0 0 0 -0.0040602274239063263;
createNode animCurveTL -n "Hipguards_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "BFDF6D68-4B02-83DC-48C8-FB98AD20EF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -1.7295128156752342 22 -0.9818455823764638
		 29 -0.9818455823764638 34 0.6238683358803685 44 -1.7688501275463955 57 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 1 1 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.088888891041278839 1 1 1 1 1 0.088888891041278839;
	setAttr -s 7 ".koy[0:6]"  0.011348872445523739 0 0 0 0 0 0.011348872445523739;
createNode animCurveTU -n "Hipguards_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "C921C29F-4036-5BE6-BDAF-2685380BA69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 32 1 52 1 57 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.011111111380159855 1 1 0.011111111380159855;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.088888891041278839 1 1 0.088888891041278839;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "159D0C9A-405C-B472-DF5B-7D9D7C6973B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.27342594959998234 4 -9.1254023598884064
		 9 0.25949158153426072 15 -2.1386754205190934 24 0.040913768925020064 32 -1.674631316518401
		 36 3.2994683341851423 41 -9.7168800531585848 46 -5.6233695962537338 52 -6.0267022786361979
		 57 0.27342594959998234;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.011111111380159855;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.088888891041278839 1 1 1 1 1 1 1 1 1 
		0.088888891041278839;
	setAttr -s 11 ".koy[0:10]"  -0.00059510220307856798 0 0 0 0 0 0 0 0 
		0 -0.00059510220307856798;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "CC504F0A-4748-AF65-2D15-9880F090127F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.9607590540000004 4 2.9037683148167126
		 9 19.470299117567052 15 19.358686533906685 24 19.468838471883085 32 19.402600734787761
		 36 -4.7030857513972055 41 -28.757684486446514 46 -21.737377047097862 52 -8.9865011125200578
		 57 5.9607590540000004;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 1 1 1 1 0.99991543597084265 
		0.33613922745881863 1 0.72822555786817011 0.60431478729179577 0.011111111380159855;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.013004649447007502 -0.9418123060161131 
		0 0.68533753499103811 0.79674565443463297 0;
	setAttr -s 11 ".kox[0:10]"  0.088888891041278839 1 1 1 1 0.99991543597084265 
		0.33613922745881863 1 0.72822555786817023 0.60431478729179577 0.088888891041278839;
	setAttr -s 11 ".koy[0:10]"  0.00081153231440111995 0 0 0 0 -0.013004649447007502 
		-0.9418123060161131 0 0.68533753499103822 0.79674565443463297 0.00081153231440111995;
createNode animCurveTA -n "Hipguards_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "7B60F504-4F95-481C-751C-B1B1C37ECEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8823203770000008 4 1.5196881872572645
		 9 6.7296454546800257 15 -0.47659859133304983 24 6.1491180600901041 32 0.92172629660049543
		 36 15.120446985001891 41 7.0538245570758695 46 11.38379221918912 52 2.3417906497375043
		 57 1.8823203770000008;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 1 1 1 1 1 1 1 1 0.98974202046689208 
		0.011111111380159855;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 -0.14286613637287932 
		0;
	setAttr -s 11 ".kox[0:10]"  0.088888891041278839 1 1 1 1 1 1 1 1 0.98974202046689208 
		0.088888891041278839;
	setAttr -s 11 ".koy[0:10]"  0.00014800822827965021 0 0 0 0 0 0 0 0 
		-0.14286613637287932 0.00014800822827965021;
createNode animCurveTL -n "Hipguards_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "827541CD-4EF6-9899-B133-F6BE80411DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0 41 -0.34958368349435887 52 -0.20420159840090987
		 57 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 1 0.83634724931167959 
		0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.54820003517765981 0;
	setAttr -s 5 ".kox[0:4]"  0.088888891041278839 1 1 0.83634724931167947 
		0.088888891041278839;
	setAttr -s 5 ".koy[0:4]"  -0.004444595891982317 0 0 0.54820003517765969 
		-0.004444595891982317;
createNode animCurveTL -n "Hipguards_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "012D2381-4992-2D31-167E-13B4A57DA80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0 41 0.014002070380726657 52 0.0081790005874589362
		 57 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 1 0.99965554489666508 
		0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.026244838680237678 0;
	setAttr -s 5 ".kox[0:4]"  0.088888891041278839 1 1 0.99965554489666497 
		0.088888891041278839;
	setAttr -s 5 ".koy[0:4]"  0.0086869392544031143 0 0 -0.026244838680237682 
		0.0086869392544031143;
createNode animCurveTL -n "Hipguards_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "C74CDAB9-4EB4-81F2-87C6-46B9531385C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 32 0 41 0.62820861009845241 46 1.5490464824489667
		 52 0.36695420400931822 57 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.28845504443467845 
		1 0.23033982327700675 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.95749343984185487 0 -0.97311025367772042 
		0;
	setAttr -s 6 ".kox[0:5]"  0.088888891041278839 1 0.28845504443467845 
		1 0.23033982327700678 0.088888891041278839;
	setAttr -s 6 ".koy[0:5]"  0.0084785427898168564 0 0.95749343984185487 
		0 -0.97311025367772053 0.0084785427898168564;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX1";
	rename -uid "249652E8-42EB-67A8-7D28-1DBDCD0F7F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -6.6737008651372571 9 -4.1543557226136976
		 19 -2.8802521407385062 27 -2.0560965632704695 30 -1.4502751757389247 34 0.50421378170857978
		 38 11.591058676560774 40 17.180848008068825 41 18.190497986160977 47 15.849755897747912
		 57 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 9 16 18 18 18 
		18 16;
	setAttr -s 12 ".kot[2:11]"  1 18 18 9 16 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.95144785171526836 0.99814249869663618 
		0.99769147774502354 0.98215130853750243 1 0.56632643896124291 0.65558788796343415 
		1 0.85927605547961583 1;
	setAttr -s 12 ".kiy[2:11]"  0.30780998272700738 0.060922510582178444 
		0.067909610770134091 0.18809254939542905 0 0.82418102655513581 0.7551188788234896 
		0 -0.51151213131204643 0;
	setAttr -s 12 ".kox[2:11]"  0.95144784742641864 0.99814249869663618 
		0.99769147774502354 0.98215130853750243 1 0.56632643896124291 0.65558788796343404 
		1 0.85927605547961583 1;
	setAttr -s 12 ".koy[2:11]"  0.3078099959839421 0.060922510582178444 
		0.067909610770134091 0.18809254939542905 0 0.82418102655513581 0.7551188788234896 
		0 -0.51151213131204643 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY1";
	rename -uid "4DFBF3E8-4879-72AF-C6A6-74A4636D8E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -17.499532302970763 9 -23.770966701676276
		 19 -22.397205245649509 27 -22.107877290252357 30 -21.580495647982094 34 -12.991257652911665
		 38 9.7402371004443005 40 16.249146297656612 41 17.333415905055407 47 15.352995273779094
		 57 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 16;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.02222222276031971 0.36487587069631372 
		0.60233168600402609 1 0.88777107744409844 1;
	setAttr -s 12 ".kiy[6:11]"  0.064687713980674744 0.93105617391412376 
		0.79824591451228055 0 -0.46028525291795386 0;
	setAttr -s 12 ".kox[6:11]"  0.02222222276031971 0.36487587069631372 
		0.6023316860040262 1 0.88777107744409833 1;
	setAttr -s 12 ".koy[6:11]"  0.067636989057064056 0.93105617391412376 
		0.79824591451228055 0 -0.46028525291795386 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "BC65CD56-4539-62C0-465F-9D99C4E85D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -2.2712336553155197 9 -3.0699117394239943
		 19 -1.5225234171499573 27 -1.3795241558736513 30 -3.3452934146009143 34 3.1783314778937815
		 38 3.6756165185330034 40 2.0564587967415231 41 1.6293874776825341 47 0.96363044303007417
		 57 0;
	setAttr -s 12 ".kit[6:11]"  1 1 18 18 18 16;
	setAttr -s 12 ".kot[6:11]"  1 1 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.02222222276031971 0.02222222276031971 
		0.94174445210926794 0.99667566137804919 0.99858142876151201 1;
	setAttr -s 12 ".kiy[6:11]"  0.020199578255414963 -0.011324366554617882 
		-0.33632928347293006 -0.081471627065057631 -0.053245940057597259 0;
	setAttr -s 12 ".kox[6:11]"  0.02222222276031971 0.033333335071802139 
		0.94174445210926794 0.99667566137804953 0.99858142876151201 1;
	setAttr -s 12 ".koy[6:11]"  0.018314406275749207 -0.01697784848511219 
		-0.33632928347293001 -0.081471627065057659 -0.053245940057597252 0;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB1";
	rename -uid "C96BCCF4-4446-53B0-CD1C-0499568E9B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.3743133200000006 2 -10.724650000657986
		 4 -12.286089518012773 6 -9.4541876810554548 9 -5.9098475780020667 19 -2.4241319301918196
		 27 -1.5193983602471732 30 -4.2852714266921872 34 -15.663414655591875 36 -17.655746166534385
		 38 -15.853929230519402 41 -7.4025304677224941 47 -6.7986217340297621 49 -6.9694609333112698
		 57 -8.3743133200000006;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 1 
		18 18 16;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 15 ".kix[4:14]"  0.035817823509050883 0.1236937383635764 
		1 0.016494720037572422 0.014956658793024616 1 0.016252915865787941 0.094848919803732612 
		1 0.20696688718374523 1;
	setAttr -s 15 ".kiy[4:14]"  0.99935833589312417 0.99232044173726608 
		0 -0.99986395285102769 -0.99988814292287165 0 0.99986791263939423 0.99549167872567623 
		0 -0.97834794812963699 0;
	setAttr -s 15 ".kox[0:14]"  0.0555555559694767 0.034065330176451573 
		1 0.026129773843108352 0.035817828644322362 0.12369373698945867 1 0.016494720037572422 
		0.014956658793024616 1 0.016252915865787945 0.094848922087691662 1 0.20696688718374523 
		1;
	setAttr -s 15 ".koy[0:14]"  1.5131076906982344e-06 -0.99941960821267128 
		0 0.9996585591685333 0.99935833570907195 0.9923204419085514 0 -0.99986395285102769 
		-0.99988814292287165 0 0.99986791263939445 0.99549167850806419 0 -0.97834794812963699 
		0;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB1";
	rename -uid "27A87708-428B-57F9-6AD7-508F889F7032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.1834448435158107 4 -7.3038948184811749
		 6 -7.1710204937021995 9 -1.3397280883113059 19 -0.48587908211129616 27 -0.12572059812146047
		 30 -0.007272542744422239 34 -7.3670251852570381 36 -7.5040855071133992 38 -16.658389616378088
		 41 -12.520458124798704 47 -7.6645537526137204 49 -8.5667297860917202 57 -1.1834448435158107;
	setAttr -s 14 ".kit[1:13]"  1 1 18 18 18 18 1 18 
		18 1 18 18 16;
	setAttr -s 14 ".kot[1:13]"  1 1 18 18 18 18 1 18 
		18 1 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.046756900994466777 0.029158480811554095 
		0.12904170285933922 0.44307126621557896 0.60815467168853055 1 0.02222222276031971 
		0.16004466109808022 1 0.021032855108549898 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.99890629801267838 0.99957480110132946 
		0.99163916770323368 0.89648639312268619 0.79381855313630434 0 0.66023522615432739 
		-0.98710977426727997 0 0.99977878503496109 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.046756896275019069 0.02915847756564199 
		0.12904170285933922 0.44307126621557896 0.60815467168853055 1 0.011111111380159855 
		0.16004466109808022 1 0.021032853263287077 1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.99890629823358668 0.99957480119601561 
		0.99163916770323368 0.8964863931226863 0.79381855313630445 0 0.31045255064964294 
		-0.98710977426727997 0 0.99977878507378082 0 0 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB1";
	rename -uid "C03643E9-4E1A-D543-D986-4C81D86B0062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 11.784682877328606 9 13.298805925106928
		 19 13.795725367158859 27 15.346791945010732 30 17.808821789996109 34 27.276466284149038
		 36 17.500416226571893 38 -2.9523868285258494 41 -8.4349500145340279 47 -14.76584892597953
		 51 -15.046633568472242 57 0;
	setAttr -s 13 ".kit[1:12]"  1 1 1 18 18 18 18 18 
		18 18 18 16;
	setAttr -s 13 ".kot[1:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  0.033294159622385952 0.21422319666417108 
		0.43954746989244148 0.090988521908372949 0.019555329661829539 1 0.0044107540516546773 
		0.0064260987816009019 0.02538657255894345 0.15634018531553839 1 1;
	setAttr -s 13 ".kiy[1:12]"  0.99944559578550307 0.97678473678235977 
		0.898219361687975 0.99585194124474619 0.99980877625764886 0 -0.99999027257703665 
		-0.99997935241406322 -0.99967770903112052 -0.98770326842402567 0 0;
	setAttr -s 13 ".kox[1:12]"  0.03329416595352129 0.21422320663849892 
		0.43954741995773206 0.090988521908372949 0.019555329661829535 1 0.0044107540516546773 
		0.0064260987816009028 0.025386572558943454 0.15634018531553842 1 1;
	setAttr -s 13 ".koy[1:12]"  0.99944559557459622 0.97678473459484361 
		0.89821938612373597 0.9958519412447463 0.99980877625764875 0 -0.99999027257703665 
		-0.99997935241406322 -0.99967770903112052 -0.98770326842402589 0 0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX1";
	rename -uid "1CC998DD-4ADB-A827-7906-618156BFB23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.2734259496 9 0.27198816950701094 19 0.27198816950701094
		 27 0.27198816950701094 30 0.27198816950701094 34 0.27198816950701094 38 0.27198816950701094
		 41 0.27198816950701094 43 0.27199266256980154 47 0.27208951303439871 49 0.27227572552560875
		 57 0.2734259496;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99999999999377354 
		0.99999999969490805 0.99999999755170388 1;
	setAttr -s 12 ".kiy[7:11]"  0 3.5288432637502445e-06 2.4701902838778093e-05 
		6.9975654770041212e-05 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99999999999377354 
		0.99999999969490805 0.99999999755170388 1;
	setAttr -s 12 ".koy[7:11]"  0 3.5288432637502445e-06 2.4701902838778093e-05 
		6.9975654770041212e-05 0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY1";
	rename -uid "3917ECBE-4371-869B-5582-0F9B9212B53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.9607590540000004 9 0.98969729220761538
		 19 0.98969729220761538 27 0.98969729220761538 30 0.98969729220761538 34 0.98969729220761538
		 38 0.98969729220761538 41 0.98969729220761538 43 0.96797711612571624 47 0.49978665391589777
		 49 -0.40039397703390717 57 -5.9607590540000004;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99985452724108792 
		0.99294563356174415 0.94727008130421542 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.017056504785576396 -0.11857052243566418 
		-0.32043625429390016 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99985452724108792 
		0.99294563356174415 0.94727008130421542 1;
	setAttr -s 12 ".koy[7:11]"  -3.5100796935694234e-08 -0.017056504785576396 
		-0.11857052243566418 -0.32043625429390016 0;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "F9BA671C-4113-DBA2-22F9-909F3032AFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.8823203769999999 9 -1.8492276323934502
		 19 -1.8492276323934502 27 -1.8492276323934502 30 -1.8492276323934502 34 -1.8492276323934502
		 38 -1.8492276323934502 41 -1.8492276323934502 43 -1.8493310472203457 47 -1.8515602112667593
		 49 -1.8558461813147604 57 -1.8823203769999999;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.9999999967015083 
		0.99999983837394946 0.99999870298874083 1;
	setAttr -s 12 ".kiy[7:11]"  0 -8.122181484382497e-05 -0.0005685526138894556 
		-0.0016105964225481492 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.9999999967015083 
		0.99999983837394946 0.99999870298874083 1;
	setAttr -s 12 ".koy[7:11]"  -1.6712312089772752e-10 -8.122181484382497e-05 
		-0.0005685526138894556 -0.0016105964225481492 0;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB1";
	rename -uid "147F7F25-4EB9-34C7-0AF9-6DB947DF4DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB1";
	rename -uid "4FAFC9DF-4826-4CEA-E2E6-E7806487FD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB1";
	rename -uid "EE3891FC-446C-5A75-7841-E1B12AC74708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBX1";
	rename -uid "1439DF91-4EB2-5470-28D8-989AF559D3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBY1";
	rename -uid "B222444D-4FC8-0428-73CD-BCA1252A9F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Item_World_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "91EB69EA-48C4-ED27-B266-79A4F7B5D101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "Item_World_control_scaleX_Merged_Layer_inputB1";
	rename -uid "ABC95BA4-435B-5E2D-BCBF-BFAC762D2B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "Item_World_control_scaleY_Merged_Layer_inputB1";
	rename -uid "56EF34A0-41CB-BB18-807C-E2AEB879739B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "Item_World_control_scaleZ_Merged_Layer_inputB1";
	rename -uid "FCC2A759-43F6-A702-979C-2A8AEA559181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Item_World_control_translateX_Merged_Layer_inputB1";
	rename -uid "99313CA6-4587-7719-F458-449A1D8DD1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Item_World_control_translateY_Merged_Layer_inputB1";
	rename -uid "9B5967B3-4C50-E1D1-D2E3-8CB0EA0499C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Item_World_control_translateZ_Merged_Layer_inputB1";
	rename -uid "BC8108CA-4C2A-5D64-E49B-B8B1200B6FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "C22D48EA-49C5-E6DA-4489-018A4EB62AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "4ADA7925-43A2-7523-E4DA-C69A5F8A3877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "BA0FFD32-455C-B51C-2BBB-20B61E03CE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB1";
	rename -uid "DD1E0C9B-4BCD-8F26-3333-2198F12DCD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB1";
	rename -uid "7131B966-457D-B07D-D74E-D9976DB65760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "CD82786D-4D11-4682-8B3E-D485C3F9EE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "FD3A160B-47BB-0153-3338-1996D200ECDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "8FD3BC7B-4880-21BD-FBB4-A8A4ADB016BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "9CB505F5-4FC0-928A-D6FC-3286AB5DA209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB1";
	rename -uid "F4211BC6-4164-154C-E948-1AB7C2EBE0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB1";
	rename -uid "6083DBB9-456F-C72F-A644-0AB28BB53381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "66DBBB29-41C3-0A9D-9661-29B4469678F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "6EA933F4-48AD-EB65-37AC-F59A71DF8520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "907AECC7-484F-6887-56BA-61A9A4EA2C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "CD2D9834-4302-B54C-A5E9-B89DF21AEEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB1";
	rename -uid "05B13D3C-44E1-49F5-647D-969C0475B54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.12822023 4 0.75924396036270991 9 0.93159384946348744
		 19 0.93159384946348744 34 0.93159384946348744 38 19.264829063276736 41 24.12822023
		 57 24.12822023;
	setAttr -s 8 ".kit[7]"  16;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB1";
	rename -uid "5BF25ADA-43FD-9DF5-FB93-32A6093F7100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 19 0 34 0 38 0 41 0 57 0;
	setAttr -s 7 ".kit[6]"  16;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "944FC067-41B4-C1B5-EE4A-64854F0FDC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 29.078621552457889 19 29.078621552457889
		 34 29.078621552457889 38 7.5389018839705644 41 0 57 0;
	setAttr -s 7 ".kit[6]"  16;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX1";
	rename -uid "BEEF3A4D-44EF-AB9C-04DD-599159174156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY1";
	rename -uid "F65399E1-493D-4048-CC52-C788BE9200AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ1";
	rename -uid "E9F6BA15-4E7E-B4EA-84AB-A4A29338AAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB1";
	rename -uid "080FBE97-4F83-9BC4-C9BD-A488BFA9976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -32.026862639999997 5 -44.77571457202783
		 9 -44.77571457202783 19 -44.77571457202783 27 -44.77571457202783 34 -44.77571457202783
		 41 -26.97169437807181 51 -26.97169437807181 57 -32.026862639999997;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.033333335071802139 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.02222222276031971 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -3.2390435080742463e-06 0 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB1";
	rename -uid "E85F80C4-407D-BF3D-3B28-14A447F3AD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 19 0 27 0 34 0 41 0 51 0 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB1";
	rename -uid "29F77E90-4095-46E6-23E3-888A5DF21BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 8.2127282461785924 9 8.2127282461785924
		 19 13.625757185392509 27 11.999001681496516 34 8.2127282461785924 41 28.102621068892354
		 51 28.102621068892354 57 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.016096095116304009 1 0.091978172902400707 
		1 0.033333335071802139 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99987044946933346 0 -0.99576102339343253 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.016096095116303919 1 0.091978172902400707 
		1 0.02222222276031971 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99987044946933346 0 -0.99576102339343264 
		0 -8.9870982264983468e-06 0 0;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB1";
	rename -uid "18BAD836-4C80-93D9-E4EB-58904D950E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX1";
	rename -uid "21014761-4F3D-DC06-EBE1-F9B918896C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.28780864 6 8.2118756225211342 14 -16.593656118469063
		 30 -25.5550253734968 34 -9.2826145127345292 39 37.713561311603868 45 12.70937181829205
		 57 10.28780864;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY1";
	rename -uid "2BD279FE-4735-E388-C725-898B78032699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.35593195050000248 6 -24.118470545089277
		 14 -49.634030419405107 30 -53.49333005444246 34 -22.64143672115306 39 17.044410814566859
		 45 18.278374299568664 57 -0.35593195050000248;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.30224329290652968 0.93512909158550361 
		1 0.23675345758354091 0.95157779101196538 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.95323081774196627 -0.3543071860271404 
		0 0.97156976091387204 0.30740804747564465 0 0;
	setAttr -s 8 ".kox[1:7]"  0.30224332453888941 0.93512909158550361 
		1 0.23675345758354097 0.95157779101196549 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.95323080771221391 -0.3543071860271404 
		0 0.97156976091387215 0.30740804747564465 0 0;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "C13AAA65-4EA5-6BA0-965F-91AC64C6F1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.8936944870000012 6 -1.5496625200097223
		 14 -2.2441663340713376 30 2.2960350229709934 34 36.560168119620968 39 15.689588070575242
		 45 1.2795523142068577 57 4.8936944870000012;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.40060892355277111 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.91624914208412223 0 0;
	setAttr -s 8 ".kox[5:7]"  0.4006088879111232 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.91624915766761461 0 0;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB1";
	rename -uid "4950D40D-42DD-E0EB-22AE-11920356E2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB1";
	rename -uid "FA80ECB8-41D9-5AE6-C663-B2A524DFC469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB1";
	rename -uid "FB625172-4B44-6596-8F79-D7A24AD7F26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "78F616A9-48AB-CBA4-9C39-909B5E5902B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 27.912234762349591 8 17.5615903700022
		 9 17.5615903700022 19 17.5615903700022 27 17.5615903700022 30 17.5615903700022 34 25.228734364333604
		 36 27.912234762349591 38 27.912234762349591 41 27.912234762349591 43 27.912234762349591
		 47 27.912234762349591 49 27.912234762349591 57 27.912234762349591;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 0.74208849923943243 
		1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0.67030191652461113 0 0 0 0 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 0.74208849923943243 
		1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  -0.00075062917312607169 0 0 0 0 0 0.67030191652461113 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "F6230935-4E7E-E396-5155-CEA6BF08099A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 18.004150574861484 8 28.178684357800947
		 9 28.178684357800947 19 28.178684357800947 27 28.178684357800947 30 28.178684357800947
		 34 20.64199266673468 36 18.004150574861484 38 18.004150574861484 41 18.004150574861484
		 43 18.004150574861484 47 18.004150574861484 49 18.004150574861484 57 18.004150574861484;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 0.74777803252857544 
		1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 -0.66394880380018206 0 0 0 
		0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 0.74777803252857544 
		1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0.00073785765562206507 0 0 0 0 0 -0.66394880380018206 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "SItem_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "F8737E8C-4487-51E2-A307-0195E88D3261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 82.916607188158508 8 57.008236766802177
		 9 57.008236766802177 19 57.008236766802177 27 57.008236766802177 30 57.008236766802177
		 34 76.199622264103155 36 82.916607188158508 38 82.916607188158508 41 82.916607188158508
		 43 82.916607188158508 47 82.916607188158508 49 82.916607188158508 57 82.916607188158508;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 0.40449669635388824 
		1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0.91453945931205749 0 0 0 0 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 0.40449669635388824 
		1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  -0.0018788762390613556 0 0 0 0 0 0.91453945931205749 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "SItem_L_control_scaleX_Merged_Layer_inputB1";
	rename -uid "4C31D7F5-4DAD-C017-62D6-16A92649CA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 8 1 9 1 19 1 27 1 30 1 34 1 36 1 38 1
		 41 1 43 1 47 1 49 1 57 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SItem_L_control_scaleY_Merged_Layer_inputB1";
	rename -uid "33FC75E8-4DBF-E556-1C56-4EA74D1F2581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 8 1 9 1 19 1 27 1 30 1 34 1 36 1 38 1
		 41 1 43 1 47 1 49 1 57 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SItem_L_control_scaleZ_Merged_Layer_inputB1";
	rename -uid "7FEDB082-42EB-4071-5797-AB998E1D0306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 8 1 9 1 19 1 27 1 30 1 34 1 36 1 38 1
		 41 1 43 1 47 1 49 1 57 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SItem_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "AD524146-46FD-C71A-6A49-CF967D676F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.1904244569999998 8 -4.1904244569999998
		 9 -4.1904244569999998 19 -4.1904244569999998 27 -4.1904244569999998 30 -4.1904244569999998
		 34 -4.1904244569999998 36 -4.1904244569999998 38 -4.1904244569999998 41 -4.1904244569999998
		 43 -4.1904244569999998 47 -4.1904244569999998 49 -4.1904244569999998 57 -4.1904244569999998;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SItem_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "30F88927-4540-59CC-7C55-E382E3ED7486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.4077491879999999 8 -2.4077491879999999
		 9 -2.4077491879999999 19 -2.4077491879999999 27 -2.4077491879999999 30 -2.4077491879999999
		 34 -2.4077491879999999 36 -2.4077491879999999 38 -2.4077491879999999 41 -2.4077491879999999
		 43 -2.4077491879999999 47 -2.4077491879999999 49 -2.4077491879999999 57 -2.4077491879999999;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SItem_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "3F38150E-4367-8883-DDF5-D99C422FF5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.704419893040483 8 2.704419893040483
		 9 2.704419893040483 19 2.704419893040483 27 2.704419893040483 30 2.704419893040483
		 34 2.704419893040483 36 2.704419893040483 38 2.704419893040483 41 2.704419893040483
		 43 2.704419893040483 47 2.704419893040483 49 2.704419893040483 57 2.704419893040483;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 3 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.088888891041278839 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "56B303C5-4899-AB0E-545F-7C9FBF091DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "B785159B-4965-280D-6EC9-279B3BC667D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "SItem_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "1D666A1E-494A-6957-06B0-2EA280E0E0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "SItem_R_control_scaleX_Merged_Layer_inputB1";
	rename -uid "351B18A5-4CE2-E104-42A9-FEAFD891F3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "SItem_R_control_scaleY_Merged_Layer_inputB1";
	rename -uid "AA76D1BB-422A-DC2A-C7F1-2E9BCA640695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "SItem_R_control_scaleZ_Merged_Layer_inputB1";
	rename -uid "5CACB23F-4A5B-6938-3F3A-98A6A3B66F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "SItem_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "BA0CBC2E-4B92-7DF7-3F7B-488FE7F1D820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "SItem_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "5A13EB49-4DA5-393C-A32A-04A51DBFB75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "SItem_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "7CE238E1-4FEC-9FF8-028E-48845FE14AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "SWeapon_L_control_ParentSpace_Merged_Layer_inputB1";
	rename -uid "1A6D6C9E-483E-1B17-DA37-DEAB6CC85507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "53945D8B-4E0A-E058-9182-A8BE520435C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "D80D3ED3-4F16-5C66-973E-6CA985635ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "SWeapon_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "09CAC36F-4DC9-59D5-F763-19A46DA3CE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "SWeapon_L_control_scaleX_Merged_Layer_inputB1";
	rename -uid "73B1529A-4422-6A58-DC9A-84A2EF5C6A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "SWeapon_L_control_scaleY_Merged_Layer_inputB1";
	rename -uid "8A9878D7-4188-A9B1-E31F-799CC45C6CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "SWeapon_L_control_scaleZ_Merged_Layer_inputB1";
	rename -uid "5EC1BE96-4A2E-DD83-07F8-D390A870D52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 9 1 19 1 27 1 30 1 34 1 38 1 41 1 43 1
		 47 1 49 1 57 1;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "SWeapon_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "F7A706FB-4C07-C40A-0565-3C869B06D164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "SWeapon_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "82F75613-46AE-ACE4-DF13-4EBB17504C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "SWeapon_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "B6CFA2F9-4D9A-AD30-5AE9-98A52A1ADE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.796408960000001 9 -13.796408960000001
		 19 -13.796408960000001 27 -13.796408960000001 30 -13.796408960000001 34 -13.796408960000001
		 38 -13.796408960000001 41 -13.796408960000001 43 -13.796408960000001 47 -13.796408960000001
		 49 -13.796408960000001 57 -13.796408960000001;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTU -n "Shoulders_L_control_Orient_Merged_Layer_inputB1";
	rename -uid "D5657E81-4E94-6B0C-0F99-1F816B708B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "25AC78E6-43A4-C5D9-A8F9-868509CBEA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 -4.7813553704642544 19 -4.7813553704642544
		 27 -4.7813553704642544 30 -4.7813553704642544 34 -4.7813553704642544 38 -4.7813553704642544
		 41 -4.7813553704642544 43 -4.7664136349315536 47 -4.4443362245600033 49 -3.8250842963714042
		 57 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99993114951505624 
		0.99664295836465855 0.97397648093146005 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.011734403670340987 0.081870712358824205 
		0.22664910013580311 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99993114951505624 
		0.99664295836465855 0.97397648093146005 1;
	setAttr -s 12 ".koy[7:11]"  2.4146524779666834e-08 0.011734403670340987 
		0.081870712358824205 0.22664910013580311 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "996C00C3-41A9-4994-36DC-BF8E34898452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 4.7778305741795588 19 4.7778305741795588
		 27 4.7778305741795588 30 4.7778305741795588 34 4.7778305741795588 38 4.7778305741795588
		 41 4.7778305741795588 43 4.7628998536352478 47 4.4410598774578753 49 3.8222644593436477
		 57 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99993125097978541 
		0.99664788128544657 0.97401335355324425 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.011725754304157955 -0.081810761695699535 
		-0.22649058942914801 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99993125097978541 
		0.99664788128544657 0.97401335355324425 1;
	setAttr -s 12 ".koy[7:11]"  -2.4128725684136043e-08 -0.011725754304157955 
		-0.081810761695699535 -0.22649058942914801 0;
createNode animCurveTA -n "Shoulders_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "79B0E1D2-4D0C-1260-CCF5-3BB1F28DD880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -23.718104717228336 9 6.5440861347362356
		 19 6.5440861347362356 27 6.5440861347362356 30 6.5440861347362356 34 6.5440861347362356
		 38 6.5440861347362356 41 6.5440861347362356 43 6.4495167883238462 47 4.4110219878790087
		 49 0.49164796434332203 57 -23.718104717228336;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99725300315488907 
		0.88724507688091869 0.56172234935976784 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.074070558918877677 -0.46129835632762956 
		-0.82732581383016379 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99725300315488907 
		0.88724507688091869 0.56172234935976784 1;
	setAttr -s 12 ".koy[7:11]"  -1.5282837750874023e-07 -0.074070558918877677 
		-0.46129835632762956 -0.82732581383016379 0;
createNode animCurveTL -n "Shoulders_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "B497E017-4087-88DD-5C32-788086EA5473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.0657083410000001 9 -2.7002868326263361
		 19 -2.7002868326263361 27 -2.7002868326263361 30 -2.7002868326263361 34 -2.7002868326263361
		 38 -2.7002868326263361 41 -2.7002868326263361 43 -2.6853930977087535 47 -2.3643503672630923
		 49 -1.7470877979010693 57 2.0657083410000001;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.83068620177159713 
		0.20846719301537589 0.075031448686893307 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.55674090399958709 0.97802936021179332 
		0.99718116794690126 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.83068620177159713 
		0.20846719301537589 0.075031448686893307 1;
	setAttr -s 12 ".koy[7:11]"  1.3790495358989574e-06 0.55674090399958709 
		0.97802936021179332 0.99718116794690126 0;
createNode animCurveTL -n "Shoulders_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "C3130689-4997-BA66-F098-ABBD3EE2DB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.95621106121117128 9 1.5567049592478317
		 19 1.5567049592478317 27 1.5567049592478317 30 1.5567049592478317 34 1.5567049592478317
		 38 1.5567049592478317 41 1.5567049592478317 43 1.5488520966838975 47 1.379579281416867
		 49 1.0541217551560309 57 -0.95621106121117128;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.9428607590567083 
		0.37479340833707392 0.14127556624439533 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.33318701810095747 -0.92710835454496876 
		-0.98997030984889911 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.9428607590567083 
		0.37479340833707392 0.14127556624439533 1;
	setAttr -s 12 ".koy[7:11]"  -7.2711691245785914e-07 -0.33318701810095747 
		-0.92710835454496876 -0.98997030984889911 0;
createNode animCurveTL -n "Shoulders_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "0CE1B19C-41AF-0FA8-00C1-809F7B28C888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 -0.15234989085839251 19 -0.15234989085839251
		 27 -0.15234989085839251 30 -0.15234989085839251 34 -0.15234989085839251 38 -0.15234989085839251
		 41 -0.15234989085839251 43 -0.15187379744946003 47 -0.14161133952358221 49 -0.12187991268671401
		 57 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 16;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  0.033333335071802139 0.99977058072825609 
		0.9889407883240936 0.92038590223568595 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.021419288276819524 0.14831088021086036 
		0.39101124148264887 0;
	setAttr -s 12 ".kox[7:11]"  0.02222222276031971 0.99977058072825609 
		0.9889407883240936 0.92038590223568595 1;
	setAttr -s 12 ".koy[7:11]"  4.4082725025873515e-08 0.021419288276819524 
		0.14831088021086036 0.39101124148264887 0;
createNode animCurveTU -n "Shoulders_R_control_Orient_Merged_Layer_inputB1";
	rename -uid "819E15D8-4A2A-698D-CEC8-31A962F290FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 19 0 27 0 34 0 38 0 41 0 43 0 47 0
		 57 0;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "ECF0E46A-4483-77DA-7394-8C9B18DE13AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 13.920357234016684 19 25.534621130353351
		 27 23.537810515559062 30 20.342487705168708 34 0.79797402872209333 38 2.7616440299157357
		 41 -1.7703752060104969 43 -3.275478657388823 47 -3.275478657388823 57 0;
	setAttr -s 11 ".kit[7:10]"  1 18 18 16;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.033333335071802139 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -1.4476846388333797e-07 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.02222222276031971 1 1 1;
	setAttr -s 11 ".koy[7:10]"  -1.3604008586298733e-08 0 0 0;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "75AFAF2D-4C8E-F657-1933-2AA23FAF5CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 -3.5582576984127359 19 5.6384214084324995
		 27 4.9835282507472449 30 6.0641233104514027 34 -1.3032782600350328 38 -0.87236456756561498
		 41 -6.8044942094675616 43 -5.2134755199613121 47 -5.2134755199613121 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "Shoulders_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "43810B5C-4659-6464-0E35-87809818B024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.090727291897821 9 2.2345474469390352
		 19 -3.4402960557953675 27 -4.431927609504239 30 -2.6442953826855606 34 -4.5139037135201416
		 38 -2.0876411086219915 41 -12.684150651217237 43 -7.7251601305581401 47 -7.7251601305581401
		 57 -14.090727291897821;
	setAttr -s 11 ".kit[7:10]"  1 18 18 16;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.033333335071802139 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -2.7018802484235493e-07 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.02222222276031971 1 1 1;
	setAttr -s 11 ".koy[7:10]"  2.3368968982140359e-08 0 0 0;
createNode animCurveTL -n "Shoulders_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "2897A2C7-475D-AD0A-B2D3-59A2ADEBA778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.81259634 9 -2.3261339179793876 19 -2.5434824403928689
		 27 -2.5217475881515208 34 -2.3261339179793876 38 -2.3261339179793876 41 -2.3261339179793876
		 43 -2.39777427485107 47 -2.39777427485107 57 -1.81259634;
	setAttr -s 10 ".kit[6:9]"  1 18 18 16;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.033333335071802139 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.02222222276031971 1 1 1;
	setAttr -s 10 ".koy[6:9]"  1.48593045423695e-07 0 0 0;
createNode animCurveTL -n "Shoulders_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "A2A56781-4C1E-BDA3-C837-A88515A5FDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.40160445854638821 9 -1.0179247370867521
		 19 0.49383691654656864 27 0.34266075118323658 34 -1.0179247370867521 38 -1.0179247370867521
		 41 -1.0179247370867521 43 -0.94370894864675059 47 -0.94370894864675059 57 -0.40160445854638821;
	setAttr -s 10 ".kit[6:9]"  1 18 18 16;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.033333335071802139 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.02222222276031971 1 1 1;
	setAttr -s 10 ".koy[6:9]"  1.7833342269568675e-07 0 0 0;
createNode animCurveTL -n "Shoulders_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "98733FF2-4909-2B5D-AF9D-2DAA94E9DE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 -1.0118451508728634 19 -4.1282405174198118
		 27 -3.8166009807651169 34 -1.0118451508728634 38 -1.0118451508728634 41 -1.0118451508728634
		 43 -0.57581511315072009 47 -0.57581511315072009 57 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 16;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.033333335071802139 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.02222222276031971 1 1 1;
	setAttr -s 10 ".koy[6:9]"  2.9277927637849643e-07 0 0 0;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX1";
	rename -uid "9F42810A-4123-DC8F-869D-52B666A4D730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY1";
	rename -uid "31C761D1-4F91-EA41-8525-7B9E7AED2542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "3649E091-40D1-BA2B-1201-34A4FB15C17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB1";
	rename -uid "70FCEB6C-4958-904E-DAE3-62AF980416D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB1";
	rename -uid "E362DD1A-4589-30B9-0FE3-27AED5C24924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB1";
	rename -uid "3CB54888-4E58-C422-35F6-7ABF88424657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "D11BED52-496B-B735-3E89-1FB14970CB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "AC240069-45A6-C9BE-2486-AB88171125C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "E8CBDF48-460F-59E1-C2F7-698FC5FE6FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "7BAC7801-47D4-B42B-0A63-D1A58A8E1F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "44B3F126-4015-1769-DABD-59A5EDE6BF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "11348B43-459F-032B-8AD3-938CFF0348DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "7D6955ED-4C65-4759-EEB9-10B6F67565B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 19 0 27 0 32 0 47 0 51 0 57 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "84AF865D-43CE-2FBE-974E-35A0405213E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 7 11.075400813462624 19 11.075400813462624
		 27 11.075400813462624 32 11.075400813462624 39 -19.256820187039011 47 -24.967171252133177
		 51 -24.967171252133181 57 0;
	setAttr -s 10 ".kit[0:9]"  1 16 1 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 16 1 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.66561065163265032 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.74629917622436026 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.66561065163265032 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.74629917622436015 0 0 0;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "FCBFD5D9-493D-2349-52AB-7AA493D850E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 19 0 27 0 32 0 47 0 51 0 57 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "88CB1DD0-45AF-AC5C-5385-19A0FED542BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.013985274458140419 3 0.013985274458140419
		 19 0.013985274458140419 27 0.013985274458140419 32 0.013985274458140419 47 0.013985274458140419
		 51 0.013985274458140419 57 0.013985274458140419;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "8A4FB47F-4031-99A9-10B5-A4890B8A7DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.34585508563901612 3 -0.34585508563901612
		 19 -0.34585508563901612 27 -0.34585508563901612 32 -0.34585508563901612 47 -0.34585508563901612
		 51 -0.34585508563901612 57 -0.34585508563901612;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "EB1F671C-465B-7A12-0FAD-2EA0597FAF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0088348513102809705 3 0.0088348513102809705
		 19 0.0088348513102809705 27 0.0088348513102809705 32 0.0088348513102809705 47 0.0088348513102809705
		 51 0.0088348513102809705 57 0.0088348513102809705;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "B847A5B0-41C8-90AB-42AC-6B958AF35965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "7EE8C5DB-4DBB-E53C-276A-6497CE20F1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Toe1_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "493F6703-40C3-2E0B-7E02-B1A42CFADA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Toe1_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "B818F083-45CD-2E6C-D5F4-04B3958932BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Toe1_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "2FDAFA75-4355-D4C5-C067-DA9D9539930E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Toe1_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "C3C1E176-4EB6-7847-81D3-289E881F6495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "028D2333-4669-516D-557D-80A461DBB98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "BB51D027-45D6-38B3-D920-7F9DB04EBC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Toe1_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "96F494AF-4319-75FE-2411-A2A18F2F4F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Toe1_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "1518944E-404C-7436-D55D-FB8CB1209176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Toe1_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "9E7550D1-479B-AD08-E47E-70A2BC06DA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Toe1_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "85C0D7A2-49EC-6F59-C1AC-1A839B3FD148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBX1";
	rename -uid "58F76CD7-4642-0C4B-A399-67BC3B301C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBY1";
	rename -uid "A183FA45-40C2-C572-4C1D-C988F2A33094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTA -n "ToeEnd_L_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "06400EE6-419F-B7FE-A5EB-55B20B884C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTL -n "ToeEnd_L_control_translateX_Merged_Layer_inputB1";
	rename -uid "B90ED298-40AE-6DC4-988B-98B71D41D8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTL -n "ToeEnd_L_control_translateY_Merged_Layer_inputB1";
	rename -uid "320CA24E-47AE-5B02-9F9E-E98E7BE514CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTL -n "ToeEnd_L_control_translateZ_Merged_Layer_inputB1";
	rename -uid "BFC1E8B3-4830-BC46-9C2E-D4A48563F823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "FF2FC339-43DC-8036-F332-40B482F20B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "C2B161A9-4106-B50E-76FB-84BE3D3D4E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTA -n "ToeEnd_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "F38E953D-4C14-1F9B-5B69-E09DDF73A29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTL -n "ToeEnd_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "228C05CE-42B0-8EC5-638A-D4A1C441020C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTL -n "ToeEnd_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "FEABD63D-4AED-EDE4-9A06-108E7569A908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTL -n "ToeEnd_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "7AD4654E-465D-22BB-908E-04B506776DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 19 0 27 0 57 0;
	setAttr -s 4 ".kit[3]"  16;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBX1";
	rename -uid "D64302B3-4FF1-EA0B-AC2D-478AF0432F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBY1";
	rename -uid "D52A6D1C-40C7-30FA-4C4B-F1AC481892D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF974CB4-4432-20C3-5667-AA927761ADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Weapon_R_control_translateX_Merged_Layer_inputB1";
	rename -uid "533289F0-44E3-057E-549E-0389D5AAFF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Weapon_R_control_translateY_Merged_Layer_inputB1";
	rename -uid "0A8153E9-4E0E-F552-5CE0-F4B42A73164C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "Weapon_R_control_translateZ_Merged_Layer_inputB1";
	rename -uid "25CD7774-43F1-0A07-7F22-688A46FFB8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "23030087-49FA-F384-A618-03A5B22855C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.196424454598173 4 -1.3118755929769657
		 9 -13.339785022902467 16 -23.786849850908848 19 -22.82802157735847 27 -19.478858751778489
		 30 -16.574028396353601 31 -15.886020224742325 34 -1.0820340878759762 36 16.404547638359173
		 38 25.440161075618903 41 26.230605093109045 43 25.89157303551092 47 26.139856243297963
		 49 25.502483101198823 57 -10.196424454598173;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		16;
	setAttr -s 16 ".kot[7:15]"  1 1 1 1 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  0.011111111380159855 0.033333335071802139 
		0.02222222276031971 0.92398992573486938 1 1 1 0.8942154496449719 1;
	setAttr -s 16 ".kiy[7:15]"  0.0025063119828701019 0.081958949565887451 
		0.078360728919506073 0.38241681074512179 0 0 0 -0.44763682781496039 0;
	setAttr -s 16 ".kox[7:15]"  0.033333335071802139 0.02222222276031971 
		0.02222222276031971 0.033333335071802139 1 1 1 0.8942154496449719 1;
	setAttr -s 16 ".koy[7:15]"  0.009242132306098938 0.055974815040826797 
		0.076586097478866577 0.020598821341991425 0 0 0 -0.44763682781496039 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "FA396733-474E-A30E-18EE-F0B8686A0824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 25.292966938121747 4 -40.250112671752497
		 9 -120.78856950483782 16 -166.83664586003181 19 -171.9414047918917 27 -164.30003438143606
		 30 -146.70833329286521 31 -133.83745364947228 34 -68.680038846791334 36 34.795379327372736
		 38 74.028795503151017 41 96.013511071616648 43 95.844703119505112 47 92.203469733285232
		 49 85.475988858256869 57 25.292966938121747;
	setAttr -s 16 ".kit[6:15]"  1 18 1 1 18 18 18 18 
		18 16;
	setAttr -s 16 ".kot[6:15]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  0.033333335071802139 0.097440091900295206 
		0.033333335071802139 0.02222222276031971 0.15412421694012016 1 0.9913252749694933 
		0.74150659422115273 0.27447274537467753 1;
	setAttr -s 16 ".kiy[6:15]"  0.22051995992660522 0.99524139207051776 
		0.51639539003372192 0.42502698302268982 0.98805147930287252 0 -0.1314313478842031 
		-0.67094557955660361 -0.96159487937825838 0;
	setAttr -s 16 ".kox[6:15]"  0.011111111380159855 0.097440091900295192 
		0.02222222276031971 0.02222222276031971 0.15412421694012013 1 0.9913252749694933 
		0.74150659422115273 0.27447274537467753 1;
	setAttr -s 16 ".koy[6:15]"  0.074114389717578888 0.99524139207051765 
		0.35680052638053894 0.40994641184806824 0.98805147930287252 0 -0.1314313478842031 
		-0.67094557955660361 -0.96159487937825838 0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "5026CE0B-43AA-1EE5-A6BF-A7881A00A453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -64.522086411001439 4 -32.958786406934756
		 9 -20.979278968324397 16 -12.532164626960748 19 -13.056210536454714 27 -14.8587215421098
		 30 -16.724766396664901 31 -17.944249172453329 34 -45.702868766334376 36 -40.698782755685734
		 38 -19.208345220991497 41 -0.13335622045354431 43 2.1290312282782651 47 -2.7140693789033752
		 49 -11.66300674531937 57 -64.522086411001439;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 16;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.0555555559694767 1 0.99392373346148344 
		0.98509348650275752 0.92722623190054865 0.011111111380159855 0.033333335071802139 
		0.02222222276031971 0.22914142868285003 0.033333335071802139 1 0.639057807705527 
		0.29522580065984566 1;
	setAttr -s 16 ".kiy[2:15]"  0.16261374950408936 0 -0.1100709410425208 
		-0.17201983272239682 -0.37450168874854206 -0.0083640702068805695 -0.0069191181100904942 
		0.067859604954719543 0.9733931403401106 0.034727081656455994 0 -0.76915870820696397 
		-0.95542750987437708 0;
	setAttr -s 16 ".kox[2:15]"  0.077777780592441559 1 0.99392373346148344 
		0.98509348650275752 0.92722623190054865 0.033333335071802139 0.02222222276031971 
		0.02222222276031971 0.22914142868285003 0.02222222276031971 1 0.639057807705527 0.29522580065984566 
		1;
	setAttr -s 16 ".koy[2:15]"  0.22859254479408264 0 -0.11007094104252078 
		-0.17201983272239682 -0.37450168874854206 -0.029940612614154816 -0.00090712029486894608 
		0.070743963122367859 0.97339314034011071 0.022340402007102966 0 -0.76915870820696397 
		-0.95542750987437708 0;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "9B2E4F40-4BCB-7654-FD82-42944917E98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 31 0 34 0
		 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 16 ".kit[15]"  16;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "6C8C3E6A-4E02-35C5-2D80-94B9CCE45CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 31 0 34 0
		 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 16 ".kit[15]"  16;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "DCF93338-4333-FA9B-86E3-DB9C953B08E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 31 0 34 0
		 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 16 ".kit[15]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShChest_control_translateX";
	rename -uid "787E6814-4D53-F1E7-6140-F7BA1A736FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 19 0.90821906911405237 27 0.90821906911405237
		 30 0.90821906911405237 34 0.90821906911405237 38 -0.44068516261673085 41 0 43 0 47 0
		 49 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShChest_control_translateY";
	rename -uid "739A8D92-48E3-0A08-C780-98876DCDC186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 19 1.6409561195800384 27 1.6409561195800384
		 30 1.6409561195800384 34 1.6409561195800384 38 1.2231508967338591 41 0 43 0 47 0
		 49 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShChest_control_translateZ";
	rename -uid "F84FEDE0-49AC-04B8-6284-B7B3751EEEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 19 0.10091663960342032 27 0.10091663960342032
		 30 0.10091663960342032 34 0.10091663960342032 38 3.8858302468393919 41 0 43 0 47 0
		 49 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShChest_control_rotateX";
	rename -uid "4348ED4C-492D-F378-DC40-3EB5FA78F95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 14.961175826096358 13 -2.2368216851702689
		 19 -9.4814674350437258 27 -9.0887487700142806 30 -11.095334353974113 34 -9.1412460691438699
		 38 15.70387243293241 41 0.50987547004376366 43 -4.4450838450481776 47 0.50740607204809451
		 49 0.4068124484350612 57 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 1 18 
		18 18 18 16;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  0.066666670143604279 0.71261784353185875 
		1 1 1 0.7933373675264962 0.02222222276031971 0.42827146703182317 1 1 0.9996472648531074 
		1;
	setAttr -s 13 ".kiy[1:12]"  0.0039835362695157528 -0.70155242789117567 
		0 0 0 0.60878224455557917 0.017761468887329102 -0.90365012616964213 0 0 -0.026558348437004241 
		0;
	setAttr -s 13 ".kox[1:12]"  0.10000000149011612 0.71261784353185886 
		1 1 0.02222222276031971 0.7933373675264962 0.033333335071802139 0.42827146703182323 
		1 1 0.9996472648531074 1;
	setAttr -s 13 ".koy[1:12]"  0.0058427550829946995 -0.70155242789117578 
		0 0 3.7469413655344397e-05 0.60878224455557917 0.02316209115087986 -0.90365012616964202 
		0 0 -0.026558348437004241 0;
createNode animCurveTA -n "ShadowKingBoss_ShChest_control_rotateY";
	rename -uid "F77E17B1-4772-22E4-D629-7A8920A36690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 -19.450550790501097 13 -30.339113253591769
		 19 -34.100708136139019 27 -30.827208415984373 30 -27.090880703939874 34 -21.726981054537493
		 38 0.32801099920208088 41 5.7880206550346518 43 5.6653219291718129 47 1.2975297495300526
		 49 1.0402935309643282 57 0;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 16;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  0.02222222276031971 1 0.99538875910015112 
		0.98019561270417765 0.9977001386325407 1;
	setAttr -s 13 ".kiy[7:12]"  0.041582737118005753 0 -0.095922980859964285 
		-0.19803171674123771 -0.067782249686841059 0;
	setAttr -s 13 ".kox[7:12]"  0.033333335071802139 1 0.99538875910015112 
		0.98019561270417765 0.9977001386325407 1;
	setAttr -s 13 ".koy[7:12]"  0.053806871175765991 0 -0.095922980859964285 
		-0.19803171674123771 -0.067782249686841059 0;
createNode animCurveTA -n "ShadowKingBoss_ShChest_control_rotateZ";
	rename -uid "11CC48A8-49B1-1230-5043-A3A2E11F9DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.0342472400000009 6 -14.399585904587573
		 13 -1.5134065883910301 19 2.1290366014647271 27 2.5083344974046673 30 7.4895713782217417
		 34 17.100605205069186 38 11.140786239103317 41 4.1891088461510435 43 4.7734048631166663
		 47 4.1491775555281789 49 4.1263925367062653 57 4.0342472400000009;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 18 18 
		18 18 18 16;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  0.066666670143604279 0.8324136241104384 
		0.99723822298683518 0.99723822298683518 0.67552600663311979 0.02222222276031971 0.71930784782254498 
		1 1 0.99983991735324873 0.99998189391095871 1;
	setAttr -s 13 ".kiy[1:12]"  0.0079986900091171265 0.55415481446552994 
		0.074269284459050636 0.074269284459050636 0.73733616102989963 -0.0026627418119460344 
		-0.69469145673521748 0 0 -0.01789244720680774 -0.0060176282912815524 0;
	setAttr -s 13 ".kox[1:12]"  0.10000000149011612 0.8324136241104384 
		0.99723822298683518 0.99723822298683518 0.67552600663311979 0.02222222276031971 0.71930784782254487 
		1 1 0.99983991735324873 0.99998189391095871 1;
	setAttr -s 13 ".koy[1:12]"  0.013457125052809715 0.55415481446552994 
		0.074269284459050636 0.074269284459050636 0.73733616102989963 -0.007139827124774456 
		-0.69469145673521748 0 0 -0.01789244720680774 -0.0060176282912815524 0;
createNode animCurveTL -n "ShadowKingBoss_ShNeck_control_translateX";
	rename -uid "88E547C2-4DA5-ADDC-4C78-11A732D305E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTL -n "ShadowKingBoss_ShNeck_control_translateY";
	rename -uid "5F8B2655-4649-78DF-23FF-F487B5AE0C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTL -n "ShadowKingBoss_ShNeck_control_translateZ";
	rename -uid "B0E700F3-483E-4D50-645D-39A712A18DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTA -n "ShadowKingBoss_ShNeck_control_rotateX";
	rename -uid "97C13546-487E-8A83-C1EF-5AA7A916123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.28780864 6 8.2118756225211342 14 -16.593656118469063
		 30 -25.5550253734968 34 -9.2826145127345292 39 37.713561311603868 45 12.70937181829205
		 57 10.28780864;
createNode animCurveTA -n "ShadowKingBoss_ShNeck_control_rotateY";
	rename -uid "495B8A51-4679-89BE-7546-D9B8EAC9C5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.35593195050000248 6 -24.118470545089277
		 14 -49.634030419405107 30 -53.49333005444246 34 -22.64143672115306 39 17.044410814566859
		 45 18.278374299568664 57 -0.35593195050000248;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.30224329290652968 0.93512909158550361 
		1 0.23675345758354091 0.95157779101196538 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.95323081774196627 -0.3543071860271404 
		0 0.97156976091387204 0.30740804747564465 0 0;
	setAttr -s 8 ".kox[1:7]"  0.30224332453888941 0.93512909158550361 
		1 0.23675345758354097 0.95157779101196549 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.95323080771221391 -0.3543071860271404 
		0 0.97156976091387215 0.30740804747564465 0 0;
createNode animCurveTA -n "ShadowKingBoss_ShNeck_control_rotateZ";
	rename -uid "94C367F9-4201-3302-8399-E7A9B3A2291F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.8936944870000012 6 -1.5496625200097223
		 14 -2.2441663340713376 30 2.2960350229709934 34 36.560168119620968 39 15.689588070575242
		 45 1.2795523142068577 57 4.8936944870000012;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.40060892355277111 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.91624914208412223 0 0;
	setAttr -s 8 ".kox[5:7]"  0.4006088879111232 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.91624915766761461 0 0;
createNode animCurveTU -n "ShadowKingBoss_ShNeck_control_Orient";
	rename -uid "ECA849B8-4FF0-3116-17D7-099EA091F1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "ShadowKingBoss_ShHead_control_translateX";
	rename -uid "B4D127F5-4E66-B310-971B-368C5EFD2588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTL -n "ShadowKingBoss_ShHead_control_translateY";
	rename -uid "C8F483C4-469D-C1E0-7E00-E98104C80FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTL -n "ShadowKingBoss_ShHead_control_translateZ";
	rename -uid "138FE9AC-4A02-E4C3-9544-B3862C9F761D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 30 0 34 0 57 0;
createNode animCurveTA -n "ShadowKingBoss_ShHead_control_rotateX";
	rename -uid "FC740853-4E53-C576-D7DE-FF98BB94781F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.261834209999996 6 8.101178261498605
		 14 -7.1488252319455787 30 -13.857249364652535 34 -9.4610641300659832 39 38.639559465349755
		 45 10.05261700678972 57 17.261834209999996;
createNode animCurveTA -n "ShadowKingBoss_ShHead_control_rotateY";
	rename -uid "ECEB6EF1-4273-77D1-1A06-709FD4470F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.1630988580000012 6 -18.282487570337963
		 14 -30.117841733063464 30 -34.427598554339205 34 -11.162691411302141 39 16.254187094098867
		 45 14.468280104184386 57 1.1630988580000012;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.5180320925017835 0.94320017050443083 
		1 0.32118119097345427 1 0.91565832930078406 1;
	setAttr -s 8 ".kiy[1:7]"  -0.85536118168772624 -0.33222498154174501 
		0 0.94701776253926373 0 -0.40195749026743716 0;
	setAttr -s 8 ".kox[1:7]"  0.51803204068728603 0.94320017050443083 
		1 0.32118119097345427 1 0.91565832930078406 1;
	setAttr -s 8 ".koy[1:7]"  -0.85536121306812019 -0.33222498154174501 
		0 0.94701776253926373 0 -0.40195749026743716 0;
createNode animCurveTA -n "ShadowKingBoss_ShHead_control_rotateZ";
	rename -uid "64E2D8A3-4436-8ECA-82BC-A9837382CA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.7888399809999997 6 -0.30518862812558678
		 14 -9.5920882489023853 30 -7.1479192398326168 34 28.433042750539144 39 18.78567394848162
		 45 0.045628283831322329 57 5.7888399809999997;
createNode animCurveTU -n "ShadowKingBoss_ShHead_control_Orient";
	rename -uid "033BC343-4058-53DE-9BF9-1B97AA63E19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_control_translateX";
	rename -uid "9A4CE6A0-461A-BB1B-498D-429EA6BC470D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_control_translateY";
	rename -uid "149CCCD7-4F80-97CD-14E8-1EACF9B694D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_control_translateZ";
	rename -uid "1126D5E9-4EBD-B684-28B2-8D8A8B60B89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
createNode animCurveTU -n "ShadowKingBoss_ShHand_L_control_ParentOnClavicle";
	rename -uid "E2CA4296-4449-98F6-9E5F-548D4FB736A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4 1 9 1 16 1 19 1 27 1 30 1 34 1 36 1
		 38 1 41 1 43 1 47 1 49 1 57 1;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTU -n "ShadowKingBoss_ShHand_L_control_ParentOnSpine";
	rename -uid "24E9D461-4E73-560C-42A0-628AEA489B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_L_control_rotateX";
	rename -uid "67C5BEB2-4E11-872A-1B7C-6684DF48C9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.355025726937813 4 -25.460849161311444
		 9 -21.202263541606083 16 -28.294057830000344 19 -30.397149466109759 27 -29.896054676189525
		 30 -27.711594576381017 34 9.6112938940021948 36 19.718711828798437 38 23.433049281375169
		 41 22.935154959244521 43 22.831123144600202 47 20.588659584489303 49 16.277118822008049
		 54 0.38693972219779005 57 -10.355025726937813;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.67929413522701487 0.90101518603907749 
		1 0.99519459152532441 0.65820332235704393 0.23484311656265741 0.48373940876746735 
		1 0.99801928572911758 0.99667865301553893 0.86805005351155051 0.55187350413143643 
		0.49762378010139635 1;
	setAttr -s 16 ".kiy[2:15]"  -0.73386611711277572 -0.43378754538018582 
		0 0.097916929071242248 0.75284021308518667 0.97203328677732936 0.87521207967286485 
		0 -0.062908706176028895 -0.081435020864066829 -0.49647669089152019 -0.83392783586932118 
		-0.86739297522956527 0;
	setAttr -s 16 ".kox[0:15]"  0.077777780592441559 1 0.67929413682172735 
		0.90101518603907738 1 0.99519459152532441 0.65820332235704393 0.23484311656265741 
		0.48373940876746735 1 0.99801928572911747 0.99667865301553893 0.86805005351155051 
		0.55187350413143654 0.49762378010139635 1;
	setAttr -s 16 ".koy[0:15]"  0.00037418038118630648 0 -0.73386611563664961 
		-0.43378754538018577 0 0.097916929071242248 0.75284021308518667 0.97203328677732936 
		0.87521207967286485 0 -0.062908706176028895 -0.081435020864066829 -0.49647669089152019 
		-0.83392783586932118 -0.86739297522956527 0;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_L_control_rotateY";
	rename -uid "BB4C4190-4773-C7D2-70EB-FBBCAC6D729F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 16.015614089712784 4 35.733976179395384
		 9 -12.90043957312278 16 -17.06901747905874 19 -17.425193439376052 27 -13.917626048932529
		 30 -9.9977829109381595 34 23.059002529181967 36 29.623595951957409 38 32.567026370069762
		 41 34.955069617422332 43 34.895883818898248 47 33.62010105071225 49 31.167178511880422
		 54 14.190390255946696 57 16.015614089712784;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  0.088888891041278839 0.27783009765464539 
		0.62634432564897125 0.87313412451477468 1 0.99892134721783354 0.95092473651236742 
		0.56684805184958476 1 1;
	setAttr -s 16 ".kiy[6:15]"  0.047346320003271103 0.9606302289836659 
		0.77954652569768756 0.48748005149730783 0 -0.046434276913810864 -0.30942227697579328 
		-0.82382236320357949 0 0;
	setAttr -s 16 ".kox[6:15]"  0.02222222276031971 0.27783009765464539 
		0.62634432564897125 0.87313412451477468 1 0.99892134721783354 0.95092473651236742 
		0.56684805184958476 1 1;
	setAttr -s 16 ".koy[6:15]"  0.019171496853232384 0.9606302289836659 
		0.77954652569768756 0.48748005149730789 0 -0.046434276913810864 -0.30942227697579328 
		-0.8238223632035796 0 0;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_L_control_rotateZ";
	rename -uid "4C34574C-4204-7939-1162-4B8CC4C04E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.445545737202465 4 12.612852539647845
		 9 -7.2847385660457622 16 1.5761040860520066 19 9.9345305887750524 27 16.926821904186152
		 30 21.346588414790904 34 22.623635574375957 36 25.190341018756982 38 29.394381963165788
		 41 32.365072673872056 43 32.309074152194967 47 31.101994907155415 49 28.781167286538135
		 54 13.308612481553739 57 14.445545737202465;
	setAttr -s 16 ".kit[6:15]"  1 1 18 18 18 18 18 18 
		18 16;
	setAttr -s 16 ".kot[6:15]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  0.088888891041278839 0.02222222276031971 
		0.74837480212357776 0.79948695839615058 1 0.99903423070388053 0.95573181151419206 
		0.60068930316288205 1 1;
	setAttr -s 16 ".kiy[6:15]"  0.051575008779764175 -0.0050785043276846409 
		0.66327607792418986 0.6006834468790293 0 -0.043938660447326174 -0.29423919599502868 
		-0.79948255832487758 0 0;
	setAttr -s 16 ".kox[6:15]"  0.02222222276031971 0.02222222276031971 
		0.74837480212357776 0.79948695839615069 1 0.99903423070388053 0.95573181151419206 
		0.60068930316288194 1 1;
	setAttr -s 16 ".koy[6:15]"  0.011721460148692131 -0.0028588683344423771 
		0.66327607792418986 0.6006834468790293 0 -0.043938660447326174 -0.29423919599502868 
		-0.79948255832487758 0 0;
createNode animCurveTU -n "ShadowKingBoss_ShHandRotate_L_control_Orient";
	rename -uid "91059126-4D93-4DA3-6FF2-0B9D08CDD8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_Elbow_locator_translateX";
	rename -uid "0AC73560-4190-9E50-8D7C-70B7B3E31C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.035142427388765954 9 0 16 0 19 0.23171224570877971
		 27 0.091198697290627656 30 0 34 0 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 16;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.077777780592441559 0.066666670143604279 
		1 0.845350124358768 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.083023987710475922 0.95196717977523804 
		0 -0.53421266106918086 0 7.4976696851081215e-07 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.066666670143604279 0.02222222276031971 
		1 0.845350124358768 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.082297421991825104 0.29070040583610535 
		0 -0.53421266106918086 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_Elbow_locator_translateY";
	rename -uid "9761B947-443A-A5BB-B7FF-30A82EF70B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.0015608357715840358 9 0 16 0 19 0.01029139794809617
		 27 0.0040505502128075346 30 0 34 0 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 16;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.077777780592441559 0.066666670143604279 
		1 0.99960634172705964 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.0036874746438115835 0.042281206697225571 
		0 -0.028056399965873943 0 3.3300580071227159e-08 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.066666670143604279 0.02222222276031971 
		1 0.99960634172705964 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.0036552043166011572 0.01291133277118206 
		0 -0.028056399965873943 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_L_Elbow_locator_translateZ";
	rename -uid "CDF8BBD6-472D-9E0D-248E-B6A045B7120B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.012902995429777363 9 0 16 0 19 0.085076134221647295
		 27 0.033484775859832061 30 0 34 0 36 0 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 16;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.077777780592441559 0.066666670143604279 
		1 0.974122307021133 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.030483327805995941 0.34952697157859802 
		0 -0.22602152765571989 0 2.7528659529707511e-07 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.066666670143604279 0.02222222276031971 
		1 0.97412230702113312 1 0.02222222276031971 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.030216557905077934 0.10673439502716064 
		0 -0.22602152765571989 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_control_translateX";
	rename -uid "201BB64F-40AF-A311-DBC1-D0AE9BA3D7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 7.5442096814702415 9 0 19 0 29 0 33 0
		 37 0 42 -0.00052139294325018952 46 -0.00052139294325018952 51 0 57 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.02222222276031971 0.6068197875709076 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.008295498788356781 0.79483944631126513 
		0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.99991093189607949 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.013346470496495028 0 0 0 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_control_translateY";
	rename -uid "A2551DA6-403E-B337-0EA4-428073957288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 2.2669804083161407 9 0 19 0 29 0 33 0
		 37 0 42 -0.012587518802875139 46 -0.012587518802875139 51 0 57 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		16;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.0555555559694767 1 1 1 0.84262234854045326 
		1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  -0.18725569546222687 0 0 0 0.53850494681123495 
		0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.066666670143604279 1 1 1 0.95180317049422147 
		1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  -0.20955485105514526 0 0 0 -0.30670951181394401 
		0 0 0 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_control_translateZ";
	rename -uid "A7607379-4B70-9C43-6577-9991CAE57660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 3.8008198938333635 9 0 19 0 29 -0.28668470483229552
		 33 0 37 0 42 0.0098392556854046045 46 0.0098392556854046045 51 0 57 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 16;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.02222222276031971 0.34624222780306185 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.56183528900146484 0.93814514851699393 
		0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.02222222276031971 0.96971089195492211 
		1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  1.2834627628326416 0.24425557521577573 
		0 0 0 0;
createNode animCurveTU -n "ShadowKingBoss_ShHand_R_control_ParentOnClavicle";
	rename -uid "34498B1D-4F25-6199-AD93-8CA170897425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 4 1 9 1 19 1 29 1 33 1 37 1 42 1 46 1
		 51 1 57 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "ShadowKingBoss_ShHand_R_control_ParentOnSpine";
	rename -uid "3D2677D8-4F0C-CFED-E4CE-26BE58283640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 29 0 33 0 37 0 42 0 46 0
		 51 0 57 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_R_control_rotateX";
	rename -uid "335D9CE5-42D0-21DD-4EA2-978CBB0AAA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 38.001940951694159 4 11.628168188913998
		 9 13.243078828307748 19 15.67670226816735 29 15.67670226816735 33 19.650956353467553
		 37 5.9381240255127814 42 -15.936466908289816 46 -4.9955165215024397 51 -2.2899204463403717
		 57 38.001940951694159;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_R_control_rotateY";
	rename -uid "63735BB9-4237-3D58-D69E-5C97D87D83D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1477933074465145 4 -8.6143784270312622
		 9 -10.902026678541306 19 -0.78631920345209783 29 -0.78631920345209794 33 12.885691471655811
		 37 11.181134375448417 42 -11.452134341814723 46 -10.020340414663034 51 -2.6944401559358013
		 57 3.1477933074465145;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShHandRotate_R_control_rotateZ";
	rename -uid "638F6808-4A56-4324-623D-3D967A703CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.4775112100873717 4 -1.4238923458449511
		 9 10.526860343455514 19 9.812426684773131 29 9.812426684773131 33 5.020329860617454
		 37 -1.8895982227716788 42 -12.403174706140899 46 -10.960234205679741 51 -10.49973364361696
		 57 -3.4775112100873717;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTU -n "ShadowKingBoss_ShHandRotate_R_control_Orient";
	rename -uid "CD4CFAF2-44F0-B6D6-8DAE-FE8DDA792955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 19 0 29 0 33 0 37 0 42 0 46 0 57 0;
	setAttr -s 8 ".kit[7]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_Elbow_locator_translateX";
	rename -uid "78CDB0BA-4B3E-529D-A441-919A87DEA971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 29 0.12503429944543917
		 33 0 37 0 42 -0.003947424905808042 46 -0.003947424905808042 51 0 57 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.02222222276031971 0.36486929478353697 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.24503813683986664 -0.93105875095192803 
		0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.99493281314757576 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.10054201769534471 0 0 0 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_Elbow_locator_translateY";
	rename -uid "6FFC71A0-41E5-FBE6-4EA0-62B68109B51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 29 0 33 0 37 0 42 5.3144064336852243e-05
		 46 5.3144064336852243e-05 51 0 57 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		16;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.0555555559694767 1 1 1 0.99999998295494175 
		1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  1.7650442123413086 0 0 0 0.00018463508946936751 
		0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.066666670143604279 1 1 1 0.99999907453742165 
		1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  2.0030910968780518 0 0 0 0.0013604867879426414 
		0 0 0 0;
createNode animCurveTL -n "ShadowKingBoss_ShHand_R_Elbow_locator_translateZ";
	rename -uid "4972C0C7-47BC-BEAB-4F73-6C9936818FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 29 -0.041766880931389548
		 33 0 37 0 42 -0.017616946301266638 46 -0.017616946301266638 51 0 57 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 16;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.02222222276031971 0.55117763067577075 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.11153340339660645 0.83438793102647613 
		0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.91158216773204359 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.41111792891206783 0 0 0 0;
createNode animCurveTL -n "ShadowKingBoss_ShArm_L_FK_locator_translateX";
	rename -uid "6B3C8C9C-4FEF-83F8-A3C5-808C43FAD8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 31 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShArm_L_FK_locator_translateY";
	rename -uid "18E55F88-420D-D591-3D0B-A1A1ADA95C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 31 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShArm_L_FK_locator_translateZ";
	rename -uid "98A8E104-4ECE-FA0B-B44C-CFB58B3F238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 31 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShArm_L_FK_locator_rotateX";
	rename -uid "AD8E10C2-453E-26AE-DA84-FA971D4585D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.196424454598173 4 -1.3118755929769657
		 9 -13.339785022902467 16 -23.786849850908848 19 -22.82802157735847 27 -19.478858751778489
		 31 -15.886020224742325 34 -3.7139173940788273 35 3.7110873096055972 36 12.180674686006626
		 38 25.440161075618903 41 26.230605093109045 43 25.89157303551092 47 26.139856243297963
		 49 25.502483101198823 57 -10.196424454598173;
	setAttr -s 16 ".kit[6:15]"  9 1 18 1 18 18 18 18 
		18 16;
	setAttr -s 16 ".kot[6:15]"  9 1 18 1 1 18 18 18 
		18 18;
	setAttr -s 16 ".kix[7:15]"  0.27141003582107392 0.23366310451026898 
		0.02222222276031971 0.92398992573486938 1 1 1 0.8942154496449719 1;
	setAttr -s 16 ".kiy[7:15]"  0.96246381358241384 0.972317619705939 0.078360728919506073 
		0.38241681074512179 0 0 0 -0.44763682781496039 0;
	setAttr -s 16 ".kox[7:15]"  0.26610859652566721 0.233663104510269 0.02222222276031971 
		0.033333335071802139 1 1 1 0.8942154496449719 1;
	setAttr -s 16 ".koy[7:15]"  0.96394305581561179 0.97231761970593911 
		0.076586097478866577 0.020598821341991425 0 0 0 -0.44763682781496039 0;
createNode animCurveTA -n "ShadowKingBoss_ShArm_L_FK_locator_rotateY";
	rename -uid "C61E21A6-4E97-0696-7487-A287AA835FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 25.292966938121747 4 -40.250112671752497
		 9 -120.78856950483782 16 -166.83664586003181 19 -171.9414047918917 27 -164.30003438143606
		 31 -133.83745364947228 34 -70.547262366432648 35 -20.921534349326532 36 32.166757327436187
		 38 74.028795503151017 41 96.013511071616648 43 95.844703119505112 47 92.203469733285232
		 49 85.475988858256869 57 25.292966938121747;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 1 18 1 18 
		18 18 18 18 16;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.56084642105242832 1 0.55460303327364679 
		0.14117052939929525 0.033333335071802139 0.037162211753873929 0.02222222276031971 
		0.14792055313212318 1 0.9913252749694933 0.74150659422115273 0.27447274537467753 
		1;
	setAttr -s 16 ".kiy[3:15]"  -0.82791985843599769 0 0.83211506144503256 
		0.98998529364285137 0.51639539003372192 0.9993092464385388 0.42502698302268982 0.9889992466938925 
		0 -0.1314313478842031 -0.67094557955660361 -0.96159487937825838 0;
	setAttr -s 16 ".kox[3:15]"  0.56084644354094881 1 0.55460303327364679 
		0.14117052939929525 0.02222222276031971 0.037162211753873922 0.02222222276031971 
		0.14792055313212318 1 0.9913252749694933 0.74150659422115273 0.27447274537467753 
		1;
	setAttr -s 16 ".koy[3:15]"  -0.82791984320190648 0 0.83211506144503244 
		0.98998529364285137 0.35680052638053894 0.9993092464385388 0.40994641184806824 0.98899924669389239 
		0 -0.1314313478842031 -0.67094557955660361 -0.96159487937825838 0;
createNode animCurveTA -n "ShadowKingBoss_ShArm_L_FK_locator_rotateZ";
	rename -uid "73E31A58-4053-BC65-E6D7-3FB186ACB442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -64.522086411001439 4 -32.958786406934756
		 9 -20.979278968324397 16 -12.532164626960748 19 -13.056210536454714 27 -14.8587215421098
		 31 -17.944249172453329 34 -41.107288938388287 35 -39.054996631784697 36 -36.087390960641685
		 38 -19.208345220991497 41 -0.13335622045354431 43 2.1290312282782651 47 -2.7140693789033752
		 49 -11.66300674531937 57 -64.522086411001439;
	setAttr -s 16 ".kit[2:15]"  9 18 18 18 1 1 18 1 
		18 1 18 18 18 16;
	setAttr -s 16 ".kot[2:15]"  9 18 18 18 1 1 18 1 
		18 1 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  0.011111111380159855 0.033333335071802139 
		0.60554502998457904 0.02222222276031971 0.25669765545311768 0.033333335071802139 
		1 0.639057807705527 0.29522580065984566 1;
	setAttr -s 16 ".kiy[6:15]"  -0.0083640702068805695 -0.0069191181100904942 
		0.79581104331428776 0.067859604954719543 0.96649175562178102 0.034727081656455994 
		0 -0.76915870820696397 -0.95542750987437708 0;
	setAttr -s 16 ".kox[6:15]"  0.033333335071802139 0.02222222276031971 
		0.60554502998457915 0.02222222276031971 0.25669765545311773 0.02222222276031971 1 
		0.639057807705527 0.29522580065984566 1;
	setAttr -s 16 ".koy[6:15]"  -0.029940612614154816 -0.00090712029486894608 
		0.79581104331428776 0.070743963122367859 0.96649175562178102 0.022340402007102966 
		0 -0.76915870820696397 -0.95542750987437708 0;
createNode animCurveTA -n "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateX";
	rename -uid "1CE622E8-4654-8C46-D52C-58BF0D2F92AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateY";
	rename -uid "D1AD8561-48FF-F6F6-8046-C688B9D5DAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -22.861696862377801 4 -30.845753541730772
		 9 -48.928560517605135 16 -60.84966910575325 19 -64.326964320111372 27 -73.16344694344626
		 30 -76.948258061114984 34 6.5904237442661788 36 -6.2012028788946152 38 -16.975525427132904
		 41 -22.603716618329674 43 -22.603716618329507 47 -22.60371661832945 49 -22.658096195756901
		 57 -22.861696862377801;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateZ";
	rename -uid "F5B67C7F-4DDC-DB90-B776-39950529D152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 19 0 27 0 30 0 34 0 36 0
		 38 0 41 0 43 0 47 0 49 0 57 0;
	setAttr -s 15 ".kit[14]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShArm_R_FK_locator_translateX";
	rename -uid "9D8FA337-4545-0A51-A86D-54B5DFE718A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 26 0 33 0 37 0 42 0 46 0
		 51 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShArm_R_FK_locator_translateY";
	rename -uid "A2B7AEB3-48B5-A371-97FA-08B2D9D3908D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 26 0 33 0 37 0 42 0 46 0
		 51 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShArm_R_FK_locator_translateZ";
	rename -uid "D5AD0907-414B-8372-F28C-25BA2C8A56FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 9 0 19 0 26 0 33 0 37 0 42 0 46 0
		 51 0 57 0;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShArm_R_FK_locator_rotateX";
	rename -uid "DE380374-496E-4D50-F65C-04BBC34211ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.791217433883578 4 12.99390261308381
		 9 26.612637811721747 19 23.600064264353286 26 24.663728727267305 33 13.358369527787804
		 37 13.898397291657757 42 14.552699755179555 46 4.4506220108763603 51 1.9786264392252384
		 57 19.791217433883578;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShArm_R_FK_locator_rotateY";
	rename -uid "1A3B3624-437A-2288-0157-3888C8AECF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.81744905139937 4 17.216509482408878
		 9 91.042054150472907 19 103.0518426880227 26 103.79339609979243 33 67.061587628937446
		 37 25.086436271860855 42 -63.823883555235888 46 -67.318145942583143 51 -51.960327734788947
		 57 -13.81744905139937;
	setAttr -s 11 ".kit[10]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShArm_R_FK_locator_rotateZ";
	rename -uid "29F64D5E-41D4-C770-EBFF-24A84B7FC536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.776875703251477 4 -43.135497759993676
		 9 -48.040006794881911 19 -40.749272026768963 26 -38.223596022411016 33 -33.516985796696616
		 37 -27.902942549993721 42 -37.134262773412452 46 -27.713690617396789 51 -39.174345103335867
		 57 -70.776875703251477;
	setAttr -s 11 ".kit[9:10]"  1 16;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  0.31868393225698288 1;
	setAttr -s 11 ".kiy[9:10]"  -0.94786104009038519 0;
	setAttr -s 11 ".kox[9:10]"  0.31868396667265658 1;
	setAttr -s 11 ".koy[9:10]"  -0.94786102851936116 0;
createNode animCurveTA -n "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateX";
	rename -uid "90125DDC-46BD-3C06-8AE2-D8B23E26E08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00022262282259375828 4 -0.00045442905094303756
		 19 -0.00042834404545115325 29 -0.00029823688839225951 33 -0.00027492205145955481
		 37 -0.00033162658024008679 42 -0.00086412285767997158 46 -0.0019666701464718757 51 -0.0008715418314770608
		 57 -0.00022262282259375828;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateY";
	rename -uid "52D22943-4BAF-C52D-B027-B5A0D035F508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.592739172889379 4 -15.847662278958934
		 9 -34.96789502866708 19 -6.0823125220284107 29 1.2468979475251496 33 1.6096183731446709
		 37 3.9329385327245863 42 -64.124763483245871 46 -78.944909592470722 51 -70.803185880667428
		 57 -14.592739172889379;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 18 18 18 18 
		18 16;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.47024718748924449 0.42524399131929758 
		0.72568718346108596 0.99000723038786731 0.9900072303878672 1 0.20307680919521656 
		1 0.36412225714643537 1;
	setAttr -s 11 ".kiy[1:10]"  -0.88253474869744097 0.90507875229000545 
		0.68802479007686634 0.14101660816990394 0.14101660816990394 0 -0.97916281055148835 
		0 0.93135115925765888 0;
	setAttr -s 11 ".kox[1:10]"  0.47024710293114241 0.42524401279328083 
		0.72568718346108596 0.9900072303878672 0.9900072303878672 1 0.20307680919521656 1 
		0.36412225714643542 1;
	setAttr -s 11 ".koy[1:10]"  -0.88253479375312316 0.90507874220062645 
		0.68802479007686634 0.14101660816990394 0.14101660816990394 0 -0.97916281055148824 
		0 0.93135115925765899 0;
createNode animCurveTA -n "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateZ";
	rename -uid "3DE60340-4696-F7CD-1491-5A8D3BC84826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00063210976878310277 4 -0.0016963347045557341
		 19 -0.0012162295509191032 29 -0.00084680648806602235 33 -0.00078060691331318093 37 -0.0025181520068723994
		 42 -0.0024436681011022442 46 -0.0012909844327407293 51 -0.0011666036813950884 57 -0.00063210976878310277;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_L_control_translateX";
	rename -uid "041A0815-48B2-233A-B58D-D7B8022EDFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_L_control_translateY";
	rename -uid "127F6913-4BCB-81AD-BCE2-BD901CB81F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_L_control_translateZ";
	rename -uid "4FDA30B1-44F8-F8F4-517F-42970C2483B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 19 0 27 0 30 0 34 0 38 0 41 0 43 0
		 47 0 49 0 57 0;
	setAttr -s 12 ".kit[11]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_L_control_rotateX";
	rename -uid "A68B617A-46C6-3B34-4BEA-A0B8076DD39E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -6.2951172653491598 19 -6.2429131931307333
		 27 -6.2429131931307333 30 -6.2429131931307333 34 -1.3048199841191006 36 -1.097754637210641
		 38 -2.837655756753501 41 -2.4076472800783164 43 -2.3630375394073284 47 -1.4014497960548737
		 49 -1.9053584017863174 57 0;
	setAttr -s 13 ".kit[0:12]"  18 1 18 18 18 1 1 1 
		1 18 1 1 16;
	setAttr -s 13 ".kot[0:12]"  18 1 18 18 1 1 1 1 
		1 18 1 1 18;
	setAttr -s 13 ".kix[1:12]"  0.10000000149011612 1 1 1 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.033333335071802139 0.99938678954558569 
		0.04444444552063942 0.02222222276031971 1;
	setAttr -s 13 ".kiy[1:12]"  0.00033403749694116414 0 0 0 0.039778202772140503 
		-0.013087954372167587 -0.001232184236869216 0.00010661024134606123 0.035014923700718743 
		0.013908172026276588 -0.0090609276667237282 0;
	setAttr -s 13 ".kox[1:12]"  0.066666670143604279 1 1 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.033333335071802139 0.02222222276031971 
		0.99938678954558569 0.02222222276031971 0.0555555559694767 1;
	setAttr -s 13 ".koy[1:12]"  0.00049651804147288203 0 0 0.00077034172136336565 
		0.019085362553596497 -0.013533066958189011 -0.0020388411357998848 7.2091374647698103e-08 
		0.035014923700718743 0.0067798709496855736 -0.02223191037774086 0;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_L_control_rotateY";
	rename -uid "4E7D8FBF-48F0-48E7-116B-13B6A2AA384D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -36.318212094974761 19 -42.692813697816518
		 27 -42.692813697816518 30 -42.692813697816518 34 -25.315941701644306 36 -4.7467401676124359
		 38 13.927754987905015 41 23.843402463846747 43 23.778910862295703 47 22.388758562195353
		 49 19.080330291720276 57 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 16;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  0.033333335071802139 0.99871967151339991 
		0.92524264750841123 0.64899182967857827 1;
	setAttr -s 13 ".kiy[8:12]"  0.000289845687802881 -0.050586734745055276 
		-0.37937586010660423 -0.76079537657010721 0;
	setAttr -s 13 ".kox[8:12]"  0.02222222276031971 0.99871967151339991 
		0.92524264750841123 0.64899182967857827 1;
	setAttr -s 13 ".koy[8:12]"  -1.0422137108889729e-07 -0.050586734745055276 
		-0.37937586010660423 -0.76079537657010721 0;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_L_control_rotateZ";
	rename -uid "3EEE1184-4B1A-D8F5-1BF4-13A34C3F5FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 -21.074975947184218 19 -22.316838580823525
		 27 -22.316838580823525 30 -22.316838580823525 34 -18.818872955332242 36 -13.414180887979056
		 38 -5.7719450897173799 41 9.877713252920028 43 9.9175060601608553 47 10.775262127351995
		 49 7.941724091962822 57 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 1 
		18 1 1 16;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 1 
		18 1 1 18;
	setAttr -s 13 ".kix[1:12]"  0.10000000149011612 1 1 1 0.78968670249324791 
		0.50528812617651542 0.37934035774429276 0.033333335071802139 0.99951197629933486 
		0.04444444552063942 0.02222222276031971 1;
	setAttr -s 13 ".kiy[1:12]"  -0.018961600959300995 0 0 0 0.61351031931446787 
		0.86295069937107394 0.92525720369334707 0.0016115740872919559 0.031237945422162912 
		0.01240637619048357 -0.032435346394777298 0;
	setAttr -s 13 ".kox[1:12]"  0.066666670143604279 1 1 1 0.78968670249324791 
		0.50528812617651542 0.37934035774429276 0.02222222276031971 0.99951197629933486 0.02222222276031971 
		0.0555555559694767 1;
	setAttr -s 13 ".koy[1:12]"  -0.01181147713214159 0 0 0 0.61351031931446787 
		0.86295069937107394 0.92525720369334707 6.4306988178941538e-08 0.031237945422162912 
		0.0057631367817521095 -0.081325255334377289 0;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_R_control_translateX";
	rename -uid "D96883FE-486F-ECFC-2CE8-01A00BBC6118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 19 0 27 0 34 0 38 0 43 0 47 0 57 0;
	setAttr -s 9 ".kit[8]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_R_control_translateY";
	rename -uid "FE268776-4E01-112A-C125-5BBA28E82ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 19 0 27 0 34 0 38 0 43 0 47 0 57 0;
	setAttr -s 9 ".kit[8]"  16;
createNode animCurveTL -n "ShadowKingBoss_ShClavicle_R_control_translateZ";
	rename -uid "A506DE82-4F4C-EC60-0342-C38D8D9AAF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 19 0 27 0 34 0 38 0 43 0 47 0 57 0;
	setAttr -s 9 ".kit[8]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_R_control_rotateX";
	rename -uid "7E7EB886-416B-AFD5-2C3B-90A74171974C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 -0.034718749421175088 19 -10.059598721189325
		 27 -10.059598721189325 30 1.2518620684646289 34 10.968549631598227 38 4.4668314587955997
		 43 -7.3354629897365227 47 -7.3354629897365227 57 0;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_R_control_rotateY";
	rename -uid "C0FD3FAE-4F77-FDE0-506C-D58D5CD0D3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 42.906336300375571 19 36.864453782754445
		 27 36.864453782754445 30 37.542122079880563 34 21.553157174181216 38 15.702024043773463
		 43 -13.788358902971147 47 -13.788358902971149 57 0;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "ShadowKingBoss_ShClavicle_R_control_rotateZ";
	rename -uid "BB2777B6-4E6B-6962-718E-AAAF24FC202E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 1.1102307817064199 19 -0.31471121896220655
		 27 -0.31471121896220655 30 4.9344994082571736 34 6.7664788664581588 38 7.4442644517694694
		 43 3.8204381227422077 47 3.8204381227422077 57 0;
	setAttr -s 10 ".kit[9]"  16;
createNode animCurveTA -n "ShHips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "6E187EED-40D4-6EEE-E97E-CAA5458F914B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -6.6737008651372571 9 -4.1543557226136976
		 19 -2.8802521407385062 27 -2.0560965632704695 29 -1.7410109433612213 30 -1.4502751757389247
		 34 0.50421378170857978 38 11.591058676560774 41 18.190497986160977 47 15.849755897747912
		 57 0;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 9 16 
		18 9 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 9 16 
		18 9 18 1;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 1 0.033333335071802139 
		0.99814249869663618 0.99822564088173638 0.99445641267023255 0.97345507802025333 1 
		0.60300664523645409 0.97065171478330003 0.85927605547961583 0.1111111119389534;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.011030549183487892 0.060922510582178444 
		0.059544688144673327 0.10514962338996763 0.22887815770969125 0 0.79773616302677242 
		0.24048960182976598 -0.51151213131204643 -0.00070031214272603393;
	setAttr -s 12 ".kox[0:11]"  0.066666670143604279 1 0.1111111119389534 
		0.99814249869663618 0.9982256408817366 0.99445641267023255 0.97345507802025333 1 
		0.60300664523645409 0.97065171478330003 0.85927605547961583 0.011111111380159855;
	setAttr -s 12 ".koy[0:11]"  -0.00064470362849533558 0 0.035758569836616516 
		0.060922510582178444 0.059544688144673341 0.10514962338996763 0.22887815770969125 
		0 0.79773616302677242 0.24048960182976598 -0.51151213131204643 0;
createNode animCurveTA -n "ShHips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "1CD9F42A-4866-1979-10D2-22B35996BD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -17.499532302970763 9 -23.770966701676276
		 19 -22.397205245649509 27 -22.107877290252357 29 -21.935116879121757 30 -21.580495647982094
		 34 -12.991257652911665 38 9.7402371004443005 41 17.333415905055407 47 15.352995273779094
		 57 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		18 9 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		18 9 18 1;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.58595675548725978 
		1 0.9988318679312046 0.088888891041278839 0.99579054580499826 0.011111111380159855 
		0.04444444552063942 0.40339980557989941 0.95060365516936363 0.88777107744409844 0.1111111119389534;
	setAttr -s 12 ".kiy[0:11]"  0 -0.81034232315660493 0 0.048320798886820622 
		0.0034299837425351143 0.091657999571143414 0.0030294712632894516 0.1283690482378006 
		0.91502382310959496 0.31040729820454577 -0.46028525291795386 -0.0006998292519710958;
	setAttr -s 12 ".kox[0:11]"  0.066666670143604279 0.58595675548725989 
		1 0.99883186793120471 0.02222222276031971 0.99579054580499826 0.04444444552063942 
		0.04444444552063942 0.40339980557989946 0.95060365516936363 0.88777107744409833 0.011111111380159855;
	setAttr -s 12 ".koy[0:11]"  -0.0011811640579253435 -0.81034232315660504 
		0 0.048320798886820636 0.00084505678387358785 0.091657999571143414 0.012242205440998077 
		0.13537940382957458 0.91502382310959496 0.31040729820454577 -0.46028525291795386 
		0;
createNode animCurveTA -n "ShHips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4BE9D49E-4780-E14A-1042-4781AAF11D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -2.2712336553155197 9 -3.0699117394239943
		 19 -1.5225234171499573 27 -1.3795241558736513 29 -2.8356495327086604 30 -3.3452934146009143
		 34 3.1783314778937815 38 3.6756165185330034 41 1.6293874776825341 47 0.96363044303007417
		 57 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.98442266938315448 
		1 0.99960605038709249 1 0.94587792919322033 1 0.04444444552063942 0.04444444552063942 
		0.98778088197245817 0.99858142876151201 0.1111111119389534;
	setAttr -s 12 ".kiy[0:11]"  0 -0.17581811057039659 0 0.028066778039479715 
		0 -0.32452263875598109 0 0.040672194212675095 -0.022503599524497986 -0.15584905905944013 
		-0.053245940057597259 -3.625425961217843e-05;
	setAttr -s 12 ".kox[0:11]"  0.066666670143604279 0.9844226693831547 
		1 0.99960605038709249 1 0.94587792919322033 1 0.04444444552063942 0.02222222276031971 
		0.98778088197245806 0.99858142876151201 0.011111111380159855;
	setAttr -s 12 ".koy[0:11]"  -0.00015362862905021757 -0.17581811057039662 
		0 0.028066778039479719 0 -0.32452263875598109 0 0.036279965192079544 -0.011280117556452751 
		-0.15584905905944013 -0.053245940057597252 0;
createNode animCurveTL -n "ShHips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "BEFFC2C9-4C4F-421C-EB4E-50AEA3888D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.3743133200000006 2 -10.724650000657986
		 4 -12.286089518012773 6 -9.4541876810554548 9 -5.9098475780020667 19 -2.4241319301918196
		 27 -1.5193983602471732 29 -2.6701604436237192 30 -3.9333318435569029 34 -12.279380202367989
		 36 -23.084040503535164 38 -34.74609093586249 41 -48.032453838597284 47 -53.764727671550574
		 49 -49.051091853329915 57 -8.3743133200000006;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 1 1 18 1 
		18 18 18 18 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 1 1 1 1 
		18 18 18 18 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  0.011111111380159855 0.034065330176451573 
		1 0.026129773843108356 0.033333335071802139 0.1111111119389534 1 0.02222222276031971 
		0.017341845366486919 0.010442908292331014 0.0059346019507517528 0.0066803024912544529 
		0.011111111380159855 1 0.007343496422113808 0.088888891041278839;
	setAttr -s 16 ".kiy[0:15]"  0 -0.99941960821267128 0 0.9996585591685333 
		0.93456339836120605 0.88673883676528931 0 -0.81139457225799561 -0.99984961889240354 
		-0.9999454713465119 -0.99998239009478873 -0.99997768653036723 -0.83975124359130859 
		0 0.99997303616662503 0.12087081372737885;
	setAttr -s 16 ".kox[0:15]"  0.02222222276031971 0.034065330176451573 
		1 0.026129773843108352 0.1111111119389534 0.088888891041278839 0.02222222276031971 
		0.011111111380159855 0.017341845366486919 0.010442908292331014 0.0059346019507517528 
		0.0066803024912544529 0.066666670143604279 1 0.007343496422113808 0.011111111380159855;
	setAttr -s 16 ".koy[0:15]"  -0.028051501139998436 -0.99941960821267128 
		0 0.9996585591685333 3.0881257057189941 0.71093118190765381 -0.0055352756753563881 
		-0.40934321284294128 -0.99984961889240354 -0.9999454713465119 -0.99998239009478873 
		-0.99997768653036723 -5.1095571517944336 0 0.99997303616662503 0;
createNode animCurveTL -n "ShHips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "8C85DDC0-4C64-44E1-6772-9B941F9E4274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.1834448435158107 4 27.307070091569983
		 6 51.946203484668473 8 69.039254896222872 9 71.61612530107972 19 79.159880881382847
		 27 80.46809469701698 29 80.573148423786648 30 71.301388201166574 34 -16.11941196280452
		 36 -16.322670840335093 38 -11.014732226280229 41 -7.8961706317473199 47 -24.60594662101834
		 49 -23.746217796182258 57 -1.1834448435158107;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 18 18 1 1 
		18 1 9 1 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		18 1 9 1 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.04444444552063942 0.02222222276031971 
		0.02222222276031971 0.036205889130332361 0.067790453031960352 0.088888891041278839 
		0.02222222276031971 0.0017236736560967358 0.04444444552063942 0.026110917914722764 
		0.02222222276031971 0.011111111380159855 0.066666670143604279 0.025839313263667681 
		0.088888891041278839;
	setAttr -s 16 ".kiy[1:15]"  16.527851104736328 7.6640491485595703 2.3966059684753418 
		0.99934435185889869 0.99769958127570713 0.14690615236759186 0.025717154145240784 
		-0.99999851447346033 -2.3351020812988281 0.99965905186000814 1.8664013147354126 -0.36883723735809326 
		-1.9162544012069702 0.99966610920349908 0.075754888355731964;
	setAttr -s 16 ".kox[1:15]"  0.02222222276031971 0.02222222276031971 
		0.011111111380159855 0.1111111119389534 0.067790453031960352 0.02222222276031971 
		0.011111111380159855 0.0017236736560967358 0.02222222276031971 0.026110917914722764 
		0.02222222276031971 0.066666670143604279 0.02222222276031971 0.025839313263667681 
		0.011111111380159855;
	setAttr -s 16 ".koy[1:15]"  8.2903175354003906 7.6374635696411133 1.1513720750808716 
		4.6666951179504395 0.99769958127570724 0.036755234003067017 -0.10604320466518402 
		-0.99999851447346033 -0.90312063694000244 0.99965905186000814 1.843487024307251 -2.3203916549682617 
		-0.60208845138549805 0.99966610920349908 0;
createNode animCurveTL -n "ShHips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "521F1B2D-49EE-F8D2-7842-7DB426E7B2FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 28.411362693821594 8 39.796742207687686
		 19 20.96960922572136 27 15.622718124683059 29 16.494150770537605 30 19.883382206741992
		 34 47.224162599013297 36 36.932889716308978 38 15.52324427168934 41 8.4311212383814471
		 47 3.1945593491084843 51 -3.4082890062152078 57 0;
	setAttr -s 14 ".kit[2:13]"  16 1 1 18 18 18 18 1 
		1 9 1 1;
	setAttr -s 14 ".kot[2:13]"  16 1 1 18 18 18 18 1 
		1 9 1 1;
	setAttr -s 14 ".kix[0:13]"  0.011111111380159855 0.0064211094156633192 
		1 0.04444444552063942 0.088888891041278839 0.025492504098209551 0.0054234998796287908 
		1 0.0042059397971621624 0.0062032528563842441 0.03332883776571241 0.028143403410634083 
		0.04444444552063942 0.066666670143604279;
	setAttr -s 14 ".kiy[0:13]"  0 0.99997938446443579 0 -1.8722797632217407 
		0.22473780810832977 0.9996750133092267 0.99998529271637571 0 -0.99999115499609426 
		-0.99998075964190425 -0.99944443996311605 -0.99960389597303301 -3.4435620307922363 
		0.047441817820072174;
	setAttr -s 14 ".kox[0:13]"  0.04444444552063942 0.0064211083079499329 
		1 0.088888891041278839 0.02222222276031971 0.025492504098209551 0.0054234998796287908 
		1 0.0042059397971621624 0.0062032523022386727 0.03332884676974892 0.028143403410634083 
		0.066666670143604279 0.011111111380159855;
	setAttr -s 14 ".koy[0:13]"  0.15053367614746094 0.99997938447154877 
		0 -3.728449821472168 0.060155011713504791 0.9996750133092267 0.99998529271637571 
		0 -0.99999115499609426 -0.99998075964534161 -0.99944443966285523 -0.99960389597303301 
		-5.0964193344116211 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "5171E0CC-402E-D947-31B9-758252B2D523";
	setAttr -s 7 ".dsm";
	setAttr -s 5 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "R:ShShoulders_R_control_translateX_AnimLayer1";
	rename -uid "26B1A1E4-4925-8DCE-8B93-A4A7FD52B836";
	setAttr ".o" -1.8734548452245114;
createNode animBlendNodeAdditiveDL -n "R:ShShoulders_R_control_translateY_AnimLayer1";
	rename -uid "8C7A33F0-4836-6C52-56A2-8D9F81658C74";
	setAttr ".o" -0.4579833255168258;
createNode animBlendNodeAdditiveDL -n "R:ShShoulders_R_control_translateZ_AnimLayer1";
	rename -uid "1DFA7DAF-4117-C5EE-F844-9FA33C9D64D4";
	setAttr ".o" -0.059884771767674816;
createNode animBlendNodeAdditiveRotation -n "R:ShShoulders_R_control_rotate_AnimLayer1";
	rename -uid "EE7B6C36-4A52-1E7B-909B-0BBDF83992CC";
	setAttr ".o" -type "double3" -1.0699410307655304 -1.3953560923057917 -11.57098883846095 ;
createNode animBlendNodeAdditive -n "R:ShShoulders_R_control_Orient_AnimLayer1";
	rename -uid "D5D19583-453D-0361-D5D0-A1B8821A33FA";
createNode animCurveTL -n "ShShoulders_R_control_translateX_AnimLayer1_inputB";
	rename -uid "A6139450-43AA-0A3C-A34B-83B7676AB730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 43 0 57 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ShShoulders_R_control_translateY_AnimLayer1_inputB";
	rename -uid "6E8866E8-48E9-7D07-308E-2AAB96FF4C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 43 0 57 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ShShoulders_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "D3AF244A-4B36-4445-7942-469D886377EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 43 0 57 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "BD1FC3E8-436B-8E81-C0AA-BCA4CEC9A535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 2.4603920278485432 26 4.2233612503749054
		 31 0.23085845386307663 35 -0.33259026477791442 43 -1.7473267817077207 48 -5.7788404515160812
		 57 0;
	setAttr -s 8 ".kit[5:7]"  3 18 1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "264E5332-4384-169D-B681-9EA6580A634E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 3.7797108467967608 26 4.6060604900555955
		 31 -2.8022480688995164 35 -2.9464920554189962 43 -1.8432874449298406 48 -6.7603231659731886
		 57 0;
	setAttr -s 8 ".kit[5:7]"  3 18 1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "ShShoulders_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "6DD6B15C-46AC-73AA-8FE8-98ABCDB307EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0.26375071068302969 26 5.0045865816487991
		 31 4.816047386097555 35 12.664742433931753 43 10.32951189766287 48 14.720407528819008
		 57 0;
	setAttr -s 8 ".kit[5:7]"  3 18 1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "ShShoulders_R_control_Orient_AnimLayer1_inputB";
	rename -uid "70243A92-4B4C-5C93-0257-80BA4E83AE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 43 0 57 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 55;
	setAttr -av -k on ".unw" 55;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta" 3;
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfe";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
connectAttr "ShadowKingBoss_RIGRN.phl[1150]" "ShadowKingBoss_RIGRN.phl[1151]";
connectAttr "ShadowKingBoss_RIGRN.phl[1152]" "ShadowKingBoss_RIGRN.phl[1153]";
connectAttr "ShadowKingBoss_RIGRN.phl[1154]" "ShadowKingBoss_RIGRN.phl[1155]";
connectAttr "ShadowKingBoss_RIGRN.phl[1156]" "ShadowKingBoss_RIGRN.phl[1157]";
connectAttr "ShadowKingBoss_RIGRN.phl[1158]" "ShadowKingBoss_RIGRN.phl[1159]";
connectAttr "ShadowKingBoss_RIGRN.phl[1160]" "ShadowKingBoss_RIGRN.phl[1161]";
connectAttr "ShadowKingBoss_RIGRN.phl[1162]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1163]" "ShadowKingBoss_RIGRN.phl[1164]";
connectAttr "ShadowKingBoss_RIGRN.phl[1165]" "ShadowKingBoss_RIGRN.phl[1166]";
connectAttr "ShadowKingBoss_RIGRN.phl[1167]" "ShadowKingBoss_RIGRN.phl[1168]";
connectAttr "ShadowKingBoss_RIGRN.phl[1169]" "ShadowKingBoss_RIGRN.phl[1170]";
connectAttr "ShadowKingBoss_RIGRN.phl[1171]" "ShadowKingBoss_RIGRN.phl[1172]";
connectAttr "ShadowKingBoss_RIGRN.phl[1173]" "ShadowKingBoss_RIGRN.phl[1174]";
connectAttr "ShadowKingBoss_RIGRN.phl[1175]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1176]" "ShadowKingBoss_RIGRN.phl[1177]";
connectAttr "ShadowKingBoss_RIGRN.phl[1178]" "ShadowKingBoss_RIGRN.phl[1179]";
connectAttr "ShadowKingBoss_RIGRN.phl[1180]" "ShadowKingBoss_RIGRN.phl[1181]";
connectAttr "ShadowKingBoss_RIGRN.phl[1182]" "ShadowKingBoss_RIGRN.phl[1183]";
connectAttr "ShadowKingBoss_RIGRN.phl[1184]" "ShadowKingBoss_RIGRN.phl[1185]";
connectAttr "ShadowKingBoss_RIGRN.phl[1186]" "ShadowKingBoss_RIGRN.phl[1187]";
connectAttr "ShadowKingBoss_RIGRN.phl[1188]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1189]" "ShadowKingBoss_RIGRN.phl[1190]";
connectAttr "ShadowKingBoss_RIGRN.phl[1191]" "ShadowKingBoss_RIGRN.phl[1192]";
connectAttr "ShadowKingBoss_RIGRN.phl[1193]" "ShadowKingBoss_RIGRN.phl[1194]";
connectAttr "ShadowKingBoss_RIGRN.phl[1195]" "ShadowKingBoss_RIGRN.phl[1196]";
connectAttr "ShadowKingBoss_RIGRN.phl[1197]" "ShadowKingBoss_RIGRN.phl[1198]";
connectAttr "ShadowKingBoss_RIGRN.phl[1199]" "ShadowKingBoss_RIGRN.phl[1200]";
connectAttr "ShadowKingBoss_RIGRN.phl[1201]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1202]" "ShadowKingBoss_RIGRN.phl[1203]";
connectAttr "ShadowKingBoss_RIGRN.phl[1204]" "ShadowKingBoss_RIGRN.phl[1205]";
connectAttr "ShadowKingBoss_RIGRN.phl[1206]" "ShadowKingBoss_RIGRN.phl[1207]";
connectAttr "ShadowKingBoss_RIGRN.phl[1208]" "ShadowKingBoss_RIGRN.phl[1209]";
connectAttr "ShadowKingBoss_RIGRN.phl[1210]" "ShadowKingBoss_RIGRN.phl[1211]";
connectAttr "ShadowKingBoss_RIGRN.phl[1212]" "ShadowKingBoss_RIGRN.phl[1213]";
connectAttr "ShadowKingBoss_RIGRN.phl[1214]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1215]" "ShadowKingBoss_RIGRN.phl[1216]";
connectAttr "ShadowKingBoss_RIGRN.phl[1217]" "ShadowKingBoss_RIGRN.phl[1218]";
connectAttr "ShadowKingBoss_RIGRN.phl[1219]" "ShadowKingBoss_RIGRN.phl[1220]";
connectAttr "ShadowKingBoss_RIGRN.phl[1221]" "ShadowKingBoss_RIGRN.phl[1222]";
connectAttr "ShadowKingBoss_RIGRN.phl[1223]" "ShadowKingBoss_RIGRN.phl[1224]";
connectAttr "ShadowKingBoss_RIGRN.phl[1225]" "ShadowKingBoss_RIGRN.phl[1226]";
connectAttr "ShadowKingBoss_RIGRN.phl[1227]" "ShadowKingBoss_RIGRN.phl[1228]";
connectAttr "ShadowKingBoss_RIGRN.phl[1229]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1230]" "aToolsSet_yellow_Head.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1231]" "ShadowKingBoss_RIGRN.phl[1232]";
connectAttr "ShadowKingBoss_RIGRN.phl[1233]" "ShadowKingBoss_RIGRN.phl[1234]";
connectAttr "ShadowKingBoss_RIGRN.phl[1235]" "ShadowKingBoss_RIGRN.phl[1236]";
connectAttr "ShadowKingBoss_RIGRN.phl[1237]" "ShadowKingBoss_RIGRN.phl[1238]";
connectAttr "ShadowKingBoss_RIGRN.phl[1239]" "ShadowKingBoss_RIGRN.phl[1240]";
connectAttr "ShadowKingBoss_RIGRN.phl[1241]" "ShadowKingBoss_RIGRN.phl[1242]";
connectAttr "ShadowKingBoss_RIGRN.phl[1243]" "ShadowKingBoss_RIGRN.phl[1244]";
connectAttr "ShadowKingBoss_RIGRN.phl[1245]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1246]" "aToolsSet_yellow_Head.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1247]" "ShadowKingBoss_RIGRN.phl[1248]";
connectAttr "ShadowKingBoss_RIGRN.phl[1249]" "ShadowKingBoss_RIGRN.phl[1250]";
connectAttr "ShadowKingBoss_RIGRN.phl[1251]" "ShadowKingBoss_RIGRN.phl[1252]";
connectAttr "ShadowKingBoss_RIGRN.phl[1253]" "ShadowKingBoss_RIGRN.phl[1254]";
connectAttr "ShadowKingBoss_RIGRN.phl[1255]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1256]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1257]" "ShadowKingBoss_RIGRN.phl[1258]";
connectAttr "ShadowKingBoss_RIGRN.phl[1259]" "ShadowKingBoss_RIGRN.phl[1260]";
connectAttr "ShadowKingBoss_RIGRN.phl[1261]" "ShadowKingBoss_RIGRN.phl[1262]";
connectAttr "ShadowKingBoss_RIGRN.phl[1263]" "ShadowKingBoss_RIGRN.phl[1264]";
connectAttr "ShadowKingBoss_RIGRN.phl[1265]" "ShadowKingBoss_RIGRN.phl[1266]";
connectAttr "ShadowKingBoss_RIGRN.phl[1267]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1268]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1269]" "ShadowKingBoss_RIGRN.phl[1270]";
connectAttr "ShadowKingBoss_RIGRN.phl[1271]" "ShadowKingBoss_RIGRN.phl[1272]";
connectAttr "ShadowKingBoss_RIGRN.phl[1273]" "ShadowKingBoss_RIGRN.phl[1274]";
connectAttr "ShadowKingBoss_RIGRN.phl[1275]" "ShadowKingBoss_RIGRN.phl[1276]";
connectAttr "ShadowKingBoss_RIGRN.phl[1277]" "ShadowKingBoss_RIGRN.phl[1278]";
connectAttr "ShadowKingBoss_RIGRN.phl[1279]" "ShadowKingBoss_RIGRN.phl[1280]";
connectAttr "ShadowKingBoss_RIGRN.phl[1281]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1282]" "ShadowKingBoss_RIGRN.phl[1283]";
connectAttr "ShadowKingBoss_RIGRN.phl[1284]" "ShadowKingBoss_RIGRN.phl[1285]";
connectAttr "ShadowKingBoss_RIGRN.phl[1286]" "ShadowKingBoss_RIGRN.phl[1287]";
connectAttr "ShadowKingBoss_RIGRN.phl[1288]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1289]" "ShadowKingBoss_RIGRN.phl[1290]";
connectAttr "ShadowKingBoss_RIGRN.phl[1291]" "ShadowKingBoss_RIGRN.phl[1292]";
connectAttr "ShadowKingBoss_RIGRN.phl[1293]" "ShadowKingBoss_RIGRN.phl[1294]";
connectAttr "ShadowKingBoss_RIGRN.phl[1295]" "ShadowKingBoss_RIGRN.phl[1296]";
connectAttr "ShadowKingBoss_RIGRN.phl[1297]" "ShadowKingBoss_RIGRN.phl[1298]";
connectAttr "ShadowKingBoss_RIGRN.phl[1299]" "ShadowKingBoss_RIGRN.phl[1300]";
connectAttr "ShadowKingBoss_RIGRN.phl[1301]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1302]" "ShadowKingBoss_RIGRN.phl[1303]";
connectAttr "ShadowKingBoss_RIGRN.phl[1304]" "ShadowKingBoss_RIGRN.phl[1305]";
connectAttr "ShadowKingBoss_RIGRN.phl[1306]" "ShadowKingBoss_RIGRN.phl[1307]";
connectAttr "ShadowKingBoss_RIGRN.phl[1308]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1309]" "ShadowKingBoss_RIGRN.phl[1310]";
connectAttr "ShadowKingBoss_RIGRN.phl[1311]" "ShadowKingBoss_RIGRN.phl[1312]";
connectAttr "ShadowKingBoss_RIGRN.phl[1313]" "ShadowKingBoss_RIGRN.phl[1314]";
connectAttr "ShadowKingBoss_RIGRN.phl[1315]" "ShadowKingBoss_RIGRN.phl[1316]";
connectAttr "ShadowKingBoss_RIGRN.phl[1317]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1318]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1319]" "ShadowKingBoss_RIGRN.phl[1320]";
connectAttr "ShadowKingBoss_RIGRN.phl[1321]" "ShadowKingBoss_RIGRN.phl[1322]";
connectAttr "ShadowKingBoss_RIGRN.phl[1323]" "ShadowKingBoss_RIGRN.phl[1324]";
connectAttr "ShadowKingBoss_RIGRN.phl[1325]" "ShadowKingBoss_RIGRN.phl[1326]";
connectAttr "ShadowKingBoss_RIGRN.phl[1327]" "ShadowKingBoss_RIGRN.phl[1328]";
connectAttr "ShadowKingBoss_RIGRN.phl[1329]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1330]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1331]" "ShadowKingBoss_RIGRN.phl[1332]";
connectAttr "ShadowKingBoss_RIGRN.phl[1333]" "ShadowKingBoss_RIGRN.phl[1334]";
connectAttr "ShadowKingBoss_RIGRN.phl[1335]" "ShadowKingBoss_RIGRN.phl[1336]";
connectAttr "ShadowKingBoss_RIGRN.phl[1337]" "ShadowKingBoss_RIGRN.phl[1338]";
connectAttr "ShadowKingBoss_RIGRN.phl[1339]" "ShadowKingBoss_RIGRN.phl[1340]";
connectAttr "ShadowKingBoss_RIGRN.phl[1341]" "ShadowKingBoss_RIGRN.phl[1342]";
connectAttr "ShadowKingBoss_RIGRN.phl[1343]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1344]" "ShadowKingBoss_RIGRN.phl[1345]";
connectAttr "ShadowKingBoss_RIGRN.phl[1346]" "ShadowKingBoss_RIGRN.phl[1347]";
connectAttr "ShadowKingBoss_RIGRN.phl[1348]" "ShadowKingBoss_RIGRN.phl[1349]";
connectAttr "ShadowKingBoss_RIGRN.phl[1350]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1351]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1352]" "ShadowKingBoss_RIGRN.phl[1353]";
connectAttr "ShadowKingBoss_RIGRN.phl[1354]" "ShadowKingBoss_RIGRN.phl[1355]";
connectAttr "ShadowKingBoss_RIGRN.phl[1356]" "ShadowKingBoss_RIGRN.phl[1357]";
connectAttr "ShadowKingBoss_RIGRN.phl[1358]" "ShadowKingBoss_RIGRN.phl[1359]";
connectAttr "ShadowKingBoss_RIGRN.phl[1360]" "ShadowKingBoss_RIGRN.phl[1361]";
connectAttr "ShadowKingBoss_RIGRN.phl[1362]" "ShadowKingBoss_RIGRN.phl[1363]";
connectAttr "ShadowKingBoss_RIGRN.phl[1364]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1365]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1366]" "ShadowKingBoss_RIGRN.phl[1367]";
connectAttr "ShadowKingBoss_RIGRN.phl[1368]" "ShadowKingBoss_RIGRN.phl[1369]";
connectAttr "ShadowKingBoss_RIGRN.phl[1370]" "ShadowKingBoss_RIGRN.phl[1371]";
connectAttr "ShadowKingBoss_RIGRN.phl[1372]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1373]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1374]" "ShadowKingBoss_RIGRN.phl[1375]";
connectAttr "ShadowKingBoss_RIGRN.phl[1376]" "ShadowKingBoss_RIGRN.phl[1377]";
connectAttr "ShadowKingBoss_RIGRN.phl[1378]" "ShadowKingBoss_RIGRN.phl[1379]";
connectAttr "ShadowKingBoss_RIGRN.phl[1380]" "ShadowKingBoss_RIGRN.phl[1381]";
connectAttr "ShadowKingBoss_RIGRN.phl[1382]" "ShadowKingBoss_RIGRN.phl[1383]";
connectAttr "ShadowKingBoss_RIGRN.phl[1384]" "ShadowKingBoss_RIGRN.phl[1385]";
connectAttr "ShadowKingBoss_RIGRN.phl[1386]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1387]" "ShadowKingBoss_RIGRN.phl[1388]";
connectAttr "ShadowKingBoss_RIGRN.phl[1389]" "ShadowKingBoss_RIGRN.phl[1390]";
connectAttr "ShadowKingBoss_RIGRN.phl[1391]" "ShadowKingBoss_RIGRN.phl[1392]";
connectAttr "ShadowKingBoss_RIGRN.phl[1393]" "ShadowKingBoss_RIGRN.phl[1394]";
connectAttr "ShadowKingBoss_RIGRN.phl[1395]" "ShadowKingBoss_RIGRN.phl[1396]";
connectAttr "ShadowKingBoss_RIGRN.phl[1397]" "ShadowKingBoss_RIGRN.phl[1398]";
connectAttr "ShadowKingBoss_RIGRN.phl[1399]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1400]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1401]" "ShadowKingBoss_RIGRN.phl[1402]";
connectAttr "ShadowKingBoss_RIGRN.phl[1403]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1404]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1405]" "ShadowKingBoss_RIGRN.phl[1406]";
connectAttr "ShadowKingBoss_RIGRN.phl[1407]" "ShadowKingBoss_RIGRN.phl[1408]";
connectAttr "ShadowKingBoss_RIGRN.phl[1409]" "ShadowKingBoss_RIGRN.phl[1410]";
connectAttr "ShadowKingBoss_RIGRN.phl[1411]" "ShadowKingBoss_RIGRN.phl[1412]";
connectAttr "ShadowKingBoss_RIGRN.phl[1413]" "ShadowKingBoss_RIGRN.phl[1414]";
connectAttr "ShadowKingBoss_RIGRN.phl[1415]" "ShadowKingBoss_RIGRN.phl[1416]";
connectAttr "ShadowKingBoss_RIGRN.phl[1417]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1418]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1419]" "ShadowKingBoss_RIGRN.phl[1420]";
connectAttr "ShadowKingBoss_RIGRN.phl[1421]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1422]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1423]" "ShadowKingBoss_RIGRN.phl[1424]";
connectAttr "ShadowKingBoss_RIGRN.phl[1425]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1426]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1427]" "ShadowKingBoss_RIGRN.phl[1428]";
connectAttr "ShadowKingBoss_RIGRN.phl[1429]" "ShadowKingBoss_RIGRN.phl[1430]";
connectAttr "ShadowKingBoss_RIGRN.phl[1431]" "ShadowKingBoss_RIGRN.phl[1432]";
connectAttr "ShadowKingBoss_RIGRN.phl[1433]" "ShadowKingBoss_RIGRN.phl[1434]";
connectAttr "ShadowKingBoss_RIGRN.phl[1435]" "ShadowKingBoss_RIGRN.phl[1436]";
connectAttr "ShadowKingBoss_RIGRN.phl[1437]" "ShadowKingBoss_RIGRN.phl[1438]";
connectAttr "ShadowKingBoss_RIGRN.phl[1439]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1440]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1441]" "ShadowKingBoss_RIGRN.phl[1442]";
connectAttr "ShadowKingBoss_RIGRN.phl[1443]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1444]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1445]" "ShadowKingBoss_RIGRN.phl[1446]";
connectAttr "ShadowKingBoss_RIGRN.phl[1447]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1448]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1449]" "ShadowKingBoss_RIGRN.phl[1450]";
connectAttr "ShadowKingBoss_RIGRN.phl[1451]" "ShadowKingBoss_RIGRN.phl[1452]";
connectAttr "ShadowKingBoss_RIGRN.phl[1453]" "ShadowKingBoss_RIGRN.phl[1454]";
connectAttr "ShadowKingBoss_RIGRN.phl[1455]" "ShadowKingBoss_RIGRN.phl[1456]";
connectAttr "ShadowKingBoss_RIGRN.phl[1457]" "ShadowKingBoss_RIGRN.phl[1458]";
connectAttr "ShadowKingBoss_RIGRN.phl[1459]" "ShadowKingBoss_RIGRN.phl[1460]";
connectAttr "ShadowKingBoss_RIGRN.phl[1461]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1462]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1463]" "ShadowKingBoss_RIGRN.phl[1464]";
connectAttr "ShadowKingBoss_RIGRN.phl[1465]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1466]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1467]" "ShadowKingBoss_RIGRN.phl[1468]";
connectAttr "ShadowKingBoss_RIGRN.phl[1469]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1470]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1471]" "ShadowKingBoss_RIGRN.phl[1472]";
connectAttr "ShadowKingBoss_RIGRN.phl[1473]" "ShadowKingBoss_RIGRN.phl[1474]";
connectAttr "ShadowKingBoss_RIGRN.phl[1475]" "ShadowKingBoss_RIGRN.phl[1476]";
connectAttr "ShadowKingBoss_RIGRN.phl[1477]" "ShadowKingBoss_RIGRN.phl[1478]";
connectAttr "ShadowKingBoss_RIGRN.phl[1479]" "ShadowKingBoss_RIGRN.phl[1480]";
connectAttr "ShadowKingBoss_RIGRN.phl[1481]" "ShadowKingBoss_RIGRN.phl[1482]";
connectAttr "ShadowKingBoss_RIGRN.phl[1483]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1484]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1485]" "ShadowKingBoss_RIGRN.phl[1486]";
connectAttr "ShadowKingBoss_RIGRN.phl[1487]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1488]" "aToolsSet_blue_LFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1489]" "ShadowKingBoss_RIGRN.phl[1490]";
connectAttr "ShadowKingBoss_RIGRN.phl[1491]" "ShadowKingBoss_RIGRN.phl[1492]";
connectAttr "ShadowKingBoss_RIGRN.phl[1493]" "ShadowKingBoss_RIGRN.phl[1494]";
connectAttr "ShadowKingBoss_RIGRN.phl[1495]" "ShadowKingBoss_RIGRN.phl[1496]";
connectAttr "ShadowKingBoss_RIGRN.phl[1497]" "ShadowKingBoss_RIGRN.phl[1498]";
connectAttr "ShadowKingBoss_RIGRN.phl[1499]" "ShadowKingBoss_RIGRN.phl[1500]";
connectAttr "ShadowKingBoss_RIGRN.phl[1501]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1502]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1503]" "ShadowKingBoss_RIGRN.phl[1504]";
connectAttr "ShadowKingBoss_RIGRN.phl[1505]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1506]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1507]" "ShadowKingBoss_RIGRN.phl[1508]";
connectAttr "ShadowKingBoss_RIGRN.phl[1509]" "ShadowKingBoss_RIGRN.phl[1510]";
connectAttr "ShadowKingBoss_RIGRN.phl[1511]" "ShadowKingBoss_RIGRN.phl[1512]";
connectAttr "ShadowKingBoss_RIGRN.phl[1513]" "ShadowKingBoss_RIGRN.phl[1514]";
connectAttr "ShadowKingBoss_RIGRN.phl[1515]" "ShadowKingBoss_RIGRN.phl[1516]";
connectAttr "ShadowKingBoss_RIGRN.phl[1517]" "ShadowKingBoss_RIGRN.phl[1518]";
connectAttr "ShadowKingBoss_RIGRN.phl[1519]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1520]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1521]" "ShadowKingBoss_RIGRN.phl[1522]";
connectAttr "ShadowKingBoss_RIGRN.phl[1523]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1524]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1525]" "ShadowKingBoss_RIGRN.phl[1526]";
connectAttr "ShadowKingBoss_RIGRN.phl[1527]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1528]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1529]" "ShadowKingBoss_RIGRN.phl[1530]";
connectAttr "ShadowKingBoss_RIGRN.phl[1531]" "ShadowKingBoss_RIGRN.phl[1532]";
connectAttr "ShadowKingBoss_RIGRN.phl[1533]" "ShadowKingBoss_RIGRN.phl[1534]";
connectAttr "ShadowKingBoss_RIGRN.phl[1535]" "ShadowKingBoss_RIGRN.phl[1536]";
connectAttr "ShadowKingBoss_RIGRN.phl[1537]" "ShadowKingBoss_RIGRN.phl[1538]";
connectAttr "ShadowKingBoss_RIGRN.phl[1539]" "ShadowKingBoss_RIGRN.phl[1540]";
connectAttr "ShadowKingBoss_RIGRN.phl[1541]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1542]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1543]" "ShadowKingBoss_RIGRN.phl[1544]";
connectAttr "ShadowKingBoss_RIGRN.phl[1545]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1546]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1547]" "ShadowKingBoss_RIGRN.phl[1548]";
connectAttr "ShadowKingBoss_RIGRN.phl[1549]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1550]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1551]" "ShadowKingBoss_RIGRN.phl[1552]";
connectAttr "ShadowKingBoss_RIGRN.phl[1553]" "ShadowKingBoss_RIGRN.phl[1554]";
connectAttr "ShadowKingBoss_RIGRN.phl[1555]" "ShadowKingBoss_RIGRN.phl[1556]";
connectAttr "ShadowKingBoss_RIGRN.phl[1557]" "ShadowKingBoss_RIGRN.phl[1558]";
connectAttr "ShadowKingBoss_RIGRN.phl[1559]" "ShadowKingBoss_RIGRN.phl[1560]";
connectAttr "ShadowKingBoss_RIGRN.phl[1561]" "ShadowKingBoss_RIGRN.phl[1562]";
connectAttr "ShadowKingBoss_RIGRN.phl[1563]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1564]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1565]" "ShadowKingBoss_RIGRN.phl[1566]";
connectAttr "ShadowKingBoss_RIGRN.phl[1567]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1568]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1569]" "ShadowKingBoss_RIGRN.phl[1570]";
connectAttr "ShadowKingBoss_RIGRN.phl[1571]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1572]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1573]" "ShadowKingBoss_RIGRN.phl[1574]";
connectAttr "ShadowKingBoss_RIGRN.phl[1575]" "ShadowKingBoss_RIGRN.phl[1576]";
connectAttr "ShadowKingBoss_RIGRN.phl[1577]" "ShadowKingBoss_RIGRN.phl[1578]";
connectAttr "ShadowKingBoss_RIGRN.phl[1579]" "ShadowKingBoss_RIGRN.phl[1580]";
connectAttr "ShadowKingBoss_RIGRN.phl[1581]" "ShadowKingBoss_RIGRN.phl[1582]";
connectAttr "ShadowKingBoss_RIGRN.phl[1583]" "ShadowKingBoss_RIGRN.phl[1584]";
connectAttr "ShadowKingBoss_RIGRN.phl[1585]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1586]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1587]" "ShadowKingBoss_RIGRN.phl[1588]";
connectAttr "ShadowKingBoss_RIGRN.phl[1589]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1590]" "aToolsSet_blue_RFingers.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1591]" "ShadowKingBoss_RIGRN.phl[1592]";
connectAttr "ShadowKingBoss_RIGRN.phl[1593]" "ShadowKingBoss_RIGRN.phl[1594]";
connectAttr "ShadowKingBoss_RIGRN.phl[1595]" "ShadowKingBoss_RIGRN.phl[1596]";
connectAttr "ShadowKingBoss_RIGRN.phl[1597]" "ShadowKingBoss_RIGRN.phl[1598]";
connectAttr "ShadowKingBoss_RIGRN.phl[1599]" "ShadowKingBoss_RIGRN.phl[1600]";
connectAttr "ShadowKingBoss_RIGRN.phl[1601]" "ShadowKingBoss_RIGRN.phl[1602]";
connectAttr "ShadowKingBoss_RIGRN.phl[1603]" "ShadowKingBoss_RIGRN.phl[1604]";
connectAttr "ShadowKingBoss_RIGRN.phl[1605]" "ShadowKingBoss_RIGRN.phl[1606]";
connectAttr "ShadowKingBoss_RIGRN.phl[1607]" "ShadowKingBoss_RIGRN.phl[1608]";
connectAttr "ShadowKingBoss_RIGRN.phl[1609]" "ShadowKingBoss_RIGRN.phl[1610]";
connectAttr "ShadowKingBoss_RIGRN.phl[1611]" "ShadowKingBoss_RIGRN.phl[1612]";
connectAttr "ShadowKingBoss_RIGRN.phl[1613]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1614]" "ShadowKingBoss_RIGRN.phl[1615]";
connectAttr "ShadowKingBoss_RIGRN.phl[1616]" "ShadowKingBoss_RIGRN.phl[1617]";
connectAttr "ShadowKingBoss_RIGRN.phl[1618]" "ShadowKingBoss_RIGRN.phl[1619]";
connectAttr "ShadowKingBoss_RIGRN.phl[1620]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1621]" "ShadowKingBoss_RIGRN.phl[1622]";
connectAttr "ShadowKingBoss_RIGRN.phl[1623]" "ShadowKingBoss_RIGRN.phl[1624]";
connectAttr "ShadowKingBoss_RIGRN.phl[1625]" "ShadowKingBoss_RIGRN.phl[1626]";
connectAttr "ShadowKingBoss_RIGRN.phl[1627]" "ShadowKingBoss_RIGRN.phl[1628]";
connectAttr "ShadowKingBoss_RIGRN.phl[1629]" "ShadowKingBoss_RIGRN.phl[1630]";
connectAttr "ShadowKingBoss_RIGRN.phl[1631]" "ShadowKingBoss_RIGRN.phl[1632]";
connectAttr "ShadowKingBoss_RIGRN.phl[1633]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1634]" "ShadowKingBoss_RIGRN.phl[1635]";
connectAttr "ShadowKingBoss_RIGRN.phl[1636]" "ShadowKingBoss_RIGRN.phl[1637]";
connectAttr "ShadowKingBoss_RIGRN.phl[1638]" "ShadowKingBoss_RIGRN.phl[1639]";
connectAttr "ShadowKingBoss_RIGRN.phl[1640]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1641]" "ShadowKingBoss_RIGRN.phl[1642]";
connectAttr "ShadowKingBoss_RIGRN.phl[1643]" "ShadowKingBoss_RIGRN.phl[1644]";
connectAttr "ShadowKingBoss_RIGRN.phl[1645]" "ShadowKingBoss_RIGRN.phl[1646]";
connectAttr "ShadowKingBoss_RIGRN.phl[1647]" "ShadowKingBoss_RIGRN.phl[1648]";
connectAttr "ShadowKingBoss_RIGRN.phl[1649]" "ShadowKingBoss_RIGRN.phl[1650]";
connectAttr "ShadowKingBoss_RIGRN.phl[1651]" "ShadowKingBoss_RIGRN.phl[1652]";
connectAttr "ShadowKingBoss_RIGRN.phl[1653]" "ShadowKingBoss_RIGRN.phl[1654]";
connectAttr "ShadowKingBoss_RIGRN.phl[1655]" "ShadowKingBoss_RIGRN.phl[1656]";
connectAttr "ShadowKingBoss_RIGRN.phl[1657]" "ShadowKingBoss_RIGRN.phl[1658]";
connectAttr "ShadowKingBoss_RIGRN.phl[1659]" "ShadowKingBoss_RIGRN.phl[1660]";
connectAttr "ShadowKingBoss_RIGRN.phl[1661]" "ShadowKingBoss_RIGRN.phl[1662]";
connectAttr "ShadowKingBoss_RIGRN.phl[1663]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1664]" "ShadowKingBoss_RIGRN.phl[1665]";
connectAttr "ShadowKingBoss_RIGRN.phl[1666]" "ShadowKingBoss_RIGRN.phl[1667]";
connectAttr "ShadowKingBoss_RIGRN.phl[1668]" "ShadowKingBoss_RIGRN.phl[1669]";
connectAttr "ShadowKingBoss_RIGRN.phl[1670]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1671]" "ShadowKingBoss_RIGRN.phl[1672]";
connectAttr "ShadowKingBoss_RIGRN.phl[1673]" "ShadowKingBoss_RIGRN.phl[1674]";
connectAttr "ShadowKingBoss_RIGRN.phl[1675]" "ShadowKingBoss_RIGRN.phl[1676]";
connectAttr "ShadowKingBoss_RIGRN.phl[1677]" "ShadowKingBoss_RIGRN.phl[1678]";
connectAttr "ShadowKingBoss_RIGRN.phl[1679]" "ShadowKingBoss_RIGRN.phl[1680]";
connectAttr "ShadowKingBoss_RIGRN.phl[1681]" "ShadowKingBoss_RIGRN.phl[1682]";
connectAttr "ShadowKingBoss_RIGRN.phl[1683]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1684]" "ShadowKingBoss_RIGRN.phl[1685]";
connectAttr "ShadowKingBoss_RIGRN.phl[1686]" "ShadowKingBoss_RIGRN.phl[1687]";
connectAttr "ShadowKingBoss_RIGRN.phl[1688]" "ShadowKingBoss_RIGRN.phl[1689]";
connectAttr "ShadowKingBoss_RIGRN.phl[1690]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1691]" "ShadowKingBoss_RIGRN.phl[1692]";
connectAttr "ShadowKingBoss_RIGRN.phl[1693]" "ShadowKingBoss_RIGRN.phl[1694]";
connectAttr "ShadowKingBoss_RIGRN.phl[1695]" "ShadowKingBoss_RIGRN.phl[1696]";
connectAttr "ShadowKingBoss_RIGRN.phl[1697]" "ShadowKingBoss_RIGRN.phl[1698]";
connectAttr "ShadowKingBoss_RIGRN.phl[1699]" "ShadowKingBoss_RIGRN.phl[1700]";
connectAttr "ShadowKingBoss_RIGRN.phl[1701]" "ShadowKingBoss_RIGRN.phl[1702]";
connectAttr "ShadowKingBoss_RIGRN.phl[1703]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1704]" "ShadowKingBoss_RIGRN.phl[1705]";
connectAttr "ShadowKingBoss_RIGRN.phl[1706]" "ShadowKingBoss_RIGRN.phl[1707]";
connectAttr "ShadowKingBoss_RIGRN.phl[1708]" "ShadowKingBoss_RIGRN.phl[1709]";
connectAttr "ShadowKingBoss_RIGRN.phl[1710]" "ShadowKingBoss_RIGRN.phl[1711]";
connectAttr "ShadowKingBoss_RIGRN.phl[1712]" "ShadowKingBoss_RIGRN.phl[1713]";
connectAttr "ShadowKingBoss_RIGRN.phl[1714]" "ShadowKingBoss_RIGRN.phl[1715]";
connectAttr "ShadowKingBoss_RIGRN.phl[1716]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1717]" "ShadowKingBoss_RIGRN.phl[1718]";
connectAttr "ShadowKingBoss_RIGRN.phl[1719]" "ShadowKingBoss_RIGRN.phl[1720]";
connectAttr "ShadowKingBoss_RIGRN.phl[1721]" "ShadowKingBoss_RIGRN.phl[1722]";
connectAttr "ShadowKingBoss_RIGRN.phl[1723]" "ShadowKingBoss_RIGRN.phl[1724]";
connectAttr "ShadowKingBoss_RIGRN.phl[1725]" "ShadowKingBoss_RIGRN.phl[1726]";
connectAttr "ShadowKingBoss_RIGRN.phl[1727]" "ShadowKingBoss_RIGRN.phl[1728]";
connectAttr "ShadowKingBoss_RIGRN.phl[1729]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1730]" "ShadowKingBoss_RIGRN.phl[1731]";
connectAttr "ShadowKingBoss_RIGRN.phl[1732]" "ShadowKingBoss_RIGRN.phl[1733]";
connectAttr "ShadowKingBoss_RIGRN.phl[1734]" "ShadowKingBoss_RIGRN.phl[1735]";
connectAttr "ShadowKingBoss_RIGRN.phl[1736]" "ShadowKingBoss_RIGRN.phl[1737]";
connectAttr "ShadowKingBoss_RIGRN.phl[1738]" "ShadowKingBoss_RIGRN.phl[1739]";
connectAttr "ShadowKingBoss_RIGRN.phl[1740]" "ShadowKingBoss_RIGRN.phl[1741]";
connectAttr "ShadowKingBoss_RIGRN.phl[1742]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1743]" "ShadowKingBoss_RIGRN.phl[1744]";
connectAttr "ShadowKingBoss_RIGRN.phl[1745]" "ShadowKingBoss_RIGRN.phl[1746]";
connectAttr "ShadowKingBoss_RIGRN.phl[1747]" "ShadowKingBoss_RIGRN.phl[1748]";
connectAttr "ShadowKingBoss_RIGRN.phl[1749]" "ShadowKingBoss_RIGRN.phl[1750]";
connectAttr "ShadowKingBoss_RIGRN.phl[1751]" "ShadowKingBoss_RIGRN.phl[1752]";
connectAttr "ShadowKingBoss_RIGRN.phl[1753]" "ShadowKingBoss_RIGRN.phl[1754]";
connectAttr "ShadowKingBoss_RIGRN.phl[1755]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1756]" "ShadowKingBoss_RIGRN.phl[1757]";
connectAttr "ShadowKingBoss_RIGRN.phl[1758]" "ShadowKingBoss_RIGRN.phl[1759]";
connectAttr "ShadowKingBoss_RIGRN.phl[1760]" "ShadowKingBoss_RIGRN.phl[1761]";
connectAttr "ShadowKingBoss_RIGRN.phl[1762]" "ShadowKingBoss_RIGRN.phl[1763]";
connectAttr "ShadowKingBoss_RIGRN.phl[1764]" "ShadowKingBoss_RIGRN.phl[1765]";
connectAttr "ShadowKingBoss_RIGRN.phl[1766]" "ShadowKingBoss_RIGRN.phl[1767]";
connectAttr "ShadowKingBoss_RIGRN.phl[1768]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1769]" "ShadowKingBoss_RIGRN.phl[1770]";
connectAttr "ShadowKingBoss_RIGRN.phl[1771]" "ShadowKingBoss_RIGRN.phl[1772]";
connectAttr "ShadowKingBoss_RIGRN.phl[1773]" "ShadowKingBoss_RIGRN.phl[1774]";
connectAttr "ShadowKingBoss_RIGRN.phl[1775]" "ShadowKingBoss_RIGRN.phl[1776]";
connectAttr "ShadowKingBoss_RIGRN.phl[1777]" "ShadowKingBoss_RIGRN.phl[1778]";
connectAttr "ShadowKingBoss_RIGRN.phl[1779]" "ShadowKingBoss_RIGRN.phl[1780]";
connectAttr "ShadowKingBoss_RIGRN.phl[1781]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1782]" "ShadowKingBoss_RIGRN.phl[1783]";
connectAttr "ShadowKingBoss_RIGRN.phl[1784]" "ShadowKingBoss_RIGRN.phl[1785]";
connectAttr "ShadowKingBoss_RIGRN.phl[1786]" "ShadowKingBoss_RIGRN.phl[1787]";
connectAttr "ShadowKingBoss_RIGRN.phl[1788]" "ShadowKingBoss_RIGRN.phl[1789]";
connectAttr "ShadowKingBoss_RIGRN.phl[1790]" "ShadowKingBoss_RIGRN.phl[1791]";
connectAttr "ShadowKingBoss_RIGRN.phl[1792]" "ShadowKingBoss_RIGRN.phl[1793]";
connectAttr "ShadowKingBoss_RIGRN.phl[1794]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1795]" "ShadowKingBoss_RIGRN.phl[1796]";
connectAttr "ShadowKingBoss_RIGRN.phl[1797]" "ShadowKingBoss_RIGRN.phl[1798]";
connectAttr "ShadowKingBoss_RIGRN.phl[1799]" "ShadowKingBoss_RIGRN.phl[1800]";
connectAttr "ShadowKingBoss_RIGRN.phl[1801]" "ShadowKingBoss_RIGRN.phl[1802]";
connectAttr "ShadowKingBoss_RIGRN.phl[1803]" "ShadowKingBoss_RIGRN.phl[1804]";
connectAttr "ShadowKingBoss_RIGRN.phl[1805]" "ShadowKingBoss_RIGRN.phl[1806]";
connectAttr "ShadowKingBoss_RIGRN.phl[1807]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1808]" "ShadowKingBoss_RIGRN.phl[1809]";
connectAttr "ShadowKingBoss_RIGRN.phl[1810]" "ShadowKingBoss_RIGRN.phl[1811]";
connectAttr "ShadowKingBoss_RIGRN.phl[1812]" "ShadowKingBoss_RIGRN.phl[1813]";
connectAttr "ShadowKingBoss_RIGRN.phl[1814]" "ShadowKingBoss_RIGRN.phl[1815]";
connectAttr "ShadowKingBoss_RIGRN.phl[1816]" "ShadowKingBoss_RIGRN.phl[1817]";
connectAttr "ShadowKingBoss_RIGRN.phl[1818]" "ShadowKingBoss_RIGRN.phl[1819]";
connectAttr "ShadowKingBoss_RIGRN.phl[1820]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1821]" "ShadowKingBoss_RIGRN.phl[1822]";
connectAttr "ShadowKingBoss_RIGRN.phl[1823]" "ShadowKingBoss_RIGRN.phl[1824]";
connectAttr "ShadowKingBoss_RIGRN.phl[1825]" "ShadowKingBoss_RIGRN.phl[1826]";
connectAttr "ShadowKingBoss_RIGRN.phl[1827]" "ShadowKingBoss_RIGRN.phl[1828]";
connectAttr "ShadowKingBoss_RIGRN.phl[1829]" "ShadowKingBoss_RIGRN.phl[1830]";
connectAttr "ShadowKingBoss_RIGRN.phl[1831]" "ShadowKingBoss_RIGRN.phl[1832]";
connectAttr "ShadowKingBoss_RIGRN.phl[1833]" "ShadowKingBoss_RIGRN.phl[1834]";
connectAttr "ShadowKingBoss_RIGRN.phl[1835]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1836]" "ShadowKingBoss_RIGRN.phl[1837]";
connectAttr "ShadowKingBoss_RIGRN.phl[1838]" "ShadowKingBoss_RIGRN.phl[1839]";
connectAttr "ShadowKingBoss_RIGRN.phl[1840]" "ShadowKingBoss_RIGRN.phl[1841]";
connectAttr "ShadowKingBoss_RIGRN.phl[1842]" "ShadowKingBoss_RIGRN.phl[1843]";
connectAttr "ShadowKingBoss_RIGRN.phl[1844]" "ShadowKingBoss_RIGRN.phl[1845]";
connectAttr "ShadowKingBoss_RIGRN.phl[1846]" "ShadowKingBoss_RIGRN.phl[1847]";
connectAttr "ShadowKingBoss_RIGRN.phl[1848]" "ShadowKingBoss_RIGRN.phl[1849]";
connectAttr "ShadowKingBoss_RIGRN.phl[1850]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1851]" "ShadowKingBoss_RIGRN.phl[1852]";
connectAttr "ShadowKingBoss_RIGRN.phl[1853]" "ShadowKingBoss_RIGRN.phl[1854]";
connectAttr "ShadowKingBoss_RIGRN.phl[1855]" "ShadowKingBoss_RIGRN.phl[1856]";
connectAttr "ShadowKingBoss_RIGRN.phl[1857]" "ShadowKingBoss_RIGRN.phl[1858]";
connectAttr "ShadowKingBoss_RIGRN.phl[1859]" "ShadowKingBoss_RIGRN.phl[1860]";
connectAttr "ShadowKingBoss_RIGRN.phl[1861]" "ShadowKingBoss_RIGRN.phl[1862]";
connectAttr "ShadowKingBoss_RIGRN.phl[1863]" "ShadowKingBoss_RIGRN.phl[1864]";
connectAttr "ShadowKingBoss_RIGRN.phl[1865]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1866]" "ShadowKingBoss_RIGRN.phl[1867]";
connectAttr "ShadowKingBoss_RIGRN.phl[1868]" "ShadowKingBoss_RIGRN.phl[1869]";
connectAttr "ShadowKingBoss_RIGRN.phl[1870]" "ShadowKingBoss_RIGRN.phl[1871]";
connectAttr "ShadowKingBoss_RIGRN.phl[1872]" "ShadowKingBoss_RIGRN.phl[1873]";
connectAttr "ShadowKingBoss_RIGRN.phl[1874]" "ShadowKingBoss_RIGRN.phl[1875]";
connectAttr "ShadowKingBoss_RIGRN.phl[1876]" "ShadowKingBoss_RIGRN.phl[1877]";
connectAttr "ShadowKingBoss_RIGRN.phl[1878]" "ShadowKingBoss_RIGRN.phl[1879]";
connectAttr "ShadowKingBoss_RIGRN.phl[1880]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1881]" "ShadowKingBoss_RIGRN.phl[1882]";
connectAttr "ShadowKingBoss_RIGRN.phl[1883]" "ShadowKingBoss_RIGRN.phl[1884]";
connectAttr "ShadowKingBoss_RIGRN.phl[1885]" "ShadowKingBoss_RIGRN.phl[1886]";
connectAttr "ShadowKingBoss_RIGRN.phl[1887]" "ShadowKingBoss_RIGRN.phl[1888]";
connectAttr "ShadowKingBoss_RIGRN.phl[1889]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1890]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1891]" "ShadowKingBoss_RIGRN.phl[1892]";
connectAttr "ShadowKingBoss_RIGRN.phl[1893]" "ShadowKingBoss_RIGRN.phl[1894]";
connectAttr "ShadowKingBoss_RIGRN.phl[1895]" "ShadowKingBoss_RIGRN.phl[1896]";
connectAttr "ShadowKingBoss_RIGRN.phl[1897]" "ShadowKingBoss_RIGRN.phl[1898]";
connectAttr "ShadowKingBoss_RIGRN.phl[1899]" "ShadowKingBoss_RIGRN.phl[1900]";
connectAttr "ShadowKingBoss_RIGRN.phl[1901]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1902]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1903]" "ShadowKingBoss_RIGRN.phl[1904]";
connectAttr "ShadowKingBoss_RIGRN.phl[1905]" "ShadowKingBoss_RIGRN.phl[1906]";
connectAttr "ShadowKingBoss_RIGRN.phl[1907]" "ShadowKingBoss_RIGRN.phl[1908]";
connectAttr "ShadowKingBoss_RIGRN.phl[1909]" "ShadowKingBoss_RIGRN.phl[1910]";
connectAttr "ShadowKingBoss_RIGRN.phl[1911]" "ShadowKingBoss_RIGRN.phl[1912]";
connectAttr "ShadowKingBoss_RIGRN.phl[1913]" "ShadowKingBoss_RIGRN.phl[1914]";
connectAttr "ShadowKingBoss_RIGRN.phl[1915]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1916]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1917]" "ShadowKingBoss_RIGRN.phl[1918]";
connectAttr "ShadowKingBoss_RIGRN.phl[1919]" "ShadowKingBoss_RIGRN.phl[1920]";
connectAttr "ShadowKingBoss_RIGRN.phl[1921]" "ShadowKingBoss_RIGRN.phl[1922]";
connectAttr "ShadowKingBoss_RIGRN.phl[1923]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1924]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1925]" "ShadowKingBoss_RIGRN.phl[1926]";
connectAttr "ShadowKingBoss_RIGRN.phl[1927]" "ShadowKingBoss_RIGRN.phl[1928]";
connectAttr "ShadowKingBoss_RIGRN.phl[1929]" "ShadowKingBoss_RIGRN.phl[1930]";
connectAttr "ShadowKingBoss_RIGRN.phl[1931]" "ShadowKingBoss_RIGRN.phl[1932]";
connectAttr "ShadowKingBoss_RIGRN.phl[1933]" "ShadowKingBoss_RIGRN.phl[1934]";
connectAttr "ShadowKingBoss_RIGRN.phl[1935]" "ShadowKingBoss_RIGRN.phl[1936]";
connectAttr "ShadowKingBoss_RIGRN.phl[1937]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1938]" "ShadowKingBoss_RIGRN.phl[1939]";
connectAttr "ShadowKingBoss_RIGRN.phl[1940]" "ShadowKingBoss_RIGRN.phl[1941]";
connectAttr "ShadowKingBoss_RIGRN.phl[1942]" "ShadowKingBoss_RIGRN.phl[1943]";
connectAttr "ShadowKingBoss_RIGRN.phl[1944]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1945]" "ShadowKingBoss_RIGRN.phl[1946]";
connectAttr "ShadowKingBoss_RIGRN.phl[1947]" "ShadowKingBoss_RIGRN.phl[1948]";
connectAttr "ShadowKingBoss_RIGRN.phl[1949]" "ShadowKingBoss_RIGRN.phl[1950]";
connectAttr "ShadowKingBoss_RIGRN.phl[1951]" "ShadowKingBoss_RIGRN.phl[1952]";
connectAttr "ShadowKingBoss_RIGRN.phl[1953]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1954]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1955]" "ShadowKingBoss_RIGRN.phl[1956]";
connectAttr "ShadowKingBoss_RIGRN.phl[1957]" "ShadowKingBoss_RIGRN.phl[1958]";
connectAttr "ShadowKingBoss_RIGRN.phl[1959]" "ShadowKingBoss_RIGRN.phl[1960]";
connectAttr "ShadowKingBoss_RIGRN.phl[1961]" "ShadowKingBoss_RIGRN.phl[1962]";
connectAttr "ShadowKingBoss_RIGRN.phl[1963]" "ShadowKingBoss_RIGRN.phl[1964]";
connectAttr "ShadowKingBoss_RIGRN.phl[1965]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1966]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1967]" "ShadowKingBoss_RIGRN.phl[1968]";
connectAttr "ShadowKingBoss_RIGRN.phl[1969]" "ShadowKingBoss_RIGRN.phl[1970]";
connectAttr "ShadowKingBoss_RIGRN.phl[1971]" "ShadowKingBoss_RIGRN.phl[1972]";
connectAttr "ShadowKingBoss_RIGRN.phl[1973]" "ShadowKingBoss_RIGRN.phl[1974]";
connectAttr "ShadowKingBoss_RIGRN.phl[1975]" "ShadowKingBoss_RIGRN.phl[1976]";
connectAttr "ShadowKingBoss_RIGRN.phl[1977]" "ShadowKingBoss_RIGRN.phl[1978]";
connectAttr "ShadowKingBoss_RIGRN.phl[1979]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1980]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1981]" "ShadowKingBoss_RIGRN.phl[1982]";
connectAttr "ShadowKingBoss_RIGRN.phl[1983]" "ShadowKingBoss_RIGRN.phl[1984]";
connectAttr "ShadowKingBoss_RIGRN.phl[1985]" "ShadowKingBoss_RIGRN.phl[1986]";
connectAttr "ShadowKingBoss_RIGRN.phl[1987]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[1988]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[1989]" "ShadowKingBoss_RIGRN.phl[1990]";
connectAttr "ShadowKingBoss_RIGRN.phl[1991]" "ShadowKingBoss_RIGRN.phl[1992]";
connectAttr "ShadowKingBoss_RIGRN.phl[1993]" "ShadowKingBoss_RIGRN.phl[1994]";
connectAttr "ShadowKingBoss_RIGRN.phl[1995]" "ShadowKingBoss_RIGRN.phl[1996]";
connectAttr "ShadowKingBoss_RIGRN.phl[1997]" "ShadowKingBoss_RIGRN.phl[1998]";
connectAttr "ShadowKingBoss_RIGRN.phl[1999]" "ShadowKingBoss_RIGRN.phl[2000]";
connectAttr "ShadowKingBoss_RIGRN.phl[2001]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2002]" "ShadowKingBoss_RIGRN.phl[2003]";
connectAttr "ShadowKingBoss_RIGRN.phl[2004]" "ShadowKingBoss_RIGRN.phl[2005]";
connectAttr "ShadowKingBoss_RIGRN.phl[2006]" "ShadowKingBoss_RIGRN.phl[2007]";
connectAttr "ShadowKingBoss_RIGRN.phl[2008]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2009]" "ShadowKingBoss_RIGRN.phl[2010]";
connectAttr "ShadowKingBoss_RIGRN.phl[2011]" "ShadowKingBoss_RIGRN.phl[2012]";
connectAttr "ShadowKingBoss_RIGRN.phl[2013]" "ShadowKingBoss_RIGRN.phl[2014]";
connectAttr "ShadowKingBoss_RIGRN.phl[2015]" "ShadowKingBoss_RIGRN.phl[2016]";
connectAttr "ShadowKingBoss_RIGRN.phl[2017]" "ShadowKingBoss_RIGRN.phl[2018]";
connectAttr "ShadowKingBoss_RIGRN.phl[2019]" "ShadowKingBoss_RIGRN.phl[2020]";
connectAttr "ShadowKingBoss_RIGRN.phl[2021]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2022]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2023]" "ShadowKingBoss_RIGRN.phl[2024]";
connectAttr "ShadowKingBoss_RIGRN.phl[2025]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2026]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2027]" "ShadowKingBoss_RIGRN.phl[2028]";
connectAttr "ShadowKingBoss_RIGRN.phl[2029]" "ShadowKingBoss_RIGRN.phl[2030]";
connectAttr "ShadowKingBoss_RIGRN.phl[2031]" "ShadowKingBoss_RIGRN.phl[2032]";
connectAttr "ShadowKingBoss_RIGRN.phl[2033]" "ShadowKingBoss_RIGRN.phl[2034]";
connectAttr "ShadowKingBoss_RIGRN.phl[2035]" "ShadowKingBoss_RIGRN.phl[2036]";
connectAttr "ShadowKingBoss_RIGRN.phl[2037]" "ShadowKingBoss_RIGRN.phl[2038]";
connectAttr "ShadowKingBoss_RIGRN.phl[2039]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2040]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2041]" "ShadowKingBoss_RIGRN.phl[2042]";
connectAttr "ShadowKingBoss_RIGRN.phl[2043]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2044]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2045]" "ShadowKingBoss_RIGRN.phl[2046]";
connectAttr "ShadowKingBoss_RIGRN.phl[2047]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2048]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2049]" "ShadowKingBoss_RIGRN.phl[2050]";
connectAttr "ShadowKingBoss_RIGRN.phl[2051]" "ShadowKingBoss_RIGRN.phl[2052]";
connectAttr "ShadowKingBoss_RIGRN.phl[2053]" "ShadowKingBoss_RIGRN.phl[2054]";
connectAttr "ShadowKingBoss_RIGRN.phl[2055]" "ShadowKingBoss_RIGRN.phl[2056]";
connectAttr "ShadowKingBoss_RIGRN.phl[2057]" "ShadowKingBoss_RIGRN.phl[2058]";
connectAttr "ShadowKingBoss_RIGRN.phl[2059]" "ShadowKingBoss_RIGRN.phl[2060]";
connectAttr "ShadowKingBoss_RIGRN.phl[2061]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2062]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2063]" "ShadowKingBoss_RIGRN.phl[2064]";
connectAttr "ShadowKingBoss_RIGRN.phl[2065]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2066]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2067]" "ShadowKingBoss_RIGRN.phl[2068]";
connectAttr "ShadowKingBoss_RIGRN.phl[2069]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2070]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2071]" "ShadowKingBoss_RIGRN.phl[2072]";
connectAttr "ShadowKingBoss_RIGRN.phl[2073]" "ShadowKingBoss_RIGRN.phl[2074]";
connectAttr "ShadowKingBoss_RIGRN.phl[2075]" "ShadowKingBoss_RIGRN.phl[2076]";
connectAttr "ShadowKingBoss_RIGRN.phl[2077]" "ShadowKingBoss_RIGRN.phl[2078]";
connectAttr "ShadowKingBoss_RIGRN.phl[2079]" "ShadowKingBoss_RIGRN.phl[2080]";
connectAttr "ShadowKingBoss_RIGRN.phl[2081]" "ShadowKingBoss_RIGRN.phl[2082]";
connectAttr "ShadowKingBoss_RIGRN.phl[2083]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2084]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2085]" "ShadowKingBoss_RIGRN.phl[2086]";
connectAttr "ShadowKingBoss_RIGRN.phl[2087]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2088]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2089]" "ShadowKingBoss_RIGRN.phl[2090]";
connectAttr "ShadowKingBoss_RIGRN.phl[2091]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2092]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2093]" "ShadowKingBoss_RIGRN.phl[2094]";
connectAttr "ShadowKingBoss_RIGRN.phl[2095]" "ShadowKingBoss_RIGRN.phl[2096]";
connectAttr "ShadowKingBoss_RIGRN.phl[2097]" "ShadowKingBoss_RIGRN.phl[2098]";
connectAttr "ShadowKingBoss_RIGRN.phl[2099]" "ShadowKingBoss_RIGRN.phl[2100]";
connectAttr "ShadowKingBoss_RIGRN.phl[2101]" "ShadowKingBoss_RIGRN.phl[2102]";
connectAttr "ShadowKingBoss_RIGRN.phl[2103]" "ShadowKingBoss_RIGRN.phl[2104]";
connectAttr "ShadowKingBoss_RIGRN.phl[2105]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2106]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2107]" "ShadowKingBoss_RIGRN.phl[2108]";
connectAttr "ShadowKingBoss_RIGRN.phl[2109]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2110]" "aToolsSet_gray_Sh_RFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2111]" "ShadowKingBoss_RIGRN.phl[2112]";
connectAttr "ShadowKingBoss_RIGRN.phl[2113]" "ShadowKingBoss_RIGRN.phl[2114]";
connectAttr "ShadowKingBoss_RIGRN.phl[2115]" "ShadowKingBoss_RIGRN.phl[2116]";
connectAttr "ShadowKingBoss_RIGRN.phl[2117]" "ShadowKingBoss_RIGRN.phl[2118]";
connectAttr "ShadowKingBoss_RIGRN.phl[2119]" "ShadowKingBoss_RIGRN.phl[2120]";
connectAttr "ShadowKingBoss_RIGRN.phl[2121]" "ShadowKingBoss_RIGRN.phl[2122]";
connectAttr "ShadowKingBoss_RIGRN.phl[2123]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2124]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2125]" "ShadowKingBoss_RIGRN.phl[2126]";
connectAttr "ShadowKingBoss_RIGRN.phl[2127]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2128]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2129]" "ShadowKingBoss_RIGRN.phl[2130]";
connectAttr "ShadowKingBoss_RIGRN.phl[2131]" "ShadowKingBoss_RIGRN.phl[2132]";
connectAttr "ShadowKingBoss_RIGRN.phl[2133]" "ShadowKingBoss_RIGRN.phl[2134]";
connectAttr "ShadowKingBoss_RIGRN.phl[2135]" "ShadowKingBoss_RIGRN.phl[2136]";
connectAttr "ShadowKingBoss_RIGRN.phl[2137]" "ShadowKingBoss_RIGRN.phl[2138]";
connectAttr "ShadowKingBoss_RIGRN.phl[2139]" "ShadowKingBoss_RIGRN.phl[2140]";
connectAttr "ShadowKingBoss_RIGRN.phl[2141]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2142]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2143]" "ShadowKingBoss_RIGRN.phl[2144]";
connectAttr "ShadowKingBoss_RIGRN.phl[2145]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2146]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2147]" "ShadowKingBoss_RIGRN.phl[2148]";
connectAttr "ShadowKingBoss_RIGRN.phl[2149]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2150]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2151]" "ShadowKingBoss_RIGRN.phl[2152]";
connectAttr "ShadowKingBoss_RIGRN.phl[2153]" "ShadowKingBoss_RIGRN.phl[2154]";
connectAttr "ShadowKingBoss_RIGRN.phl[2155]" "ShadowKingBoss_RIGRN.phl[2156]";
connectAttr "ShadowKingBoss_RIGRN.phl[2157]" "ShadowKingBoss_RIGRN.phl[2158]";
connectAttr "ShadowKingBoss_RIGRN.phl[2159]" "ShadowKingBoss_RIGRN.phl[2160]";
connectAttr "ShadowKingBoss_RIGRN.phl[2161]" "ShadowKingBoss_RIGRN.phl[2162]";
connectAttr "ShadowKingBoss_RIGRN.phl[2163]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2164]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2165]" "ShadowKingBoss_RIGRN.phl[2166]";
connectAttr "ShadowKingBoss_RIGRN.phl[2167]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2168]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2169]" "ShadowKingBoss_RIGRN.phl[2170]";
connectAttr "ShadowKingBoss_RIGRN.phl[2171]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2172]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2173]" "ShadowKingBoss_RIGRN.phl[2174]";
connectAttr "ShadowKingBoss_RIGRN.phl[2175]" "ShadowKingBoss_RIGRN.phl[2176]";
connectAttr "ShadowKingBoss_RIGRN.phl[2177]" "ShadowKingBoss_RIGRN.phl[2178]";
connectAttr "ShadowKingBoss_RIGRN.phl[2179]" "ShadowKingBoss_RIGRN.phl[2180]";
connectAttr "ShadowKingBoss_RIGRN.phl[2181]" "ShadowKingBoss_RIGRN.phl[2182]";
connectAttr "ShadowKingBoss_RIGRN.phl[2183]" "ShadowKingBoss_RIGRN.phl[2184]";
connectAttr "ShadowKingBoss_RIGRN.phl[2185]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2186]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2187]" "ShadowKingBoss_RIGRN.phl[2188]";
connectAttr "ShadowKingBoss_RIGRN.phl[2189]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2190]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2191]" "ShadowKingBoss_RIGRN.phl[2192]";
connectAttr "ShadowKingBoss_RIGRN.phl[2193]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2194]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2195]" "ShadowKingBoss_RIGRN.phl[2196]";
connectAttr "ShadowKingBoss_RIGRN.phl[2197]" "ShadowKingBoss_RIGRN.phl[2198]";
connectAttr "ShadowKingBoss_RIGRN.phl[2199]" "ShadowKingBoss_RIGRN.phl[2200]";
connectAttr "ShadowKingBoss_RIGRN.phl[2201]" "ShadowKingBoss_RIGRN.phl[2202]";
connectAttr "ShadowKingBoss_RIGRN.phl[2203]" "ShadowKingBoss_RIGRN.phl[2204]";
connectAttr "ShadowKingBoss_RIGRN.phl[2205]" "ShadowKingBoss_RIGRN.phl[2206]";
connectAttr "ShadowKingBoss_RIGRN.phl[2207]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2208]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2209]" "ShadowKingBoss_RIGRN.phl[2210]";
connectAttr "ShadowKingBoss_RIGRN.phl[2211]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2212]" "aToolsSet_gray_Sh__LFingers.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2213]" "ShadowKingBoss_RIGRN.phl[2214]";
connectAttr "ShadowKingBoss_RIGRN.phl[2215]" "ShadowKingBoss_RIGRN.phl[2216]";
connectAttr "ShadowKingBoss_RIGRN.phl[2217]" "ShadowKingBoss_RIGRN.phl[2218]";
connectAttr "ShadowKingBoss_RIGRN.phl[2219]" "ShadowKingBoss_RIGRN.phl[2220]";
connectAttr "ShadowKingBoss_RIGRN.phl[2221]" "ShadowKingBoss_RIGRN.phl[2222]";
connectAttr "ShadowKingBoss_RIGRN.phl[2223]" "ShadowKingBoss_RIGRN.phl[2224]";
connectAttr "ShadowKingBoss_RIGRN.phl[2225]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2226]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2227]" "ShadowKingBoss_RIGRN.phl[2228]";
connectAttr "ShadowKingBoss_RIGRN.phl[2229]" "ShadowKingBoss_RIGRN.phl[2230]";
connectAttr "ShadowKingBoss_RIGRN.phl[2231]" "ShadowKingBoss_RIGRN.phl[2232]";
connectAttr "ShadowKingBoss_RIGRN.phl[2233]" "ShadowKingBoss_RIGRN.phl[2234]";
connectAttr "ShadowKingBoss_RIGRN.phl[2235]" "ShadowKingBoss_RIGRN.phl[2236]";
connectAttr "ShadowKingBoss_RIGRN.phl[2237]" "ShadowKingBoss_RIGRN.phl[2238]";
connectAttr "ShadowKingBoss_RIGRN.phl[2239]" "ShadowKingBoss_RIGRN.phl[2240]";
connectAttr "ShadowKingBoss_RIGRN.phl[2241]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2242]" "ShadowKingBoss_RIGRN.phl[2243]";
connectAttr "ShadowKingBoss_RIGRN.phl[2244]" "ShadowKingBoss_RIGRN.phl[2245]";
connectAttr "ShadowKingBoss_RIGRN.phl[2246]" "ShadowKingBoss_RIGRN.phl[2247]";
connectAttr "ShadowKingBoss_RIGRN.phl[2248]" "ShadowKingBoss_RIGRN.phl[2249]";
connectAttr "ShadowKingBoss_RIGRN.phl[2250]" "ShadowKingBoss_RIGRN.phl[2251]";
connectAttr "ShadowKingBoss_RIGRN.phl[2252]" "ShadowKingBoss_RIGRN.phl[2253]";
connectAttr "ShadowKingBoss_RIGRN.phl[2254]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2255]" "ShadowKingBoss_RIGRN.phl[2256]";
connectAttr "ShadowKingBoss_RIGRN.phl[2257]" "ShadowKingBoss_RIGRN.phl[2258]";
connectAttr "ShadowKingBoss_RIGRN.phl[2259]" "ShadowKingBoss_RIGRN.phl[2260]";
connectAttr "ShadowKingBoss_RIGRN.phl[2261]" "ShadowKingBoss_RIGRN.phl[2262]";
connectAttr "ShadowKingBoss_RIGRN.phl[2263]" "ShadowKingBoss_RIGRN.phl[2264]";
connectAttr "ShadowKingBoss_RIGRN.phl[2265]" "ShadowKingBoss_RIGRN.phl[2266]";
connectAttr "ShadowKingBoss_RIGRN.phl[2267]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2268]" "ShadowKingBoss_RIGRN.phl[2269]";
connectAttr "ShadowKingBoss_RIGRN.phl[2270]" "ShadowKingBoss_RIGRN.phl[2271]";
connectAttr "ShadowKingBoss_RIGRN.phl[2272]" "ShadowKingBoss_RIGRN.phl[2273]";
connectAttr "ShadowKingBoss_RIGRN.phl[2274]" "ShadowKingBoss_RIGRN.phl[2275]";
connectAttr "ShadowKingBoss_RIGRN.phl[2276]" "ShadowKingBoss_RIGRN.phl[2277]";
connectAttr "ShadowKingBoss_RIGRN.phl[2278]" "ShadowKingBoss_RIGRN.phl[2279]";
connectAttr "ShadowKingBoss_RIGRN.phl[2280]" "ShadowKingBoss_RIGRN.phl[2281]";
connectAttr "ShadowKingBoss_RIGRN.phl[2282]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2283]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2284]" "ShadowKingBoss_RIGRN.phl[2285]";
connectAttr "ShadowKingBoss_RIGRN.phl[2286]" "ShadowKingBoss_RIGRN.phl[2287]";
connectAttr "ShadowKingBoss_RIGRN.phl[2288]" "ShadowKingBoss_RIGRN.phl[2289]";
connectAttr "ShadowKingBoss_RIGRN.phl[2290]" "ShadowKingBoss_RIGRN.phl[2291]";
connectAttr "ShadowKingBoss_RIGRN.phl[2292]" "ShadowKingBoss_RIGRN.phl[2293]";
connectAttr "ShadowKingBoss_RIGRN.phl[2294]" "ShadowKingBoss_RIGRN.phl[2295]";
connectAttr "ShadowKingBoss_RIGRN.phl[2296]" "ShadowKingBoss_RIGRN.phl[2297]";
connectAttr "ShadowKingBoss_RIGRN.phl[2298]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2299]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2300]" "ShadowKingBoss_RIGRN.phl[2301]";
connectAttr "ShadowKingBoss_RIGRN.phl[2302]" "ShadowKingBoss_RIGRN.phl[2303]";
connectAttr "ShadowKingBoss_RIGRN.phl[2304]" "ShadowKingBoss_RIGRN.phl[2305]";
connectAttr "ShadowKingBoss_RIGRN.phl[2306]" "ShadowKingBoss_RIGRN.phl[2307]";
connectAttr "ShadowKingBoss_RIGRN.phl[2308]" "ShadowKingBoss_RIGRN.phl[2309]";
connectAttr "ShadowKingBoss_RIGRN.phl[2310]" "ShadowKingBoss_RIGRN.phl[2311]";
connectAttr "ShadowKingBoss_RIGRN.phl[2312]" "ShadowKingBoss_RIGRN.phl[2313]";
connectAttr "ShadowKingBoss_RIGRN.phl[2314]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2315]" "AnimLayer1.dsm" -na;
connectAttr "R:ShShoulders_R_control_translateX_AnimLayer1.o" "ShadowKingBoss_RIGRN.phl[2316]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2317]" "AnimLayer1.dsm" -na;
connectAttr "R:ShShoulders_R_control_translateY_AnimLayer1.o" "ShadowKingBoss_RIGRN.phl[2318]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2319]" "AnimLayer1.dsm" -na;
connectAttr "R:ShShoulders_R_control_translateZ_AnimLayer1.o" "ShadowKingBoss_RIGRN.phl[2320]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2321]" "AnimLayer1.dsm" -na;
connectAttr "R:ShShoulders_R_control_rotate_AnimLayer1.ox" "ShadowKingBoss_RIGRN.phl[2322]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2323]" "AnimLayer1.dsm" -na;
connectAttr "R:ShShoulders_R_control_rotate_AnimLayer1.oy" "ShadowKingBoss_RIGRN.phl[2324]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2325]" "AnimLayer1.dsm" -na;
connectAttr "R:ShShoulders_R_control_rotate_AnimLayer1.oz" "ShadowKingBoss_RIGRN.phl[2326]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2327]" "AnimLayer1.dsm" -na;
connectAttr "R:ShShoulders_R_control_Orient_AnimLayer1.o" "ShadowKingBoss_RIGRN.phl[2328]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2329]" "R:ShShoulders_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2330]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2331]" "ShadowKingBoss_RIGRN.phl[2332]";
connectAttr "ShadowKingBoss_RIGRN.phl[2333]" "ShadowKingBoss_RIGRN.phl[2334]";
connectAttr "ShadowKingBoss_RIGRN.phl[2335]" "ShadowKingBoss_RIGRN.phl[2336]";
connectAttr "ShadowKingBoss_RIGRN.phl[2337]" "ShadowKingBoss_RIGRN.phl[2338]";
connectAttr "ShadowKingBoss_RIGRN.phl[2339]" "ShadowKingBoss_RIGRN.phl[2340]";
connectAttr "ShadowKingBoss_RIGRN.phl[2341]" "ShadowKingBoss_RIGRN.phl[2342]";
connectAttr "ShadowKingBoss_RIGRN.phl[2343]" "ShadowKingBoss_RIGRN.phl[2344]";
connectAttr "ShadowKingBoss_RIGRN.phl[2345]" "ShadowKingBoss_RIGRN.phl[2346]";
connectAttr "ShadowKingBoss_RIGRN.phl[2347]" "ShadowKingBoss_RIGRN.phl[2348]";
connectAttr "ShadowKingBoss_RIGRN.phl[2349]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2350]" "ShadowKingBoss_RIGRN.phl[2351]";
connectAttr "ShadowKingBoss_RIGRN.phl[2352]" "ShadowKingBoss_RIGRN.phl[2353]";
connectAttr "ShadowKingBoss_RIGRN.phl[2354]" "ShadowKingBoss_RIGRN.phl[2355]";
connectAttr "ShadowKingBoss_RIGRN.phl[2356]" "ShadowKingBoss_RIGRN.phl[2357]";
connectAttr "ShadowKingBoss_RIGRN.phl[2358]" "ShadowKingBoss_RIGRN.phl[2359]";
connectAttr "ShadowKingBoss_RIGRN.phl[2360]" "ShadowKingBoss_RIGRN.phl[2361]";
connectAttr "ShadowKingBoss_RIGRN.phl[2362]" "ShadowKingBoss_RIGRN.phl[2363]";
connectAttr "ShadowKingBoss_RIGRN.phl[2364]" "ShadowKingBoss_RIGRN.phl[2365]";
connectAttr "ShadowKingBoss_RIGRN.phl[2366]" "ShadowKingBoss_RIGRN.phl[2367]";
connectAttr "ShadowKingBoss_RIGRN.phl[2368]" "ShadowKingBoss_RIGRN.phl[2369]";
connectAttr "ShadowKingBoss_RIGRN.phl[2370]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2371]" "ShadowKingBoss_RIGRN.phl[2372]";
connectAttr "ShadowKingBoss_RIGRN.phl[2373]" "ShadowKingBoss_RIGRN.phl[2374]";
connectAttr "ShadowKingBoss_RIGRN.phl[2375]" "ShadowKingBoss_RIGRN.phl[2376]";
connectAttr "ShadowKingBoss_RIGRN.phl[2377]" "ShadowKingBoss_RIGRN.phl[2378]";
connectAttr "ShadowKingBoss_RIGRN.phl[2379]" "ShadowKingBoss_RIGRN.phl[2380]";
connectAttr "ShadowKingBoss_RIGRN.phl[2381]" "ShadowKingBoss_RIGRN.phl[2382]";
connectAttr "ShadowKingBoss_RIGRN.phl[2383]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2384]" "ShadowKingBoss_RIGRN.phl[2385]";
connectAttr "ShadowKingBoss_RIGRN.phl[2386]" "ShadowKingBoss_RIGRN.phl[2387]";
connectAttr "ShadowKingBoss_RIGRN.phl[2388]" "ShadowKingBoss_RIGRN.phl[2389]";
connectAttr "ShadowKingBoss_RIGRN.phl[2390]" "ShadowKingBoss_RIGRN.phl[2391]";
connectAttr "ShadowKingBoss_RIGRN.phl[2392]" "ShadowKingBoss_RIGRN.phl[2393]";
connectAttr "ShadowKingBoss_RIGRN.phl[2394]" "ShadowKingBoss_RIGRN.phl[2395]";
connectAttr "ShadowKingBoss_RIGRN.phl[2396]" "ShadowKingBoss_RIGRN.phl[2397]";
connectAttr "ShadowKingBoss_RIGRN.phl[2398]" "ShadowKingBoss_RIGRN.phl[2399]";
connectAttr "ShadowKingBoss_RIGRN.phl[2400]" "ShadowKingBoss_RIGRN.phl[2401]";
connectAttr "ShadowKingBoss_RIGRN.phl[2402]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2403]" "ShadowKingBoss_RIGRN.phl[2404]";
connectAttr "ShadowKingBoss_RIGRN.phl[2405]" "ShadowKingBoss_RIGRN.phl[2406]";
connectAttr "ShadowKingBoss_RIGRN.phl[2407]" "ShadowKingBoss_RIGRN.phl[2408]";
connectAttr "ShadowKingBoss_RIGRN.phl[2409]" "ShadowKingBoss_RIGRN.phl[2410]";
connectAttr "ShadowKingBoss_RIGRN.phl[2411]" "ShadowKingBoss_RIGRN.phl[2412]";
connectAttr "ShadowKingBoss_RIGRN.phl[2413]" "ShadowKingBoss_RIGRN.phl[2414]";
connectAttr "ShadowKingBoss_RIGRN.phl[2415]" "ShadowKingBoss_RIGRN.phl[2416]";
connectAttr "ShadowKingBoss_RIGRN.phl[2417]" "ShadowKingBoss_RIGRN.phl[2418]";
connectAttr "ShadowKingBoss_RIGRN.phl[2419]" "ShadowKingBoss_RIGRN.phl[2420]";
connectAttr "ShadowKingBoss_RIGRN.phl[2421]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2422]" "ShadowKingBoss_RIGRN.phl[2423]";
connectAttr "ShadowKingBoss_RIGRN.phl[2424]" "ShadowKingBoss_RIGRN.phl[2425]";
connectAttr "ShadowKingBoss_RIGRN.phl[2426]" "ShadowKingBoss_RIGRN.phl[2427]";
connectAttr "ShadowKingBoss_RIGRN.phl[2428]" "ShadowKingBoss_RIGRN.phl[2429]";
connectAttr "ShadowKingBoss_RIGRN.phl[2430]" "ShadowKingBoss_RIGRN.phl[2431]";
connectAttr "ShadowKingBoss_RIGRN.phl[2432]" "ShadowKingBoss_RIGRN.phl[2433]";
connectAttr "ShadowKingBoss_RIGRN.phl[2434]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "SItem_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2435]"
		;
connectAttr "SItem_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2436]"
		;
connectAttr "SItem_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2437]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2438]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2439]"
		;
connectAttr "SItem_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2440]"
		;
connectAttr "SItem_L_control_scaleZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2441]"
		;
connectAttr "SItem_L_control_scaleY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2442]"
		;
connectAttr "SItem_L_control_scaleX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2443]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2444]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "SItem_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2445]"
		;
connectAttr "SItem_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2446]"
		;
connectAttr "SItem_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2447]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2448]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2449]"
		;
connectAttr "SItem_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2450]"
		;
connectAttr "SItem_R_control_scaleZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2451]"
		;
connectAttr "SItem_R_control_scaleY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2452]"
		;
connectAttr "SItem_R_control_scaleX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2453]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2454]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "SWeapon_L_control_ParentSpace_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2455]"
		;
connectAttr "SWeapon_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2456]"
		;
connectAttr "SWeapon_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2457]"
		;
connectAttr "SWeapon_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2458]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2459]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2460]"
		;
connectAttr "SWeapon_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2461]"
		;
connectAttr "SWeapon_L_control_scaleZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2462]"
		;
connectAttr "SWeapon_L_control_scaleY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2463]"
		;
connectAttr "SWeapon_L_control_scaleX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2464]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2465]" "aToolsSet_red_ALLBody.dsm" -na;
connectAttr "ShadowKingBoss_RIGRN.phl[2466]" "ShadowKingBoss_RIGRN.phl[2467]";
connectAttr "ShadowKingBoss_RIGRN.phl[2468]" "ShadowKingBoss_RIGRN.phl[2469]";
connectAttr "ShadowKingBoss_RIGRN.phl[2470]" "ShadowKingBoss_RIGRN.phl[2471]";
connectAttr "ShadowKingBoss_RIGRN.phl[2472]" "ShadowKingBoss_RIGRN.phl[2473]";
connectAttr "ShadowKingBoss_RIGRN.phl[2474]" "ShadowKingBoss_RIGRN.phl[2475]";
connectAttr "ShadowKingBoss_RIGRN.phl[2476]" "ShadowKingBoss_RIGRN.phl[2477]";
connectAttr "ShadowKingBoss_RIGRN.phl[2478]" "aToolsSet_green_Almost__Exo.dsm" -na
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2479]" "aToolsSet_red_All_Exo.dsm" -na;
connectAttr "Neck_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2480]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2481]"
		;
connectAttr "HandRotate_L_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2482]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2483]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2484]"
		;
connectAttr "HandRotate_R_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2485]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2486]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2487]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2488]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2489]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2490]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2491]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2492]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2493]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2494]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2495]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2496]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2497]"
		;
connectAttr "Hipguards_L_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2498]"
		;
connectAttr "Hipguards_R_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2499]"
		;
connectAttr "Shoulders_L_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2500]"
		;
connectAttr "Shoulders_R_control_Orient_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2501]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_L_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2502]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_ParentOnClavicle.o" "ShadowKingBoss_RIGRN.phl[2503]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_ParentOnSpine.o" "ShadowKingBoss_RIGRN.phl[2504]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_R_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2505]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_ParentOnClavicle.o" "ShadowKingBoss_RIGRN.phl[2506]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_ParentOnSpine.o" "ShadowKingBoss_RIGRN.phl[2507]"
		;
connectAttr "ShSpine1_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2508]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2509]"
		;
connectAttr "ShadowKingBoss_ShHead_control_Orient.o" "ShadowKingBoss_RIGRN.phl[2510]"
		;
connectAttr "ShShoulders_L_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2511]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2512]" "R:ShShoulders_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "ShShoulders_R_control_Orient_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2513]"
		;
connectAttr "Weapon_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2514]"
		;
connectAttr "Weapon_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2515]"
		;
connectAttr "Weapon_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2516]"
		;
connectAttr "Weapon_L_control_ParentSpace_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2517]"
		;
connectAttr "Item_R_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2518]"
		;
connectAttr "Item_R_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2519]"
		;
connectAttr "Item_R_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2520]"
		;
connectAttr "Item_World_control_scaleZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2521]"
		;
connectAttr "Item_World_control_scaleY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2522]"
		;
connectAttr "Item_World_control_scaleX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2523]"
		;
connectAttr "Item_L_control_scaleZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2524]"
		;
connectAttr "Item_L_control_scaleY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2525]"
		;
connectAttr "Item_L_control_scaleX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2526]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2527]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2528]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2529]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2530]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2531]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2532]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2533]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2534]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2535]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2536]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2537]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2538]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2539]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2540]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2541]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2542]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2543]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2544]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2545]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2546]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2547]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2548]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2549]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2550]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2551]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2552]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2553]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2554]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2555]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2556]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2557]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2558]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2559]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2560]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2561]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2562]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2563]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2564]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2565]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2566]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2567]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2568]"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2569]"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2570]"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2571]"
		;
connectAttr "Crown_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2572]"
		;
connectAttr "Crown_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2573]"
		;
connectAttr "Crown_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2574]"
		;
connectAttr "Finger11_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2575]"
		;
connectAttr "Finger11_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2576]"
		;
connectAttr "Finger11_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2577]"
		;
connectAttr "Finger21_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2578]"
		;
connectAttr "Finger21_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2579]"
		;
connectAttr "Finger21_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2580]"
		;
connectAttr "Finger31_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2581]"
		;
connectAttr "Finger31_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2582]"
		;
connectAttr "Finger31_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2583]"
		;
connectAttr "Finger41_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2584]"
		;
connectAttr "Finger41_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2585]"
		;
connectAttr "Finger41_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2586]"
		;
connectAttr "Finger61_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2587]"
		;
connectAttr "Finger61_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2588]"
		;
connectAttr "Finger61_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2589]"
		;
connectAttr "Finger61_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2590]"
		;
connectAttr "Finger61_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2591]"
		;
connectAttr "Finger61_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2592]"
		;
connectAttr "Finger41_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2593]"
		;
connectAttr "Finger41_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2594]"
		;
connectAttr "Finger41_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2595]"
		;
connectAttr "Finger31_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2596]"
		;
connectAttr "Finger31_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2597]"
		;
connectAttr "Finger31_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2598]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2599]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2600]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2601]"
		;
connectAttr "Finger11_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2602]"
		;
connectAttr "Finger11_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2603]"
		;
connectAttr "Finger11_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2604]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2605]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2606]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2607]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2608]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2609]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2610]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2611]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2612]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2613]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2614]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2615]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2616]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2617]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2618]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2619]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2620]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2621]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2622]"
		;
connectAttr "Heel_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2623]"
		;
connectAttr "Heel_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2624]"
		;
connectAttr "Heel_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2625]"
		;
connectAttr "ToeEnd_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2626]"
		;
connectAttr "ToeEnd_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2627]"
		;
connectAttr "ToeEnd_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2628]"
		;
connectAttr "Toe1_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2629]"
		;
connectAttr "Toe1_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2630]"
		;
connectAttr "Toe1_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2631]"
		;
connectAttr "Ball_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2632]"
		;
connectAttr "Ball_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2633]"
		;
connectAttr "Ball_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2634]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2635]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2636]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2637]"
		;
connectAttr "Heel_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2638]"
		;
connectAttr "Heel_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2639]"
		;
connectAttr "Heel_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2640]"
		;
connectAttr "ToeEnd_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2641]"
		;
connectAttr "ToeEnd_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2642]"
		;
connectAttr "ToeEnd_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2643]"
		;
connectAttr "Toe1_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2644]"
		;
connectAttr "Toe1_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2645]"
		;
connectAttr "Toe1_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2646]"
		;
connectAttr "Ball_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2647]"
		;
connectAttr "Ball_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2648]"
		;
connectAttr "Ball_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2649]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2650]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2651]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2652]"
		;
connectAttr "Hipguards_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2653]"
		;
connectAttr "Hipguards_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2654]"
		;
connectAttr "Hipguards_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2655]"
		;
connectAttr "Hipguards_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2656]"
		;
connectAttr "Hipguards_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2657]"
		;
connectAttr "Hipguards_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2658]"
		;
connectAttr "Shoulders_L_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2659]"
		;
connectAttr "Shoulders_L_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2660]"
		;
connectAttr "Shoulders_L_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2661]"
		;
connectAttr "Shoulders_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2662]"
		;
connectAttr "Shoulders_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2663]"
		;
connectAttr "Shoulders_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2664]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2665]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2666]"
		;
connectAttr "ShadowKingBoss_ShHand_L_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2667]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2668]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2669]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2670]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2671]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2672]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2673]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2674]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2675]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2676]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2677]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2678]"
		;
connectAttr "ShadowKingBoss_ShHand_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2679]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2680]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2681]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2682]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2683]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2684]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2685]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_translateX.o" "ShadowKingBoss_RIGRN.phl[2686]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_translateY.o" "ShadowKingBoss_RIGRN.phl[2687]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_translateZ.o" "ShadowKingBoss_RIGRN.phl[2688]"
		;
connectAttr "ShFinger11_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2689]"
		;
connectAttr "ShFinger11_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2690]"
		;
connectAttr "ShFinger11_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2691]"
		;
connectAttr "ShFinger21_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2692]"
		;
connectAttr "ShFinger21_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2693]"
		;
connectAttr "ShFinger21_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2694]"
		;
connectAttr "ShFinger31_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2695]"
		;
connectAttr "ShFinger31_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2696]"
		;
connectAttr "ShFinger31_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2697]"
		;
connectAttr "ShFinger41_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2698]"
		;
connectAttr "ShFinger41_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2699]"
		;
connectAttr "ShFinger41_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2700]"
		;
connectAttr "ShFinger61_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2701]"
		;
connectAttr "ShFinger61_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2702]"
		;
connectAttr "ShFinger61_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2703]"
		;
connectAttr "ShFinger11_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2704]"
		;
connectAttr "ShFinger11_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2705]"
		;
connectAttr "ShFinger11_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2706]"
		;
connectAttr "ShFinger21_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2707]"
		;
connectAttr "ShFinger21_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2708]"
		;
connectAttr "ShFinger21_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2709]"
		;
connectAttr "ShFinger31_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2710]"
		;
connectAttr "ShFinger31_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2711]"
		;
connectAttr "ShFinger31_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2712]"
		;
connectAttr "ShFinger41_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2713]"
		;
connectAttr "ShFinger41_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2714]"
		;
connectAttr "ShFinger41_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2715]"
		;
connectAttr "ShFinger61_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2716]"
		;
connectAttr "ShFinger61_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2717]"
		;
connectAttr "ShFinger61_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2718]"
		;
connectAttr "ShadowKingBoss_ShChest_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2719]"
		;
connectAttr "ShadowKingBoss_ShChest_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2720]"
		;
connectAttr "ShadowKingBoss_ShChest_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2721]"
		;
connectAttr "ShSpine1_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2722]"
		;
connectAttr "ShSpine1_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2723]"
		;
connectAttr "ShSpine1_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2724]"
		;
connectAttr "ShHips_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2725]"
		;
connectAttr "ShHips_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2726]"
		;
connectAttr "ShHips_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2727]"
		;
connectAttr "ShHips1_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2728]"
		;
connectAttr "ShHips1_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2729]"
		;
connectAttr "ShHips1_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2730]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2731]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2732]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2733]"
		;
connectAttr "ShadowKingBoss_ShHead_control_translateX.o" "ShadowKingBoss_RIGRN.phl[2734]"
		;
connectAttr "ShadowKingBoss_ShHead_control_translateY.o" "ShadowKingBoss_RIGRN.phl[2735]"
		;
connectAttr "ShadowKingBoss_ShHead_control_translateZ.o" "ShadowKingBoss_RIGRN.phl[2736]"
		;
connectAttr "ShShoulders_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2737]"
		;
connectAttr "ShShoulders_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2738]"
		;
connectAttr "ShShoulders_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2739]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2740]" "R:ShShoulders_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "ShShoulders_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2741]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2742]" "R:ShShoulders_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "ShShoulders_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2743]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[2744]" "R:ShShoulders_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "ShShoulders_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2745]"
		;
connectAttr "ShCrown_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2746]"
		;
connectAttr "ShCrown_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2747]"
		;
connectAttr "ShCrown_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2748]"
		;
connectAttr "Weapon_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2749]"
		;
connectAttr "Weapon_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2750]"
		;
connectAttr "Weapon_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2751]"
		;
connectAttr "Item_R_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2752]"
		;
connectAttr "Item_R_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2753]"
		;
connectAttr "Item_R_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2754]"
		;
connectAttr "Weapon_R_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2755]"
		;
connectAttr "Weapon_R_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2756]"
		;
connectAttr "Weapon_R_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2757]"
		;
connectAttr "Item_World_control_translateZ_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2758]"
		;
connectAttr "Item_World_control_translateY_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2759]"
		;
connectAttr "Item_World_control_translateX_Merged_Layer_inputB1.o" "ShadowKingBoss_RIGRN.phl[2760]"
		;
connectAttr "Item_L_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2761]"
		;
connectAttr "Item_L_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2762]"
		;
connectAttr "Item_L_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2763]"
		;
connectAttr "ShHips_Overall_control_translateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2764]"
		;
connectAttr "ShHips_Overall_control_translateY_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2765]"
		;
connectAttr "ShHips_Overall_control_translateX_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2766]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2767]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2768]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2769]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2770]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2771]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2772]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2773]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2774]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2775]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2776]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2777]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2778]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2779]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2780]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2781]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2782]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2783]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2784]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2785]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2786]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2787]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2788]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2789]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2790]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2791]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2792]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2793]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2794]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2795]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2796]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2797]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2798]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2799]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2800]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2801]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2802]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2803]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2804]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2805]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2806]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2807]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2808]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2809]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2810]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2811]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2812]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2813]"
		;
connectAttr "Crown_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2814]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2815]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2816]"
		;
connectAttr "Finger11_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2817]"
		;
connectAttr "Finger12_L_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2818]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2819]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2820]"
		;
connectAttr "Finger21_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2821]"
		;
connectAttr "Finger22_L_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2822]"
		;
connectAttr "Finger23_L_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2823]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2824]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2825]"
		;
connectAttr "Finger31_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2826]"
		;
connectAttr "Finger32_L_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2827]"
		;
connectAttr "Finger33_L_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2828]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2829]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2830]"
		;
connectAttr "Finger41_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2831]"
		;
connectAttr "Finger42_L_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2832]"
		;
connectAttr "Finger43_L_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2833]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2834]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2835]"
		;
connectAttr "Finger61_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2836]"
		;
connectAttr "Finger62_L_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2837]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2838]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2839]"
		;
connectAttr "Finger61_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2840]"
		;
connectAttr "Finger62_R_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2841]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2842]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2843]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2844]"
		;
connectAttr "Finger42_R_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2845]"
		;
connectAttr "Finger43_R_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2846]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2847]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2848]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2849]"
		;
connectAttr "Finger32_R_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2850]"
		;
connectAttr "Finger33_R_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2851]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2852]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2853]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2854]"
		;
connectAttr "Finger22_R_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2855]"
		;
connectAttr "Finger23_R_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2856]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2857]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2858]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2859]"
		;
connectAttr "Finger12_R_control_rotateZ_Merged_Layer_inputB.o" "ShadowKingBoss_RIGRN.phl[2860]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2861]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2862]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2863]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2864]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2865]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2866]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2867]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2868]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2869]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2870]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2871]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2872]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2873]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2874]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2875]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2876]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2877]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2878]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2879]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2880]"
		;
connectAttr "Heel_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2881]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2882]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2883]"
		;
connectAttr "ToeEnd_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2884]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2885]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2886]"
		;
connectAttr "Toe1_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2887]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2888]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2889]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2890]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2891]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2892]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2893]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2894]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2895]"
		;
connectAttr "Heel_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2896]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2897]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2898]"
		;
connectAttr "ToeEnd_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2899]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2900]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2901]"
		;
connectAttr "Toe1_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2902]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2903]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2904]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2905]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2906]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2907]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2908]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2909]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2910]"
		;
connectAttr "Hipguards_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2911]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2912]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2913]"
		;
connectAttr "Hipguards_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2914]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2915]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2916]"
		;
connectAttr "Shoulders_L_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2917]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[2918]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[2919]"
		;
connectAttr "Shoulders_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[2920]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_L_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2921]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_L_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2922]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_L_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2923]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2924]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2925]"
		;
connectAttr "ShadowKingBoss_ShClavicle_L_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2926]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2927]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2928]"
		;
connectAttr "ShadowKingBoss_ShArm_L_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2929]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2930]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2931]"
		;
connectAttr "ShadowKingBoss_ShHand_L_Elbow_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2932]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2933]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2934]"
		;
connectAttr "ShadowKingBoss_ShHandRotate_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2935]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2936]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2937]"
		;
connectAttr "ShadowKingBoss_ShClavicle_R_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2938]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2939]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2940]"
		;
connectAttr "ShadowKingBoss_ShArm_R_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2941]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateX.o" "ShadowKingBoss_RIGRN.phl[2942]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateY.o" "ShadowKingBoss_RIGRN.phl[2943]"
		;
connectAttr "ShadowKingBoss_ShHand_R_Elbow_FK_locator_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2944]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2945]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2946]"
		;
connectAttr "ShFinger11_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2947]"
		;
connectAttr "ShFinger12_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2948]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2949]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2950]"
		;
connectAttr "ShFinger21_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2951]"
		;
connectAttr "ShFinger22_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2952]"
		;
connectAttr "ShFinger23_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2953]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2954]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2955]"
		;
connectAttr "ShFinger31_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2956]"
		;
connectAttr "ShFinger32_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2957]"
		;
connectAttr "ShFinger33_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2958]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2959]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2960]"
		;
connectAttr "ShFinger41_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2961]"
		;
connectAttr "ShFinger42_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2962]"
		;
connectAttr "ShFinger43_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2963]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2964]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2965]"
		;
connectAttr "ShFinger61_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2966]"
		;
connectAttr "ShFinger62_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2967]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2968]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2969]"
		;
connectAttr "ShFinger11_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2970]"
		;
connectAttr "ShFinger12_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2971]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2972]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2973]"
		;
connectAttr "ShFinger21_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2974]"
		;
connectAttr "ShFinger22_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2975]"
		;
connectAttr "ShFinger23_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2976]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2977]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2978]"
		;
connectAttr "ShFinger31_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2979]"
		;
connectAttr "ShFinger32_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2980]"
		;
connectAttr "ShFinger33_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2981]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2982]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2983]"
		;
connectAttr "ShFinger41_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2984]"
		;
connectAttr "ShFinger42_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2985]"
		;
connectAttr "ShFinger43_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2986]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2987]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2988]"
		;
connectAttr "ShFinger61_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2989]"
		;
connectAttr "ShFinger62_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2990]"
		;
connectAttr "ShadowKingBoss_ShChest_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[2991]"
		;
connectAttr "ShadowKingBoss_ShChest_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[2992]"
		;
connectAttr "ShadowKingBoss_ShChest_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[2993]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2994]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2995]"
		;
connectAttr "ShSpine1_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2996]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[2997]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[2998]"
		;
connectAttr "ShHips_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[2999]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3000]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3001]"
		;
connectAttr "ShHips1_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3002]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[3003]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[3004]"
		;
connectAttr "ShadowKingBoss_ShNeck_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[3005]"
		;
connectAttr "ShadowKingBoss_ShHead_control_rotateX.o" "ShadowKingBoss_RIGRN.phl[3006]"
		;
connectAttr "ShadowKingBoss_ShHead_control_rotateY.o" "ShadowKingBoss_RIGRN.phl[3007]"
		;
connectAttr "ShadowKingBoss_ShHead_control_rotateZ.o" "ShadowKingBoss_RIGRN.phl[3008]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3009]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3010]"
		;
connectAttr "ShShoulders_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3011]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[3012]" "R:ShShoulders_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3013]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[3014]" "R:ShShoulders_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3015]"
		;
connectAttr "ShadowKingBoss_RIGRN.phl[3016]" "R:ShShoulders_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "ShShoulders_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3017]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3018]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3019]"
		;
connectAttr "ShCrown_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3020]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3021]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3022]"
		;
connectAttr "Weapon_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3023]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3024]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3025]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3026]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[3027]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[3028]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[3029]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBZ1.o" "ShadowKingBoss_RIGRN.phl[3030]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBY1.o" "ShadowKingBoss_RIGRN.phl[3031]"
		;
connectAttr "Item_World_control_rotate_Merged_Layer_inputBX1.o" "ShadowKingBoss_RIGRN.phl[3032]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3033]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3034]"
		;
connectAttr "Item_L_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3035]"
		;
connectAttr "ShHips_Overall_control_rotate_Merged_Layer_inputBZ.o" "ShadowKingBoss_RIGRN.phl[3036]"
		;
connectAttr "ShHips_Overall_control_rotate_Merged_Layer_inputBY.o" "ShadowKingBoss_RIGRN.phl[3037]"
		;
connectAttr "ShHips_Overall_control_rotate_Merged_Layer_inputBX.o" "ShadowKingBoss_RIGRN.phl[3038]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ShadowKingBoss_RIGRN.phl[247]" "ShadowKingBoss_RIGRN.phl[248]";
connectAttr "ShadowKingBoss_RIGRN.phl[249]" "ShadowKingBoss_RIGRN.phl[250]";
connectAttr "ShadowKingBoss_RIGRN.phl[269]" "ShadowKingBoss_RIGRN.phl[270]";
connectAttr "ShadowKingBoss_RIGRN.phl[271]" "ShadowKingBoss_RIGRN.phl[272]";
connectAttr "ShadowKingBoss_RIGRN.phl[277]" "ShadowKingBoss_RIGRN.phl[278]";
connectAttr "ShadowKingBoss_RIGRN.phl[279]" "ShadowKingBoss_RIGRN.phl[280]";
connectAttr "ShadowKingBoss_RIGRN.phl[299]" "ShadowKingBoss_RIGRN.phl[300]";
connectAttr "ShadowKingBoss_RIGRN.phl[301]" "ShadowKingBoss_RIGRN.phl[302]";
connectAttr "ShadowKingBoss_RIGRN.phl[307]" "ShadowKingBoss_RIGRN.phl[308]";
connectAttr "ShadowKingBoss_RIGRN.phl[309]" "ShadowKingBoss_RIGRN.phl[310]";
connectAttr "ShadowKingBoss_RIGRN.phl[329]" "ShadowKingBoss_RIGRN.phl[330]";
connectAttr "ShadowKingBoss_RIGRN.phl[331]" "ShadowKingBoss_RIGRN.phl[332]";
connectAttr "ShadowKingBoss_RIGRN.phl[337]" "ShadowKingBoss_RIGRN.phl[338]";
connectAttr "ShadowKingBoss_RIGRN.phl[339]" "ShadowKingBoss_RIGRN.phl[340]";
connectAttr "ShadowKingBoss_RIGRN.phl[359]" "ShadowKingBoss_RIGRN.phl[360]";
connectAttr "ShadowKingBoss_RIGRN.phl[361]" "ShadowKingBoss_RIGRN.phl[362]";
connectAttr "ShadowKingBoss_RIGRN.phl[381]" "ShadowKingBoss_RIGRN.phl[382]";
connectAttr "ShadowKingBoss_RIGRN.phl[383]" "ShadowKingBoss_RIGRN.phl[384]";
connectAttr "ShadowKingBoss_RIGRN.phl[403]" "ShadowKingBoss_RIGRN.phl[404]";
connectAttr "ShadowKingBoss_RIGRN.phl[405]" "ShadowKingBoss_RIGRN.phl[406]";
connectAttr "ShadowKingBoss_RIGRN.phl[411]" "ShadowKingBoss_RIGRN.phl[412]";
connectAttr "ShadowKingBoss_RIGRN.phl[413]" "ShadowKingBoss_RIGRN.phl[414]";
connectAttr "ShadowKingBoss_RIGRN.phl[433]" "ShadowKingBoss_RIGRN.phl[434]";
connectAttr "ShadowKingBoss_RIGRN.phl[435]" "ShadowKingBoss_RIGRN.phl[436]";
connectAttr "ShadowKingBoss_RIGRN.phl[441]" "ShadowKingBoss_RIGRN.phl[442]";
connectAttr "ShadowKingBoss_RIGRN.phl[443]" "ShadowKingBoss_RIGRN.phl[444]";
connectAttr "ShadowKingBoss_RIGRN.phl[463]" "ShadowKingBoss_RIGRN.phl[464]";
connectAttr "ShadowKingBoss_RIGRN.phl[465]" "ShadowKingBoss_RIGRN.phl[466]";
connectAttr "ShadowKingBoss_RIGRN.phl[471]" "ShadowKingBoss_RIGRN.phl[472]";
connectAttr "ShadowKingBoss_RIGRN.phl[473]" "ShadowKingBoss_RIGRN.phl[474]";
connectAttr "ShadowKingBoss_RIGRN.phl[493]" "ShadowKingBoss_RIGRN.phl[494]";
connectAttr "ShadowKingBoss_RIGRN.phl[495]" "ShadowKingBoss_RIGRN.phl[496]";
connectAttr "ShadowKingBoss_RIGRN.phl[924]" "ShadowKingBoss_RIGRN.phl[925]";
connectAttr "ShadowKingBoss_RIGRN.phl[926]" "ShadowKingBoss_RIGRN.phl[927]";
connectAttr "ShadowKingBoss_RIGRN.phl[944]" "ShadowKingBoss_RIGRN.phl[945]";
connectAttr "ShadowKingBoss_RIGRN.phl[946]" "ShadowKingBoss_RIGRN.phl[947]";
connectAttr "ShadowKingBoss_RIGRN.phl[951]" "ShadowKingBoss_RIGRN.phl[952]";
connectAttr "ShadowKingBoss_RIGRN.phl[953]" "ShadowKingBoss_RIGRN.phl[954]";
connectAttr "ShadowKingBoss_RIGRN.phl[971]" "ShadowKingBoss_RIGRN.phl[972]";
connectAttr "ShadowKingBoss_RIGRN.phl[973]" "ShadowKingBoss_RIGRN.phl[974]";
connectAttr "ShadowKingBoss_RIGRN.phl[978]" "ShadowKingBoss_RIGRN.phl[979]";
connectAttr "ShadowKingBoss_RIGRN.phl[980]" "ShadowKingBoss_RIGRN.phl[981]";
connectAttr "ShadowKingBoss_RIGRN.phl[998]" "ShadowKingBoss_RIGRN.phl[999]";
connectAttr "ShadowKingBoss_RIGRN.phl[1000]" "ShadowKingBoss_RIGRN.phl[1001]";
connectAttr "ShadowKingBoss_RIGRN.phl[1005]" "ShadowKingBoss_RIGRN.phl[1006]";
connectAttr "ShadowKingBoss_RIGRN.phl[1007]" "ShadowKingBoss_RIGRN.phl[1008]";
connectAttr "ShadowKingBoss_RIGRN.phl[1025]" "ShadowKingBoss_RIGRN.phl[1026]";
connectAttr "ShadowKingBoss_RIGRN.phl[1027]" "ShadowKingBoss_RIGRN.phl[1028]";
connectAttr "ShadowKingBoss_RIGRN.phl[1045]" "ShadowKingBoss_RIGRN.phl[1046]";
connectAttr "ShadowKingBoss_RIGRN.phl[1047]" "ShadowKingBoss_RIGRN.phl[1048]";
connectAttr "ShadowKingBoss_RIGRN.phl[1065]" "ShadowKingBoss_RIGRN.phl[1066]";
connectAttr "ShadowKingBoss_RIGRN.phl[1067]" "ShadowKingBoss_RIGRN.phl[1068]";
connectAttr "ShadowKingBoss_RIGRN.phl[1072]" "ShadowKingBoss_RIGRN.phl[1073]";
connectAttr "ShadowKingBoss_RIGRN.phl[1074]" "ShadowKingBoss_RIGRN.phl[1075]";
connectAttr "ShadowKingBoss_RIGRN.phl[1092]" "ShadowKingBoss_RIGRN.phl[1093]";
connectAttr "ShadowKingBoss_RIGRN.phl[1094]" "ShadowKingBoss_RIGRN.phl[1095]";
connectAttr "ShadowKingBoss_RIGRN.phl[1099]" "ShadowKingBoss_RIGRN.phl[1100]";
connectAttr "ShadowKingBoss_RIGRN.phl[1101]" "ShadowKingBoss_RIGRN.phl[1102]";
connectAttr "ShadowKingBoss_RIGRN.phl[1119]" "ShadowKingBoss_RIGRN.phl[1120]";
connectAttr "ShadowKingBoss_RIGRN.phl[1121]" "ShadowKingBoss_RIGRN.phl[1122]";
connectAttr "ShadowKingBoss_RIGRN.phl[1126]" "ShadowKingBoss_RIGRN.phl[1127]";
connectAttr "ShadowKingBoss_RIGRN.phl[1128]" "ShadowKingBoss_RIGRN.phl[1129]";
connectAttr "ShadowKingBoss_RIGRN.phl[1146]" "ShadowKingBoss_RIGRN.phl[1147]";
connectAttr "ShadowKingBoss_RIGRN.phl[1148]" "ShadowKingBoss_RIGRN.phl[1149]";
connectAttr "sharedReferenceNode.sr" "ShadowKingBoss_RIGRN.sr";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[16]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[16]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:ShShoulders_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "R:ShShoulders_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "R:ShShoulders_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "R:ShShoulders_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]"
		;
connectAttr "R:ShShoulders_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "AnimLayer1.bgwt" "R:ShShoulders_R_control_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:ShShoulders_R_control_translateX_AnimLayer1.wb"
		;
connectAttr "ShShoulders_R_control_translateX_AnimLayer1_inputB.o" "R:ShShoulders_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:ShShoulders_R_control_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:ShShoulders_R_control_translateY_AnimLayer1.wb"
		;
connectAttr "ShShoulders_R_control_translateY_AnimLayer1_inputB.o" "R:ShShoulders_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:ShShoulders_R_control_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "R:ShShoulders_R_control_translateZ_AnimLayer1.wb"
		;
connectAttr "ShShoulders_R_control_translateZ_AnimLayer1_inputB.o" "R:ShShoulders_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:ShShoulders_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:ShShoulders_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ShShoulders_R_control_rotate_AnimLayer1.wb";
connectAttr "ShShoulders_R_control_rotate_AnimLayer1_inputBX.o" "R:ShShoulders_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "ShShoulders_R_control_rotate_AnimLayer1_inputBY.o" "R:ShShoulders_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "ShShoulders_R_control_rotate_AnimLayer1_inputBZ.o" "R:ShShoulders_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:ShShoulders_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:ShShoulders_R_control_Orient_AnimLayer1.wb";
connectAttr "ShShoulders_R_control_Orient_AnimLayer1_inputB.o" "R:ShShoulders_R_control_Orient_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ShadowKingBoss_Attack01.ma
