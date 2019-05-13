//Maya ASCII 2018 scene
//Name: Tec.ma
//Last modified: Mon, Apr 29, 2019 08:13:38 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "91C061FB-4DB0-ED2F-85B2-898227C42CB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -50.306257972109961 26.688361946429115 -6.4123861861633396 ;
	setAttr ".r" -type "double3" -19.538352669098227 1321.0000000001069 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B72C787B-4C2E-AB7A-9DF6-F888578129C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 95.571994444445266;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4087.5597422936125 459.55849243558544 5860.7669988092857 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0436D895-4D07-97B0-FF93-CE879AD9AB00";
	setAttr ".t" -type "double3" -3.5047119348602882 99.416939582977903 -7.5101715451916098 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2C54910-4E9D-E07C-6555-3BB874D66E02";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 99.41693958297796;
	setAttr ".ow" 104.32565665667761;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2293.6081867229359 -2.4439443775336872e-12 47.3900467567546 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5517101D-45AD-5965-3338-E3AC82BE6EEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.906786899862134 -0.29297140736860627 125.38260367367747 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74689CAA-48E6-C878-1FF3-5693B754BBA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 106.47965406391648;
	setAttr ".ow" 45.433213829835047;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2701.8381536898028 124.37402368758151 1890.2949609760988 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9A98E34A-4281-2993-C770-E6AC29EB6DDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.128870669428132 -0.1037440207127753 20.197527106011659 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CDB369CF-4E6F-F672-D2DA-E8B6CAFB0023";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 106.35493936926481;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F75701A8-48E6-AC1A-25AE-E787AD07F2E2";
	setAttr ".t" -type "double3" 6.8760835449648496 1.3977183874396997 -0.50562420930271923 ;
	setAttr ".s" -type "double3" 1 1.2199296814841045 1 ;
	setAttr ".rp" -type "double3" 3.0827172851562499 3.5635159301757815 -7.9893933105468751 ;
	setAttr ".sp" -type "double3" 3.0827172851562499 3.5635159301757815 -7.9893933105468751 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "067A1348-4A1B-87DE-3B21-329818E9FD70";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "6B5FCBD8-42AC-3AEC-607C-38A0EB16315C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "DA0087B8-4565-BBE8-05AF-F3AC77C53689";
	setAttr ".t" -type "double3" -5.0433210987679624 3.1901146049563982 -1.0851922527890907 ;
	setAttr ".s" -type "double3" 6.0376589775446377 6.3207835976459918 5.5911015061729117 ;
	setAttr ".rp" -type "double3" 0.5399142637799057 1.8434140366609808 -7.298774108997959 ;
	setAttr ".sp" -type "double3" 0.089424438476562507 0.29164327621459962 -1.3054268646240235 ;
	setAttr ".spt" -type "double3" 0.45048982530334319 1.5517707604463811 -5.9933472443739362 ;
createNode transform -n "transform20" -p "pCube3";
	rename -uid "31D412C2-440F-F32B-3174-EF9FFC99BE4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform20";
	rename -uid "1170EE53-4F0C-AB8B-B049-549C2A4DE7B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57930141687393188 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "FE49474E-4200-AD6F-4367-1AB4001E3408";
	setAttr ".t" -type "double3" -8.8424100819406082 3.8022030214503553 -19.907367812169309 ;
	setAttr ".s" -type "double3" 5.1694664559202712 3.9921390685634313 4.3481500242652675 ;
	setAttr ".rp" -type "double3" -5.9159848662417656e-07 0.1099770778827328 -6.6347504032367973e-07 ;
	setAttr ".sp" -type "double3" -1.1444091796875e-07 0.027548408508300783 -1.52587890625e-07 ;
	setAttr ".spt" -type "double3" -4.7715756865542656e-07 0.082428669374432023 -5.108871496986797e-07 ;
createNode transform -n "transform15" -p "pCylinder1";
	rename -uid "C5B78BEC-4224-45E5-C954-9484CFB6E240";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform15";
	rename -uid "F9E5ECE7-4F17-8D34-3E15-DD80B643307A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13359587 0.055096801 0.043407906 ;
	setAttr ".pt[1]" -type "float3" -0.11364356 0.055096801 0.082566805 ;
	setAttr ".pt[2]" -type "float3" -0.082566842 0.055096801 0.11364353 ;
	setAttr ".pt[3]" -type "float3" -0.043407954 0.055096801 0.13359585 ;
	setAttr ".pt[4]" -type "float3" -1.6075624e-08 0.055096801 0.14047101 ;
	setAttr ".pt[5]" -type "float3" 0.043407906 0.055096801 0.13359585 ;
	setAttr ".pt[6]" -type "float3" 0.082566783 0.055096801 0.11364352 ;
	setAttr ".pt[7]" -type "float3" 0.11364352 0.055096801 0.08256676 ;
	setAttr ".pt[8]" -type "float3" 0.13359582 0.055096801 0.043407865 ;
	setAttr ".pt[9]" -type "float3" 0.140471 0.055096801 -2.1434165e-08 ;
	setAttr ".pt[10]" -type "float3" 0.13359582 0.055096801 -0.043407954 ;
	setAttr ".pt[11]" -type "float3" 0.11364352 0.055096801 -0.082566842 ;
	setAttr ".pt[12]" -type "float3" 0.08256676 0.055096801 -0.11364353 ;
	setAttr ".pt[13]" -type "float3" 0.04340788 0.055096801 -0.13359585 ;
	setAttr ".pt[14]" -type "float3" -1.1889258e-08 0.055096801 -0.14047101 ;
	setAttr ".pt[15]" -type "float3" -0.043407913 0.055096801 -0.13359585 ;
	setAttr ".pt[16]" -type "float3" -0.082566783 0.055096801 -0.11364352 ;
	setAttr ".pt[17]" -type "float3" -0.11364352 0.055096801 -0.082566805 ;
	setAttr ".pt[18]" -type "float3" -0.13359582 0.055096801 -0.043407951 ;
	setAttr ".pt[19]" -type "float3" -0.140471 0.055096801 -2.1434165e-08 ;
	setAttr ".pt[20]" -type "float3" -0.1087965 0.0093386192 0.035350095 ;
	setAttr ".pt[21]" -type "float3" -0.092547886 0.0093386192 0.06723994 ;
	setAttr ".pt[22]" -type "float3" -0.067239977 0.0093386192 0.092547856 ;
	setAttr ".pt[23]" -type "float3" -0.03535014 0.0093386192 0.10879649 ;
	setAttr ".pt[24]" -type "float3" -1.3091503e-08 0.0093386192 0.11439538 ;
	setAttr ".pt[25]" -type "float3" 0.035350095 0.0093386192 0.10879649 ;
	setAttr ".pt[26]" -type "float3" 0.067239925 0.0093386192 0.092547849 ;
	setAttr ".pt[27]" -type "float3" 0.092547849 0.0093386192 0.067239895 ;
	setAttr ".pt[28]" -type "float3" 0.10879646 0.0093386192 0.035350069 ;
	setAttr ".pt[29]" -type "float3" 0.11439537 0.0093386192 -1.7455347e-08 ;
	setAttr ".pt[30]" -type "float3" 0.10879646 0.0093386192 -0.03535014 ;
	setAttr ".pt[31]" -type "float3" 0.092547849 0.0093386192 -0.067239977 ;
	setAttr ".pt[32]" -type "float3" 0.067239895 0.0093386192 -0.092547856 ;
	setAttr ".pt[33]" -type "float3" 0.035350084 0.0093386192 -0.10879649 ;
	setAttr ".pt[34]" -type "float3" -9.6822603e-09 0.0093386192 -0.11439538 ;
	setAttr ".pt[35]" -type "float3" -0.035350099 0.0093386192 -0.10879649 ;
	setAttr ".pt[36]" -type "float3" -0.067239925 0.0093386192 -0.092547849 ;
	setAttr ".pt[37]" -type "float3" -0.092547849 0.0093386192 -0.06723994 ;
	setAttr ".pt[38]" -type "float3" -0.10879646 0.0093386192 -0.035350136 ;
	setAttr ".pt[39]" -type "float3" -0.11439537 0.0093386192 -1.7455347e-08 ;
	setAttr ".pt[40]" -type "float3" -0.080560721 -0.018606212 0.026175747 ;
	setAttr ".pt[41]" -type "float3" -0.068529062 -0.018606212 0.049789228 ;
	setAttr ".pt[42]" -type "float3" -0.049789265 -0.018606212 0.068529032 ;
	setAttr ".pt[43]" -type "float3" -0.026175754 -0.018606212 0.080560714 ;
	setAttr ".pt[44]" -type "float3" -9.6938857e-09 -0.018606212 0.084706508 ;
	setAttr ".pt[45]" -type "float3" 0.026175747 -0.018606212 0.080560714 ;
	setAttr ".pt[46]" -type "float3" 0.049789209 -0.018606212 0.068529025 ;
	setAttr ".pt[47]" -type "float3" 0.068529025 -0.018606212 0.049789205 ;
	setAttr ".pt[48]" -type "float3" 0.080560684 -0.018606212 0.026175722 ;
	setAttr ".pt[49]" -type "float3" 0.0847065 -0.018606212 -1.2925191e-08 ;
	setAttr ".pt[50]" -type "float3" 0.080560684 -0.018606212 -0.026175754 ;
	setAttr ".pt[51]" -type "float3" 0.068529017 -0.018606212 -0.049789261 ;
	setAttr ".pt[52]" -type "float3" 0.049789205 -0.018606212 -0.068529032 ;
	setAttr ".pt[53]" -type "float3" 0.026175737 -0.018606212 -0.080560714 ;
	setAttr ".pt[54]" -type "float3" -7.1694353e-09 -0.018606212 -0.084706508 ;
	setAttr ".pt[55]" -type "float3" -0.026175749 -0.018606212 -0.080560714 ;
	setAttr ".pt[56]" -type "float3" -0.049789209 -0.018606212 -0.068529025 ;
	setAttr ".pt[57]" -type "float3" -0.068529025 -0.018606212 -0.049789228 ;
	setAttr ".pt[58]" -type "float3" -0.080560684 -0.018606212 -0.026175752 ;
	setAttr ".pt[59]" -type "float3" -0.0847065 -0.018606212 -1.2925191e-08 ;
	setAttr ".pt[60]" -type "float3" -0.050891753 -0.027532198 0.016535727 ;
	setAttr ".pt[61]" -type "float3" -0.043291122 -0.027532198 0.031452816 ;
	setAttr ".pt[62]" -type "float3" -0.031452823 -0.027532198 0.043291088 ;
	setAttr ".pt[63]" -type "float3" -0.016535735 -0.027532198 0.050891746 ;
	setAttr ".pt[64]" -type "float3" -6.123817e-09 -0.027532198 0.053510737 ;
	setAttr ".pt[65]" -type "float3" 0.016535727 -0.027532198 0.050891746 ;
	setAttr ".pt[66]" -type "float3" 0.031452812 -0.027532198 0.043291081 ;
	setAttr ".pt[67]" -type "float3" 0.043291081 -0.027532198 0.031452809 ;
	setAttr ".pt[68]" -type "float3" 0.05089172 -0.027532198 0.016535711 ;
	setAttr ".pt[69]" -type "float3" 0.053510733 -0.027532198 -8.165089e-09 ;
	setAttr ".pt[70]" -type "float3" 0.05089172 -0.027532198 -0.016535735 ;
	setAttr ".pt[71]" -type "float3" 0.043291077 -0.027532198 -0.031452823 ;
	setAttr ".pt[72]" -type "float3" 0.031452809 -0.027532198 -0.043291088 ;
	setAttr ".pt[73]" -type "float3" 0.016535725 -0.027532198 -0.050891746 ;
	setAttr ".pt[74]" -type "float3" -4.5290709e-09 -0.027532198 -0.053510737 ;
	setAttr ".pt[75]" -type "float3" -0.016535731 -0.027532198 -0.050891742 ;
	setAttr ".pt[76]" -type "float3" -0.031452812 -0.027532198 -0.043291081 ;
	setAttr ".pt[77]" -type "float3" -0.043291081 -0.027532198 -0.031452816 ;
	setAttr ".pt[78]" -type "float3" -0.050891712 -0.027532198 -0.016535733 ;
	setAttr ".pt[79]" -type "float3" -0.053510733 -0.027532198 -8.165089e-09 ;
	setAttr ".pt[80]" -type "float3" -0.021751821 -0.018296963 0.007067591 ;
	setAttr ".pt[81]" -type "float3" -0.018503204 -0.018296963 0.013443362 ;
	setAttr ".pt[82]" -type "float3" -0.013443364 -0.018296963 0.0185032 ;
	setAttr ".pt[83]" -type "float3" -0.0070675951 -0.018296963 0.021751815 ;
	setAttr ".pt[84]" -type "float3" -2.6174012e-09 -0.018296963 0.022871211 ;
	setAttr ".pt[85]" -type "float3" 0.007067591 -0.018296963 0.021751815 ;
	setAttr ".pt[86]" -type "float3" 0.013443359 -0.018296963 0.018503197 ;
	setAttr ".pt[87]" -type "float3" 0.018503197 -0.018296963 0.013443355 ;
	setAttr ".pt[88]" -type "float3" 0.021751806 -0.018296963 0.0070675872 ;
	setAttr ".pt[89]" -type "float3" 0.022871206 -0.018296963 -3.4898682e-09 ;
	setAttr ".pt[90]" -type "float3" 0.021751806 -0.018296963 -0.0070675951 ;
	setAttr ".pt[91]" -type "float3" 0.018503195 -0.018296963 -0.013443362 ;
	setAttr ".pt[92]" -type "float3" 0.013443355 -0.018296963 -0.0185032 ;
	setAttr ".pt[93]" -type "float3" 0.0070675891 -0.018296963 -0.021751815 ;
	setAttr ".pt[94]" -type "float3" -1.9357862e-09 -0.018296963 -0.022871211 ;
	setAttr ".pt[95]" -type "float3" -0.0070675923 -0.018296963 -0.021751814 ;
	setAttr ".pt[96]" -type "float3" -0.013443359 -0.018296963 -0.018503197 ;
	setAttr ".pt[97]" -type "float3" -0.018503197 -0.018296963 -0.013443362 ;
	setAttr ".pt[98]" -type "float3" -0.021751806 -0.018296963 -0.0070675937 ;
	setAttr ".pt[99]" -type "float3" -0.022871206 -0.018296963 -3.4898682e-09 ;
	setAttr ".pt[120]" -type "float3" -1.6075624e-08 0.055096801 -2.1434165e-08 ;
createNode transform -n "pCube4";
	rename -uid "978E725D-4B31-D9C3-8721-0080E36CAFE2";
	setAttr ".t" -type "double3" 6.4345998477710804 1.8673714135741926 -8.5293983983929831 ;
	setAttr ".s" -type "double3" 1 0.14457310572802071 15.544604780624276 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "C399724F-4EEC-DE05-F126-CE897FBD33B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "05ED33C6-4BF7-9DF2-8BDB-409C74B5A899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "E992352B-4E9C-1B07-A943-268EEBC40C04";
	setAttr ".t" -type "double3" 6.4345998477710804 3.871056935791517 -8.5293983983929831 ;
	setAttr ".s" -type "double3" 1 0.14457310572802071 15.544604780624276 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "228FFD7E-452D-83BC-656E-05800A524D9F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "27E4814D-4AC0-6BE2-B568-93A431920C84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "7AB433B6-4FE4-D7F9-8FC7-01A2150BC0C7";
	setAttr ".t" -type "double3" 6.4345998477710804 5.8910325842057274 -8.5293983983929831 ;
	setAttr ".s" -type "double3" 1 0.14457310572802071 15.544604780624276 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "A4F4C83C-4616-90E7-0D4E-F78D4D0853F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "C50277E7-4A57-E7E6-3836-7D87D9682639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "AC0F0EA4-493F-250B-3FC0-6289223D5B37";
	setAttr ".t" -type "double3" 6.4345998477710804 8.1000276919734926 -8.5293983983929831 ;
	setAttr ".s" -type "double3" 1 0.14457310572802071 15.544604780624276 ;
createNode transform -n "transform1" -p "pCube7";
	rename -uid "D9B70899-46B1-B28A-2CD7-1B8A3407B6F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform1";
	rename -uid "1A0A7081-423F-DC34-00C4-8AA5F98404E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "65525A6D-4BF4-4C9C-9325-1785686A0F79";
	setAttr ".t" -type "double3" -8.5105413357201805 3.0404508453300569 -20.147340160769847 ;
	setAttr ".r" -type "double3" 0 2.2808766208904845 0 ;
	setAttr ".s" -type "double3" 5.4486649015620454 3.1784754311620707 4.5829898744787823 ;
	setAttr ".rp" -type "double3" -1.0645409281554257 0.087562303358896254 -2.2914949372393911 ;
	setAttr ".rpt" -type "double3" -0.090354188016613879 0 0.044182385378002287 ;
	setAttr ".sp" -type "double3" -0.19537647247314455 0.027548522949218751 -0.5 ;
	setAttr ".spt" -type "double3" -0.86916445568228118 0.06001378040967751 -1.7914949372393911 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "A2D75451-4641-7770-7451-B3911D70EAAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49592074751853943 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.39999998 0.3125 0.41249996 0.3125 0.42499995
		 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.39999998
		 0.38768798 0.41249996 0.38768798 0.42499995 0.38768798 0.43749994 0.38768798 0.44999993
		 0.38768798 0.46249992 0.38768798 0.4749999 0.38768798 0.39999998 0.46287596 0.41249996
		 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992
		 0.46287596 0.4749999 0.46287596 0.39999998 0.53806394 0.41249996 0.53806394 0.42499995
		 0.53806394 0.43749994 0.53806394 0.44999993 0.53806394 0.46249992 0.53806394 0.4749999
		 0.53806394 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995 0.61325192 0.43749994
		 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999 0.61325192 0.39999998
		 0.68843991 0.41249996 0.68843991 0.42499995 0.68843991 0.43749994 0.68843991 0.44999993
		 0.68843991 0.46249992 0.68843991 0.4749999 0.68843991 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.014325975 0 -0.015576809 ;
	setAttr ".pt[7]" -type "float3" -0.022571655 0 -0.015576809 ;
	setAttr ".pt[14]" -type "float3" -0.031959955 0 -0.015576809 ;
	setAttr ".pt[21]" -type "float3" -0.04182478 0 -0.015576809 ;
	setAttr ".pt[28]" -type "float3" -0.051513683 0 -0.015576809 ;
	setAttr ".pt[35]" -type "float3" -0.058746077 0 -0.015576809 ;
	setAttr -s 44 ".vt[0:43]"  0.50521874 -0.94490319 -0.69537401 0.26560917 -0.94490319 -0.81746119
		 -1.6075624e-08 -0.94490319 -0.85952944 -0.26560923 -0.94490319 -0.81746107 -0.50521868 -0.94490319 -0.69537383
		 -0.69537377 -0.94490319 -0.50521868 -0.81746095 -0.94490319 -0.2656092 0.5205456 -0.59066141 -0.71646965
		 0.27366701 -0.59066141 -0.8422606 -1.3091503e-08 -0.59066141 -0.8856051 -0.27366704 -0.59066141 -0.84226054
		 -0.5205456 -0.59066141 -0.71646953 -0.71646941 -0.59066141 -0.52054548 -0.8422603 -0.59066141 -0.27366698
		 0.53799635 -0.2186062 -0.74048841 0.28284138 -0.2186062 -0.87049639 -9.6938857e-09 -0.2186062 -0.91529393
		 -0.28284138 -0.2186062 -0.87049627 -0.53799629 -0.2186062 -0.74048829 -0.74048823 -0.2186062 -0.53799623
		 -0.87049603 -0.2186062 -0.28284132 0.55633277 0.1724678 -0.76572639 0.29248139 0.1724678 -0.90016532
		 -6.123817e-09 0.1724678 -0.94648969 -0.29248142 0.1724678 -0.90016526 -0.55633265 0.1724678 -0.76572627
		 -0.76572615 0.1724678 -0.55633265 -0.90016502 0.1724678 -0.29248133 0.57434225 0.58170301 -0.79051429
		 0.30194953 0.58170301 -0.92930526 -2.6174012e-09 0.58170301 -0.97712922 -0.30194956 0.58170301 -0.9293052
		 -0.57434213 0.58170301 -0.79051417 -0.79051405 0.58170301 -0.57434201 -0.92930496 0.58170301 -0.30194947
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706 -1.6075624e-08 -0.94490319 -2.1434165e-08
		 0 1 0;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 34 1 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 0 7 0 1 8 1 2 9 1 3 10 1
		 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0
		 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1 25 32 1
		 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 42 0 0 42 1 1
		 42 2 1 42 3 1 42 4 1 42 5 1 42 6 0 35 43 0 36 43 1 37 43 1 38 43 1 39 43 1 40 43 1
		 41 43 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 0 37 -7 -37
		mu 0 4 7 8 15 14
		f 4 1 38 -8 -38
		mu 0 4 8 9 16 15
		f 4 2 39 -9 -39
		mu 0 4 9 10 17 16
		f 4 3 40 -10 -40
		mu 0 4 10 11 18 17
		f 4 4 41 -11 -41
		mu 0 4 11 12 19 18
		f 4 5 42 -12 -42
		mu 0 4 12 13 20 19
		f 4 6 44 -13 -44
		mu 0 4 14 15 22 21
		f 4 7 45 -14 -45
		mu 0 4 15 16 23 22
		f 4 8 46 -15 -46
		mu 0 4 16 17 24 23
		f 4 9 47 -16 -47
		mu 0 4 17 18 25 24
		f 4 10 48 -17 -48
		mu 0 4 18 19 26 25
		f 4 11 49 -18 -49
		mu 0 4 19 20 27 26
		f 4 12 51 -19 -51
		mu 0 4 21 22 29 28
		f 4 13 52 -20 -52
		mu 0 4 22 23 30 29
		f 4 14 53 -21 -53
		mu 0 4 23 24 31 30
		f 4 15 54 -22 -54
		mu 0 4 24 25 32 31
		f 4 16 55 -23 -55
		mu 0 4 25 26 33 32
		f 4 17 56 -24 -56
		mu 0 4 26 27 34 33
		f 4 18 58 -25 -58
		mu 0 4 28 29 36 35
		f 4 19 59 -26 -59
		mu 0 4 29 30 37 36
		f 4 20 60 -27 -60
		mu 0 4 30 31 38 37
		f 4 21 61 -28 -61
		mu 0 4 31 32 39 38
		f 4 22 62 -29 -62
		mu 0 4 32 33 40 39
		f 4 23 63 -30 -63
		mu 0 4 33 34 41 40
		f 4 24 65 -31 -65
		mu 0 4 35 36 43 42
		f 4 25 66 -32 -66
		mu 0 4 36 37 44 43
		f 4 26 67 -33 -67
		mu 0 4 37 38 45 44
		f 4 27 68 -34 -68
		mu 0 4 38 39 46 45
		f 4 28 69 -35 -69
		mu 0 4 39 40 47 46
		f 4 29 70 -36 -70
		mu 0 4 40 41 48 47
		f 3 -1 -72 72
		mu 0 3 1 0 56
		f 3 -2 -73 73
		mu 0 3 2 1 56
		f 3 -3 -74 74
		mu 0 3 3 2 56
		f 3 -4 -75 75
		mu 0 3 4 3 56
		f 3 -5 -76 76
		mu 0 3 5 4 56
		f 3 -6 -77 77
		mu 0 3 6 5 56
		f 3 30 79 -79
		mu 0 3 55 54 57
		f 3 31 80 -80
		mu 0 3 54 53 57
		f 3 32 81 -81
		mu 0 3 53 52 57
		f 3 33 82 -82
		mu 0 3 52 51 57
		f 3 34 83 -83
		mu 0 3 51 50 57
		f 3 35 84 -84
		mu 0 3 50 49 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform26" -p "pCylinder2";
	rename -uid "4A960722-45D6-9E0C-53BA-9284A1FA9B57";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform26";
	rename -uid "70569B9B-4E4D-E938-1F15-C3B8C5EB3457";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.38768798112869263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[13]" -type "float3" 0.0059032915 0 0.00027954011 ;
	setAttr ".pt[20]" -type "float3" 0.013540992 0 0.00064121006 ;
	setAttr ".pt[27]" -type "float3" 0.023226535 0 0.0010998519 ;
	setAttr ".pt[34]" -type "float3" 0.028382175 0 0.0013439885 ;
	setAttr ".pt[41]" -type "float3" 0.031264063 0 0.0014804555 ;
createNode transform -n "pCube8";
	rename -uid "98B3DBEC-41F3-F845-A4A1-4F85DF2138AC";
	setAttr ".t" -type "double3" -0.97737936413232829 4.7639527841879286 -20.573055139302024 ;
	setAttr ".s" -type "double3" 0.40804798642882156 9.4940749119803449 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform27" -p "pCube8";
	rename -uid "CC2027EE-493A-0B2D-86F9-66841BFFBD03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform27";
	rename -uid "4537BFEC-48A7-FF13-E052-E88B8ACAB005";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
createNode transform -n "pCube9";
	rename -uid "12A4F076-466A-0122-C6D8-E6857AABB4A9";
	setAttr ".t" -type "double3" 0.98053137256186462 4.7639527841879286 -20.573055139302024 ;
	setAttr ".s" -type "double3" 0.40804798642882156 9.4940749119803449 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform43" -p "pCube9";
	rename -uid "6476EF15-46D7-21D8-2CD8-698762F53CE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform43";
	rename -uid "3EEEFE55-4F32-96CA-B82B-489CE16E7E8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "FED0E168-4808-5D6B-1759-9A86BE92F4CB";
	setAttr ".t" -type "double3" 3.0282545283704714 4.7639527841879286 -20.573055139302024 ;
	setAttr ".s" -type "double3" 0.40804798642882156 9.4940749119803449 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform44" -p "pCube10";
	rename -uid "18F593DE-48A7-907A-DCCE-B79ADE9350C9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform44";
	rename -uid "6BEF742E-404B-EE17-41AC-E398A9FF6D87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "E3B54825-4A6E-83E1-A6B5-79A3BA1E467C";
	setAttr ".t" -type "double3" 5.02209023271043 4.7639527841879286 -20.573055139302024 ;
	setAttr ".s" -type "double3" 0.40804798642882156 9.4940749119803449 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform45" -p "pCube11";
	rename -uid "C33C3DA3-4C3F-B627-28BB-149621FC5E49";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform45";
	rename -uid "9FD221E8-43C9-C370-E737-008701BE8B3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "58E6932C-4A7C-1536-B33A-72BBDF7FA303";
	setAttr ".t" -type "double3" -0.6001672038517919 4.7639527841879286 -20.573055139302024 ;
	setAttr ".s" -type "double3" 0.066758095330026912 9.4940749119803449 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform46" -p "pCube12";
	rename -uid "3BFBBA67-4E1B-0F4D-59FE-B79FAAC6CDF4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform46";
	rename -uid "89B88766-4383-5025-0198-82B629B69FBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "3A109814-47E7-01D8-41A7-3CA35EBE8371";
	setAttr ".t" -type "double3" 1.3577435328423975 4.7639527841879286 -20.573055139302024 ;
	setAttr ".s" -type "double3" 0.066758095330026912 9.4940749119803449 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform47" -p "pCube13";
	rename -uid "194E970B-4639-7B41-5FC5-09AA96E8EF67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform47";
	rename -uid "A0EC93D2-422F-E344-88D1-6EA9C6CD481F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "FB9608AB-4983-36BA-A7E8-CE8EF1EA4724";
	setAttr ".t" -type "double3" 3.4413916562967644 4.7639527841879286 -20.573055139302024 ;
	setAttr ".s" -type "double3" 0.066758095330026912 9.4940749119803449 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform17" -p "pCube14";
	rename -uid "CB2AC955-4D5E-C096-78D9-0A91357F812D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform17";
	rename -uid "BCA5DEFB-484A-5034-D367-86B6AE9C1E47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "D124FFAF-402B-7581-C02A-62A812936E37";
	setAttr ".t" -type "double3" 1.77426861828833 3.9188056899668351 -20.442980075409427 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.066758095330026912 7.8353079657669173 0.17572836217533513 ;
	setAttr ".rp" -type "double3" 0 0.02964827044305041 0 ;
	setAttr ".rpt" -type "double3" 0.02964827044305041 -0.029648270443050406 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.025864338710872677 0 ;
createNode transform -n "transform18" -p "pCube15";
	rename -uid "94CB96DF-4DF9-5CD2-F441-8FAC53962468";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform18";
	rename -uid "17B686B1-4ADC-5E68-83FE-C89926A3C2D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "EE2FDAF2-4E11-6473-0643-94A3E2B3F82A";
	setAttr ".t" -type "double3" -2.0943811479776118 4.7639527841879286 -20.529612182389446 ;
	setAttr ".s" -type "double3" 0.066758095330026912 9.4940749119803449 0.38644669071560944 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform19" -p "pCube16";
	rename -uid "9E640561-47B1-8E51-4F8E-7CB751A99F34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform19";
	rename -uid "5ADD9130-4E61-7F06-7642-0C863253272D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "F9723E4A-46A0-0EB4-175A-C0B19E83B918";
	setAttr ".t" -type "double3" 1.8112986783063223 2.0033061463041393 -20.442980075409427 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.3922475891835161 7.8353079657669173 0.17572836217533513 ;
	setAttr ".rp" -type "double3" 0 0.02964827044305041 0 ;
	setAttr ".rpt" -type "double3" 0.02964827044305041 -0.029648270443050406 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.025864338710872677 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "B43BE4F6-4156-9AC8-21AA-04B21CD61596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "6F13AD1F-411E-70DC-94A9-2BB65F8BDB88";
	setAttr ".t" -type "double3" 1.77426861828833 5.9326163492280601 -20.442980075409427 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.066758095330026912 7.8353079657669173 0.17572836217533513 ;
	setAttr ".rp" -type "double3" 0 0.02964827044305041 0 ;
	setAttr ".rpt" -type "double3" 0.02964827044305041 -0.029648270443050406 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.025864338710872677 0 ;
createNode transform -n "transform16" -p "pCube18";
	rename -uid "1F532777-4B15-B2A5-D573-41B6A477C02C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform16";
	rename -uid "60481BDB-46FB-AAFA-F5B5-FDABF0E7EDFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "4AF61235-419D-3277-3328-BDA9484B3134";
	setAttr ".t" -type "double3" -13.893704207774688 2.0033061463041393 -20.442980075409427 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.3922475891835161 -1.8643766441050915 0.17572836217533513 ;
	setAttr ".rp" -type "double3" 0 -0.0070546739443602905 0 ;
	setAttr ".rpt" -type "double3" -0.0070546739443602905 0.0070546739443602888 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 -0.010838605676538025 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "8B3659A5-429B-1EED-FE04-E095020C9C6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "3683612B-4A3B-A5FA-0C66-CC8D508BB7CA";
	setAttr ".t" -type "double3" -13.893704207774688 3.7795068390905797 -20.442980075409427 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.3922475891835161 -1.8643766441050915 0.17572836217533513 ;
	setAttr ".rp" -type "double3" 0 -0.0070546739443602905 0 ;
	setAttr ".rpt" -type "double3" -0.0070546739443602905 0.0070546739443602888 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 -0.010838605676538025 0 ;
createNode transform -n "transform49" -p "pCube20";
	rename -uid "C84D97C0-47E7-2438-14FB-A1A46B5DF279";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform49";
	rename -uid "EE3D4C3B-41FF-D1F3-12B1-48B9FF8C10EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "75A431C2-417C-0875-9484-25B56E2ACDE6";
	setAttr ".t" -type "double3" -13.893704207774688 5.8273617554796511 -20.442980075409427 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.3922475891835161 -1.8643766441050915 0.17572836217533513 ;
	setAttr ".rp" -type "double3" 0 -0.0070546739443602905 0 ;
	setAttr ".rpt" -type "double3" -0.0070546739443602905 0.0070546739443602888 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 -0.010838605676538025 0 ;
createNode transform -n "transform50" -p "pCube21";
	rename -uid "B48B2648-4DBF-42D9-1AA1-9FA1C1E39BB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform50";
	rename -uid "637C67C1-4BFE-C3FF-6629-A8858426C541";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "8A84DFC2-49BE-2CAE-8F19-6B8FF43C3742";
	setAttr ".rp" -type "double3" 9.4857592773437496 4.9612343788146971 -8.4950172996520994 ;
	setAttr ".sp" -type "double3" 9.4857592773437496 4.9612343788146971 -8.4950172996520994 ;
createNode transform -n "polySurface1" -p "pCube22";
	rename -uid "703BC502-4E70-639F-8B87-4CA0DC99775E";
	setAttr ".t" -type "double3" -0.15110510827972576 0 0 ;
	setAttr ".rp" -type "double3" 9.5450296020507821 4.9612343788146971 -8.4950172996520994 ;
	setAttr ".sp" -type "double3" 9.5450296020507821 4.9612343788146971 -8.4950172996520994 ;
createNode transform -n "transform48" -p "polySurface1";
	rename -uid "369656F4-4B53-D3E5-9022-7B9D012B36EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform48";
	rename -uid "98E4210D-44FF-5150-45D8-0E909A5B75BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.74925649166107178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[112]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.18667121 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.18667121 0 ;
createNode transform -n "polySurface2" -p "pCube22";
	rename -uid "6BEEBC82-468C-7996-2A31-BFA213227E29";
	setAttr ".t" -type "double3" -0.15110510827972576 0 0 ;
	setAttr ".rp" -type "double3" 6.4345996093749998 1.8673713684082032 -8.5293984985351567 ;
	setAttr ".sp" -type "double3" 6.4345996093749998 1.8673713684082032 -8.5293984985351567 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "F8319547-4D65-3C57-87F4-7784C889A7F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube22";
	rename -uid "1FDBB2D8-4FA6-0C04-5779-55B3E75FFC58";
	setAttr ".t" -type "double3" -0.15110510827972576 0 0 ;
	setAttr ".rp" -type "double3" 6.4345996093749998 3.871056823730469 -8.5293984985351567 ;
	setAttr ".sp" -type "double3" 6.4345996093749998 3.871056823730469 -8.5293984985351567 ;
createNode transform -n "transform29" -p "polySurface3";
	rename -uid "5A49E72D-4C54-8280-8F56-E8AAD7F44E85";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform29";
	rename -uid "69281206-45A9-CCC9-7580-5FB7BC4F88DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube22";
	rename -uid "21DF0549-43D9-CAF3-B37C-0F81D30E04E6";
	setAttr ".t" -type "double3" -0.15110510827972576 0 0 ;
	setAttr ".rp" -type "double3" 6.4345996093749998 5.8910327148437505 -8.5293984985351567 ;
	setAttr ".sp" -type "double3" 6.4345996093749998 5.8910327148437505 -8.5293984985351567 ;
createNode transform -n "transform30" -p "polySurface4";
	rename -uid "3DA7B4B0-4595-F3CE-EADE-D59D643E20B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform30";
	rename -uid "8E27DEF4-40DF-BE9B-5EDB-03B1D58B44C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube22";
	rename -uid "12709D3A-4910-E123-8450-2D91B6F1CC10";
	setAttr ".t" -type "double3" -0.15110510827972576 0 0 ;
	setAttr ".rp" -type "double3" 6.4345996093749998 8.1000274658203129 -8.5293984985351567 ;
	setAttr ".sp" -type "double3" 6.4345996093749998 8.1000274658203129 -8.5293984985351567 ;
createNode transform -n "transform31" -p "polySurface5";
	rename -uid "078C73DA-4359-CAE1-C6CD-46A07ECD2E6A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform31";
	rename -uid "C894B0BD-4302-EE34-9535-75AF433B9597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube22";
	rename -uid "F0C5F99C-47A4-180A-F7BF-A8B413500D9C";
	setAttr ".t" -type "double3" -34.917052977476246 0 0 ;
	setAttr ".rp" -type "double3" 16.52880859375 4.9612343788146971 -8.4950172996520994 ;
	setAttr ".sp" -type "double3" 16.52880859375 4.9612343788146971 -8.4950172996520994 ;
createNode transform -n "transform28" -p "polySurface6";
	rename -uid "F77F6F87-4493-31E1-75CC-5D8554DA1602";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform28";
	rename -uid "D0157FF3-4007-A2EB-52C1-15BD582FEA44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube22";
	rename -uid "9A24E388-4E4E-A480-2BAF-E19850BF8D0F";
	setAttr ".t" -type "double3" -34.917052977476246 0 0 ;
	setAttr ".rp" -type "double3" 19.639238281250002 1.8673713684082032 -8.5293984985351567 ;
	setAttr ".sp" -type "double3" 19.639238281250002 1.8673713684082032 -8.5293984985351567 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "F32F7E05-4AF1-000D-47C0-A0B10CBAF124";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube22";
	rename -uid "58B1E035-433E-62A9-C5DB-98952CA664A6";
	setAttr ".t" -type "double3" -34.917052977476246 0 0 ;
	setAttr ".rp" -type "double3" 19.639238281250002 3.871056823730469 -8.5293984985351567 ;
	setAttr ".sp" -type "double3" 19.639238281250002 3.871056823730469 -8.5293984985351567 ;
createNode transform -n "transform21" -p "polySurface8";
	rename -uid "22D360E7-4AD4-B0E2-F53B-419D670D5616";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform21";
	rename -uid "1DFBC78C-4A0F-5C66-C139-038995BF10AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube22";
	rename -uid "D0984DC9-4457-2860-1D9E-429EF01D0A82";
	setAttr ".t" -type "double3" -34.917052977476246 0 0 ;
	setAttr ".rp" -type "double3" 19.639238281250002 5.8910327148437505 -8.5293984985351567 ;
	setAttr ".sp" -type "double3" 19.639238281250002 5.8910327148437505 -8.5293984985351567 ;
createNode transform -n "transform22" -p "polySurface9";
	rename -uid "F22782F4-4108-8012-B79F-97B7A3C01A71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform22";
	rename -uid "B6E91F57-4F00-CF8F-04DB-F3A1DDA13D90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube22";
	rename -uid "EE6D1E6A-49B3-9510-563C-70845E768FB9";
	setAttr ".t" -type "double3" -34.917052977476246 0 0 ;
	setAttr ".rp" -type "double3" 19.639238281250002 8.1000274658203129 -8.5293984985351567 ;
	setAttr ".sp" -type "double3" 19.639238281250002 8.1000274658203129 -8.5293984985351567 ;
createNode transform -n "transform23" -p "polySurface10";
	rename -uid "D08D9981-4705-C193-5F69-469EB3429E00";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform23";
	rename -uid "4F9EE85C-4B23-7629-3A08-8C814C7F0C5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "pCube22";
	rename -uid "F584F51E-4E30-DC62-DCEA-62AFF2A03F87";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform6";
	rename -uid "F6BC1803-4E3E-EE7A-1FA0-7D8EC310A18E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	rename -uid "3DED4B01-4D12-15BE-82C9-DF97CCFAD320";
	setAttr ".t" -type "double3" -4.5651693429902309 13.223674832192319 -8.2521760257728225 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.6632709184801633 23.751954226704765 12.14781890906688 ;
createNode transform -n "transform42" -p "pPipe1";
	rename -uid "79CF2B98-4FE3-F578-E35A-68A26260258D";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform42";
	rename -uid "2413B80D-4586-1E84-30C5-4A9C3C47CDE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -0.13300414 0 0 -0.090489008 
		0 0 -0.050094005 0 0 -0.012813822 0 0 0.020433582 0 0 0.048829541 0 0 0.071674861 
		0 0 0.088407032 0 0 0.098614 0 0 0.10204447 0 0 0.098614 0 0 0.088407002 0 0 0.071674846 
		0 0 0.048829511 0 0 0.020433545 0 0 -0.01281387 0 0 -0.050094057 0 0 -0.090489075 
		0 0 -0.13300425 0 0 -0.13300414 0 0 -0.090489008 0 0 -0.050094005 0 0 -0.012813822 
		0 0 0.020433582 0 0 0.048829541 0 0 0.071674861 0 0 0.088407032 0 0 0.098614 0 0 
		0.10204447 0 0 0.098614 0 0 0.088407002 0 0 0.071674846 0 0 0.048829511 0 0 0.020433545 
		0 0 -0.01281387 0 0 -0.050094057 0 0 -0.090489075 0 0 -0.13300425 0 0 -0.12816095 
		0 0 -0.080921896 0 0 -0.036038566 0 0 0.0053838529 0 0 0.042325422 0 0 0.0738765 
		0 0 0.099260196 0 0 0.11785147 0 0 0.12919258 0 0 0.13300425 0 0 0.12919258 0 0 0.11785147 
		0 0 0.099260159 0 0 0.073876441 0 0 0.042325344 0 0 0.0053837569 0 0 -0.036038686 
		0 0 -0.080922037 0 0 -0.12816112 0 0 -0.12816095 0 0 -0.080921896 0 0 -0.036038566 
		0 0 0.0053838529 0 0 0.042325422 0 0 0.0738765 0 0 0.099260196 0 0 0.11785147 0 0 
		0.12919258 0 0 0.13300425 0 0 0.12919258 0 0 0.11785147 0 0 0.099260159 0 0 0.073876441 
		0 0 0.042325344 0 0 0.0053837569 0 0 -0.036038686 0 0 -0.080922037 0 0 -0.12816112 
		0 0;
createNode transform -n "pCube23";
	rename -uid "09EAA7E8-494F-4691-3769-20AD09873A99";
	setAttr ".t" -type "double3" -14.479927575790551 10.68108091613446 -0.71524804630891203 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform7" -p "pCube23";
	rename -uid "60CD7E5E-41AA-9BED-A783-B3922CD7DAF0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform7";
	rename -uid "DF08013D-4D65-32F8-939F-3E84DFF810EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "CBBA01EA-4F77-6591-0F8B-C7AB6DBAA47E";
	setAttr ".t" -type "double3" -11.595908956450071 10.68108091613446 -0.71524804630891203 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform41" -p "pCube24";
	rename -uid "294E17FF-4488-C891-213E-AAB5AD26196D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform41";
	rename -uid "4D162440-4041-A0C5-DAAE-C3BD952EF6D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "78E50E2C-46A0-F888-47A3-83A3E88AC5F3";
	setAttr ".t" -type "double3" -8.0362601058423859 10.68108091613446 -0.71524804630891203 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform38" -p "pCube25";
	rename -uid "5E5301F0-4F66-4D23-A898-60A06A66F8E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform38";
	rename -uid "7E916533-4748-1346-B8E7-AF99AB2C4FCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "FFF00106-434D-87BC-8F88-3D9B13B11C66";
	setAttr ".t" -type "double3" -4.3550330876598178 10.68108091613446 -0.71524804630891203 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform39" -p "pCube26";
	rename -uid "B3003154-4769-DE7C-F81E-0F97B0793892";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform39";
	rename -uid "35C2568B-454D-4387-02D2-03BAFB6FFBD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "20B98C60-41D6-57A5-7D90-94A8B9EA6709";
	setAttr ".t" -type "double3" -0.79104259871873173 10.68108091613446 -0.71524804630891203 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform40" -p "pCube27";
	rename -uid "BACA6AE1-44DC-D426-E4DD-D4BA8C24191A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform40";
	rename -uid "426918A9-4F8E-E25C-7E2E-5EBCD8661140";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "58BA7FF9-49A1-67A9-F312-66AF2516BA26";
	setAttr ".t" -type "double3" 2.9414206694938207 10.68108091613446 -0.71524804630891203 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform37" -p "pCube28";
	rename -uid "CE84CAE4-4143-FC7C-49BE-B98CC34E7218";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform37";
	rename -uid "1637192D-451F-E1E4-C691-94A795D1193F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "71EC6347-45D1-A987-FC37-DF8FFF508BAA";
	setAttr ".t" -type "double3" -14.479927575790551 10.68108091613446 -16.344663270056735 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform8" -p "pCube30";
	rename -uid "9270731B-46BB-1C7D-2F01-E09FA461E9F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform8";
	rename -uid "307ED181-46FD-205D-2674-D6A54453DE8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "A08CD707-490E-351C-1002-12A522D4F2EF";
	setAttr ".t" -type "double3" -11.595908956450071 10.68108091613446 -16.344663270056735 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform34" -p "pCube31";
	rename -uid "D203312D-48B6-71F1-532A-E685BE1E7F34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform34";
	rename -uid "28125575-4D87-CD92-8287-59BA13681FA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "E60AD6BA-41B0-98FD-336B-5390E4394403";
	setAttr ".t" -type "double3" -8.0362601058423859 10.68108091613446 -16.344663270056735 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform35" -p "pCube32";
	rename -uid "3D63BA7D-4D42-D332-79CB-2EAD4C991DD4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform35";
	rename -uid "3C77043C-4D92-EBA4-5807-FCA2422A76FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "1877F70C-4373-D92B-154A-75A1A429B15E";
	setAttr ".t" -type "double3" -4.3550330876598178 10.68108091613446 -16.344663270056735 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform36" -p "pCube33";
	rename -uid "C432114A-426D-5C6C-5765-9FB650F66CE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform36";
	rename -uid "B3D5F057-4869-4039-1BB9-479F891C320B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "B30DBC22-4F34-243F-3577-64958190E61D";
	setAttr ".t" -type "double3" -0.79104259871873173 10.68108091613446 -16.344663270056735 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform32" -p "pCube34";
	rename -uid "8ABC4017-471C-A9B2-E92A-0BA0ECD9BB67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform32";
	rename -uid "3FF66AB7-4782-D4F3-37B8-649B6BEB412F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "8CED5361-499D-96BA-1FA3-7A86E181C240";
	setAttr ".t" -type "double3" 2.9414206694938207 10.68108091613446 -16.344663270056735 ;
	setAttr ".s" -type "double3" 0.40804798642882156 1.5483239859646496 0.10902885279075235 ;
createNode transform -n "transform33" -p "pCube35";
	rename -uid "53D8230A-4802-7C99-55E7-2D9CBC207349";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform33";
	rename -uid "D62EBFF2-4EFC-C382-C38D-C7B81F3365C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0075678714 0 0 0.0075678714 
		0 0 0.0075678714 0 0 0.0075678714 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "6C7D1205-4C91-75EA-E60B-8BB9FFE411B4";
	setAttr ".t" -type "double3" 0.021648049474626986 0 0 ;
	setAttr ".rp" -type "double3" -14.479928588867187 10.686939086914062 -8.529955444335938 ;
	setAttr ".sp" -type "double3" -14.479928588867187 10.686939086914062 -8.529955444335938 ;
createNode transform -n "transform24" -p "pCube37";
	rename -uid "DCA7D101-448C-5E82-8992-13A639CBB63A";
	setAttr ".v" no;
createNode mesh -n "pCube37Shape" -p "transform24";
	rename -uid "4BC43937-4855-EA19-CEED-B484043ED529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.2779507 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.3891311 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.48641396 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.3891311 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.2779507 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.2779507 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.3891311 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.48641396 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.3891311 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.2779507 0 ;
createNode transform -n "pCube38";
	rename -uid "6A9DA777-4C26-90F2-6AED-1498C6801690";
	setAttr ".t" -type "double3" 19.965367377118795 0 0 ;
	setAttr ".rp" -type "double3" -14.479928588867187 10.686939086914062 -8.529955444335938 ;
	setAttr ".sp" -type "double3" -14.479928588867187 10.686939086914062 -8.529955444335938 ;
createNode transform -n "transform25" -p "pCube38";
	rename -uid "73BC93CF-4CEE-3CC8-1779-D1BB38B4956D";
	setAttr ".v" no;
createNode mesh -n "pCube38Shape" -p "transform25";
	rename -uid "0FC77330-4058-6A2D-7A2A-AD85F0CE62D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.66666663
		 0.25 0.66666663 0 0.70833331 0.25 0.70833331 0 0.75 0.25 0.75 0 0.79166663 0.25 0.79166663
		 0 0.83333331 0.25 0.83333331 0 0.33333334 0 0.33333334 0.25 0.29166669 0 0.29166669
		 0.25 0.25 0 0.25 0.25 0.20833333 0 0.20833333 0.25 0.16666666 0 0.16666666 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.2779507 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.3891311 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.48641396 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.3891311 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.2779507 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.2779507 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.3891311 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.48641396 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.3891311 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.2779507 0 ;
	setAttr -s 36 ".vt[0:35]"  -14.68395138 9.90691853 -16.29014969 -14.27590466 9.90691853 -16.29014969
		 -14.68395138 11.46696091 -16.29014969 -14.27590466 11.46696091 -16.29014969 -14.68395138 11.46696091 -16.39917755
		 -14.27590466 11.46696091 -16.39917755 -14.68395138 9.90691853 -16.39917755 -14.27590466 9.90691853 -16.39917755
		 -14.68395138 9.90691853 -0.66073364 -14.27590466 9.90691853 -0.66073364 -14.68395138 11.46696091 -0.66073364
		 -14.27590466 11.46696091 -0.66073364 -14.68395138 11.46696091 -0.7697624 -14.27590466 11.46696091 -0.7697624
		 -14.68395138 9.90691853 -0.7697624 -14.27590466 9.90691853 -0.7697624 -14.27590466 11.46696091 -13.70341682
		 -14.27590466 9.90691853 -13.70341682 -14.27590466 11.46696091 -11.11668587 -14.27590466 9.90691853 -11.11668587
		 -14.27590466 11.46696091 -8.52995586 -14.27590466 9.90691853 -8.52995586 -14.27590466 11.46696091 -5.94322395
		 -14.27590466 9.90691757 -5.94322395 -14.27590466 11.46696091 -3.35649323 -14.27590466 9.90691757 -3.35649323
		 -14.68395138 9.90691853 -13.70341682 -14.68395138 11.46696091 -13.70341682 -14.68395233 9.90691853 -11.11668587
		 -14.68395233 11.46696091 -11.11668587 -14.68395138 9.90691853 -8.52995586 -14.68395138 11.46696091 -8.52995586
		 -14.68395138 9.90691757 -5.94322395 -14.68395138 11.46696091 -5.94322395 -14.68395138 9.90691757 -3.35649323
		 -14.68395138 11.46696091 -3.35649323;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 1 13 15 1 14 8 0 15 9 0 3 16 0 1 17 0 16 18 0 17 19 0 16 17 1 18 20 0
		 19 21 0 18 19 1 20 22 0 21 23 0 20 21 1 22 24 0 23 25 0 22 23 1 24 13 0 25 15 0 24 25 1
		 0 26 0 2 27 0 26 28 0 27 29 0 26 27 1 28 30 0 29 31 0 28 29 1 30 32 0 31 33 0 30 31 1
		 32 34 0 33 35 0 32 33 1 34 14 0 35 12 0 34 35 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 5 24 28 -26
		mu 0 4 1 3 28 29
		f 4 -29 26 31 -28
		mu 0 4 29 28 30 31
		f 4 -32 29 34 -31
		mu 0 4 31 30 32 33
		f 4 -35 32 37 -34
		mu 0 4 33 32 34 35
		f 4 -38 35 40 -37
		mu 0 4 35 34 36 37
		f 4 -41 38 21 -40
		mu 0 4 37 36 25 24
		f 4 -5 41 45 -43
		mu 0 4 2 0 38 39
		f 4 -46 43 48 -45
		mu 0 4 39 38 40 41
		f 4 -49 46 51 -48
		mu 0 4 41 40 42 43
		f 4 -52 49 54 -51
		mu 0 4 43 42 44 45
		f 4 -55 52 57 -54
		mu 0 4 45 44 46 47
		f 4 -58 55 -21 -57
		mu 0 4 47 46 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "3804894D-47A9-811B-76F8-809A77B1FDC3";
	setAttr ".t" -type "double3" 1.9335188172752129 0.89113718363341921 8.5283754310134654 ;
	setAttr ".s" -type "double3" 1 1.652377707286361 1 ;
createNode mesh -n "pCubeShape36" -p "pCube39";
	rename -uid "FB6F8DD6-4717-9221-2218-7FA125E3F6A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.35067311 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.35067311 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.35067311 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.35067311 ;
	setAttr ".pt[8]" -type "float3" 0.17533655 0 -0.70134622 ;
	setAttr ".pt[9]" -type "float3" 0.17533655 0 -0.70134622 ;
	setAttr ".pt[10]" -type "float3" 0.17533655 0 -0.70134622 ;
	setAttr ".pt[11]" -type "float3" 0.17533655 0 -0.70134622 ;
	setAttr ".pt[12]" -type "float3" 0.11689104 0 -0.99357378 ;
	setAttr ".pt[13]" -type "float3" 0.58445513 0 -0.75979173 ;
	setAttr ".pt[14]" -type "float3" 0.58445513 0 -0.75979173 ;
	setAttr ".pt[15]" -type "float3" 0.11689104 0 -0.99357378 ;
	setAttr ".pt[16]" -type "float3" 1.5195837 0 -1.9871484 ;
	setAttr ".pt[17]" -type "float3" 1.8702573 0 -1.636475 ;
	setAttr ".pt[18]" -type "float3" 1.8702573 0 -1.636475 ;
	setAttr ".pt[19]" -type "float3" 1.5195837 0 -1.9871484 ;
	setAttr ".pt[20]" -type "float3" -0.81823713 0 -1.636475 ;
	setAttr ".pt[21]" -type "float3" 1.0520192 0 -1.8702573 ;
	setAttr ".pt[22]" -type "float3" 1.0520192 0 -1.8702573 ;
	setAttr ".pt[23]" -type "float3" -0.81823713 0 -1.636475 ;
createNode transform -n "pPlane1";
	rename -uid "54CFBB7A-4895-F916-0B06-3CAD92BEFA31";
	setAttr ".t" -type "double3" -15.267514369498357 0 -25.613197431520462 ;
	setAttr ".s" -type "double3" 0.95834743794062782 1 2.9655494477660307 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5C0D2DB2-4726-2F85-B820-2AA4D16D2E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[40]" -type "float3" -0.011566585 -0.031675387 -0.011955269 ;
	setAttr ".pt[50]" -type "float3" -0.011566585 -0.031675387 -0.011955269 ;
createNode transform -n "pPlane2";
	rename -uid "2741BB6A-4BEC-8C2A-6B9A-BDB63DE2DA4F";
	setAttr ".t" -type "double3" 6.4070381182242953 9.0949470177292826e-15 -23.142177178118182 ;
	setAttr ".s" -type "double3" 1 1 5.7765892495458226 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "2C0BA0F3-4557-4A11-AD59-25B5BB8A279E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "C919573F-40D8-EB1A-D927-B7AF9F949A73";
	setAttr ".t" -type "double3" -4.4199956194009591 9.0949470177292826e-15 -22.001010136318165 ;
	setAttr ".s" -type "double3" 4.5852814759029901 1 4.0029913678126032 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "B3B97664-4036-F9A1-6E7B-EABD83B75090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0.098724231 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.098724231 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.098724231 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.098724231 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.098724231 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[24]" -type "float3" -0.018894929 0.12938221 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.12938221 -0.022788005 ;
	setAttr ".pt[32]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.098724231 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.098724231 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.098724231 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.11809944 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.12092014 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.12938221 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.12938221 0 ;
createNode transform -n "pPipe2";
	rename -uid "0FE19977-43FE-012D-05AA-2DB2846AA43E";
	setAttr ".t" -type "double3" -3.5941633054972399 0.063213949928408231 -25.817772739544097 ;
	setAttr ".s" -type "double3" 1.9955661590681262 0.10522892376611699 1.9955661590681262 ;
createNode transform -n "transform11" -p "pPipe2";
	rename -uid "17C3E794-4D67-9682-436C-67957FDA912B";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform11";
	rename -uid "55AAEBC9-4036-8F34-D0FB-CCBA1FC240CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000007152557373 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe3";
	rename -uid "43AA0AF7-485C-3FCF-9E19-2FA9185A9A19";
	setAttr ".t" -type "double3" -3.5467893522425431 -0.037928369957045328 -25.954667822939015 ;
	setAttr ".s" -type "double3" 1.9955661590681262 0.10522892376611699 1.9955661590681262 ;
createNode transform -n "transform10" -p "pPipe3";
	rename -uid "B06B9C84-4B6A-C4CA-C1F6-75BD0C2D43F5";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform10";
	rename -uid "810371AD-432D-1BA9-87C4-059843FD2B50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000007152557373 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.55000007 1 0.60000008
		 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.55000007 0.75
		 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014
		 0.75 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013
		 0.5 0.85000014 0.5 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.85000014 0.75 0.85000014
		 0.5 0.85000014 0.25 0.85000014 1 0.55000007 0.75 0.55000007 0 0.55000007 0.25 0.55000007
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[28:35]" -type "float3"  -0.053133961 0 0.016779143 
		-0.053133961 0 0.016779143 -0.053133961 0 0.016779143 -0.053133961 0 0.016779143 
		0.022539513 0 0.060105368 0.022539513 0 0.060105368 0.022539513 0 0.060105368 0.022539513 
		0 0.060105368;
	setAttr -s 36 ".vt[0:35]"  -0.85595095 -0.49999991 0.27811524 -0.72811526 -0.49999991 0.52900755
		 -0.52900636 -0.49999991 0.7281177 -0.27811509 -0.49999991 0.85595095 3.0517577e-07 -0.49999991 0.90000123
		 0.27811539 -0.49999991 0.85595095 0.57583189 -0.49999991 0.78079468 -0.85595095 0.49999991 0.27811524
		 -0.72811526 0.49999991 0.52900755 -0.52900636 0.49999991 0.7281177 -0.27811509 0.49999991 0.85595095
		 3.0517577e-07 0.49999991 0.90000123 0.27811539 0.49999991 0.85595095 0.57583189 0.49999991 0.78079468
		 -0.95105624 0.49999991 0.30901977 -0.80901736 0.49999991 0.58778566 -0.58778518 0.49999991 0.8090198
		 -0.30901688 0.49999991 0.95105958 3.0517577e-07 0.49999991 1 0.30901733 0.49999991 0.95105958
		 0.63461089 0.49999991 0.86169678 -0.95105624 -0.49999991 0.30901977 -0.80901736 -0.49999991 0.58778566
		 -0.58778518 -0.49999991 0.8090198 -0.30901688 -0.49999991 0.95105958 3.0517577e-07 -0.49999991 1
		 0.30901733 -0.49999991 0.95105958 0.63461089 -0.49999991 0.86169678 4.63949776 0.49999991 -0.25174439
		 4.68071699 0.49999991 -0.16498779 4.68071699 -0.49999991 -0.16498779 4.63949776 -0.49999991 -0.25174439
		 -2.28059173 -0.49999991 -4.10624981 -2.28059173 0.49999991 -4.10624981 -2.37569714 -0.49999991 -4.07534647
		 -2.37569714 0.49999991 -4.07534647;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 1 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 1 7 14 1 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 14 21 1 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 1
		 13 28 0 20 29 0 28 29 0 27 30 0 29 30 0 6 31 0 30 31 0 31 28 0 0 32 0 7 33 0 32 33 0
		 21 34 0 34 32 0 14 35 0 35 34 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -1 24 6 -26
		mu 0 4 1 0 7 8
		f 4 -2 25 7 -27
		mu 0 4 2 1 8 9
		f 4 -3 26 8 -28
		mu 0 4 3 2 9 10
		f 4 -4 27 9 -29
		mu 0 4 4 3 10 11
		f 4 -5 28 10 -30
		mu 0 4 5 4 11 12
		f 4 -6 29 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 31 12 -33
		mu 0 4 8 7 14 15
		f 4 -8 32 13 -34
		mu 0 4 9 8 15 16
		f 4 -9 33 14 -35
		mu 0 4 10 9 16 17
		f 4 -10 34 15 -36
		mu 0 4 11 10 17 18
		f 4 -11 35 16 -37
		mu 0 4 12 11 18 19
		f 4 -12 36 17 -38
		mu 0 4 13 12 19 20
		f 4 -13 38 18 -40
		mu 0 4 15 14 21 22
		f 4 -14 39 19 -41
		mu 0 4 16 15 22 23
		f 4 -15 40 20 -42
		mu 0 4 17 16 23 24
		f 4 -16 41 21 -43
		mu 0 4 18 17 24 25
		f 4 -17 42 22 -44
		mu 0 4 19 18 25 26
		f 4 -18 43 23 -45
		mu 0 4 20 19 26 27
		f 4 -19 45 0 -47
		mu 0 4 22 21 28 29
		f 4 -20 46 1 -48
		mu 0 4 23 22 29 30
		f 4 -21 47 2 -49
		mu 0 4 24 23 30 31
		f 4 -22 48 3 -50
		mu 0 4 25 24 31 32
		f 4 -23 49 4 -51
		mu 0 4 26 25 32 33
		f 4 -24 50 5 -52
		mu 0 4 27 26 33 34
		f 4 -63 -65 -67 -68
		mu 0 4 39 40 41 42
		f 4 54 56 58 59
		mu 0 4 35 36 37 38
		f 4 37 53 -55 -53
		mu 0 4 13 20 36 35
		f 4 44 55 -57 -54
		mu 0 4 20 27 37 36
		f 4 51 57 -59 -56
		mu 0 4 27 6 38 37
		f 4 30 52 -60 -58
		mu 0 4 6 13 35 38
		f 4 -25 60 62 -62
		mu 0 4 7 28 40 39
		f 4 -46 63 64 -61
		mu 0 4 28 21 41 40
		f 4 -39 65 66 -64
		mu 0 4 21 14 42 41
		f 4 -32 61 67 -66
		mu 0 4 14 7 39 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4";
	rename -uid "C3E71220-483E-9717-B40F-89BD8BD6CB62";
	setAttr ".t" -type "double3" -3.4905653917377828 -0.13539636755466275 -26.096051154622078 ;
	setAttr ".s" -type "double3" 1.9955661590681262 0.10522892376611699 1.9955661590681262 ;
createNode transform -n "transform9" -p "pPipe4";
	rename -uid "645CFD27-4847-9F34-B7EB-9B87E2A672B5";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform9";
	rename -uid "D83AE1B1-41A1-3FDD-FFD8-5FB84E8AD018";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000007152557373 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.55000007 1 0.60000008
		 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.55000007 0.75
		 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014
		 0.75 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013
		 0.5 0.85000014 0.5 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.85000014 0.75 0.85000014
		 0.5 0.85000014 0.25 0.85000014 1 0.55000007 0.75 0.55000007 0 0.55000007 0.25 0.55000007
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[28:35]" -type "float3"  -0.11745405 0 0.025168715 
		-0.11745405 0 0.025168715 -0.11745405 0 0.025168715 -0.11745405 0 0.025168715 0.056348782 
		0 0.10142783 0.056348782 0 0.10142783 0.056348782 0 0.10142783 0.056348782 0 0.10142783;
	setAttr -s 36 ".vt[0:35]"  -0.85595095 -0.49999991 0.27811524 -0.72811526 -0.49999991 0.52900755
		 -0.52900636 -0.49999991 0.7281177 -0.27811509 -0.49999991 0.85595095 3.0517577e-07 -0.49999991 0.90000123
		 0.27811539 -0.49999991 0.85595095 0.57583189 -0.49999991 0.78079468 -0.85595095 0.49999991 0.27811524
		 -0.72811526 0.49999991 0.52900755 -0.52900636 0.49999991 0.7281177 -0.27811509 0.49999991 0.85595095
		 3.0517577e-07 0.49999991 0.90000123 0.27811539 0.49999991 0.85595095 0.57583189 0.49999991 0.78079468
		 -0.95105624 0.49999991 0.30901977 -0.80901736 0.49999991 0.58778566 -0.58778518 0.49999991 0.8090198
		 -0.30901688 0.49999991 0.95105958 3.0517577e-07 0.49999991 1 0.30901733 0.49999991 0.95105958
		 0.63461089 0.49999991 0.86169678 -0.95105624 -0.49999991 0.30901977 -0.80901736 -0.49999991 0.58778566
		 -0.58778518 -0.49999991 0.8090198 -0.30901688 -0.49999991 0.95105958 3.0517577e-07 -0.49999991 1
		 0.30901733 -0.49999991 0.95105958 0.63461089 -0.49999991 0.86169678 4.63949776 0.49999991 -0.25174439
		 4.68071699 0.49999991 -0.16498779 4.68071699 -0.49999991 -0.16498779 4.63949776 -0.49999991 -0.25174439
		 -2.28059173 -0.49999991 -4.10624981 -2.28059173 0.49999991 -4.10624981 -2.37569714 -0.49999991 -4.07534647
		 -2.37569714 0.49999991 -4.07534647;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 1 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 1 7 14 1 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 14 21 1 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 1
		 13 28 0 20 29 0 28 29 0 27 30 0 29 30 0 6 31 0 30 31 0 31 28 0 0 32 0 7 33 0 32 33 0
		 21 34 0 34 32 0 14 35 0 35 34 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -1 24 6 -26
		mu 0 4 1 0 7 8
		f 4 -2 25 7 -27
		mu 0 4 2 1 8 9
		f 4 -3 26 8 -28
		mu 0 4 3 2 9 10
		f 4 -4 27 9 -29
		mu 0 4 4 3 10 11
		f 4 -5 28 10 -30
		mu 0 4 5 4 11 12
		f 4 -6 29 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 31 12 -33
		mu 0 4 8 7 14 15
		f 4 -8 32 13 -34
		mu 0 4 9 8 15 16
		f 4 -9 33 14 -35
		mu 0 4 10 9 16 17
		f 4 -10 34 15 -36
		mu 0 4 11 10 17 18
		f 4 -11 35 16 -37
		mu 0 4 12 11 18 19
		f 4 -12 36 17 -38
		mu 0 4 13 12 19 20
		f 4 -13 38 18 -40
		mu 0 4 15 14 21 22
		f 4 -14 39 19 -41
		mu 0 4 16 15 22 23
		f 4 -15 40 20 -42
		mu 0 4 17 16 23 24
		f 4 -16 41 21 -43
		mu 0 4 18 17 24 25
		f 4 -17 42 22 -44
		mu 0 4 19 18 25 26
		f 4 -18 43 23 -45
		mu 0 4 20 19 26 27
		f 4 -19 45 0 -47
		mu 0 4 22 21 28 29
		f 4 -20 46 1 -48
		mu 0 4 23 22 29 30
		f 4 -21 47 2 -49
		mu 0 4 24 23 30 31
		f 4 -22 48 3 -50
		mu 0 4 25 24 31 32
		f 4 -23 49 4 -51
		mu 0 4 26 25 32 33
		f 4 -24 50 5 -52
		mu 0 4 27 26 33 34
		f 4 -63 -65 -67 -68
		mu 0 4 39 40 41 42
		f 4 54 56 58 59
		mu 0 4 35 36 37 38
		f 4 37 53 -55 -53
		mu 0 4 13 20 36 35
		f 4 44 55 -57 -54
		mu 0 4 20 27 37 36
		f 4 51 57 -59 -56
		mu 0 4 27 6 38 37
		f 4 30 52 -60 -58
		mu 0 4 6 13 35 38
		f 4 -25 60 62 -62
		mu 0 4 7 28 40 39
		f 4 -46 63 64 -61
		mu 0 4 28 21 41 40
		f 4 -39 65 66 -64
		mu 0 4 21 14 42 41
		f 4 -32 61 67 -66
		mu 0 4 14 7 39 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe5";
	rename -uid "E44883D0-40DB-64AF-42F5-25A5B586FF56";
createNode mesh -n "pPipe5Shape" -p "pPipe5";
	rename -uid "AE5B8B12-4435-089F-4DDB-219DA0E0585F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	rename -uid "E58B1C36-49A6-BA84-3994-94B877247580";
	setAttr ".t" -type "double3" 6.3416053591952002 -0.12875781765766672 4.7862486005482836 ;
	setAttr ".r" -type "double3" 0 17.856343443307352 0 ;
	setAttr ".s" -type "double3" 1 1 7.8211510262038173 ;
createNode transform -n "transform14" -p "pPlane4";
	rename -uid "CEC42B22-4B2A-199D-F435-35B07CDDD3EF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform14";
	rename -uid "BDEF6A82-469B-F239-3888-E1ABCD33A53D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[13]" -type "float3"  0.030842425 0 -0.012241082;
createNode transform -n "pCube40";
	rename -uid "17A4D9E9-4F4B-B3D7-0355-468736E4B4BE";
	setAttr ".t" -type "double3" -15.90435893470679 0.23693814985444753 -22.655293360207235 ;
	setAttr ".s" -type "double3" 0.16666666527224733 0.3932728433940621 1 ;
createNode mesh -n "pCubeShape37" -p "pCube40";
	rename -uid "E3227044-4D21-C8BF-2A00-DBA089F66293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane5";
	rename -uid "099B8439-44B2-6B9F-8508-5EA2AD830388";
	setAttr ".t" -type "double3" 7.3907117400727467 -0.11759549479074476 8.7091494841105828 ;
	setAttr ".r" -type "double3" 0 20.17103752897475 0 ;
	setAttr ".s" -type "double3" 5.9987092973807599 1 2.6592636717262108 ;
createNode transform -n "transform12" -p "pPlane5";
	rename -uid "24D5A0BA-4DCB-8DEA-6227-378DC76C267B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform12";
	rename -uid "E3D3A857-4ACF-CAD2-AF82-6EBD6ED54DBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube41";
	rename -uid "ED201D58-4EA5-AA62-5B99-F3969330D703";
	setAttr ".t" -type "double3" 31.02697590237619 2.0476782187050202 47.437938363137214 ;
	setAttr ".r" -type "double3" 0 -50.379339047998492 0 ;
	setAttr ".s" -type "double3" 4.2816817130134028 4.2816817130134028 4.2816817130134028 ;
createNode mesh -n "pCubeShape38" -p "pCube41";
	rename -uid "B60E6167-43BD-3F4C-7F54-69885D2875CD";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49850216507911682 0.73684915900230408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42";
	rename -uid "B7F64AB7-4BFE-F0DA-6EEF-ED8FD8843425";
	setAttr ".t" -type "double3" 33.657317923120488 2.2864096521967761 52.682870008715931 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 3.4495611738414045 4.7604912374520136 15.897854952667386 ;
createNode mesh -n "pCubeShape39" -p "pCube42";
	rename -uid "38B3C282-4C4A-D549-7845-EF9750E6B59C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.28798503 0 0 0.28798503 
		0 0 0.28798503 0 0 0.28798503 0;
createNode transform -n "pCube43";
	rename -uid "1C0691E8-4D23-2BAF-D396-AD99747CF509";
	setAttr ".t" -type "double3" 27.246592213403453 1.4248223490620748 56.019427305001784 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform56" -p "pCube43";
	rename -uid "55343EB4-47B8-621C-4142-89811B2E5876";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform56";
	rename -uid "807E346F-450C-A529-C1BE-23B2EDAB2EA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "AC4BFAA2-4C06-35DA-1ABF-81AC209D4AA1";
	setAttr ".t" -type "double3" 27.063420759267121 1.4248223490620748 55.810771126811694 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform57" -p "pCube44";
	rename -uid "41A81251-45D0-E9A3-F0A7-8AB45D6557F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform57";
	rename -uid "00C341FF-49E9-F6BA-442D-F3A34BA5F49D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "86667653-4077-120B-E354-0383C965CDCA";
	setAttr ".t" -type "double3" 26.883434895637507 1.4248223490620748 55.60052215336826 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform53" -p "pCube45";
	rename -uid "AF26E5E2-4DA2-0A08-4295-4CA58F621747";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform53";
	rename -uid "8C58B89D-49E4-636E-8A80-34B29DB315FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "577F0073-4564-8036-98E8-A98A33B3439E";
	setAttr ".t" -type "double3" 26.700263441501175 1.4248223490620748 55.39186597517817 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform54" -p "pCube46";
	rename -uid "AB222E0D-4AB6-B954-7AAB-118DE12B058D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform54";
	rename -uid "54693FB1-4292-7C15-A6EB-ED953E5BF0E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "C09AF5E7-44FC-EE30-D693-898BD62B5A10";
	setAttr ".t" -type "double3" 26.154872223067425 1.4248223490620748 54.771468077685057 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform55" -p "pCube47";
	rename -uid "7619D809-437B-FF23-6770-FEA217000B90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform55";
	rename -uid "21BE39D4-42DD-1586-DC53-9E9ABF792AE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "60C181BF-494B-FED7-3374-2D93F61FCDC1";
	setAttr ".t" -type "double3" 25.971700768931093 1.4248223490620748 54.562811899494974 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform61" -p "pCube48";
	rename -uid "63DB7048-454C-F544-40AF-A2B9D450A99C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform61";
	rename -uid "230AEC03-438F-BF92-D490-68975AED7078";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "F9C84FA6-4AB4-9D42-F14B-C4AFA9E90C64";
	setAttr ".t" -type "double3" 26.518029540833368 1.4248223490620748 55.190373229318588 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform62" -p "pCube49";
	rename -uid "3CCE6122-4BB5-2CA3-E2CE-47866CDB2853";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform62";
	rename -uid "EC86D7D6-4A97-16F6-85A4-3ABA6DD5A1FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "4CEDD242-42A5-55EB-5171-269E7F979E88";
	setAttr ".t" -type "double3" 26.334858086697036 1.4248223490620748 54.981717051128498 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform58" -p "pCube50";
	rename -uid "0C9AF57D-40F2-BAAD-B162-8FA5149F9806";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform58";
	rename -uid "1190E959-4599-8F85-5C9D-608FD0B12B15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "45CD72FA-437B-8E0C-EFEC-2CAE29220E66";
	setAttr ".t" -type "double3" 25.416260410186027 1.4248223490620748 53.927340291534897 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform59" -p "pCube51";
	rename -uid "5D199ED6-42D9-491A-2192-E5889132FF4B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform59";
	rename -uid "14FD8093-4B57-9736-34A9-6F98D53767BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "920F18DB-497A-C6FD-B050-79BAE9BC14FA";
	setAttr ".t" -type "double3" 25.233088956049698 1.4248223490620748 53.718684113344807 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform60" -p "pCube52";
	rename -uid "DB1A8439-4C44-D10C-666B-20AE3AB23D65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform60";
	rename -uid "6D1DBFEF-4C17-9B52-59DF-B285AD7EBC30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "BF13BF22-4D81-7A36-371E-968A048E7806";
	setAttr ".t" -type "double3" 25.779417727951973 1.4248223490620748 54.346245443168421 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform51" -p "pCube53";
	rename -uid "ECE7ACA3-4E9E-FAE9-6C83-879DD4E69AFE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform51";
	rename -uid "594454AA-4D30-A5F5-112B-4F8334FA3C64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "891C52A2-4481-88C2-D900-A795975DAB63";
	setAttr ".t" -type "double3" 25.596246273815641 1.4248223490620748 54.137589264978331 ;
	setAttr ".r" -type "double3" 0 -49.159265605376653 0 ;
	setAttr ".s" -type "double3" 0.23700621050962481 2.7569157153241748 0.10902885279075235 ;
	setAttr ".rp" -type "double3" 0 0.03592493132711496 0 ;
	setAttr ".sp" -type "double3" 0 0.0037839317321777346 0 ;
	setAttr ".spt" -type "double3" 0 0.032140999594937221 0 ;
createNode transform -n "transform52" -p "pCube54";
	rename -uid "77F38720-4CC4-DF12-9183-B2B524F22464";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform52";
	rename -uid "6A0E4C7F-4625-469C-AEE7-F294954ACBD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.065723129 0 0 -0.065723129 
		0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 0.4957965 0 0 -0.065723129 0 0 -0.065723129 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "6A988F57-4C7F-7858-7D51-4BB620D8EFD7";
	setAttr ".t" -type "double3" 47.444641008640012 2.2864096521967761 56.3868707396025 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 3.4495611738414045 4.7604912374520136 6.9397476283580666 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "F3E09D83-4122-B95C-D9DB-4A8D49416578";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.074347682 0 0 0.074347682 
		0 0 0.074347682 0 0 0.074347682 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "1DD86B77-4A78-948F-DB05-40BB556B7098";
	setAttr ".t" -type "double3" 60.230391162042807 1.8875238522508044 54.249169041091427 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 8.282548876186695 3.9555944850288709 14.741209699098381 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "4CDB39E8-48DF-1A36-9186-A09BEB0AD639";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38166333734989166 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube56";
	rename -uid "5A12839A-4474-8BF7-BE02-7A8043E00B2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.065054223 0 0 0.065054223 
		0 0 0.065054223 0 0 0.065054223 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "8799845F-4046-33DE-3E3B-11B6B06D80B7";
	setAttr ".t" -type "double3" 41.997817667325783 2.2864096521967761 27.827076069031261 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 42.979391795614283 4.7604912374520136 4.7426256751062512 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "AAB8B95A-4030-786D-0E4B-C4B405A67822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube57";
	rename -uid "F361C0A2-4CBD-C0EF-E5FC-EDB6BCA65375";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.050211072 0 -0.32579622 ;
	setAttr ".pt[2]" -type "float3" 0.050211072 0.065054223 -0.32579622 ;
	setAttr ".pt[3]" -type "float3" 0 0.065054223 0 ;
	setAttr ".pt[4]" -type "float3" 0.050211072 0.065054223 -0.32579622 ;
	setAttr ".pt[5]" -type "float3" 0 0.065054223 0 ;
	setAttr ".pt[6]" -type "float3" 0.050211072 0 -0.32579622 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "7D28BE30-45CC-6780-8023-9E91A1F860DA";
	setAttr ".t" -type "double3" 28.747902658658074 2.2864096521967761 50.65570973784925 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 6.6225989656985229 4.7604912374520136 3.1488620275678874 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "7EFE9B26-424B-5270-C290-4BB7628CF709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.074347682 0 0 0.074347682 
		0 0 0.074347682 0 0 0.074347682 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "C307E1D9-425B-770D-1657-259A06C01FCE";
	setAttr ".t" -type "double3" 38.381790674399312 2.0312620114555666 39.014834915024522 ;
	setAttr ".r" -type "double3" 0 41.596022303776394 0 ;
	setAttr ".s" -type "double3" 0.4796279209748931 0.02788093325183879 0.75401373247416537 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "6A4CE7C6-40C9-DDBA-053D-2293748A61E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[8:27]" -type "float3"  0.00082851649 -8.2338381 
		0.77411819 0.00082851649 -8.2338381 0.77411819 0.00082851649 -8.2338381 0.77411819 
		0.00082851649 -8.2338381 0.77411819 0.00082851649 -8.2338381 0.77411819 0.00082851649 
		-8.2338381 0.77411819 0.00082851649 -8.2338381 0.77411819 0.00082851649 -8.2338381 
		0.77411819 0.00082851649 -8.2338381 0.77411819 0.00082851649 -8.2338381 0.77411819 
		0.00082851649 -8.2338381 0.77411819 0.00082851649 -8.2338381 0.77411819 0.00082851649 
		-8.2338381 0.77411819 0.00082851649 -8.2338381 0.77411819 0.00082851649 -8.2338381 
		0.77411819 0.00082851649 -8.2338381 0.77411819 -0.024836445 -14.045957 -1.0032663 
		-0.024836445 -14.045957 -1.0032663 -0.024836445 -14.045957 -1.0032663 -0.024836445 
		-14.045957 -1.0032663;
createNode transform -n "pPlane6";
	rename -uid "AE905C9A-48AB-7D79-DD43-B1B7853EE63F";
	setAttr ".t" -type "double3" 43.751735813079044 0 3.365518139467623 ;
	setAttr ".r" -type "double3" 0 41.77148056774849 0 ;
	setAttr ".s" -type "double3" 20.789755283293346 20.789755283293346 30.377043637466333 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "8AFD143B-43E9-8036-02DF-38A6F09D2AB2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32747384160757065 0.52999801933765411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[110]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[111]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[112]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[113]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[114]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[115]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[116]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[117]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[118]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[119]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[120]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[153]" -type "float3" 0.014785728 0 -0.019818492 ;
	setAttr ".pt[158]" -type "float3" -0.065943897 0 0.050527278 ;
	setAttr ".pt[292]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[293]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[294]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[295]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[296]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[297]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[298]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[299]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[300]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[301]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[302]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[303]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[304]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[305]" -type "float3" -5.9604643e-10 0 2.9802322e-10 ;
	setAttr ".pt[320]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.0054452927 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.0054452927 0 ;
createNode transform -n "pCube60";
	rename -uid "57EDF2B5-4939-850E-67CC-E7BA39B543C3";
	setAttr ".t" -type "double3" 16.006140704020922 2.2864096521967761 40.478327547667362 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 6.6225989656985229 4.7604912374520136 3.1488620275678874 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "500FB828-41F6-C378-6693-36B1049CCBB0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.21852036565542221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube60";
	rename -uid "BB35A448-49E3-0D14-4AFB-018083A02EC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.074347682 0 0 0.074347682 
		0 0 0.074347682 0 0 0.074347682 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "28C4B0C7-419A-7B6C-8142-0C83E295C410";
	setAttr ".t" -type "double3" 33.69533576080083 2.2864096521967761 28.687291192554792 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 12.08920749123974 4.7604912374520136 7.1853296272525542 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "C6257C92-4916-F8A3-EDBA-D09BB88745E4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube61";
	rename -uid "1767036E-4CFB-0587-C9E3-B581D90F6C67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.074347682 0 0 0.074347682 
		0 0 0.074347682 0 0 0.074347682 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "0E4C9F22-43F9-4DDE-A4F0-43A9BCFD50BE";
	setAttr ".t" -type "double3" 18.470232670067173 2.2864096521967761 24.977376831838058 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 1.3661090670295923 4.7604912374520136 20.817467139521909 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "C713DF7A-4ACA-8AB3-1FF8-FDADA0AF526C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[37]" -type "float3" 0 0.11229096 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.11229096 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.12299755 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.12299755 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.11229096 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.11229096 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.11229096 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.11229096 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11229096 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.11229096 0 ;
	setAttr ".pt[87]" -type "float3" -0.00067144714 0.12288772 -3.2048436e-05 ;
	setAttr ".pt[93]" -type "float3" -1.1362239e-05 0.1143231 -5.4232379e-07 ;
	setAttr ".pt[99]" -type "float3" 5.861092e-05 0.11341518 2.7975216e-06 ;
	setAttr ".pt[105]" -type "float3" 0.00067144714 0.10546374 3.2048436e-05 ;
createNode mesh -n "polySurfaceShape14" -p "pCube62";
	rename -uid "2D9E49A8-49D7-6BAF-884B-1EA79AA5433D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.074347682 0 0 0.074347682 
		0 0 0.074347682 0 0 0.074347682 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "E155D3B4-4A7B-F112-6DC3-0F989313D1B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1002.9821826000508 4.0376238020330559 29.499276736868129 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "6D94388B-485B-C1E3-3534-2CAAB950C061";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1039.9238299579129;
	setAttr ".ow" 32.043834595798664;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 3694.1647357862025 225.12113066102819 5070.6965574963033 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane7";
	rename -uid "A52F63D3-4706-B322-2CA5-C09E473E2A40";
	setAttr ".t" -type "double3" 7.3907117400727467 -0.11759549479074476 8.7091494841105828 ;
	setAttr ".r" -type "double3" 0 20.17103752897475 0 ;
	setAttr ".s" -type "double3" 5.9987092973807599 1 2.6592636717262108 ;
createNode transform -n "transform13" -p "pPlane7";
	rename -uid "79FD4554-4E61-E180-B41F-DE970569FEFF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform13";
	rename -uid "8BD504C3-4A3B-517B-D1CA-ECA250350272";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 0 0 1 0 0 0 1 0
		 1 0 0 0 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.15059786 0 -0.46681941 0.15175921 0 -0.56498259
		 0.15059786 0.1062732 -0.46681941 0.15175921 0.1062732 -0.56498259 0.14041735 0 -0.46694669
		 0.14157861 0 -0.56510985 0.14041735 0.1062732 -0.46694669 0.14157861 0.1062732 -0.56510985
		 0.152667 0 -1.51511121 0.152667 0.1062732 -1.51511121 0.14248665 0 -1.51523829 0.14248665 0.1062732 -1.51523829
		 0.20814385 0 -1.84533811 0.20814385 0.1062732 -1.84533811 0.19796333 0 -1.84546542
		 0.19796333 0.1062732 -1.84546542 0.43324515 0 -3.30434608 0.43324515 0.1062732 -3.30434608
		 0.42306465 0 -3.30447316 0.42306465 0.1062732 -3.30447316 0.152667 0.53281575 -1.51511121
		 0.14248665 0.53281575 -1.51523829 0.20814385 0.53281575 -1.84533811 0.19796333 0.53281575 -1.84546542
		 0.43324515 0.53281575 -3.30434608 0.42306465 0.53281575 -3.30447316;
	setAttr -s 48 ".ed[0:47]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 1 4 5 0
		 2 6 0 4 6 0 3 7 1 6 7 0 5 7 1 1 8 0 3 9 0 8 9 1 5 10 0 8 10 1 7 11 0 10 11 1 9 11 0
		 8 12 0 9 13 1 12 13 1 10 14 0 12 14 1 11 15 1 14 15 1 12 16 0 13 17 1 16 17 0 14 18 0
		 16 18 0 15 19 1 18 19 0 17 19 1 9 20 0 11 21 0 20 21 0 13 22 1 20 22 0 15 23 1 22 23 1
		 21 23 0 17 24 0 22 24 0 19 25 0 24 25 0 23 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 4 5 6 7
		f 4 -1 4 6 -6
		mu 0 4 1 0 5 4
		f 4 1 7 -9 -5
		mu 0 4 0 2 6 5
		f 4 3 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 -30 31 33 -35
		mu 0 4 16 17 18 19
		f 4 -3 12 14 -14
		mu 0 4 3 1 9 8
		f 4 5 15 -17 -13
		mu 0 4 1 4 10 9
		f 4 11 17 -19 -16
		mu 0 4 4 7 11 10
		f 4 -10 13 19 -18
		mu 0 4 7 3 8 11
		f 4 -15 20 22 -22
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -21
		mu 0 4 9 10 14 13
		f 4 18 25 -27 -24
		mu 0 4 10 11 15 14
		f 4 -38 39 41 -43
		mu 0 4 20 21 22 23
		f 4 -23 27 29 -29
		mu 0 4 12 13 17 16
		f 4 24 30 -32 -28
		mu 0 4 13 14 18 17
		f 4 26 32 -34 -31
		mu 0 4 14 15 19 18
		f 4 -42 44 46 -48
		mu 0 4 23 22 24 25
		f 4 -20 35 37 -37
		mu 0 4 11 8 21 20
		f 4 21 38 -40 -36
		mu 0 4 8 12 22 21
		f 4 -26 36 42 -41
		mu 0 4 15 11 20 23
		f 4 28 43 -45 -39
		mu 0 4 12 16 24 22
		f 4 34 45 -47 -44
		mu 0 4 16 19 25 24
		f 4 -33 40 47 -46
		mu 0 4 19 15 23 25
		f 4 -2 0 2 -4
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "C56EF54E-4E30-1746-238B-D8A7157B2535";
	setAttr ".t" -type "double3" -2.579724044734192 0 11.753170285020163 ;
	setAttr ".r" -type "double3" 0 17.969226742039886 0 ;
	setAttr ".s" -type "double3" 35.59927862561419 1 3.0404805761414435 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "F4517A0E-4518-92B6-8F77-6C9FAC891126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" -0.000798336 0 0.028820591 ;
	setAttr ".pt[60]" -type "float3" -0.000798336 0 0.028820591 ;
	setAttr ".pt[70]" -type "float3" -0.0093808798 0 -0.052539274 ;
	setAttr ".pt[71]" -type "float3" -0.0093808798 0 -0.052539274 ;
	setAttr ".pt[72]" -type "float3" 0.036962725 0 0.035210792 ;
	setAttr ".pt[73]" -type "float3" 0.080791749 0 0.094778195 ;
	setAttr ".pt[74]" -type "float3" 0.080791749 0 0.094778195 ;
	setAttr ".pt[75]" -type "float3" -0.0093808798 0 -0.052539274 ;
	setAttr ".pt[76]" -type "float3" -0.0093808798 0 -0.052539274 ;
	setAttr ".pt[77]" -type "float3" 0.036962725 0 0.035210792 ;
	setAttr ".pt[78]" -type "float3" 0.080791749 0 0.094778195 ;
	setAttr ".pt[79]" -type "float3" 0.080791749 0 0.094778195 ;
	setAttr ".pt[98]" -type "float3" 0.080791749 0 0.094778195 ;
	setAttr ".pt[99]" -type "float3" 0.080791749 0 0.094778195 ;
	setAttr ".pt[100]" -type "float3" 0.080791749 0 0.094778195 ;
	setAttr ".pt[101]" -type "float3" -0.000798336 0 0.028820591 ;
	setAttr ".pt[102]" -type "float3" -0.000798336 0 0.028820591 ;
	setAttr ".pt[103]" -type "float3" 0.080791749 0 0.094778195 ;
	setAttr ".pt[122]" -type "float3" -0.0093808798 0 -0.052539274 ;
	setAttr ".pt[123]" -type "float3" -0.0093808798 0 -0.052539274 ;
	setAttr ".pt[142]" -type "float3" -0.0093808798 0 -0.052539274 ;
	setAttr ".pt[143]" -type "float3" -0.0093808798 0 -0.052539274 ;
createNode transform -n "pPipe6";
	rename -uid "79F1C59B-4ECD-3384-7E2E-6CAD2FECED9A";
createNode mesh -n "pPipe6Shape" -p "pPipe6";
	rename -uid "8EF088D1-465E-68A2-A33B-9981B0115745";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000007152557373 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.55000007 1 0.60000008
		 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.55000007 0.75
		 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014
		 0.75 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013
		 0.5 0.85000014 0.5 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.85000014 0.75 0.85000014
		 0.5 0.85000014 0.25 0.85000014 1 0.55000007 0.75 0.55000007 0 0.55000007 0.25 0.55000007
		 0.5 0.60000008 1 0.55000007 1 0.55000007 0.75 0.60000008 0.75 0.6500001 1 0.6500001
		 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013
		 0.75 0.85000014 1 0.85000014 0.75 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.55000007 0.25 0.60000008 0.25
		 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.55000007
		 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.55000007
		 0.75 0.55000007 0 0.55000007 0.25 0.55000007 0.5 0.85000014 0.75 0.85000014 0.5 0.85000014
		 0.25 0.85000014 1 0.60000008 1 0.55000007 1 0.55000007 0.75 0.60000008 0.75 0.6500001
		 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013
		 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.55000007 0.5 0.60000008 0.5 0.6500001
		 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.55000007 0.75 0.55000007 0 0.55000007 0.25 0.55000007 0.5 0.85000014 0.75 0.85000014
		 0.5 0.85000014 0.25 0.85000014 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[28]" -type "float3" -0.96244395 0 0.27204001 ;
	setAttr ".pt[29]" -type "float3" -0.96244395 0 0.27204001 ;
	setAttr ".pt[30]" -type "float3" -0.96244395 0 0.27204001 ;
	setAttr ".pt[31]" -type "float3" -0.96244395 0 0.27204001 ;
	setAttr ".pt[32]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[33]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[34]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[35]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[64]" -type "float3" -0.95214003 0 0.27204001 ;
	setAttr ".pt[65]" -type "float3" -0.96244395 0 0.27204001 ;
	setAttr ".pt[66]" -type "float3" -0.95214003 0 0.27204001 ;
	setAttr ".pt[67]" -type "float3" -0.95214003 0 0.27204001 ;
	setAttr ".pt[68]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[69]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[70]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[71]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[100]" -type "float3" -0.95214003 0 0.27204001 ;
	setAttr ".pt[101]" -type "float3" -0.95214003 0 0.27204001 ;
	setAttr ".pt[102]" -type "float3" -0.95214003 0 0.27204001 ;
	setAttr ".pt[103]" -type "float3" -0.95214003 0 0.27204001 ;
	setAttr ".pt[104]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[105]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[106]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr ".pt[107]" -type "float3" 0.96568108 0 3.6893969 ;
	setAttr -s 108 ".vt[0:107]"  -5.30226994 0.010599494 -25.26277542 -5.047165394 0.010599494 -24.76210403
		 -4.64983034 0.010599494 -24.36476517 -4.14916039 0.010599494 -24.10966873 -3.5941627 0.010599494 -24.021762848
		 -3.039165735 0.010599494 -24.10966873 -2.44505239 0.010599494 -24.25964546 -5.30226994 0.1158284 -25.26277542
		 -5.047165394 0.1158284 -24.76210403 -4.64983034 0.1158284 -24.36476517 -4.14916039 0.1158284 -24.10966873
		 -3.5941627 0.1158284 -24.021762848 -3.039165735 0.1158284 -24.10966873 -2.44505239 0.1158284 -24.25964546
		 -5.49205875 0.1158284 -25.20110321 -5.20861101 0.1158284 -24.64480972 -4.76712751 0.1158284 -24.20331955
		 -4.21082687 0.1158284 -23.91987038 -3.5941627 0.1158284 -23.8222065 -2.97749877 0.1158284 -23.91987038
		 -2.32775521 0.1158284 -24.098199844 -5.49205875 0.010599494 -25.20110321 -5.20861101 0.010599494 -24.64480972
		 -4.76712751 0.010599494 -24.20331955 -4.21082687 0.010599494 -23.91987038 -3.5941627 0.010599494 -23.8222065
		 -2.97749877 0.010599494 -23.91987038 -2.32775521 0.010599494 -24.098199844 5.66426134 0.1158284 -26.32014656
		 5.74651718 0.1158284 -26.14701653 5.74651718 0.010599494 -26.14701653 5.66426134 0.010599494 -26.32014656
		 -8.14523411 0.010599494 -34.012065887 -8.14523411 0.1158284 -34.012065887 -8.33502388 0.010599494 -33.95039749
		 -8.33502388 0.1158284 -33.95039749 -5.25489616 -0.090542823 -25.39966965 -4.99979115 -0.090542823 -24.89899826
		 -4.60245657 -0.090542823 -24.50165939 -4.10178614 -0.090542823 -24.24656296 -3.54678869 -0.090542823 -24.15865707
		 -2.99179173 -0.090542823 -24.24656296 -2.39767861 -0.090542823 -24.39653969 -5.25489616 0.014686086 -25.39966965
		 -4.99979115 0.014686086 -24.89899826 -4.60245657 0.014686086 -24.50165939 -4.10178614 0.014686086 -24.24656296
		 -3.54678869 0.014686086 -24.15865707 -2.99179173 0.014686086 -24.24656296 -2.39767861 0.014686086 -24.39653969
		 -5.44468498 0.014686086 -25.33799744 -5.16123676 0.014686086 -24.78170395 -4.71975327 0.014686086 -24.34021568
		 -4.16345263 0.014686086 -24.056764603 -3.54678869 0.014686086 -23.95910072 -2.93012476 0.014686086 -24.056764603
		 -2.2803812 0.014686086 -24.23509598 -5.44468498 -0.090542823 -25.33799744 -5.16123676 -0.090542823 -24.78170395
		 -4.71975327 -0.090542823 -24.34021568 -4.16345263 -0.090542823 -24.056764603 -3.54678869 -0.090542823 -23.95910072
		 -2.93012476 -0.090542823 -24.056764603 -2.2803812 -0.090542823 -24.23509598 5.60560322 0.014686086 -26.42355728
		 5.68785906 0.014686086 -26.25042725 5.68785906 -0.090542823 -26.25042725 5.60560322 -0.090542823 -26.42355728
		 -8.052882195 -0.090542823 -34.029014587 -8.052882195 0.014686086 -34.029014587 -8.24267101 -0.090542823 -33.96734619
		 -8.24267101 0.014686086 -33.96734619 -5.19867182 -0.18801083 -25.54105377 -4.94356728 -0.18801083 -25.040382385
		 -4.5462327 -0.18801083 -24.64304352 -4.045562267 -0.18801083 -24.38794518 -3.49056482 -0.18801083 -24.30003929
		 -2.93556786 -0.18801083 -24.38794518 -2.34145498 -0.18801083 -24.53792572 -5.19867182 -0.082781903 -25.54105377
		 -4.94356728 -0.082781903 -25.040382385 -4.5462327 -0.082781903 -24.64304352 -4.045562267 -0.082781903 -24.38794518
		 -3.49056482 -0.082781903 -24.30003929 -2.93556786 -0.082781903 -24.38794518 -2.34145498 -0.082781903 -24.53792572
		 -5.38846064 -0.082781903 -25.47938156 -5.10501289 -0.082781903 -24.92308617 -4.66352987 -0.082781903 -24.48159981
		 -4.10722923 -0.082781903 -24.19814873 -3.49056482 -0.082781903 -24.10048676 -2.87390113 -0.082781903 -24.19814873
		 -2.22415733 -0.082781903 -24.3764801 -5.38846064 -0.18801083 -25.47938156 -5.10501289 -0.18801083 -24.92308617
		 -4.66352987 -0.18801083 -24.48159981 -4.10722923 -0.18801083 -24.19814873 -3.49056482 -0.18801083 -24.10048676
		 -2.87390113 -0.18801083 -24.19814873 -2.22415733 -0.18801083 -24.3764801 5.53347158 -0.082781903 -26.5481987
		 5.61572742 -0.082781903 -26.37507057 5.61572742 -0.18801083 -26.37507057 5.53347158 -0.18801083 -26.5481987
		 -7.92918968 -0.18801083 -34.087940216 -7.92918968 -0.082781903 -34.087940216 -8.1189785 -0.18801083 -34.026268005
		 -8.1189785 -0.082781903 -34.026268005;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 0 7 1 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 1 7 14 1
		 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 14 21 1 15 22 1 16 23 1 17 24 1 18 25 1
		 19 26 1 20 27 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 1 13 28 0 20 29 0
		 28 29 0 27 30 0 29 30 0 6 31 0 30 31 0 31 28 0 0 32 0 7 33 0 32 33 0 21 34 0 34 32 0
		 14 35 0 35 34 0 33 35 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 1
		 42 49 1 43 50 1 44 51 1 45 52 1 46 53 1 47 54 1 48 55 1 49 56 1 50 57 1 51 58 1 52 59 1
		 53 60 1 54 61 1 55 62 1 56 63 1 57 36 1 58 37 1 59 38 1 60 39 1 61 40 1 62 41 1 63 42 1
		 49 64 0 56 65 0 64 65 0 63 66 0 65 66 0 42 67 0 66 67 0 67 64 0 36 68 0 43 69 0 68 69 0
		 57 70 0 70 68 0 50 71 0 71 70 0 69 71 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 72 79 1 73 80 1 74 81 1 75 82 1
		 76 83 1 77 84 1;
	setAttr ".ed[166:203]" 78 85 1 79 86 1 80 87 1 81 88 1 82 89 1 83 90 1 84 91 1
		 85 92 1 86 93 1 87 94 1 88 95 1 89 96 1 90 97 1 91 98 1 92 99 1 93 72 1 94 73 1 95 74 1
		 96 75 1 97 76 1 98 77 1 99 78 1 85 100 0 92 101 0 100 101 0 99 102 0 101 102 0 78 103 0
		 102 103 0 103 100 0 72 104 0 79 105 0 104 105 0 93 106 0 106 104 0 86 107 0 107 106 0
		 105 107 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 -1 24 6 -26
		mu 0 4 1 0 7 8
		f 4 -2 25 7 -27
		mu 0 4 2 1 8 9
		f 4 -3 26 8 -28
		mu 0 4 3 2 9 10
		f 4 -4 27 9 -29
		mu 0 4 4 3 10 11
		f 4 -5 28 10 -30
		mu 0 4 5 4 11 12
		f 4 -6 29 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 31 12 -33
		mu 0 4 8 7 14 15
		f 4 -8 32 13 -34
		mu 0 4 9 8 15 16
		f 4 -9 33 14 -35
		mu 0 4 10 9 16 17
		f 4 -10 34 15 -36
		mu 0 4 11 10 17 18
		f 4 -11 35 16 -37
		mu 0 4 12 11 18 19
		f 4 -12 36 17 -38
		mu 0 4 13 12 19 20
		f 4 -13 38 18 -40
		mu 0 4 15 14 21 22
		f 4 -14 39 19 -41
		mu 0 4 16 15 22 23
		f 4 -15 40 20 -42
		mu 0 4 17 16 23 24
		f 4 -16 41 21 -43
		mu 0 4 18 17 24 25
		f 4 -17 42 22 -44
		mu 0 4 19 18 25 26
		f 4 -18 43 23 -45
		mu 0 4 20 19 26 27
		f 4 -19 45 0 -47
		mu 0 4 22 21 28 29
		f 4 -20 46 1 -48
		mu 0 4 23 22 29 30
		f 4 -21 47 2 -49
		mu 0 4 24 23 30 31
		f 4 -22 48 3 -50
		mu 0 4 25 24 31 32
		f 4 -23 49 4 -51
		mu 0 4 26 25 32 33
		f 4 -24 50 5 -52
		mu 0 4 27 26 33 34
		f 4 -63 -65 -67 -68
		mu 0 4 39 40 41 42
		f 4 54 56 58 59
		mu 0 4 35 36 37 38
		f 4 37 53 -55 -53
		mu 0 4 13 20 36 35
		f 4 44 55 -57 -54
		mu 0 4 20 27 37 36
		f 4 51 57 -59 -56
		mu 0 4 27 6 38 37
		f 4 30 52 -60 -58
		mu 0 4 6 13 35 38
		f 4 -25 60 62 -62
		mu 0 4 7 28 40 39
		f 4 -46 63 64 -61
		mu 0 4 28 21 41 40
		f 4 -39 65 66 -64
		mu 0 4 21 14 42 41
		f 4 -32 61 67 -66
		mu 0 4 14 7 39 42
		f 4 -69 92 74 -94
		mu 0 4 43 44 45 46
		f 4 -70 93 75 -95
		mu 0 4 47 43 46 48
		f 4 -71 94 76 -96
		mu 0 4 49 47 48 50
		f 4 -72 95 77 -97
		mu 0 4 51 49 50 52
		f 4 -73 96 78 -98
		mu 0 4 53 51 52 54
		f 4 -74 97 79 -99
		mu 0 4 55 53 54 56
		f 4 -75 99 80 -101
		mu 0 4 46 45 57 58
		f 4 -76 100 81 -102
		mu 0 4 48 46 58 59
		f 4 -77 101 82 -103
		mu 0 4 50 48 59 60
		f 4 -78 102 83 -104
		mu 0 4 52 50 60 61
		f 4 -79 103 84 -105
		mu 0 4 54 52 61 62
		f 4 -80 104 85 -106
		mu 0 4 56 54 62 63
		f 4 -81 106 86 -108
		mu 0 4 58 57 64 65
		f 4 -82 107 87 -109
		mu 0 4 59 58 65 66
		f 4 -83 108 88 -110
		mu 0 4 60 59 66 67
		f 4 -84 109 89 -111
		mu 0 4 61 60 67 68
		f 4 -85 110 90 -112
		mu 0 4 62 61 68 69
		f 4 -86 111 91 -113
		mu 0 4 63 62 69 70
		f 4 -87 113 68 -115
		mu 0 4 65 64 71 72
		f 4 -88 114 69 -116
		mu 0 4 66 65 72 73
		f 4 -89 115 70 -117
		mu 0 4 67 66 73 74
		f 4 -90 116 71 -118
		mu 0 4 68 67 74 75
		f 4 -91 117 72 -119
		mu 0 4 69 68 75 76
		f 4 -92 118 73 -120
		mu 0 4 70 69 76 77
		f 4 -131 -133 -135 -136
		mu 0 4 78 79 80 81
		f 4 122 124 126 127
		mu 0 4 82 83 84 85
		f 4 105 121 -123 -121
		mu 0 4 56 63 83 82
		f 4 112 123 -125 -122
		mu 0 4 63 70 84 83
		f 4 119 125 -127 -124
		mu 0 4 70 55 85 84
		f 4 98 120 -128 -126
		mu 0 4 55 56 82 85
		f 4 -93 128 130 -130
		mu 0 4 45 71 79 78
		f 4 -114 131 132 -129
		mu 0 4 71 64 80 79
		f 4 -107 133 134 -132
		mu 0 4 64 57 81 80
		f 4 -100 129 135 -134
		mu 0 4 57 45 78 81
		f 4 -137 160 142 -162
		mu 0 4 86 87 88 89
		f 4 -138 161 143 -163
		mu 0 4 90 86 89 91
		f 4 -139 162 144 -164
		mu 0 4 92 90 91 93
		f 4 -140 163 145 -165
		mu 0 4 94 92 93 95
		f 4 -141 164 146 -166
		mu 0 4 96 94 95 97
		f 4 -142 165 147 -167
		mu 0 4 98 96 97 99
		f 4 -143 167 148 -169
		mu 0 4 89 88 100 101
		f 4 -144 168 149 -170
		mu 0 4 91 89 101 102
		f 4 -145 169 150 -171
		mu 0 4 93 91 102 103
		f 4 -146 170 151 -172
		mu 0 4 95 93 103 104
		f 4 -147 171 152 -173
		mu 0 4 97 95 104 105
		f 4 -148 172 153 -174
		mu 0 4 99 97 105 106
		f 4 -149 174 154 -176
		mu 0 4 101 100 107 108
		f 4 -150 175 155 -177
		mu 0 4 102 101 108 109
		f 4 -151 176 156 -178
		mu 0 4 103 102 109 110
		f 4 -152 177 157 -179
		mu 0 4 104 103 110 111
		f 4 -153 178 158 -180
		mu 0 4 105 104 111 112
		f 4 -154 179 159 -181
		mu 0 4 106 105 112 113
		f 4 -155 181 136 -183
		mu 0 4 108 107 114 115
		f 4 -156 182 137 -184
		mu 0 4 109 108 115 116
		f 4 -157 183 138 -185
		mu 0 4 110 109 116 117
		f 4 -158 184 139 -186
		mu 0 4 111 110 117 118
		f 4 -159 185 140 -187
		mu 0 4 112 111 118 119
		f 4 -160 186 141 -188
		mu 0 4 113 112 119 120
		f 4 -199 -201 -203 -204
		mu 0 4 121 122 123 124
		f 4 190 192 194 195
		mu 0 4 125 126 127 128
		f 4 173 189 -191 -189
		mu 0 4 99 106 126 125
		f 4 180 191 -193 -190
		mu 0 4 106 113 127 126
		f 4 187 193 -195 -192
		mu 0 4 113 98 128 127
		f 4 166 188 -196 -194
		mu 0 4 98 99 125 128
		f 4 -161 196 198 -198
		mu 0 4 88 114 122 121
		f 4 -182 199 200 -197
		mu 0 4 114 107 123 122
		f 4 -175 201 202 -200
		mu 0 4 107 100 124 123
		f 4 -168 197 203 -202
		mu 0 4 100 88 121 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "4A07195E-4365-7B7A-EC7E-8B9F5F79CF49";
	setAttr ".t" -type "double3" 9.7457429611891033 0.293401475164767 -27.532442897366391 ;
	setAttr ".r" -type "double3" 0 18.843127882939012 0 ;
	setAttr ".s" -type "double3" 0.17777778800185853 1 1 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "6C1004CE-4CDD-C390-36E7-30B9830A0C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -4.0413799 0.20838253 29.941601 
		-3.9012022 0.20838253 29.843758 -4.0413799 0.11699143 29.941601 -3.9012022 0.11699143 
		29.843758;
createNode transform -n "pCube64";
	rename -uid "073EE4F0-4E68-AF1F-72F9-289E323688E1";
	setAttr ".t" -type "double3" 48.077246859947998 1.9317602089644135 56.58619653004088 ;
	setAttr ".r" -type "double3" 0 -47.613648704216253 0 ;
	setAttr ".s" -type "double3" 5.4282129099486509 3.9555944850288709 11.206910846706581 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "BF0541F8-40EB-6E33-A606-BB89A0CA2631";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49981173872947693 0.46890522539615631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube64";
	rename -uid "F237D738-45ED-CD2F-0A61-DDBE7A186AED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.065054223 0 0 0.065054223 
		0 0 0.065054223 0 0 0.065054223 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube64";
	rename -uid "01335DFD-4E68-7B95-2470-178A4C6A76E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49981173872947693 0.62500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.18280362 0.25 0.375
		 0.44219637 0.18280362 0 0.375 0.80780363 0.625 0.80780363 0.81719637 0 0.625 0.44219637
		 0.81719637 0.25 0.19037355 0.25 0.375 0.43462643 0.19037355 0 0.375 0.8153736 0.625
		 0.8153736 0.80962646 0 0.625 0.43462643 0.80962646 0.25 0.12938593 0.25 0.375 0.49561408
		 0.12938593 0 0.375 0.75438589 0.625 0.75438589 0.87061405 0 0.625 0.49561408 0.87061405
		 0.25 0.38832664 0.43462643 0.38832664 0.44219637 0.38832664 0.49561408 0.38832667
		 0.5 0.38832667 0.75 0.38832667 0.75438589 0.38832667 0.80780369 0.38832667 0.8153736
		 0.61129677 0.8153736 0.61129677 0.80780363 0.61129677 0.75438589 0.61129677 0.75
		 0.61129677 0.5 0.61129683 0.49561408 0.61129683 0.44219637 0.61129683 0.43462643
		 0.38832664 0.49561408 0.38832664 0.44219637 0.61129683 0.44219637 0.61129683 0.49561408
		 0.38832664 0.43462643 0.61129683 0.43462643;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -0.4999994 0.56505418 -0.50000006 0.5000006 0.56505418 -0.50000024
		 -0.4999994 -0.5 -0.50000006 0.5000006 -0.5 -0.50000024 -0.5000006 0.5650543 -0.26878548
		 -0.5000006 -0.5 -0.26878548 0.5000006 -0.5 -0.26878533 0.5000006 0.5650543 -0.26878533
		 -0.4999994 0.5650543 -0.23850563 -0.4999994 -0.5 -0.23850563 0.5000006 -0.5 -0.23850532
		 0.5000006 0.5650543 -0.23850532 -0.5 0.56505418 -0.4824563 -0.5 -0.5 -0.4824563 0.5000006 -0.5 -0.48245612
		 0.5000006 0.56505418 -0.48245612 -0.44669312 0.5650543 -0.23850578 -0.44669372 0.5650543 -0.26878548
		 -0.44669372 0.56505418 -0.4824563 -0.44669312 0.56505418 -0.49999991 -0.44669312 -0.5 -0.49999991
		 -0.44669372 -0.5 -0.4824563 -0.44669372 -0.5 -0.26878548 -0.44669312 -0.5 -0.23850578
		 0.44518676 -0.5 -0.23850563 0.44518617 -0.5 -0.26878533 0.44518676 -0.5 -0.48245612
		 0.44518617 -0.5 -0.49999976 0.44518617 0.56505418 -0.49999976 0.44518676 0.56505418 -0.48245612
		 0.44518617 0.5650543 -0.26878533 0.44518676 0.5650543 -0.23850563 -0.44669372 0.46401897 -0.26878548
		 -0.44669372 0.46401891 -0.4824563 0.44518617 0.46401897 -0.26878533 0.44518676 0.46401891 -0.48245612
		 -0.44669312 0.46401897 -0.23850578 0.44518676 0.46401897 -0.23850563;
	setAttr -s 69 ".ed[0:68]"  0 19 0 2 20 0 0 2 0 1 3 0 2 13 0 3 14 0 4 12 0
		 5 9 0 4 5 1 6 10 0 5 22 1 7 15 0 6 7 1 7 30 1 8 4 0 8 9 0 9 23 0 11 7 0 10 11 0 11 31 0
		 12 0 0 13 5 0 12 13 1 14 6 0 13 21 1 15 1 0 14 15 1 15 29 1 16 8 0 17 4 1 16 17 1
		 18 12 1 17 18 0 19 28 0 18 19 1 20 27 0 19 20 1 21 26 1 20 21 1 22 25 1 21 22 1 23 24 0
		 22 23 1 24 10 0 25 6 1 24 25 1 26 14 1 25 26 1 27 3 0 26 27 1 28 1 0 27 28 1 29 18 0
		 28 29 1 30 17 0 29 30 0 31 16 0 30 31 1 17 32 0 18 33 0 32 33 0 30 34 0 34 32 0 29 35 0
		 35 34 0 35 33 0 16 36 0 31 37 0 37 36 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 36 -2 -3
		mu 0 4 0 35 36 2
		f 4 21 -9 6 22
		mu 0 4 26 10 8 24
		f 4 24 40 -11 -22
		mu 0 4 27 37 38 11
		f 4 -13 -24 26 -12
		mu 0 4 15 13 29 31
		f 4 -30 32 31 -7
		mu 0 4 9 33 34 25
		f 4 7 -16 14 8
		mu 0 4 10 18 16 8
		f 4 10 42 -17 -8
		mu 0 4 11 38 39 19
		f 4 -19 -10 12 -18
		mu 0 4 23 21 13 15
		f 4 -29 30 29 -15
		mu 0 4 17 32 33 9
		f 4 4 -23 20 2
		mu 0 4 6 26 24 7
		f 4 1 38 -25 -5
		mu 0 4 2 36 37 27
		f 4 -27 -6 -4 -26
		mu 0 4 31 29 4 5
		f 4 -32 34 -1 -21
		mu 0 4 25 34 35 0
		f 4 57 -20 17 13
		mu 0 4 46 47 22 14
		f 4 55 -14 11 27
		mu 0 4 45 46 14 30
		f 4 53 -28 25 -51
		mu 0 4 44 45 30 1
		f 4 51 50 3 -49
		mu 0 4 43 44 1 3
		f 4 49 48 5 -47
		mu 0 4 42 43 3 28
		f 4 47 46 23 -45
		mu 0 4 41 42 28 12
		f 4 45 44 9 -44
		mu 0 4 40 41 12 20
		f 4 -43 39 -46 -42
		mu 0 4 39 38 41 40
		f 4 -41 37 -48 -40
		mu 0 4 38 37 42 41
		f 4 -39 35 -50 -38
		mu 0 4 37 36 43 42
		f 4 -37 33 -52 -36
		mu 0 4 36 35 44 43
		f 4 -35 -53 -54 -34
		mu 0 4 35 34 45 44
		f 4 -61 -63 -65 65
		mu 0 4 48 49 50 51
		f 4 -31 -57 -58 54
		mu 0 4 33 32 47 46
		f 4 -33 58 60 -60
		mu 0 4 34 33 49 48
		f 4 -55 61 62 -59
		mu 0 4 33 46 50 49
		f 4 -56 63 64 -62
		mu 0 4 46 45 51 50
		f 4 52 59 -66 -64
		mu 0 4 45 34 48 51
		f 4 56 66 -69 -68
		mu 0 4 47 32 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65";
	rename -uid "E30E1E8D-469F-236E-9AD0-CFB40BE054D6";
	setAttr ".t" -type "double3" 31.176663951026605 4.437642061315314 49.364133789288339 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 2.0698263669147234 0.37777776283035047 0.2663827192130177 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "16D3480C-41EF-7D6C-E3E3-4B99CB5AB4A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube66";
	rename -uid "05C61072-44AC-9174-DD0A-FCBEBEE009B9";
	setAttr ".t" -type "double3" 29.702390789607762 4.437642061315314 48.029162028948441 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 1.7582302507231535 0.37777776283035047 0.2663827192130177 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "E1B3A745-4C34-29EB-4FA6-868473CCA1CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43040525913238525 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[6]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[8]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr ".pt[11]" -type "float3" 0.02076661 0 0.19664007 ;
createNode mesh -n "polySurfaceShape18" -p "pCube66";
	rename -uid "AB3A400C-4CEC-1529-A252-FAA03FC6F560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "9983F8DC-4D1A-CC81-81B4-35B554245441";
	setAttr ".t" -type "double3" 31.711811951876435 4.437642061315314 48.900338855218486 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 0.49742662315019975 0.27750594038879334 0.62271976052980982 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "6778CE71-4D8A-CE35-84FB-F184D0A78750";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "F057507C-4EA3-8272-7BE3-8BA81A8DBD83";
	setAttr ".t" -type "double3" 30.061772282589462 4.437642061315314 47.642741053221393 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 0.49742662315019975 0.27750594038879334 0.62271976052980982 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "06A862EB-443D-5A0C-368F-A7A1AB52C36A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "46BF28BE-4E26-74DF-D376-B9B3E84827C4";
	setAttr ".t" -type "double3" 34.311912133574701 4.7754768066863589 44.865983017244375 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 1.5483468894911014 0.86379666792894849 1.9383486113686259 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "DC007B0C-4177-E12B-1A6C-CBB13F439457";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "BF8F5A7B-4BA9-9411-FFB4-BF94F33AA5B8";
	setAttr ".t" -type "double3" 33.137671954682766 4.437642061315314 43.924670247300384 ;
	setAttr ".r" -type "double3" 0 -46.05602383133499 0 ;
	setAttr ".s" -type "double3" 1.7582302507231535 0.37777776283035047 0.2663827192130177 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "33AACDDB-4B92-6771-41F8-32A20AE178BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43040525913238525 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43040526 0.25 0.43040526 0.5 0.43040526 0.75 0.43040526
		 0 0.43040526 1 0.375 0 0.43040526 0 0.43040526 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[6]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[8]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr ".pt[11]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 -0.5 0.49998048 0.5 -0.5 0.49998048
		 -0.49999878 0.5 0.49998048 0.5 0.5 0.49998048 -0.50000119 0.5 -0.50001955 0.49999878 0.5 -0.50001955
		 -0.50000119 -0.5 -0.50001955 0.49999878 -0.5 -0.50001955 -0.27838013 0.5 0.49998048
		 -0.27837768 0.5 -0.50001955 -0.27837768 -0.5 -0.50001955 -0.27838013 -0.5 0.49998048
		 -0.50000489 -0.5 6.23013687 -0.27838624 -0.5 6.23013687 -0.27838624 0.5 6.23013687
		 -0.50000489 0.5 6.23013687;
	setAttr -s 28 ".ed[0:27]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube70";
	rename -uid "AF8FE356-40F3-B7E6-3FBB-BEA8246B29D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71";
	rename -uid "D5990E7D-43FD-3B22-2F25-4BA052AB9610";
	setAttr ".t" -type "double3" 33.070750893025462 4.437642061315314 42.608556034706709 ;
	setAttr ".r" -type "double3" 0 -46.05602383133499 0 ;
	setAttr ".s" -type "double3" 1.7582302507231535 0.37777776283035047 0.2663827192130177 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "EBB5F56B-42ED-7095-74D6-F6B8D9760492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43040526 0.25 0.43040526 0.5 0.43040526 0.75 0.43040526
		 0 0.43040526 1 0.375 0 0.43040526 0 0.43040526 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0.56657821 0 0.46407831 ;
	setAttr ".pt[3]" -type "float3" 0.56657821 0 0.46407831 ;
	setAttr ".pt[4]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[5]" -type "float3" 0.56657821 0 0.46407831 ;
	setAttr ".pt[6]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[7]" -type "float3" 0.56657821 0 0.46407831 ;
	setAttr ".pt[8]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr ".pt[11]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr ".pt[12]" -type "float3" -0.038400136 0 2.3143902 ;
	setAttr ".pt[13]" -type "float3" -0.038400136 0 2.3143902 ;
	setAttr ".pt[14]" -type "float3" -0.038400136 0 2.3143902 ;
	setAttr ".pt[15]" -type "float3" -0.038400136 0 2.3143902 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 -0.5 0.49998048 0.5 -0.5 0.49998048
		 -0.49999878 0.5 0.49998048 0.5 0.5 0.49998048 -0.50000119 0.5 -0.50001955 0.49999878 0.5 -0.50001955
		 -0.50000119 -0.5 -0.50001955 0.49999878 -0.5 -0.50001955 -0.27838013 0.5 0.49998048
		 -0.27837768 0.5 -0.50001955 -0.27837768 -0.5 -0.50001955 -0.27838013 -0.5 0.49998048
		 -0.50000489 -0.5 6.23013687 -0.27838624 -0.5 6.23013687 -0.27838624 0.5 6.23013687
		 -0.50000489 0.5 6.23013687;
	setAttr -s 28 ".ed[0:27]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube71";
	rename -uid "DF101918-446F-713E-F5C8-DA92EF4CC021";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "20913FEF-4430-9D2C-43B1-A6B931A11CA5";
	setAttr ".t" -type "double3" 34.933729413135886 4.437642061315314 46.482896919220302 ;
	setAttr ".r" -type "double3" 0 -138.37902045209975 0 ;
	setAttr ".s" -type "double3" 1.7582302507231535 0.37777776283035047 0.2663827192130177 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "31C7ECF3-4582-8F95-9DBC-91B350967635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73692205548286438 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[1]" -type "float3" 0.15268107 0 0.3356728 ;
	setAttr ".pt[3]" -type "float3" 0.15268107 0 0.3356728 ;
	setAttr ".pt[5]" -type "float3" 0.15268107 0 0.3356728 ;
	setAttr ".pt[7]" -type "float3" 0.15268107 0 0.3356728 ;
	setAttr ".pt[12]" -type "float3" 0.050772831 0 -3.5269589 ;
	setAttr ".pt[13]" -type "float3" 0.050772831 0 -3.5269589 ;
	setAttr ".pt[14]" -type "float3" 0.050772831 0 -3.5269589 ;
	setAttr ".pt[15]" -type "float3" 0.050772831 0 -3.5269589 ;
	setAttr ".pt[16]" -type "float3" 0.15268107 0 0.3356728 ;
	setAttr ".pt[17]" -type "float3" 0.15268107 0 0.3356728 ;
	setAttr ".pt[18]" -type "float3" 0.15268107 0 0.3356728 ;
	setAttr ".pt[19]" -type "float3" 0.15268107 0 0.3356728 ;
	setAttr ".pt[20]" -type "float3" 0.13022955 0 11.211705 ;
	setAttr ".pt[21]" -type "float3" 0.13022955 0 11.211705 ;
	setAttr ".pt[22]" -type "float3" 0.13022955 0 11.211705 ;
	setAttr ".pt[23]" -type "float3" 0.13022955 0 11.211705 ;
createNode mesh -n "polySurfaceShape18" -p "pCube72";
	rename -uid "4DF59FA8-4E11-0320-6ED7-D4BFCC48D1FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "pCube72";
	rename -uid "47B505BE-4A39-6F26-32B1-16814D9A89BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29805931448936462 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43040526 0.25 0.43040526 0.5 0.43040526 0.75 0.43040526
		 0 0.43040526 1 0.375 0 0.43040526 0 0.43040526 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.55419028 0 -0.21141848 ;
	setAttr ".pt[3]" -type "float3" 0.55419028 0 -0.21141848 ;
	setAttr ".pt[4]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[5]" -type "float3" 0.55419028 0 -0.45779574 ;
	setAttr ".pt[6]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[7]" -type "float3" 0.55419028 0 -0.45779574 ;
	setAttr ".pt[8]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr ".pt[11]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 -0.5 0.49998048 0.5 -0.5 0.49998048
		 -0.49999878 0.5 0.49998048 0.5 0.5 0.49998048 -0.50000119 0.5 -0.50001955 0.49999878 0.5 -0.50001955
		 -0.50000119 -0.5 -0.50001955 0.49999878 -0.5 -0.50001955 -0.27838013 0.5 0.49998048
		 -0.27837768 0.5 -0.50001955 -0.27837768 -0.5 -0.50001955 -0.27838013 -0.5 0.49998048
		 -0.50000489 -0.5 6.23013687 -0.27838624 -0.5 6.23013687 -0.27838624 0.5 6.23013687
		 -0.50000489 0.5 6.23013687;
	setAttr -s 28 ".ed[0:27]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	rename -uid "91418FC8-46B5-B7CB-A03B-DA8FB836A088";
	setAttr ".t" -type "double3" 26.321466721552987 4.437642061315314 52.524676449109172 ;
	setAttr ".r" -type "double3" 0 -225.82073336130216 0 ;
	setAttr ".s" -type "double3" 1.7582302507231535 0.37777776283035047 0.2663827192130177 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "99946D8C-4A70-0043-4E86-8996AC9C8EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43040525913238525 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43040526 0.25 0.43040526 0.5 0.43040526 0.75 0.43040526
		 0 0.43040526 1 0.375 0 0.43040526 0 0.43040526 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[6]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[8]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr ".pt[11]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 -0.5 0.49998048 0.5 -0.5 0.49998048
		 -0.49999878 0.5 0.49998048 0.5 0.5 0.49998048 -0.50000119 0.5 -0.50001955 0.49999878 0.5 -0.50001955
		 -0.50000119 -0.5 -0.50001955 0.49999878 -0.5 -0.50001955 -0.27838013 0.5 0.49998048
		 -0.27837768 0.5 -0.50001955 -0.27837768 -0.5 -0.50001955 -0.27838013 -0.5 0.49998048
		 -0.50000489 -0.5 6.23013687 -0.27838624 -0.5 6.23013687 -0.27838624 0.5 6.23013687
		 -0.50000489 0.5 6.23013687;
	setAttr -s 28 ".ed[0:27]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube73";
	rename -uid "18C157A1-4AAC-ECF5-ED33-2298DF504144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	rename -uid "A4CAB046-41F6-481A-4083-968B87CBE7E9";
	setAttr ".t" -type "double3" 24.538122158183441 4.437642061315314 46.988877700316202 ;
	setAttr ".r" -type "double3" 0 -318.989368349806 0 ;
	setAttr ".s" -type "double3" 1.1024702836890568 0.23687953110105653 0.16703104266341054 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "A4763D6C-4BFA-BF21-30FB-6999BF2EF01C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43040525913238525 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43040526 0.25 0.43040526 0.5 0.43040526 0.75 0.43040526
		 0 0.43040526 1 0.375 0 0.43040526 0 0.43040526 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[6]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[8]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr ".pt[11]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 -0.5 0.49998048 0.5 -0.5 0.49998048
		 -0.49999878 0.5 0.49998048 0.5 0.5 0.49998048 -0.50000119 0.5 -0.50001955 0.49999878 0.5 -0.50001955
		 -0.50000119 -0.5 -0.50001955 0.49999878 -0.5 -0.50001955 -0.27838013 0.5 0.49998048
		 -0.27837768 0.5 -0.50001955 -0.27837768 -0.5 -0.50001955 -0.27838013 -0.5 0.49998048
		 -0.50000489 -0.5 6.23013687 -0.27838624 -0.5 6.23013687 -0.27838624 0.5 6.23013687
		 -0.50000489 0.5 6.23013687;
	setAttr -s 28 ".ed[0:27]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube74";
	rename -uid "1530A8AF-4080-9383-516D-DC8812408E58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75";
	rename -uid "98227E73-48C7-8970-ED0B-E1949BD2A7B9";
	setAttr ".t" -type "double3" 24.857081286424727 4.437642061315314 48.027243079402155 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 0.60086220453385197 0.27750594038879334 0.62271976052980982 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "CC7B53F8-4B61-6961-49A9-EBB38FA05167";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76";
	rename -uid "760E645F-4306-BC90-2263-BCBA8972EF23";
	setAttr ".t" -type "double3" 25.8044830857148 4.437642061315314 52.058344852852073 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 0.65766014524771055 0.36689752532221914 0.82331332723016071 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "2B998A86-4F23-92EB-0C2E-FF9D278D54CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	rename -uid "F613AACF-4C89-F270-C0B8-8F945AA548A3";
	setAttr ".t" -type "double3" 28.126890683802866 4.5934105519587467 39.852719585956798 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 1.3155493087810788 0.60758148092264075 1.363405027555127 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "944799F1-45C0-66D9-A599-4A9DB66051BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78";
	rename -uid "40EDC565-43A7-F1B8-65A8-B4A54499C489";
	setAttr ".t" -type "double3" 30.373205779950592 4.437642061315314 37.964182962893041 ;
	setAttr ".r" -type "double3" 0 -48.773154685657289 0 ;
	setAttr ".s" -type "double3" 1.7582302507231535 0.37777776283035047 0.2663827192130177 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "6FAA694E-430D-6106-BF64-74AFBAFD6F25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40270262956619263 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube78";
	rename -uid "8060FA72-44AC-603E-A715-93B9DCFB86BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "pCube78";
	rename -uid "7A98DE9B-4AC0-ED68-9A7F-B0A6CCF0CFEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29805931448936462 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43040526 0.25 0.43040526 0.5 0.43040526 0.75 0.43040526
		 0 0.43040526 1 0.375 0 0.43040526 0 0.43040526 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.55419028 0 -0.21141848 ;
	setAttr ".pt[3]" -type "float3" 0.55419028 0 -0.21141848 ;
	setAttr ".pt[4]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[5]" -type "float3" 0.55419028 0 -0.45779574 ;
	setAttr ".pt[6]" -type "float3" 0.036466297 0 0.1101562 ;
	setAttr ".pt[7]" -type "float3" 0.55419028 0 -0.45779574 ;
	setAttr ".pt[8]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr ".pt[11]" -type "float3" 0.02076661 0 0.19664007 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 -0.5 0.49998048 0.5 -0.5 0.49998048
		 -0.49999878 0.5 0.49998048 0.5 0.5 0.49998048 -0.50000119 0.5 -0.50001955 0.49999878 0.5 -0.50001955
		 -0.50000119 -0.5 -0.50001955 0.49999878 -0.5 -0.50001955 -0.27838013 0.5 0.49998048
		 -0.27837768 0.5 -0.50001955 -0.27837768 -0.5 -0.50001955 -0.27838013 -0.5 0.49998048
		 -0.50000489 -0.5 6.23013687 -0.27838624 -0.5 6.23013687 -0.27838624 0.5 6.23013687
		 -0.50000489 0.5 6.23013687;
	setAttr -s 28 ".ed[0:27]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "pCube78";
	rename -uid "B70E0675-4FDA-54F6-1051-5D8C1CB3E2C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73692205548286438 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43040526 0.25 0.43040526 0.5 0.43040526 0.75 0.43040526
		 0 0.43040526 1 0.375 0 0.43040526 0 0.43040526 0.25 0.375 0.25 0.59884411 0.5 0.59884411
		 0.75 0.59884411 0 0.59884411 1 0.59884411 0.25 0.59884411 0.25 0.59884411 0 0.625
		 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5290799 0 5.4726567 -1.0450025 
		0 6.5797076 -1.5290799 0 5.4726567 -1.0450025 0 6.5797076 -1.5290799 0 5.4726567 
		-1.0450025 0 6.5797076 -1.5290799 0 5.4726567 -1.0450025 0 6.5797076 -1.5290799 0 
		5.4726567 -1.5290799 0 5.4726567 -1.5290799 0 5.4726567 -1.5290799 0 5.4726567 -1.5678478 
		0 6.8680358 -1.5678478 0 6.8680358 -1.5678478 0 6.8680358 -1.5678478 0 6.8680358 
		-1.0450025 0 6.5797076 -1.0450025 0 6.5797076 -1.0450025 0 6.5797076 -1.0450025 0 
		6.5797076 -1.0555879 0 7.0734301 -1.0555879 0 7.0734301 -1.0555879 0 7.0734301 -1.0555879 
		0 7.0734301;
	setAttr -s 24 ".vt[0:23]"  -0.49999878 -0.5 0.5 1.054189444 -0.5 0.28857422
		 -0.49999878 0.5 0.5 1.054189444 0.5 0.28857422 -0.46353516 0.5 -0.38984376 1.054189444 0.5 -0.95781249
		 -0.46353516 -0.5 -0.38984376 1.054189444 -0.5 -0.95781249 -0.25761354 0.5 0.69664061
		 -0.27837768 0.5 -0.5 -0.27837768 -0.5 -0.5 -0.25761354 -0.5 0.69664061 -0.50000489 -0.5 6.23015642
		 -0.27838746 -0.5 6.23015642 -0.27838746 0.5 6.23015642 -0.50000489 0.5 6.23015642
		 0.8750757 0.5 -0.89626956 0.8750757 -0.5 -0.89626956 0.87786746 -0.5 0.34343749 0.87786746 0.5 0.34343749
		 0.88853759 -0.5 1.83787107 0.88853759 0.5 1.83787107 1.064859629 -0.5 1.78300786
		 1.064859629 0.5 1.78300786;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 19 0 9 16 0 8 9 1 10 17 0 9 10 1 11 18 0 10 11 1
		 11 8 0 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0 16 5 0 17 7 0
		 16 17 1 18 1 1 17 18 1 19 3 1 18 19 0 19 16 1 18 20 0 19 21 0 20 21 0 1 22 0 20 22 0
		 3 23 0 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 35 -14 -15
		mu 0 4 14 27 23 15
		f 4 -17 13 30 -16
		mu 0 4 16 15 23 24
		f 4 -19 15 32 -18
		mu 0 4 18 16 24 26
		f 4 -20 17 34 -13
		mu 0 4 14 17 25 27
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22
		f 4 -31 28 9 -30
		mu 0 4 24 23 5 7
		f 4 -33 29 11 -32
		mu 0 4 26 24 7 9
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -36 33 7 -29
		mu 0 4 23 27 3 5
		f 4 -35 36 38 -38
		mu 0 4 27 25 29 28
		f 4 31 39 -41 -37
		mu 0 4 25 1 30 29
		f 4 5 41 -43 -40
		mu 0 4 1 3 31 30
		f 4 -34 37 43 -42
		mu 0 4 3 27 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	rename -uid "2F2C62EF-4112-0D29-C3B3-1DA372BBCFFD";
	setAttr ".t" -type "double3" 26.114915929054 4.437642061315314 40.763300975313157 ;
	setAttr ".r" -type "double3" 0 -228.6774987214072 0 ;
	setAttr ".s" -type "double3" 1.7582302507231535 0.37777776283035047 0.2663827192130177 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "FCB9FF97-4501-D8A5-3910-EC8FAB081D25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43040526 0.25 0.43040526 0.5 0.43040526 0.75 0.43040526
		 0 0.43040526 1 0.375 0 0.43040526 0 0.43040526 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.030614901 0 2.2094169 0.046553098 
		1.0658141e-14 -3.5131171 0.030614901 0 2.2094169 0.046553098 -1.0658141e-14 -3.5131171 
		0.067081235 0 2.3195734 -0.10480202 -1.0658141e-14 -2.4686699 0.067081235 0 2.3195734 
		-0.10480202 1.0658141e-14 -2.4686699 0.051381517 0 2.4060571 0.030614901 0 2.2094169 
		0.030614901 0 2.2094169 0.051381517 0 2.4060571 0.057032052 0 -0.68490893 0.057032052 
		0 -0.68490893 0.057032052 0 -0.68490893 0.057032052 0 -0.68490893;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 -0.5 0.49998048 0.5 -0.5 0.49998048
		 -0.49999878 0.5 0.49998048 0.5 0.5 0.49998048 -0.50000119 0.5 -0.50001955 0.49999878 0.5 -0.50001955
		 -0.50000119 -0.5 -0.50001955 0.49999878 -0.5 -0.50001955 -0.27838013 0.5 0.49998048
		 -0.27837768 0.5 -0.50001955 -0.27837768 -0.5 -0.50001955 -0.27838013 -0.5 0.49998048
		 -0.50000489 -0.5 6.23013687 -0.27838624 -0.5 6.23013687 -0.27838624 0.5 6.23013687
		 -0.50000489 0.5 6.23013687;
	setAttr -s 28 ".ed[0:27]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube79";
	rename -uid "2E965335-41E4-7847-1684-04B6D1DA8A9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80";
	rename -uid "A053D8D9-4222-6EC1-A713-A4AE9824908B";
	setAttr ".t" -type "double3" 6.4346435765010828 0.35588319772634547 23.281694015508545 ;
	setAttr ".r" -type "double3" 0 43.026861119472123 0 ;
	setAttr ".s" -type "double3" 18.78206425085693 0.18140738109599208 1.9383486113686259 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "EB8EBBAD-49F4-18E0-49FD-95A9B10DCE65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69244310259819031 0.43255692720413208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.050615106 0 -0.046611566 
		-0.053242091 0 0.029874768 -0.053242091 0 0.029874768 0.050615106 0 -0.046611566;
createNode mesh -n "polySurfaceShape21" -p "pCube80";
	rename -uid "4D7CC97D-4B85-E24A-7392-5AADE42BDE4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "A47D24B6-4517-8994-8DEE-F097DA04E93D";
	setAttr ".rp" -type "double3" 3.8932474519672007 0.14323121502213212 3.6241553268867155 ;
	setAttr ".sp" -type "double3" 3.8932474519672007 0.14323121502213212 3.6241553268867155 ;
createNode mesh -n "pPlane9Shape" -p "pPlane9";
	rename -uid "D3892B55-46B2-AEE1-1C04-C5B7F75F5266";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28599995374679565 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" -0.44853809 0.15132068 -0.29895794 ;
	setAttr ".pt[1]" -type "float3" -0.42761058 0.17284225 -0.22159095 ;
	setAttr ".pt[2]" -type "float3" -0.40869999 0.1513207 -0.20067506 ;
	setAttr ".pt[3]" -type "float3" 0.03841605 0.16504715 -0.056888856 ;
	setAttr ".pt[4]" -type "float3" 0.055944815 0.24476363 0.01571702 ;
	setAttr ".pt[5]" -type "float3" 0.07347355 0.16504715 0.088322781 ;
	setAttr ".pt[9]" -type "float3" -0.097379796 0.16504715 0.13900132 ;
	setAttr ".pt[10]" -type "float3" -0.1155 0.22331518 0.065708309 ;
	setAttr ".pt[11]" -type "float3" -0.13448346 0.16504715 -0.0089352606 ;
	setAttr ".pt[12]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[14]" -type "float3" -0.40782025 0.1513207 -0.20014592 ;
	setAttr ".pt[15]" -type "float3" -0.37002963 0.15132068 -0.20981994 ;
	setAttr ".pt[16]" -type "float3" -0.40782025 0.1513207 -0.20014592 ;
	setAttr ".pt[17]" -type "float3" -0.37002963 0.15132068 -0.1565244 ;
	setAttr ".pt[18]" -type "float3" -0.41026905 0.1513207 -0.2089341 ;
	setAttr ".pt[19]" -type "float3" -0.37247846 0.15132068 -0.2186082 ;
	setAttr ".pt[20]" -type "float3" -0.41026905 0.1513207 -0.2089341 ;
	setAttr ".pt[21]" -type "float3" -0.37247846 0.15132068 -0.16531268 ;
	setAttr ".pt[22]" -type "float3" 0.076197013 0.16504715 0.095044032 ;
	setAttr ".pt[23]" -type "float3" 0.076197013 0.16504715 0.095044032 ;
	setAttr ".pt[24]" -type "float3" 0.073748246 0.16504715 0.08625596 ;
	setAttr ".pt[25]" -type "float3" 0.073748246 0.16504715 0.08625596 ;
	setAttr ".pt[26]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[34]" -type "float3" 0.076197013 0.16504715 0.095044032 ;
	setAttr ".pt[35]" -type "float3" 0.073748246 0.16504715 0.08625596 ;
	setAttr ".pt[36]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[40]" -type "float3" -0.45018688 0.15132068 -0.29494262 ;
	setAttr ".pt[41]" -type "float3" -0.41239634 0.15132068 -0.30461663 ;
	setAttr ".pt[42]" -type "float3" -0.45018688 0.15132068 -0.29494262 ;
	setAttr ".pt[43]" -type "float3" -0.41239634 0.15132068 -0.30461663 ;
	setAttr ".pt[44]" -type "float3" -0.45263562 0.15132068 -0.30373076 ;
	setAttr ".pt[45]" -type "float3" -0.41484508 0.15132068 -0.31340492 ;
	setAttr ".pt[46]" -type "float3" -0.45263562 0.15132068 -0.30373076 ;
	setAttr ".pt[47]" -type "float3" -0.41484508 0.15132068 -0.31340492 ;
	setAttr ".pt[48]" -type "float3" 0.033729151 0.16504715 -0.051693086 ;
	setAttr ".pt[49]" -type "float3" 0.033729151 0.16504715 -0.051693086 ;
	setAttr ".pt[50]" -type "float3" 0.031280402 0.16504715 -0.060481157 ;
	setAttr ".pt[51]" -type "float3" 0.031280402 0.16504715 -0.060481157 ;
	setAttr ".pt[52]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[60]" -type "float3" 0.076197013 0.16504715 0.095044032 ;
	setAttr ".pt[61]" -type "float3" 0.073748246 0.16504715 0.08625596 ;
	setAttr ".pt[62]" -type "float3" 0 0.16504715 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.16504715 0 ;
createNode transform -n "pCylinder3";
	rename -uid "1B6E8BED-4C2D-8561-684D-B1888871975A";
	setAttr ".t" -type "double3" 1.4003124766061423 -1.8189894035458565e-14 43.189107682942996 ;
	setAttr ".s" -type "double3" 1.3806388352537655 0.044165578234893102 1.3806388352537655 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CE7D63D3-4208-92CE-8060-D49F1EF5D45C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[80:121]" -type "float3"  -0.052970029 1.3652768 0.017210951 
		-0.045059003 1.3652768 0.03273714 -6.5714691e-09 0.70379823 -7.0095702e-08 -0.032737326 
		1.3652768 0.045058984 -0.017211011 1.3652768 0.052970123 -6.5714691e-09 1.3652768 
		0.055695996 0.017211 1.3652768 0.052970123 0.032737296 1.3652768 0.045058984 0.045058984 
		1.3652768 0.03273714 0.052970007 1.3652768 0.017210951 0.055695958 1.3652768 -7.0095702e-08 
		0.052970007 1.3652768 -0.017210951 0.045058977 1.3652768 -0.032737277 0.032737292 
		1.3652768 -0.045058984 0.017210998 1.3652768 -0.052970123 -6.5714691e-09 1.3652768 
		-0.055695996 -0.017211001 1.3652768 -0.052970123 -0.0327373 1.3652768 -0.045058984 
		-0.045058984 1.3652768 -0.032737277 -0.052970015 1.3652768 -0.017210951 -0.055695958 
		1.3652768 -7.0095702e-08 -0.052970082 -1.3652768 0.017210951 -0.045058984 -1.3652768 
		0.032737426 -6.5714691e-09 -0.70379823 -7.0095702e-08 -0.03273733 -1.3652768 0.045058984 
		-0.017211027 -1.3652768 0.052970123 -6.5714691e-09 -1.3652768 0.055695854 0.017211011 
		-1.3652768 0.052970123 0.032737326 -1.3652768 0.045058984 0.045058966 -1.3652768 
		0.032737426 0.052970029 -1.3652768 0.017210951 0.055695914 -1.3652768 -7.0095702e-08 
		0.052970029 -1.3652768 -0.017210951 0.045058966 -1.3652768 -0.032737426 0.0327373 
		-1.3652768 -0.045058984 0.017211001 -1.3652768 -0.052970123 -6.5714691e-09 -1.3652768 
		-0.055695854 -0.017211027 -1.3652768 -0.052970123 -0.032737326 -1.3652768 -0.045058984 
		-0.045058966 -1.3652768 -0.032737426 -0.052970029 -1.3652768 -0.017210951 -0.055695914 
		-1.3652768 -7.0095702e-08;
createNode transform -n "pPlane10";
	rename -uid "66910EE1-493D-66D0-B737-8E92ABAED9AF";
	setAttr ".t" -type "double3" 18.881666582192292 -1.8189894035458565e-14 55.907430465732304 ;
	setAttr ".r" -type "double3" 0 -48.614528774268244 0 ;
	setAttr ".s" -type "double3" 29.058586497431303 13.001016051394844 13.001016051394844 ;
createNode mesh -n "pPlaneShape9" -p "pPlane10";
	rename -uid "9175BDB4-4ED0-9DDE-2EFB-12ACB00254BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[3]" -type "float3" -0.032018602 0 -0.014882427 ;
	setAttr ".pt[6]" -type "float3" -0.018824128 0 0.011104081 ;
	setAttr ".pt[10]" -type "float3" 0.059810162 0 0.05845397 ;
	setAttr ".pt[11]" -type "float3" -0.050771628 0 -0.020871893 ;
createNode transform -n "pPlane11";
	rename -uid "469F452E-442E-6F3E-5A38-8FB1ED38893B";
	setAttr ".t" -type "double3" -3.341126945399064 0 -9.0065161136844303 ;
	setAttr ".r" -type "double3" 0 17.560069296670662 0 ;
	setAttr ".s" -type "double3" 41.733571813350423 30.583028423055222 30.583028423055222 ;
createNode mesh -n "pPlaneShape10" -p "pPlane11";
	rename -uid "F4B0F34B-40E1-3F6B-7A4D-F18F09E3B347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74698555469512939 0.43830865621566772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0033966578 0 0.041306876 ;
	setAttr ".pt[17]" -type "float3" 0.0033966578 -0.0082298359 0.041306876 ;
	setAttr ".pt[24]" -type "float3" -0.015527064 -0.0082298359 0.011001668 ;
	setAttr ".pt[31]" -type "float3" -0.016142951 0 -0.00033098846 ;
createNode transform -n "pCube81";
	rename -uid "98BF0AAC-4BD8-3B87-E993-AC86A1E4C148";
	setAttr ".rp" -type "double3" -4.4971600975654864 6.15210571783809 -10.799479300853404 ;
	setAttr ".sp" -type "double3" -4.4971600975654864 6.15210571783809 -10.799479300853404 ;
createNode mesh -n "pCube81Shape" -p "pCube81";
	rename -uid "1ED48932-4076-F41D-99B7-CF86D9FCD119";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25004678964614868 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube82";
	rename -uid "8FB28F05-4442-8527-B71C-B0A8E6BC9067";
	setAttr ".t" -type "double3" 0 0.34478846568795912 0 ;
	setAttr ".s" -type "double3" 1 1.1611670410608028 1 ;
	setAttr ".rp" -type "double3" 26.239840584726572 2.0431533499305812 54.869055709173303 ;
	setAttr ".sp" -type "double3" 26.239840584726572 2.0431533499305812 54.869055709173303 ;
createNode mesh -n "pCube82Shape" -p "pCube82";
	rename -uid "8DC18C92-48F6-3EB6-7C56-838D57F06AC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4C47928-4707-7FE5-4ADE-2584935A0B8F";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "70A29A64-4524-79B4-296C-C69E7A2392FC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "64E730CD-4747-D84B-31F5-64B510783D68";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C14163A-4D9D-FC81-2F7E-38836B4F6709";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "003D6780-4E81-30AD-D5FF-DAA8CB9BB420";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2D50C63B-4B78-43D6-C547-7B96AB9BF1C3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51AF721D-46D4-5913-BB29-64B5C942EEB8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1140.215244416012 50.562420930271884 -50.562420930271927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.387888 3.993468 -8.495018 ;
	setAttr ".rs" 59335;
	setAttr ".ls" -type "double3" 0.91666666519404838 0.91666666519404838 0.91666666519404838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.387887917792934 0.0056242093027188394 -16.98441083039647 ;
	setAttr ".cbx" -type "double3" 17.387887917792934 7.9813120755136566 -0.0056242093027192653 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7DF3C697-4250-A6FA-33DF-D48F5A70257F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  50.45978165 0 0 548.57354736
		 0 0 50.45978165 697.56878662 0 548.57354736 697.56878662 0 50.45978165 697.56878662
		 -1597.87866211 548.57354736 697.56878662 -1597.87866211 50.45978165 0 -1597.87866211
		 548.57354736 0 -1597.87866211;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B8A29F31-47F1-E3EB-5D66-1A8AB89F5A62";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1140.215244416012 50.562420930271884 -50.562420930271927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.387888 3.993468 -8.495018 ;
	setAttr ".rs" 38714;
	setAttr ".lt" -type "double3" -1.1310494838771752e-15 3.2093052225132446e-18 0.02620596587316186 ;
	setAttr ".ls" -type "double3" 1.0833333358257908 1.0833333358257908 1.0833333358257908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.387888528144494 0.33794446076756257 -16.276962099927719 ;
	setAttr ".cbx" -type "double3" 17.387888528144494 7.6489915188730313 -0.71307343568211379 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1C04845F-4C1A-C076-9F52-368E3F010FA4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1140.215244416012 50.562420930271884 -50.562420930271927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.414095 3.9934683 -8.495018 ;
	setAttr ".rs" 57254;
	setAttr ".lt" -type "double3" 3.3061077196722892e-17 1.8234238286942482e-17 0.14889385494362842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.414094582831996 0.033317385572250093 -16.92545819367772 ;
	setAttr ".cbx" -type "double3" 17.414094582831996 7.9536192044199066 -0.064577875989730985 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B54FEB94-436C-6DAA-4496-0E8DF824A273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1140.215244416012 50.562420930271884 -50.562420930271927 1;
	setAttr ".wt" 0.99306690692901611;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B63C95A2-4D08-E97E-B34E-13B58ABAE7BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 -2.57545686 -5.51376724
		 0 -2.57545686 5.62944031 0 2.8375175 -5.51376724 0 2.8375175 5.62944031 0 -2.57545686
		 -5.51376724 0 -2.57545686 5.62944031 0 2.8375175 -5.51376724 0 2.8375175 5.62944031;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "57485ECF-425D-8195-65C6-148B656DA0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[18]" "e[26]" "e[34]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1140.215244416012 50.562420930271884 -50.562420930271927 1;
	setAttr ".wt" 0.0081559466198086739;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B770114B-458B-D1DF-1F90-6E9A662249CC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1140.215244416012 50.562420930271884 -50.562420930271927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.39732 7.9813123 -8.495018 ;
	setAttr ".rs" 53927;
	setAttr ".lt" -type "double3" 0 -1.9218899115405524e-18 0.15134457731053885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.406750832831994 7.9813120755136566 -16.98441083039647 ;
	setAttr ".cbx" -type "double3" 17.387888528144494 7.9813120755136566 -0.0056242093027192653 ;
createNode polyCube -n "polyCube2";
	rename -uid "48E3C7D3-4BEE-728F-6005-84AA742FC6C7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EEF7D0BD-4F62-F2BC-65E3-8A84E122F912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[56:57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 687.60835449648494 50.562420930271855 -50.562420930271969 1;
	setAttr ".wt" 0.97137373685836792;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7FF59DE0-40FC-35CC-2E45-5899A1A6F9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 687.60835449648494 50.562420930271855 -50.562420930271969 1;
	setAttr ".wt" 0.027859598398208618;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2E554709-4C7D-43BB-E403-4B8E20DC8052";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 687.60835449648494 50.562420930271855 -50.562420930271969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.880682 3.993468 -8.4918394 ;
	setAttr ".rs" 33012;
	setAttr ".lt" -type "double3" -1.8375106464239447e-16 -1.1368683772161603e-15 0.82754122625241966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8806819336367244 0.0056242093027185549 -16.38796307649022 ;
	setAttr ".cbx" -type "double3" 6.8806819336367244 7.9813120755136566 -0.59571587647801272 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7841EBB3-4661-F3C0-BCAA-639C0F908821";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "CC871E0A-4CD0-FCC8-DC91-BB92B2F8CD53";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C313DF5D-40DD-0648-8405-C489D1E766C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.98871856927871704;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F7C07C8-45BF-4008-61AD-F2BB2FDBFE8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -113.24152374 0 58.094314575
		 131.12640381 0 58.094314575 -113.24152374 53.41269684 58.094314575 131.12640381 53.41269684
		 58.094314575 -113.24152374 53.41269684 -319.1796875 131.12640381 53.41269684 -319.1796875
		 -113.24152374 0 -319.1796875 131.12640381 0 -319.1796875;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6F0C1045-48E8-E006-2444-5C94E26224E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.0081258788704872131;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E10F70B0-4664-F2CC-C327-2880357519F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.0083294836804270744;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D164D83-4B84-05FC-3641-5EBC1975F646";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3774662 4.7966428 -8.3839664 ;
	setAttr ".rs" 41004;
	setAttr ".lt" -type "double3" 1.7053025658242404e-15 -9.565559294023754e-16 -1.3682858839514618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.602981958664969 0.029722806133402172 -21.726403321086035 ;
	setAttr ".cbx" -type "double3" 5.8480493007758394 9.563562879719953 4.9584705975119405 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7308DD7E-413E-A504-33AE-578ACCBB35BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.84878182 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.84878182 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.84878182 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.84878182 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.84878182 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.84878182 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.84878182 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.84878182 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7ABAE35F-4ECC-2532-1078-0DB14230F7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.94857662916183472;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B525CB5A-4003-8751-79FA-9AA9F8A96C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[22]" "e[36]" "e[65]" "e[67]" "e[71]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.054369736462831497;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FC0D063D-4633-C361-33BF-3EBF3886B25D";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3774662 9.7266073 -8.3859749 ;
	setAttr ".rs" 57292;
	setAttr ".lt" -type "double3" -1.0152046643120174e-15 -3.204119755303127e-15 0.92992746396638826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.602982879938619 9.7266073846000278 -20.354177613107701 ;
	setAttr ".cbx" -type "double3" 5.8480502220494861 9.7266083490750628 3.5822283328485645 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA401BB5-472B-CE66-821E-F491D5C13C33";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[3]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[4]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[5]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[8]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[9]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[10]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[11]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[12]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[13]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[14]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[17]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[18]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[21]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[22]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[23]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[25]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[27]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[28]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[30]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[32]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[33]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[34]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[39]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[40]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[41]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[42]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[43]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[48]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[49]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[50]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[51]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[52]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[53]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[54]" -type "float3" 0 -11.882951 0 ;
	setAttr ".tk[55]" -type "float3" 0 -11.882951 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E0605361-4981-05BA-DD44-13906E514767";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "50781BCF-462C-D40D-34A6-7C9C915DA3EC";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4B5931B3-4039-2F09-1A35-BF950D161AEE";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyNormal -n "polyNormal1";
	rename -uid "C7507071-475B-F34E-86B9-CA911F94B2A5";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B29FEE31-4A5E-0C78-952F-77BA20BA14D7";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2D7694DC-4CF1-5042-8A4C-45B55682D200";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[78]";
	setAttr ".ix" -type "matrix" 5.4443481100742597 0 -0.21684756361319071 0 0 3.4115776818470316 0 0
		 0.18239517501979929 0 4.5793589278090598 0 -786.53624730103229 325.22527283353509 -2014.7340160769847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F2A82EC1-4F0C-4E59-4E5C-08B3012C6CC3";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[84]";
	setAttr ".ix" -type "matrix" 5.4443481100742597 0 -0.21684756361319071 0 0 3.4115776818470316 0 0
		 0.18239517501979929 0 4.5793589278090598 0 -786.53624730103229 325.22527283353509 -2014.7340160769847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D3599C4D-462C-2A67-4F60-769487EAD725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[13]" "e[15]" "e[25]" "e[29]" "e[33]" "e[37]" "e[45]" "e[49]" "e[53]" "e[57]" "e[65]" "e[73]" "e[83]" "e[91]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.81655430793762207;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "52C1D136-4490-88EE-50DE-20B5CB20813A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[3]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[4]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[5]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[8]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[9]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[10]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[11]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[12]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[13]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[14]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[17]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[18]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[21]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[22]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[23]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[25]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[27]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[28]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[30]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[32]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[33]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[34]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[39]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[40]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[41]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[42]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[43]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[48]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[49]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[50]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[51]" -type "float3" 0 10.917322 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.1197256 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.1197256 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.1197256 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.1197256 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "79277C7F-41DC-E9D2-2E0A-EA8FDD5EA44A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20:21]" "e[23]" "e[26]" "e[31]" "e[47]" "e[50]" "e[55]" "e[58]" "e[69]" "e[78]" "e[87]" "e[97]" "e[101]" "e[105]" "e[121]" "e[137]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.64511901140213013;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3871479C-4F47-682B-4610-45B14705D461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20:21]" "e[23]" "e[26]" "e[47]" "e[55]" "e[58]" "e[69]" "e[87]" "e[137]" "e[146]" "e[148]" "e[150]" "e[154]" "e[156]" "e[158]" "e[160]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.41226983070373535;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "851F48E3-4CE4-DE6B-4705-2FB4379D1F0E";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -491.59673589489046 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1292424 3.8972535 -20.358118 ;
	setAttr ".rs" 49743;
	setAttr ".lt" -type "double3" -1.7053025658242404e-15 -1.4801565111297579e-15 -1.8384570543216068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8488526753695895 0.0297232883709205 -20.35811738769808 ;
	setAttr ".cbx" -type "double3" -1.4096325610300222 7.7647836627027571 -20.35811738769808 ;
createNode polyCube -n "polyCube4";
	rename -uid "93264672-42A4-3A87-DC08-9DA50B448C92";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "6E2FBDB7-4AE7-A33E-BF95-0EB9E423702B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "2867631F-4B21-4CFA-72FB-74B249E4B291";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2D024326-4D37-603C-4F0B-AC888D11770E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId2";
	rename -uid "CC573173-41EE-AD6E-0E42-A8B64187AB60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E6701675-47DE-CA90-C890-419D6D7933FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "93D4FF59-4156-0BE9-FC49-EE9B3267E503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "2EB5CD32-46F3-4E59-F632-0082930AE18D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A1434F03-4F98-6833-38D9-45AE92CB2337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2CEC9489-4FB1-4BE3-B36C-958395591CDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D2BB0CED-4552-28B7-5C82-AE889889D7FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6CEA7FEB-4B9F-4C61-99F2-C28D4A0ABD80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B5E7A5B3-4674-3C9B-316D-34B5768FDD30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "FAE2D728-4F5B-2513-E095-ADACCE9F30A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BEA13032-4DCA-B8D7-104F-BDB4B508F03D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "772ABCCD-4986-7587-B805-579CA9E600E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyMirror -n "polyMirror1";
	rename -uid "9C37CD3B-4309-B9C3-87B1-FF9B7754C14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 13.0369189453125 4.9612343788146971 -8.4950172996520994 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".fnf" 94;
	setAttr ".lnf" 187;
	setAttr ".pc" -type "double3" 13.0369189453125 4.9612343788146971 -8.4950172996520994 ;
	setAttr ".kv" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "1302025B-4ADC-958F-F6C8-F9AD9A430953";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId12";
	rename -uid "F0064037-4DC3-852F-278D-23878DD61F05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E08E67F3-43E3-3A14-6F63-80937257650D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId13";
	rename -uid "41A29BC7-42B9-F16A-DDFB-ABB239833652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "45650E99-47A9-7E06-F231-EEBE6FACED47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "8AF855B3-4B87-3DCB-241B-FB9112AD2D6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F47D9E1A-49C0-98ED-D560-71A9AAE997E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "1FF7F9D3-4450-F92F-5151-A2894FE8F5D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7557C6A2-47EC-690D-A4D4-1EB3DD492806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "1F69A712-4C8A-F6B4-060E-2993864A5923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "41CB453D-4F1C-BB34-5ADE-B7AE811C780E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "D5509756-4357-E7A2-4A44-158CA8517A0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "25916700-4653-2435-BE0F-9585CE4CE8D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId18";
	rename -uid "A1F2C1CA-4042-A3B2-394D-6BA2EE8CD5B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EA087F40-4262-8760-0E3A-EC929EB34528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "54CA17BE-48F2-C1A4-2313-8D933BA72565";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "76340C83-4AC5-EDE4-5AF0-56AE137740BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "BDB17C98-45D1-6B05-8A53-8D960270D1C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "22A3861B-427E-B145-0FE8-58987EF7573D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "012669D4-4DE9-9941-CB0B-D587403EA7F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A641E77E-4B83-ED6F-A6E2-2BAFB302CF4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPipe -n "polyPipe1";
	rename -uid "DED6FA76-4341-F4CA-B8D1-4DAD20714F80";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".t" 0.1;
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "93FFB567-485C-8BC7-57D4-8694CB6BD6E1";
	setAttr ".dc" -type "componentList" 5 "f[0:9]" "f[30:49]" "f[70:89]" "f[110:129]" "f[150:159]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AACA34EC-4DD2-5958-914C-A3B2DF26EF80";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[19:20]" "f[39:40]" "f[59:60]" "f[79]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F7777C47-4904-81E9-E468-08B8F8CC2241";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyUnite -n "polyUnite2";
	rename -uid "131747A1-4DB0-F594-115D-069F397E2DA2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "07A0CB4A-4321-41FE-B77C-FEA34B76AF12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C4C7C955-4DD6-E525-6F94-DBA2F5C495D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DD3F81A4-4226-949E-4A9E-B4866AB6DF27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D277D01C-4D14-7825-072E-C38A599AFB5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7A3AB7F6-4CB2-5857-EE61-B5A1C58332EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 26;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3394D327-42FE-9FF0-E78B-99BF4C86CACD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "068FAC0D-4EC1-0196-C7AA-7DA43CC15379";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FD63D237-4E8D-4A0C-7889-71B8E44CAB1A";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 1;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode groupParts -n "groupParts15";
	rename -uid "A99AD25C-452D-D06F-4AB8-F5919213D81B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".gi" 27;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2DD8DC25-438D-A425-9ABC-5F9FD342D3BD";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 2;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode groupId -n "groupId26";
	rename -uid "4B7E5B82-4656-E05A-20AA-F5A9C8EC81E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3FDD49DF-4BA7-501D-C091-BB9C7659F87C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId27";
	rename -uid "98EA1EC5-4460-0A02-FD13-78827F472116";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "E3602DED-4F48-DB20-5E1E-D4883B244978";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F1E81CCA-44E2-0A37-A180-A7ACEA37CFC6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 753.99554274233469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38393283 0 6.3647752 ;
	setAttr ".rs" 47532;
	setAttr ".lt" -type "double3" 1.0977466170880492 0 5.3636034873407006 ;
	setAttr ".ls" -type "double3" 1.9240228638629902 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41294963836669923 -0.5 5.7051830885561596 ;
	setAttr ".cbx" -type "double3" -0.35491607666015623 0.5 7.0243678114565498 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "22600D80-4F0F-DF18-11C9-448C06FE9F45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  14.50839233 0 -101.5587616
		 333.69284058 0 -266.95425415 14.50839233 0 -101.5587616 333.69284058 0 -266.95425415
		 8.70503616 0 -133.47723389 333.69284058 0 -188.60902405 8.70503616 0 -133.47723389
		 333.69284058 0 -188.60902405;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8C63BF42-494D-095F-F237-808EC2B8A831";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 753.99554274233469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6941075 0 7.6971893 ;
	setAttr ".rs" 61953;
	setAttr ".lt" -type "double3" 0.82537045121773744 0 4.4935984832611906 ;
	setAttr ".ls" -type "double3" 1.439667079199709 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7499365234375004 -0.5 6.4281188795717847 ;
	setAttr ".cbx" -type "double3" -5.6382788085937499 0.5 8.9662597487124103 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1DEF6F5E-4F48-6254-344C-F582E9FC17FA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 753.99554274233469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.147091 0 8.7192526 ;
	setAttr ".rs" 34994;
	setAttr ".lt" -type "double3" 1.4720497658266811 0 6.1134852816426477 ;
	setAttr ".ls" -type "double3" 1.2074850684337346 1 4.1720468820115748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.227465820312501 -0.5 6.8922143385561592 ;
	setAttr ".cbx" -type "double3" -10.066715087890625 0.5 10.54629148699366 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7B5BB740-4B2C-D409-4A78-8AB63670AB09";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 753.99554274233469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.189968 0 10.458566 ;
	setAttr ".rs" 54159;
	setAttr ".lt" -type "double3" 1.8652885057384316 0 5.8977927026352814 ;
	setAttr ".lr" -type "double3" 0 -0.44731347086409523 0 ;
	setAttr ".ls" -type "double3" 1.0452872178452153 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.287021484375 -0.5 8.2524438307436601 ;
	setAttr ".cbx" -type "double3" -16.092916259765627 0.5 12.664687483087409 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "5BD1B9BE-4700-2C57-F484-25940F35E1E7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "D277F28A-48D7-7CC8-8C73-DA8D8C579775";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "01FD90BE-4EB6-7694-7400-B6A89D904343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.267514 -1.110223e-16 -20.237701 ;
	setAttr ".rs" 57222;
	setAttr ".lt" -type "double3" -2.2737367544323206e-15 -4.0423950004438796 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.746688088468673 -1.1102230246251565e-16 -20.237701935745537 ;
	setAttr ".cbx" -type "double3" -14.788340650528044 -1.1102230246251565e-16 -20.237701935745537 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "209A1ABF-4999-1513-C15E-3DA314B8E2AE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 131.26474 ;
	setAttr ".tk[1]" -type "float3" 0 0 131.26474 ;
	setAttr ".tk[2]" -type "float3" 0 0 131.26474 ;
	setAttr ".tk[6]" -type "float3" 2.7532318 0 -2.0728159 ;
	setAttr ".tk[7]" -type "float3" -2.9701209e-08 0 -7.3606372 ;
	setAttr ".tk[8]" -type "float3" -2.7532318 0 -12.648459 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9E06A3F4-468A-A57C-1583-13A15EAB4631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.7765892495458226 0 640.70381182242954 9.0949470177292824e-13 -2314.2177178118181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3963447 8.9839245e-15 -20.253883 ;
	setAttr ".rs" 50500;
	setAttr ".lt" -type "double3" 0 -3.9766621415295118 3.0292258760486852e-30 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.885650712828788 8.9839247152667669e-15 -20.253882553345271 ;
	setAttr ".cbx" -type "double3" 6.9070381182242953 8.9839247152667669e-15 -20.253882553345271 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C6FB3460-4524-1C41-F1E0-26AE53E162C5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -2.1387391 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.6239808 0 -5.4899793 ;
	setAttr ".tk[3]" -type "float3" 3.5237062 0 -5.4899793 ;
	setAttr ".tk[4]" -type "float3" -8.528079 0 -0.1482573 ;
	setAttr ".tk[5]" -type "float3" -8.528079 0 -0.1482573 ;
	setAttr ".tk[6]" -type "float3" -30.128336 0 3.0499883 ;
	setAttr ".tk[7]" -type "float3" -30.128336 0 3.0499883 ;
	setAttr ".tk[8]" -type "float3" -66.950401 0 -1.2199955 ;
	setAttr ".tk[9]" -type "float3" -66.950401 0 -1.2199955 ;
	setAttr ".tk[10]" -type "float3" -114.26326 2.6821271e-29 -6.7151232 ;
	setAttr ".tk[11]" -type "float3" -118.30132 2.6821271e-29 -11.584808 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0B56BD22-49A4-9A13-72F4-1AB8919BBAEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.72804 5.5511151e-17 -26.794912 ;
	setAttr ".rs" 46855;
	setAttr ".lt" -type "double3" -1.6701155362044597 4.8523484675294632 -7.1105261451645894e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.735778032001537 0 -27.157444317479303 ;
	setAttr ".cbx" -type "double3" -15.720301947767073 1.1102230246251565e-16 -26.432378937238632 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EC5ECFF6-4A1E-7065-45F9-6F96E46A2D0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:5]" -type "float3"  1.13830352 0 -27.62320137
		 1.1300139e-07 0 -31.051359177 -1.13830161 0 -34.47951126;
createNode polyPlane -n "polyPlane3";
	rename -uid "D133CFC3-4EA9-5EEA-107A-12A87B7A57F6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "0534870A-4116-097A-E3C5-7DB6D657B98B";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.96692431 0 ;
	setAttr ".tk[72]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[73]" -type "float3" -9.8177443 0 -1.4210855e-14 ;
	setAttr ".tk[74]" -type "float3" -9.8177443 0 -1.4210855e-14 ;
	setAttr ".tk[75]" -type "float3" -9.8177443 0 -1.4210855e-14 ;
	setAttr ".tk[76]" -type "float3" -9.8177443 0 -1.4210855e-14 ;
	setAttr ".tk[77]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[78]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[79]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[80]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[81]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[82]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[83]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[84]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[85]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[86]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[87]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[88]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[89]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[90]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[91]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[92]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[93]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[94]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[95]" -type "float3" -9.8177443 0.96692431 0 ;
	setAttr ".tk[96]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[97]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[98]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[99]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[100]" -type "float3" -9.8177443 0.96692431 -1.4210855e-14 ;
	setAttr ".tk[101]" -type "float3" -9.8177443 0 -1.4210855e-14 ;
	setAttr ".tk[102]" -type "float3" -9.8177443 0 -1.4210855e-14 ;
	setAttr ".tk[103]" -type "float3" -9.8177443 0 -1.4210855e-14 ;
	setAttr ".tk[104]" -type "float3" -9.8177443 0 -1.4210855e-14 ;
	setAttr ".tk[105]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[106]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[107]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[108]" -type "float3" -9.8177443 0 0 ;
	setAttr ".tk[109]" -type "float3" -9.8177443 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6CF0612C-4A29-D409-F8DD-E69C2E162BA4";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "95AE1423-4BC7-0623-C9A2-F6AD0CEA60F3";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyPipe -n "polyPipe2";
	rename -uid "89F69CFB-4275-8BFB-9A67-4B9521DBFCA6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E853B144-4F5C-D5C2-36A1-AA826B0F421B";
	setAttr ".dc" -type "componentList" 4 "f[3:10]" "f[23:30]" "f[43:50]" "f[63:70]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1AA83DC2-4698-D8D9-0C3F-F3B893748A6C";
	setAttr ".dc" -type "componentList" 5 "f[0:2]" "f[9:14]" "f[21:26]" "f[33:38]" "f[45:47]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "76BAC43B-4941-475A-B4DF-75A712D0C22F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9CE1BDAF-436E-A210-E26E-B49CDC2EA6E6";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.9955661590681262 0 0 0 0 1.9955661590681262 0 0 0 0 1.9955661590681262 0
		 -359.41633054972397 0 -2581.7772739544098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4798467 0 -24.284048 ;
	setAttr ".rs" 62103;
	setAttr ".lt" -type "double3" 3.228386235249765 -1.6239382846009826e-16 7.7502937566817609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.538495378934122 -0.99778307953406309 -24.364770617923391 ;
	setAttr ".cbx" -type "double3" -2.4211981644846303 0.99778307953406309 -24.203324973495747 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9835B050-43B8-6FC9-D3B0-289EBB777ED8";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.9955661590681262 0 0 0 0 1.9955661590681262 0 0 0 0 1.9955661590681262 0
		 -359.41633054972397 0 -2581.7772739544098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3971648 0 -25.231941 ;
	setAttr ".rs" 52179;
	setAttr ".lt" -type "double3" -4.5474735088646413e-15 1.0097419586828951e-30 9.1995946892127982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4920595092861211 -0.99778300340925541 -25.26277538950405 ;
	setAttr ".cbx" -type "double3" -5.3022700107069252 0.99778300340925541 -25.201105769285583 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "769B4EAA-49BB-74C1-37E9-4182B5BC2F24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 4.6825023 0 5.2678151 ;
	setAttr ".tk[13]" -type "float3" 4.6825023 0 5.2678151 ;
	setAttr ".tk[20]" -type "float3" 4.6825023 0 5.2678151 ;
	setAttr ".tk[27]" -type "float3" 4.6825023 0 5.2678151 ;
	setAttr ".tk[28]" -type "float3" 1.7559383 0 -0.58531278 ;
	setAttr ".tk[31]" -type "float3" 1.7559383 0 -0.58531278 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "EE48930D-4714-65FB-893E-B1ADCDEEA760";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId28";
	rename -uid "AF4B1EB6-46A1-FB73-E905-E68988D28046";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "AA7BC7B3-4AC2-E627-1414-6E8A5C35D1B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId29";
	rename -uid "CA97B7F4-43AC-40CE-707A-C09321F7B59E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D081156F-471F-351F-EA73-768D4DB9CD03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "67AEDE2A-4666-BD5B-B3E0-F6B1ED2F5478";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E64E1AB9-4BEB-B9B8-20B9-E8802828CC1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "D3EA911C-4A36-5311-B58C-A3AA40FBDCF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "DD424E7F-4660-62E5-FF5A-63B1574E382B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3E535F4E-4C74-B790-06D1-75A048F02C27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABD38CA7-4455-CC11-9DC6-1F960B88E8DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1366\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1366\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1366\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "39428324-4D96-73E2-5BBD-F797DF08688E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "624B9203-463B-E86F-444A-4788CFA57533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[40]" "e[55]" "e[64]" "e[68]" "e[78]" "e[82]" "e[86]" "e[90]" "e[96]" "e[111]" "e[116]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.110510827972575 0 0 1;
	setAttr ".wt" 0.028876950964331627;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "79A36DDF-42F5-C064-8A82-4D821E3EFB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[48]" "e[66]" "e[75]" "e[94]" "e[104]" "e[114]" "e[124]" "e[136]" "e[139]" "e[152]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.110510827972575 0 0 1;
	setAttr ".wt" 0.99702578783035278;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "99C3E053-49F4-A2EA-4D59-D29B8CB746A9";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.110510827972575 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8159351 0.018499861 -16.984411 ;
	setAttr ".rs" 32984;
	setAttr ".lt" -type "double3" 0.086372409863736274 -2.1932339240988324e-19 4.7159335785599072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7295766544155873 0.0040306469798088076 -16.984410400390626 ;
	setAttr ".cbx" -type "double3" 6.9022933292202744 0.03296907424926758 -16.984410400390626 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "61F7FB6E-4062-BBC6-7E3F-F6B86C515494";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.110510827972575 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.902307 0.018499861 -21.700344 ;
	setAttr ".rs" 44774;
	setAttr ".lt" -type "double3" -0.047156171668453907 5.917930919780462e-18 0.85824232436579229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.815948724728087 0.0040306469798088076 -21.70034423828125 ;
	setAttr ".cbx" -type "double3" 6.9886653995327741 0.03296907424926758 -21.70034423828125 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A2E07A99-4501-D557-8C74-569A8625FD87";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.110510827972575 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8551512 0.018499861 -22.558586 ;
	setAttr ".rs" 56355;
	setAttr ".lt" -type "double3" -0.21691838967487229 -1.2473925413863178e-16 1.0185733080385309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7687929630093366 0.0040306469798088076 -22.55858642578125 ;
	setAttr ".cbx" -type "double3" 6.9415096378140246 0.03296907424926758 -22.55858642578125 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B6BA74AC-4699-DB7C-7372-24BF9A381F60";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.110510827972575 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6382322 0.018499861 -23.57716 ;
	setAttr ".rs" 49103;
	setAttr ".lt" -type "double3" -0.3866806076812952 -1.6978398479980465e-16 1.386391447052447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5518740176968366 0.0040306469798088076 -23.577160644531251 ;
	setAttr ".cbx" -type "double3" 6.7245906925015246 0.03296907424926758 -23.577160644531251 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "57BD295C-460B-6058-6531-94BF0EAEED44";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.110510827972575 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2515516 0.018499861 -24.963552 ;
	setAttr ".rs" 64817;
	setAttr ".lt" -type "double3" -0.69791134069306848 -1.9519383286508147e-16 1.5938786023936291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1651931094937122 0.0040306469798088076 -24.963552246093752 ;
	setAttr ".cbx" -type "double3" 6.3379097842983994 0.03296907424926758 -24.963552246093752 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "39B7F683-4B02-7FA7-71BB-5F8D2136FF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[29]" "e[37]" "e[45]" "e[57]" "e[73]" "e[91]" "e[108]" "e[116]" "e[118]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[147]" "e[171]" "e[173]" "e[197]" "e[205]" "e[209]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.0038269076030701399;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5D5A0DC3-44B6-8013-ECA4-9F9380F59E56";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.6002514 -1.4210855e-14 ;
	setAttr ".tk[7]" -type "float3" 0 -1.7157366 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.6002514 -1.4210855e-14 ;
	setAttr ".tk[20]" -type "float3" 0 -1.7157366 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.6002514 -1.4210855e-14 ;
	setAttr ".tk[31]" -type "float3" 0 -2.6002514 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.6002514 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.6002514 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.6002514 -1.4210855e-14 ;
	setAttr ".tk[47]" -type "float3" 0 -2.6002514 -1.4210855e-14 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "91CA2DFE-4557-A99F-F50F-548A84686C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[19]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[71]" "e[77]" "e[89]" "e[95]" "e[109]" "e[117]" "e[213]" "e[221]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.73285329341888428;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4955F4B2-4404-2B2C-BC69-8385786E2D25";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8695283 -0.063716143 -21.726404 ;
	setAttr ".rs" 46815;
	setAttr ".lt" -type "double3" -0.084882585765714766 2.6323668500604587e-17 0.86767651168972171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8465829985462872 -0.078724454775199321 -21.726403321086035 ;
	setAttr ".cbx" -type "double3" 5.8924734814853519 -0.048707821577897333 -21.726403321086035 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5062BFBE-4391-D166-8A5C-E8BEE4B8C509";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7846456 -0.063715898 -22.59408 ;
	setAttr ".rs" 45544;
	setAttr ".lt" -type "double3" -0.23578085834225362 -1.1665430248149852e-16 0.95255466770270236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7617005297421091 -0.078724213656440153 -22.594078528642822 ;
	setAttr ".cbx" -type "double3" 5.8075900914075262 -0.048707580459138172 -22.594078528642822 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "16A61CB7-4D7B-4C35-3309-8BAD2F9BA2EE";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5488644 -0.063715778 -23.546631 ;
	setAttr ".rs" 52808;
	setAttr ".lt" -type "double3" -0.35838690468022494 -1.7324896408143357e-16 1.4146851500535196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5259189650871097 -0.078723972537681 -23.546632076172919 ;
	setAttr ".cbx" -type "double3" 5.5718094480261744 -0.048707580459138172 -23.546632076172919 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8DABBE63-4A14-C049-346B-AD9F35DD5E30";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1904759 -0.063715659 -24.961321 ;
	setAttr ".rs" 46057;
	setAttr ".lt" -type "double3" -0.6130302316898576 -1.616990331426708e-16 1.3203728067166141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1675315395757018 -0.078723731418921833 -24.96131998876632 ;
	setAttr ".cbx" -type "double3" 5.2134211012411171 -0.048707580459138172 -24.96131998876632 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "36547A7D-4584-A408-1BA0-2BA9D7DE2EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[19]" "e[30]" "e[41]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 4.5852814759029901 0 0 0 0 1 0 0 0 0 4.0029913678126032 0
		 -441.99956194009587 9.0949470177292824e-13 -2200.1010136318164 1;
	setAttr ".wt" 0.95675915479660034;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0706D341-4C12-BDDB-7676-5AB74E8C0DA5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 54.522331 ;
	setAttr ".tk[1]" -type "float3" 0 0 54.522331 ;
	setAttr ".tk[2]" -type "float3" 0 0 54.522331 ;
	setAttr ".tk[3]" -type "float3" 0 0 54.522331 ;
	setAttr ".tk[4]" -type "float3" 0 0 54.522331 ;
	setAttr ".tk[5]" -type "float3" 0.17813344 0 54.522331 ;
	setAttr ".tk[6]" -type "float3" 0 0 54.522331 ;
	setAttr ".tk[11]" -type "float3" 0.17813344 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.17813344 0 0 ;
	setAttr ".tk[18]" -type "float3" -3.0705767 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.0705767 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.17813344 0 0 ;
	setAttr ".tk[24]" -type "float3" 15.158233 0 -7.2791905 ;
	setAttr ".tk[25]" -type "float3" 4.8300834 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.17813344 0 0 ;
	setAttr ".tk[30]" -type "float3" 22.18973 0 -44.678982 ;
	setAttr ".tk[31]" -type "float3" 10.33826 0 -20.160929 ;
	setAttr ".tk[32]" -type "float3" 0 0 -8.4125156 ;
	setAttr ".tk[35]" -type "float3" 0.17813344 0 -4.6557627 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "686D95A2-4837-BF32-AAF8-35BFC8B0E087";
	setAttr ".ics" -type "componentList" 1 "f[25:29]";
	setAttr ".ix" -type "matrix" 4.5852814759029901 0 0 0 0 1 0 0 0 0 4.0029913678126032 0
		 -441.99956194009587 9.0949470177292824e-13 -2200.1010136318164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1391907 9.0949468e-15 -21.002932 ;
	setAttr ".rs" 43586;
	setAttr ".lt" -type "double3" 0 -2.2505665425474536e-15 0.10434935761078462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1591944124620808 8.9839247152667669e-15 -24.188875559931954 ;
	setAttr ".cbx" -type "double3" -2.1191868940425334 9.2059693201917982e-15 -17.816990239432815 ;
createNode polyPlane -n "polyPlane4";
	rename -uid "34578D2D-4A2F-C29D-D3F3-20878DF64604";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "B9D29587-46C0-5439-E38D-F7AC5BC55C49";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.80669057 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.80669057 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.80669057 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.3444842 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.3444842 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.5237489 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.5237489 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.5583079 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.5583079 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.5708654 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.7648115 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.5708654 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.7648115 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2E40F474-480B-48EB-5D26-B086BFB80F82";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "ABA22ED3-4E8A-15BE-287D-C891A811F51F";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0A6CBF33-4C39-9E54-5E16-F88D25E352F8";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D9AD4726-4A84-7DAD-52BD-54B3AEA525D3";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "ED555EDE-413B-4B49-4CB3-F5B4A55F02B4";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2189242B-4B4E-FDFE-DA51-E6A4C38B9684";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7F481E4D-465F-78C2-4514-E89A19068D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".wt" 0.67865860462188721;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "9AFC7C36-4084-D59A-485B-6CB3249D1415";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  7.3160553 1.4136387e-27 -0.17947148
		 -7.3160553 1.4136387e-27 0.17947148;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "554F76F9-47AF-026C-59E0-9B90A3807E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.746686 -1.8109715e-16 -16.844803 ;
	setAttr ".rs" 43018;
	setAttr ".lt" -type "double3" 9.1133075242982276e-16 -6.1357311629457767 -1.3624060020024969e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.746685748753249 -1.9451139239871561e-16 -17.494298097414958 ;
	setAttr ".cbx" -type "double3" -15.746685748753249 -1.6768289434385653e-16 -16.195309970106205 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "981BEC32-4CF1-05F5-5EB5-409E898B222A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[107]" "e[115]" "e[117]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[167]" "e[193]" "e[201]" "e[203]" "e[206]" "e[208]" "e[210]" "e[216]" "e[220]" "e[222]" "e[224]" "e[236]" "e[238]" "e[244]" "e[257]" "e[273]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".wt" 0.95154458284378052;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4D28483E-4F8D-D205-29CC-679994FC1DDC";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[171]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.814812 0.23120983 -21.726404 ;
	setAttr ".rs" 58383;
	setAttr ".lt" -type "double3" 2.2737367544323206e-15 5.6509875030251074e-19 1.3008405109672094 ;
	setAttr ".ls" -type "double3" 1 1 0.72799830730146819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.899287151461465 0.029723529489679663 -21.726403321086035 ;
	setAttr ".cbx" -type "double3" -14.730336619757676 0.43269614900296349 -21.726403321086035 ;
createNode polyCube -n "polyCube6";
	rename -uid "2CC142D8-4B78-035C-C478-AE97FF2092C0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2BBE11BC-4AFA-3EE4-44B1-02BCC245E5BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.16666666527224733 0 0 0 0 0.3932728433940621 0 0 0 0 1 0
		 -1590.435893470679 23.693814985444753 -2265.5293360207233 1;
	setAttr ".wt" 0.028497112914919853;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "99784191-4325-1505-D74F-E28FC3772D8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 450.55554199 0 0 450.55554199
		 0 0 450.55554199 0 0 450.55554199;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C081242F-45BE-F393-BA4A-70851BAD2650";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.16666666527224733 0 0 0 0 0.3932728433940621 0 0 0 0 1 0
		 -1590.435893470679 23.693814985444753 -2265.5293360207233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.987693 0.23693815 -17.728184 ;
	setAttr ".rs" 59238;
	setAttr ".lt" -type "double3" 3.2315389487957291e-15 0 5.9264423943703104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.987692267342913 0.040301728157416471 -17.806630335304892 ;
	setAttr ".cbx" -type "double3" -15.987692267342913 0.43357457155147855 -17.649737940285359 ;
createNode polyCube -n "polyCube7";
	rename -uid "010610B2-49AB-9FBE-7FA2-07A40B92AB19";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "B53FC3EC-465D-9CA4-14FF-AE90DA139AE5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A5094A09-40FA-454D-C277-B68EE28C73DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.84483128786087036;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "69D5FDA4-4BF5-A791-4E4E-3787B383C361";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -221.32629395 0 153.25238037
		 547.50799561 -2.1316282e-13 132.52876282 -221.32629395 0 153.25238037 547.50799561
		 -2.1316282e-13 132.52876282 -253.038986206 0 -172.098754883 528.19787598 0 -198.2964325
		 -253.038986206 0 -172.098754883 528.19787598 0 -198.2964325;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8F1B51BC-4ADF-EA48-037F-D590AA999DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.90091538429260254;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "1F276D67-4C43-012F-2381-048FDA69611B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.98902738094329834;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "24DA63A3-41E5-0F63-3079-92BA6EC5144D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.90471863746643066;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "0B682B76-42E4-5FD3-3F17-C8A9B603F933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.44792303442955017;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "08F0B52A-4CC0-4E8B-3587-188EA39268F8";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[20]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.535717 0.9763729 65.469337 ;
	setAttr ".rs" 45405;
	setAttr ".lt" -type "double3" 1.2683187833317789e-14 1.4210854715202004e-16 -0.449663213037932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.536995454200628 -0.093162637801681283 63.16902287210165 ;
	setAttr ".cbx" -type "double3" 37.534436791461864 2.0459084627014144 67.769656756584013 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3F6FCA19-47F2-F889-50BB-65B8687293E6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[4]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[9]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[20]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[23]" -type "float3" 0 7.2329063 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.1663618 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.1663618 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E3DACCC5-4EC3-4760-276E-82A29BA96BA6";
	setAttr ".dc" -type "componentList" 4 "f[12]" "f[19]" "f[35]" "f[39]";
createNode polySplitRing -n "polySplitRing28";
	rename -uid "916375A9-4259-B850-7E03-E8B6BD7ADE7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 0 4.7604912374520136 0 0
		 -10.888092583919274 0 9.9374394728619233 0 6023.0391162042806 228.64096521967758 5424.9169041091427 1;
	setAttr ".wt" 0.76878553628921509;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "13DCFC3C-44FB-0075-3FC5-2784FA922E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 0 4.7604912374520136 0 0
		 -10.888092583919274 0 9.9374394728619233 0 6023.0391162042806 228.64096521967758 5424.9169041091427 1;
	setAttr ".wt" 0.96061348915100098;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "017957A4-4ADE-55F2-0EA9-74943441E7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 0 4.7604912374520136 0 0
		 -10.888092583919274 0 9.9374394728619233 0 6023.0391162042806 228.64096521967758 5424.9169041091427 1;
	setAttr ".wt" 0.92412364482879639;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "15D7AA4C-4CB3-F494-DAA4-248C9155538C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 0 4.7604912374520136 0 0
		 -10.888092583919274 0 9.9374394728619233 0 6023.0391162042806 228.64096521967758 5424.9169041091427 1;
	setAttr ".wt" 0.03960505872964859;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E625F17D-463C-0797-028D-958C1092A17D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 0 4.7604912374520136 0 0
		 -10.888092583919274 0 9.9374394728619233 0 6023.0391162042806 228.64096521967758 5424.9169041091427 1;
	setAttr ".wt" 0.053306717425584793;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "74968A29-4D85-40D3-49DB-569713C11D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[27]" "e[35]" "e[43:44]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 0 4.7604912374520136 0 0
		 -10.888092583919274 0 9.9374394728619233 0 6023.0391162042806 228.64096521967758 5424.9169041091427 1;
	setAttr ".wt" 0.057899188250303268;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "1F6C779C-48F0-7AEE-0AED-A09EE7C7DC89";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 0 4.7604912374520136 0 0
		 -10.888092583919274 0 9.9374394728619233 0 6023.0391162042806 228.64096521967758 5424.9169041091427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 60.289906 4.9763451 54.186405 ;
	setAttr ".rs" 46467;
	setAttr ".lt" -type "double3" -1.8012156271342902e-14 -2.7024867820603415e-16 -0.48097806875417293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 52.610700818216571 4.9763450709844363 46.722088052255756 ;
	setAttr ".cbx" -type "double3" 67.969116188148718 4.9763454341810949 61.650720014375203 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "1B78EDDE-41AC-E8C7-8E94-0E9D435842DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[26]" "e[34]" "e[40]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[68]" "e[72]" "e[76]" "e[80]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.037950210273265839;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "217DCB92-4EC5-924F-909D-5FB6CF10B60D";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.540565 2.0053194 45.553539 ;
	setAttr ".rs" 46075;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.6649227002395986e-16 0.96129614156542775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.077746170478953 1.9647303079030405 31.379123634451513 ;
	setAttr ".cbx" -type "double3" 55.00338274164686 2.0459085035347129 59.727954975484863 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "24355FCC-4DA2-FDA9-91DE-058ABE920333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[110:111]" "e[113]" "e[115]" "e[118:119]" "e[121]" "e[123]" "e[126:127]" "e[131:132]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.95526969432830811;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "993CF4C0-4CF1-E2E8-2DF2-54BAD06D7794";
	setAttr ".ics" -type "componentList" 1 "f[73:77]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.246349 2.0459085 44.932987 ;
	setAttr ".rs" 35753;
	setAttr ".lt" -type "double3" -2.2518064849664853e-18 -1.4188993530469904e-14 0.38252879416876162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.767384244345944 2.0459085035347129 30.744377248935013 ;
	setAttr ".cbx" -type "double3" 55.725307431863619 2.0459085035347129 59.121598275951875 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "9E8236EE-4AC9-63CE-58BC-E1916EFCD860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[50]" "e[53]" "e[80]" "e[84]" "e[112]" "e[116]" "e[142]" "e[157]" "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.57826095819473267;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "9704E5FE-4AE8-902E-9077-908335C0269C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[50]" "e[80]" "e[116]" "e[157]" "e[182]" "e[189]" "e[191]" "e[193]" "e[197]" "e[199]" "e[201]" "e[205]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.94985294342041016;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A1361868-4769-3B36-DC79-2D955FE2E1E3";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B91615FE-45D8-5419-2527-94BDF84D6EB7";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F2E894FC-4418-E759-2910-4F8ED7E65BF5";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6C38F3DE-43C8-0EB8-E736-D0BEC8A2169B";
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[213]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CF6BB338-4759-080E-9BF7-419F56089782";
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[238]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D4CC5CB5-4966-BEDF-72D0-D7BFE04B04AD";
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[211]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyNormal -n "polyNormal2";
	rename -uid "AD22B775-419C-ACB6-F9BA-80A437E949A6";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "71B3A46B-4367-1165-D42C-E4A3642A6631";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "E7B6ADBD-4602-EB66-9553-A583192A3F92";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "51D0B09A-4545-1537-DC4B-168419E50448";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "C180B41F-4AD6-E615-01C3-069C5D5B6D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[53]" "e[84]" "e[112]" "e[142]" "e[184]" "e[186:187]" "e[195]" "e[203]" "e[207]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.99648326635360718;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "E431A7D7-4465-9192-AB6E-4A9B0169743E";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 0 4.2816817130134028 0 0
		 -3.2981080759409407 0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.77998 2.2371728 30.787098 ;
	setAttr ".rs" 57556;
	setAttr ".lt" -type "double3" 9.9475983006414035e-16 0 0.92146196114067325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.767391570473002 2.0459085035347129 30.772781025956448 ;
	setAttr ".cbx" -type "double3" 30.792568492805049 2.4284372967591654 30.801414834829735 ;
createNode polyCube -n "polyCube9";
	rename -uid "BD8D0B90-44A9-003D-F43B-EFA460614C0D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "CD8D186F-4416-168B-CAA4-C694EC5551A2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.35868694976567095 0 -0.3184126483770664 0 0 0.02788093325183879 0 0
		 0.500570335817342 0 0.56388478225550254 0 3838.1790674399313 203.12620114555665 3901.4834915024521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 38.632076 2.0312622 39.296776 ;
	setAttr ".rs" 47240;
	setAttr ".lt" -type "double3" -1.3073986337985844e-14 -0.88147323949302003 1.1557199588664555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.452732367425149 2.0173215448296471 39.137570981963741 ;
	setAttr ".cbx" -type "double3" 38.811419317190818 2.0452024780814857 39.45598363034081 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "0B532334-41E1-26F5-30D6-13BC93B89941";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.35868694976567095 0 -0.3184126483770664 0 0 0.02788093325183879 0 0
		 0.500570335817342 0 0.56388478225550254 0 3838.1790674399313 203.12620114555665 3901.4834915024521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.39933 1.1497889 40.161076 ;
	setAttr ".rs" 44774;
	setAttr ".lt" -type "double3" 9.1304741545172868e-15 -5.6843418860808016e-16 0.40601500957110165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 39.219987481669129 1.1358484825581661 40.001870532328113 ;
	setAttr ".cbx" -type "double3" 39.578672680033677 1.1637293477413202 40.320281625955921 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "8DA5C5AD-4668-74C7-6AAD-19AA58F6E098";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.35868694976567095 0 -0.3184126483770664 0 0 0.02788093325183879 0 0
		 0.500570335817342 0 0.56388478225550254 0 3838.1790674399313 203.12620114555665 3901.4834915024521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.354755 1.1497891 40.472099 ;
	setAttr ".rs" 57828;
	setAttr ".lt" -type "double3" -2.7444713168733868e-15 2.8421709430404008e-16 0.040536282932812966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 39.219985730268007 1.1358486186955354 40.320283180705182 ;
	setAttr ".cbx" -type "double3" 39.489524484205091 1.1637294838786896 40.623917967962115 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "B324E546-41C4-326B-1915-DCAA5BA02AB6";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.35868694976567095 0 -0.3184126483770664 0 0 0.02788093325183879 0 0
		 0.500570335817342 0 0.56388478225550254 0 3838.1790674399313 203.12620114555665 3901.4834915024521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.32444 1.1497892 40.499012 ;
	setAttr ".rs" 59877;
	setAttr ".lt" -type "double3" 6.7501559897209522e-15 -5.6843418860808016e-16 0.415893957110125 ;
	setAttr ".ls" -type "double3" 1 1 1.2238666920579564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 39.189670728248991 1.1358487548329048 40.347194335640523 ;
	setAttr ".cbx" -type "double3" 39.459212984988319 1.163729620016059 40.650826013398941 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B2B09AA7-4B67-E50A-CA69-46A7A1A7EB41";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.35868694976567095 0 -0.3184126483770664 0 0 0.02788093325183879 0 0
		 0.500570335817342 0 0.56388478225550254 0 3838.1790674399313 203.12620114555665 3901.4834915024521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.034157 1.1497892 40.485241 ;
	setAttr ".rs" 62324;
	setAttr ".lt" -type "double3" -1.2647660696529783e-14 0.8388213085498103 1.1590232952868462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.87864327163372 1.1358488229015895 40.347194335640523 ;
	setAttr ".cbx" -type "double3" 39.189670728248991 1.163729620016059 40.623288976228793 ;
createNode polyPlane -n "polyPlane6";
	rename -uid "2E11654A-4D29-D50C-2867-BEB3CC3A45FC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "017FC17F-4955-0665-335D-AEB9E6F1BD9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.928352 1.384876e-15 3.4935539 ;
	setAttr ".rs" 63607;
	setAttr ".lt" -type "double3" 7.3896444519050422e-15 8.0706129282792887 -5.6402305645246723e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.881150484112826 4.6162529983669537e-16 -1.0375326464167325 ;
	setAttr ".cbx" -type "double3" 33.975555091835233 2.3081264991834762e-15 8.0246403198694303 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DF033F48-45E8-877C-5C51-D7AB2AF3AB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[222]" "e[224]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.909224 -4.2553555e-15 8.8698854 ;
	setAttr ".rs" 38550;
	setAttr ".lt" -type "double3" 1.3642420526593923e-14 43.874696626480862 1.6372045860410745e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.862022139928431 -5.1786059585764925e-15 4.3387988697242976 ;
	setAttr ".cbx" -type "double3" 27.956425975708253 -3.3321051114218655e-15 13.400970971774299 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "208D7E78-447C-E621-9FEB-B5983695E9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[229:230]" "e[232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.079610221087932587;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "77C069DA-4459-6FE8-CF5B-4BB9EFAEABB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[245]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.518691 -1.2323725e-14 27.928928 ;
	setAttr ".rs" 45034;
	setAttr ".lt" -type "double3" 2.2737367544323206e-15 15.451624160906473 6.3754808695482387e-16 ;
	setAttr ".ls" -type "double3" 1 1.9183022692211249 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7656307737643964 -1.9468844157932031e-14 13.40097135654216 ;
	setAttr ".cbx" -type "double3" 27.956422065923572 -5.1786059585764925e-15 42.628636266172656 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5D286E54-472A-0B09-FA54-D29FFC383C04";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[130:135]" -type "float3"  6.54844809 0 -55.78950119
		 -4.075289726 0 -0.7581147 -4.075289726 0 -0.7581147 -4.075289726 0 -0.7581147 -4.075289726
		 0 -0.7581147 -4.075289726 0 -0.7581147;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "32308846-4496-1C06-FE6A-6D96B3885D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.102489 -7.613936e-15 26.666512 ;
	setAttr ".rs" 51497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 34.580345774400378 -8.120795262405964e-15 25.454119489596525 ;
	setAttr ".cbx" -type "double3" 37.624630270410314 -7.107077064184407e-15 27.878901790818119 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "445F7A78-4E6C-AF87-E25B-508237AFF44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247:248]" "e[250]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.72213453054428101;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "067CB122-4CBF-DF60-52AF-1C937F09E121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[238:239]" "e[241]" "e[243]" "e[245]" "e[251]" "e[257]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.15536214411258698;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "B1E536E0-4E67-EC6C-77BB-1C968D1C0EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[220:221]" "e[223]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.4303799569606781;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "EFDC82B7-409D-B90C-BCEF-B0B6A4F18ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.670725 -3.5722115e-15 11.86974 ;
	setAttr ".rs" 59071;
	setAttr ".lt" -type "double3" 0.24134718272714054 15.33931676785001 -6.4696812860888134e-16 ;
	setAttr ".ls" -type "double3" 1 3.5664302840859579 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.95641542930397 -5.1786059585764925e-15 10.3385086901659 ;
	setAttr ".cbx" -type "double3" 31.385032407304568 -1.9658172094053564e-15 13.400971069457782 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "6D57CCAB-4882-72E3-DDD3-B3AE10CB6580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282:283]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.73124492168426514;
	setAttr ".dr" no;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BC9ADBE4-4155-9272-4F3D-1DBEBCB86675";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[158]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".d" 0.01;
createNode polyTweak -n "polyTweak29";
	rename -uid "A7711490-4A0C-979C-8D2A-B69DDD4540F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[143]" -type "float3" 0.99743652 -2.1847148e-15 0.12231827 ;
	setAttr ".tk[158]" -type "float3" -0.99743652 2.1847148e-15 -0.12231636 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3D7951D7-4CFF-1DCB-24FF-C0BCCDC6DE54";
	setAttr ".ics" -type "componentList" 3 "vtx[136]" "vtx[139]" "vtx[157]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".d" 0.01;
createNode polyTweak -n "polyTweak30";
	rename -uid "65F5E1C2-40A5-AB9A-9DFD-5BAC5E0B698A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[136]" -type "float3" 0.92570496 -1.9532512e-15 -0.099422455 ;
	setAttr ".tk[139]" -type "float3" 0.92570496 -1.9532512e-15 -0.099422455 ;
	setAttr ".tk[157]" -type "float3" -1.8514023 3.9065058e-15 0.19884109 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "83C57675-40FA-70EE-C6E9-C38EBF4153D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[251]" "e[282]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.757912 -7.6287362e-15 26.954035 ;
	setAttr ".rs" 33114;
	setAttr ".lt" -type "double3" 0.1060204704494231 33.101164967551107 -6.1993471573934246e-14 ;
	setAttr ".ls" -type "double3" 0.81320019576000957 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.077054351422447 -1.0144955567434373e-14 21.939464848958156 ;
	setAttr ".cbx" -type "double3" 41.423482075266264 -5.112517100914783e-15 31.951494248397996 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "80E5710E-43A2-FA41-0B1C-85A59C457BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[256]" "e[259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 15.505159138626421 0 -13.849330843946692 0 0 20.789755283293346 0 0
		 20.236011519306008 0 22.655432415715406 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.46809455752372742;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "44416657-4790-8F1B-B424-D5A94CEE0F2F";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "CB7E6786-4142-C6DA-BCA6-D7AD5FA552D2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.4644691798049854 0 4.8915572165765928 0 0 4.7604912374520136 0 0
		 -2.3257997131839128 0 2.1227312036177768 0 1600.6140704020922 228.64096521967758 4047.8327547667363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.773907 2.4633753 38.032547 ;
	setAttr ".rs" 44179;
	setAttr ".lt" -type "double3" 5.4001247917767615e-15 5.7769854341546033e-16 4.5659681974428548 ;
	setAttr ".ls" -type "double3" 1 1 3.0608692652290967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.611006257526475 -0.093835966529231027 36.971183337570181 ;
	setAttr ".cbx" -type "double3" 14.936805970710386 5.0205867823046653 39.093914541187957 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "00F5F340-4ACE-5A46-999B-CEB28F428559";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 4.4644691798049854 0 4.8915572165765928 0 0 4.7604912374520136 0 0
		 -2.3257997131839128 0 2.1227312036177768 0 1600.6140704020922 228.64096521967758 4047.8327547667363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.397783 2.4633756 35.284935 ;
	setAttr ".rs" 33992;
	setAttr ".lt" -type "double3" -8.5265128291212019e-15 1.3268464275931408e-16 3.4042610273722791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.858763033449907 -0.093835966529231027 33.598684576291298 ;
	setAttr ".cbx" -type "double3" 14.936803841377152 5.0205869639029945 36.971185280988642 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "434A3714-4C60-C963-7A26-B4AFE7AC2B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 0 4.7604912374520136 0 0
		 -15.376113236600595 0 14.033605375679851 0 1847.0232670067171 228.64096521967758 2497.7376831838055 1;
	setAttr ".wt" 0.15399323403835297;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "6860FB49-44AD-D498-97BF-DEB99245D67A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 0 4.7604912374520136 0 0
		 -15.376113236600595 0 14.033605375679851 0 1847.0232670067171 228.64096521967758 2497.7376831838055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.42655 2.4633753 31.418154 ;
	setAttr ".rs" 44074;
	setAttr ".lt" -type "double3" -0.10054681513241619 -2.8421709430404008e-16 1.6104477947609417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.242641184684858 -0.093835966529231027 30.337614340277675 ;
	setAttr ".cbx" -type "double3" 13.610458451455745 5.0205867823046653 32.49869449182642 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "40CA9217-472D-8A23-0C22-9CA494B34811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 0 4.7604912374520136 0 0
		 -15.376113236600595 0 14.033605375679851 0 1847.0232670067171 228.64096521967758 2497.7376831838055 1;
	setAttr ".wt" 0.93521761894226074;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "65DEEF3E-42B6-E9DD-A0C0-8A92F58E8293";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 0 4.7604912374520136 0 0
		 -15.376113236600595 0 14.033605375679851 0 1847.0232670067171 228.64096521967758 2497.7376831838055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.197399 2.4633756 18.849655 ;
	setAttr ".rs" 38329;
	setAttr ".lt" -type "double3" 4.6895820560166614e-15 0 1.325751474679197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.776045391570605 -0.093835966529231027 18.465089651486128 ;
	setAttr ".cbx" -type "double3" 26.618753834733283 5.0205869639029945 19.234219874233936 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "F66EA19F-42D4-22CE-DF66-EC9D74714130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 0 4.7604912374520136 0 0
		 -15.376113236600595 0 14.033605375679851 0 1847.0232670067171 228.64096521967758 2497.7376831838055 1;
	setAttr ".wt" 0.91802400350570679;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "3E1FFE46-41AE-BBC4-F597-4F91CC7BD6E2";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 0 4.7604912374520136 0 0
		 -15.376113236600595 0 14.033605375679851 0 1847.0232670067171 228.64096521967758 2497.7376831838055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.475845 2.4633756 19.404173 ;
	setAttr ".rs" 36092;
	setAttr ".lt" -type "double3" 5.6843418860808016e-16 -1.3227013515057168e-16 1.2407410794627465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.439213996310322 -0.093835966529231027 19.364035784681324 ;
	setAttr ".cbx" -type "double3" 27.51247780993609 5.0205871455013229 19.444308292301304 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "7ABF23CD-439F-C639-FE33-61A7C0C7999D";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 0 4.7604912374520136 0 0
		 -15.376113236600595 0 14.033605375679851 0 1847.0232670067171 228.64096521967758 2497.7376831838055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.392271 2.4633758 18.567749 ;
	setAttr ".rs" 35808;
	setAttr ".lt" -type "double3" -1.2434497875801754e-15 2.3457290960985607e-17 0.19154331663070109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.355638966285596 -0.093835966529231027 18.527613182721751 ;
	setAttr ".cbx" -type "double3" 28.428902523326698 5.0205873270996522 18.607884231207667 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "4A9CAD39-402A-5C7A-F608-51942AB54EB2";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 0 4.7604912374520136 0 0
		 -15.376113236600595 0 14.033605375679851 0 1847.0232670067171 228.64096521967758 2497.7376831838055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.499641 2.4633756 18.543324 ;
	setAttr ".rs" 49445;
	setAttr ".lt" -type "double3" -3.6948222259525211e-15 -1.1368683772161603e-15 4.9249993642294223 ;
	setAttr ".ls" -type "double3" 1 1 7.9657589191881222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.428899101857446 -0.093835966529231027 18.478762792658717 ;
	setAttr ".cbx" -type "double3" 28.57038115538408 5.0205869639029945 18.607882838434776 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF3266C1-45B8-35D5-423F-4D98AB6C8CE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B547D96-48FD-B002-0D69-6DA1F2176ECC";
createNode polySplitRing -n "polySplitRing48";
	rename -uid "7E3F2904-45AB-1FC1-0A8E-29BEB1AE60BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 4.4644691798049854 0 4.8915572165765928 0 -0 4.7604912374520136 0 0
		 -2.3257997131839128 -0 2.1227312036177768 0 1600.6140704020922 228.64096521967761 4047.8327547667363 1;
	setAttr ".wt" 0.40475627779960632;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "8FAC8BEB-4727-1D14-1DFF-05832F94A4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 4.4644691798049854 0 4.8915572165765928 0 -0 4.7604912374520136 0 0
		 -2.3257997131839128 -0 2.1227312036177768 0 1600.6140704020922 228.64096521967761 4047.8327547667363 1;
	setAttr ".wt" 0.60676652193069458;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "8F412954-459D-C08B-9BB4-3EA924DD70F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[36]" "e[42]" "e[48]";
	setAttr ".ix" -type "matrix" 4.4644691798049854 0 4.8915572165765928 0 -0 4.7604912374520136 0 0
		 -2.3257997131839128 -0 2.1227312036177768 0 1600.6140704020922 228.64096521967761 4047.8327547667363 1;
	setAttr ".wt" 0.078334540128707886;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "83A09141-4154-7297-860F-BF98E6D28900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[36]" "e[48]" "e[52]" "e[57]" "e[59]" "e[61]" "e[67]" "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 4.4644691798049854 0 4.8915572165765928 0 -0 4.7604912374520136 0 0
		 -2.3257997131839128 -0 2.1227312036177768 0 1600.6140704020922 228.64096521967761 4047.8327547667363 1;
	setAttr ".wt" 0.10325644910335541;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "B0ECF409-49AB-08AD-B8D3-4FAA9C9CDB21";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 4.4644691798049854 0 4.8915572165765928 0 -0 4.7604912374520136 0 0
		 -2.3257997131839128 -0 2.1227312036177768 0 1600.6140704020922 228.64096521967761 4047.8327547667363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.809295 4.3765864 37.119843 ;
	setAttr ".rs" 37318;
	setAttr ".lt" -type "double3" -1.3216094885137864e-14 5.9764184974584602e-16 1.8041775221816334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.253440531690924 4.1332221647828895 36.510814173743995 ;
	setAttr ".cbx" -type "double3" 11.365148753614113 4.6199510862604267 37.72887376631779 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "4B39F238-4CA2-8E95-3B92-819CFB23BB40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[186:187]" "e[195]" "e[203]" "e[207]" "e[243]" "e[245]" "e[247]" "e[251]" "e[253]" "e[255]" "e[259]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.29538217186927795;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "4286D59E-49ED-99AD-C14C-E497AFF3A5F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[186:187]" "e[195]" "e[203]" "e[207]" "e[281]" "e[283]" "e[285]" "e[289]" "e[291]" "e[293]" "e[297]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.43902277946472168;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "D9AD93C5-4AE1-9722-5F2C-FD8CAF7E02AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[19]" "e[26]" "e[34]" "e[40]" "e[64]" "e[68]" "e[72]" "e[76]" "e[78:79]" "e[101]" "e[103]" "e[105]" "e[107]" "e[200]" "e[204]" "e[226]" "e[230]" "e[254]" "e[258]" "e[292]" "e[296]" "e[320]" "e[324]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.2441418319940567;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "ECA70B98-4DE8-CC37-4BE0-5AA8ED600C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[78:79]" "e[101]" "e[103]" "e[105]" "e[107]" "e[200]" "e[226]" "e[254]" "e[292]" "e[320]" "e[334:335]" "e[337]" "e[339]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[379]" "e[383]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.060784827917814255;
	setAttr ".re" 334;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "76F9FA5F-4D1D-9237-36DD-219663377F11";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.720779 0.45653 37.797157 ;
	setAttr ".rs" 61104;
	setAttr ".lt" -type "double3" -2.8421709430404009e-15 0.50228661796498986 3.8568295903030929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.129714531452969 0.40925533405204534 37.124918283472731 ;
	setAttr ".cbx" -type "double3" 36.311845002509948 0.50380467410708829 38.469399020890357 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "7A7F8D16-4ED3-F4FA-3636-E8B2436247DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[258]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[291]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.68868714570999146;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "C7606E81-42DB-51E9-85B9-1A887F5A853D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[160:161]" -type "float3"  -1.3285203 -0.55474246 0.78055483
		 -1.3285203 -0.55474246 0.78055483;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "C7D68F12-4160-BA1D-C237-19A8D6052E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[291]" "e[303]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.98384833335876465;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "87F40EE5-443A-8A04-9F1D-36A219FF3249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[291]" "e[316]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.77411454916000366;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "1E52F9FA-45CC-E533-0402-7D853652A18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[316]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[330]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.079077593982219696;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "56AE1816-432C-87EC-BB6B-978402448F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[258]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[304]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.51133817434310913;
	setAttr ".dr" no;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "802E8A03-4123-E136-42E1-2F8CD86A7C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[304]" "e[355]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.90310490131378174;
	setAttr ".dr" no;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "B7EBDD7D-4BE9-B2AD-DEA0-5EBB8DEDCCC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[247:248]" "e[250]" "e[262]" "e[280]" "e[294]" "e[307]" "e[320]" "e[333]" "e[346]" "e[359]" "e[372]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.45275035500526428;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "7BC02C30-4513-D800-AA10-CC870480B2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[247:248]" "e[250]" "e[280]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.055154852569103241;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "26407EC2-4B94-CEB6-3B07-1F9F397B4338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[247:248]" "e[250]" "e[280]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.095154240727424622;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "63822F81-4A42-F4E7-BB28-AABFA8D6C914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[247:248]" "e[250]" "e[280]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.060831625014543533;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "A0113F3C-4492-E262-B72C-7CB0F0D8EB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[262]" "e[294]" "e[307]" "e[320]" "e[333]" "e[346]" "e[359]" "e[372]" "e[381:382]" "e[384]" "e[402]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.46176207065582275;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "0693A6B4-4197-9733-24DF-7B9973370096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[381:382]" "e[384]" "e[402]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.10326092690229416;
	setAttr ".re" 490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "E913E3DB-42FC-0CB9-B9C7-168791DFFE9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[260]" "e[282]" "e[292]" "e[305]" "e[318]" "e[331]" "e[344]" "e[357]" "e[370]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.94050717353820801;
	setAttr ".dr" no;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "53EE9DC4-4D84-2DC6-9F56-5D8EE7F09860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[291]" "e[329]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[401]" "e[424]" "e[447]" "e[470]" "e[493]" "e[516]" "e[539]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.26243838667869568;
	setAttr ".re" 493;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "7C90AFCE-4C63-E07F-558A-FBBF3D1D4702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[329]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[401]" "e[424]" "e[447]" "e[470]" "e[493]" "e[516]" "e[539]" "e[561]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".wt" 0.89464020729064941;
	setAttr ".dr" no;
	setAttr ".re" 493;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "2D6F9803-45AC-6754-D937-18815D3886AE";
	setAttr ".ics" -type "componentList" 12 "f[144]" "f[150]" "f[177:182]" "f[190]" "f[192]" "f[201:203]" "f[221:226]" "f[232]" "f[234]" "f[236]" "f[245:247]" "f[269:271]";
	setAttr ".ix" -type "matrix" 15.505159138626418 0 -13.849330843946694 0 0 20.789755283293346 0 0
		 20.236011519306011 0 22.655432415715403 0 4375.173581307904 0 336.55181394676231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.317526 -0.032500736 31.048895 ;
	setAttr ".rs" 63818;
	setAttr ".lt" -type "double3" 9.3464717107637407e-15 8.41826608422025e-16 0.17955835070854079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.708887713674976 -0.055929694487075868 26.444806416291396 ;
	setAttr ".cbx" -type "double3" 23.762559218279275 -0.0090717769103520526 34.678350827900786 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "46B239B9-4218-5A37-3307-5AA1D795A2EE";
	setAttr ".dc" -type "componentList" 2 "f[10:12]" "f[18:20]";
createNode polyTweak -n "polyTweak32";
	rename -uid "58D6B124-430D-FB63-CF67-01840A992B2D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[2]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[4]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[5]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[8]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[9]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[10]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[11]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[12]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[13]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[14]" -type "float3" -17.046776 0 0.17025395 ;
	setAttr ".tk[15]" -type "float3" -17.046776 0 0.17025395 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7B46FAF5-40AE-E00F-04BD-3CA1FCC2E1EF";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5:12]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8A11D3B8-45C5-CCA1-4072-10B113944236";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[8:9]" "f[19:23]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "AB53DA5A-45BD-B980-7970-6FAF02BFE294";
	setAttr ".dc" -type "componentList" 2 "f[5:6]" "f[12:14]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "2C58C2F0-46F9-6F98-3C3B-59B7CADE3D6E";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "10D7B1AC-4BF7-A2B2-E97E-A89863D1645A";
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 -11.759549479074476 870.91494841105828 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "831ACD6E-494B-7E96-22CD-3BBF7EBF8BEB";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "51EB5ECC-4E9B-A993-D05D-B3B2F4036C8D";
	setAttr ".dc" -type "componentList" 3 "f[12:14]" "f[33]" "f[35]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "829C0F1C-415A-CEBF-E8A9-1F9EB758A19E";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[14]" "f[20:21]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "8141D661-40A9-DA66-EC12-3CB1EA66C817";
	setAttr ".dc" -type "componentList" 3 "f[6:7]" "f[17]" "f[19]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C3184E15-4B35-C10E-CF00-8A87CF4CA14E";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[21]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8D2C21BF-4F0E-3AA7-0BC8-9DA7C3BE7C40";
	setAttr ".dc" -type "componentList" 4 "f[5:7]" "f[9:10]" "f[14]" "f[29:30]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "21ACCC63-49B2-F603-27F5-A98D25E637D4";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7F5C04F8-49DE-F34F-4C4A-57AE2E9D2ACC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "887A816F-49F7-1BE4-F271-2EB477495C94";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 -11.759549479074476 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8019009 -0.011322292 2.0984623 ;
	setAttr ".rs" 48802;
	setAttr ".lt" -type "double3" -2.2737367544323206e-15 2.6362339486271603e-15 0.42654255904812538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7427743509319615 -0.011322291894626595 -0.43520739380717599 ;
	setAttr ".cbx" -type "double3" 6.8705935182981124 -0.011322291894626595 4.6321324414274976 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "8DEEB5B3-445E-4CB9-D45A-B1827D27F503";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 -11.759549479074476 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8418732 -0.064458892 3.6827078 ;
	setAttr ".rs" 36699;
	setAttr ".lt" -type "double3" 1.3287988647371973 4.8493987440264747e-16 3.8873093085867385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8131524710899454 -0.11759549479074476 3.6723373987358303 ;
	setAttr ".cbx" -type "double3" 6.8705935182981124 -0.011322291894626595 3.6930781033317137 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5FD02A56-4531-B8EA-8EB1-ACA6614F46FC";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 -11.759549479074476 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8323054 -0.064458892 4.6217623 ;
	setAttr ".rs" 38063;
	setAttr ".lt" -type "double3" 0.32792104810338979 2.7831643196389953e-17 0.87999005953743792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8035845815825411 -0.11759549479074476 4.6113916715748431 ;
	setAttr ".cbx" -type "double3" 6.8610254888710767 -0.011322291894626595 4.6321327570551638 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A6CA68EE-4E5C-8F49-BAFA-A9851801BC24";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 -11.759549479074476 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6893449 -0.064458892 6.9953175 ;
	setAttr ".rs" 51092;
	setAttr ".lt" -type "double3" 5.6843418860808016e-16 -1.069901324241564e-17 2.5235457118313525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6606245177402661 -0.11759549479074476 6.9849466842165491 ;
	setAttr ".cbx" -type "double3" 7.7180659945438572 -0.011322291894626595 7.0056875466262651 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3F832414-4BEA-38BA-19FA-4D8AEA19F0B6";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 -11.759549479074476 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7598028 -0.064458892 7.1086636 ;
	setAttr ".rs" 50162;
	setAttr ".lt" -type "double3" 0.0012906495402725726 0 0.061057804201018737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7180659945438572 -0.11759549479074478 6.9849466842165491 ;
	setAttr ".cbx" -type "double3" 7.801540069135223 -0.011322291894626595 7.2323802639080901 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AC1FE19D-405C-1635-D5F0-BB83916CA38D";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[69]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".d" 0.01;
createNode polyTweak -n "polyTweak25";
	rename -uid "188212EE-4727-C3FA-3D9D-BB8B2BFB2488";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0.18670654 0 0.18450928 ;
	setAttr ".tk[69]" -type "float3" -0.18673706 0 -0.18450928 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D86B1320-49D1-9E2C-6475-E9AC8175E5D3";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[41]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".d" 0.01;
createNode polyTweak -n "polyTweak24";
	rename -uid "3906A8BB-48E6-2903-E839-F3AF392C3BA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0.18670654 -7.1542707e-15 0.18450928 ;
	setAttr ".tk[41]" -type "float3" -0.18673706 7.1542707e-15 -0.18450928 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FB47736E-4C5A-DF10-7E2E-ABBD1DC54210";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[42]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".d" 0.01;
createNode polyTweak -n "polyTweak23";
	rename -uid "3698B733-43AE-555E-C86A-52A8D52A0224";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.22011185 2.8880944e-15 0.57861328 ;
	setAttr ".tk[42]" -type "float3" -0.22011185 -2.8880944e-15 -0.57861328 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "46766318-4ADB-A231-414E-FC818CD280F2";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[75]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".d" 0.01;
createNode polyTweak -n "polyTweak22";
	rename -uid "81BAA422-4929-5862-7FAD-99BEFB43E2E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" 0.22011185 0 0.57861328 ;
	setAttr ".tk[75]" -type "float3" -0.22011185 0 -0.57861328 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B071A192-4034-0D50-2E3E-E2A0552F1420";
	setAttr ".ics" -type "componentList" 1 "f[13:24]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2572603 1.3744489e-10 4.7268825 ;
	setAttr ".rs" 51803;
	setAttr ".lt" -type "double3" 2.2737367544323206e-15 -5.3015927951659398e-16 0.1062732043932811 ;
	setAttr ".ls" -type "double3" 1 1 1.0555309599843841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.415777949430385 -5.7750182413940363e-12 -8.9215090303010474 ;
	setAttr ".cbx" -type "double3" 28.779785006618919 2.8066478918731265e-10 15.598303520023796 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D71023E2-4DCC-335E-7EC5-E48742BBAD2E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[35:41]" -type "float3"  -3.81399322 0 8.097324371
		 -3.81399322 0 8.097324371 -3.81399322 0 8.097324371 -3.81399322 0 8.097324371 -0.71795928
		 0 12.070146561 -0.71795928 0 12.070146561 -0.71795928 0 12.070146561;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "8FD2D6BB-425B-38AB-4AB6-A98E12D8B5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4618092 1.110223e-16 8.0333719 ;
	setAttr ".rs" 41839;
	setAttr ".lt" -type "double3" -5.5067062021407764e-16 0.32011597210194626 2.8818439943238225e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1168273828958508 1.1102230246251565e-16 7.5714278082968169 ;
	setAttr ".cbx" -type "double3" 6.8067911270783199 1.1102230246251565e-16 8.4953157809822439 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "F9FE5929-4D11-0D73-753E-1DA553A8734D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2467804 3.8121738e-15 12.041992 ;
	setAttr ".rs" 58302;
	setAttr ".lt" -type "double3" -3.5527136788005011e-16 -0.67220334231196577 -4.511564455360195e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.610388118408988 1.1102230246251565e-16 8.4953157809822439 ;
	setAttr ".cbx" -type "double3" 4.1168273828958508 7.5133253568324129e-15 15.588668798014847 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "FEB03F5A-474A-57E8-94CA-FAB75EF7C090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.513084 8.1584777e-14 13.963108 ;
	setAttr ".rs" 43272;
	setAttr ".lt" -type "double3" 1.1901590823981679e-15 -0.61152240176394124 6.9230860326973094e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.415777949430385 -5.4531525779319414e-15 12.337546058851885 ;
	setAttr ".cbx" -type "double3" -18.610388118408988 1.6862270260653566e-13 15.598303520023796 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "A7810061-4903-C600-0FA7-9F9DD8B5CF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.317513 1.3883154e-10 -0.6796419 ;
	setAttr ".rs" 35286;
	setAttr ".lt" -type "double3" 5.5067062021407764e-16 0.26113471990361836 -1.465202535244917e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8015400853956089 -3.0017074936772304e-12 -8.7378411113354311 ;
	setAttr ".cbx" -type "double3" 28.779785325804315 2.8066478918731265e-10 7.2323804740770372 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B6FABC7F-4B72-7979-AFC4-8882B6175F37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.82022607 0 -0.20734286 0.82022607
		 0 -0.20734286 0.82022607 0 -0.20734286 0.82022607 0 -0.20734286;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B43C3615-4818-F1CC-EA9F-08B019EEC73C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".wt" 0.72674942016601563;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "27B83019-4696-C80C-4A94-A29E6CB3D8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".wt" 0.63734030723571777;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "483FB27B-4193-C39D-E70E-8C8999206382";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.56983924 0 5.3463821 ;
	setAttr ".tk[3]" -type "float3" 0.56983924 0 5.3463821 ;
	setAttr ".tk[15]" -type "float3" -0.2112481 0 -4.2523618 ;
	setAttr ".tk[18]" -type "float3" 2.6001136 0 6.2319441 ;
	setAttr ".tk[20]" -type "float3" 6.7928047 0 13.783608 ;
	setAttr ".tk[21]" -type "float3" 2.62867 0 3.8030252 ;
	setAttr ".tk[22]" -type "float3" 3.9814427 0 3.299304 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "06E048B0-4F94-E8F6-65FD-BD9CF18B9D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.419266 2.8066466e-10 -0.82341582 ;
	setAttr ".rs" 39304;
	setAttr ".lt" -type "double3" 3.9061249459162792 -8.699496984740767 -4.9871915963862877e-10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.960777355178319 2.8066455826092352e-10 -2.0714983539393712 ;
	setAttr ".cbx" -type "double3" 22.877754921474899 2.8066478918731265e-10 0.42466665160116235 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "2E65125D-402E-0378-AFF1-10BAA18521CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.75532 -3.0018184e-12 3.5529635 ;
	setAttr ".rs" 45780;
	setAttr ".lt" -type "double3" 2.8445495005544479 -4.9483061352624524 2.9177483995399399e-10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.296830641797246 -3.0019295382821555e-12 2.3048815177410291 ;
	setAttr ".cbx" -type "double3" 19.213807928254568 -3.0017074936772304e-12 4.8010457615126878 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D878EDB1-4974-2990-4995-6D8FD51EDF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.279562 7.3176613e-14 4.9778309 ;
	setAttr ".rs" 60139;
	setAttr ".lt" -type "double3" 0.82860193541870286 -1.8765719759526076 -3.1628815195667619e-12 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.821073991727399 7.3065590036613947e-14 3.7297489100291861 ;
	setAttr ".cbx" -type "double3" 17.738050418993872 7.3287634641538978e-14 6.2259134694285105 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "77619594-439D-6440-1402-EFB399963EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.803806 -8.1086464e-15 5.9955931 ;
	setAttr ".rs" 37520;
	setAttr ".lt" -type "double3" 0.44646620566708251 -1.7361924539101419 8.3652546700722143e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.345318414075203 -8.2196684354773894e-15 4.7475110698198026 ;
	setAttr ".cbx" -type "double3" 16.262293982150826 -7.9976238305523581e-15 7.2436759448467924 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "07011EEE-40F3-3BFE-F778-4BB5E641DF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.20611 0 7.6749005 ;
	setAttr ".rs" 50969;
	setAttr ".lt" -type "double3" -0.35390095285488088 -5.8334395783916841 -8.0790964631771583e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7476229569903996 -1.1102230246251565e-16 6.4268182849116418 ;
	setAttr ".cbx" -type "double3" 10.664598095470598 1.1102230246251565e-16 8.9229833177524647 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "71B9F858-4068-05DA-1B0E-5D9189B75AB1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" -1.1700809 0 7.1850019 ;
	setAttr ".tk[8]" -type "float3" -9.2955093 0 12.683622 ;
	setAttr ".tk[9]" -type "float3" 1.4626012 0 -8.9812527 ;
	setAttr ".tk[10]" -type "float3" -29.527821 0 20.381559 ;
	setAttr ".tk[12]" -type "float3" -40.432034 0 -7.0023384 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "7C5F2CFC-40B4-1927-E07D-EFAFE2B06908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.481531 -5.5641747e-15 15.722931 ;
	setAttr ".rs" 50048;
	setAttr ".lt" -type "double3" 2.5150907058219798 0.64825336844651904 1.7881356857311809e-13 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.940019962802477 -5.6751971828569727e-15 14.474848106505664 ;
	setAttr ".cbx" -type "double3" -22.023043835048338 -5.4531525779319414e-15 16.971014505070404 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "40272313-4188-4AEA-B9C3-10A6F1921769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.606569 4.0801408e-15 17.100828 ;
	setAttr ".rs" 52067;
	setAttr ".lt" -type "double3" 1.9399152516319509 1.2848346641690152 -9.3032346472016093e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.065059788245495 3.9691183282772323e-15 15.852744118870783 ;
	setAttr ".cbx" -type "double3" -20.148081662270396 4.1911629332022636e-15 18.348910647949062 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "DF562C6F-451A-1C9E-C8DA-188141EAFF4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.151899 4.967966e-15 16.83675 ;
	setAttr ".rs" 52799;
	setAttr ".lt" -type "double3" 0.59854873836577527 2.3951806944112204 -3.784708116069364e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.610388398248247 4.8569438401702138e-15 15.588668036245972 ;
	setAttr ".cbx" -type "double3" -17.69341083195167 5.0789884450952451e-15 18.084833041786506 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "AAD9ED3F-4E1C-C81F-ECC8-F598BE0A93D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8760371 7.4023031e-15 13.830383 ;
	setAttr ".rs" 47551;
	setAttr ".lt" -type "double3" 0.72138080077822109 10.682286184617039 -8.5009765626006292e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.334525810784605 7.2912807519073815e-15 12.5823003846854 ;
	setAttr ".cbx" -type "double3" -7.4175482444880245 7.5133253568324129e-15 15.078465390225931 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A37AAAB9-4F93-B01F-5DE9-269E7D0AF42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 5.6307931462781671 0 -2.0684974687703113 0 0 1 0 0 0.91697728645732091 0 2.4961642437716587 0
		 739.07117400727464 0 870.91494841105828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5753155 0 9.7433987 ;
	setAttr ".rs" 38163;
	setAttr ".lt" -type "double3" 0.4572013065703277 13.096967989359403 7.3641272580842147e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1168265237050017 -1.1102230246251565e-16 8.4953160966099084 ;
	setAttr ".cbx" -type "double3" 5.0338038101623228 1.1102230246251565e-16 10.991480340381568 ;
createNode polyPlane -n "polyPlane5";
	rename -uid "52658409-4597-ADC1-78F2-B69BA204CE08";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "0C6EDC33-4A4F-F1D5-5FCB-0BA1E00C1D10";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyPlane -n "polyPlane7";
	rename -uid "820B5E9E-44A8-DDCE-F351-59A0317869A8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "AF2BD8EB-4C39-88D2-E9C5-7C82DD24BA74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.35169 0 6.2618718 ;
	setAttr ".rs" 57422;
	setAttr ".lt" -type "double3" 7.8159700933611021e-16 1.6186208783829137 -7.2744594892740911e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.898481422191535 -1.1102230246251565e-16 4.8644841802673362 ;
	setAttr ".cbx" -type "double3" 14.804899978443105 1.1102230246251565e-16 7.6592602673472747 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "E532FC86-47F6-D129-49B7-8F880A9F4BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.89136 -7.2744586e-17 5.7625179 ;
	setAttr ".rs" 35990;
	setAttr ".lt" -type "double3" -4.263256414560601e-16 1.0885395376190554 -8.5049632593151505e-16 ;
	setAttr ".lr" -type "double3" 0 0 38.794748071085195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.438150948223322 -1.8376688110674848e-16 4.3651293176928467 ;
	setAttr ".cbx" -type "double3" 16.344569781091881 3.8277706877623902e-17 7.1599062576707615 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "C19CE574-4135-F23F-0E47-A9AA8B5D47FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.926804 -9.7216227e-16 5.4266968 ;
	setAttr ".rs" 48113;
	setAttr ".lt" -type "double3" -2.9842794901924207e-15 2.3727332139264634 1.4521234433119364e-16 ;
	setAttr ".lr" -type "double3" 0 0 14.38337923829426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.085829962161181 -1.0916210969012796e-15 4.325418080829543 ;
	setAttr ".cbx" -type "double3" 17.76777774704831 -8.5270352790430688e-16 6.5279749986813167 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "7D47CCCE-46D0-9BD1-D497-BEAC9640DE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.81258 -2.7845738e-15 3.9866552 ;
	setAttr ".rs" 55338;
	setAttr ".lt" -type "double3" -6.8212102632969615e-15 15.398362223065785 -4.1077793561631793e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.848001081033416 -2.9585576068018318e-15 3.0070884268195575 ;
	setAttr ".cbx" -type "double3" 19.777156594000765 -2.6105902379072731e-15 4.9662222384292134 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "9945B2D5-4AB0-03C0-C6AF-0B993CCA0E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.511139 0 17.244469 ;
	setAttr ".rs" 60605;
	setAttr ".lt" -type "double3" -7.105427357601002e-17 0.54687335614016896 2.8913085501785278e-16 ;
	setAttr ".lr" -type "double3" 5040.0000000000009 5040 5011.8354879569179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.964348067911487 -1.1102230246251565e-16 15.847080302693051 ;
	setAttr ".cbx" -type "double3" -19.057929235042927 1.1102230246251565e-16 18.641857242670966 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7DF57430-4FFE-1659-1F1E-7F8E0857D956";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[5]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[8]" -type "float3" -0.12119216 0 -0.47624731 ;
	setAttr ".tk[9]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[10]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[11]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[12]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[13]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[14]" -type "float3" 0.042524878 0 -10.942608 ;
	setAttr ".tk[15]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[16]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[17]" -type "float3" -0.44873771 0 -8.2549219 ;
	setAttr ".tk[18]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[19]" -type "float3" -0.28496495 0 -4.3655849 ;
	setAttr ".tk[20]" -type "float3" -0.28496495 0 -4.3655849 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "876BBF6F-4BAC-603A-8E06-AE964394085F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.03134 2.8913083e-16 17.413183 ;
	setAttr ".rs" 60146;
	setAttr ".lt" -type "double3" -1.4210854715202005e-15 1.2608946565791079 2.4491166528651196e-15 ;
	setAttr ".lr" -type "double3" 10080.000000000005 10079.999999999993 10037.805179418272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.127928846996653 1.8468123623265053e-16 15.991562459498494 ;
	setAttr ".cbx" -type "double3" -19.93474872264219 3.9358043191738135e-16 18.83480300276441 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "DDB8FDC5-47CB-FC7A-A20C-B0B09757F4CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.289333 3.4860001e-15 17.498653 ;
	setAttr ".rs" 44440;
	setAttr ".lt" -type "double3" 0.57051595394602461 1.774422360181624 -1.1476095839014179e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.682675508221237 3.3721875118686298e-15 16.228795061603059 ;
	setAttr ".cbx" -type "double3" -20.895989289931141 3.5998125053754441e-15 18.768512770717919 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "EC96D5F7-44A4-9D48-CE61-E0AD710AB64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.847675 8.0486748e-15 16.549328 ;
	setAttr ".rs" 48627;
	setAttr ".lt" -type "double3" 0.45466164585038044 1.4421261904961864 6.1419421372217646e-13 ;
	setAttr ".lr" -type "double3" 0 0 -16.713443034819008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.482350701728222 7.2132621056764108e-15 14.820936646202467 ;
	setAttr ".cbx" -type "double3" -22.21300120810135 8.8840875845166973e-15 18.277721468525826 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "84208FDC-4708-D61A-1FD0-E793C1B3A968";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[22]" -type "float3" -0.22889385 0 -0.32380059 ;
	setAttr ".tk[23]" -type "float3" -0.14639851 0 -5.1807451 ;
	setAttr ".tk[24]" -type "float3" -0.82494825 0 5.9691014 ;
	setAttr ".tk[25]" -type "float3" -0.41712087 0 -3.9418771 ;
	setAttr ".tk[26]" -type "float3" 0.51472336 0 -21.004517 ;
	setAttr ".tk[27]" -type "float3" -1.2327757 0 15.880077 ;
	setAttr ".tk[29]" -type "float3" 0.85167229 0 -8.742487 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "437D353E-4F8E-B954-373D-62B3EC54A94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.060957 6.2652596e-13 15.617771 ;
	setAttr ".rs" 50888;
	setAttr ".lt" -type "double3" 0.75937194974484357 1.9645415732598712 1.9957358076782653e-14 ;
	setAttr ".lr" -type "double3" 0 0 -19.045673621326479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.936498561600125 6.2594637806334677e-13 14.009716328661812 ;
	setAttr ".cbx" -type "double3" -23.185417699004962 6.271055202899945e-13 17.225826313184466 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "8B006A42-4464-CCFC-7AF0-9E8AB9230E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.439157 1.4742179e-12 13.998178 ;
	setAttr ".rs" 42306;
	setAttr ".lt" -type "double3" 1.9614516587555892 5.0812027524840753 3.2309493222215352e-16 ;
	setAttr ".lr" -type "double3" 0 0 -41.654165506073433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.547193290496594 1.4250220448097651e-12 12.58200969804675 ;
	setAttr ".cbx" -type "double3" -24.331124088246842 1.5234136174768765e-12 15.414347685568929 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "1AED8788-422C-8EA2-0F3B-2CA0D95E5B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.250921 3.5808034e-12 9.2835999 ;
	setAttr ".rs" 32969;
	setAttr ".lt" -type "double3" 0.97502593588615727 5.6065249980029197 -3.057541615562721e-15 ;
	setAttr ".ls" -type "double3" 1.4255776311294224 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.618087131686508 3.3831373813519859e-12 8.4574326040047225 ;
	setAttr ".cbx" -type "double3" -26.883754789149975 3.7784694817410978e-12 10.109767443016926 ;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "BE32DB83-4055-BF30-9DD6-EEB61EF67A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6]" "e[8:9]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]" "e[56]" "e[61]" "e[66]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".wt" 0.82563740015029907;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "B5D4B42D-42DE-A55A-1178-1B8381D3D5A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.070134737 0 -2.6201587 ;
	setAttr ".tk[23]" -type "float3" 0.093512982 0 -3.4935453 ;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "18FCB35F-4F4A-480F-7B46-D6BF64A0D2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[3:4]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[39]" "e[44]" "e[49]" "e[54]" "e[59]" "e[64]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.9064185562515692 0 2.7947760870799381 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".wt" 0.15310055017471313;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "3626A032-427B-8E88-5250-ABBCE9FBFDBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[7]" "e[11]" "e[77]" "e[104]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.93800693370835431 0 2.8921730802648127 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".wt" 0.42665660381317139;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "236F084E-4A2E-D7DE-81D8-E5A7617363A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[77]" "e[104]" "e[121]" "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.93800693370835431 0 2.8921730802648127 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".wt" 0.85212850570678711;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "D9811192-48F1-1E25-F337-B2A1EC9D1C3F";
	setAttr ".ics" -type "componentList" 15 "f[0:1]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26:38]" "f[52]" "f[55]";
	setAttr ".ix" -type "matrix" 33.862829490103024 0 -10.982596122425715 0 0 1 0 0 0.93800693370835431 0 2.8921730802648127 0
		 -257.9724044734192 0 1175.3170285020162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44394293 2.8870966e-12 2.6617904 ;
	setAttr ".rs" 49537;
	setAttr ".lt" -type "double3" 4.5474735088646413e-15 2.8610907650109245e-16 0.3681487800907533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.951377457697628 -2.0469147210544491e-14 -8.1872511104317969 ;
	setAttr ".cbx" -type "double3" 30.542276908509749 5.7946625275917541e-12 19.057599360184433 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "F41102BD-4F79-DC7A-3497-6F90A9E39BED";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[6]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[13]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[20]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[27]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[28]" -type "float3" 681.40826 0 80.795906 ;
	setAttr ".tk[29]" -type "float3" 681.40826 0 80.795906 ;
	setAttr ".tk[30]" -type "float3" 681.40826 0 80.795906 ;
	setAttr ".tk[31]" -type "float3" 681.40826 0 80.795906 ;
	setAttr ".tk[42]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[49]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[56]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[63]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[64]" -type "float3" 682.43866 0 80.795906 ;
	setAttr ".tk[65]" -type "float3" 681.40826 0 80.795906 ;
	setAttr ".tk[66]" -type "float3" 682.43866 0 80.795906 ;
	setAttr ".tk[67]" -type "float3" 682.43866 0 80.795906 ;
	setAttr ".tk[78]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[85]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[92]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[99]" -type "float3" 777.65265 0 53.591896 ;
	setAttr ".tk[100]" -type "float3" 682.43866 0 80.795906 ;
	setAttr ".tk[101]" -type "float3" 682.43866 0 80.795906 ;
	setAttr ".tk[102]" -type "float3" 682.43866 0 80.795906 ;
	setAttr ".tk[103]" -type "float3" 682.43866 0 80.795906 ;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "70521014-456F-85D8-8DEC-93AA8E6FC3E3";
	setAttr ".dc" -type "componentList" 12 "f[5]" "f[11]" "f[17]" "f[23]" "f[39]" "f[45]" "f[51]" "f[57]" "f[73]" "f[79]" "f[85]" "f[91]";
createNode polyTweak -n "polyTweak37";
	rename -uid "EE5FCA61-4B8C-A77C-7308-C69C9B3F959E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -3.8279891 -3.25402832 0 0
		 -3.25402832 0 -3.51434731 -6.50789976 0 0 -6.50789976 0 -3.51434731 -7.59254932 0
		 0 -7.59254932 0 -3.51434731 -9.7618494 0 0 -9.7618494 0 -3.55308342 -11.93114948
		 0 0 -11.93114948 0 -18.41272736 -16.26974869 2.53446841 -18.41272736 -16.2697506
		 2.53446841 -3.90305853 2.1692996 0 0 2.1692996 0;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "57905FDB-4619-AD1B-B22B-E0B9394FE384";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B3BA8AF2-462E-D955-5E34-F08FC2D5EBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.7765892495458226 0 640.70381182242954 9.0949470177292824e-13 -2314.2177178118181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3772044 -0.032540284 -20.253883 ;
	setAttr ".rs" 59574;
	setAttr ".lt" -type "double3" 1.0513276009333243e-17 3.885742192930536 3.907985046680551e-16 ;
	setAttr ".ls" -type "double3" 1 5.2926365123497972 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8473709124137487 -0.032540283203115902 -20.253882553345271 ;
	setAttr ".cbx" -type "double3" 6.9070381182242953 -0.032540283203115902 -20.253882553345271 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "9A86375F-4AEB-0943-7423-A0B10F14096B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -6.2060447 -16.181782 0 ;
	setAttr ".tk[1]" -type "float3" -6.2060447 -16.181782 0 ;
	setAttr ".tk[2]" -type "float3" -6.2060447 0 0 ;
	setAttr ".tk[3]" -type "float3" -6.2060447 -16.181782 0 ;
	setAttr ".tk[4]" -type "float3" -6.2060447 -16.181782 0 ;
	setAttr ".tk[5]" -type "float3" -6.2060447 0 0 ;
	setAttr ".tk[6]" -type "float3" -6.2060447 0 0 ;
	setAttr ".tk[7]" -type "float3" -6.2060447 0 0 ;
	setAttr ".tk[8]" -type "float3" -6.2060447 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -25.995441 ;
	setAttr ".tk[12]" -type "float3" -6.2060447 0 0 ;
	setAttr ".tk[13]" -type "float3" -6.2060447 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.2387245 ;
	setAttr ".tk[15]" -type "float3" 0 0 -3.2387245 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.2387245 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.2387245 ;
	setAttr ".tk[18]" -type "float3" 0 0 -25.995441 ;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "779C3E75-417D-5771-B1E8-23B22B9CD598";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "C9B4B6F8-4E78-412D-A817-2D84DDBDFABF";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak39";
	rename -uid "75326669-4D89-C1B5-7E43-58BA6D301FA7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 18.592554 0 ;
	setAttr ".tk[1]" -type "float3" 0 18.592554 0 ;
	setAttr ".tk[3]" -type "float3" 0 18.592554 0 ;
	setAttr ".tk[4]" -type "float3" 0 18.592554 0 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "1D44F6B3-4BD5-42B8-C842-E4A53528C06A";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyTweak -n "polyTweak40";
	rename -uid "F39B464A-4ABD-AB1F-DD55-C08DCAD1F102";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[1]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.5658219 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.5658219 0 0 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "DEBEBCD3-44E1-F312-9BBC-DC9FFA6132E6";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "D3618397-41BF-B722-BEDA-7683FF61E78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.351577 0.012053861 -20.237705 ;
	setAttr ".rs" 60127;
	setAttr ".lt" -type "double3" -1.5916157281033402e-14 2.5874393826776214 1.0207386605105042e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830749530478061 -1.1102230246251565e-16 -20.237704650787144 ;
	setAttr ".cbx" -type "double3" -14.872405602110572 0.024107723236083983 -20.237704650787144 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "D21C78ED-4E32-C300-F519-B0A117124F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.351581 0.011981195 -17.650267 ;
	setAttr ".rs" 54641;
	setAttr ".lt" -type "double3" -9.558224618681287e-16 0.67220358634221589 -1.1982168729440802e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830748214388134 -0.00014533291570842266 -17.65026637766676 ;
	setAttr ".cbx" -type "double3" -14.87241247502463 0.024107723236083983 -17.65026637766676 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "E51B9145-47CF-4249-635E-B2BCDF364556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.351581 0.011962317 -16.978064 ;
	setAttr ".rs" 59441;
	setAttr ".lt" -type "double3" 9.8295631202915793e-15 1.6190502812769507 0.19696077664472886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830747044530423 -0.0001736505888402462 -16.978063705997446 ;
	setAttr ".cbx" -type "double3" -14.872413644882343 0.024098284244537353 -16.978063705997446 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "1C62CC84-4CCD-4F80-1453-CBB85BAB4F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.830746 0.09488669 -17.314167 ;
	setAttr ".rs" 50998;
	setAttr ".lt" -type "double3" 1.1894304985382575e-15 6.0599181438208722 1.5469332181861605e-13 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.83074587467271 0.091519861221313475 -17.6502681876945 ;
	setAttr ".cbx" -type "double3" -15.83074587467271 0.098253517150878905 -16.978063705997446 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "F8EBCE3D-4E36-FAA1-D886-81B0AB7763C2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.524878 -8.5265128e-14 ;
	setAttr ".tk[1]" -type "float3" 0 3.524878 -8.5265128e-14 ;
	setAttr ".tk[2]" -type "float3" 0 3.524878 -8.5265128e-14 ;
	setAttr ".tk[15]" -type "float3" 0 7.4145794 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4145794 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.4145794 0 ;
	setAttr ".tk[18]" -type "float3" 0 6.7421579 0 ;
	setAttr ".tk[19]" -type "float3" 0 6.7421579 0 ;
	setAttr ".tk[20]" -type "float3" 0 6.7421579 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "4303A056-4F8E-8F46-B7B5-AEB0C55EB5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[13]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.830072 -3.4637155e-15 -26.528505 ;
	setAttr ".rs" 62136;
	setAttr ".lt" -type "double3" 1.6298074001497298e-15 0.079960240074452252 -1.4016565685892601e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.761359213121949 -7.0384534789011412e-15 -27.4710696338635 ;
	setAttr ".cbx" -type "double3" -14.898785747291395 1.1102230246251565e-16 -25.585940223797131 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "1740E424-45AB-B355-8476-50AA83835443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.911869 -0.00029129523 -27.508848 ;
	setAttr ".rs" 46518;
	setAttr ".lt" -type "double3" -4.8316906031686816e-15 6.4433955273865662 -4.054534485931072e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.924953124600789 -0.0005825904384255409 -27.546623811749637 ;
	setAttr ".cbx" -type "double3" -14.898785747291395 1.1102230246251565e-16 -27.4710696338635 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "480C700A-4407-A6F3-4EEF-C2ACC24A2433";
	setAttr ".ics" -type "componentList" 1 "f[13:16]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.797873 0.00244918 -27.620647 ;
	setAttr ".rs" 39580;
	setAttr ".lt" -type "double3" -5.1532178047333786e-15 -1.9269308371150372e-15 0.046251173957893521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.78551911459699 -0.0020301523804664612 -29.655351378512101 ;
	setAttr ".cbx" -type "double3" -8.8102273575969399 0.0069285124540328985 -25.585940223797131 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "55F0DD64-41C4-0C0F-8299-439C407A0B1C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.4776541 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.52305198 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.1263621 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.0809641 0 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "785DED0B-4346-6689-8921-1AB2B77B6B6D";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "75D8B36E-4167-EFF8-549F-3886A83899BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.885595 0.017624389 -23.854387 ;
	setAttr ".rs" 36662;
	setAttr ".lt" -type "double3" 5.8824126125678334e-15 0.13953434952141441 -1.2891658498093845e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.898785747291395 0 -27.4710696338635 ;
	setAttr ".cbx" -type "double3" -14.872405455878356 0.035248780250549318 -20.237704650787144 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "EE4C4438-4DEF-A96A-5436-A88A3E03C82F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 164.28877 0 -20.615347 ;
	setAttr ".tk[27]" -type "float3" 164.28877 0 -20.615347 ;
	setAttr ".tk[36]" -type "float3" 164.28877 0 -20.615347 ;
	setAttr ".tk[37]" -type "float3" 164.28877 0 -20.615347 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "09EA9F2D-4394-70C8-D5D5-CDB9642C8504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.825291 0.04173211 -23.335045 ;
	setAttr ".rs" 54259;
	setAttr ".lt" -type "double3" 6.1130614459337097e-15 0.16040204876407535 -7.6131597770770503e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830740025384149 0.024107723236083983 -26.432385215772353 ;
	setAttr ".cbx" -type "double3" -15.819840461078371 0.059356503486633301 -20.237704650787144 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "11AF6552-4C9B-B165-0556-3AA622339467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.228226 0.012053861 -25.651953 ;
	setAttr ".rs" 59031;
	setAttr ".lt" -type "double3" 6.4526162191214103e-15 0.1115535758408851 -1.6736612096224236e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.636612605825366 -7.1494757813636561e-15 -26.432385215772353 ;
	setAttr ".cbx" -type "double3" -15.819840461078371 0.024107723236083983 -24.871518655112954 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "63991403-4EB8-53E9-2EC2-78A138FCC145";
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 0.95834743794062782 0 0 0 0 1 0 0 0 0 2.9655494477660307 0
		 -1526.7514369498358 0 -2561.3197431520462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.684834 0.027086904 -23.855679 ;
	setAttr ".rs" 59049;
	setAttr ".lt" -type "double3" -6.5655482081854871e-16 3.9194342216219979e-16 0.046468098757190754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.636612605825366 -0.0051826971769332883 -27.473652543447216 ;
	setAttr ".cbx" -type "double3" -14.733054344901047 0.059356503486633301 -20.237704650787144 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "61B66294-442F-8EAB-13F9-65A3962A3659";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 1.6310145 ;
	setAttr ".tk[43]" -type "float3" -3.8317609 0 0 ;
createNode polyCube -n "polyCube10";
	rename -uid "4B265A4A-46CB-C4B0-366F-34B738C4DE63";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "4F6A85A6-4858-0BD3-9133-578F641B42C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 0.95182831819983815 0 -0.30663146067040759 0 0 1 0 0
		 2.3982109632887338 0 7.444393027658518 0 634.16053591952004 -12.875781765766673 478.62486005482833 1;
	setAttr ".wt" 0.57199990749359131;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "442F21E1-4657-CC59-13E6-ACBFC90FCC7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 9.4438381 0 -14.138952 ;
	setAttr ".tk[1]" -type "float3" 13.076061 0 -14.326101 ;
	setAttr ".tk[2]" -type "float3" 14.338051 0 -14.408825 ;
	setAttr ".tk[6]" -type "float3" 206.68025 14.649874 -33.344002 ;
	setAttr ".tk[7]" -type "float3" 196.26605 14.649874 -29.438643 ;
	setAttr ".tk[8]" -type "float3" 185.8519 14.649874 -25.533283 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "5F42BEB4-4860-4446-0BE0-849AD027805C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.95182831819983815 0 -0.30663146067040759 0 0 1 0 0
		 2.3982109632887338 0 7.444393027658518 0 634.16053591952004 -12.875781765766673 478.62486005482833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0689726 -0.12875782 5.5046697 ;
	setAttr ".rs" 46195;
	setAttr ".lt" -type "double3" 1.8627501075578428 5.7708232372892692 -2.4190321788091965e-15 ;
	setAttr ".ls" -type "double3" 1.3604110984601034 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8656912000952808 -0.12875781765766678 4.9395643308834876 ;
	setAttr ".cbx" -type "double3" 6.272253919804001 -0.12875781765766672 6.0697753475195819 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "0660817E-40F8-BC54-9E42-FCBD670B8D8B";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[66]" "f[91]";
	setAttr ".ix" -type "matrix" 6.0376589775446377 0 0 0 0 6.3207835976459918 0 0 0 0 5.5911015061729117 0
		 -504.33210987679627 319.01146049563982 -108.51922527890906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5048203 -0.037653491 3.5901837 ;
	setAttr ".rs" 46263;
	setAttr ".lt" -type "double3" 0 8.8817841970012525e-18 1.359662910590361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.730336619757676 -0.13463193808343363 3.590183810989596 ;
	setAttr ".cbx" -type "double3" 5.7206955609567807 0.059324956183870653 3.590183810989596 ;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "12FC3457-4FAF-AD84-54CC-55846089E600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.73846966028213501;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "1CCD45A5-4DDB-E236-0CAA-C1B364D7FE48";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[5]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[27]" -type "float3" 0 -4.196167e-05 0 ;
	setAttr ".tk[28]" -type "float3" 1.5881541 -4.196167e-05 -2.6759589 ;
	setAttr ".tk[29]" -type "float3" 1.5881541 0 -2.6759589 ;
	setAttr ".tk[30]" -type "float3" 1.5881541 -4.196167e-05 -2.6759589 ;
	setAttr ".tk[31]" -type "float3" 1.5881541 0 -2.6759589 ;
	setAttr ".tk[32]" -type "float3" 0.5254693 -4.196167e-05 -2.2200296 ;
	setAttr ".tk[33]" -type "float3" 0.5254693 0 -2.2200296 ;
	setAttr ".tk[34]" -type "float3" 0.5254693 -4.196167e-05 -2.2200296 ;
	setAttr ".tk[35]" -type "float3" 0.5254693 0 -2.2200296 ;
	setAttr ".tk[36]" -type "float3" 29.922857 -4.196167e-05 -2.7155638 ;
	setAttr ".tk[37]" -type "float3" 29.922857 0 -2.7155638 ;
	setAttr ".tk[38]" -type "float3" 28.860172 0 -2.2596345 ;
	setAttr ".tk[39]" -type "float3" 28.860172 -4.196167e-05 -2.2596345 ;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "40B4DCC1-469E-47CE-E987-59BD29C14D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[96]" "e[115]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.060559496283531189;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "049597F9-4B12-6916-A7F9-22BF4C08D0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[96]" "e[116]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.96303975582122803;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "1AE362D6-4235-FA10-6863-9A86D78D1D9A";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "6C4A9B11-415D-9924-42C9-EA9939170C45";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "86E6923D-426D-B42D-64AC-D088DB510DFC";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "83998463-4263-7AB8-5026-D98B5828D063";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[133]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4C2E6D21-4354-03A5-9EDB-E0BECE24E647";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[127]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "95AB3B87-41FA-0DFE-878C-AB9FAEEE859D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.6075294017791748;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "7142B61C-4DC0-E3B0-4C1F-BBA5E085D885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.32538270950317383;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "ABBB20B5-44EC-B927-BBC2-44BA752BAF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[18]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.50334519147872925;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "5FAF59DF-4E63-E698-4857-99BD6890B780";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.124031 0.9011125 12.491338 ;
	setAttr ".rs" 57326;
	setAttr ".lt" -type "double3" 1.0658141036401502e-15 -1.0010556727985702e-16 -0.34298035891987078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.529285308074201 -0.093835966529230749 11.948520768557497 ;
	setAttr ".cbx" -type "double3" 30.718775730657971 1.8960610474982698 13.034155280467594 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "F37A66C5-42DF-74B6-CFBB-5EA696969D91";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.35524 0.9011125 12.744665 ;
	setAttr ".rs" 41224;
	setAttr ".lt" -type "double3" 7.8159700933611021e-16 1.1483115942125468e-16 -0.93766757485672314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.760494161879233 -0.093835966529230749 12.20184905942213 ;
	setAttr ".cbx" -type "double3" 30.949983649066702 1.8960609566991053 13.287482717606562 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "7598662F-487F-1A13-6604-41908C60B237";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.076544 0.9011125 13.63377 ;
	setAttr ".rs" 48757;
	setAttr ".lt" -type "double3" 7.1054273576010023e-16 -9.3119604965736783e-17 -0.64629226271269857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.760490882348822 -0.093835966529230749 13.287481271321584 ;
	setAttr ".cbx" -type "double3" 30.392595075992812 1.8960609566991053 13.980057094030828 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "70C7E4B7-4D19-8078-FEE9-AAAEFE1B68B1";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.266029 0.9011125 12.548132 ;
	setAttr ".rs" 51175;
	setAttr ".lt" -type "double3" -3.268496584496461e-15 1.4210854715202004e-16 -0.89322565043555768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.949979228054566 -0.093835966529230749 12.201844215479223 ;
	setAttr ".cbx" -type "double3" 31.582083421698552 1.8960609566991053 12.894420038188466 ;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "5329E56E-42B9-2EB5-1AF1-7893787079C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8.149654619349981 0 8.929281457740851 0 -0 4.7604912374520136 0 0
		 -5.3071990579096813 -0 4.8438208071723627 0 3369.5335760800831 228.64096521967761 2868.729119255479 1;
	setAttr ".wt" 0.36427810788154602;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "E8FF42AC-4710-DEA2-ACED-33B9981FE5C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 8.149654619349981 0 8.929281457740851 0 -0 4.7604912374520136 0 0
		 -5.3071990579096813 -0 4.8438208071723627 0 3369.5335760800831 228.64096521967761 2868.729119255479 1;
	setAttr ".wt" 0.1205943375825882;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "896235A0-4D2F-DD67-1D75-19A0847FB321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 8.149654619349981 0 8.929281457740851 0 -0 4.7604912374520136 0 0
		 -5.3071990579096813 -0 4.8438208071723627 0 3369.5335760800831 228.64096521967761 2868.729119255479 1;
	setAttr ".wt" 0.3674091100692749;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "476591EE-44CA-36A7-E272-68AD30B25C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[32]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 8.149654619349981 0 8.929281457740851 0 -0 4.7604912374520136 0 0
		 -5.3071990579096813 -0 4.8438208071723627 0 3369.5335760800831 228.64096521967761 2868.729119255479 1;
	setAttr ".wt" 0.13014067709445953;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "105B19D6-49C3-DC36-CCFB-239C84AF11E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[44]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 8.149654619349981 0 8.929281457740851 0 -0 4.7604912374520136 0 0
		 -5.3071990579096813 -0 4.8438208071723627 0 3369.5335760800831 228.64096521967761 2868.729119255479 1;
	setAttr ".wt" 0.71625113487243652;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "DD452712-4C51-153E-CD54-2FB9C68AD315";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[22]";
	setAttr ".ix" -type "matrix" 8.149654619349981 0 8.929281457740851 0 -0 4.7604912374520136 0 0
		 -5.3071990579096813 -0 4.8438208071723627 0 3369.5335760800831 228.64096521967761 2868.729119255479 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.650986 0.83770013 28.727772 ;
	setAttr ".rs" 35342;
	setAttr ".lt" -type "double3" 2.8776980798284059e-15 -7.8585902518314672e-17 -0.5187017569305068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.606927035855168 -0.093835966529230749 22.465834698832275 ;
	setAttr ".cbx" -type "double3" 37.471346449202883 1.7692362248472469 34.989705000934535 ;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "D1306A26-4364-FB9E-48FC-26924B07185C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[13]" "e[15]" "e[22]" "e[26]" "e[33]" "e[37]" "e[45]" "e[49]" "e[57]" "e[61]" "e[71]" "e[74]" "e[84]" "e[87]";
	setAttr ".ix" -type "matrix" 8.149654619349981 0 8.929281457740851 0 -0 4.7604912374520136 0 0
		 -5.3071990579096813 -0 4.8438208071723627 0 3369.5335760800831 228.64096521967761 2868.729119255479 1;
	setAttr ".wt" 0.78018993139266968;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "EF1FA66D-46BD-290C-F133-35B49B1E3F30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  1.2913605 -5.5687108 1.98299372
		 1.2913605 -5.1409564 1.98299372;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "6E1597C8-43F6-14A2-0224-3D9D0529501A";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 8.149654619349981 0 8.929281457740851 0 -0 4.7604912374520136 0 0
		 -5.3071990579096813 -0 4.8438208071723627 0 3369.5335760800831 228.64096521967761 2868.729119255479 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.909748 0.11092505 22.133286 ;
	setAttr ".rs" 54830;
	setAttr ".lt" -type "double3" 6.536993168992922e-15 1.5557499355657815e-17 4.9891342990482306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.545388070740756 -0.093835966529230749 21.800739690543985 ;
	setAttr ".cbx" -type "double3" 32.274108384987834 0.31568606214949396 22.465834514055175 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "C33706B7-4157-07FB-045F-3B84B999A9D9";
	setAttr ".dc" -type "componentList" 6 "f[56]" "f[118]" "f[126]" "f[132:135]" "f[137]" "f[145]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "2B5A6589-404F-50F1-B8D2-33815AB1A133";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[286]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "F712FDE7-4766-772E-27A4-8AAC481364A8";
	setAttr ".ics" -type "componentList" 5 "f[130]" "f[136]" "f[180]" "f[206]" "f[211]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.616329 2.2025235 34.266354 ;
	setAttr ".rs" 62649;
	setAttr ".lt" -type "double3" 8.6686213762732221e-15 1.3125668557786808e-15 1.4346869536983951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.102942414631343 -0.093162311135290846 31.407783855786981 ;
	setAttr ".cbx" -type "double3" 35.129720450913673 4.4982092666905666 37.12492440910885 ;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "6DF73229-40AA-3C36-4F5A-338309EA8797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[29]" "e[38]" "e[41]" "e[52]" "e[60]" "e[82]" "e[102]" "e[192]" "e[200]" "e[218]" "e[226]" "e[243]" "e[251]" "e[276]" "e[284]" "e[303]" "e[311]" "e[341]" "e[371]" "e[392]" "e[422]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.93643128871917725;
	setAttr ".dr" no;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "2E33A08D-4F34-0614-001F-B896EAE1071D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[14]" "e[22]" "e[29]" "e[41]" "e[52]" "e[102]" "e[200]" "e[226]" "e[251]" "e[284]" "e[311]" "e[371]" "e[422]" "e[463:464]" "e[466]" "e[468]" "e[472]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[498]" "e[504]" "e[516]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.94169032573699951;
	setAttr ".dr" no;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "D0ADEBC4-44A3-40DE-77D8-C2A886796EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[78:79]" "e[101]" "e[103]" "e[105]" "e[107]" "e[198]" "e[224]" "e[249]" "e[282]" "e[309]" "e[374:375]" "e[377]" "e[379]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[419]" "e[423]" "e[459:460]" "e[471]" "e[501]" "e[526]" "e[556]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.2209608405828476;
	setAttr ".dr" no;
	setAttr ".re" 556;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "1B3D5368-4077-7F86-E66A-C19456E65FFF";
	setAttr ".ics" -type "componentList" 2 "f[270:271]" "f[309]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.88167 0.77438045 32.529556 ;
	setAttr ".rs" 41086;
	setAttr ".lt" -type "double3" 4.352074256530614e-15 -3.3704538333864484e-17 -0.30498373300897752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.522310445835405 -0.093162311135290846 32.183924188528607 ;
	setAttr ".cbx" -type "double3" 29.241030997531052 1.6419231592858998 32.875188773662487 ;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "3552AE09-4247-6C9E-10C1-5FB59A38B5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[6:7]" "e[14]" "e[22]" "e[29]" "e[41]" "e[52]" "e[102]" "e[200]" "e[226]" "e[251]" "e[284]" "e[311]" "e[371]" "e[422]" "e[518:519]" "e[521]" "e[523]" "e[527]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[553]" "e[557]" "e[569]" "e[573]" "e[603]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.94933050870895386;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "CBF505D8-4666-7CBA-FFC6-E69CC9CC7578";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[326:333]" -type "float3"  24.85533905 0 -0.41959763
		 24.85533905 0 -0.41959763 24.85533905 0 -0.41959763 24.85533905 0 -0.41959763 24.85533905
		 0 -0.41959763 24.85533905 0 -0.41959763 24.85533905 0 -0.41959763 24.85533905 0 -0.41959763;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "BB905758-4986-5054-5D73-9B9AB29463C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[6:7]" "e[14]" "e[22]" "e[29]" "e[41]" "e[52]" "e[102]" "e[200]" "e[226]" "e[251]" "e[284]" "e[311]" "e[371]" "e[422]" "e[603]" "e[653:654]" "e[656]" "e[658]" "e[664]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[690]" "e[692]" "e[698]" "e[710]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.68347710371017456;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "05286D68-4CFD-DA7F-C44C-96988BDE54D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[6:7]" "e[14]" "e[22]" "e[29]" "e[41]" "e[52]" "e[102]" "e[200]" "e[226]" "e[251]" "e[284]" "e[311]" "e[371]" "e[422]" "e[603]" "e[712:713]" "e[715]" "e[717]" "e[723]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[749]" "e[751]" "e[757]" "e[769]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.96439337730407715;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "8C0861B4-4953-B194-EFFB-B9A3C87640A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[6:7]" "e[14]" "e[22]" "e[29]" "e[41]" "e[52]" "e[102]" "e[200]" "e[226]" "e[251]" "e[284]" "e[311]" "e[371]" "e[422]" "e[603]" "e[771:772]" "e[774]" "e[776]" "e[782]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[808]" "e[810]" "e[816]" "e[828]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.42866986989974976;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "2801BB3E-4699-F87D-5BD5-D1A2387EFB49";
	setAttr ".ics" -type "componentList" 2 "f[367:369]" "f[425:427]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.981384 0.77438051 37.242649 ;
	setAttr ".rs" 65368;
	setAttr ".lt" -type "double3" 2.7755575615628914e-15 4.0433888857140987e-18 -0.033016775845323434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.028585049358757 -0.093162311135290846 33.440855904242738 ;
	setAttr ".cbx" -type "double3" 27.934182486969949 1.6419232817857963 41.044439990798068 ;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "7FB299E4-4D80-94DF-ABA0-5EAE0EC01397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[31]" "e[33]" "e[82]" "e[94]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.045474383980035782;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "00DC9FCB-4E8B-E3DD-7978-E3A026011931";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 12.736981 0 ;
	setAttr ".tk[42]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 11.999836 0 ;
	setAttr ".tk[44]" -type "float3" 0 11.999838 0 ;
	setAttr ".tk[45]" -type "float3" 0 11.999838 0 ;
	setAttr ".tk[46]" -type "float3" 0 11.999838 0 ;
	setAttr ".tk[47]" -type "float3" 0 11.999838 0 ;
	setAttr ".tk[48]" -type "float3" 0 11.999837 0 ;
	setAttr ".tk[49]" -type "float3" 0 12.736981 0 ;
	setAttr ".tk[50]" -type "float3" 0 12.736981 0 ;
	setAttr ".tk[52]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 12.736981 0 ;
	setAttr ".tk[60]" -type "float3" 0 12.736981 0 ;
	setAttr ".tk[63]" -type "float3" 0 12.736981 0 ;
	setAttr ".tk[66]" -type "float3" 0 12.736981 0 ;
	setAttr ".tk[69]" -type "float3" 0 12.736981 0 ;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "28BBF8B2-4D9D-8C53-F2C0-39932FEA11FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[33]" "e[82]" "e[144:145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.1061757504940033;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "70A31A19-4C7F-ECAC-E3A2-7484C015CE4B";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "893F7C6E-4C83-9429-4207-40B7DE02834C";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1A2469FE-4FD6-CA86-EF79-19B558F21BA8";
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "440519FC-41E6-75F5-1257-608D896576FA";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[167]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "20DCBF83-4B5A-C50F-2F31-B58D729D1719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.28108668327331543;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "F6FF0842-4009-2FEE-06D4-2ABE9FA7B07C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[30]" "e[42]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[87]" "e[93]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.26864740252494812;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "DB5924E7-4923-C4C1-D499-B897EC1AA392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[30]" "e[42]" "e[96:97]" "e[99]" "e[101]" "e[103]" "e[107]" "e[113]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.21265716850757599;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "45ABA33A-42D4-968F-2494-2586B259B060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[30]" "e[42]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[127]" "e[133]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.11815721541643143;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "87F6D6B7-4500-8011-74A2-FF9AE4BB94B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[30]" "e[42]" "e[136:137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[153]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.40546789765357971;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "B15428CA-426A-6067-7E51-21981D6B86BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[30]" "e[42]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[167]" "e[173]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".wt" 0.2905140221118927;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "F2F41527-4444-D610-8F82-AAB43A55E4BA";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[67]" "f[87]";
	setAttr ".ix" -type "matrix" 28.973545134186537 0 31.745264237019228 0 -0 4.7604912374520136 0 0
		 -3.5029789613933699 -0 3.1971294453325552 0 4199.781766732578 228.64096521967761 2782.7076069031259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.220665 0.9011125 31.684143 ;
	setAttr ".rs" 54550;
	setAttr ".lt" -type "double3" 1.9642065751668271e-14 5.3435100108478526e-18 -0.057142356118717846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.769963862504376 -0.093835966529230749 22.873263735487978 ;
	setAttr ".cbx" -type "double3" 50.671360958117077 1.8960609566991053 40.495022512096448 ;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "563F5958-4200-E29F-737B-9F8C54026FBD";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[68]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 -0 3.9555944850288709 0 0
		 -10.888092583919274 -0 9.9374394728619233 0 6023.0391162042806 188.75238522508045 6539.9545451407339 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "92748606-41B2-C4A8-157F-7681CDFBDD3C";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[43]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 -0 3.9555944850288709 0 0
		 -10.888092583919274 -0 9.9374394728619233 0 6023.0391162042806 188.75238522508045 6539.9545451407339 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "6525AD7B-4D46-CDDA-05DC-DEA0C4E95E3A";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[28]";
	setAttr ".ix" -type "matrix" 5.5834853324934386 0 6.1176226941723133 0 -0 3.9555944850288709 0 0
		 -10.888092583919274 -0 9.9374394728619233 0 6023.0391162042806 188.75238522508045 6539.9545451407339 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube11";
	rename -uid "3FED04E8-43ED-E344-0C70-EBAE2B25E6B5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "7F41EF72-48AD-D511-1A92-8F8880FD92F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2853259000801678 0 -1.1997128594547573 0 0 0.37777776283035047 0 0
		 0.18176389221203537 0 0.19473479551239173 0 2970.2390789607762 443.76420613153141 4802.916202894844 1;
	setAttr ".wt" 0.22162097692489624;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "0F7F0044-4402-33F1-3CA3-328EDEF0586C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2853259000801678 0 -1.1997128594547573 0 0 0.37777776283035047 0 0
		 0.18176389221203537 0 0.19473479551239173 0 2970.2390789607762 443.76420613153141 4802.916202894844 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.293037 4.4376421 48.593449 ;
	setAttr ".rs" 61528;
	setAttr ".lt" -type "double3" -3.4106051316484808e-15 0 1.5264174956363297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.150609785673698 4.248753179900139 48.460504340512664 ;
	setAttr ".cbx" -type "double3" 29.435464945865142 4.626530942730489 48.726385856432017 ;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "430C30BA-4328-6B6F-6BF5-30B8F1CC4828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" -1.3143737020249415 0 1.1678165035583521 0 -0 0.37777776283035047 0 0
		 -0.17693139771185487 -0 -0.19913571653284826 0 3543.5295071583578 443.76420613153141 4700.3039083536423 1;
	setAttr ".wt" 0.86558783054351807;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "E52EDEAE-43E2-2692-A612-96A0AC4D49C8";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" -1.3143737020249415 0 1.1678165035583521 0 -0 0.37777776283035047 0 0
		 -0.17693139771185487 -0 -0.19913571653284826 0 3543.5295071583578 443.76420613153141 4700.3039083536423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.109665 4.4376421 48.06826 ;
	setAttr ".rs" 59316;
	setAttr ".lt" -type "double3" -1.5987211554602255e-15 -1.7053025658242404e-15 0.3985324116568259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.998639497971226 4.248753179900139 47.959842400408426 ;
	setAttr ".cbx" -type "double3" 34.220688686841498 4.626530942730489 48.176676816576673 ;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "7635B6D2-4B5A-2357-5CA0-279CAD5B632B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.158747446616476 0 1.3223758805717081 0 -0 0.37777776283035047 0 0
		 -0.20034809590127228 -0 0.17555737969124521 0 3037.320577995059 443.76420613153141 3796.4182962893042 1;
	setAttr ".wt" 0.57707929611206055;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "6DEF257F-48A9-7AA7-26FF-E39EEA3C8DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.158747446616476 0 1.3223758805717081 0 -0 0.37777776283035047 0 0
		 -0.20034809590127228 -0 0.17555737969124521 0 3037.320577995059 443.76420613153141 3796.4182962893042 1;
	setAttr ".wt" 0.67120170593261719;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "9805EB85-48F4-C4E9-6FC7-A1923BF3B9CA";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1.158747446616476 0 1.3223758805717081 0 -0 0.37777776283035047 0 0
		 -0.20034809590127228 -0 0.17555737969124521 0 3037.320577995059 443.76420613153141 3796.4182962893042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.12887 4.4376421 37.551392 ;
	setAttr ".rs" 33609;
	setAttr ".lt" -type "double3" 1.4068746168049984e-14 -1.1368683772161603e-15 -1.5233150374949334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.962363684787672 4.248753179900139 37.334115137051157 ;
	setAttr ".cbx" -type "double3" 28.295377384450038 4.626530942730489 37.768666502258775 ;
createNode polyNormal -n "polyNormal6";
	rename -uid "AA67F48E-4DA0-8C90-111E-C5A329385F73";
	setAttr ".ics" -type "componentList" 3 "f[24:25]" "f[27]" "f[30:33]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "118FDE99-4BFF-4876-C544-90856BC09E7F";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "7BC269FE-405D-2497-31B0-8180FEC30D49";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 1.158747446616476 0 1.3223758805717081 0 -0 0.37777776283035047 0 0
		 -0.20034809590127228 -0 0.17555737969124521 0 3037.320577995059 443.76420613153141 3796.4182962893042 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "58CBD862-48FF-01FD-B89F-4CB3AC24EF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[769:770]" "e[772]" "e[774]" "e[780]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[806]" "e[808]" "e[814]" "e[826]" "e[835]" "e[837]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[861]" "e[863]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[905]" "e[909]" "e[913]" "e[918]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.75693994760513306;
	setAttr ".dr" no;
	setAttr ".re" 845;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "E100E15A-45AA-FCFF-41C3-EC985507C098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[835]" "e[837]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[861]" "e[863]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[905]" "e[913]" "e[921:922]" "e[924]" "e[926]" "e[932]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[958]" "e[960]" "e[962]" "e[968]" "e[970]" "e[982]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.90344828367233276;
	setAttr ".dr" no;
	setAttr ".re" 845;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "CA5207AA-4DB2-5F9A-F7E7-D3B8F7650A8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[35:36]" "e[39]" "e[48]" "e[54]" "e[74]" "e[77]" "e[88]" "e[109]" "e[134:135]" "e[142]" "e[154]" "e[175]" "e[177]" "e[333]" "e[355]" "e[384]" "e[406]" "e[483]" "e[538]" "e[589]" "e[615]" "e[675]" "e[734]" "e[791]" "e[850]" "e[943]" "e[1006]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.78764373064041138;
	setAttr ".dr" no;
	setAttr ".re" 943;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "F94B95A3-4AEC-5617-4F8A-829ACE76586B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[12:13]" "e[15]" "e[17]" "e[58]" "e[61]" "e[100]" "e[104]" "e[120]" "e[123]" "e[148]" "e[151]" "e[158]" "e[162]" "e[339]" "e[343]" "e[390]" "e[394]" "e[465]" "e[477]" "e[520]" "e[532]" "e[601]" "e[609]" "e[655]" "e[669]" "e[714]" "e[728]" "e[771]" "e[785]" "e[830]" "e[844]" "e[923]" "e[937]" "e[986]" "e[1000]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.37659591436386108;
	setAttr ".re" 937;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "43F03A28-4B5A-D5F1-C2CD-9681A08CE59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[12:13]" "e[15]" "e[17]" "e[58]" "e[100]" "e[120]" "e[148]" "e[162]" "e[339]" "e[390]" "e[465]" "e[520]" "e[601]" "e[655]" "e[714]" "e[771]" "e[830]" "e[923]" "e[986]" "e[1104:1105]" "e[1107]" "e[1111]" "e[1117]" "e[1119]" "e[1145]" "e[1147]" "e[1151]" "e[1157]" "e[1159]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".wt" 0.1117740124464035;
	setAttr ".re" 1104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "78E8B28B-4173-ECC6-4A8C-3EA095B2D989";
	setAttr ".ics" -type "componentList" 3 "f[489:491]" "f[540]" "f[570:576]";
	setAttr ".ix" -type "matrix" 2.7304361210192294 0 3.2981080759409407 0 -0 4.2816817130134028 0 0
		 -3.2981080759409407 -0 2.7304361210192294 0 3102.6975902376189 204.76782187050202 4743.7938363137209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.927731 4.498209 58.185272 ;
	setAttr ".rs" 64721;
	setAttr ".lt" -type "double3" 6.3830514103812723e-15 1.1677596336506573e-14 0.097375441122915241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 40.023420349745059 4.4982092666905666 57.667155423558874 ;
	setAttr ".cbx" -type "double3" 53.546836920807507 4.4982092666905666 64.873428876875238 ;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "BDD6F556-471D-53BC-195E-F7BF6F6C23F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[33]" "e[82]" "e[156:157]" "e[159]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.97787529230117798;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "5A15A598-4A39-76EE-4EFA-4E9D359D2D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[156:157]" "e[159]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.92016458511352539;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "A2AC10B3-4DFF-DFE6-5282-959E835BEC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[156:157]" "e[159]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.99080270528793335;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "1D8947E1-4044-7C7B-F519-59BF58F39650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[156:157]" "e[159]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".wt" 0.91870146989822388;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "0FB5C5AD-4FC4-F830-F104-9995015ED9C1";
	setAttr ".dc" -type "componentList" 2 "f[94]" "f[106]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "1631CCA4-4D4F-DF7F-24B4-62B7052DA081";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "8B6141DA-4DC7-AF14-EA87-FE93DD531714";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "4710CC9F-4F0E-4404-5C68-3DAECD603C46";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[207]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "7C3C897C-4583-0EFF-F5F1-71867993E392";
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[208]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "074FCE27-452C-5FF7-FEF6-DBB35632D98D";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[184]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "A2BBE4FD-4E0F-0880-3773-3686C4839B66";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[183]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "6C94829D-4921-82EB-7C51-77A00B17E1B8";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[195]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "1F1C3151-4D80-0A72-AB75-A2AEE92E4A7C";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[219]";
	setAttr ".ix" -type "matrix" 0.9209302658359696 0 1.0090299442968744 0 -0 4.7604912374520136 0 0
		 -15.376113236600595 -0 14.033605375679851 0 1847.0232670067173 228.64096521967761 2497.7376831838055 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite4";
	rename -uid "67A0EB55-4865-18E7-A0EF-86906B0F4126";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId36";
	rename -uid "06B745C0-4958-B8AB-8B00-7AA6A45B5054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E133F3BC-417E-83E9-0C98-7489892BD688";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId37";
	rename -uid "28F308CC-4897-4F13-FC71-F48369AC963D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "A2541D0F-48DC-A37B-C5C7-91B1944DB4A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "19D5D578-4234-8ADD-7BD7-C38F9E0855C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "14F4757A-4CCA-D040-680A-3687EB551F69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B3B67DC4-4EFB-6390-ADF5-7386715738F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId41";
	rename -uid "1AF80289-41E7-A968-5BE8-B6A89A94C389";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "52108486-4810-284A-09B2-E19D0A94EBC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4DBD53FB-4E5C-477D-7A6B-1B8C7C51C6A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode polySplitRing -n "polySplitRing116";
	rename -uid "9CF04757-45DB-C235-7980-09B2D18A585F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.6720598844252859 0 -9.0278229202708591 0 0 0.18140738109599208 0 0
		 1.3226150296349175 0 1.416998525962009 0 1008.0585353970688 35.588319772634549 2024.6207230521456 1;
	setAttr ".wt" 0.53954470157623291;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3877E6D6-49B5-582D-5381-7499415D9CF3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "15614ED2-4924-FECE-499E-569D8A24460E";
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1.3806388352537655 0 0 0 0 0.044165578234893102 0 0
		 0 0 1.3806388352537655 0 140.03124766061424 -1.8189894035458565e-12 4318.9107682942995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4003123 -1.8186841e-14 43.189106 ;
	setAttr ".rs" 35112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.061183183311284493 -0.085675426121828657 41.84997817897937 ;
	setAttr ".cbx" -type "double3" 2.7394415592322332 0.085675426121792284 44.528236976237849 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "C91A1248-4164-B7F7-5D35-69B2A0A8F16B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 44.693451 -93.986885 -14.521781 ;
	setAttr ".tk[1]" -type "float3" 38.018509 -93.986885 -27.62212 ;
	setAttr ".tk[2]" -type "float3" 27.622122 -93.986885 -38.018501 ;
	setAttr ".tk[3]" -type "float3" 14.521788 -93.986885 -44.693428 ;
	setAttr ".tk[4]" -type "float3" 5.3779727e-06 -93.986885 -46.993446 ;
	setAttr ".tk[5]" -type "float3" -14.521781 -93.986885 -44.693428 ;
	setAttr ".tk[6]" -type "float3" -27.622118 -93.986885 -38.018494 ;
	setAttr ".tk[7]" -type "float3" -38.018494 -93.986885 -27.622114 ;
	setAttr ".tk[8]" -type "float3" -44.693428 -93.986885 -14.521781 ;
	setAttr ".tk[9]" -type "float3" -46.993443 -93.986885 7.1706227e-06 ;
	setAttr ".tk[10]" -type "float3" -44.693428 -93.986885 14.521783 ;
	setAttr ".tk[11]" -type "float3" -38.018494 -93.986885 27.62212 ;
	setAttr ".tk[12]" -type "float3" -27.622118 -93.986885 38.018494 ;
	setAttr ".tk[13]" -type "float3" -14.521781 -93.986885 44.693428 ;
	setAttr ".tk[14]" -type "float3" 3.9774618e-06 -93.986885 46.993446 ;
	setAttr ".tk[15]" -type "float3" 14.521782 -93.986885 44.693428 ;
	setAttr ".tk[16]" -type "float3" 27.622118 -93.986885 38.018494 ;
	setAttr ".tk[17]" -type "float3" 38.018494 -93.986885 27.62212 ;
	setAttr ".tk[18]" -type "float3" 44.693428 -93.986885 14.521783 ;
	setAttr ".tk[19]" -type "float3" 46.993443 -93.986885 7.1706227e-06 ;
	setAttr ".tk[60]" -type "float3" 44.693497 93.986885 -14.521802 ;
	setAttr ".tk[61]" -type "float3" 38.018475 93.986885 -27.622139 ;
	setAttr ".tk[62]" -type "float3" 27.622131 93.986885 -38.018478 ;
	setAttr ".tk[63]" -type "float3" 14.5218 93.986885 -44.693504 ;
	setAttr ".tk[64]" -type "float3" 5.3779818e-06 93.986885 -46.993343 ;
	setAttr ".tk[65]" -type "float3" -14.521801 93.986885 -44.693474 ;
	setAttr ".tk[66]" -type "float3" -27.622139 93.986885 -38.018478 ;
	setAttr ".tk[67]" -type "float3" -38.018482 93.986885 -27.622137 ;
	setAttr ".tk[68]" -type "float3" -44.693478 93.986885 -14.521793 ;
	setAttr ".tk[69]" -type "float3" -46.993347 93.986885 7.1706659e-06 ;
	setAttr ".tk[70]" -type "float3" -44.693478 93.986885 14.521801 ;
	setAttr ".tk[71]" -type "float3" -38.018482 93.986885 27.622135 ;
	setAttr ".tk[72]" -type "float3" -27.622137 93.986885 38.018482 ;
	setAttr ".tk[73]" -type "float3" -14.521793 93.986885 44.693474 ;
	setAttr ".tk[74]" -type "float3" 3.977465e-06 93.986885 46.993343 ;
	setAttr ".tk[75]" -type "float3" 14.521799 93.986885 44.693478 ;
	setAttr ".tk[76]" -type "float3" 27.622139 93.986885 38.018478 ;
	setAttr ".tk[77]" -type "float3" 38.018482 93.986885 27.622139 ;
	setAttr ".tk[78]" -type "float3" 44.693474 93.986885 14.521798 ;
	setAttr ".tk[79]" -type "float3" 46.993347 93.986885 7.1706659e-06 ;
createNode polyPlane -n "polyPlane8";
	rename -uid "2870A099-414A-C963-F1C4-0AB58C976349";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "14C4151F-4DA3-C0EC-A361-2EAD519B778E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 19.211260206948289 0 21.802039594717328 0 -0 13.001016051394844 0 0
		 -9.7543859109981828 -0 8.595252984522709 0 1888.1666582192292 -1.8189894035458565e-12 5590.7430465732305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.957367 -1.8189894e-14 77.445824 ;
	setAttr ".rs" 62122;
	setAttr ".lt" -type "double3" 0.20576903368201557 13.782084250582358 2.2962640977694532e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.303285727531712 -1.9633296771836543e-14 72.31155449059284 ;
	setAttr ".cbx" -type "double3" 41.611444866808583 -1.6746491299080588e-14 82.58009887812166 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "73B9CE0E-4404-6048-A99C-C98ED36541A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.78532457 0 17.475679 ;
	setAttr ".tk[1]" -type "float3" 44.85326 0 19.721319 ;
	setAttr ".tk[3]" -type "float3" 44.06794 0 2.2456694 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "F201F076-44EB-F7B0-888D-DAB22CF6D8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 19.211260206948289 0 21.802039594717328 0 -0 13.001016051394844 0 0
		 -9.7543859109981828 -0 8.595252984522709 0 1888.1666582192292 -1.8189894035458565e-12 5590.7430465732305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.167828 -1.558926e-14 77.482285 ;
	setAttr ".rs" 38043;
	setAttr ".lt" -type "double3" -2.2737367544323206e-15 33.48244099602919 -1.5647261171866767e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 41.611446704611708 -1.6746491299080588e-14 72.311555826073572 ;
	setAttr ".cbx" -type "double3" 50.724208083632185 -1.4432027960067014e-14 82.653014886326417 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "525EBC2F-4F93-BC1F-6CE8-C48CA963BC48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 19.211260206948289 0 21.802039594717328 0 -0 13.001016051394844 0 0
		 -9.7543859109981828 -0 8.595252984522709 0 1888.1666582192292 -1.8189894035458565e-12 5590.7430465732305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 71.28875 -1.0741415e-14 55.346046 ;
	setAttr ".rs" 64056;
	setAttr ".lt" -type "double3" -6.139089236967266e-14 36.079136216654923 -7.1992449648508971e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 66.73236984181365 -1.1898645602759066e-14 50.175316954632265 ;
	setAttr ".cbx" -type "double3" 75.845132709235287 -9.5841822637454925e-15 60.516774703353597 ;
createNode displayLayer -n "img";
	rename -uid "FEA280AB-4034-08DC-4CA2-DAA77C474787";
	setAttr ".c" 14;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "09DE78E2-40C0-110C-ECC9-44BDE74B1EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 19.211260206948289 0 21.802039594717328 0 -0 13.001016051394844 0 0
		 -9.7543859109981828 -0 8.595252984522709 0 1888.1666582192292 -1.8189894035458565e-12 5590.7430465732305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 80.266945 -1.2886362e-14 38.248821 ;
	setAttr ".rs" 61604;
	setAttr ".lt" -type "double3" 9.0949470177292826e-15 66.244588762803346 -1.4173967843322725e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 66.732366865011315 -1.3874078447481981e-14 26.322319660199959 ;
	setAttr ".cbx" -type "double3" 93.801515216700409 -1.1898645602759066e-14 50.175319577695312 ;
createNode groupId -n "groupId35";
	rename -uid "4650087E-439A-1686-58FE-0FA3C030634D";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak52";
	rename -uid "E30239D8-43F8-665D-8133-9FA22BF910E1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[6]" -type "float3" 41.846291 0 -257.55777 ;
	setAttr ".tk[13]" -type "float3" 41.846291 0 -257.55777 ;
	setAttr ".tk[20]" -type "float3" 36.103065 0 -258.70871 ;
	setAttr ".tk[27]" -type "float3" 36.103065 0 -258.70871 ;
	setAttr ".tk[28]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[29]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[30]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[31]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[32]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[33]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[34]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[35]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[42]" -type "float3" 32.032936 0 -256.58185 ;
	setAttr ".tk[49]" -type "float3" 32.032936 0 -256.58185 ;
	setAttr ".tk[56]" -type "float3" 26.2897 0 -257.73282 ;
	setAttr ".tk[63]" -type "float3" 26.2897 0 -257.73282 ;
	setAttr ".tk[64]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[65]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[66]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[67]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[68]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[69]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[70]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[71]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[78]" -type "float3" 21.168156 0 -255.57404 ;
	setAttr ".tk[85]" -type "float3" 21.168156 0 -255.57404 ;
	setAttr ".tk[92]" -type "float3" 15.424831 0 -256.72498 ;
	setAttr ".tk[99]" -type "float3" 15.424831 0 -256.72498 ;
	setAttr ".tk[100]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[101]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[102]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[103]" -type "float3" -284.1369 0 -215.90317 ;
	setAttr ".tk[104]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[105]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[106]" -type "float3" 118.85307 0 363.98755 ;
	setAttr ".tk[107]" -type "float3" 118.85307 0 363.98755 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "9F02F61F-414A-241D-D6DF-BA8CC04ED79F";
	setAttr ".dc" -type "componentList" 4 "f[0:20]" "f[26:50]" "f[56:80]" "f[86:89]";
createNode polyPlane -n "polyPlane9";
	rename -uid "B5649DA8-422D-ED19-90C4-FC9F6737E6B2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "13CB3966-4A7F-C12E-2713-59A45458F4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 39.788835969622234 0 -12.591248884942781 0 0 30.583028423055222 0 0
		 9.2270684199328983 0 29.157894915430379 0 -334.11269453990639 0 -900.65161136844301 1;
	setAttr ".wt" 0.56525623798370361;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "CB462123-4C88-4837-D84B-9B9E51B49192";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  -4.17972755 0 10.15201092
		 0 0 0 -15.6898241 0 4.68340397;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "42610660-4882-8E46-1CB9-79AE035D4BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 39.788835969622234 0 -12.591248884942781 0 0 30.583028423055222 0 0
		 9.2270684199328983 0 29.157894915430379 0 -334.11269453990639 0 -900.65161136844301 1;
	setAttr ".wt" 0.55865693092346191;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "B3440B41-46FB-3F99-8988-259DC610D01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 39.788835969622234 0 -12.591248884942781 0 0 30.583028423055222 0 0
		 9.2270684199328983 0 29.157894915430379 0 -334.11269453990639 0 -900.65161136844301 1;
	setAttr ".wt" 0.49113482236862183;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "32A27082-427C-8406-1686-E89A9EA90240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 39.788835969622234 0 -12.591248884942781 0 0 30.583028423055222 0 0
		 9.2270684199328983 0 29.157894915430379 0 -334.11269453990639 0 -900.65161136844301 1;
	setAttr ".wt" 0.60871970653533936;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "61636DE1-4CCE-B9AC-8AAA-54ACAC26347F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 39.788835969622234 0 -12.591248884942781 0 0 30.583028423055222 0 0
		 9.2270684199328983 0 29.157894915430379 0 -334.11269453990639 0 -900.65161136844301 1;
	setAttr ".wt" 0.8522990345954895;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "9A93679D-42C8-B328-5F6A-F28D8E48E11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 39.788835969622234 0 -12.591248884942781 0 0 30.583028423055222 0 0
		 9.2270684199328983 0 29.157894915430379 0 -334.11269453990639 0 -900.65161136844301 1;
	setAttr ".wt" 0.36878523230552673;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "9BD58A3C-4CF8-D0B5-3DF3-0AAC2A77F673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27:28]" "e[30]" "e[32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 39.788835969622234 0 -12.591248884942781 0 0 30.583028423055222 0 0
		 9.2270684199328983 0 29.157894915430379 0 -334.11269453990639 0 -900.65161136844301 1;
	setAttr ".wt" 0.60848826169967651;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "550584C1-47B8-2FFE-DFF2-E1BE119FB869";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.55266178 0 -3.439959 ;
	setAttr ".tk[1]" -type "float3" -0.67956275 0 -1.2967141 ;
	setAttr ".tk[6]" -type "float3" -3.7530823 0 1.389082 ;
	setAttr ".tk[8]" -type "float3" -2.2755339 0 1.3582937 ;
	setAttr ".tk[10]" -type "float3" -2.8620405 0 1.7738616 ;
	setAttr ".tk[12]" -type "float3" -1.0686755 0 3.551549 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "8F65038E-4947-D499-4480-E2A9E98E6738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 39.788835969622234 0 -12.591248884942781 0 0 30.583028423055222 0 0
		 9.2270684199328983 0 29.157894915430379 0 -334.11269453990639 0 -900.65161136844301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.863465 3.3953981e-15 -21.564287 ;
	setAttr ".rs" 42257;
	setAttr ".lt" -type "double3" -1.9895196601282807e-15 6.5257541422864032 -7.6289780735807685e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.327117376158192 3.39539823180415e-15 -24.172073866935644 ;
	setAttr ".cbx" -type "double3" -4.3998142760338643 3.39539823180415e-15 -18.956502142787013 ;
createNode lambert -n "pasto";
	rename -uid "E8F72C98-44FA-9C5D-84EF-7BA011C7999F";
	setAttr ".c" -type "float3" 0.0070000002 0.1806 0.0070000002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F377B74E-4A39-29ED-1DE2-41872F082E19";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0C6AC0F0-4318-ACA7-9CFA-5789604F8A73";
createNode groupId -n "groupId43";
	rename -uid "4A52DA6F-4F77-35AC-F5AC-7E8FBC6C1572";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "740285D9-4B3B-4AC0-E6E8-3C8C18FF8B73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:155]" "f[157:190]" "f[192:232]" "f[234]" "f[236]" "f[238:322]";
	setAttr ".irc" -type "componentList" 5 "f[156]" "f[191]" "f[233]" "f[235]" "f[237]";
createNode groupId -n "groupId44";
	rename -uid "9C46D6BF-480E-D69D-CCE9-60B5885E45F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "EDE93334-4146-B5BE-5C8B-3D99CBF1FAB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "25FDDB60-4A35-29F5-80C2-AD94567C1E01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[156]" "f[191]" "f[233]" "f[235]" "f[237]";
createNode polyUnite -n "polyUnite5";
	rename -uid "C907A2B6-4331-A27C-B86C-BEBD99C55F44";
	setAttr -s 36 ".ip";
	setAttr -s 36 ".im";
createNode groupId -n "groupId46";
	rename -uid "572BF3B6-45F9-D744-F8B9-C491E64D57CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "E25F06BE-4596-0629-DA3E-65B120127B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "09C474C7-4A85-DA96-2E97-6B989E57D1B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "5CDC94A1-406C-33D8-65B4-B3B575A77527";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "3AD28F5F-4439-F909-084E-54885A215BA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "08CF8AFE-4720-3FE9-BA30-328E8211DBC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "D94DB298-4E92-5AB9-A967-869109B474E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "14F491C6-4090-AC58-EA5B-08AE8FDF50E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "47687298-42D4-DC1C-900E-40B9FBE47647";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C0907139-4093-C404-E404-71B23353B857";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "4A6FE28D-47DB-3E72-AF7F-23B4B1177983";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "DCAAB490-47AB-CF2D-1F33-49AD7BE81F78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "49CB8126-45B0-CFD1-7971-43B7842AC8D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "A7EB002B-483C-0625-50A0-E19E5F9280CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F55BFC9E-4313-6581-852B-9081E75EC06C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "139B4D95-4893-5357-728C-A9A3C51ED480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId61";
	rename -uid "FD34BFAF-458F-AFE3-4F5F-549D561C6A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "A43DDA97-4A98-5421-844E-6CAEFD1790E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "EFD1723D-4CB5-5B48-DA59-3E9D02D38C7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "7250A346-4CC3-82DC-84B9-0FBF29216135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "591EE1D0-4244-5D69-A79D-8583CDEE3515";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "1A67C918-4446-8FFC-D755-F2AC9D065E44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "254B32C9-40C3-E252-DC79-4F890DD64D33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "1134DB27-4100-41B3-D10C-78A20BCECD26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "C65F3204-40D0-75B4-379A-5DA3BE9F87DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "840A6B2E-4126-D670-7FAD-7E80A3D3B53D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "888FDDB6-4D74-0F29-3EF7-E88E6F09E073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "EA49B5DA-4E18-67BC-7966-D385F9986666";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "848F3045-4601-97FB-8446-E3B97AF34BD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "3BDD32B6-4A31-3B37-BEE5-E68E16B00268";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "CAB5FEEE-4C24-EADE-BBB7-61AF05D17B94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "734782AC-4505-B463-82FB-9BA673FAEFCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "A394951B-4BB8-CFD2-0A48-698E7449F81A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "50B25FD1-4599-48F3-6A2A-85B5245161CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "C0EB69BA-40D8-22B1-F3CE-CBAB97324682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "17F39DB8-4139-D83B-0864-AF8A123724E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "FCE04BB6-4795-A096-BE20-9C985B6A6256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "79A2334F-4C99-2079-DA8C-AFA35AD9B547";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "83B84DF5-4602-2153-26A5-859A89E2947E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId83";
	rename -uid "D7729732-4064-14E2-C1D3-EABE20F7EB15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "95AC2003-45C7-0046-7B87-19B8FEEB78A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "4AE08E07-40CA-9B59-D8BE-A397B712154C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId85";
	rename -uid "0ADF0D22-4085-E33E-FD82-799AF6B4FA69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "E16D8C26-438F-CAA4-B44F-06A77846E4C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "BE8F7A31-4E9A-64BD-485A-6BB4CACDD8D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "groupId87";
	rename -uid "DF78F92D-4101-C28C-8798-0F9E6BAC391A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "0502DCF2-4254-363D-1050-C1B73957723E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "9DA4AFE3-4F75-3D9A-1033-519523897DCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "C912505A-42B8-52BE-2499-01B7CF7EC67D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "0512863E-46B1-B48E-7100-3AA2DEAA4C43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "27C8E63C-422D-8884-6C80-5EBDA5AE9EBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "0E8832A4-49CE-78D0-9218-F1A628033FCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "5748F356-4462-D22F-D477-059FD315C632";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "1BEE841E-40AF-BFF7-EEEF-E3BA8F21AB15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "60E4441B-4AE4-3059-F7C1-CC818A94E48F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "3B56144A-4B1C-AD94-8F51-D6B3435F04F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId97";
	rename -uid "FDB71669-4E5A-F2B2-5359-1DB195F92EB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "D5F3B223-4078-14B3-6E5D-ABADEB1F4419";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "678FC741-4C22-0D67-FA5E-FE827D3D2D1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:78]" "f[80]" "f[82:388]" "f[390]" "f[392:566]" "f[568:580]" "f[582:583]" "f[585:615]" "f[617]" "f[619]" "f[621:713]";
	setAttr ".irc" -type "componentList" 11 "f[79]" "f[81]" "f[389]" "f[391]" "f[567]" "f[581]" "f[584]" "f[616]" "f[618]" "f[620]" "f[714:853]";
createNode blinn -n "vidrio";
	rename -uid "01BA10A3-4075-63EE-CFF8-BCBB203E40F2";
	setAttr ".c" -type "float3" 0.53799999 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A9A1F648-4D1C-B279-DAAE-8399AFC2CD11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "00B3C187-4706-3689-308F-0C8477D41999";
createNode groupId -n "groupId99";
	rename -uid "ED836132-45E2-EB98-6024-D48208843FBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "626B9B9D-416D-0830-DC49-27A10E9B53F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[79]" "f[81]" "f[389]" "f[391]" "f[567]" "f[581]" "f[584]" "f[616]" "f[618]" "f[620]" "f[714:853]";
createNode lambert -n "cdtc";
	rename -uid "73F905FD-436A-6B76-1E0D-70B619422A8F";
	setAttr ".c" -type "float3" 0.96103895 0.96103895 0.96103895 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8B6E9D43-4108-A94B-9D77-3E927128309E";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "990D58E6-400D-9280-95E8-A59C86F2E828";
createNode lambert -n "lambert4";
	rename -uid "C60F9115-4802-92E4-CA82-17A3CA04707C";
	setAttr ".c" -type "float3" 0.461 0.096000001 0.023499999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A5FF1A05-42C6-3798-9630-7496669E8B91";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "697EC774-4BDA-413E-3060-4393AF8C7FCC";
createNode groupId -n "groupId101";
	rename -uid "3E8EAC34-43A2-18D9-F0C6-1090EC2C7A09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "6E9603CE-479F-63B4-3013-AB92824A20AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "DDD178E0-465D-55AB-B442-2D93F716C580";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "877669BA-4BB6-9425-0A62-38B7D2444E0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[2:13]" "f[15:19]" "f[21:25]" "f[27:31]" "f[33:63]";
	setAttr ".irc" -type "componentList" 5 "f[1]" "f[14]" "f[20]" "f[26]" "f[32]";
createNode groupId -n "groupId107";
	rename -uid "F26367A0-4202-61EA-630B-B2B44F0FCDD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "65B5E138-4209-6E9F-E6FC-6EB7C2D29AE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "D490A99C-43C5-1F0E-19BB-D4AB53654FF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1]" "f[14]" "f[20]" "f[26]" "f[32]";
createNode groupId -n "groupId109";
	rename -uid "628291FA-4A9E-4AC8-8981-3D825DB9EA36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3EFA2F11-449D-65E5-6859-C3984D9E097D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:42]" "f[44]" "f[46:53]";
	setAttr ".irc" -type "componentList" 2 "f[43]" "f[45]";
createNode groupId -n "groupId110";
	rename -uid "E6BCD787-4F5E-FEF2-5D23-438512A988DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "D9BB1CF4-4E32-8474-7DB7-82A7CD58EA66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "949E6AA1-4D4B-DB63-3A74-69B185A6E4BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[43]" "f[45]";
createNode groupId -n "groupId112";
	rename -uid "2FEC69C0-41D1-2A42-42C3-DDB1D567C9E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "8902B857-4F27-580C-8358-03906EA94AD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[2:5]" "f[7:9]" "f[11:12]" "f[14:18]" "f[20:91]" "f[93:104]" "f[106:117]" "f[119:130]" "f[132:143]" "f[145:206]" "f[208:211]" "f[213:229]" "f[240:256]" "f[267:324]" "f[335:353]" "f[364:382]" "f[393:411]" "f[422:456]" "f[467:487]" "f[498:523]" "f[533:539]" "f[543:569]" "f[579:605]";
	setAttr ".irc" -type "componentList" 24 "f[1]" "f[6]" "f[10]" "f[13]" "f[19]" "f[92]" "f[105]" "f[118]" "f[131]" "f[144]" "f[207]" "f[212]" "f[230:239]" "f[257:266]" "f[325:334]" "f[354:363]" "f[383:392]" "f[412:421]" "f[457:466]" "f[488:497]" "f[524:532]" "f[540:542]" "f[570:578]" "f[606:635]";
createNode groupId -n "groupId113";
	rename -uid "12725797-44C8-9393-CD4C-4A9CD02673E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "CB4FE0E5-4B82-1097-10D1-B0A65BE1517B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "7230DE09-48D7-3B9A-45CB-259C6FCFBE99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[1]" "f[6]" "f[10]" "f[13]" "f[19]" "f[92]" "f[105]" "f[118]" "f[131]" "f[144]" "f[212]" "f[230:239]" "f[257:266]" "f[325:334]" "f[354:363]" "f[383:392]" "f[412:421]" "f[457:466]" "f[488]" "f[492:497]" "f[524:532]" "f[541:542]" "f[577:578]" "f[606:635]";
	setAttr ".irc" -type "componentList" 3 "f[489:491]" "f[540]" "f[570:576]";
createNode groupId -n "groupId115";
	rename -uid "3FF9107C-4625-5A72-C897-B9A2CB20CAC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "9004FE96-455F-FC0A-5646-239B8F4BEA3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:24]" "f[26:34]";
	setAttr ".irc" -type "componentList" 1 "f[25]";
createNode groupId -n "groupId116";
	rename -uid "0DD4E616-4879-8B25-924B-1A82BBD9B9D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "CFA56255-4ED2-F49C-F4F5-41A31C06DED0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "24715328-43A8-F265-5EBA-A29E2F895896";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25]";
createNode groupId -n "groupId118";
	rename -uid "9844FA57-4DD3-28C8-AC75-B2801D33979A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "E083ACEA-4038-6F83-D7D2-DEAA7D110AEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "78E906C1-49BE-B0CF-3F5B-AF8B74E376F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "5FD3B479-4FD9-BB05-90E0-98999C98BFA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "A39C1E6E-433C-B705-EA06-CC8057F99EA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId122";
	rename -uid "F6797821-4D41-941E-EB47-A9B22F9BF65D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "C5185633-4AE8-6BE0-30FA-5EB6C789C65A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "7DAED5FD-49BF-8DA7-D179-CD9AEAF1991B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId124";
	rename -uid "446429D1-49FD-0F91-0FBB-78835812E3E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "846FC019-4586-CD8F-D4D6-C2B5AED731E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[489:491]" "f[540]" "f[570:576]";
createNode phong -n "phong1";
	rename -uid "0EE8276C-4CAB-9600-AF42-1DB2EFB96E14";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.12337662 0.12337662 0.12337662 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "3EC2E241-49F3-9E1A-EF81-FDBCFB8EBF6D";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "C947D831-4CC1-F272-C64B-62A822AA76F0";
createNode groupId -n "groupId125";
	rename -uid "3A4F7223-42CD-C6CB-FD1B-D8B7E27D6C79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "177B672F-4D1C-5626-CE9D-BEBAA5A577BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1]" "f[8]" "f[13]" "f[18:19]" "f[24:25]";
	setAttr ".irc" -type "componentList" 6 "f[0]" "f[2:7]" "f[9:12]" "f[14:17]" "f[20:23]" "f[26:53]";
createNode groupId -n "groupId126";
	rename -uid "6FD8EC09-4777-377F-A167-57AD6C4ADBEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "EB197E07-400B-8368-2AAF-D69E3C4ECCE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "5C948A17-4883-A21E-D966-5898852A3A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[2:7]" "f[9:12]" "f[14:17]" "f[20:23]" "f[26:36]" "f[38:50]";
	setAttr ".irc" -type "componentList" 2 "f[37]" "f[51:53]";
createNode groupId -n "groupId128";
	rename -uid "529D82CC-49AD-A8B7-8882-2485B4D3D7B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "C807E0FA-48B9-FE0B-62C5-86BECD459DF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[1]" "f[6]" "f[12]" "f[14]" "f[21]" "f[25]" "f[27]" "f[31]" "f[37]" "f[59]" "f[63]" "f[72]" "f[76]" "f[84]" "f[90]" "f[94]" "f[100]";
	setAttr ".irc" -type "componentList" 18 "f[0]" "f[2:5]" "f[7:11]" "f[13]" "f[15:20]" "f[22:24]" "f[26]" "f[28:30]" "f[32:36]" "f[38:58]" "f[60:62]" "f[64:71]" "f[73:75]" "f[77:83]" "f[85:89]" "f[91:93]" "f[95:99]" "f[101:108]";
createNode groupId -n "groupId129";
	rename -uid "B3C05CB3-4D1B-5F58-09F5-1781C5A277D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "6C2CC94E-4988-EBA2-39E5-7BBA42B78EA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "AAA46DF2-4015-78E0-C782-6CB8D549DA02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[2:5]" "f[7:11]" "f[13]" "f[15:20]" "f[22:24]" "f[26]" "f[28:30]" "f[32:36]" "f[38:58]" "f[60:62]" "f[64:71]" "f[73:75]" "f[77:83]" "f[85:89]" "f[91:93]" "f[95:99]" "f[101:108]";
createNode polyUnite -n "polyUnite6";
	rename -uid "899061B0-46B1-189F-737E-DE80CE2D8ACA";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId131";
	rename -uid "013B2B9F-4D14-4945-3647-9B9696069D01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "FCACD3B5-4E5D-5125-DB1D-D0BA2EF1E7A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "261BF1AD-4CB9-4854-F070-258CF018E63F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "F03F72DE-4345-3DA1-F102-CAA31DD329E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "FEBC3981-4EE0-2BE9-F3E2-D4B2A3951279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "25AB646A-47E4-15D0-060F-23B368BED4FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "6CA5BD3B-427F-99B8-6B0D-4180E4B3A4CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "7079071D-41C0-5C45-6BAB-6F83EE1A24E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "1BC80298-45D6-F712-A8AF-82BBFF193E05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "31036463-4200-27DC-ED92-27A77F121F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "A818B098-4F1B-3849-672E-E4A8B7AFB5F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "E0925841-4368-B794-A85D-75B727212BD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "FC98A974-4972-B748-F67B-519CCCC8CCB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "CB9F57C5-4117-B963-DCEA-FC91A4330DC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "879F9F0B-4182-A305-CB2F-6CA077AF7F58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "24253CE6-4251-965B-DD1A-28876C3ED292";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "DEB5D7CD-4081-C321-4478-DC8FD3C82CE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "CAE4E0A3-4A9B-EE8C-D5EC-65876B244E65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "E685E4BC-48D3-A559-D3CC-46A2CCA7F9D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "ED57BFA5-46D5-E401-642C-36BFFA160F76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "EB855A0B-4D13-F369-2A33-C38D4AB1806F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "9191EBDE-43CE-E039-9EB6-1895644FF834";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "52DC00EF-4881-6BF8-C64E-F5882CAC5017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "F3BCA3F5-4AE1-CD8B-2180-DCB7228CDBE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "05FAF798-4DC1-46FB-7C52-0FA9F2F9D39C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "B2E9064F-4001-0A84-B51D-3299031B14C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[207]";
createNode blinn -n "blinn2";
	rename -uid "055F4597-4A22-A3F0-D0A2-85A269CCEE3B";
	setAttr ".c" -type "float3" 0.058441557 0.058441557 0.058441557 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "37DD498B-4022-FA42-9B2D-2EBFBB34CAFF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3C78EE92-4E74-1284-F3F9-2C990EA73931";
createNode groupId -n "groupId156";
	rename -uid "BE2BA156-4EAA-5E36-9656-FCA1F87A5A8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "482447A5-4FC8-726E-F720-72928A52FFCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[37]" "f[51:53]";
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
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 131 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 121 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pCubeShape3.i";
connectAttr "groupId86.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pCylinderShape1.i";
connectAttr "groupId96.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId97.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pCylinderShape2.i";
connectAttr "groupId84.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId85.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pCubeShape8.i";
connectAttr "groupId82.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId83.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId92.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId93.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId90.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId91.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId95.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace19.out" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId19.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId20.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape11.i";
connectAttr "groupId21.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCube22Shape.i";
connectAttr "groupId11.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupParts24.og" "pPipeShape1.i";
connectAttr "groupId60.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId61.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCube37Shape.i";
connectAttr "groupId26.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube38Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace12.out" "pCubeShape36.i";
connectAttr "polyExtrudeFace55.out" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge36.out" "pPlaneShape2.i";
connectAttr "polyExtrudeFace24.out" "pPlaneShape3.i";
connectAttr "groupId28.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "pPipeShape2.i";
connectAttr "groupId29.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId31.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupId33.id" "pPipeShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent52.og" "pPipe5Shape.i";
connectAttr "groupId34.id" "pPipe5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe5Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "pPlaneShape4.i";
connectAttr "groupId36.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId37.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace26.out" "pCubeShape37.i";
connectAttr "groupParts20.og" "pPlaneShape5.i";
connectAttr "groupId40.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId41.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupParts50.og" "pCubeShape38.i";
connectAttr "groupId112.id" "pCubeShape38.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape38.iog.og[1].gco";
connectAttr "groupId114.id" "pCubeShape38.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCubeShape38.iog.og[2].gco";
connectAttr "groupId124.id" "pCubeShape38.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape38.iog.og[3].gco";
connectAttr "groupId155.id" "pCubeShape38.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[4].gco";
connectAttr "groupId113.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "pCubeShape39.i";
connectAttr "groupId121.id" "pCubeShape39.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId123.id" "pCubeShape39.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape39.iog.og[1].gco";
connectAttr "groupId122.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId154.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId151.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId152.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId118.id" "pCubeShape55.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape55.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape55.iog.og[1].gco";
connectAttr "groupId119.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "pCubeShape56.i";
connectAttr "groupId109.id" "pCubeShape56.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId111.id" "pCubeShape56.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape56.iog.og[1].gco";
connectAttr "groupId110.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace66.out" "pCubeShape57.i";
connectAttr "polyExtrudeFace42.out" "pCubeShape59.i";
connectAttr "groupParts23.og" "pPlaneShape6.i";
connectAttr "groupId43.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId45.id" "pPlaneShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape6.iog.og[1].gco";
connectAttr "groupId44.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupParts51.og" "pCubeShape60.i";
connectAttr "groupId125.id" "pCubeShape60.iog.og[2].gid";
connectAttr "phong1SG.mwc" "pCubeShape60.iog.og[2].gco";
connectAttr "groupId127.id" "pCubeShape60.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape60.iog.og[3].gco";
connectAttr "groupId156.id" "pCubeShape60.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "pCubeShape60.iog.og[4].gco";
connectAttr "groupId126.id" "pCubeShape60.ciog.cog[1].cgid";
connectAttr "groupId106.id" "pCubeShape61.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape61.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape61.iog.og[1].gco";
connectAttr "groupParts36.og" "pCubeShape61.i";
connectAttr "groupId107.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupParts49.og" "pCubeShape62.i";
connectAttr "groupId128.id" "pCubeShape62.iog.og[2].gid";
connectAttr "phong1SG.mwc" "pCubeShape62.iog.og[2].gco";
connectAttr "groupId130.id" "pCubeShape62.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape62.iog.og[3].gco";
connectAttr "groupId129.id" "pCubeShape62.ciog.cog[1].cgid";
connectAttr "groupId38.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId39.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace53.out" "pPlaneShape8.i";
connectAttr "groupId35.id" "pPipe6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe6Shape.iog.og[0].gco";
connectAttr "polyCube10.out" "pCubeShape63.i";
connectAttr "groupParts42.og" "pCubeShape64.i";
connectAttr "groupId115.id" "pCubeShape64.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId117.id" "pCubeShape64.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape64.iog.og[1].gco";
connectAttr "groupId116.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "polyCube11.out" "pCubeShape65.i";
connectAttr "polyExtrudeFace67.out" "pCubeShape66.i";
connectAttr "polyExtrudeFace68.out" "pCubeShape72.i";
connectAttr "polyBridgeEdge18.out" "pCubeShape78.i";
connectAttr "polySplitRing116.out" "pCubeShape80.i";
connectAttr "groupParts21.og" "pPlane9Shape.i";
connectAttr "groupId42.id" "pPlane9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane9Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace71.out" "pCylinderShape3.i";
connectAttr "polyExtrudeEdge50.out" "pPlaneShape9.i";
connectAttr "polyExtrudeEdge51.out" "pPlaneShape10.i";
connectAttr "groupParts30.og" "pCube81Shape.i";
connectAttr "groupId98.id" "pCube81Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube81Shape.iog.og[0].gco";
connectAttr "groupId99.id" "pCube81Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCube81Shape.iog.og[1].gco";
connectAttr "polyUnite6.out" "pCube82Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "deleteComponent2.og" "polyTweak6.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMirror1.ip";
connectAttr "pCube22Shape.wm" "polyMirror1.mp";
connectAttr "pCube22Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polySeparate1.out[2]" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polySeparate1.out[3]" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polySeparate1.out[4]" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySeparate1.out[5]" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySeparate1.out[6]" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polySeparate1.out[7]" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polySeparate1.out[8]" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polySeparate1.out[9]" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyPipe1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder2.ip";
connectAttr "pCubeShape30.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape30.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupParts14.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge3.ip";
connectAttr "pCube37Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyBridgeEdge4.ip";
connectAttr "pCube37Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlane2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyPipe2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace13.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "pPipeShape2.o" "polyUnite3.ip[0]";
connectAttr "pPipeShape3.o" "polyUnite3.ip[1]";
connectAttr "pPipeShape4.o" "polyUnite3.ip[2]";
connectAttr "pPipeShape2.wm" "polyUnite3.im[0]";
connectAttr "pPipeShape3.wm" "polyUnite3.im[1]";
connectAttr "pPipeShape4.wm" "polyUnite3.im[2]";
connectAttr "polyExtrudeFace14.out" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "groupParts4.og" "polySplitRing13.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "deleteComponent9.og" "polyTweak13.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak14.out" "polySplitRing17.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing17.mp";
connectAttr "polyPlane3.out" "polyTweak14.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace24.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak16.ip";
connectAttr "polySplitRing18.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent17.og" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak17.out" "polySplitRing20.ip";
connectAttr "pCubeShape37.wm" "polySplitRing20.mp";
connectAttr "polyCube6.out" "polyTweak17.ip";
connectAttr "polySplitRing20.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak26.out" "polySplitRing23.ip";
connectAttr "pCubeShape38.wm" "polySplitRing23.mp";
connectAttr "polyCube7.out" "polyTweak26.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape38.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape38.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape38.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape38.wm" "polySplitRing27.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing27.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace33.out" "deleteComponent18.ig";
connectAttr "|pCube56|polySurfaceShape12.o" "polySplitRing28.ip";
connectAttr "pCubeShape56.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape56.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape56.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape56.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape56.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape56.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace34.mp";
connectAttr "deleteComponent18.og" "polySplitRing34.ip";
connectAttr "pCubeShape38.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polySplitRing35.ip";
connectAttr "pCubeShape38.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polySplitRing36.ip";
connectAttr "pCubeShape38.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape38.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape38.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape38.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape38.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polySplitRing38.ip";
connectAttr "pCubeShape38.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace37.mp";
connectAttr "polyCube9.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace42.mp";
connectAttr "polyPlane6.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polySplitRing39.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing39.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge21.mp";
connectAttr "polySplitRing39.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polySplitRing40.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polySplitRing43.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing43.mp";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert5.mp";
connectAttr "polySplitRing43.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak30.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polySplitRing44.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "deleteComponent22.ig";
connectAttr "polySurfaceShape13.o" "polyExtrudeFace43.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace44.mp";
connectAttr "polySurfaceShape14.o" "polySplitRing45.ip";
connectAttr "pCubeShape62.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polySplitRing46.ip";
connectAttr "pCubeShape62.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polySplitRing47.ip";
connectAttr "pCubeShape62.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace44.out" "polySplitRing48.ip";
connectAttr "pCubeShape60.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape60.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape60.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape60.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace37.out" "polySplitRing52.ip";
connectAttr "pCubeShape38.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape38.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape38.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape38.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak31.out" "polySplitRing56.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing56.mp";
connectAttr "deleteComponent22.og" "polyTweak31.ip";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polyExtrudeFace52.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak32.out" "deleteComponent35.ig";
connectAttr "deleteComponent34.og" "polyTweak32.ip";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyBridgeEdge8.out" "deleteComponent31.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge8.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge8.mp";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyExtrudeFace32.out" "deleteComponent23.ig";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeFace28.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak25.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace27.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge15.mp";
connectAttr "polySplitRing22.out" "polyTweak20.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing22.mp";
connectAttr "polyTweak19.out" "polySplitRing21.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyPlane5.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "polyPlane7.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak33.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak35.out" "polySplitRing71.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing71.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak35.ip";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polyExtrudeFace53.ip";
connectAttr "pPlaneShape8.wm" "polyExtrudeFace53.mp";
connectAttr "groupParts18.og" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent37.ig";
connectAttr "polyExtrudeEdge2.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak41.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak41.ip";
connectAttr "polyExtrudeEdge40.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeFace54.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent43.ig";
connectAttr "polyTweak43.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "deleteComponent43.og" "polyTweak43.ip";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace55.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing75.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing75.mp";
connectAttr "polyPlane4.out" "polyTweak45.ip";
connectAttr "polySplitRing75.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace56.mp";
connectAttr "polyTweak46.out" "polySplitRing76.ip";
connectAttr "pCubeShape62.wm" "polySplitRing76.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak46.ip";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape62.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape62.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge11.mp";
connectAttr "polySurfaceShape15.o" "polySplitRing79.ip";
connectAttr "pCubeShape57.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape57.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCubeShape57.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace60.mp";
connectAttr "polySurfaceShape16.o" "polySplitRing82.ip";
connectAttr "pCubeShape61.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape61.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCubeShape61.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "pCubeShape61.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pCubeShape61.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak47.out" "polySplitRing87.ip";
connectAttr "pCubeShape61.wm" "polySplitRing87.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak47.ip";
connectAttr "polySplitRing87.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace51.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyBridgeEdge12.ip";
connectAttr "pCubeShape38.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polySplitRing88.ip";
connectAttr "pCubeShape38.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCubeShape38.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pCubeShape38.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak48.out" "polySplitRing91.ip";
connectAttr "pCubeShape38.wm" "polySplitRing91.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak48.ip";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCubeShape38.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "pCubeShape38.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pCubeShape38.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace65.mp";
connectAttr "polyTweak49.out" "polySplitRing95.ip";
connectAttr "pCubeShape62.wm" "polySplitRing95.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak49.ip";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pCubeShape62.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyBridgeEdge13.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge14.mp";
connectAttr "polyExtrudeFace60.out" "polySplitRing97.ip";
connectAttr "pCubeShape57.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pCubeShape57.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pCubeShape57.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pCubeShape57.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pCubeShape57.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pCubeShape57.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace66.mp";
connectAttr "polySurfaceShape17.o" "polyBridgeEdge15.ip";
connectAttr "pCubeShape64.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape64.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape64.wm" "polyBridgeEdge17.mp";
connectAttr "|pCube66|polySurfaceShape18.o" "polySplitRing103.ip";
connectAttr "pCubeShape66.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape66.wm" "polyExtrudeFace67.mp";
connectAttr "|pCube72|polySurfaceShape19.o" "polySplitRing104.ip";
connectAttr "pCubeShape72.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace68.mp";
connectAttr "polySurfaceShape20.o" "polySplitRing105.ip";
connectAttr "pCubeShape78.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pCubeShape78.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape78.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace69.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape78.wm" "polyBridgeEdge18.mp";
connectAttr "polyExtrudeFace65.out" "polySplitRing107.ip";
connectAttr "pCubeShape38.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pCubeShape38.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pCubeShape38.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pCubeShape38.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pCubeShape38.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace70.mp";
connectAttr "polyBridgeEdge14.out" "polySplitRing112.ip";
connectAttr "pCubeShape62.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "pCubeShape62.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "pCubeShape62.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "pCubeShape62.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyBridgeEdge19.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape62.wm" "polyBridgeEdge24.mp";
connectAttr "pPlaneShape4.o" "polyUnite4.ip[0]";
connectAttr "pPlaneShape7.o" "polyUnite4.ip[1]";
connectAttr "pPlaneShape5.o" "polyUnite4.ip[2]";
connectAttr "pPlaneShape4.wm" "polyUnite4.im[0]";
connectAttr "pPlaneShape7.wm" "polyUnite4.im[1]";
connectAttr "pPlaneShape5.wm" "polyUnite4.im[2]";
connectAttr "polyExtrudeEdge46.out" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "deleteComponent36.og" "groupParts20.ig";
connectAttr "groupId40.id" "groupParts20.gi";
connectAttr "polyUnite4.out" "groupParts21.ig";
connectAttr "groupId42.id" "groupParts21.gi";
connectAttr "polySurfaceShape21.o" "polySplitRing116.ip";
connectAttr "pCubeShape80.wm" "polySplitRing116.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace71.mp";
connectAttr "polyCylinder2.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge47.mp";
connectAttr "polyPlane8.out" "polyTweak51.ip";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge49.mp";
connectAttr "layerManager.dli[1]" "img.id";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge50.mp";
connectAttr "deleteComponent37.og" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent52.ig";
connectAttr "polyTweak53.out" "polySplitRing117.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing117.mp";
connectAttr "polyPlane9.out" "polyTweak53.ip";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing122.mp";
connectAttr "polyTweak54.out" "polySplitRing123.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing123.mp";
connectAttr "polySplitRing122.out" "polyTweak54.ip";
connectAttr "polySplitRing123.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape10.wm" "polyExtrudeEdge51.mp";
connectAttr "pasto.oc" "lambert2SG.ss";
connectAttr "pPlaneShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "pasto.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace52.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "pCubeShape21.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape13.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape12.o" "polyUnite5.ip[4]";
connectAttr "pCubeShape11.o" "polyUnite5.ip[5]";
connectAttr "pCubeShape10.o" "polyUnite5.ip[6]";
connectAttr "pCubeShape9.o" "polyUnite5.ip[7]";
connectAttr "pPipeShape1.o" "polyUnite5.ip[8]";
connectAttr "pCubeShape24.o" "polyUnite5.ip[9]";
connectAttr "pCubeShape27.o" "polyUnite5.ip[10]";
connectAttr "pCubeShape26.o" "polyUnite5.ip[11]";
connectAttr "pCubeShape25.o" "polyUnite5.ip[12]";
connectAttr "pCubeShape28.o" "polyUnite5.ip[13]";
connectAttr "pCubeShape33.o" "polyUnite5.ip[14]";
connectAttr "pCubeShape32.o" "polyUnite5.ip[15]";
connectAttr "pCubeShape31.o" "polyUnite5.ip[16]";
connectAttr "pCubeShape35.o" "polyUnite5.ip[17]";
connectAttr "pCubeShape34.o" "polyUnite5.ip[18]";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[19]";
connectAttr "polySurfaceShape5.o" "polyUnite5.ip[20]";
connectAttr "polySurfaceShape4.o" "polyUnite5.ip[21]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[22]";
connectAttr "pCubeShape8.o" "polyUnite5.ip[23]";
connectAttr "pCylinderShape2.o" "polyUnite5.ip[24]";
connectAttr "pCube38Shape.o" "polyUnite5.ip[25]";
connectAttr "pCube37Shape.o" "polyUnite5.ip[26]";
connectAttr "polySurfaceShape11.o" "polyUnite5.ip[27]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[28]";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[29]";
connectAttr "pCubeShape3.o" "polyUnite5.ip[30]";
connectAttr "pCubeShape16.o" "polyUnite5.ip[31]";
connectAttr "pCubeShape15.o" "polyUnite5.ip[32]";
connectAttr "pCubeShape14.o" "polyUnite5.ip[33]";
connectAttr "pCubeShape18.o" "polyUnite5.ip[34]";
connectAttr "pCylinderShape1.o" "polyUnite5.ip[35]";
connectAttr "pCubeShape21.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape13.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape12.wm" "polyUnite5.im[4]";
connectAttr "pCubeShape11.wm" "polyUnite5.im[5]";
connectAttr "pCubeShape10.wm" "polyUnite5.im[6]";
connectAttr "pCubeShape9.wm" "polyUnite5.im[7]";
connectAttr "pPipeShape1.wm" "polyUnite5.im[8]";
connectAttr "pCubeShape24.wm" "polyUnite5.im[9]";
connectAttr "pCubeShape27.wm" "polyUnite5.im[10]";
connectAttr "pCubeShape26.wm" "polyUnite5.im[11]";
connectAttr "pCubeShape25.wm" "polyUnite5.im[12]";
connectAttr "pCubeShape28.wm" "polyUnite5.im[13]";
connectAttr "pCubeShape33.wm" "polyUnite5.im[14]";
connectAttr "pCubeShape32.wm" "polyUnite5.im[15]";
connectAttr "pCubeShape31.wm" "polyUnite5.im[16]";
connectAttr "pCubeShape35.wm" "polyUnite5.im[17]";
connectAttr "pCubeShape34.wm" "polyUnite5.im[18]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[19]";
connectAttr "polySurfaceShape5.wm" "polyUnite5.im[20]";
connectAttr "polySurfaceShape4.wm" "polyUnite5.im[21]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[22]";
connectAttr "pCubeShape8.wm" "polyUnite5.im[23]";
connectAttr "pCylinderShape2.wm" "polyUnite5.im[24]";
connectAttr "pCube38Shape.wm" "polyUnite5.im[25]";
connectAttr "pCube37Shape.wm" "polyUnite5.im[26]";
connectAttr "polySurfaceShape11.wm" "polyUnite5.im[27]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[28]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[29]";
connectAttr "pCubeShape3.wm" "polyUnite5.im[30]";
connectAttr "pCubeShape16.wm" "polyUnite5.im[31]";
connectAttr "pCubeShape15.wm" "polyUnite5.im[32]";
connectAttr "pCubeShape14.wm" "polyUnite5.im[33]";
connectAttr "pCubeShape18.wm" "polyUnite5.im[34]";
connectAttr "pCylinderShape1.wm" "polyUnite5.im[35]";
connectAttr "polyCloseBorder2.out" "groupParts24.ig";
connectAttr "groupId60.id" "groupParts24.gi";
connectAttr "polyCube4.out" "groupParts25.ig";
connectAttr "groupId82.id" "groupParts25.gi";
connectAttr "polyBridgeEdge2.out" "groupParts26.ig";
connectAttr "groupId84.id" "groupParts26.gi";
connectAttr "polyExtrudeFace56.out" "groupParts27.ig";
connectAttr "groupId86.id" "groupParts27.gi";
connectAttr "polyCylinder1.out" "groupParts28.ig";
connectAttr "groupId96.id" "groupParts28.gi";
connectAttr "polyUnite5.out" "groupParts29.ig";
connectAttr "groupId98.id" "groupParts29.gi";
connectAttr "vidrio.oc" "blinn1SG.ss";
connectAttr "groupId99.msg" "blinn1SG.gn" -na;
connectAttr "pCube81Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "vidrio.msg" "materialInfo2.m";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId99.id" "groupParts30.gi";
connectAttr "cdtc.oc" "lambert3SG.ss";
connectAttr "pCube81Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape61.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape56.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape64.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape55.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape39.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape57.iog" "lambert3SG.dsm" -na;
connectAttr "groupId98.msg" "lambert3SG.gn" -na;
connectAttr "groupId108.msg" "lambert3SG.gn" -na;
connectAttr "groupId111.msg" "lambert3SG.gn" -na;
connectAttr "groupId114.msg" "lambert3SG.gn" -na;
connectAttr "groupId117.msg" "lambert3SG.gn" -na;
connectAttr "groupId120.msg" "lambert3SG.gn" -na;
connectAttr "groupId123.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "cdtc.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape61.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape60.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape62.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "pCube82Shape.iog" "lambert4SG.dsm" -na;
connectAttr "groupId106.msg" "lambert4SG.gn" -na;
connectAttr "groupId107.msg" "lambert4SG.gn" -na;
connectAttr "groupId109.msg" "lambert4SG.gn" -na;
connectAttr "groupId110.msg" "lambert4SG.gn" -na;
connectAttr "groupId112.msg" "lambert4SG.gn" -na;
connectAttr "groupId113.msg" "lambert4SG.gn" -na;
connectAttr "groupId115.msg" "lambert4SG.gn" -na;
connectAttr "groupId116.msg" "lambert4SG.gn" -na;
connectAttr "groupId118.msg" "lambert4SG.gn" -na;
connectAttr "groupId119.msg" "lambert4SG.gn" -na;
connectAttr "groupId121.msg" "lambert4SG.gn" -na;
connectAttr "groupId122.msg" "lambert4SG.gn" -na;
connectAttr "groupId124.msg" "lambert4SG.gn" -na;
connectAttr "groupId127.msg" "lambert4SG.gn" -na;
connectAttr "groupId130.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace62.out" "groupParts35.ig";
connectAttr "groupId106.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId108.id" "groupParts36.gi";
connectAttr "polyExtrudeFace34.out" "groupParts37.ig";
connectAttr "groupId109.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId111.id" "groupParts38.gi";
connectAttr "polyExtrudeFace70.out" "groupParts39.ig";
connectAttr "groupId112.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId114.id" "groupParts40.gi";
connectAttr "polyBridgeEdge17.out" "groupParts41.ig";
connectAttr "groupId115.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId117.id" "groupParts42.gi";
connectAttr "polyCube8.out" "groupParts43.ig";
connectAttr "groupId121.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId123.id" "groupParts44.gi";
connectAttr "groupParts40.og" "groupParts45.ig";
connectAttr "groupId124.id" "groupParts45.gi";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCubeShape79.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape73.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape68.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape77.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape70.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape71.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape74.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape78.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape75.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape76.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape72.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape66.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape65.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape67.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape58.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape69.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape60.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "pCubeShape62.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "groupId125.msg" "phong1SG.gn" -na;
connectAttr "groupId126.msg" "phong1SG.gn" -na;
connectAttr "groupId128.msg" "phong1SG.gn" -na;
connectAttr "groupId129.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "phong1.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace50.out" "groupParts46.ig";
connectAttr "groupId125.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId127.id" "groupParts47.gi";
connectAttr "polyBridgeEdge24.out" "groupParts48.ig";
connectAttr "groupId128.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId130.id" "groupParts49.gi";
connectAttr "pCubeShape49.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape48.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape52.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape51.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape50.o" "polyUnite6.ip[4]";
connectAttr "pCubeShape44.o" "polyUnite6.ip[5]";
connectAttr "pCubeShape43.o" "polyUnite6.ip[6]";
connectAttr "pCubeShape47.o" "polyUnite6.ip[7]";
connectAttr "pCubeShape46.o" "polyUnite6.ip[8]";
connectAttr "pCubeShape45.o" "polyUnite6.ip[9]";
connectAttr "pCubeShape54.o" "polyUnite6.ip[10]";
connectAttr "pCubeShape53.o" "polyUnite6.ip[11]";
connectAttr "pCubeShape49.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape48.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape52.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape51.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape50.wm" "polyUnite6.im[4]";
connectAttr "pCubeShape44.wm" "polyUnite6.im[5]";
connectAttr "pCubeShape43.wm" "polyUnite6.im[6]";
connectAttr "pCubeShape47.wm" "polyUnite6.im[7]";
connectAttr "pCubeShape46.wm" "polyUnite6.im[8]";
connectAttr "pCubeShape45.wm" "polyUnite6.im[9]";
connectAttr "pCubeShape54.wm" "polyUnite6.im[10]";
connectAttr "pCubeShape53.wm" "polyUnite6.im[11]";
connectAttr "groupParts45.og" "groupParts50.ig";
connectAttr "groupId155.id" "groupParts50.gi";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape59.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape60.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "groupId156.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "blinn2.msg" "materialInfo6.m";
connectAttr "groupParts47.og" "groupParts51.ig";
connectAttr "groupId156.id" "groupParts51.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasto.msg" ":defaultShaderList1.s" -na;
connectAttr "vidrio.msg" ":defaultShaderList1.s" -na;
connectAttr "cdtc.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
// End of Tec.ma
